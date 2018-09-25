<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>addressSearch</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/bootstrap.css" />
</head>
<body>
<div class="container">
		<h3>test</h3>
		<div class="top-margin">
			<label for="ex1_pc5">우편번호</label>
		    <input type="text" name="ex1_pc5" id="ex1_pc5" class="postcodify_postcode5 form-control" value="" disabled/>
		    <button id="ex1_button" type="button" class="example_button">검색</button>
		</div>
		<div class="top-margin">
			<label for="ex1_input1">도로명주소</label>
	    <input type="text" name="ex1_input1" id="ex1_input1" class="postcodify_address form-control roadName" value="" disabled/>
		</div>
		<div class="top-margin">
			<label for="ex1_input2">상세주소</label>
	    	<input type="text" name="ex1_input2" id="ex1_input2" class="postcodify_details form-control detailName" value="" />
		</div>
		<div class="top-margin">
			<label for="ex1_input3">참고항목</label>
	    	<input type="text" name="ex1_input3" id="ex1_input3" class="postcodify_extra_info form-control" value="" disabled/>
		</div>
		<div class="col-lg-4 text-right">
			<button class="btn btn-action btn-sm sendAddress" type="button">완료</button>
		</div>
</div>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>
<script src="//d1p7wdleee1q2z.cloudfront.net/post/search.min.js"></script>
<script type="text/javascript">
    $(function() { $("#ex1_button").postcodifyPopUp({ forceDisplayPostcode5 : true }); });
    
    $(".sendAddress").click(function(){
    	//도로명 주소 전달
    	var roadName=$(".roadName").val();
        window.opener.sendData1(roadName);
		//상세 주소 전달
    	var detailName=$(".detailName").val();
        window.opener.sendData2(detailName);
        //팝업창 닫기
        self.close();
    });
</script>
</body>
</html>