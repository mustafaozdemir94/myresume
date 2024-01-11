import 'package:flutter/material.dart';

class Profil extends StatefulWidget {
  const Profil({Key? key}) : super(key: key);

  @override
  _ProfilState createState() => _ProfilState();
}

class _ProfilState extends State<Profil> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Center(
            child: Column(children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 40, 0, 0),
            child: SizedBox(
              width: MediaQuery.of(context).size.width / 2,
              child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const Text(
                    "Merhaba, ben Mustafa Özdemir. \nFlutter kullanarak mobil uygulamalar \ngeliştiriyorum.",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Container(
                    width: 349,
                    height: 349,
                    decoration: ShapeDecoration(
                      image: const DecorationImage(
                        image: AssetImage("assets/321.png"),
                        fit: BoxFit.fill,
                      ),
                      shape: RoundedRectangleBorder(
                        side:
                            const BorderSide(width: 9, strokeAlign: BorderSide.strokeAlignOutside, color: Colors.grey),
                        borderRadius: BorderRadius.circular(230),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 50,
          ),
          Center(
            child: Container(
              width: MediaQuery.of(context).size.width / 2,
              height: MediaQuery.of(context).size.height,
              decoration: ShapeDecoration(
                color: const Color(0xFF363535),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                shadows: const [
                  BoxShadow(
                    color: Color(0x33000000),
                    blurRadius: 100,
                    offset: Offset(2, 2),
                    spreadRadius: 0,
                  )
                ],
              ),
              child: Column(
                children: [
                  const Text("Eğitim"),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(15, 0, 0, 0),
                        child: Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: const DecorationImage(
                              image: AssetImage('e_logo.jpg'),
                            ),
                          ),
                        ),
                      ),
                      const Column(
                        children: [
                          Text("Mehmet Akif Ersoy Üniversitesi"),
                          Text("Yönetim Bilişim Sistemleri"),
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
          )
        ])),
      ),
    );
  }
}
