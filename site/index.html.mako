<%inherit file="_templates/site.mako" />

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

${self.learn()}

${self.resources()}

${self.ports()}

${self.support()}

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

<%def name="learn()">
  <%include file="sections/learn.mako" />
</%def>

<%def name="ports()">
  <%include file="sections/ports.mako" />
</%def>

<%def name="support()">
<%include file="sections/support.mako" />
</%def>

<%def name="resources()">
  <%include file="sections/resources.mako" />
</%def>
