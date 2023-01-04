import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(),
        body: Center(
          child: Column(
            children: [
              SizedBox(height: 20,),
              ElevatedButton(onPressed: () {

              }, child: Text("click"),style: ElevatedButton.styleFrom(backgroundColor: Colors.green)),
              SizedBox(height: 20,),
              OutlinedButton(onPressed: () {

              }, child: Text("submit"),),
              SizedBox(height: 20,),
              FloatingActionButton(onPressed: () {
                
              },child: Icon(Icons.add),),
              SizedBox(height: 20,),
              FloatingActionButton.extended(onPressed: () {},label: Text("location"),icon: Icon(Icons.location_on),)
            ],
          ),
        ),
      ),
    );
  }
}
