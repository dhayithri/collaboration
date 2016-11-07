
<body data-ng-app="chatApp">
	<div data-ng-controller="ChatCtrl" class="container">
		<form data-ng-submit="addMessage()" name="messageForm">
			<input type="text" placeholder="Compose a new message..." data-ng-model="message" />
			<div class="info">
				<span class="count" data-ng-bind="max - message.length" data-ng-class="{danger: message.length > max}">140</span>
				<button type="submit" data-ng-disabled="message.length > max || message.length == 0">Send</button>
			</div>
		</form>
		<hr>
		<p data-ng-repeat="message in messages | orderBy:'time':true" class="message">
			<time>{{message.time | date:'HH:mm'}}</time>
			<span data-ng-class="{self: message.self}">{{message.message}}</span>
		</p>
	</div>
<script src="resources/js/angular.min.js" type="text/javascript"></script>
	<script src="resources/js/sockjs.min.js" type="text/javascript"></script>
	<script src="resources/js/stomp.min.js" type="text/javascript"></script>
	<script src="resources/js/lodash.min.js"></script>
	<script src="resources/js/AngularControllers/Chat.js" type="text/javascript"></script>
	
</body>
</html><%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Chat</title>
</head>
<body>

</body>
</html>