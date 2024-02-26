import 'package:flutter/material.dart';

void main() => runApp(const MiDrawerGonzalez());

class MiDrawerGonzalez extends StatelessWidget {
  const MiDrawerGonzalez({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          actions: [
            IconButton(
              icon: Icon(Icons.search),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(
                Icons.more_vert,
              ),
              onPressed: () {},
            )
          ],
          backgroundColor: Color(0xfff24b83),
          title: const Text("Mi Drawer Gonzalez"),
        ),
        backgroundColor: const Color(0xfffff7fe),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              DrawerHeader(
                child: UserAccountsDrawerHeader(
                  accountName: Text(
                    "Grecia Arely Gonzalez Barraza",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  accountEmail: Text(
                    "a.21308051280363@cbtis128.edu.mx",
                    style: TextStyle(color: Colors.black, fontSize: 15),
                  ),
                  currentAccountPicture: CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://raw.githubusercontent.com/GonzalezBGA128/Img_IOS/main/perfil2.png"),
                  ),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(
                        "https://raw.githubusercontent.com/GonzalezBGA128/Img_IOS/main/final.png",
                      ),
                      fit: BoxFit.fill,
                    ),
                  ),
                  otherAccountsPictures: [
                    CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://raw.githubusercontent.com/GonzalezBGA128/Img_IOS/main/p1.png"),
                    ),
                    CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://raw.githubusercontent.com/GonzalezBGA128/Img_IOS/main/p2.png"),
                    ),
                  ],
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.person_pin_sharp,
                  color: Colors.black,
                ),
                title: Text(
                  "Clientes",
                  textScaleFactor: 1.5,
                ),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                leading:
                    Icon(Icons.person_2_outlined, color: Color(0xff8340ff)),
                title: Text(
                  "Empleados",
                  textScaleFactor: 1.5,
                ),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                leading: Icon(Icons.car_crash, color: Colors.blueAccent),
                title: Text(
                  "Proveedor",
                  textScaleFactor: 1.5,
                ),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                leading: Icon(Icons.verified, color: Colors.green),
                title: Text(
                  "Ventas",
                  textScaleFactor: 1.5,
                ),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                leading: Icon(Icons.production_quantity_limits_sharp,
                    color: Colors.blueGrey),
                title: Text(
                  "Productos",
                  textScaleFactor: 1.5,
                ),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                leading:
                    Icon(Icons.card_membership_outlined, color: Colors.red),
                title: Text(
                  "Pedidos",
                  textScaleFactor: 1.5,
                ),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
            ],
          ),
        ),
      ),
    );
  } //Widget
} //MiDrawerGonzalez
