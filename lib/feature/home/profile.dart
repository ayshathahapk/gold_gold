import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

var width;
var height;

class profile extends StatefulWidget {
  const profile({Key? key}) : super(key: key);

  @override
  State<profile> createState() => _profileState();
}

class _profileState extends State<profile> {
  @override
  Widget build(BuildContext context) {
    height = MediaQuery.of(context).size.height;
    width = MediaQuery.of(context).size.width;
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Expanded(
              child: Center(
                child: Container(
                  height: height,
                  width: width,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/gldo.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Column(
                    children: [
                      SizedBox(
                        height: height * 0.060,
                      ),
                      Image(
                        image: AssetImage(
                          "assets/images/icongld.png",
                        ),
                        height: height * 0.1,
                        width: width * 0.2,
                      ),
                      Text("MISNA",style:  GoogleFonts.abhayaLibre(color: Colors.orangeAccent,fontSize: 30,)),
                      Text("GOLD",style:  GoogleFonts.abel(color: Colors.white,fontSize: 10,)),
                      Text("01/03/2024-12:13:44",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                      Row(crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 20,left: 10),
                            child: Text("Bank Details",style:  GoogleFonts.cabin(color: Colors.white,fontSize: 30,)),
                          ),
                        ],
                      ),
                      SizedBox(height: height*0.02,),
                      Padding(
                          padding: const EdgeInsets.all(8.0),
                          child:
                          Container(
                            // height: height * 0.4,
                            // width: width * 0.69,
                            padding:  EdgeInsets.symmetric(horizontal: width*0.04,vertical: width*0.06),
                            margin:  EdgeInsets.symmetric(horizontal: width*0.04,vertical: width*0.06),
                            color: Colors.white,
                            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [

                                Column(crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Holder Name",
                                      style: TextStyle(
                                        fontSize: 30*0.5,
                                        color: Colors.grey.shade500,
                                      ),
                                    ),
                                    Text(
                                      "Bank Name",
                                      style: TextStyle(
                                        fontSize: 30*0.5,
                                        color: Colors.grey.shade500,
                                      ),
                                    ),
                                    Text(
                                      "City",
                                      style: TextStyle(
                                        fontSize: 30*0.5,
                                        color: Colors.grey.shade500,
                                      ),
                                    ),
                                    Text(
                                      "Account",
                                      style: TextStyle(
                                        fontSize: 30*0.5,
                                        color: Colors.grey.shade500,
                                      ),
                                    ),
                                    Text(
                                      "Number",
                                      style: TextStyle(
                                        fontSize: 30*0.5,
                                        color: Colors.grey.shade500,
                                      ),
                                    ),
                                    Text(
                                      "IBAN",
                                      style: TextStyle(
                                        fontSize: 30*0.5,
                                        color: Colors.grey.shade500,
                                      ),
                                    ),
                                    Text(
                                      "IFSC",
                                      style: TextStyle(
                                        fontSize: 30*0.5,
                                        color: Colors.grey.shade500,
                                      ),
                                    ),
                                    Text(
                                      "SWIFT",
                                      style: TextStyle(
                                        fontSize: 30*0.5,
                                        color: Colors.grey.shade500,
                                      ),
                                    ),
                                    Text(
                                      "Branch",
                                      style: TextStyle(
                                        fontSize: 30*0.5,
                                        color: Colors.grey.shade500,
                                      ),
                                    ),
                                    Text(
                                      "Country",
                                      style: TextStyle(
                                        fontSize: 30*0.5,                                          color: Colors.grey.shade500,
                                      ),
                                    ),
                                    Text(
                                      "Country",
                                      style: TextStyle(
                                        fontSize: 30*0.5,
                                        color: Colors.grey.shade500,
                                      ),
                                    ),

                                  ],
                                ),

                                Column(crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Johne Done",
                                      style: TextStyle(
                                        fontSize: 30*0.5,
                                        color: Colors.grey.shade500,
                                      ),
                                    ),
                                    Text(
                                      "Example Name",
                                      style: TextStyle(
                                        fontSize: 30*0.5,
                                        color: Colors.grey.shade500,
                                      ),
                                    ),
                                    Text(
                                      "Dubai",
                                      style: TextStyle(
                                        fontSize: 30*0.5,
                                        color: Colors.grey.shade500,
                                      ),
                                    ),
                                    Text(
                                      "1234567890",
                                      style: TextStyle(
                                        fontSize: 30*0.5,
                                        color: Colors.grey.shade500,
                                      ),
                                    ),
                                    Text(
                                      "IBAN1234567890",
                                      style: TextStyle(
                                        fontSize: 30*0.5,
                                        color: Colors.grey.shade500,
                                      ),
                                    ),
                                    Text(
                                      "IFSC123456",
                                      style: TextStyle(
                                        fontSize: 30*0.5,
                                        color: Colors.grey.shade500,
                                      ),
                                    ),
                                    Text(
                                      "2222222",
                                      style: TextStyle(
                                        fontSize: 30*0.5,
                                        color: Colors.grey.shade500,
                                      ),
                                    ),
                                    Text(
                                      "Dubai",
                                      style: TextStyle(
                                        fontSize: 30*0.5,
                                        color: Colors.grey.shade500,
                                      ),
                                    ),
                                    Text(
                                      "Dubai",
                                      style: TextStyle(
                                        fontSize: 30*0.5,
                                        color: Colors.grey.shade500,
                                      ),
                                    ),
                                    Text(
                                      "dhgcjjhmchmc",
                                      style: TextStyle(
                                        fontSize: 30*0.5,
                                        color: Colors.grey.shade500,
                                      ),
                                    ),
                                    Text(
                                      "Logo",
                                      style: TextStyle(
                                        fontSize: 30*0.5,
                                        color: Colors.grey.shade500,
                                      ),
                                    ),
                                  ],
                                )

                              ],
                            ),
                          )

                      )
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
