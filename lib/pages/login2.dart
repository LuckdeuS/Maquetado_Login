import 'package:flutter/material.dart';

class SeconsScreen extends StatelessWidget{
  const SeconsScreen({super.key});
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                SizedBox(height: 20),
                Container(
                  height: 450,

                  margin: EdgeInsets.symmetric(horizontal: 35.0,vertical: 10.0),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(50),
                    border: Border.all(color: Colors.indigo, width: 5),
                  ),
                  child: Center(
                    child: Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children:[
                          CircleAvatar(radius: 50.0,
                            backgroundColor: Colors.black,
                            backgroundImage:AssetImage("assents/images/perfil.jpg"),),
                          Text("Hira Diaz", style: TextStyle(color: Colors.indigo, fontSize: 25.0, fontWeight: FontWeight.w800),),
                          Text("UX/UI Designer", style: TextStyle(color: Colors.grey, fontSize: 18.0, fontWeight: FontWeight.w500,letterSpacing: 2.0) ,),
                          SizedBox(height: 20,),
                          Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Expanded(
                                child: Column(
                                  children: [
                                    SizedBox(width: 100,height: 10.0,),
                                    Text('s/8900',style: TextStyle(color: Colors.indigo, fontSize: 20)),
                                    Text("Income",style: TextStyle(color: Colors.indigo)),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 50,
                                child: VerticalDivider(
                                  width: 30,
                                  color: Colors.grey,
                                  thickness: 2,
                                ),
                              ),
                              Expanded(
                                child: Column(
                                  children: [
                                    SizedBox(width: 100,height: 10.0,),
                                    Text('s/5500',style: TextStyle(color: Colors.indigo, fontSize: 20)),
                                    Text('Expenses',style: TextStyle(color: Colors.indigo)),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 50,
                                child: VerticalDivider(
                                  width: 30,
                                  color: Colors.grey,
                                  thickness: 2,
                                ),
                              ),
                              Expanded(
                                child: Column(
                                  children: [
                                    SizedBox(width: 100,height: 10.0,),
                                    Text('s/890',style: TextStyle(color: Colors.indigo, fontSize: 20)),
                                    Text('Loan',style: TextStyle(color: Colors.indigo)),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ],


                      ),
                    ),

                  ),
                ),
                SizedBox(height: 20),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text('Overview', style: TextStyle(color: Colors.indigo, fontSize: 25.0, fontWeight: FontWeight.w800),),
                      Icon(Icons.notifications_none, color: Colors.indigo,),
                      SizedBox(width: 225,),
                      Text('Sept 13,2022', style: TextStyle(color: Colors.indigo),)
                    ],
                  ),
                ),
                SizedBox(height: 20),
                Card(
                  margin: EdgeInsets.symmetric(horizontal: 15.0, vertical: 8.0) ,elevation: 20.0,
                  child:ListTile(
                    title: Text("Sent",style: TextStyle(fontWeight: FontWeight.w800),), subtitle: Text("Sending Payment to Clients"), leading: Icon(Icons.north, color: Colors.black,),trailing: Text('s/150',style: TextStyle(fontWeight: FontWeight.w800),),
                  ),
                ),
                SizedBox(height: 10),
                Card(
                  margin: EdgeInsets.symmetric(horizontal: 15.0, vertical: 8.0) ,elevation: 20.0,
                  child:ListTile(
                    title: Text("Receive",style: TextStyle(fontWeight: FontWeight.w800)), subtitle: Text("Receiving Salary from company"), leading: Icon(Icons.south, color: Colors.black,),trailing: Text('s/250',style: TextStyle(fontWeight: FontWeight.w800)),
                  ),
                ),
                SizedBox(height: 10),
                Card(
                  margin: EdgeInsets.symmetric(horizontal: 15.0, vertical: 8.0) ,elevation: 20.0,
                  child:ListTile(
                    title: Text("Loan",style: TextStyle(fontWeight: FontWeight.w800)), subtitle: Text("Loan for the Car"), leading: Icon(Icons.attach_money, color: Colors.black,),trailing: Text('s/400',style: TextStyle(fontWeight: FontWeight.w800)),
                  ),
                ),
                SizedBox(height: 100),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Icon(Icons.home_outlined, color: Colors.black, size: 50.0, ),SizedBox( width: 50.0,height: 40.0, ),
                      Icon(Icons.contact_phone_outlined, color: Colors.black, size: 50.0, ),SizedBox( width: 50.0,height: 40.0, ),
                      Icon(Icons.add_outlined, color: Colors.indigo, size: 50.0, ),SizedBox( width: 50.0,height: 40.0, ),
                      Icon(Icons.paid_outlined, color: Colors.black, size: 50.0, ),SizedBox( width: 50.0,height: 40.0, ),
                      Icon(Icons.account_circle_outlined, color: Colors.black, size: 50.0, ),SizedBox( width: 10.0,height: 40.0, ),
                    ],
                  ),
                )
              ],

            ),
          ),
        ),
      ),
    );
  }
}

