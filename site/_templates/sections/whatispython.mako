<h2 id="what-is-python-3" class="caps"><span>What is Python 3?</span></h2>

<h3>Short summary</h3>

<p>Although most Python code is currently written for Python 
2.x, Python 3.x is the present and future of the language.</p>

<p>Python 2.7.3 was released in April 2012. 
The 2.x branch will have no further major releases,
though this end-of-life release will have an extended period of bug
and security fixes.

<p>Python 3.x continues to be actively developed and has already seen stable
releases.  The most recent is Python 3.3, released in September
2012. This means that all recent standard library improvements, for
example, are only available in Python 3.x.</p>

<h3>Detailed discussion</h3>

<p>Guido van Rossum (the original creator of the Python language), 
in conjunction with other python-core developers decided to use Python 3.x to
clean up Python 2.x.  Python 2.x releases were careful to preserve backwards 
compatibility with older versions, but Python 3.x was freed of this requirement.
The most drastic improvement is better Unicode support (with 
all text strings being Unicode by default) as well as saner 
bytes/unicode separation.</p>

<p>Several other aspects of the core language (such as <code>print</code>
and <code>exec</code> being statements, integers using floor division) were 
adjusted to be easier for newcomers to learn and to be more consistent 
with the rest of the language, and old cruft has been removed (for 
example, all classes are now new-style, <code>range()</code> returns a memory 
efficient iterable and not a list as in 2.x).</p>

<p>The <a href="http://docs.python.org/py3k/whatsnew/3.0.html">
What's New in Python 3.0</a> document provides a good overview of the 
major language changes and likely sources of incompatibility with 
existing Python 2.x code.</p>

<p>The <a href="http://docs.python.org/dev/whatsnew/3.1.html">What's
New in Python 3.1</a>, 
<a href="http://docs.python.org/dev/whatsnew/3.2.html">Python 3.2</a>,
and <a href="http://docs.python.org/dev/whatsnew/3.3.html">Python 3.3</a> 
documents describes the new features added to each Python 3 release.</p>

<p>Cribbed from <a href="http://wiki.python.org/moin/Python2orPython3"
target="_blank">Python2orPython3</a> on the Python wiki.</p>

