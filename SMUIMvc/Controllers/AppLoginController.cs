using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace SMUIMvc.Controllers
{
    public class AppLoginController : Controller
    {
        // GET: AppLogin
        public ActionResult Login()
        {
            return View();
        }

        public ActionResult LoginSuccess()
        {
           // return View();
           return RedirectToAction("home", "SocMgmt");
        }


    }
}