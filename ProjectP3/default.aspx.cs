﻿using ProjectP3.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ProjectP3
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            // if loading the page for the first time
            // populate the cricket grid
            if (!IsPostBack)
            {
                // Get the cricket data
                this.GetCricket();
            }
        }
        private void GetCricket()
        {
            // connect to EF DB
            using (Model db = new Model())
            {
                // query the Student Table using EF and LINQ
                var Cricket = (from allCricket in db.Tables
                               select allCricket);

                // bind the result to the Cricket GridView
                GridView.DataSource = Cricket.ToList();
                GridView.DataBind();
            }
        }

    }
}