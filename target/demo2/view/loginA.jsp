<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
		<jsp:include page="/js/jsAll.jsp"></jsp:include>
</head>
<body>
		<!-- 登录弹框 -->
		<div id="divId-dialog-login"></div> 
		<script type="text/javascript">
		    //页面加载
			$(function(){
				loginDialog();
			});
			//登录弹框
			function loginDialog(){
				$('#divId-dialog-login').dialog({   
                    title: '登录',   
                    width: 300,   
                    height: 200,   
                    href: '<%=request.getContextPath()%>/view/loginB.jsp',   
                    modal: true,
                }); 
			}
			
			
		</script>
</body>
</html>