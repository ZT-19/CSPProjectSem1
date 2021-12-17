<?php
//include CSS Style Sheet
echo "<link rel='stylesheet' type='text/css' href='general.css' />";
echo "<script type='text/javascript' src='projectmain.js'></script>";
//collect values of input field
$x=$_POST['questionamt'];
//$y=$_POST['lastname'];
//connect to database variables
$servername ="localhost";//chnage localhost to upload website on a different host
$username ="root";
$password ="";
$dbname ="db1";
// Create connection
$conn = new mysqli($servername,$username, $password, $dbname);

// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
  }
//  echo "Connected successfully";

//get data from database
//$sql = "SELECT id,question,answer FROM qbank  where id in (1,3,4)";
//$sql = "SELECT id,question,answer FROM qbank  where answer < '$x'";
$sql = "SELECT id,question,answer,opta,optb,optc,optd FROM qbank  where id <='$x'";
$result = $conn->query($sql);


//display a header
#echo "<h2> Hi There! You asked for $x. So, here is $x Questions for you to pracice!</h2>";
echo "  <br>";
echo "  <br>";
echo "<h2> Hi There! You asked for $x.</h2>";
echo "<h2> So, here is $x Questions for you to pracice!</h2>";


//display the result to webpage 
if ($result->num_rows > 0) {
  echo " <input type='hidden' name= 'user' id = 'num_rows' value= '$result->num_rows' >";
  // output data of each row

  while($row = $result->fetch_assoc()) {
   # echo "id: " . $row["id"]. " - Name: " . $row["question"]. " " . $row["answer"]. "<br>";
   #  echo "Questtion: " . $row["id"]. "   -   " .$row["question"]. " -->   Correct Answer is   ->  " . $row["answer"]. "<br>";
   echo "  <br>";
   echo "  <br>";

 
   $id = $row["id"];
   $q = $row["question"];
   $a = $row["opta"];
   $b = $row["optb"];
   $c = $row["optc"];
   $d = $row["optd"];
   $ans = $row["answer"];

   echo " Question: " . $id. "   -   " . $q. " <br>";
   #echo " Answer    " . $id. "   -   " . $ans. " <br>";
   echo " <input type='radio'   name= 'que " . $id."'    id= '". $id."opt1'   value= 'a'> $a    <br>";
   echo " <input type='radio'   name= 'que " . $id."'    id= '". $id."opt2'   value= 'b'> $b    <br>";
   echo " <input type='radio'   name= 'que " . $id."'    id= '". $id."opt3'   value= 'c'> $c    <br>";
   echo " <input type='radio'   name= 'que " . $id."'    id= '". $id."opt4'   value= 'd'> $d    <br>";
  
 
  #  echo " <input type='radio' name= 'que ". $row["id"]."' id = '". $row["id"]."opt1' value= '". $row["opta"]."' >";
  //  echo " <input type='radio' name= 'que ". $row["id"]."' id = '". $row["id"]."opt2' value='b'>. $row["opta"];
  #echo " <input type='hidden' name= 'que ". $row["id"]."' id = '". $row["id"]."ans'  value= '". $row["answer"]."' >";
  # echo " <input type='radio' name= 'que ". $row["id"]."' id = '". $row["id"]."opt1' value='a'  > Option a" ;
  # echo " id: " . $row["id"]. " - Name: "  . $row["answer"].;
   //echo "<br>";
  #echo " <input type='radio' name= 'que ". $row["id"]."' id = '". $row["id"]."opt2' value='b'> Option b <br>";
  # echo " <input type='radio' name= 'que ". $row["id"]."' id = '". $row["id"]."opt2' value='b'>. $row["option b"];
   //echo " <input type='radio' name= 'que ". $row["id"]."' id = '". $row["id"]."opt3' value='c'> Option c <br>";
   //echo " <input type='radio' name= 'que ". $row["id"]."' id = '". $row["id"]."opt4' value='d'> Option d <br>";
   //echo " <input type='hidden' name= 'que". $row["id"]."ans' value= '". $row["answer"]."' >";

   
   echo " <input type='hidden'    name= 'que ". $id."'    id = '". $id."ans'    value= '". $ans."' >";
   echo "  <br>";
   echo "  <br>";
  }
echo " <input type= 'button' value='Submit' onclick='window.open('cspResults.html', 'width=400,height=200''>";
echo "  <br>";
echo "  <br>";
echo "<h2>  We hope these $x questions show up in the test!  Good Luck!!!.</h2>";

#} else {
 } else {
  echo "0 results";
}

//close connection  
  $conn->close();
  ?>



