<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Assignment.aspx.cs" Inherits="HTML_Assignment.Assignment" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="StyleSheet1.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">

        <div>
            <center><h1>Student Login Form</h1></center>
            <table align="center">
                <center><img src="LoginLogo.jpg" height="200px" width="250px" alt="Login"/></center>
                <tr><td><label>Username :  </label></td><td><input type="text" id="t1" name="text1" placeholder="Enter Username" required /></td></tr>
                <tr><td><label>Password :  </label></td><td><input type="password" placeholder="Enter Password" required/></td></tr> 
                <tr><td></td><td><input type="submit" value="Login"/></td></tr>
                <tr><td></td><td><input type="submit" value="Cancel"/></td></tr>
                
                </table>
          <center><dl><dd>Forgot <a href="">Password?</a><input type="checkbox"> Remember me</dd></dl>
                
            
        </div>
    </form>
</body>
</html>
