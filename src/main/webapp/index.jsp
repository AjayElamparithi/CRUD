<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Form</title>
    <script src="jQuery/jquery.min.js_3.5.1/jquery-3.5.0.js" type="text/javascript"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-validate/1.19.0/jquery.validate.js"></script>
    <script type="text/javascript" src="JavaScript/form.js"></script>
  <style>
        input{
            margin-top:15px;
            margin-bottom:5px;
            position: relative;
        }
        label{
            padding-top: 5px;
            padding-bottom: 5px;
            text-align: left;
        }
        select{
            margin-top: 17px;
            margin-bottom: 7px;
        }
        
        label.error {
    		color: red;
    		font-size: 1rem;
    		display: block;
    		margin-top: 5px;
		}

		input.error, textarea.error {
    		border: 1px dashed red;
    		font-weight: 300;
    		color: red;
		}
        
        
    </style>
</head>
<body>
	    <form id="formId" action="" method="" style="position: relative;top: 20px; display: flex;justify-content: center;" >
        <fieldset style="background-color:lavender;padding-right: 75px;padding-left: 50px;">
        <h3 style="margin: 5px;text-align: center;font-size: 25px;">Job Application Form</h3>
        <label for="firstname">First Name</label>
        <input name="firstname" minlength="3" id="fname" style="position: relative;left: 30px;" type="text" placeholder="First Name"><br>
        <label for="lastname">Last Name</label>
        <input name="lastname" minlength="3" style="position: relative;left: 13%;" type="text" placeholder="Last Name"><br>
        <label for="course">Course</label>
        <select style="position: relative;left: 57px;" name="course" id="course">
            <option value="">Select Course</option>
            <option value="Bachelor of Engineering">Bachelor of Engineering</option>
            <option value="Bachelor of Technology">Bachelor of Technology</option>
            <option value="MBBS">MBBS</option>
            <option value="Bachelor of Science">Bachelor of Science</option>
        </select><br>
        <label for="department">Department</label>
        <select style="position: relative;left: 27px;" name="department" id="department">
            <option value="">Select Department</option>
            <option value="CSE">CSE</option>
            <option value="IT">IT</option>
            <option value="EEE">EEE</option>
            <option value="Civil">Civil</option>
            <option value="MECH">MECH</option>
        </select><br>
        <label for="gender">Gender</label>
        <label style="position: relative;left: 23%;" for="male">Male</label>
        <input style="position: relative;left: 22%; top: 2px;" name="gender" type="radio" value="Male">
        <label style="position: relative;left: 29%;" for="female">Female</label>
        <input style="position: relative;left: 28%;top: 2px;" name="gender" type="radio" value="Female"><br>
        <label for="pincode">Email Id</label>
        <input placeholder="example@mail.xyz" style="position: relative;left: 49px;" pattern="[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{1,63}$" type="email" name="email"><br>
        <label for="dob">D.O.B</label>
        <input style="position: relative;left: 64px;" type="date" name="dob"><br>
        <label for="mobile">Mobile No</label>
        <input minlength="9" maxlength="10" placeholder="0000000000" style="position: relative;left: 36px;" type="number" name="mobile"><br>
        <input id="submitbtn" style="width: 30%; position: relative;left: 36%;font-weight: 700;background-color:darkblue;color: white; padding: 5px;border-radius: 5px;" onclick="save()" type="submit" name="submit">
    </fieldset>
    </form>
</body>
</html>