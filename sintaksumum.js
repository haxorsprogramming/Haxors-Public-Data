//event buble jquery 
 $(document).ready(function(){
      
      $('#divUtama').html("Memuat form ...");
      $('#divUtama').load('tampilAll.php');
      
   
    
      $('#divUtama').on('click','.btnKembali',function(){
       $('#divUtama').html("Memuat form ...");
      $('#divUtama').load('tampilAll.php');
      });
      
    });
    </script>
