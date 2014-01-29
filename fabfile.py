#!/usr/bin/python

"""
Simple deploy script to push the site contents from the local directory to the
server and then wax the varnish cache on the other side so I don't go into an
inhuman rage when trying to chase CSS issues.
"""

from fabric.api import *

LOCAL_SITE_DIR = 'site'
LOCAL_BUILD_DIR = 'site/_site'
REMOTE_PATH = '/home/jnoller'
DEPLOY_DIR = '%s/getpython3.com/htdocs' % REMOTE_PATH

env.hosts = ['getpython3.com']
env.user = 'jnoller'


@task
def nuke_cache():
    run('echo "purge req.http.host ~ getpython3.com" | nc localhost 8181 -q 1')

@task
def push_site():
    with lcd(LOCAL_BUILD_DIR):
        local('tar -czf build.tgz *')
        put('build.tgz', '%s/build.tgz' % DEPLOY_DIR)
        with cd(DEPLOY_DIR):
            run('tar -xzvf build.tgz')
            run('rm -f build.tgz')
        local('rm build.tgz')

@task
def push_amk():
    with lcd(LOCAL_BUILD_DIR):
        local('rsync -av --delete . amkweb@wasp.dreamhost.com:~/py3.amk.ca/')


@task
def build_site():
    site_dir = 'site'
    with lcd(site_dir):
        local('rm -rf _site')
        local('blogofile build')

@task
def deploy():
    build_site()
    push_site()
    nuke_cache()
