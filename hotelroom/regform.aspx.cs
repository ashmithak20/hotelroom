using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;


namespace hotelroom
{
    public partial class regform : System.Web.UI.Page
    {
        MySqlConnection con;
        MySqlCommand cmd;
        string str;
        protected void Page_Load(object sender, EventArgs e)
        {
            con = new MySqlConnection("Data Source=localhost;Database=hotelroom;User ID=root;Password=");
            con.Open();

        }

        protected void txtemail_TextChanged(object sender, EventArgs e)
        {
           
        }

        protected void btnregister_Click(object sender, EventArgs e)
        {
            str = "INSERT INTO booking_main (first_name, last_name, address, city, state, zipcode, phone, email_address, room_preference, adults, childrens) VALUES ('" + Txtfname.Text + "','" + txtlname.Text + "','" + Txtaddress.Text + "','" + txtcity.Text + "','" + txtstate.Text + "','" + txtzip.Text + "','" + txtphone.Text + "','" + txtemail.Text + "','" + rbpreference.Text + "','" + ddladult.Text + "','" + ddlchildren.Text + "')";
            cmd = new MySqlCommand(str, con);
            cmd.ExecuteNonQuery();
           
        }
    }
}