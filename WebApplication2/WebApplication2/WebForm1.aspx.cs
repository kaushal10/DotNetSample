using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SQLite;
using System.Windows.Forms;
using System.Data;

namespace WebApplication2
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        

        protected void Button1_Click(object sender, EventArgs e)
        {
            SQLiteConnection conn = new SQLiteConnection("Data Source=C:/Users/h280674/source/repos/kaushal_sample1/kaushal_sample1/bin/Debug/database.sqlite;Version=3;");
            try
            {
                conn.Open();
                SQLiteCommand sqlite_cmd = conn.CreateCommand();
                sqlite_cmd.CommandText = "SELECT * from kaushal_one";
                SQLiteDataReader sqlRead = sqlite_cmd.ExecuteReader();
                DataTable dt = new DataTable();
                dt.Load(sqlRead);
                GridView1.DataSource = dt;
                GridView1.DataBind();
                
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

        protected void Button2_Click(object sender, EventArgs e)
        {
            string to_delete = Text2.Value;
            SQLiteConnection conn = new SQLiteConnection("Data Source=C:/Users/h280674/source/repos/kaushal_sample1/kaushal_sample1/bin/Debug/database.sqlite;Version=3;");
            try
            {
                conn.Open();
                SQLiteCommand sqlite_cmd = conn.CreateCommand();
                sqlite_cmd.CommandText = "SELECT * FROM kaushal_one WHERE name = @name;";
                sqlite_cmd.Parameters.Add(new SQLiteParameter("@name", to_delete));
                SQLiteDataReader sqlRead = sqlite_cmd.ExecuteReader();
                sqlRead.Read();
                string res = sqlRead.GetValue(0).ToString();
                sqlRead.Close();
                sqlite_cmd.CommandText = "DELETE from kaushal_one WHERE name = @param;";
                sqlite_cmd.Parameters.Add(new SQLiteParameter("@param",to_delete));
                sqlite_cmd.ExecuteNonQuery();
                MessageBox.Show("deleted " + to_delete);
                
            }
            catch (Exception er)
            {
                Console.WriteLine("error brother", er.ToString());
                Console.WriteLine(er.ToString());
                MessageBox.Show("name not found");
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