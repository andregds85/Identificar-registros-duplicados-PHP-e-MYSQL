 <html>
  <head>
<title>apagando Registro</title>
 </head>
 <body>
<?php 
 
$id=$_GET['id'];
include("conecta.php");

// executa a comando
$sql = "delete from nomes where id= '$id'";
$res = mysqli_query($con, $sql);

 
        if($res){
            
            echo "Sucesso";
        }else{
            
            echo "Errado";
        }
  
      
   
?>


     
     
     
     


