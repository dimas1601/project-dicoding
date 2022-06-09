import 'package:flutter/material.dart';
import 'package:submission/HomePage.dart';

class Detail1 extends StatelessWidget {
  const Detail1({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFF0C3C78),
          centerTitle: true,
          shadowColor: Color(0xff2FA4FF),
          title: Text(
            "Detail Page",
            style: TextStyle(fontFamily: "Rubik", fontSize: 20),
          ),
        ),
        backgroundColor: Color(0xFFFFBF00),
        body: ListView(
          children: [
            Column(
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(10.0, 20.0, 10, 10),
                  child: Text(
                    "Kitchen Set",
                    style: TextStyle(
                      fontFamily: "Lobster",
                      fontSize: 22,
                      fontWeight: FontWeight.w900,
                      color: Colors.black,
                    ),
                  ),
                ),
                Container(
                  width: 300,
                  height: 180,
                  margin: EdgeInsets.only(top: 20, bottom: 10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    image: DecorationImage(
                      image: AssetImage("assets/gambar/kitchen.jpg"),
                      fit: BoxFit.cover,
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.white,
                        // untuk mengatur lebar radiusnya
                        spreadRadius: 5,
                        // untuk mengatur blur radiusnya
                        blurRadius: 5,
                      ),
                    ],
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        gradient: LinearGradient(
                            begin: Alignment.bottomLeft,
                            end: Alignment.topRight,
                            colors: <Color>[
                              Colors.green,
                              Colors.blue,
                            ]),
                      ),
                      padding: EdgeInsets.all(7),
                      margin: EdgeInsets.only(left: 35, top: 10),
                      child: Text(
                        "Deskripsi:",
                        style: TextStyle(
                            fontFamily: "Poppin SemiBold",
                            fontSize: 16,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
                Container(
                  padding: EdgeInsets.all(8),
                  margin: EdgeInsets.fromLTRB(35, 10, 35, 10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    gradient: LinearGradient(
                        begin: Alignment.bottomLeft,
                        end: Alignment.topRight,
                        colors: <Color>[
                          Colors.green,
                          Colors.blue,
                        ]),
                  ),
                  child: Text(
                      "Kitchen set adalah istilah yang digunakan untuk menggambarkan dapur modern, yang terdiri dari perangkat dapur berbentuk kabinet untuk menyimpan alat-alat rumah tangga, khususnya perlengkapan dapur. Namun, secara umum, kitchen set merupakan furnitur yang dibuat untuk memfasilitasi penggunaan ruang secara efektif di dapur.",
                      style: TextStyle(
                        fontFamily: "Poppins",
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        color: Colors.black,
                        height: 1.5,
                      ),
                      textAlign: TextAlign.justify),
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 35, right: 20, bottom: 20),
                      padding: EdgeInsets.all(8),
                      child: Text(
                        "Harga : Rp. 5.000.000",
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: "Bebas",
                          fontSize: 17,
                        ),
                      ),
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                            begin: Alignment.bottomLeft,
                            end: Alignment.topRight,
                            colors: <Color>[
                              Color(0xffcb2b93),
                              Color(0xff9546c4),
                              Color(0xff5e61f4)
                            ]),
                        borderRadius: BorderRadius.circular(8),
                      ),
                    ),
                  ],
                ),
                Button(nama: ""),
              ],
            ),
          ],
        ));
  }
}

class Detail2 extends StatelessWidget {
  const Detail2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFF0C3C78),
          centerTitle: true,
          shadowColor: Color(0xff2FA4FF),
          title: Text(
            "Detail Page",
            style: TextStyle(fontFamily: "Rubik", fontSize: 20),
          ),
        ),
        backgroundColor: Color(0xFFFFBF00),
        body: ListView(
          children: [
            Column(
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(10.0, 20.0, 10, 10),
                  child: Text(
                    "Ranjang",
                    style: TextStyle(
                      fontFamily: "Lobster",
                      fontSize: 22,
                      fontWeight: FontWeight.w900,
                      color: Colors.black,
                    ),
                  ),
                ),
                Container(
                  width: 300,
                  height: 180,
                  margin: EdgeInsets.only(top: 20, bottom: 10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    image: DecorationImage(
                      image: AssetImage("assets/gambar/ranjang.jpg"),
                      fit: BoxFit.cover,
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.white,
                        // untuk mengatur lebar radiusnya
                        spreadRadius: 5,
                        // untuk mengatur blur radiusnya
                        blurRadius: 5,
                      ),
                    ],
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        gradient: LinearGradient(
                            begin: Alignment.bottomLeft,
                            end: Alignment.topRight,
                            colors: <Color>[
                              Colors.green,
                              Colors.blue,
                            ]),
                      ),
                      padding: EdgeInsets.all(7),
                      margin: EdgeInsets.only(left: 35, top: 10),
                      child: Text(
                        "Deskripsi:",
                        style: TextStyle(
                            fontFamily: "Poppin SemiBold",
                            fontSize: 16,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
                Container(
                  padding: EdgeInsets.all(8),
                  margin: EdgeInsets.fromLTRB(35, 10, 35, 10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    gradient: LinearGradient(
                        begin: Alignment.bottomLeft,
                        end: Alignment.topRight,
                        colors: <Color>[
                          Colors.green,
                          Colors.blue,
                        ]),
                  ),
                  child: Text(
                      "Ranjang atau tempat tidur adalah suatu mebel atau tempat yang digunakan sebagai tempat tidur atau beristirahat. Sepanjang sejarah, ranjang telah berkembang dari jenis yang sederhana, seperti kasur yang diisi jerami sampai perlengkapan mewah yang didekorasi dengan kain-kain.",
                      style: TextStyle(
                        fontFamily: "Poppins",
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        color: Colors.black,
                        height: 1.5,
                      ),
                      textAlign: TextAlign.justify),
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 35, right: 20, bottom: 20),
                      padding: EdgeInsets.all(8),
                      child: Text(
                        "Harga : Rp. 4.000.000",
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: "Bebas",
                          fontSize: 17,
                        ),
                      ),
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                            begin: Alignment.bottomLeft,
                            end: Alignment.topRight,
                            colors: <Color>[
                              Color(0xffcb2b93),
                              Color(0xff9546c4),
                              Color(0xff5e61f4)
                            ]),
                        borderRadius: BorderRadius.circular(8),
                      ),
                    ),
                  ],
                ),
                Button(nama: ""),
              ],
            ),
          ],
        ));
  }
}

class Detail3 extends StatelessWidget {
  const Detail3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFF0C3C78),
          centerTitle: true,
          shadowColor: Color(0xff2FA4FF),
          title: Text(
            "Detail Page",
            style: TextStyle(fontFamily: "Rubik", fontSize: 20),
          ),
        ),
        backgroundColor: Color(0xFFFFBF00),
        body: ListView(
          children: [
            Column(
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(10.0, 20.0, 10, 10),
                  child: Text(
                    "Pintu",
                    style: TextStyle(
                      fontFamily: "Lobster",
                      fontSize: 22,
                      fontWeight: FontWeight.w900,
                      color: Colors.black,
                    ),
                  ),
                ),
                Container(
                  width: 300,
                  height: 180,
                  margin: EdgeInsets.only(top: 20, bottom: 10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    image: DecorationImage(
                        image: AssetImage("assets/gambar/pintu.jpg"),
                        fit: BoxFit.fill),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.white,
                        // untuk mengatur lebar radiusnya
                        spreadRadius: 5,
                        // untuk mengatur blur radiusnya
                        blurRadius: 5,
                      ),
                    ],
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        gradient: LinearGradient(
                            begin: Alignment.bottomLeft,
                            end: Alignment.topRight,
                            colors: <Color>[
                              Colors.green,
                              Colors.blue,
                            ]),
                      ),
                      padding: EdgeInsets.all(7),
                      margin: EdgeInsets.only(left: 35, top: 10),
                      child: Text(
                        "Deskripsi:",
                        style: TextStyle(
                            fontFamily: "Poppin SemiBold",
                            fontSize: 16,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
                Container(
                  padding: EdgeInsets.all(8),
                  margin: EdgeInsets.fromLTRB(35, 10, 35, 10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    gradient: LinearGradient(
                        begin: Alignment.bottomLeft,
                        end: Alignment.topRight,
                        colors: <Color>[
                          Colors.green,
                          Colors.blue,
                        ]),
                  ),
                  child: Text(
                      "Pintu dan jendela merupakan konstruksi yang dapat bergerak, bergeraknya pintu atau jendela dipengaruhi oleh peletakan / penempatan, efisiensi ruang dan fungsinya. Pintu disini dibuat menggunakan kayu ulin supaya tahan lama kemudian diwarnai menggunakan politur",
                      style: TextStyle(
                        fontFamily: "Poppins",
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        color: Colors.black,
                        height: 1.5,
                      ),
                      textAlign: TextAlign.justify),
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 35, right: 20, bottom: 20),
                      padding: EdgeInsets.all(8),
                      child: Text(
                        "Harga : Rp. 2.000.000",
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: "Bebas",
                          fontSize: 17,
                        ),
                      ),
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                            begin: Alignment.bottomLeft,
                            end: Alignment.topRight,
                            colors: <Color>[
                              Color(0xffcb2b93),
                              Color(0xff9546c4),
                              Color(0xff5e61f4)
                            ]),
                        borderRadius: BorderRadius.circular(8),
                      ),
                    ),
                  ],
                ),
                Button(nama: ""),
              ],
            ),
          ],
        ));
  }
}

class Detail4 extends StatelessWidget {
  const Detail4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFF0C3C78),
          centerTitle: true,
          shadowColor: Color(0xff2FA4FF),
          title: Text(
            "Detail Page",
            style: TextStyle(fontFamily: "Rubik", fontSize: 20),
          ),
        ),
        backgroundColor: Color(0xFFFFBF00),
        body: ListView(
          children: [
            Column(
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(10.0, 20.0, 10, 10),
                  child: Text(
                    "Lemari",
                    style: TextStyle(
                      fontFamily: "Lobster",
                      fontSize: 22,
                      fontWeight: FontWeight.w900,
                      color: Colors.black,
                    ),
                  ),
                ),
                Container(
                  width: 300,
                  height: 180,
                  margin: EdgeInsets.only(top: 20, bottom: 10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    image: DecorationImage(
                        image: AssetImage("assets/gambar/lemari.jpg"),
                        fit: BoxFit.fill),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.white,
                        // untuk mengatur lebar radiusnya
                        spreadRadius: 5,
                        // untuk mengatur blur radiusnya
                        blurRadius: 5,
                      ),
                    ],
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        gradient: LinearGradient(
                            begin: Alignment.bottomLeft,
                            end: Alignment.topRight,
                            colors: <Color>[
                              Colors.green,
                              Colors.blue,
                            ]),
                      ),
                      padding: EdgeInsets.all(7),
                      margin: EdgeInsets.only(left: 35, top: 10),
                      child: Text(
                        "Deskripsi:",
                        style: TextStyle(
                            fontFamily: "Poppin SemiBold",
                            fontSize: 16,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
                Container(
                  padding: EdgeInsets.all(8),
                  margin: EdgeInsets.fromLTRB(35, 10, 35, 10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    gradient: LinearGradient(
                        begin: Alignment.bottomLeft,
                        end: Alignment.topRight,
                        colors: <Color>[
                          Colors.green,
                          Colors.blue,
                        ]),
                  ),
                  child: Text(
                      "Lemari adalah suatu benda yang berbentuk balok yang terbuat dari kayu. Lemari biasanya digunakan untuk menyimpan baju, mainan, perabot, dan lain lain. Lemari yang terbuat dari kayu biasanya berwarna coklat dan mengkilat. Lemari biasanya lemari diletakkan dikamar, ruang tamu, dapur, dan lainnya.",
                      style: TextStyle(
                        fontFamily: "Poppins",
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        color: Colors.black,
                        height: 1.5,
                      ),
                      textAlign: TextAlign.justify),
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 35, right: 20, bottom: 20),
                      padding: EdgeInsets.all(8),
                      child: Text(
                        "Harga : Rp. 4.000.000",
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: "Bebas",
                          fontSize: 17,
                        ),
                      ),
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                            begin: Alignment.bottomLeft,
                            end: Alignment.topRight,
                            colors: <Color>[
                              Color(0xffcb2b93),
                              Color(0xff9546c4),
                              Color(0xff5e61f4)
                            ]),
                        borderRadius: BorderRadius.circular(8),
                      ),
                    ),
                  ],
                ),
                Button(nama: ""),
              ],
            ),
          ],
        ));
  }
}

class Detail5 extends StatelessWidget {
  const Detail5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFF0C3C78),
          centerTitle: true,
          shadowColor: Color(0xff2FA4FF),
          title: Text(
            "Detail Page",
            style: TextStyle(fontFamily: "Rubik", fontSize: 20),
          ),
        ),
        backgroundColor: Color(0xFFFFBF00),
        body: ListView(
          children: [
            Column(
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(10.0, 20.0, 10, 10),
                  child: Text(
                    "Meja",
                    style: TextStyle(
                      fontFamily: "Lobster",
                      fontSize: 22,
                      fontWeight: FontWeight.w900,
                      color: Colors.black,
                    ),
                  ),
                ),
                Container(
                  width: 300,
                  height: 180,
                  margin: EdgeInsets.only(top: 20, bottom: 10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    image: DecorationImage(
                        image: AssetImage("assets/gambar/meja.jpg"),
                        fit: BoxFit.fill),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.white,
                        // untuk mengatur lebar radiusnya
                        spreadRadius: 5,
                        // untuk mengatur blur radiusnya
                        blurRadius: 5,
                      ),
                    ],
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        gradient: LinearGradient(
                            begin: Alignment.bottomLeft,
                            end: Alignment.topRight,
                            colors: <Color>[
                              Colors.green,
                              Colors.blue,
                            ]),
                      ),
                      padding: EdgeInsets.all(7),
                      margin: EdgeInsets.only(left: 35, top: 10),
                      child: Text(
                        "Deskripsi:",
                        style: TextStyle(
                            fontFamily: "Poppin SemiBold",
                            fontSize: 16,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
                Container(
                  padding: EdgeInsets.all(8),
                  margin: EdgeInsets.fromLTRB(35, 10, 35, 10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    gradient: LinearGradient(
                        begin: Alignment.bottomLeft,
                        end: Alignment.topRight,
                        colors: <Color>[
                          Colors.green,
                          Colors.blue,
                        ]),
                  ),
                  child: Text(
                      "Meja adalah sebuah mebel atau perabotan yang memiliki permukaan datar dan kaki-kaki sebagai penyangga, yang bentuk dan fungsinya bermacam-macam. Meja digunakan untuk menaruh barang atau makanan. Meja umumnya dipasangkan dengan kursi atau bangku.",
                      style: TextStyle(
                        fontFamily: "Poppins",
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        color: Colors.black,
                        height: 1.5,
                      ),
                      textAlign: TextAlign.justify),
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 35, right: 20, bottom: 20),
                      padding: EdgeInsets.all(8),
                      child: Text(
                        "Harga : Rp. 2.500.000",
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: "Bebas",
                          fontSize: 17,
                        ),
                      ),
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                            begin: Alignment.bottomLeft,
                            end: Alignment.topRight,
                            colors: <Color>[
                              Color(0xffcb2b93),
                              Color(0xff9546c4),
                              Color(0xff5e61f4)
                            ]),
                        borderRadius: BorderRadius.circular(8),
                      ),
                    ),
                  ],
                ),
                Button(nama: ""),
              ],
            ),
          ],
        ));
  }
}

class Detail6 extends StatelessWidget {
  const Detail6({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFF0C3C78),
          centerTitle: true,
          shadowColor: Color(0xff2FA4FF),
          title: Text(
            "Detail Page",
            style: TextStyle(fontFamily: "Rubik", fontSize: 20),
          ),
        ),
        backgroundColor: Color(0xFFFFBF00),
        body: ListView(
          children: [
            Column(
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(10.0, 20.0, 10, 10),
                  child: Text(
                    "Meja + Kursi",
                    style: TextStyle(
                      fontFamily: "Lobster",
                      fontSize: 22,
                      fontWeight: FontWeight.w900,
                      color: Colors.black,
                    ),
                  ),
                ),
                Container(
                  width: 300,
                  height: 180,
                  margin: EdgeInsets.only(top: 20, bottom: 10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    image: DecorationImage(
                        image: AssetImage("assets/gambar/mejakursib.jpg"),
                        fit: BoxFit.fill),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.white,
                        // untuk mengatur lebar radiusnya
                        spreadRadius: 5,
                        // untuk mengatur blur radiusnya
                        blurRadius: 5,
                      ),
                    ],
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        gradient: LinearGradient(
                            begin: Alignment.bottomLeft,
                            end: Alignment.topRight,
                            colors: <Color>[
                              Colors.green,
                              Colors.blue,
                            ]),
                      ),
                      padding: EdgeInsets.all(7),
                      margin: EdgeInsets.only(left: 35, top: 10),
                      child: Text(
                        "Deskripsi:",
                        style: TextStyle(
                            fontFamily: "Poppin SemiBold",
                            fontSize: 16,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
                Container(
                  padding: EdgeInsets.all(8),
                  margin: EdgeInsets.fromLTRB(35, 10, 35, 10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    gradient: LinearGradient(
                        begin: Alignment.bottomLeft,
                        end: Alignment.topRight,
                        colors: <Color>[
                          Colors.green,
                          Colors.blue,
                        ]),
                  ),
                  child: Text(
                      "Meja adalah sebuah mebel atau perabotan yang memiliki permukaan datar dan kaki-kaki sebagai penyangga, yang bentuk dan fungsinya bermacam-macam. Kursi adalah sebuah perabotan rumah tangga yang digunakan sebagai tempat duduk. Pada umumnya, kursi memiliki 4 kaki yang digunakan untuk menopang berat tubuh di atasnya.",
                      style: TextStyle(
                        fontFamily: "Poppins",
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        color: Colors.black,
                        height: 1.5,
                      ),
                      textAlign: TextAlign.justify),
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 35, right: 20, bottom: 20),
                      padding: EdgeInsets.all(8),
                      child: Text(
                        "Harga : Rp. 2.500.000",
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: "Bebas",
                          fontSize: 17,
                        ),
                      ),
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                            begin: Alignment.bottomLeft,
                            end: Alignment.topRight,
                            colors: <Color>[
                              Color(0xffcb2b93),
                              Color(0xff9546c4),
                              Color(0xff5e61f4)
                            ]),
                        borderRadius: BorderRadius.circular(8),
                      ),
                    ),
                  ],
                ),
                Button(nama: ""),
              ],
            ),
          ],
        ));
  }
}

class Button extends StatefulWidget {
  const Button({Key? key, required this.nama}) : super(key: key);
  final String nama;
  @override
  State<Button> createState() => _ButtonState();
}

class _ButtonState extends State<Button> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 30),
      child: SizedBox(
        width: 90,
        height: 40,
        child: ElevatedButton(
          style: TextButton.styleFrom(
            backgroundColor: Color(0xffc70039),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ),
            shadowColor: Colors.blue,
          ),
          onPressed: () {
            Navigator.pop(
              context,
              MaterialPageRoute(
                builder: (context) {
                  // return MyHomePage(
                  //   nama: "",
                  // );
                  return MyHomePage(
                    nama: "",
                  );
                  // return MainPage();
                },
              ),
            );
          },
          child: Text(
            "b a c k",
            style: TextStyle(
              fontFamily: "Banger",
              fontSize: 18,
            ),
          ),
        ),
      ),
    );
  }
}
