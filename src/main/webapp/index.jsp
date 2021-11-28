<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">

<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Kodchasan:ital@1&display=swap" rel="stylesheet">
<style>

  input[type=text], select, textarea {
  width: 100%; /* Full width */
  padding: 12px; /* Some padding */ 
  border: 1px solid #ccc; /* Gray border */
  border-radius: 4px; /* Rounded borders */
  box-sizing: border-box; /* Make sure that padding and width stays in place */
  margin-top: 6px; /* Add a top margin */
  margin-bottom: 16px; /* Bottom margin */
  resize: vertical /* Allow the user to vertically resize the textarea (not horizontally) */
}

/* Style the submit button with a specific background color etc */
input[type=submit] {
  background-color: #04AA6D;
  color: white;
  padding: 12px 20px;
  border: none;
  border-radius: 4px;
  cursor: pointer;
  
  
}

/* When moving the mouse over the submit button, add a darker green color */
input[type=submit]:hover {
  background-color: #45a049;
}

/* Add a background color and some padding around the form */
.container {
  border-radius: 5px;
  background-color: #f2f2f2;
  padding: 20px;
  font-family: 'Kodchasan', sans-serif;
  
}

</style>


</head>
<body>
<div class="container">
	<div align="center"> แบบฟอร์มสำรวจการเรียนออนไลน์</div><hr>
  <form action="Save01" method="POST">

    <label for="listdata">ผู้กรอกข้อมูล</label>
   <!--  <select name="listdata">
			<option value="student">นักเรียน</option>
			<option value="parent">ผู้ปกครอง</option>
			<option value="teacher">ครู/อาจารย์</option>
			<option value="other">อื่น ๆ</option>
	</select><br><hr> -->

	<label>ความพร้อมในการติดต่อสื่อสาร</label><br>
    <input type="radio" name="line" value="line">Line ID<br>
<!--     <input type="radio" name="facebook" value="facebook">Facebook<br> -->
<!--     <input type="radio" name="email" value="email">Email<br><hr> -->

   <!--  <label>ความพร้อมด้านอุปกรณ์ Electronic ที่ใช้ในการเรียนออนไลน์</label><br>
    <input type="checkbox" name="telephone" value="telephone">โทรศัพท์<br>
    <input type="checkbox" name="notebook" value="notebook">โน๊ตบุค<br>
    <input type="checkbox" name="pc" value="computer PC">คอมพิวเตอร์ PC<br>
    <input type="checkbox" name="homeinternet" value="home internet">อินเทอร์เน็ตบ้าน<br>
    <input type="checkbox" name="mobileinternet" value="mobile internet">อินเทอร์เน็ตมือถือ<br>
    <input type="checkbox" name="noequiment" value="no equiment">ไม่มีความพร้อมทางอุปกรณ์ที่กล่าวมา<br><hr> -->

    

    <!-- <label for="comment">ความคิดเห็นหรือข้อเสนอแนะ</label>
    <textarea id="comment" name="comment" placeholder="Write something.." style="height:200px"></textarea> -->

    <input type="submit" value="Send">

  </form>
</div>

</body>
</html>