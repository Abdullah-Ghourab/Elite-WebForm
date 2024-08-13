using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Optimization;
using System.Web.Routing;
using System.Web.Security;
using System.Web.SessionState;

namespace elite_task
{
    public class Global : System.Web.HttpApplication
    {
        void Application_Start(object sender, EventArgs e)
        {
            // Register routes
            RegisterRoutes(RouteTable.Routes);
        }

        void RegisterRoutes(RouteCollection routes)
        {
            // Route for the root URL to go to the invoice page
            routes.MapPageRoute(
                "InvoicePageRoute",    // Route name
                "",                    // URL pattern (empty string for root)
                "~/main/template/invoice-create.aspx"  // Physical file to route to
            );
        }
    }
}