using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CALCULADORA_WEB
{
    public partial class Calculadora : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Metodo_Radiobuttom();
            //Metodo_ListaDesplegable();
            //Metodo_CheckBox();


        }

        public void Metodo_CheckBox()
        {
            float num1 = 0, num2 = 0, total = 0;

            num1 = int.Parse(tvalor1.Text);
            num2 = int.Parse(tvalor2.Text);

            string valor = "";

            if(csuma.Checked)
            {
                total = num1 + num2;
                valor = "Suma = " + total.ToString() + valor;
            }

            if(cresta.Checked)
            {
                total = num1 - num2;
                valor = "Resta = " + total.ToString() + valor;
            }
            if (cmulti.Checked)
            {
                total = num1 * num2;
                valor = "Multiplicacion = " + total.ToString() + valor;
            }
            if (cdiv.Checked)
            {
                total = num1 / num2;
                valor = "Division = " + total.ToString() + valor;
            }
            lresultado.Text = valor;    
        }
        public void Metodo_ListaDesplegable()
        {
            float num1 = 0, num2 = 0, total = 0;

            num1 = int.Parse(tvalor1.Text);
            num2 = int.Parse(tvalor2.Text);
           

            if (dlist.SelectedIndex==0)
            {
                total = num1 + num2;

            }
            else if (dlist.SelectedIndex == 1)
            {
                total = num1 - num2;

            }
            else if (dlist.SelectedIndex == 2)
            {
                total = num1 * num2;

            }
            else if (dlist.SelectedIndex == 3)
            {
                total = num1 / num2;
                
            }
            lresultado.Text = total.ToString();
        }
        public void Metodo_Radiobuttom()
        {
            float num1 = 0, num2 = 0, total = 0;

            num1 = int.Parse(tvalor1.Text);
            num2 = int.Parse(tvalor2.Text);

            if (rsuma.Checked)
            {
                total = num1 + num2;
            }
            else if (rresta.Checked) 
            {
                total = num1 - num2;
            }
            else if (rmulti.Checked)
            {
                total = num1 * num2;
            }
            else if (rdiv.Checked)
            {
                total = num1 / num2;
            }
            lresultado.Text = total.ToString();    
        }

        protected void rsuma_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void CheckBox1_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void rdiv_CheckedChanged(object sender, EventArgs e)
        {

        }
    }
}