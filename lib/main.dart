import 'package:flutter/material.dart';
import 'package:gpfnl_pfe_app/presentation/contacts.dart';
import 'package:gpfnl_pfe_app/presentation/dashboard.dart';
import 'package:gpfnl_pfe_app/donnee/desc_pfnl.dart';
import 'package:gpfnl_pfe_app/traitement/geolocate.dart';
import 'package:gpfnl_pfe_app/presentation/law_minfof.dart';
import 'package:gpfnl_pfe_app/traitement/notifications.dart';
import 'package:gpfnl_pfe_app/traitement/sar.dart';
import 'package:gpfnl_pfe_app/presentation/description.dart';
import 'package:gpfnl_pfe_app/presentation/settings.dart';
//import 'package:postgres/postgres.dart';
//import 'dart:async';

import 'donnee/message.dart';
import 'presentation/my_drawer_header.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var currentPage = DrawerSections.dashboard;
  @override
  Widget build(BuildContext context) {
    var container;
    if (currentPage == DrawerSections.dashboard) {
      container = DashboardPage();
    } else if (currentPage == DrawerSections.contacts) {
      container = ContactsPage();
    } else if (currentPage == DrawerSections.desc_pfnl) {
      container = DescPfnlPage();
    } else if (currentPage == DrawerSections.geolocate) {
      container = GeolocatePage();
    } else if (currentPage == DrawerSections.message) {
      container = MessagePage();
    }else if (currentPage == DrawerSections.sar) {
      container = SarPage();
    } else if (currentPage == DrawerSections.settings) {
      container = SettingsPage();
    } else if (currentPage == DrawerSections.notifications) {
      container = NotificationsPage();
    } else if (currentPage == DrawerSections.law_minfof) {
      container = LawMinfofPage();
    } else if (currentPage == DrawerSections.description) {
      container = DescriptionPage();
    }
    return Scaffold(
      appBar: new AppBar(
        title: Center(child: Text('GPFNL APP SURVEY', textAlign: TextAlign.center, style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),),),
        backgroundColor: Colors.green,
      ),
      body: container,
      drawer: Drawer(
        child: SingleChildScrollView(
          child: Container(
            child: Column(
              children: [
                MyHeaderDrawer(),
                MyDrawerList(),
              ],
            ),
          ),
        )
      ),
    );
  }

  Widget MyDrawerList() {
    return Container(
      padding: EdgeInsets.only(
        top: 10,
      ),
      child: Column(
        // shows the list of menu drawer
        children: [
          //menuItem(),
          menuItem(1, "Dashboard", Icons.dashboard_outlined,
            currentPage == DrawerSections.dashboard ? true : false),
          menuItem(2, "Contacts", Icons.people_alt_outlined,
            currentPage == DrawerSections.contacts ? true : false),
          Divider(),
          menuItem(3, "Pfnl", Icons.image_outlined,
            currentPage == DrawerSections.desc_pfnl ? true : false),
          menuItem(4, "Geolocate", Icons.gps_fixed_outlined,
            currentPage == DrawerSections.geolocate ? true : false),
          menuItem(5, "Message", Icons.message_outlined,
              currentPage == DrawerSections.message ? true : false),
          menuItem(6, "SAR", Icons.add_alert_outlined,
            currentPage == DrawerSections.sar ? true : false),
          Divider(),
          menuItem(7, "Settings", Icons.settings_outlined,
            currentPage == DrawerSections.settings ? true : false),
          menuItem(8, "Notifications", Icons.notifications_outlined,
            currentPage == DrawerSections.notifications ? true : false),
          Divider(),
          menuItem(9, "Laws", Icons.privacy_tip_outlined,
            currentPage == DrawerSections.law_minfof ? true : false),
          menuItem(10, "Description", Icons.description_outlined,
            currentPage == DrawerSections.description ? true : false),
        ],
      ),
    );
  }

  Widget menuItem(int id, String title, IconData icon, bool selected) {
    return Material(
      color: selected ? Colors.grey[300] : Colors.transparent,
      child: InkWell(
        onTap: (){
          Navigator.pop(context);
          setState(() {
            if (id == 1) {
              currentPage = DrawerSections.dashboard;
            } else if (id == 2) {
              currentPage = DrawerSections.contacts;
            } else if (id == 3) {
              currentPage = DrawerSections.desc_pfnl;
            } else if (id == 4) {
              currentPage = DrawerSections.geolocate;
            } else if (id == 5) {
              currentPage = DrawerSections.message;
            } else if (id == 6) {
              currentPage = DrawerSections.sar;
            } else if (id == 7) {
              currentPage = DrawerSections.settings;
            } else if (id == 8) {
              currentPage = DrawerSections.notifications;
            } else if (id == 9) {
              currentPage = DrawerSections.law_minfof;
            } else if (id == 10) {
              currentPage = DrawerSections.description;
            }
          });
        },
        child: Padding(
          padding: EdgeInsets.all(10),
          child: Row(
            children: [
              Icon(
                icon,
                size: 30,
                color: Colors.black,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                  title,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                )], 
              ),
            ],
          ),
        ),
      ),
    );
  }
}

enum DrawerSections {
  dashboard,
  contacts,
  desc_pfnl,
  geolocate,
  message,
  sar,
  settings,
  notifications,
  law_minfof,
  description,
}