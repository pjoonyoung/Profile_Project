<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>## JoonYoung Profile</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/span.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/table.css">
</head>
<body>
	<%@ include file="include/header.jsp" %>
	<center>
	<table class="t-type01" width="75%" border="0" cellspacing="0" cellpadding="20">
		<tr>
			<td><span class="title01">DEVELOPER JOON'S PROFILE</span></td>
		</tr>
		<tr>
			<td><span class="title02">I'm joonyoung Park, a developer who wants a development job. Please call me back.</span></td>
		</tr>
		<tr>
			<table width="70%" border="0" cellspacing="0" cellpadding="10">
				<tr>
					<td height="500" bgcolor="#D5D5D5" align="center">
						<table border="0" cellspacing="0" cellpadding="10">
							<tr>
								<td class="td-type02">
									�ȳ��ϼ��� ���ؿ��Դϴ�.<br>
									���ð� ��� �������� Spring Boot FrameWork���� ���ߵǾ����ϴ�.<br>
									�� ���ø����̼� ���� �����Ͽ� �ñ��Ͻ� ���� <a href="question">question</a>���� ���� ��Ź�帳�ϴ�.
								</td>
							</tr>
						</table>
					</td>
				</tr>
			</table>
		</tr>
	</table>
	</center>
	<%@ include file="include/footer.jsp" %>
</body>
</html>