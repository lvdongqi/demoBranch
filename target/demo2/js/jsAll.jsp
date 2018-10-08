<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<!-- jquery-1.8.0.js：需要的时候单独粘贴到head结束标签上面，避免与easyUI的jquery.min.js引重 两个都是js文件只是版本不一样 -->
<!-- <script type="text/javascript" src="<%=request.getContextPath() %>/js/jquery-1.8.0.js"></script>  -->
<script type="text/javascript" src="<%=request.getContextPath() %>/js/jquery-easyui-1.5.4.5/jquery.min.js"></script>

<!-- artDialog 要引入的文件 -->
<script type="text/javascript" src="<%=request.getContextPath()%>/js/artDialog/common-artdiag.js"></script>
<link rel="stylesheet" href="<%=request.getContextPath()%>/js/artDialog/css/ui-dialog.css">
<script src="<%=request.getContextPath()%>/js/artDialog/dist/dialog-plus-min.js"></script>

<!-- kindeditor插件的使用 -->
<link rel="stylesheet" href="<%=request.getContextPath()%>/js/kindeditor-4.1.7/themes/default/default.css">

<!-- My97 -->
<script type="text/javascript" src="<%=request.getContextPath() %>/js/My97/WdatePicker.js"></script>

<!-- uploadify -->
<script type="text/javascript" src="<%=request.getContextPath()%>/js/uploadify/jquery.uploadify.min.js"></script>
<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/js/uploadify/uploadify.css" />

<!-- easyUI -->
<link rel="stylesheet" type="text/css" href="<%=request.getContextPath() %>/js/jquery-easyui-1.5.4.5/themes/default/easyui.css">
<link rel="stylesheet" type="text/css" href="<%=request.getContextPath() %>/js/jquery-easyui-1.5.4.5/themes/icon.css">
<!-- 把下面的jquery.min.js移到了上面，因为uploadify需要先引入js文件 -->
<!-- <script type="text/javascript" src="<%=request.getContextPath() %>/js/jquery-easyui-1.5.4.5/jquery.min.js"></script> -->
<script type="text/javascript" src="<%=request.getContextPath() %>/js/jquery-easyui-1.5.4.5/jquery.easyui.min.js"></script>
<!-- 汉化 -->
<script type="text/javascript" src="<%=request.getContextPath() %>/js/jquery-easyui-1.5.4.5/locale/easyui-lang-zh_CN.js""></script>

<!-- easyUI的tree菜单 -->
<script type="text/javascript" src="<%=request.getContextPath() %>/js/util-js.js"></script>

</head>
<body>

</body>
</html>