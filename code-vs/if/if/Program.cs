using System;

namespace MeuPrograma
{
    class Program
    {
        static void Main(string[] args)
        {
            int x = 1;
            int y = 2;

            if (x == y)
            {
                x = 5;
                y = x + 1;
            }
            else
            {
                x = y;
            }
            Console.WriteLine(x + " " + y);
        }
    }
}
