using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;

namespace Transport1
{
    public partial class DriverPersonalInformation : System.Web.UI.Page
    {
        SqlConnection con;
        SqlCommand cmd;
        SqlDataAdapter da;
        DataSet ds;
        protected void Page_Load(object sender, EventArgs e)
        {
         con=new SqlConnection(ConfigurationManager.ConnectionStrings["con"].ConnectionString);
         con.Open();
         cmd = new SqlCommand("select * from DriverPersonalInfo", con);
         da = new SqlDataAdapter(cmd);
         ds = new DataSet();
         da.Fill(ds);
         GridView1.DataSource = ds;
         GridView1.DataBind();
         con.Close();
   
        
        }

        protected void btnSave_Click(object sender, EventArgs e)
        {
         string Laddr = txtLAddress1.Text + txtLAddress2.Text;
            string Paddr=txtPaddress1.Text+txtPAddress2.Text;
            string Cpadd=txtCPAddress1.Text+txtCPAddress2.Text;
            
          cmd = new SqlCommand("Insert into DriverPersonalInfo(FirstName,MidelName,LastName,BirthDate,ContactNo,AnotherContactNo,Address,State,Country,Pincode,Paddress,PState,PCountry,PPincode,RefContactName,RefRelation,RefContactNo,RefAddress) values('"+txtfname.Text+"','"+TxtMidelName.Text+"','"+txtLastName.Text.ToString()+"','"+txtBod.Text+"','"+txtContactNo.Text+"','"+txtAnotherContactNo.Text+"','"+Laddr+"','"+dropLState.SelectedItem.Text+"','"+dropLCountry.SelectedItem.Text+"','"+txtLPincode.Text.ToString()+"','"+Paddr+"','"+dropPState.SelectedItem.Text+"','"+dropPCountry.SelectedItem.Text+"','"+txtPPincode.Text.ToString()+"','"+txtCPName.Text+"','"+txtCPRelation.Text.ToString()+"','"+txtCPContactNo.Text+"','"+Cpadd+"')",con);
          cmd.CommandType = CommandType.Text;
                    
                con.Open();

          cmd.ExecuteNonQuery();
            con.Close();
            ClearIteam();
            //con.Open();
            //cmd = new SqlCommand("select * from DriverPersonalInfo",con);
            //da = new SqlDataAdapter(cmd);
            //ds = new DataSet();
            //da.Fill(ds);
            //GridView1.DataSource = ds;
            //GridView1.DataBind();
            //con.Close();
        }

        protected void CheckBox1_CheckedChanged(object sender, EventArgs e)
        {
            if (CheckBox1.Checked)
                {
                    txtPaddress1.Text = txtLAddress1.Text.ToString();
                    txtPAddress2.Text = txtLAddress2.Text.ToString();
                    txtPCity.Text = txtLCity.Text.ToString();            
                    txtPPincode.Text = txtLPincode.Text.ToString();
                    dropPState.SelectedItem.Text = dropLState.SelectedItem.Text.ToString();
                    dropPCountry.SelectedItem.Text = dropLCountry.SelectedItem.Text.ToString();

            }
              

        }

        void ClearIteam()
        {
            txtfname.Text="";
            TxtMidelName.Text="";
            txtLastName.Text="";
            txtBod.Text="";
            txtContactNo.Text="";
            txtAnotherContactNo.Text="";
            txtLAddress1.Text="";
            txtLAddress2.Text="";
            txtPaddress1.Text="";
            txtPAddress2.Text="";
            dropLState.SelectedItem.Text = "Select State";
            dropLCountry.SelectedItem.Text = "Select Country";
            txtLPincode.Text="";
            dropPState.SelectedItem.Text = "Select State";
            dropPCountry.SelectedItem.Text = "Select Country";
            txtPPincode.Text="";
            txtCPName.Text="";
            txtCPRelation.Text="";
            txtCPContactNo.Text="";
            txtCPAddress1.Text = "";
            txtCPAddress2.Text = "";
        }

        protected void Clear_Click(object sender, EventArgs e)
        {
            ClearIteam();
        }

        protected void btnUpdate_Click(object sender, EventArgs e)
                    {
            string Laddr = txtLAddress1.Text + txtLAddress2.Text;
            string Paddr = txtPaddress1.Text + txtPAddress2.Text;
            string Cpadd = txtCPAddress1.Text + txtCPAddress2.Text;

            cmd = new SqlCommand("Update DriverPersonalInfo set(FirstName='" + txtfname.Text + "', MidelName='" + TxtMidelName.Text + "',LastName='" + txtLastName.Text + "', BirthDate='" + txtBod.Text + "',ContactNo='" + txtContactNo.Text + "',AnotherContactNo='" + txtAnotherContactNo.Text + "', Address='" + Laddr + "',State='" + dropLState.SelectedItem.Text + "', Country='" + dropLCountry.SelectedItem.Text + "', Pincode='" + txtLPincode.Text + "',Paddress='" + Paddr + "',PState='" + dropLState.SelectedItem.Text + "',PCountry=" + dropPCountry.Text + "',PPincode='" + txtPPincode.Text + "',RefContactName='" + txtCPName.Text + "',RefRelation='" + txtCPRelation.Text + "', RefContactNo='" + txtCPContactNo.Text + "',RefAddress='" + Cpadd + "'Where DriverId=DriverId ') ");

            cmd.CommandType = CommandType.Text;
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
            ClearIteam();

        
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        
    }
}