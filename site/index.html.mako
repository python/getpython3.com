<%inherit file="_templates/base.mako" />

<p class="alert-message block-message error">
    <b>Note</b>: We have mirrored Mark Pilgrim's excellent Dive into 
    Python 3 book here: <a href="http://getpython3.com/diveintopython3/">
    getpython3.com/diveintopython3/</a>.
    Git mirror here:
    <a href="https://github.com/diveintomark/diveintopython3">
    diveintopython3</a>
    <br/>
    Thank you, Mark.
</p>
<p class="alert-message block-message info">
    <span class="label success">New!</span>
    <a href="http://lucumr.pocoo.org/about/">Armin Ronacher</a> is <a
    href="https://twitter.com/#!/mitsuhiko/status/145883846733344769">asking</a>
     for feedback from the community on Werkzeug support for Python 3.<br/>
    <a href="https://docs.google.com/spreadsheet/viewform?formkey=dHRIVjZESUlZZFY4X09VVlppaGl4S1E6MQ#gid=0">Click here to take his
    survey &raquo;</a>
</p>


    <!-- Place this tag where you want the +1 button to render -->
    <g:plusone annotation="inline"></g:plusone>

    <!-- Place this render call where appropriate -->
    <script type="text/javascript">
      (function() {
        var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
        po.src = 'https://apis.google.com/js/plusone.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
      })();
    </script>

${self.introduction()}

${self.whatispython()}

${self.download()}

${self.ports()}

${self.support()}

${self.findprojects()}

${self.resources()}

<p class="alert-message block-message info">Source code to this site available
<a href="https://github.com/jnoller/getpython3.com" target="_blank"> on github.</a></p>

<%def name="introduction()">
  <%include file="sections/introduction.mako" />
</%def>

<%def name="whatispython()">
  <%include file="sections/whatispython.mako" />
</%def>

<%def name="download()">
  <%include file="sections/download.mako" />
</%def>

<%def name="ports()">
  <%include file="sections/ports.mako" />
</%def>

<%def name="support()">
<%include file="sections/support.mako" />
</%def>

<%def name="findprojects()">
  <%include file="sections/findprojects.mako" />
</%def>

<%def name="resources()">
  <%include file="sections/resources.mako" />
</%def>

