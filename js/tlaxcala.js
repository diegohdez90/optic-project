
    function load() {
        var map = new google.maps.Map(document.getElementById("Tlaxcala"), {
        center: new google.maps.LatLng(19.3157405,-98.2388978),
        zoom: 15,
      //  mapTypeId: 'roadmap'
      });
      var infoWindow = new google.maps.InfoWindow;

      // Change this depending on the name of your PHP file
      downloadUrl("generate-xml-tlaxcala.php", function(data) {
        var xml = data.responseXML;
        var markers = xml.documentElement.getElementsByTagName("marker");
        for (var i = 0; i < markers.length; i++) {
          var name = markers[i].getAttribute("name");
          var address = markers[i].getAttribute("address");
          var director = markers[i].getAttribute("responsable");
          var email = markers[i].getAttribute("email");
          var ext = markers[i].getAttribute("ext");
          var phone = markers[i].getAttribute("phone");
          //var type = markers[i].getAttribute("type");
          var point = new google.maps.LatLng(
              parseFloat(markers[i].getAttribute("lat")),
              parseFloat(markers[i].getAttribute("lng")));
          var html = "<b>" + name + "</b> <br/><b>Direcci&oacute;n: </b>" + address + "<br/><b>Responsable: </b>" + director + "<br/><b>Tel&eacute;fono: </b>Tel: ("+ext+")" + phone + "<br/><b>E-mail: </b>" + email;
          var icon = 'http://labs.google.com/ridefinder/images/mm_20_red.png'
          var marker = new google.maps.Marker({
            map: map,
            position: point,
            icon: icon
          });
          bindInfoWindow(marker, map, infoWindow, html);
        }
      });
    }

    function bindInfoWindow(marker, map, infoWindow, html) {
      google.maps.event.addListener(marker, 'click', function() {
        infoWindow.setContent(html);
        infoWindow.open(map, marker);
      });
    }

    function downloadUrl(url, callback) {
      var request = window.ActiveXObject ?
          new ActiveXObject('Microsoft.XMLHTTP') :
          new XMLHttpRequest;

      request.onreadystatechange = function() {
        if (request.readyState == 4) {
          request.onreadystatechange = doNothing;
          callback(request, request.status);
        }
      };

      request.open('GET', url, true);
      request.send(null);
    }

    function doNothing() {}

    //]]>
