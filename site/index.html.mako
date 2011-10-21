<%inherit file="_templates/base.mako" />

<div>
<!-- Place this tag where you want the +1 button to render -->
<g:plusone></g:plusone>

<!-- Place this render call where appropriate -->
<script type="text/javascript">
  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/plusone.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
</script>
</div>

<h2 class="caps"><span>Introduction</span></h2>
<p>Welcome to <a href="http://getpython3.com">getpython3.com</a> 
- this site aims to be a resource for Python 3 for developers. 
This includes guides, videos, tutorials and other resources to 
help you and your team achieve a successful Python 3 port of 
your application, library, framework or tool. Also included is 
information on Python Software Foundation financial grants for 
porting to Python 3, other significant projects working on 
Python 3, as well as potential information on companies willing 
to fund or provide grants for Python 3 porting.</p>

<h2 class="caps"><span>What is Python 3?</span></h2>

<p>Short version: Although most Python code is written for Python 
2.x, Python 3.x is the present and future of the language.</p>

<p>At the time of writing (Sept 28, 2011), the final 2.7 release 
is out, with a statement of extended support for this end-of-life 
release. The 2.x branch will see no new major releases after that. 
3.x is under active development and has already seen stable 
releases, such as the recent 3.2. This means that all recent 
standard library improvements, for example, are only available 
in Python 3.x.</p>

<p>Guido van Rossum (the original creator of the Python language), 
in conjunction with other python-core developers decided to 
clean up Python 2.x properly, with less regard for backwards 
compatibility than is the case for new releases in the 2.x range. 
The most drastic improvement is the better unicode support (with 
all text strings being unicode by default) as well as saner 
bytes/unicode separation.</p>

<p>Besides, several aspects of the core language (such as print 
and exec being statements, integers using floor division) have been 
adjusted to be easier for newcomers to learn and to be more consistent 
with the rest of the language, and old cruft has been removed (for 
example, all classes are now new-style, range() returns a memory 
efficient iterable, not a list as in 2.x).</p>

<p>The <a href="http://docs.python.org/py3k/whatsnew/3.0.html">
What's New in Python 3.0</a> document provides a good overview of the 
major language changes and likely sources of incompatibility with 
existing Python 2.x code.</p>

<p>Cribbed from <a href="http://wiki.python.org/moin/Python2orPython3"
target="_blank">Python2orPython3</a> on the Python wiki.</p>

<!--
<h2 class="caps"><span>Why should I port?</span></h2>
<p>tbd</p>
-->

<h2 class="caps"><span>Financial support</span></h2>

<p>In short: <b>yes</b> - there's a bevy of information, videos and
blog posts out there that can help you on your way. Python 3 is 
the future of the Python language, and entities such as the Python
Software Foundation strongly believe in supporting the porting effort.
</p>

<p>For example, the <a href="http://www.python.org/psf/">
Python Software Foundation</a> has issued developer grants to port 
projects such as the 
<a href="http://pyfound.blogspot.com/2011/04/psf-grant-funds-porting-work-for-email.html">email package</a>, 
<a href="http://groups.google.com/group/comp.lang.python/browse_thread/thread/3675e342b40310e9/157ae91ccee19151?show_docid=157ae91ccee19151">PyOpenSSL</a>, 
and <a href="http://pyfound.blogspot.com/2011/09/psf-provides-grant-to-port-webob.html">WebOb</a>. 
It has also provided developer grants for other general Python development work, such as to 
<a href="https://plus.google.com/115362263245161504841/posts/MSaYR7SDKSg">Brett Cannon</a> 
that allowed him to completely revamp the 
<a href="http://docs.python.org/devguide/">Python developer's guide</a>.</p>
<p>The Python Software Foundation is here for not just CPython, or 
python-core, or python-the-language. It is here for Python - the 
community, it's efforts, its developers, designers and people.</p>

<p>Certain projects - most notably <a href="http://pypy.org/">PyPy</a>
- have already started <a href="http://pypy.org/py3donate.html">donation programs</a>
to help fund large-scale development efforts to Python 3. Others may 
follow</p>


<p class="alert-message block-message error">Information on how to structure grant 
applications, and where to send them will be coming shortly. If you are a
company, or represent a company that is interested in helping <b>fund</b>
Python 3 porting efforts, please email <a href="mailto:jnoller@python.org">jnoller@python.org</a>
with information and details. I will coordinate with you, projects, and the 
Python Software Foundation.</p>

<h2 class="caps"><span>How to find projects</span></h2>
<p>If you are looking to help - but are not the maintainer of a module, library,
etc there are various ways you can help. For example, see Brett Cannon's
"<a href="http://py3ksupport.appspot.com/">Python 3 Support on PyPI</a>" site,
that lists out various projects that support, or do not support Python 3. You
can always find some project there, or elsewhere that can use assistance in
porting.</p>

<p>Additionally, there are threads and sites out there (such as 
<a href="https://plus.google.com/u/1/106436370949746015255/posts/SAwkyVyUhWV">
Tarek's post on google+</a>) where people have come out and voted for libraries 
they need ported to Python 3 so they can in turn make the transition.</p>


${self.resources()}

<p class="alert-message block-message info">Source code to this site available
<a href="https://github.com/jnoller/getpython3.com" target="_blank"> on github.</a></p>

<%def name="resources()">
  <%include file="resources.mako" />
</%def>
