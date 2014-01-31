<h2 id="download-information" class="caps"><span>Download Information</span></h2>
<p>The most current version of Python 3 is ${python_stable_exact} - here's a list of
new things added:

<ul>
    <li> PEP 453: Python 3.4 now includes the <code>pip</code> installer tool.
    <li> a new <code>-I</code> switch runs in isolated mode, no longer
       importing modules from either the user's site-packages
       directory or the script's directory for imports.
    <li> PEP 446: open files are no longer inherited by child processes
       by default.
    <li> new library modules: <code>enum</code> for enumeration types (PEP 435);
       <code>pathlib</code>, an OO representation of filesystem paths (PEP 428);
       <code>statistics</code>, a basic library for calculating mean,
       variance, and other statistical properties (PEP 450);
       a new <code>tracemalloc</code> module for debugging Python's use
       of memory (PEP 454);
       a provisional <code>asyncio</code> package for asynchronous I/O and
       the related <code>selectors</code> module for I/O multiplexing (PEP 3156).
    <li> the <code>ssl</code> module now supports TLS versions 1.1 and 1.2.
    <li> PEP 436: a domain-specific language called Argument Clinic is used to
        generate argument-parsing code and signatures for built-in functions.
    <li> PEP 442: safe object finalization lets objects with <code>__del__</code>
         methods be properly finalized even when they're part of a reference cycle.
    <li> PEP 443: the <code>singledispatch()</code> decorator adds
         single-dispatch generic functions to the
         <code>functools</code> module.
    <li> PEP 456: Python's internal hash function was changed to a more
        secure algorithm, SipHash.
    <li>PEP 3154: a new pickling protocol (version 4) supports 64-bit object
        sizes, grouping the stream into frames for I/O efficiency,
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
