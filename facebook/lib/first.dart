import 'package:flutter/material.dart';

class first extends StatelessWidget {
  const first({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[100],
      body:CustomScrollView(
        slivers: [
          SliverAppBar(
            leading:Icon(Icons.menu),backgroundColor: Colors.blue, expandedHeight: 250,
            //floating: true,
            pinned: false ,
            flexibleSpace: FlexibleSpaceBar(
              background: Image.asset("assets/third.png",fit:BoxFit.cover,),title: Text("SilverAppBar",style: TextStyle(color: Colors.black),)
            ),
          ),
          SliverToBoxAdapter(
            child:Padding(padding: const EdgeInsets.all(10),
            child: ClipRRect(borderRadius: BorderRadius.circular(20),
            child: Container(
              height: 200,
              width: 200,
              color: Colors.red,
            ),
            ),
            )
          ),
           SliverToBoxAdapter(
            child:Padding(padding: const EdgeInsets.all(10),
            child: ClipRRect(borderRadius: BorderRadius.circular(20),
            child: Container(
              height: 200,
              width: 200,
              color: Colors.red,
            ),
            ),
            )
          ),
           SliverToBoxAdapter(
            child:Padding(padding: const EdgeInsets.all(10),
            child: ClipRRect(borderRadius: BorderRadius.circular(20),
            child: Container(
              height: 200,
              width: 200,
              color: Colors.red,
            ),
            ),
            )
          ),
           SliverToBoxAdapter(
            child:Padding(padding: const EdgeInsets.all(10),
            child: ClipRRect(borderRadius: BorderRadius.circular(20),
            child: Container(
              height: 200,
              width: 200,
              color: Colors.red,
            ),
            ),
            )
          ),
           SliverToBoxAdapter(
            child:Padding(padding: const EdgeInsets.all(10),
            child: ClipRRect(borderRadius: BorderRadius.circular(20),
            child: Container(
              height: 200,
              width: 200,
              color: Colors.red,
            ),
            ),
            )
          ),
        ],
      ),
    );
  }
}
