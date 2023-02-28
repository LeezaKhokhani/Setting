import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
     Homepage(),
  );
}

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  bool lock = true;
  bool fingerprint = false;
  bool password = true;
  bool isIos = false;
  @override
  Widget build(BuildContext context) {
    return (isIos)
        ? CupertinoApp(
          debugShowCheckedModeBanner: false,
            home: CupertinoPageScaffold(
             navigationBar: CupertinoNavigationBar(
              middle: Text(
               "Setting UI",
               style: TextStyle(color: Colors.white, fontSize: 22),
              ),
              backgroundColor: Colors.black,
              leading: CupertinoSwitch(
              activeColor: Colors.green,
              thumbColor: Colors.white,
              value: isIos,
              onChanged: (val) {
              setState(() {
                isIos = val;
              });
            },
          ),
            trailing:
            Icon(Icons.search, size: 30, color: Colors.white),
        ),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 10,
              ),
              Text(
                "    Common",
                style: TextStyle(color: Colors.grey.shade600, fontSize: 20),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 130,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Row(
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        Icon(
                          Icons.language,
                          size: 25,
                          color: Colors.grey,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "Language",
                          style: TextStyle(
                              fontSize: 18, color: Colors.black),
                        ),
                        Spacer(),
                        Text(
                          "English",
                          style: TextStyle(
                              fontSize: 14, color: Colors.grey),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Icon(
                          Icons.arrow_forward_ios,
                          size: 20,
                          color: Colors.grey.shade400,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          height: 1,
                          width: 350,
                          color: Colors.grey,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        Icon(
                          Icons.cloud_outlined,
                          size: 25,
                          color: Colors.grey,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "Environment",
                          style: TextStyle(
                              fontSize: 18, color: Colors.black),
                        ),
                        Spacer(),
                        Text(
                          "Production",
                          style: TextStyle(
                              fontSize: 14, color: Colors.grey),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Icon(
                          Icons.arrow_forward_ios,
                          size: 20,
                          color: Colors.grey.shade400,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "    Account",
                style: TextStyle(color: Colors.grey.shade600, fontSize: 20),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 177,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Row(
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        Icon(
                          Icons.phone,
                          size: 25,
                          color: Colors.grey,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "Phone number",
                          style: TextStyle(
                              fontSize: 18, color: Colors.black),
                        ),
                        Spacer(),
                        Icon(
                          Icons.arrow_forward_ios,
                          size: 20,
                          color: Colors.grey.shade400,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          height: 1,
                          width: 350,
                          color: Colors.grey,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        Icon(
                          Icons.email,
                          size: 25,
                          color: Colors.grey,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "Email",
                          style: TextStyle(
                              fontSize: 18, color: Colors.black),
                        ),
                        Spacer(),
                        Icon(
                          Icons.arrow_forward_ios,
                          size: 20,
                          color: Colors.grey.shade400,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          height: 1,
                          width: 350,
                          color: Colors.grey,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        Icon(
                          Icons.exit_to_app_outlined,
                          size: 25,
                          color: Colors.grey,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "Sign out",
                          style: TextStyle(
                              fontSize: 18, color: Colors.black),
                        ),
                        Spacer(),
                        Icon(
                          Icons.arrow_forward_ios,
                          size: 20,
                          color: Colors.grey.shade400,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "    Secutiry",
                style: TextStyle(color: Colors.grey.shade600, fontSize: 20),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 184,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Row(
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        Icon(
                          Icons.phonelink_lock_outlined,
                          size: 25,
                          color: Colors.grey,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "Lock app in background",
                          style: TextStyle(
                              fontSize: 18, color: Colors.black),
                        ),
                        Spacer(),
                        CupertinoSwitch(
                          activeColor: Colors.green,
                          thumbColor: Colors.white,
                         // trackColor: Colors.blue.shade200,
                          value: lock,
                          onChanged: (val) {
                            setState(() {
                              lock = val;
                            });
                          },
                        ),
                        SizedBox(
                          width: 10,
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          height: 1,
                          width: 350,
                          color: Color(0xff999999),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        Icon(
                          Icons.fingerprint,
                          size: 25,
                          color: Colors.grey,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "Use fingerprint",
                          style: TextStyle(
                              fontSize: 18, color: Colors.black),
                        ),
                        Spacer(),
                        CupertinoSwitch(
                          activeColor: Colors.green,
                          thumbColor: Colors.white,
                         // trackColor: Colors.blue.shade200,
                          value: fingerprint,
                          onChanged: (val) {
                            setState(() {
                              fingerprint = val;
                            });
                          },
                        ),
                        SizedBox(
                          width: 10,
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          height: 1,
                          width: 350,
                          color: Colors.grey,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        Icon(
                          Icons.lock,
                          size: 25,
                          color: Colors.grey,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "Change password",
                          style: TextStyle(
                              fontSize: 18, color: Colors.black),
                        ),
                        Spacer(),
                        CupertinoSwitch(
                          activeColor: Colors.green,
                          thumbColor: Colors.white,
                          value: password,
                          onChanged: (val) {
                            setState(() {
                              password = val;
                            });
                          },
                        ),
                        SizedBox(
                          width: 10,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "    Misc",
                style: TextStyle(color: Colors.grey.shade600, fontSize: 20),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 105,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Row(
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        Icon(
                          Icons.description,
                          size: 25,
                          color: Colors.grey,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "Terms of Service",
                          style: TextStyle(
                              fontSize: 18, color: Colors.black),
                        ),
                        Spacer(),
                        Icon(
                          Icons.arrow_forward_ios,
                          size: 20,
                          color: Colors.grey,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          height: 1,
                          width: 350,
                          color: Colors.grey,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        Icon(
                          Icons.collections_bookmark,
                          size: 25,
                          color: Colors.grey,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "Open source licenses",
                          style: TextStyle(
                              fontSize: 18, color: Colors.black),
                        ),
                        Spacer(),
                        Icon(
                          Icons.arrow_forward_ios,
                          size: 20,
                          color: Colors.grey,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        backgroundColor: Colors.grey.shade200,
      ),
    )
        : MaterialApp(
         debugShowCheckedModeBanner: false,
         home: Scaffold(
          appBar: AppBar(
            title: Text(
            "Setting UI",
            style: TextStyle(color: Color(0xfffafafa), fontSize: 22),
          ),
          backgroundColor: Color(0xff010101),
          elevation: 0,
          toolbarHeight: 60,
          actions: [
            Switch(
                inactiveTrackColor: Colors.blue,
                inactiveThumbColor: Colors.white,
                value: isIos,
                onChanged: (val) {
                  setState(() {
                    isIos = val;
                  });
                }),
            SizedBox(
              width: 10,
            ),
            Icon(Icons.search, size: 30, color: Color(0xfffafafa)),
            SizedBox(
              width: 10,
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 10,
              ),
              Text(
                "    Common",
                style: TextStyle(color: Colors.black, fontSize: 20),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 160,
                width: double.infinity,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Row(
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        Icon(
                          Icons.language,
                          size: 25,
                          color: Colors.grey,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Language",
                              style: TextStyle(
                                  fontSize: 18, color: Colors.black),
                            ),
                            SizedBox(
                              height: 3,
                            ),
                            Text(
                              "English",
                              style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.grey,
                                  fontWeight: FontWeight.w500),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        Icon(
                          Icons.cloud_outlined,
                          size: 25,
                          color: Colors.grey,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Environment",
                              style: TextStyle(
                                  fontSize: 18, color: Colors.black),
                            ),
                            SizedBox(
                              height: 3,
                            ),
                            Text(
                              "Production",
                              style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.grey,
                                  fontWeight: FontWeight.w500),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "    Account",
                style: TextStyle(color: Colors.black, fontSize: 20),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 170,
                width: double.infinity,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Row(
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        Icon(
                          Icons.phone,
                          size: 25,
                          color: Colors.grey,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "Phone number",
                          style: TextStyle(
                              fontSize: 18, color: Colors.black),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        Icon(
                          Icons.email,
                          size: 25,
                          color: Colors.grey,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "Email",
                          style: TextStyle(
                              fontSize: 18, color: Colors.black),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        Icon(
                          Icons.exit_to_app_outlined,
                          size: 25,
                          color: Colors.grey,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "Sign out",
                          style: TextStyle(
                              fontSize: 18, color: Colors.black),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "    Secutiry",
                style: TextStyle(color: Colors.black, fontSize: 20),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 210,
                width: double.infinity,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Row(
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        Icon(
                          Icons.phonelink_lock_outlined,
                          size: 25,
                          color: Colors.grey,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "Lock app in background",
                          style: TextStyle(
                              fontSize: 18, color: Colors.black),
                        ),
                        Spacer(),
                        Switch(
                            value: lock,
                            inactiveTrackColor: Colors.grey,
                            inactiveThumbColor: Colors.white,
                            activeColor: Colors.white,
                            activeTrackColor: Colors.black,
                            onChanged: (val) {
                              setState(() {
                                lock = val;
                              });
                            }),
                        SizedBox(
                          width: 10,
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        Icon(
                          Icons.fingerprint,
                          size: 25,
                          color: Colors.grey,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "Use fingerprint",
                          style: TextStyle(
                              fontSize: 18, color: Colors.black),
                        ),
                        Spacer(),
                        Switch(
                            value: fingerprint,
                            inactiveTrackColor: Colors.grey,
                            inactiveThumbColor: Colors.white,
                            activeColor: Colors.white,
                            activeTrackColor: Colors.black,
                            onChanged: (val) {
                              setState(() {
                                fingerprint = val;
                              });
                            }),
                        SizedBox(
                          width: 10,
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        Icon(
                          Icons.lock,
                          size: 25,
                          color: Colors.grey,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "Change password",
                          style: TextStyle(
                              fontSize: 18, color: Colors.black),
                        ),
                        Spacer(),
                        Switch(
                            value: password,
                            inactiveTrackColor: Colors.grey,
                            inactiveThumbColor: Colors.white,
                            activeColor: Colors.white,
                            activeTrackColor: Colors.black,
                            onChanged: (val) {
                              setState(() {
                                password = val;
                              });
                            }),
                        SizedBox(
                          width: 10,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "    Misc",
                style: TextStyle(color: Colors.black, fontSize: 20),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 120,
                width: double.infinity,

                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Row(
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        Icon(
                          Icons.description,
                          size: 25,
                          color: Colors.grey,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "Terms of Service",
                          style: TextStyle(
                              fontSize: 18, color: Colors.black),
                        ),
                        Spacer(),
                        Icon(
                          Icons.arrow_forward_ios,
                          size: 20,
                          color: Colors.grey,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        Icon(
                          Icons.collections_bookmark,
                          size: 25,
                          color: Colors.grey,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "Open source licenses",
                          style: TextStyle(
                              fontSize: 18, color: Colors.black),
                        ),
                        Spacer(),
                        Icon(
                          Icons.arrow_forward_ios,
                          size: 20,
                          color: Colors.grey,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        backgroundColor: Colors.grey.shade100,
      ),
    );
  }
}