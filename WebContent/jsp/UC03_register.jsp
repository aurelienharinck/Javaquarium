<%@ taglib uri="/WEB-INF/tld/struts-bean-1.2.tld" prefix="bean"%>
<%@ taglib uri="/WEB-INF/tld/struts-html-1.2.tld" prefix="html"%>
<%@ taglib uri="/WEB-INF/tld/struts-logic-1.2.tld" prefix="logic"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title><bean:message key="message.login.title.pagetitle" /></title>
<link rel="stylesheet" href="/Javaquarium/css/bootstrap.min.css">
</head>
<body class="container">
	<ul class="list-group">
		<html:errors />
	</ul>
	<html:form styleClass="form-horizontal" action="/register.do">

		<div class="form-group">
			<label for="login" class="col-sm-3 control-label"> <bean:message
					key="message.login.input.name.login" />
			</label>
			<div class="col-sm-5">
				<html:text styleClass="form-control" styleId="login"
					property="login" />
			</div>
		</div>
		<div class="form-group">
			<label for="password" class="col-sm-3 control-label"> <bean:message
					key="message.login.input.name.password" />
			</label>
			<div class="col-sm-5">
				<html:password styleClass="form-control" styleId="password"
					property="password"  />
			</div>
		</div>
		<div class="form-group">
			<label for="repeatpassword" class="col-sm-3 control-label"> <bean:message
					key="message.register.input.name.repeatpassword" />
			</label>
			<div class="col-sm-5">
				<html:password styleClass="form-control" styleId="repeatpassword"
					property="repeatpassword" />
			</div>
		</div>
		
		<button class="btn btn-lg btn-primary btn-block" type="submit"><bean:message
                key="message.register.button.name.submit"/></button>
	</html:form>
</body>
</html>