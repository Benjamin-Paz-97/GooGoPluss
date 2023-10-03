using GooGoPluss.Modelo;
using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;

namespace GooGoPluss.Servicios
{
    public interface IGoogleMapsApiService
    {
        Task<GooglePlaceAutoCompleteResult> ApiPlaces(string text);
        Task<GooglePlace> ApiPlacesDetails(string placeID);
    }
}
