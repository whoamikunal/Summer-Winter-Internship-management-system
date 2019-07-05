using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Data.SqlClient; //this namespace is for sqlclient server  
using System.Configuration; // this namespace is add I am adding connection name in web config file config connection name  

using System.Web.UI.WebControls;

namespace Internship_Online_Registration_System.Ongc_Student
{
    
    public partial class Login : System.Web.UI.Page
    {
        SqlConnection con;
        protected void Page_Load(object sender, EventArgs e)
        {
            con = new SqlConnection(ConfigurationManager.ConnectionStrings["mycon"].ToString());
        }

        protected void Button1_Click(object sender, System.EventArgs e)
        {

            try
            {
               Label lb1 = (Label)form1.FindControl("Label4");
                String uid = null;
                String pass = null;
                TextBox uidtxt = (TextBox)form1.FindControl("TextBox1");
                if (uidtxt != null)
                {
                    uid = uidtxt.Text;
                }
                TextBox passtxt = (TextBox)form1.FindControl("TextBox2");
                if (passtxt != null)
                {
                    pass = passtxt.Text;
                }
                con.Open();
                string qry = "select * from Ulogin where UserId='" + uid + "' and Password='" + pass + "'";
                SqlCommand cmd = new SqlCommand(qry, con);
                SqlDataReader sdr = cmd.ExecuteReader();
                if (sdr.Read())
                {

                    Response.Redirect("Home Page.aspx");
                }
                else
                {
                    lb1.Text = "UserId & Password Is not correct Try again..!!";
                }
                con.Close();
            }
            catch (Exception ex)
            {
                Response.Write(ex.Message);
            }
        }

    }
}