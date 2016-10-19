<%@ include file="includes/header.jsp" %>

<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.5.8/angular.min.js"></script>
<script src="<c:url value ='../../static/js/BullsAndCows.js'/>"></script>

<div ng-app="app" ng-controller="appController">
    <%@ include file="BullsAndCows.jsp" %>
</div>

<%@ include file="includes/footer.jsp" %>