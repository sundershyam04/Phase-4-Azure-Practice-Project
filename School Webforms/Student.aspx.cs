using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace School_Webforms
{
    public partial class Student : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {



        }

        protected void btncreatestud_Click(object sender, EventArgs e)
        {

            int id = int.Parse(TextBox1.Text);
            string name = TextBox2.Text;
            int age = int.Parse(TextBox3.Text);
            string bgroup = TextBox4.Text;
            int classid = int.Parse(TextBox5.Text);
            int subid = int.Parse(TextBox6.Text);



            string c = "Data Source=sunderproject.database.windows.net;Initial Catalog=SchoolDB;User ID=shyam;Password=Sunder@890;Connect Timeout=30;Encrypt=True;TrustServerCertificate=False;ApplicationIntent=ReadWrite;MultiSubnetFailover=False";
            SqlConnection con = new SqlConnection(c);

            SqlCommand cmd = new SqlCommand("Insert into Student(StudentId,Name,Age,[Blood group],[class id],[subject id]) " +
                "values(@first,@second,@third,@fourth,@fifth,@sixth)", con);

            cmd.Parameters.Add("@first", SqlDbType.Int).Value = id;
            cmd.Parameters.Add("@second", SqlDbType.VarChar,20).Value = name;
            cmd.Parameters.Add("@third", SqlDbType.Int).Value = age;
            cmd.Parameters.Add("@fourth", SqlDbType.VarChar,5).Value = bgroup;
            cmd.Parameters.Add("@fifth", SqlDbType.Int).Value = classid;
            cmd.Parameters.Add("@sixth", SqlDbType.Int).Value = subid;
            

            // open connection, execute INSERT, close connection
            con.Open();

      
                cmd.ExecuteNonQuery();
                Label3.Text = "Record inserted successfully";
            
            

            con.Close();
        }

    }
}