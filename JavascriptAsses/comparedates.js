<!DOCTYPE html>
<html>
<head>
<script>
var compare_dates = function(date1,date2){
     if (date1>date2) return ("Date1 > Date2");
   else if (date1<date2) return ("Date2 > Date1");
   else return ("Date1 = Date2"); 
  }

</script>

</head>
<body>
<script>
document.write (compare_dates(new Date('11/14/2013 00:00'), new Date('11/14/2013 00:00')));
document.write (compare_dates(new Date('11/14/2013 00:01'), new Date('11/14/2013 00:00')));
document.write (compare_dates(new Date('11/14/2013 00:00'), new Date('11/14/2013 00:01')));
</script>

</body>
</html>
