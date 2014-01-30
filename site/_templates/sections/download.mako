<h2 id="download-information" class="caps"><span>Download Information</span></h2>
<p>The most current version of Python 3 is ${python_stable_exact} - here's a list of
new things added:

<ul>
    <li><code>yield from</code> expression for delegating to a generator (PEP 380)
    <li>new library modules for LZMA compression, mock objects for unit tests,
        and  representing IP addresses
    <li>the decimal type has been re-implemented in C, making it much faster
    <li>PEP 393, Flexible String Representation, which reduces memory usage
        and removes the distinction between narrow and wide builds of Python.
    <li>PEP 397, a Windows&reg; launcher for *.py files.
    <li>PEP 405, Python Virtual Environments</li>
    <li>PEP 3118, new implementation of the memoryview type.</li>
    <li>PEP 3151, reworked hierarchy of OS and I/O exceptions</li>
    <li>the <code>import</code> statement is now built atop the importlib module</li>
    <li>for easier porting to Python 3, the <code>u''</code> syntax is now accepted again</li>
    <li>security fix: hash randomization is now enabled by default.</li>
</ul>
</p>

<p>You can see details on what's changed by looking at the "<a
href="http://docs.python.org/dev/whatsnew/${python_stable_major}.html">What's New in ${python_stable_major}</a>"
document, as well as <a
href="http://docs.python.org/3/whatsnew/">the earlier What's New articles</a>, and the <a
href="http://hg.python.org/cpython/file/v${python_stable_exact}/Misc/NEWS">change log</a>.
Builds are available for all major platforms, and OS X users can use <a
href="http://brew.sh/">homebrew</a> via
<b>"brew install python3"</b></p>

<p><a class="btn primary" href="http://python.org/download/releases/${python_stable_exact}/">Go Here to
Download &raquo;</a></p>
