<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>无标题文档</title>
<link href="${pageContext.request.contextPath}/css/sys.css"
	type="text/css" rel="stylesheet" />
<script type="text/javascript"
	src="${pageContext.request.contextPath}/js/jquery.js"></script>
</head>

<body class="emp_body">
	<table border="0" cellspacing="0" cellpadding="0" width="100%">
		<tr>
			<td class="topg"></td>
		</tr>
	</table>

	<table border="0" cellspacing="0" cellpadding="0" class="wukuang"
		width="100%">
		<tr>
			<td width="1%"><img
				src="${pageContext.request.contextPath}/images/tleft.gif" /></td>
			<td width="44%" align="left">[职务管理]</td>

			<td width="52%" align="right">
				<!-- 提交表单 --> <a href="javascript:void(0)"
				onclick="document.forms[0].submit()"> <img
					src="${pageContext.request.contextPath}/images/button/save.gif" />
			</a> <!-- 执行js，进行返回 --> <a href="javascript:void(0)"
				onclick="window.history.go(-1)"><img
					src="${pageContext.request.contextPath}/images/button/tuihui.gif" /></a>

			</td>
			<td width="3%" align="right"><img
				src="${pageContext.request.contextPath}/images/tright.gif" /></td>
		</tr>
	</table>

	<form action="${pageContext.request.contextPath}/post/save.do"
		method="post">
		<table width="88%" border="0" class="emp_table" style="width: 80%;">
			<tr>
				<td>选择部门：</td>
				<td><select name="depid" onchange="changePost(this)">
						<option value="">----请--选--择----</option>
						<option value="2c9091c14c78e58b014c78e67de10001"
							selected="selected">java学院</option>
						<option value="2c9091c14c78e58b014c78e68ded0002">咨询部</option>
						<option value="2c9091c14c78e58b014c78e68ded0003">研发部</option>
						<option value="6f19e2ee11964905b30162ed89b735ef">后勤部</option>
				</select></td>
				<td>职务：</td>
				<td><input type="hidden" name="postid" value="${post.postid }" /></td>
				<td><input type="text" id="postInputId" name="postname" value="总监" /></td>
			</tr>
		</table>
	</form>

</body>
</html>
