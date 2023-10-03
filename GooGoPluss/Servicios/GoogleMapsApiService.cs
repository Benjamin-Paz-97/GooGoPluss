using System;
using System.Collections.Generic;
using System.Net.Http;
using System.Net.Http.Headers;
using System.Text;
using System.Threading.Tasks;
using GooGoPluss.Conexiones;
using GooGoPluss.Modelo;
using Newtonsoft.Json;
using Newtonsoft.Json.Linq;

namespace GooGoPluss.Servicios
{
    public class GoogleMapsApiService:IGoogleMapsApiService
    {
        private const string ApiBaseAddress = "https://maps.googleapis.com/maps/";
        private HttpClient CreateClient()
        {
            var httpClient = new HttpClient
            {
                BaseAddress = new Uri(ApiBaseAddress)
             };
            httpClient.DefaultRequestHeaders.Accept.Clear();
            httpClient.DefaultRequestHeaders.Accept.Add(new MediaTypeWithQualityHeaderValue("application/json"));
            return httpClient;
        }
        public async Task <GooglePlaceAutoCompleteResult> ApiPlaces(string text)
        {
            GooglePlaceAutoCompleteResult results = null;
            using (var httpClient = CreateClient()) 
            {
                var response = await httpClient.GetAsync($"api/place/autocomplete/json?input={Uri.EscapeUriString(text)}&key={Constantes.GoogleMapsApiKey}").ConfigureAwait(false);
                if(response.IsSuccessStatusCode)
                {
                    var json = await response.Content.ReadAsStringAsync().ConfigureAwait(false);
                    if(!string.IsNullOrWhiteSpace(json)&&json!="ERROR") 
                    { 
                        results = await Task.Run(()=>JsonConvert.DeserializeObject<GooglePlaceAutoCompleteResult>(json)).ConfigureAwait(false);
                    }
                }
            }
            return results; 
        }
        public async Task <GooglePlace> ApiPlacesDetails(string placeID)
        {
            GooglePlace result = null;
            using (var httpClient = CreateClient()) 
            {
                var response = await httpClient.GetAsync($"api/place/detail/json?placeid={Uri.EscapeUriString(placeID)}&key={Constantes.GoogleMapsApiKey}").ConfigureAwait(false);
                if(response.IsSuccessStatusCode) 
                {
                    var json = await response.Content.ReadAsStringAsync().ConfigureAwait(false);
                    if(!string.IsNullOrWhiteSpace(json)&& json!="ERROR")
                    {
                        result = new GooglePlace(JObject.Parse(json));
                    }
                }
            }
            return result;
        }
    }
}
