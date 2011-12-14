<h2 id="what-is-python-3" class="caps"><span>What is Python 3?</span></h2>

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

<h2 id="download-information" class="caps"><span>Download Information</span></h2>
<p>The most current version of Python 3 is 3.2.2 - here's a list of 
new things:

<ul>
    <li>numerous improvements to the unittest module</li>
    <li>PEP 3147, support for .pyc repository directories</li>
    <li>PEP 3149, support for version tagged dynamic libraries</li>
    <li>PEP 3148, a new futures library for concurrent programming</li>
    <li>PEP 384, a stable ABI for extension modules</li>
    <li>PEP 391, dictionary-based logging configuration</li>
    <li>an overhauled GIL implementation that reduces contention</li>
    <li>an extended email package that handles bytes messages</li>
    <li>a much improved ssl module with support for SSL contexts and certificate hostname matching</li>
    <li>a sysconfig module to access configuration information</li>
    <li>additions to the shutil module, among them archive file support</li>
    <li>many enhancements to configparser, among them mapping protocol support</li>
    <li>improvements to pdb, the Python debugger</li>
    <li>countless fixes regarding bytes/string issues; among them full support for a bytes environment (filenames, environment variables)</li>
    <li>many consistency and behavior fixes for numeric operations</li>
</ul>
</p>

<p>You can see details on what's changed by looking at the "<a
href="http://docs.python.org/dev/whatsnew/3.2.html">What's New in 3.2</a>"
document as well as "<a
href="http://docs.python.org/release/3.0.1/whatsnew/3.0.html">What's New in
3.0</a>", and the <a
href="http://hg.python.org/cpython/file/v3.2.2/Misc/NEWS">change log</a>.
Builds are available for all major platforms, and OS X users can use <a
href="http://mxcl.github.com/homebrew/">homebrew</a> via
<b>"brew install python3"</b></p>

<p><a class="btn primary" href="http://python.org/download/releases/3.2.2/">Go Here to
Download &raquo;</a></p>
