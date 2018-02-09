using RestSharp;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;


namespace TestProject
{
    class API
    {

        public IRestResponse ApiCall(String method, String hostName, int port, String url, String jsonBody)
        {
            var client = new RestClient(hostName + port + url);
            var request = new RestRequest(RestType(method));
            request.AddHeader("Postman-Token", "f80ad176-c9f6-9979-4629-0030e351637c");
            request.AddHeader("Cache-Control", "no-cache");
            request.AddHeader("Content-Type", "application/json");
            request.AddParameter("undefined", jsonBody, ParameterType.RequestBody);
            return client.Execute(request);
                       
        }

        private Method RestType(String method)
        {
            switch (method)
            {
                default: return Method.GET;
                case "GET": return Method.GET;
                case "POST": return Method.POST;
                case "PUT": return Method.PUT;
                case "DELETE": return Method.DELETE;

            }
     
        }
            
        
    }
}
