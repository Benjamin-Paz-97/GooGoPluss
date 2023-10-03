using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Text;

using GooGoPluss.Modelo;
using PhoneNumbers;

namespace GooGoPluss.Datos
{
    public class Dpaises
    {
        public static List<RegionInfo> PaisesIso3166() 
        {
            var paises = new List<RegionInfo>();
            foreach(var cultura in CultureInfo.GetCultures(CultureTypes.SpecificCultures)) 
            { 
                var info = new RegionInfo(cultura.LCID);
                if (paises.All(p => p.Name!=info.Name))
                    paises.Add(info);
            }
            return paises.OrderBy(p => p.EnglishName).ToList();
        }
        public List<Mpaises> Mostrarpaises()
        {
            var phoneNumberUtil = PhoneNumberUtil.GetInstance();
            var listapaises = new List<Mpaises>();
            var isopaises = PaisesIso3166();
            listapaises.AddRange(isopaises.Select(p => new Mpaises
            {
                CodigoPais = phoneNumberUtil.GetCountryCodeForRegion(p.TwoLetterISORegionName).ToString(),
                Pais = p.EnglishName,
                IconoUrl = $"https://hatscripts.github.io/circle-flags/flags/{p.TwoLetterISORegionName.ToLower()}.svg"
            }));
            return listapaises;
        }
        public Mpaises MostrarPaisesXNombre(string pais) 
        {
            var phoneNumberUtil = PhoneNumberUtil.GetInstance();
            var isopais = PaisesIso3166();
            var regioninfo = isopais.FirstOrDefault(p => p.EnglishName==pais);
            return regioninfo != null
                ? new Mpaises
                {
                    CodigoPais = phoneNumberUtil.GetCountryCodeForRegion(regioninfo.TwoLetterISORegionName).ToString(),
                    Pais = regioninfo.EnglishName,
                    IconoUrl = $"https://hatscripts.github.io/circle-flags/flags/{regioninfo.TwoLetterISORegionName.ToLower()}.svg"
                }
                : new Mpaises
                {
                    Pais = pais
                };


            //var paises = new Mpaises();
            //if (regioninfo != null)
            //{
            //    paises.CodigoPais = phoneNumberUtil.GetCountryCodeForRegion(regioninfo.TwoLetterISORegionName).ToString();
            //    paises.Pais = regioninfo.EnglishName;
            //    paises.IconoUrl = $"https://hatscripts.github.io/circle-flags/flags/{regioninfo.TwoLetterISORegionName.ToLower()}.svg";
            //    return paises;
            //}
            //else {
            //    paises.Pais = pais;
            //    return paises;
            //}
        }

        public List<Mpaises> ListaMostrarPaisesXNombre(string pais)
        {
            var phoneNumberUtil = PhoneNumberUtil.GetInstance();
            var listapaises = new List<Mpaises>();
            var isopaises = PaisesIso3166();
            var regioninfo = isopaises.FirstOrDefault(c=>c.EnglishName==pais);
            var paises = new Mpaises();
            if (regioninfo != null)
            {
                paises.Pais = regioninfo.EnglishName;
                paises.CodigoPais = phoneNumberUtil.GetCountryCodeForRegion(regioninfo.TwoLetterISORegionName).ToString();
                paises.IconoUrl = $"https://hatscripts.github.io/circle-flags/flags/{regioninfo.TwoLetterISORegionName.ToLower()}.svg";
                listapaises.Add(paises);
            
            }
            return listapaises;
        }
    }
} 
