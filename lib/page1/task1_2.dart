import 'package:dars_4_home/main.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Task1_2 extends StatelessWidget {
  const Task1_2({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leadingWidth: 100,
        leading: Padding(padding: const EdgeInsets.only(top: 10),
            child: Container(
              child: IconButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => const HomePage()));
              },icon: const Icon(Icons.keyboard_backspace,size: 30,),),
            decoration: ShapeDecoration(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30),),
            ),
            ),
        ),
        centerTitle: true,
        title: const Padding(padding: EdgeInsets.only(top: 10),
        child: Text('Course Details',style: TextStyle(fontSize: 21),),),

        actions: [
          Padding(padding: const EdgeInsets.only(top: 10),
          child: Container(
            decoration: ShapeDecoration(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30),
              ),
              color: Colors.grey.shade300
            ),
            child: IconButton(onPressed: (){},icon: const Icon(Icons.favorite,color: Colors.red,),),
          ),),
          const SizedBox(width: 20,),
        ],
      ),
      body:SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(height: 20,),
            Center(
              child: Container(
                height: 230,
                width: 400,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(25),
                  image: const DecorationImage(
                    image: AssetImage('assets/imgs/music_back.png')
                  ),
                ),
                child: Align(
                  child: Column(
                    children: [
                      const SizedBox(height: 100,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Padding(padding: const EdgeInsets.only(),
                          child: IconButton(onPressed: (){},icon: const Icon(CupertinoIcons.arrow_right_arrow_left,color: Colors.white,size: 25,)),),

                          Padding(padding: const EdgeInsets.only(),
                            child: IconButton(onPressed: (){},icon: const Icon(Icons.skip_previous_sharp,color: Colors.white,size: 30,)),),

                          Padding(padding: const EdgeInsets.only(bottom: 40),
                            child: IconButton(onPressed: (){},icon: const Icon(Icons.play_circle,color: Colors.white,size: 50,)),
                          ),

                          Padding(padding: const EdgeInsets.only(),
                            child: IconButton(onPressed: (){},icon: const Icon(Icons.skip_next,color: Colors.white,size: 34,)),),

                          Padding(padding: const EdgeInsets.only(),
                            child: IconButton(onPressed: (){},icon: const Icon(CupertinoIcons.rectangle,color: Colors.white,size: 27,)),),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 40),
                        child: Row(
                          children: [
                            Container(
                              height: 3,
                              width: 220,
                              color: Colors.grey.shade100,
                            ),
                            Container(
                              height: 5,
                              width: 5,
                              color: Colors.grey.shade100,
                            ),
                            Container(
                              height: 3,
                              width: 100,
                              color: Colors.grey,
                            )
                          ],
                        ),
                      ),
                      const SizedBox(height: 10,),
                    ],
                  ),
                ),
              ),
            ),
            const SizedBox(height: 40,),
            Center(
              child: Container(
                height: 60,
                width: 400,
                decoration: BoxDecoration(
                  color: Colors.grey.shade300,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  children: [
                    IconButton(
                      onPressed: (){},
                      icon: Container(
                        height: 50,
                        width: 180,
                        decoration: BoxDecoration(
                          color: Colors.deepPurpleAccent,
                          borderRadius: BorderRadius.circular(10)
                        ),
                        child: const Center(
                          child: Text('Playlist(27)',style: TextStyle(color: Colors.white,fontSize: 18),),
                        ),
                      ),
                    ),
                    IconButton(
                      onPressed: (){},
                      icon: Container(
                        height: 50,
                        width: 180,
                        decoration: BoxDecoration(
                            // color: Colors.,
                            borderRadius: BorderRadius.circular(10)
                        ),
                        child: const Center(
                          child: Text('Descriptions',style: TextStyle(fontSize: 18),),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 20,),
            Column(
              children: [
                Center(
                  child: Row(
                    children: [
                      Padding(padding: const EdgeInsets.only(left: 20),
                        child: IconButton(onPressed: (){},icon: const Icon(Icons.play_circle,color: Colors.red,size: 60,),),),

                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Padding(padding: EdgeInsets.only(),
                            child: Text('Introduction',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),),

                            Padding(padding: const EdgeInsets.only(),
                            child: Text('2 Min 43 Sec',style: TextStyle(color: Colors.grey.shade600),),)
                          ],
                        ),
                      ),

                      Padding(padding: const EdgeInsets.only(left: 140),
                      child: IconButton(onPressed: (){},icon: Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                          color: Colors.deepPurpleAccent.shade200,
                          shape: BoxShape.circle,
                        ),
                          child: const Icon(Icons.lock,size: 25,color: Colors.white,)),),),
                    ],
                  ),
                ),
                const SizedBox(
                  width: 380,
                  child: Divider(),
                ),

                Center(
                  child: Row(
                    children: [
                      Padding(padding: const EdgeInsets.only(left: 20),
                        child: IconButton(onPressed: (){},icon: Icon(Icons.play_circle,color: Colors.deepOrangeAccent.shade200,size: 60,),),),

                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Padding(padding: EdgeInsets.only(),
                              child: Text('How to Start Design?',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),),

                            Padding(padding: const EdgeInsets.only(),
                              child: Text('2 Min 43 Sec',style: TextStyle(color: Colors.grey.shade600),),)
                          ],
                        ),
                      ),

                      Padding(padding: const EdgeInsets.only(left: 65),
                        child: IconButton(onPressed: (){},icon: Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                              color: Colors.grey.shade300,
                              shape: BoxShape.circle,
                            ),
                            child: const Icon(Icons.lock,size: 25,color: Colors.deepPurpleAccent,)),),),
                    ],
                  ),
                ),
                const SizedBox(
                  width: 380,
                  child: Divider(),),

                Center(
                  child: Row(
                    children: [
                      Padding(padding: const EdgeInsets.only(left: 20),
                        child: IconButton(onPressed: (){},icon: Icon(Icons.play_circle,color: Colors.deepOrangeAccent.shade200,size: 60,),),),

                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Padding(padding: EdgeInsets.only(),
                              child: Text('What is the UI/UX Design?',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),),

                            Padding(padding: const EdgeInsets.only(),
                              child: Text('2 Min 43 Sec',style: TextStyle(color: Colors.grey.shade600),),)
                          ],
                        ),
                      ),

                      Padding(padding: const EdgeInsets.only(left: 25),
                        child: IconButton(onPressed: (){},icon: Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                              color: Colors.grey.shade300,
                              shape: BoxShape.circle,
                            ),
                            child: const Icon(Icons.lock,size: 25,color: Colors.deepPurpleAccent,)),),),
                    ],
                  ),
                ),
                const SizedBox(
                  width: 380,
                  child: Divider(),),

                Center(
                  child: Row(
                    children: [
                      Padding(padding: const EdgeInsets.only(left: 20),
                        child: IconButton(onPressed: (){},icon: Icon(Icons.play_circle,color: Colors.deepOrangeAccent.shade200,size: 60,),),),

                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Padding(padding: EdgeInsets.only(),
                              child: Text('User Fynerence Design',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),),

                            Padding(padding: const EdgeInsets.only(),
                              child: Text('2 Min 43 Sec',style: TextStyle(color: Colors.grey.shade600),),)
                          ],
                        ),
                      ),

                      Padding(padding: const EdgeInsets.only(left: 50),
                        child: IconButton(onPressed: (){},icon: Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                              color: Colors.grey.shade300,
                              shape: BoxShape.circle,
                            ),
                            child: const Icon(Icons.lock,size: 25,color: Colors.deepPurpleAccent,)),),),
                    ],
                  ),
                ),
                const SizedBox(
                  width: 380,
                  child: Divider(),),

                Center(
                  child: Row(
                    children: [
                      Padding(padding: const EdgeInsets.only(left: 20),
                        child: IconButton(onPressed: (){},icon: Icon(Icons.play_circle,color: Colors.deepOrangeAccent.shade200,size: 60,),),),

                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Padding(padding: EdgeInsets.only(),
                              child: Text('What is the flutter?',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),),

                            Padding(padding: const EdgeInsets.only(),
                              child: Text('2 Min 43 Sec',style: TextStyle(color: Colors.grey.shade600),),)
                          ],
                        ),
                      ),

                      Padding(padding: const EdgeInsets.only(left: 85),
                        child: IconButton(onPressed: (){},icon: Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                              color: Colors.grey.shade300,
                              shape: BoxShape.circle,
                            ),
                            child: const Icon(Icons.lock,size: 25,color: Colors.deepPurpleAccent,)),),),
                    ],
                  ),
                ),
                const SizedBox(
                  width: 380,
                  child: Divider(),),

                Center(
                  child: Row(
                    children: [
                      Padding(padding: const EdgeInsets.only(left: 20),
                        child: IconButton(onPressed: (){},icon: Icon(Icons.play_circle,color: Colors.deepOrangeAccent.shade200,size: 60,),),),

                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Padding(padding: EdgeInsets.only(),
                              child: Text('UI/UX Design?',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),),

                            Padding(padding: const EdgeInsets.only(),
                              child: Text('2 Min 43 Sec',style: TextStyle(color: Colors.grey.shade600),),)
                          ],
                        ),
                      ),

                      Padding(padding: const EdgeInsets.only(left: 125),
                        child: IconButton(onPressed: (){},icon: Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                              color: Colors.grey.shade300,
                              shape: BoxShape.circle,
                            ),
                            child: const Icon(Icons.lock,size: 25,color: Colors.deepPurpleAccent,)),),),
                    ],
                  ),
                ),
                const SizedBox(
                  width: 380,
                  child: Divider(),),

              ],
            ),
          ],
        ),
      ),
      floatingActionButton:
      Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 30),
            child: SizedBox(
              height: 60,
              width: 380,
              child: FloatingActionButton(onPressed: (){}, child:  const Center(
                child: Text('Purchase Only - \$28',style: TextStyle(color: Colors.white,fontSize: 18),),
              ),backgroundColor: Colors.deepOrangeAccent,),
            ),
          ),
        ],
      ),
    );
  }
}