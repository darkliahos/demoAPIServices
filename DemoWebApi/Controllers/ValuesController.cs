using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
using Microsoft.AspNetCore.Mvc;

namespace DemoWebApi.Controllers
{
    [Route("api/[controller]/{pageNo}/{resultSize}")]
    public class GamesController : Controller
    {
        [HttpGet]
        public List<Game> Get(int pageNo = 0, int resultSize = 10)
        {
            using (var db = new RandomContext())
            {
                var from = pageNo * resultSize;
                return db.Games.Skip(from).Take(resultSize).ToList();
            }
        }
    }
}
