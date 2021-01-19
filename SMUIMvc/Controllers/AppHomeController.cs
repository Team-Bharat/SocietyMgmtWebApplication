using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace SMUIMvc.Controllers
{
    public class AppHomeController : Controller
    {
        // GET: AppHome
        public ActionResult Index()
        {
            return View();
        }

        public ActionResult Pricing()
        {
            ViewBag.Message = " Pricing : Your application description page.";

            return View();
        }

        public ActionResult HowitWorks()
        {
            ViewBag.Message = " HowitWorks : Your application description page.";

            return View();
        }

        public ActionResult Reviews()
        {
            ViewBag.Message = " Reviews : Your application description page.";

            return View();
        }

        public ActionResult Blog()
        {
            ViewBag.Message = " Blog : Your application description page.";

            return View();
        }

        public ActionResult FAQs()
        {
            ViewBag.Message = " FAQs : Your application description page.";

            return View();
        }

        public ActionResult ContactUs()
        {
            ViewBag.Message = " ContactUs : Your application description page.";

            return View();
        }

        public ActionResult Login()
        {
            //ViewBag.Message = " Login : Your application description page.";

            //return View();

            return RedirectToAction("Login", "AppLogin");
        }
    }
}