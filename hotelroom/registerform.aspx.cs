using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;

namespace hotelroom
{ 
    public partial class registerform : System.Web.UI.Page
    {
        MySqlConnection con;
        MySqlCommand cmd;
        string str;

        protected void Page_Load(object sender, EventArgs e)
        {
            con = new MySqlConnection("Data Source=localhost;Database=hotelroom;User ID=root;Password=");
            con.Open();
            //Response.Write("connect");
        }

        protected void txtpassword_TextChanged(object sender, EventArgs e)
        {

        }

        protected void txtname_TextChanged(object sender, EventArgs e)
        {

        }

        protected void btnsubmit_Click(object sender, EventArgs e)
        {
            str = "INSERT INTO customer_main (username, password, email) VALUES ('" + txtname.Text + "','" + txtpassword.Text + "','" + txtemail.Text + "')";
            cmd = new MySqlCommand(str, con);
            cmd.ExecuteNonQuery();
            Response.Redirect("login.aspx");
        }
    }

}