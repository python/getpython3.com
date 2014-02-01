<!-- use the less files directly while developing styles -->

<!--
<link rel="stylesheet/less" type="less" href="media/less/base.less" media="screen, projection" />
<script type="text/javascript" src="media/js/less.min.js"></script>
-->

<!-- Once the stylesheets are compiled, use the resulting css file instead! -->
<link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
<link rel="stylesheet" type="text/css" href="media/css/base.css" media="screen, projection" />

<script type="text/javascript" src="media/js/jquery-1.7.1.min.js"></script>
<script type="text/javascript" src="media/js/bootstrap-scrollspy.js"></script>

<!-- google analytics right up in this piece son. -->
<script type="text/javascript">

    (function($){
        $('#topbar').scrollSpy();
    })(jQuery);

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-25994146-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
