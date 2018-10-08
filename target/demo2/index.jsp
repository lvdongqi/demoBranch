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
		<div id="divId-layout" class="easyui-layout" data-options="fit:true">   
		    <div data-options="region:'north',title:'North Title',split:true" style="height:150px;">
		    	<center>
		    		<h1>XX管理系统</h1>
		    	</center>
		    </div>   
		    <div data-options="region:'west',title:'West',split:true" style="width:200px;">
		    	<h3><a href="javascript:addTabs('电影列表','movie/queryInfo.do')">电影列表</a></h3>
		    </div>   
		    <div data-options="region:'center',title:'center title'" style="padding:5px;background:#eee;">
		    	<div id="divId-tabs" class="easyui-tabs" data-options="fit:true" >   
				    <div title="首页" >  

				    </div>   
				</div>
		    </div>   
		</div> 
		<script type="text/javascript">
			
			//添加选项卡
			function addTabs(titleStr,hrefStr){
				if ($("#divId-tabs").tabs('exists',titleStr)) {
					$("#divId-tabs").tabs('select',titleStr);
				}else{
					$("#divId-tabs").tabs('add',{
						title:titleStr,
						href:"<%=request.getContextPath()%>/"+hrefStr,
						closable:true
					});
				}
			}
		</script>
</body>
</html>