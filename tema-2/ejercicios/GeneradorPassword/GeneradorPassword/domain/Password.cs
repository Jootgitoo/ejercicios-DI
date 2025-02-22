﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace GeneradorPassword.domain
{
    class Password
    {
        private string caracteres;

        public Password() { }
        public Password(string password)
        {
            caracteres = password;
        }

        public static Password[] generarPassword(int longitudPassword, int numeroPasswords)
        {
            Password[] arrayPasswords = new Password[numeroPasswords];
            string passwordFormada = "";
            Random numeroRandom = new Random();
            char letraRandom;

            for (int i = 0; i < numeroPasswords; i++) //Repetimos este bucle tantas veces como contraseñas queremos hacer
            {
                for (int j = 0; j < longitudPassword; j++) //Repetimos este bucle tantas veces como caracateres queremos que tenga la contraseña
                {
                    //Creamos la contraseña
                    if (j % 2 == 0) //Si j es par la letra que pone es mayuscula
                    {
                        letraRandom = (char)numeroRandom.Next(65, 91);
                        passwordFormada = passwordFormada + letraRandom.ToString();
                    }
                    else  //Si la j no es par la letra es minuscula
                    {
                        letraRandom = (char)numeroRandom.Next(97, 123);
                        passwordFormada = passwordFormada + letraRandom.ToString();
                    }
                }
                //Cuando ya tenemos la password completa la añadimos al array
                Password p = new Password();
                p.caracteres = passwordFormada;

                arrayPasswords[i] = p;

                passwordFormada = "";
            }
            //Una vez creadas y guardadas todas las contraseñas escribimos en el data grid
            return arrayPasswords;
        }




        public string Caracteres { get => caracteres; set => caracteres = value; }
    }
}
