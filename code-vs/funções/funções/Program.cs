using System;
namespace funcoes {
    class Program
    {
        static void Main()
        {
            int y = f(2);
            Console.WriteLine(y);
            Eu();
        }

        static int f(int x) 
        {
            return x + 1;
        }
        static void Eu() 
        {
            for (int i = 0; i < 10; i++) 
            { 
                Console.WriteLine("Eu");
            }
        }
    }
}