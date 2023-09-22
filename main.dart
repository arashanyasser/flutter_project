import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return
    SafeArea(child:
      MaterialApp(
        debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.cyan[700],
 appBar:AppBar(
         actions: [Icon(Icons.share),
         Icon(Icons.offline_bolt),
         Icon(Icons.near_me),
         IconButton(
           onPressed: (){
             print("تم الحفظ");
           },icon:Icon(Icons.save),
         ),IconButton(
           onPressed: (){
             print("تم الحفظ");
           },icon:Icon(Icons.cell_wifi))
           ,IconButton(
           onPressed: (){
             print("تم الحفظ");
           },icon:Icon(Icons.label))
            ,IconButton(
           onPressed: (){
             print("تم الحفظ");
           },icon:Icon(Icons.qr_code))
           
           
           ],
           title: Text("السيرة الذاتيه CV"),
       ),
         drawer: Drawer(
      backgroundColor: Color.fromARGB(226, 255, 255, 255),
     child: Column(
       children: [
         Container(
  color:  Color.fromARGB(242, 18, 44, 44),
  width: double.infinity,
  height:20),
Container(
  color:  Color.fromARGB(242, 18, 44, 44),
  width: double.infinity,
  height:180,
   child: CircleAvatar(
                backgroundImage: AssetImage('images/photo.jpg'),
              ),
              ), 
Container(
  child: Text("ياسر أحمد العواضي",style:TextStyle( fontSize: 20,
  color: Colors.white,

  ),textAlign: TextAlign.center,),
  color: Color.fromARGB(242, 18, 44, 44),
  width: double.infinity,
  height:50,
  ),
  Container(
color: Color.fromARGB(255, 2, 95, 75),
width:300,
height:5,
margin: EdgeInsets.only(top:9,bottom:1),
  ),

   Row(
children: [

  Container(
    child: Row(
mainAxisAlignment:MainAxisAlignment.spaceBetween,
    children: [
Icon(Icons.home),
      Text("الصفحة الرئسية" ,style: TextStyle(
fontSize: 20,
color: Colors.black,
      ),
      textAlign: TextAlign.center,
      ),
      Icon(Icons.arrow_forward),
    ],),
color: Color.fromARGB(255, 3, 97, 100),
width:300,
height:56,
margin: EdgeInsets.only(top: 4,left: 2),
  ),
],),
   
     Row(
children: [
  Container(
    child: Row(
mainAxisAlignment:MainAxisAlignment.spaceBetween,
    children: [
Icon(Icons.read_more),
      Text("مهارات اللغة" ,style: TextStyle( 
fontSize: 20,
color: Colors.black,
      ),
      textAlign: TextAlign.center,
      ),
      Icon(Icons.arrow_forward),
    ],),
color: Color.fromARGB(255, 3, 97, 100),
width:300,
height:56,
margin: EdgeInsets.only(top: 3,left: 2),
  ),
],),

    Row(
children: [
  Container(
    child: Row(
mainAxisAlignment:MainAxisAlignment.spaceBetween,
    children: [
Icon(Icons.school),
      Text(" المهارات " ,style: TextStyle( 
fontSize: 20,

color:  Colors.black,
      ),
      textAlign: TextAlign.center,
      ),
      Icon(Icons.arrow_forward),
    ],),
color: Color.fromARGB(255, 3, 97, 100),
width:300,
height:56,
margin: EdgeInsets.only(top: 1,left: 2),
  ),
],),


    Row(
children: [
  Container(
    child: Row(
mainAxisAlignment:MainAxisAlignment.spaceBetween,
    children: [
Icon(Icons.book_sharp),
      Text("المؤهلات العلميه" ,style: TextStyle( 
fontSize: 20,
color: Colors.black,
      ),
      textAlign: TextAlign.center,
      ),
      Icon(Icons.arrow_forward),
    ],),
color: Color.fromARGB(255, 3, 97, 100),
width:300,
height:56,
margin: EdgeInsets.only(top: 1,left: 2),
  ),
],),

    Row(
children: [
  Container(
    child: Row(
mainAxisAlignment:MainAxisAlignment.spaceBetween,
    children: [
Icon(Icons.call),
      Text("التواصل معنا" ,style: TextStyle( 
fontSize: 20,
color: Colors.black,
      ),
      textAlign: TextAlign.center,
      ),
      Icon(Icons.arrow_forward),
    ],),
color: Color.fromARGB(255, 3, 97, 100),
width:300,
height:56,
margin: EdgeInsets.only(top: 1,left: 2),
  ),
],),


    Row(
children: [
  Container(
    child: Row(
mainAxisAlignment:MainAxisAlignment.spaceBetween,
    children: [
Icon(Icons.question_mark),
      Text("باقي التفاصيل" ,style: TextStyle( 
fontSize: 20,
color: Colors.black,
      ),
      textAlign: TextAlign.center,
      ),
      Icon(Icons.arrow_forward),
    ],),
color: Color.fromARGB(255, 3, 97, 100),
width:300,
height:56,
margin: EdgeInsets.only(top: 1,left: 2),
  ),
],),


   
    ],),
    ),
        body: SafeArea( 
          child:SingleChildScrollView(child:Column(
            
            children: [ Container(color: Colors.cyan[700],
            width: 20,
            height: 50,
            ),
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/photo.jpg'),
              ),
             
              Text(
                'ياسر  أحمد العواضي',
                style: TextStyle(
                  fontFamily: 'Cairo',
                  fontSize: 38.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                ':الموئهلات العلميه',
                style: TextStyle(
                  color: Colors.grey.shade200,
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
               Text(
                '•	2023:في مستوى ثالث في تخصص تقنية المعلومات من أجل أن أنال درجة البكالوريوس في جامعة العلوم والتكنلوجيا  ',
                style: TextStyle(
                  color: const Color.fromRGBO(238, 238, 238, 1),
                  fontSize: 12.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                '•	2018:شهادة في دورة الإسعافات الاولية المقدمة من مستشفى المجد  ',
                style: TextStyle(
                  color: Colors.grey.shade200,
                  fontSize: 15.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                '•	:2020شهادة الرخصة الدولية لقيادة الحاسوب (ICDL) ',
                style: TextStyle(
                  color: Colors.grey.shade200,
                  fontSize: 15.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                ' شهادة في دورة لغة بايثون البرمجية من الكلية العصرية إب •	:2021 ',
                style: TextStyle(
                  color: Colors.grey.shade200,
                  fontSize: 15.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
               Text(
                '•	:2021شهادة في دورة  لبرمجة الموبايل الاولية التي قدمة من معهد جاتس  ',
                style: TextStyle(
                  color: Colors.grey.shade200,
                  fontSize: 15.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                width: 200.0,
                height: 20.0,
                child: Divider(
                  color: Colors.cyan[100],
                ),
              ),
              Text(
                ':الموئهلات العمليه',
                style: TextStyle(
                  color: Colors.grey.shade200,
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                '•	كاتب محتوى علي يوتيوب  ',
                style: TextStyle(
                  color: Colors.grey.shade200,
                  fontSize: 15.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                '•	مدير لشبكة محليه في قرية عرشان ',
                style: TextStyle(
                  color: Colors.grey.shade200,
                  fontSize: 15.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                ' •	مصمم على فوتوشوب ',
                style: TextStyle(
                  color: Colors.grey.shade200,
                  fontSize: 15.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
               Text(
                '•	مطلع  على عدة لغات برمجة ',
                style: TextStyle(
                  color: Colors.grey.shade200,
                  fontSize: 15.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
               SizedBox(
                width: 200.0,
                height: 20.0,
                child: Divider(
                  color: Colors.cyan[100],
                ),
              ),
              Card(
                margin: EdgeInsets.all(10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.cyan[700],
                  ),
                  title: Text(
                    '+697 737625336',
                    style: TextStyle(
                      color: Colors.black87,
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.all(10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.cyan[700],
                  ),
                  title: Text(
                    'yasser@gmail.com',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.black87,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    )));
  }
}