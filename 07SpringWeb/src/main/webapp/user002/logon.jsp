<%@ page contentType="text/html;charset=euc-kr" %>

<!-- ////////////////////////////////////////   �� �� ��  �� ��  //////////////////////////////////////////////////////////
	 �� Model2 Web Arch. ���� �� ::  JSP�� View ���� ��..  
	 �� Work Flow Control �κ��� Control �� ���                                                  
     �� �Ʒ��� �ּ� ó�� ������ Control �� ����ϴ� @Contoller ���� ó��   
	/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////// -->

<%
	String userId = "���̵��Է�";
	String password = "�н������Է�";
	//User user = (User)session.getAttribute("user");
%>

<html>
	<head><title>Logon Page</title></head>
	<body>
	
	<!-- /////////////////////////////////////////////////////////////////////////////////////////////////////////////////////// -->
	<!-- /// �߰��� �κ�(Controller �� ModelAndView �� ������ Message ���) //-->
		[ ��  info ] :: ${ requestScope.message } <br/><br/>
	<!-- /////////////////////////////////////////////////////////////////////////////////////////////////////////////////////// -->
	
	<% //if(user == null ||  user.isActive() != true ) {%>
		<!-- post ���� �������� get����� url �� ġ�� ���� ��� post ����� web �� Ŭ������ �� 
		����Ʈ ����� ���������� ����� �ڵ��� �ϱ� ���ؼ��� get���� �����ϸ� url�� ġ�� �׳� ������ �ü�����. -->
		<form  method="post" action="logonAction.do">

			��  ��  �� : <input type="text" name="userId" value="<%= userId %>"><br/><br/>
			�н����� : <input type="text" name="password" value="<%= password %>"><br/><br/>
			<input type="submit" name="submit" value="Enter"/>

		</form>

	 <%//}else{ %>
			<%-- <%= user.getUserId() %>���� �̹� �α��� �ϼ̽��ϴ�.  --%>
	<% //} %>

	</body>
</html>