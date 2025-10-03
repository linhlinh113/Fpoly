<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Form Người Dùng</title>
</head>
<body>
<form action="/form/update" method="post">
    <div>Họ và tên:</div>
    <input name="fullname" value="${user.fullname}" ${editabled ? '' : 'readonly'}>
    <br>
    <div>Giới tính:</div>
    <input type="radio" name="gender" value="true" ${user.gender ? 'checked' : ''}> Nam<br>
    <input type="radio" name="gender" value="false" ${!user.gender ? 'checked' : ''}> Nữ<br>
    <div>Quốc gia:</div>
    <select name="country">
        <option value="VN" ${user.country == 'VN' ? 'selected' : ''}>Việt Nam</option>
        <option value="US" ${user.country == 'US' ? 'selected' : ''}>United States</option>
        <option value="CN" ${user.country == 'CN' ? 'selected' : ''}>China</option>
    </select>
    <hr>
    <button ${editabled ? '' : 'disabled'}>Create</button>
    <button ${editabled ? '' : 'disabled'}>Update</button>
</form>
</body>
</html>