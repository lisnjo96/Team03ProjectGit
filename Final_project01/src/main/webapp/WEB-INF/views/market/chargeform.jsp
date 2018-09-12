<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>upload page</title>
<%@include file="../css_loading.jsp" %>
<script src="${pageContext.request.contextPath }/SmartEditor/js/HuskyEZCreator.js"></script>
<style>

.list{
   margin-top:10%;
}
.bootstrap-form form {
  max-width: 700px;
  margin: auto;
  padding: 0;
}
.bootstrap-form .form-group input,
.bootstrap-form .form-group label,
.bootstrap-form .form-group textarea {
  margin: 10px 0;
}

</style>
</head>
<body>
<%@include file="../header.jsp" %>

<div class="bootstrap-form list">
  <div class="container">
    <form action="charge.do" method="post" 
            enctype="multipart/form-data">
            
       <div class="form-group row">
         <label class="col-sm-2 col-form-label text-right">충전하는 사람</label>
         <div class="col-sm-10">
            <input type="hidden"value="${id }"/>
            <input class="form-control" type="text"
         value="${id }" disabled="disabled"/>
         </div>
       </div>
          
       <div class="form-group row">
         <label class="col-sm-2 col-form-label text-right">현재 금액</label>
         <div class="col-sm-10">
            <input type="hidden" value="${money }"/>
            <input class="form-control" type="text"
         value="${money }" disabled="disabled"/>
         </div>
        </div>
         
        <div class="form-group row">
           <label class="col-sm-2 col-form-label text-right" for="money">충전금액</label>
           <div class="col-sm-10">
             <input class="form-control" type="text" name="money" id="money"/>
           </div>
        </div>
        
        <div class="form-group row">
           <div class="col-sm-12 text-right">
             <input class="btn btn-primary" type="submit" value="Send"/>
           </div>
        </div>
    </form>
  </div>
</div>
<%@include file="../footer.jsp" %>
</body>
</html>