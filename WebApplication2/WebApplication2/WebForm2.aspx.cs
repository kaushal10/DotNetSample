using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Forms;
using System.Data.SQLite;

namespace WebApplication2
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            
            SQLiteConnection conn = new SQLiteConnection("Data Source=C:/Users/h280674/source/repos/kaushal_sample1/kaushal_sample1/bin/Debug/database.sqlite;Version=3;");
            string usr = UserName.Value;
            string pass = Password.Value;
            //MessageBox.Show(usr + " hahahaha " + pass);
            try
            {
                conn.Open();
                SQLiteCommand sqlite_cmd = conn.CreateCommand();
                sqlite_cmd.CommandText = "SELECT phone from kaushal_one WHERE name = @nameK";
                sqlite_cmd.Parameters.Add(new SQLiteParameter("@nameK", usr));
                SQLiteDataReader sqlRead = sqlite_cmd.ExecuteReader();
                sqlRead.Read();
                string cpass = sqlRead.GetValue(0).ToString();
                //MessageBox.Show(cpass);
                if (pass== cpass )
                {
                    string url = "WebForm1.aspx";
                    //string s = "window.open('" + url + "', 'popup_window', 'width=300,height=100,left=100,top=100,resizable=yes');";
                    string s = "window.open('" + url + "','OtherPage')";
                    ClientScript.RegisterStartupScript(this.GetType(), "script", s, true);
                }
                else
                {
                    MessageBox.Show("Wrong Password");
                }
                    

            }
            catch (Exception er)
            {
                Console.WriteLine("error bro ", er.ToString());
                Console.WriteLine(er.ToString());
            }
            try
            {
                conn.Close();
                Console.WriteLine("i have done the connection CLOSEDDD");
            }
            catch (Exception er)
            {
                Console.WriteLine(er.ToString());
                Console.WriteLine(" error ");
            }
        }
    }
    
}