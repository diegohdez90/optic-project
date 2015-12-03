app.controller("registerCtrl",function($scope,$html){
	$scope.registerOptic = function(){
		$http.post("../register.php",{"name":$scope.name,"address":$scope.address,"director":$scope.director,"phone":$scope.phone,"email":$scope.email}).sucess(function (data,status,headers,config) {
			console.log("Registro exitoso");
		});
	}
});