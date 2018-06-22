using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication11
{
    public partial class main : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            /*int section, weekDay;
            DataTable dt = new DataTable("userInfo");

            dt.Columns.Add("详细信息/计算机名", typeof(string));
            dt.Columns.Add("开始时间", typeof(string));
            dt.Columns.Add("已用时间", typeof(string));
            dt.Columns.Add("卡号", typeof(string));
            dt.Columns.Add("预付款", typeof(string));
            dt.Columns.Add("消费", typeof(string));
            dt.Columns.Add("余额", typeof(string));
            dt.Columns.Add("姓名", typeof(string));
            dt.Columns.Add("证件号码", typeof(string));
            for (int i = 0; i < 16; i++)
            {
                DataRow dr = dt.NewRow();
                dt.Rows.Add(dr);
            }

            dt.Rows[0][0] = "01";
            dt.Rows[1][0] = "02";
            dt.Rows[2][0] = "03";
            dt.Rows[3][0] = "04";
            dt.Rows[4][0] = "05";
            dt.Rows[3][0] = "06";
            dt.Rows[4][0] = "07";
            dt.Rows[3][0] = "08";
            dt.Rows[4][0] = "09";
            dt.Rows[3][0] = "10";
            dt.Rows[4][0] = "11";
            dt.Rows[3][0] = "12";
            dt.Rows[4][0] = "13";
            dt.Rows[3][0] = "14";
            dt.Rows[4][0] = "15";

            for (int i = 0; i < 16; i++)
            {
                for (int j = 1; j < 10; j++)
                {
                    section = i + 1;
                    weekDay = j;
                    string TestDB = ConfigurationManager.ConnectionStrings["学生课表管理系统"].ConnectionString;
                    SqlConnection conn = new SqlConnection(TestDB);
                    conn.Open();
                    if (txtOne.Text == "教师")
                    {
                        string sql = "select RoomName from 课表视图 where section='" + section.ToString() + "' and weekDay = '" + weekDay.ToString() + "'and TeacherName='" + txtTwo.Text.Trim() + "'";  //拼凑SQL语句
                        SqlCommand command = new SqlCommand(sql, conn);
                        SqlDataReader reader = command.ExecuteReader();
                        while (reader.Read())
                        {
                            string sum = reader.GetValue(0).ToString();
                            dt.Rows[i][j] = sum;
                        }
                        conn.Close();
                    }
                    else if (txtOne.Text == "教室")
                    {

                        string sql = "select ClassName from 课表视图 where section='" + section.ToString() + "' and weekDay = '" + weekDay.ToString() + "'and RoomName='" + txtTwo.Text.Trim() + "'";  //拼凑SQL语句
                        SqlCommand command = new SqlCommand(sql, conn);
                        SqlDataReader reader = command.ExecuteReader();
                        while (reader.Read())
                        {
                            string sum = reader.GetValue(0).ToString();
                            dt.Rows[i][j] = sum;
                        }
                        conn.Close();

                    }
                    else
                    {
                        string sql = "select sourseName,TeacherName from 课表视图 where section='" + section.ToString() + "' and weekDay = '" + weekDay.ToString() + "'and ClassName='" + txtTwo.Text.Trim() + "'";  //拼凑SQL语句
                        SqlCommand command = new SqlCommand(sql, conn);
                        SqlDataReader reader = command.ExecuteReader();
                        while (reader.Read())
                        {
                            string sum = reader.GetValue(0).ToString() + Environment.NewLine + reader.GetValue(1).ToString();
                            dt.Rows[i][j] = sum;
                        }
                        conn.Close();
                    }


                }
            }
            this.dataClass.DataSource = dt;
              */
        }

    }
}