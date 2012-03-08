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

