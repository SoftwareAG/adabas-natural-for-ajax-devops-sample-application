<html>
<head>
<title>Starting SunnyIslands</title>
<script type="text/javascript"> 
function submitStart() {
document.forms["myform"].submit(); 
} 
</script>
</head>
<body onload="submitStart();">
 <form id="myform" name="myform" action="servlet/StartCISPage" method="post">
  <input type="hidden" name="PAGEURL" value="/cisnatural/NatLogon.html" />
  <input type="input" size="20" name="xciParameters.natsession" value='<%= request.getContextPath().substring(1) %>' style="visibility:hidden" /><br/>
 </form>
</body>
</html>
