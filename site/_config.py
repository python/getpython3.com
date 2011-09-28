# This is a barren blogofile config file.
# See docs at http://www.blogofile.com/documentation
# for config options
# or run 'blogofile help init' to see more complete templates

site.url = "http://getpython3.com"

site.file_ignore_patterns = [
        # All files that start with an underscore
        ".*/_.*",
        # Emacs temporary files
        ".*/#.*",
        # Emacs/Vim temporary files
        ".*~$",
        # Vim swap files
        ".*/\..*\.swp$",
        # VCS directories
        ".*/\.(git|hg|svn|bzr)$",
        # Git and Mercurial ignored files definitions
        ".*/.(git|hg)ignore$",
        # CVS dir
        ".*/CVS$",
        ]

