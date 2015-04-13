<jsp:include page="/includes/header.jsp" />
<jsp:include page="/includes/column_left_all.jsp" />

<!-- start the middle column -->

<section>

<h1>Login Form</h1>
<p>Please enter a username and password to continue.</p>

<!-- The action attribute of an Authentication form must be 
"j_security_check"-->
<form action="j_security_check" method="post">
    <label>Username</label>
    
    <!-- The name of the textbox that receives the username
    must be "j_username"-->
    <input type="text" name="j_username"><br>
    <label>Password</label>
    
    <!-- The name of the textbox that receives the password
    must be "j_password"; type="password" blocks input
    when user writes in the textbox-->
    <input type="password" name="j_password"><br>
    <label>&nbsp;</label>
    <input type="submit" value="Login">
</form>

</section>

<!-- end the middle column -->

<jsp:include page="/includes/column_right_news.jsp" />
<jsp:include page="/includes/footer.jsp" />