<!-- basic scripts -->

<!--[if !IE]> -->

<script src="http://ajax.googleapis.com/ajax/libs/jquery/2.0.3/jquery.min.js"></script>

<!-- <![endif]-->

<!--[if IE]>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<![endif]-->

<!--[if !IE]> -->

<script type="text/javascript">
    window.jQuery || document.write("<script src='<%=request.getContextPath()%>/assets/js/jquery-2.0.3.min.js'>"+"<"+"script>");
</script>

<!-- <![endif]-->

<!--[if IE]>
<script type="text/javascript">
window.jQuery || document.write("<script src='assets/js/jquery-1.10.2.min.js'>"+"<"+"script>");
</script>
<![endif]-->

<script type="text/javascript">
    if("ontouchend" in document) document.write("<script src='<%=request.getContextPath()%>/assets/js/jquery.mobile.custom.min.js'>"+"<"+"script>");
</script>
<script src="<%=request.getContextPath()%>/assets/js/bootstrap.min.js"></script>
<script src="<%=request.getContextPath()%>/assets/js/typeahead-bs2.min.js"></script>

<!-- page specific plugin scripts -->

<!--[if lte IE 8]>
<script src="<%=request.getContextPath()%>/assets/js/excanvas.min.js"></script>
<![endif]-->

<script src="<%=request.getContextPath()%>/assets/js/jquery-ui-1.10.3.custom.min.js"></script>
<script src="<%=request.getContextPath()%>/assets/js/jquery.ui.touch-punch.min.js"></script>
<script src="<%=request.getContextPath()%>/assets/js/jquery.slimscroll.min.js"></script>
<script src="<%=request.getContextPath()%>/assets/js/jquery.easy-pie-chart.min.js"></script>
<script src="<%=request.getContextPath()%>/assets/js/jquery.sparkline.min.js"></script>
<script src="<%=request.getContextPath()%>/assets/js/flot/jquery.flot.min.js"></script>
<script src="<%=request.getContextPath()%>/assets/js/flot/jquery.flot.pie.min.js"></script>
<script src="<%=request.getContextPath()%>/assets/js/flot/jquery.flot.resize.min.js"></script>

<!-- ace scripts -->

<script src="<%=request.getContextPath()%>/assets/js/ace-elements.min.js"></script>
<script src="<%=request.getContextPath()%>/assets/js/ace.min.js"></script>