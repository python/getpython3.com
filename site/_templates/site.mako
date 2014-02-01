<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">

<head>
    <title>getpython3.com</title>
    <meta http-equiv="content-type" content="text/html;charset=utf-8" />
    ${self.head()}
</head>
<body>

    ${self.topbar()}
    ${self.header()}

    <div class="container">
        <div class="row">
            <div class="span12">
                <div id="content-main" class="content-main">
                    ${next.body()}
                </div>
            </div>
        </div>
        <div class="row">
            <div class="span12">
            ${self.footer()}
            </div>
        </div>
    </div>
</body>
</html>

<%def name="head()">
  <%include file="head.mako" />
</%def>

<%def name="topbar()">
  <%include file="topbar.mako" />
</%def>

<%def name="header()">
  <%include file="header.mako" />
</%def>

<%def name="footer()">
  <%include file="footer.mako" />
</%def>
