
$(document).ready(function(){
	$("#formId").validate();
});

function save(){
  $("#formId").on("submit",function(e) {
  e.preventDefault();
		$("#formId").validate({
    rules: {
      firstname:{required: true,minlength:3},
      lastname:{required: true,minlength:3},
	  course:{required: true,},
	  department:{required: true,},
	  gender:{required: true},	
      email: {required: true,email: true},
	  dob:{required:true},
      mobile: {required: true,number:true,minlength: 9,maxlength:10}
    },
	
	messages:{
		firstname:{required:"The field is required",minlength:"Name should be at least 3 characters"},
		laststname:{required:"The field is required",minlength:"Name should be at least 3 characters"},
		course:{required:"The field is required"},
		department:{required:"The field is required"},
		gender:{required:"The field is required"},
		email:{required:"The field is required",email:"Invalid Email"},
		dob:{required:"The field is required"},
		mobile:{required:"The field is required",number:"Numerical value only",minlength:"Number should be at least 9 numbers",maxlength:"There is no more 10 numbers"},
	}
  });
	let fname = document.getElementById("fname").value;
	let firstname = $("firstname").val();
	let lastname = $("lastname").val();
	let course = $("course").val();
	let dep = $("department").val();
	let gender = $("gender").val();
    let email = $("email").val();
	let dob = $("dob").val();
	let mobile = $("mobile").val();
	console.log(fname+" "+lastname);
	console.log(firstname+" "+lastname);
	console.log(course+" "+dep+" "+gender+" "+email+" "+dob+" "+mobile);
	
	//let values = $("#formId");
	
$.ajax({
     type: "GET",
	 url: 'save.jsp',
     data:$("#formId").serialize(),
     success: function(data) {
     	console.log(data);
		alert("Success");
     },
	error: function(data) { 
            alert("some Error");
			console.log(data);
        }
     });
});
}