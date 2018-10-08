<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
	<jsp:include page="/js/jsAll.jsp"></jsp:include>
</head>
<body>
	<form id="loginform">
		<center>
			<br/><br/>
			用户：<input name="uname" class="easyui-validatebox" data-options="required:true"/><br/><br/>
			密码：<input id="pwd" name="upass" type="password" class="easyui-validatebox" data-options="required:true"/><br><br/>
			<input type="button" value="登录" onclick="login()"/>
		</center>
	</form>
<script type="text/javascript">
	function login(){
		$.ajax({
			type:"post",
			url:"<%=request.getContextPath() %>/user/login.do",
			data:$("#loginform").serialize(),
			success:function(msg){
				if(msg == '0'){
					$.messager.show({
						title:'提示',
						msg:'用户名不存在',
						timeout:2000,
						showType:'slide'
					});
				} else if( msg == '1'){
					$.messager.show({
						title:'提示',
						msg:'密码错误',
						timeout:2000,
						showType:'slide'
					});
				}else if(msg == '2'){//登录成功 直接跳转到首页
					location.href="<%=request.getContextPath()%>/index.jsp"
				}
			}
		});
	}
</script>
</body>
</html>