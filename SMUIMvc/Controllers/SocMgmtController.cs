using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web.Http;

using System.Web.Mvc;

namespace SMUIMvc.Controllers
{
    public class SocMgmtController : Controller //ApiController
    {
        public ActionResult home()
        {
            return View();
        }

        public ActionResult myAccount()
        {
            return View();
        }

        public ActionResult DuesTab()
        {
            return PartialView("DuesTab");
        }

        public ActionResult HistoryTab()
        {
            return PartialView("HistoryTab");
        }

        public ActionResult DepositsTab()
        {
            return PartialView("DepositsTab");
        }

        public ActionResult AdvanceTab()
        {
            return PartialView("AdvanceTab");
        }
    }
}
