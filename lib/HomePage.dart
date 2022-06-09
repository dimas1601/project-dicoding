import 'package:flutter/material.dart';
import 'package:submission/DetailPage.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key, required this.nama}) : super(key: key);
  final String nama;

  Widget gambar(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
          margin: EdgeInsets.fromLTRB(20, 10, 20, 10),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30.0),
            image: DecorationImage(
              image: AssetImage("assets/gambar/kitchen.jpg"),
              fit: BoxFit.cover,
            ),
            boxShadow: [
              BoxShadow(
                // untuk mengatur lebar radiusnya
                spreadRadius: 2,
                // untuk mengatur blur radiusnya
                blurRadius: 5,
              ),
            ],
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            SizedBox(
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
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return pesan();
                      },
                    ),
                  );
                },
                child: Text(
                  "p e s a n",
                  style: TextStyle(
                    fontFamily: "Banger",
                    fontSize: 18,
                  ),
                ),
              ),
            ),
            SizedBox(
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
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return Detail1();
                      },
                    ),
                  );
                },
                child: Text(
                  "d e t a i l",
                  style: TextStyle(
                    fontFamily: "Banger",
                    fontSize: 18,
                  ),
                ),
              ),
            )
          ],
        ),
      ],
    );
  }

  Widget gambar2(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
          margin: EdgeInsets.fromLTRB(20, 10, 20, 10),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30.0),
            image: DecorationImage(
              image: AssetImage("assets/gambar/ranjang.jpg"),
              fit: BoxFit.cover,
            ),
            boxShadow: [
              BoxShadow(
                // untuk mengatur lebar radiusnya
                spreadRadius: 2,
                // untuk mengatur blur radiusnya
                blurRadius: 5,
              ),
            ],
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            SizedBox(
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
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return pesan();
                      },
                    ),
                  );
                },
                child: Text(
                  "P e s a n",
                  style: TextStyle(
                    fontFamily: "Banger",
                    fontSize: 18,
                  ),
                ),
              ),
            ),
            SizedBox(
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
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return Detail2();
                      },
                    ),
                  );
                },
                child: Text(
                  "d e t a i l",
                  style: TextStyle(
                    fontFamily: "Banger",
                    fontSize: 18,
                  ),
                ),
              ),
            )
          ],
        ),
      ],
    );
  }

  Widget gambar3(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
          margin: EdgeInsets.fromLTRB(20, 10, 20, 10),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30.0),
            image: DecorationImage(
              image: AssetImage("assets/gambar/pintu.jpg"),
              fit: BoxFit.fill,
            ),
            boxShadow: [
              BoxShadow(
                // untuk mengatur lebar radiusnya
                spreadRadius: 2,
                // untuk mengatur blur radiusnya
                blurRadius: 5,
              ),
            ],
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            SizedBox(
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
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return pesan();
                      },
                    ),
                  );
                },
                child: Text(
                  "p e s a n",
                  style: TextStyle(
                    fontFamily: "Banger",
                    fontSize: 18,
                  ),
                ),
              ),
            ),
            SizedBox(
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
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return Detail3();
                      },
                    ),
                  );
                },
                child: Text(
                  "d e t a i l",
                  style: TextStyle(
                    fontFamily: "Banger",
                    fontSize: 18,
                  ),
                ),
              ),
            )
          ],
        ),
      ],
    );
  }

  Widget gambar4(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
          margin: EdgeInsets.fromLTRB(20, 10, 20, 10),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30.0),
            image: DecorationImage(
              image: AssetImage("assets/gambar/lemari.jpg"),
              fit: BoxFit.fill,
            ),
            boxShadow: [
              BoxShadow(
                // untuk mengatur lebar radiusnya
                spreadRadius: 2,
                // untuk mengatur blur radiusnya
                blurRadius: 5,
              ),
            ],
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            SizedBox(
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
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return pesan();
                      },
                    ),
                  );
                },
                child: Text(
                  "p e s a n",
                  style: TextStyle(
                    fontFamily: "Banger",
                    fontSize: 18,
                  ),
                ),
              ),
            ),
            SizedBox(
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
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return Detail4();
                      },
                    ),
                  );
                },
                child: Text(
                  "d e t a i l",
                  style: TextStyle(
                    fontFamily: "Banger",
                    fontSize: 18,
                  ),
                ),
              ),
            )
          ],
        ),
      ],
    );
  }

  Widget gambar5(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
          margin: EdgeInsets.fromLTRB(20, 10, 20, 10),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30.0),
            image: DecorationImage(
              image: AssetImage("assets/gambar/meja.jpg"),
              fit: BoxFit.fill,
            ),
            boxShadow: [
              BoxShadow(
                // untuk mengatur lebar radiusnya
                spreadRadius: 2,
                // untuk mengatur blur radiusnya
                blurRadius: 5,
              ),
            ],
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            SizedBox(
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
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return pesan();
                      },
                    ),
                  );
                },
                child: Text(
                  "p e s a n",
                  style: TextStyle(
                    fontFamily: "Banger",
                    fontSize: 18,
                  ),
                ),
              ),
            ),
            SizedBox(
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
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return Detail5();
                      },
                    ),
                  );
                },
                child: Text(
                  "d e t a i l",
                  style: TextStyle(
                    fontFamily: "Banger",
                    fontSize: 18,
                  ),
                ),
              ),
            )
          ],
        ),
      ],
    );
  }

  Widget gambar6(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
          margin: EdgeInsets.fromLTRB(20, 10, 20, 10),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30.0),
            image: DecorationImage(
              image: AssetImage("assets/gambar/mejakursib.jpg"),
              fit: BoxFit.fill,
            ),
            boxShadow: [
              BoxShadow(
                // untuk mengatur lebar radiusnya
                spreadRadius: 2,
                // untuk mengatur blur radiusnya
                blurRadius: 5,
              ),
            ],
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              margin: EdgeInsets.only(bottom: 40),
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
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) {
                          return pesan();
                        },
                      ),
                    );
                  },
                  child: Text(
                    "p e s a n",
                    style: TextStyle(
                      fontFamily: "Banger",
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 40),
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
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) {
                          return Detail6();
                        },
                      ),
                    );
                  },
                  child: Text(
                    "d e t a i l",
                    style: TextStyle(
                      fontFamily: "Banger",
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF0C3C78),
        centerTitle: true,
        shadowColor: Color(0xff2FA4FF),
        title: Text(
          "Hello, $nama",
          style: TextStyle(
            fontFamily: "Rubik",
            fontSize: 20,
          ),
        ),
      ),
      backgroundColor: Color(0xFFFFBF00),
      body: ListView(
        children: [
          gambar(context),
          gambar2(context),
          gambar3(context),
          gambar4(context),
          gambar5(context),
          gambar6(context),
        ],
      ),
    );
  }
}

class pesan extends StatelessWidget {
  const pesan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFF0C3C78),
          centerTitle: true,
          shadowColor: Color(0xff2FA4FF),
          title: Text(
            "Pesan",
            style: TextStyle(fontFamily: "Rubik", fontSize: 20),
          ),
        ),
        backgroundColor: Color(0xFFFFBF00),
        body: Center(
          child: Text(
            "Coming Soon",
            style: TextStyle(fontFamily: "Lobster", fontSize: 22),
          ),
        ));
  }
}
