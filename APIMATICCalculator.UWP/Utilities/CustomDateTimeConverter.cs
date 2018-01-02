using Newtonsoft.Json.Converters;

namespace APIMATICCalculator.UWP.Utilities
{
    public class CustomDateTimeConverter : IsoDateTimeConverter
    {
        public CustomDateTimeConverter(string format)
        {
            DateTimeFormat = format;
        }
    }
}