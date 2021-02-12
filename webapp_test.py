import http.client

def test_webapp():
   conn = conn = http.client.HTTPConnection("localhost", 8080)
   conn.request("GET", "/sample/")
   response = conn.getresponse()

   assert response.status == 200