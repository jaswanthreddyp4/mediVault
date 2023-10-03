# mediVault
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>First_page</title>
<style>
     body {
        background-image: url('https://images.unsplash.com/photo-1628771065518-0d82f1938462?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=870&q=80');
        background-repeat: no-repeat;
        background-size: cover;
        background-attachment: fixed;
     }
     
     .heading {
        text-align: center;
        font-size: 3.5rem;
        color: white;
     }
     
     .description {
        text-align: center;
        color: white;
        font-size: 1.5rem;
     }
     
     .btn {
        width: 100px;
        height: 50px;
        background-color: white;
        color: gray;
       
        border-radius: 10px;
        display: block;
       
        margin-right: auto;
        transition: background-color 0.3s, color 0.3s;
     }
     
     .btn:hover {
        background-color: black;
        color: white;
        cursor: pointer;
     }
     
     .button {
     padding-left:100px;
        padding-top: 95px;
     }
</style>
<script>
     function empOne() {
        window.location.href = "EmployePage.jsp";
     }
     
     function adminOne() {
        window.location.href = "AdminPage.jsp";
     }
</script>
</head>
<body>
<h1 class="heading">Medi-Vault</h1>
<p class="description">A Comprehensive Medicine Database System for Efficient Management And Secure Access</p>
<div class="button">
   <button class="btn" onclick="empOne()">EMPLOYEE</button>
   <br/>
   <div style="height: 100px;"></div> <!-- Creates a 100px gap -->
   <button class="btn" onclick="adminOne()">DB ADMIN</button>
</div>
</body>
</html>
