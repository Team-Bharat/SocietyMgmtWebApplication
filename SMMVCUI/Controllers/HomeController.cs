using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace TeamBharat.SMMVCUI.Controllers
{
    public class HomeController : Controller
    {
        // GET: Home
        //public ActionResult Index()
        public string Index()
        {
            //return View();
            return "Hello World, this is ASP.Net MVC Tutorials";
        }
    }
}