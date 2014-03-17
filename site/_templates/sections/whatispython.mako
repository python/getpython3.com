<h2 id="what-is-python-3" class="caps"><span>What is Python 3?</span></h2>

<h3>Short summary</h3>

<p>Although most Python code is currently written for Python
2.x, Python 3.x is the present and future of the language.</p>

<p>Python 2.7.6 was released in November 2013.
The 2.x branch will have no further major releases,
though the 2.7 end-of-life release will have an extended period of bug
and security fixes.

<p>Python 3.x continues to be actively developed.  The most recent
release is Python ${python_stable_major}, released in March 2014.</p>


<h3>Detailed discussion</h3>

<p>Guido van Rossum (the original creator of the Python language), together
with other python-core developers, decided to use Python
3.x to clean up the Python language.  Python 2.x releases were always careful
to preserve backwards compatibility with older versions, but Python
3.0 was a clean-up that didn't have to carry old features.
</p>

<p>The major differences are:

<ul>
  <li> <b>Better Unicode support</b><br />
   Unicode is now woven into the language, with
all text strings being made Unicode by default.
  <li> <b>Easier for newcomers</b><br />
   Dividing integers always returns an accurate result.
   Integers can handle any size, no longer limited to the machine's word size.
   Comparison operators are simpler, and comparing different types
   is now an error.
   Catching exceptions in the <code>except:</code> statement is clearer.
  <li> <b>Removed old features and complications</b><br />
    All classes are now new-style.  <code>range()</code> and various
    dictionary methods return a memory-efficient iterable and not a
    list.  List comprehensions no longer leak the value for their looping
    variable.
  </li>
</ul>

<p>The <a href="http://docs.python.org/3/whatsnew/3.0.html"> What's
New in Python 3.0</a> document provides a good overview of the major
language changes between 2.7 and 3.x, and discusses likely sources of
incompatibility with existing Python 2.x code.</p>

<p>Later versions of Python 3.x added more features, discussed in a series of
  "What's New" documents for 
<a href="http://docs.python.org/dev/whatsnew/3.1.html">Python 3.1</a>,
<a href="http://docs.python.org/dev/whatsnew/3.2.html">Python 3.2</a>,
<a href="http://docs.python.org/dev/whatsnew/3.3.html">Python 3.3</a>, and
<a href="http://docs.python.org/dev/whatsnew/3.4.html">Python 3.4</a>.
</p>
