package com.company;
import java.util.*;

class daftarProgram{
    program pro1 = new program();

    public void utama(){
        Scanner sc = new Scanner(System.in);
        System.out.print("Input nomor program : ");
        String noProg = sc.nextLine();

       switch (noProg){
           case "1":
               pro1.programSatu();
                this.utama();
              //break;
           case "2":
               pro1.programDua();
               this.utama();
           case "3":
               System.out.println("Terima kasih telah menggunakan program kami :)");
               break;
           default:
               System.out.println("Anda tidak memilih program apapun");
               this.utama();
       }
    }
}

class program{


    void programSatu(){
        Scanner sc = new Scanner(System.in);
        System.out.println("--------------------------------- ");
        System.out.println("Program perulangan sekali input ");
        System.out.println("");
        System.out.print("Masukkan nilai i dan jumlah n (pisah dengan spasi) : ");
        String ni = sc.nextLine();
        String[] bil = ni.split(" ");
        int iAsli = Integer.parseInt(bil[0]);
        int nAsli = Integer.parseInt(bil[1]);
        System.out.println("Hasil program");

        for(int i = iAsli; i < nAsli;){
            System.out.print(i+ " ");
            i++;
        }
        System.out.println("");
        System.out.println("Anda kembali ke program utama ^_^ ");
        System.out.println("----------------------------------");

    }

    void programDua(){
        Scanner sc = new Scanner(System.in);
        System.out.println("--------------------------------- ");
        System.out.println("Program Faktorial ");
        System.out.println("");
        System.out.print("Masukkan nilai : ");
        String fk = sc.nextLine();
        int fkInt = Integer.parseInt(fk);

        int r1 = fkInt;
        int rTotal = 1;
        for(int i=1; i <= fkInt; i++){
            System.out.println("Faktorial ke : " + i + " = "  + rTotal);
            rTotal = rTotal * r1;
            r1--;
        }

        System.out.println("");
        System.out.println("Anda kembali ke program utama ^_^ ");
        System.out.println("----------------------------------");
    }
}

public class Main {

    public static void main(String []args) {
        daftarProgram tampilProgram = new daftarProgram();
        String nama;
        System.out.println("Tugas Praktikum UTS");
        System.out.println("");
        System.out.println("Nama : - (0701163114) Aditia Darma Nasution");
        System.out.println("       - (0701163116) Rini Fadillah ");
        System.out.println("");
        System.out.println("Silahkan masukkan nomor program yang ingin dijalankan");
        System.out.println("1. Program perulangan 2 variabel sekali input");
        System.out.println("2. Program faktorial dengan input");
        System.out.println("3. Keluar");
        tampilProgram.utama();

    }
}
