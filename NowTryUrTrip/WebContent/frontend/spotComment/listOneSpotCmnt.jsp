<%@ page contentType="text/html; charset=Big5"%>
<%@ page import="com.spot.model.*"%>
<%@ page import="java.util.*"%>
<%
SpotVO spotVO = (SpotVO) request.getAttribute("spotVO"); 
%>
<html>
<head>
<title>景點評論 - list Spot Comments.jsp</title>
</head>
<body bgcolor='white'>
	<table border='1' cellpadding='5' cellspacing='0' width='600'>
		<tr bgcolor='#CCCCFF' align='center' valign='middle' height='20'>
			<td>
				<h3>景點評論 - list Spot Comments.jsp</h3> <a href="select_page.jsp"><img
					src="../items/back1.gif" width="100" height="32" border="0">回首頁</a>
			</td>
		</tr>
	</table>

	<table border='1' bordercolor='#CCCCFF' width='600'>
		<tr>
			<th>景點評論編號</th>
			<th>會員編號</th>
			<th>景點編號</th>
			<th>評論內容</th>
			<th>評論時間</th>
			<th>景點給分</th>
			<th>是否舉報</th>
			<th>是否查核</th>
			<th>是否屏蔽</th>
			<th>屏蔽原因</th>
		</tr>
		<tr align='center' valign='middle'>
			<td>${spotCmntVO.spotCmntNo}</td>
			<td>${spotCmntVO.memId}</td>
			<td>${spotCmntVO.spotNo}</td>
			<td>${spotCmntVO.cmnt}</td>
			<td>${spotCmntVO.cmntTime}</td>
			<td>${spotCmntVO.rate}</td>
			<td>${spotCmntVO.isReported}</td>
			<td>${spotCmntVO.isChecked}</td>
			<td>${spotCmntVO.isBlocked}</td>
			<td>${spotCmntVO.blockedReason}</td>
		</tr>
	</table>
</body>
</html>
