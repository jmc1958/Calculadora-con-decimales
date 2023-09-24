using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Calculadora_con_decimales
     
{


    public partial class CalcuDecimal : System.Web.UI.Page
    {
        double valor1;
        double valor2;
        double resultado;
        int a = 0;
        
        public void Page_Load(object sender, EventArgs e)
        {

        }

        public void btn_0_Click(object sender, EventArgs e)
        {
            TextBox1.Text = TextBox1.Text + '0';
        }

        public void btn_1_Click(object sender, EventArgs e)
        {
            TextBox1.Text = TextBox1.Text + '1';
        }

        public void btn_2_Click(object sender, EventArgs e)
        {
            TextBox1.Text = TextBox1.Text + '2';
        }

        public void btn_3_Click(object sender, EventArgs e)
        {
            TextBox1.Text = TextBox1.Text + '3';
        }

        public void btn_4_Click(object sender, EventArgs e)
        {
            TextBox1.Text = TextBox1.Text + '4';
        }

        public void btn_5_Click(object sender, EventArgs e)
        {
            TextBox1.Text = TextBox1.Text + '5';
        }

        public void btn_6_Click(object sender, EventArgs e)
        {
            TextBox1.Text = TextBox1.Text + '6';
        }

        public void btn_7_Click(object sender, EventArgs e)
        {
            TextBox1.Text = TextBox1.Text + '7';
        }

        public void btn_8_Click(object sender, EventArgs e)
        {
            TextBox1.Text = TextBox1.Text + '8';
        }

        public void btn_9_Click(object sender, EventArgs e)
        {

            TextBox1.Text = TextBox1.Text + '9';
        }



        public void btn_Igual_Click(object sender, EventArgs e)
        {
            valor1 = (double)ViewState["valor1"];
            valor2 = Convert.ToDouble(TextBox1.Text);
           
                TextBox1.Text = String.Empty;
            operacion = (int)ViewState["operacion"];
            switch (operacion)
               
            {
                case 1:
                 resultado = valor1 + valor2; break;
                   case 2:
                    resultado = valor1 - valor2;break;
                    case 3:
                        resultado = valor1 * valor2;break;
                    case 4:
                        resultado = valor1 / valor2; break;
                    case 5:
                        resultado = valor1 * valor2 /100;break;
                default: break;
            }
            TextBox1.Text = resultado.ToString();
        }
int operacion;
               public void btn_Suma_Click(object sender, EventArgs e)
        {
            operacion = 1;
            ViewState["operacion"] = operacion;
            valor1 = Convert.ToDouble(TextBox1.Text);
            ViewState["valor1"]=valor1;
            TextBox1.Text = String.Empty;
        }

       public void btn_Limpiar_Click(object sender, EventArgs e)
        {
            TextBox1.Text = String.Empty;
        }
       
        public void btn_Resta_Click(object sender, EventArgs e)
        {
            operacion = 2;
            ViewState["operacion"] = operacion;
            valor1 = Convert.ToDouble(TextBox1.Text);
            ViewState["valor1"] = valor1;
            TextBox1.Text = String.Empty;
        
        }

        protected void btn_Multi_Click(object sender, EventArgs e)
        {
            operacion = 3;
            ViewState["operacion"] = operacion;
            valor1 = Convert.ToDouble(TextBox1.Text);
            ViewState["valor1"] = valor1;
            TextBox1.Text = String.Empty;
        }

        protected void btn_Div_Click(object sender, EventArgs e)
        {
            operacion = 4;
            ViewState["operacion"] = operacion;
            valor1 = Convert.ToDouble(TextBox1.Text);
            ViewState["valor1"] = valor1;
            TextBox1.Text = String.Empty;
        }

        protected void btn_Punto_Click(object sender, EventArgs e)
        {
            operacion = 5;
            ViewState["operacion"] = operacion;
            valor1 = Convert.ToDouble(TextBox1.Text);
            ViewState["valor1"] = valor1;
            TextBox1.Text = String.Empty;
        }
       
    }
   
}