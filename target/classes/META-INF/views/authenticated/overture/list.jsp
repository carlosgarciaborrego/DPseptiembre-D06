<%@page  language ="java"%>


<%@taglib prefix="jstl" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="acme" tagdir="/WEB-INF/tags" %>

<acme:list>
	<acme:list-column code="authenticated.overture.list.label.title" path="title" width="25%"/>
	<acme:list-column code="authenticated.overture.list.label.creation" path="creation" width="20%"/>
	<acme:list-column code="authenticated.overture.list.label.deadline" path="deadline" width="20%"/>
	<acme:list-column code="authenticated.overture.list.label.email" path="email" width="35%"/>
</acme:list>


