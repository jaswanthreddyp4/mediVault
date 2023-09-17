<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8">
    <title>Admin-options</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <script>
      function medicineEntry(){
	      window.location.href="medicineEntry.jsp";
      }
      function employeeEntry(){
	      window.location.href="employeeEnter.jsp";
      }
      function medicineUpdate(){
	      window.location.href="medicineUpdate.jsp";
      }
      function medicineView(){
	      window.location.href="medicineView.jsp";
      }
      function employeeView(){
	     window.location.href="employeeView.jsp";
      }
      function adminView(){
  	    window.location.href="adminView.jsp";
      }
      function takemeback(){
    	  window.location.href="firstPage.html"
      }
      function entrdesc(){
        document.getElementById("desc").innerHTML = "Add new Medicine";
      }
      function empEntrdesc(){
        document.getElementById("desc").innerHTML = "Add new Employee";
      }
      function medUpddesc(){
        document.getElementById("desc").innerHTML = "Update the stock of the Medicine";
      }
      function dispMed(){
        document.getElementById("desc").innerHTML = "Display all available Medicine";
      }
      function dispEmp(){
        document.getElementById("desc").innerHTML = "Display all Employees working";
      }
      function dispAdmin(){
        document.getElementById("desc").innerHTML = "Display all Admins";
      }
      function blank(){
        document.getElementById("desc").innerHTML = 'What do you want to do today? ';
      }
    </script>
    <style>
    button#backButton {
      position: absolute;
      top: 50px;
      left: 20px;
      background-color: black;
      color: white;
      padding: 10px 20px;
      border: none;
      border-radius: 5px;
      cursor: pointer;
    }

    button#backButton:hover {
      background-color: grey;
    }
      body{
            background-image: url('https://images.unsplash.com/photo-1587621144431-845c71bc9fe7?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=723&q=80');
            background-repeat: no-repeat;
            background-size: cover;
            background-attachment: fixed;
        }
      *{
        margin: 0px;
        align-items: center;
      }
      h1{
        text-align: center;
      }
      .hom{
       
      }
      header h1{
        padding: 0.1%;
        margin:0%;
      }
      .content{
        align-items: center;
        border-radius: 0.65vw;
        position: absolute;          
        top: 27vh;
        left: 0vw;
        right: 32vw;
        justify-content: center;
        padding: 1%;
        padding-bottom: 3%;
        margin: 1.175%;
        overflow: auto;
        width: 60%;;
      }
      button{
        border: none;
       
        cursor: pointer;
        background: none;
      }
      button:hover{
       color: white;
       background-color: black;
      }
      button:active{
        color: white;
        background-color: grey;
      }
      .des{
        text-align: center;
        
        padding: 2%;
        width: 30vw;
        position: relative;
        left: 62vw;
        top: 29vh;
        
      }
      .des p{
        font-size: 4vh;
        background-color: black;
        color: white;
        width: 30vw;
        height: 5vh;
      }
      td{
        padding: 1%;
      }
        /*font-size: 3em;
        width: auto;
        font-size: xx-large;
        position: fixed;
        right: 18vw;
        top: 40vh;
        background-color: black;
        color: white;
      } */
      table{
        display: flex;
        justify-content: center;
      }
    </style>
  </head>
  <body>
    <h1 class="hom">Home Page</h1>
    <div class="content">  
      <h1>OPTIONS</h1><br>
      <div>
      <table align="center">
        <tr>
          <td align="center"><button onclick="medicineEntry()" style="font-size: 30px; width:25vw;" onmouseenter="entrdesc()" onmouseleave="blank()" >Medicine-Entry</button>
          </td>
       
        
          <td align="center"><button onclick="employeeEntry()" style="font-size: 30px ; width:25vw;" onmouseenter="empEntrdesc()" onmouseleave="blank()">Employee-Entry</button></td>
        </tr>
        <tr>
          <td align="center"><button onclick="medicineUpdate()" style="font-size: 30px; width:25vw;" onmouseenter="medUpddesc()" onmouseleave="blank()">Medicine-Update</button></td>
        
        
          <td align="center"><button onclick="medicineView()" style="font-size: 30px; width:25vw;" onmouseenter="dispMed()" onmouseleave="blank()">Medicine-Data-view</button></td>
        </tr>
        <tr>
          <td align="center"><button onclick="employeeView()" style="font-size: 30px; width:25vw;" onmouseenter="dispEmp()" onmouseleave="blank()">Employee-Data-View</button></td>
        
          <td align="center"><button onclick="adminView()" style="font-size: 30px; width:25vw;" onmouseenter="dispAdmin()" onmouseleave="blank()">Admin-Data-view</button></td>
        </tr>
      </table>
      </div>
    </div>
    <div class="des"><p id="desc">what do you want to do today?</p></div>
    <button id="backButton" onclick="takemeback()" >BACK</button>
  </body>
</html>
