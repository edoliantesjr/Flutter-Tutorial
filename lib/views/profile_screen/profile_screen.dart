import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffE2F4FF),
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        padding: EdgeInsets.symmetric(horizontal: 20),
        child: SingleChildScrollView(
          child: Column(
            children: [
              ///empty container size 50
              SizedBox(height: 50),

              ///Header Container
              Container(
                height: 250,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                ),
                padding: EdgeInsets.all(10),
                child: Row(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image(
                        image:
                            AssetImage('assets/images/IMG_20210120_181939.jpg'),
                        height: 229,
                        width: 154,
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(width: 13),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        ///name
                        Container(
                          width: 130,
                          child: Text(
                            'Rolando Edoliantes',
                            style: TextStyle(fontSize: 27),
                          ),
                        ),
                        SizedBox(height: 8),

                        ///email
                        Text(
                          'Email',
                          style: TextStyle(fontSize: 12, color: Colors.grey),
                        ),
                        Container(
                          width: 130,
                          child: FittedBox(
                            child: Text(
                              'edoliantesjr@gmail.com',
                              style: TextStyle(
                                fontSize: 14,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 14),

                        ///date of birth
                        Text(
                          'Date of Birth',
                          style: TextStyle(fontSize: 12, color: Colors.grey),
                        ),
                        Text(
                          'April 02,1999',
                          style: TextStyle(
                            fontSize: 16,
                          ),
                        ),
                        SizedBox(height: 16),

                        ///address
                        Text(
                          'Address',
                          style: TextStyle(fontSize: 12, color: Colors.grey),
                        ),
                        Text(
                          'Trinidad, Bohol',
                          style: TextStyle(
                            fontSize: 16,
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),

              SizedBox(height: 20),

              ///Row Buttons
              Center(
                child: Container(
                  height: 32,
                  width: 194,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(40),
                  ),
                ),
              ),

              SizedBox(height: 20),

              ///Bio
              Center(
                child: Container(
                  height: 130,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),

              SizedBox(height: 20),

              ///On The Web
              Center(
                child: Container(
                  height: 100,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
              SizedBox(height: 20),

              ///Contact Details
              Center(
                child: Container(
                  height: 100,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
              SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}
