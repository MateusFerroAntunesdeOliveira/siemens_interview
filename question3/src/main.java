import java.util.Scanner;

class Main {
    static int ConcatERemove(String s, String t, int k) {
        int i = 0, j = 0, iguais = 0;
        String aux_s = s;
        String aux_t = t;

        // char[] s_array = s.toCharArray();
        // char[] t_array = t.toCharArray();
        // System.out.println(s_array);
        // System.out.println(t_array);

        //-> CONVERTER S EM T
        System.out.println(aux_s.substring(2));

        // while (i < s.length() || j < t.length()) {
        //     if (s.charAt(i) == t.charAt(j)) {
        //         ++iguais;
        //         ++i;
        //         ++j;
        //         s.charAt(i+1);
        //         s.charAt(j+1);
        //     }
        //     else {
        //         aux_s.substring(2);
        //     }
        // }
        // System.out.println(i);
        // System.out.println(j);



        // while (i < s.length() && j < t.length()) {

        //     if (t.length() > s.length()) {
        //         // REMOVER AS COISAS DE T ATÉ FICAR SEMELHANTE A S
        //     }
        //     else if (t.length() < s.length()) {
        //         // CONCATENAR AS COISAS DE S PRA T
        //     }


            // System.out.println(t);
            
            // if (s.charAt(i) == t.charAt(j)) {
            //     ++i;
            //     ++j;
            // }

            // else {
            //     if (cont < k) {
            //         ++cont;
            //         ++i;
            //     } else {
            //         System.out.println("não");
            //         return 0;
            //     }
            // }
        // }
        // if (cont == k) System.out.println("sim");
        return 0;
        // System.out.println("S: " + s);
        // System.out.println("T: " + t);
        // System.out.println("K: " + k);
    }
    
    public static void main(String[] args) {
        Scanner teclado = new Scanner(System.in);
        System.out.print("Digite a string S: ");
        String stringS = teclado.nextLine().toLowerCase();
        System.out.print("Digite a string T: ");
        String stringT = teclado.nextLine().toLowerCase();
        System.out.print("Digite K : ");
        int intK = teclado.nextInt();
        
        ConcatERemove(stringS, stringT, intK);

        teclado.close();
    }
}
