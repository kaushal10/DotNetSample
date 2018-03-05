<%@ Page Language="C#" %>
<%@ Import namespace="System.Data.SqlClient"%>
<%@ Import namespace="System.Data.SQLite"%>
<%@ Import namespace="System.Windows.Forms"%>


<!DOCTYPE html>

   
<script runat="server" lang="cs">
    
    protected void Button1_Click(object sender, EventArgs e)
    {

        //TextBox1.Text = "kaushal is a nice boy";
        //TextBox1.Text = male.Checked.ToString();
        //SQLiteConnection.CreateFile("MyDatabase.sqlite");
        SQLiteConnection conn = new SQLiteConnection("Data Source=C:/Users/h280674/source/repos/kaushal_sample1/kaushal_sample1/bin/Debug/database.sqlite;Version=3;");
        string namek = Request.Form["first"];
        string Lname = Request.Form["last"];
        string address = Request.Form["message"];
        string pn = Request.Form["phone"];
        string email=Request.Form["email"];
        string gender = "female";
        
        //TextBox1.Text = namek;
        if (male1.Checked == true)
            gender = "male";

        try
        {
            conn.Open();
            SQLiteCommand sqlite_cmd = conn.CreateCommand();
            //sqlite_cmd.CommandText = "DROP TABLE kaushal_one";
            //sqlite_cmd.CommandText = "CREATE TABLE kaushal_one (name varchar(100),last varchar(100),email varchar(100),address varchar(100),phone varchar(100) primary key,gender varchar(100) );";
            sqlite_cmd.CommandText = "INSERT INTO kaushal_one (name,last,email,address,phone,gender) VALUES (@name,@last,@email,@address,@phone,@gender);";
            sqlite_cmd.Parameters.Add(new SQLiteParameter("@name", namek));
            sqlite_cmd.Parameters.Add(new SQLiteParameter("@last", Lname));
            sqlite_cmd.Parameters.Add(new SQLiteParameter("@email", email));
            sqlite_cmd.Parameters.Add(new SQLiteParameter("@address",address));
            sqlite_cmd.Parameters.Add(new SQLiteParameter("@phone", pn));
            sqlite_cmd.Parameters.Add(new SQLiteParameter("@gender", gender));
            sqlite_cmd.ExecuteNonQuery();
            

            //SQLiteDataReader sqlRead=sqlite_cmd.ExecuteReader();
            //sqlRead.Read();
            //sqlRead.Read();
            //string something = sqlRead.GetValue(1).ToString();
            //Console.WriteLine(sqlRead.GetValue(1));
            //TextBox2.Text = something;
        }
        catch (Exception er)
        {
            Console.WriteLine("error ho gya bro ", er.ToString());
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
    
</script>

<html lang="en" xmlns="http://www.w3.org/1999/xhtml" ng-app>
    <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <head runat="server">
      <script src = "https://ajax.googleapis.com/ajax/libs/angularjs/1.3.3/angular.min.js"></script>
        <style type="text/css">
            #form1 {
                height: 13px;
            }
            .container1 label
            {
                color : chartreuse;
            }
            #TextBox1,#TextBox2,#input1
            {
                background : transparent;
                z-index : 1;
                height : 20px;
                width : 120px;
            }
    
    
        </style>
        
   </head>
    <script type="text/javascript">
        window.onload = something;
        
        function something()
        {
            var some = document.getElementById("male1");
            var somef = document.getElementById("female1");
            //document.getElementById("TextBox1").value = "js execute ho gya party xD";
            //background-image: url('C:/Users/h280674/Downloads/bg.jpg'); background-size : contain;
            //background-image: url('file:///C:/Users/h280674/Downloads/bg.jpg'); background-size : contain;
            some.onclick = malekaushal;
            somef.onclick = femalekaushal;
        }
        function malekaushal()
        {
            document.getElementById("female1").checked = false;
        }
        function femalekaushal()
        {
            document.getElementById("male1").checked = false;
        }
        /*
        
        */


    </script>
<body>
    
    <div class="container1" style="height: 402px; display : inline-block; background-image: url('file:///C:/Users/h280674/Downloads/bg.jpg'); background-size : contain; width: 100%;">
            <h1 style="text-align : center; color : yellowgreen">Hello {{yourName}}!</h1></div>
        <div>
           <form  runat="server" class="w3-container w3-card-4 w3-light-grey w3-text-blue w3-margin">
               
               <div class="w3-row w3-section">
                  <div class="w3-col" style="width:50px"><i class="w3-xxlarge fa fa-user"></i></div>
                  <div class="w3-rest">
                     <input ng-model ="yourName"  class="w3-input w3-border" name="first" type="text" placeholder="First Name"  id="in1">
                  </div>
               </div>
               <div class="w3-row w3-section">
                  <div class="w3-col" style="width:50px"><i class="w3-xxlarge fa fa-user"></i></div>
                  <div class="w3-rest">
                     <input class="w3-input w3-border" name="last" type="text" placeholder="Last Name" id="in2">
                  </div>
               </div>
               <div class="w3-row w3-section">
                  <div class="w3-col" style="width:50px"><i class="w3-xxlarge fa fa-envelope-o"></i></div>
                  <div class="w3-rest">
                     <input class="w3-input w3-border" name="email" type="text" placeholder="Email" id="em">
                  </div>
               </div>
               <div class="w3-row w3-section">
                  <div class="w3-col" style="width:50px"><i class="w3-xxlarge fa fa-phone"></i></div>
                  <div class="w3-rest">
                     <input class="w3-input w3-border" name="phone" type="text" placeholder="Phone" id="phn">
                  </div>
               </div>
               <div class="w3-row w3-section">
                  <div class="w3-col" style="width:50px"><i class="w3-xxlarge fa fa-pencil"></i></div>
                  <div class="w3-rest">
                     <input class="w3-input w3-border" name="message" type="text" placeholder="Address" id="add">
                     <label>male</label><asp:RadioButton ID="male1" runat="server"  Checked="true"/><label>female</label><asp:RadioButton ID="female1" runat="server"  />
                  </div>
               </div>
               <asp:Button ID="Button2" class="w3-button w3-block w3-section w3-blue w3-ripple w3-padding" runat="server" OnClick="Button1_Click" Text="Save" />
               
               <asp:Button ID="myBtn" class="w3-button w3-block w3-section w3-blue w3-ripple w3-padding" runat="server" Text="Click me" OnClientClick="window.open('WebForm2.aspx', 'OtherPage');" />
               <div>
                    
                   
                 </div>
            </form>
        </div>
    
    </body>
</html>
