﻿using System;
using System.Threading.Tasks;
using Microsoft.Owin;
using Owin;

//required for OWIN Startup
using Microsoft.AspNet.Identity;
using Microsoft.Owin.Security.Cookies;
[assembly: OwinStartup(typeof(ProjectP3.Startup))]

namespace ProjectP3
{
    public class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            app.UseCookieAuthentication(new CookieAuthenticationOptions
            {
                AuthenticationType = DefaultAuthenticationTypes.ApplicationCookie,
                LoginPath = new PathString("/Login.aspx")
            });
        }
    }
}
