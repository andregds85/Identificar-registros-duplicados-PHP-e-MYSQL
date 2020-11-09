 <html>
  <head>
<title>apagando Registro</title>
 </head>
 <body>
<?php 
 

include("conecta.php");
// executa a comando
$sql = "TRUNCATE nomes";
$res = mysqli_query($con, $sql);

         if($res){
            
            echo "Sucesso";
        }else{
            
            echo "Errado";
        }
      
?>

     
     
     


