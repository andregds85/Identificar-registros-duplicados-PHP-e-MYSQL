# Identificar registros duplicados PHP e MYSQL
 Identificar registros duplicados PHP e MYSQL
 
 # video 
 https://drive.google.com/file/d/1FhvEW29CbpZHAk1A_QB5peDK5Nr2PVPA/view
 
 
 # ?php 
include("conecta.php");
$comando20 = "SELECT 
	COUNT(*) AS contador,
	id,nomes
FROM
	nomes
GROUP BY
	nomes
HAVING
	COUNT(*) > 1";

$res = mysqli_query($con, $comando20);
        
        echo "<h2>Listar todos os Registros Duplicados</h2>";
        echo "<table>"; 
        echo "<tr>";
        echo "<td>ID</td>";
        echo "<td>NOME</td>";
        
    echo "</tr>";
    while ($linha = mysqli_fetch_array($res))
          
                      
               {
                 $id = $linha["id"];
                 $nomes=$linha["nomes"];
            
             echo "<tr>";
             echo "<td>";
             echo $id;
             echo "</td>";
             echo "<td>";
             echo $nomes;
             echo "</td>";
             echo "<td><a href='apagar.php?id=$id' class='btn btn-primary'>Apagar</a></td>";  

             echo "</tr>";
    
       }
echo "</table>";
?>
<h2>Listar todos os Registros </h2>
<?php 
$comando = "SELECT * from nomes";
$res = mysqli_query($con, $comando);

        echo "<table>"; 
        echo "<tr>";
        echo "<td>ID</td>";
        echo "<td>NOME</td>";
        echo "</tr>";
          while ($linha = mysqli_fetch_array($res))
                  
               {
                 $idt = $linha["id"];
                 $nomest=$linha["nomes"];
            
                    
             echo "<tr>";
             echo "<td>";
             echo $idt;
             echo "</td>";
             echo "<td>";
             echo $nomest;
             echo "</td>";
             echo "<td><a href='apagar.php?id=$idt' class='btn btn-primary'>Apagar</a></td>";  
             echo "</tr>";
       }
echo "</table>";


?>





