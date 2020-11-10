using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace Demo.API.Models
{
    public class PayloadTest
    {
        public string selected { get; set; }

        public string name { get; set; }
    }

    public class ValidationErrors
    {
        public string fieldId { get; set; }

        public string message { get; set; }
    }
}
