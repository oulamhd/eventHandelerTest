using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication68
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Label1.Text = TextBox1.Text;
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            int x1 = Convert.ToInt32(number1.Text);
            int x2 = Convert.ToInt32(number2.Text);
            int sum = x1 + x2;
            Label2.Text = sum.ToString();
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            int x1 = Convert.ToInt32(number1.Text);
            int x2 = Convert.ToInt32(number2.Text);
            int minus = x1 > x2 ? x1 - x2 : x2 - x1;
            Label2.Text = minus.ToString();

        }
    }
}