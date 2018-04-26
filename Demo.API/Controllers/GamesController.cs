using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Demo.EF;
using Microsoft.AspNetCore.Mvc;

namespace Demo.API.Controllers
{

    public class GamesController : Controller
    {
        [HttpGet]
        [Route("api/[controller]/{pageNo}/{resultSize}")]
        public List<Game> Get(int pageNo = 0, int resultSize = 10)
        {
            using (var db = new RandomContext())
            {
                var from = pageNo * resultSize;
                return db.Games.Skip(from).Take(resultSize).ToList();
            }
        }

        [HttpGet]
        [Route("api/[controller]/Random")]
        public JsonResult GetRandomGame()
        {
            var random = new Random();
            var randomId = random.Next(1, 5173);
            Game game;
            using (var db = new RandomContext())
            {
                game = db.Games.FirstOrDefault(x=> x.Id == randomId);
            }

            return Json(game);
        }
    }
}
