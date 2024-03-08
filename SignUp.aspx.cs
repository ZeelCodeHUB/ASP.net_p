using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml.Linq;

public partial class SignUp : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        if (isformvalid())
        {
            using (SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["project"].ConnectionString))
            {
                con.Open();
                SqlCommand cmd = new SqlCommand("Insert into tblUsers (email,password,contact,city,role) Values('" + txtmail.Text + "','" + txtpassword.Text + "','" + txtcontact.Text + "','" + city.Text + "','User')", con);
                cmd.ExecuteNonQuery();

                //Response.Write("<script> alert('Registration Successfully done');  </script>");
                clr();
                con.Close();
    

            }
            Response.Redirect("~/Login.aspx");
        }
        else
        {
            //Response.Write("<script> alert('Registration failed');  </script>");
            
        }

         bool isformvalid()
        {
            if (txtmail.Text == "")
            {
                //Response.Write("<script> alert('username not valid');  </script>");
                txtmail.Focus();

                return false;
            }
            else if (txtpassword.Text == "")
            {
                //Response.Write("<script> alert('Password not valid');  </script>");
                txtpassword.Focus();
                return false;
            }
            else if (txtpassword.Text != txtcpassword.Text)
            {
                //Response.Write("<script> alert('confirm Password not valid');  </script>");
                txtcpassword.Focus();
                return false;
            }
            else if (txtcontact.Text == "")
            {
                //Response.Write("<script> alert('contact not valid');  </script>");
                txtcontact.Focus();
                return false;
            }
            else if (city.Text == "")
            {
                //Response.Write("<script> alert('city not valid');  </script>");
                city.Focus();
                return false;
            }

            return true;
        }

         void clr()
        {
            txtmail.Text = string.Empty;
            txtpassword.Text = string.Empty;
            txtcpassword.Text = string.Empty;
            txtcontact.Text = string.Empty;
            city.Text = string.Empty;
        }

    }
}
