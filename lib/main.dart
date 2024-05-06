import 'package:dars_4_home/page1/task1_2.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:dars_4_home/page2/homepage.dart';

void main() {

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp ({super.key});

  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context){
    return Scaffold(
        appBar: AppBar(
          leadingWidth: 60,
          leading: Container(
            decoration: ShapeDecoration(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(100),
              ),
              image: const DecorationImage(
                image: NetworkImage('https://cdn.vox-cdn.com/thumbor/yIoKynT0Jl-zE7yWwzmW2fy04xc=/0x0:706x644/1400x1400/filters:focal(353x322:354x323)/cdn.vox-cdn.com/uploads/chorus_asset/file/13874040/stevejobs.1419962539.png'),
              ),
            ),
          ),
          title: const Padding(padding: EdgeInsets.only(top: 20,left: 30),
            child: Text('HI, Stive Jobs',style: TextStyle(fontWeight: FontWeight.bold),),),

          actions: [
            Padding(padding: const EdgeInsets.only(right: 20,top: 20),
              child: Container(
                child: IconButton(icon: const Icon(Icons.notifications,size: 30,color: Colors.black,),onPressed: (){},),
                decoration: ShapeDecoration(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(100),
                  ),
                ),
              ),
            ),
          ],
        ),
        body:  SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                const SizedBox(
                  height: 50,
                ),
                Center(
                  child: Container(
                    height: 140,
                    width: 380,
                    decoration: BoxDecoration(
                      color: const Color.fromRGBO(227, 188, 226, 1.0),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            const Padding(padding: EdgeInsets.only(left: 20,top: 30),
                              child: Column(
                                children: [
                                  Padding(padding: EdgeInsets.only(),
                                    child: Text('Discover How',style: TextStyle(fontSize: 27,color: Colors.redAccent),),),

                                  Padding(padding: EdgeInsets.only(),
                                    child: Text('To Be Creatie',style: TextStyle(fontSize: 27,color: Colors.redAccent),),),
                                ],
                              ),
                            ),
                            Padding(padding: const EdgeInsets.only(left: 50,top: 30),
                              child: Image.asset('assets/imgs/startup.png',width: 80,),)
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(height: 20,),
                Row(
                  children: [
                    const Padding(padding: EdgeInsets.only(left: 20),
                      child: Text('Instructor',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),),

                    Padding(padding: const EdgeInsets.only(left: 190),
                      child: IconButton(onPressed: (){},icon: const Text("See all",style: TextStyle(color: Colors.red,fontSize: 18),),),)
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        Container(
                          height: 80,
                          width: 80,
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                            image: const DecorationImage(
                              image: AssetImage('assets/imgs/img.png')
                            ),
                          ),
                        ),
                        const Padding(padding: EdgeInsets.only(),
                        child: Text('Vector',style: TextStyle(fontSize: 18),),)
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          height: 80,
                          width: 80,
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                            image: const DecorationImage(
                              image: NetworkImage('https://www.generoustrading.com/wp-content/uploads/2019/01/person4.jpg'),
                            ),
                          ),
                        ),
                        const Padding(padding: EdgeInsets.only(),
                          child: Text('Michael',style: TextStyle(fontSize: 18),),)
                      ],
                    ),Column(
                      children: [
                        Container(
                          height: 80,
                          width: 80,
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                            image: const DecorationImage(
                              image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR6bh5-RvJZWDvvwd2sgx1rLi5tbiObS7gi7g5qh1mDhw&s'),
                            ),
                          ),
                        ),
                        const Padding(padding: EdgeInsets.only(),
                          child: Text('Liena',style: TextStyle(fontSize: 18),),)
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          height: 80,
                          width: 80,
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                            image: const DecorationImage(
                              image: AssetImage('assets/imgs/john.jpeg'),
                            ),
                          ),
                        ),
                        const Padding(padding: EdgeInsets.only(),
                          child: Text('John',style: TextStyle(fontSize: 18),),)
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                const Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(padding: EdgeInsets.only(left: 20 ),
                    child: Text('Courses',style: TextStyle(fontSize: 21,fontWeight: FontWeight.bold),),),
                ),
                const SizedBox(height: 10,),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Padding(padding: EdgeInsets.only(),
                    child: Text('All',style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),),

                    Padding(padding: EdgeInsets.only(),
                      child: Text('Design',style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),),

                    Padding(padding: EdgeInsets.only(),
                      child: Text('Programming',style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),),

                    Padding(padding: EdgeInsets.only(),
                      child: Text('Gaming',style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),),
                  ],
                ),
                Row(
                  children: [
                    Padding(padding: const EdgeInsets.only(left: 30),
                    child: Container(
                      width: 30,
                      height: 3,
                      color: Colors.red,
                    ),),
                    Padding(padding: const EdgeInsets.only(top: 1),
                    child: Container(
                      height: 2,
                      width: 320,
                      color: Colors.grey,
                    ),)
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                IconButton(
                  onPressed: (){},
                  icon: Row(
                    children: [
                      Column(
                        children: [
                          Padding(padding: const EdgeInsets.only(left: 20),
                          child: Container(
                            height: 100,
                            width: 100,
                            decoration: ShapeDecoration(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                image: const DecorationImage(
                                    image: AssetImage('assets/imgs/coding.png'),
                                    fit: BoxFit.cover
                                )
                            ),
                          ),),
                        ],
                      ),
                      const Column(
                        children: [
                          Row(
                            children: [
                              Padding(padding: EdgeInsets.only(),
                                child: Icon(CupertinoIcons.doc_plaintext,color: Colors.blue,size: 20,),),

                              Padding(padding: EdgeInsets.only(),
                                child: Text('24 Lessons',style: TextStyle(color: Colors.grey),),),


                              Padding(padding: EdgeInsets.only(left: 20),
                                  child: Icon(Icons.play_circle,color: Colors.red,)),


                              Padding(padding: EdgeInsets.only(),
                                child: Text('2Hr 30Min',style: TextStyle(color: Colors.grey),),),
                            ],
                          ),
                          Padding(padding: EdgeInsets.only(left: 20,top: 10),
                            child: Text('Learn web Dewelopment',style: TextStyle(fontSize: 21),),),
                        ],
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 30,),
                IconButton(
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => const Task1_2()));
                  },
                  icon: Row(
                    children: [
                      Column(
                        children: [
                          Padding(padding: const EdgeInsets.only(left: 20),
                            child: Container(
                              height: 100,
                              width: 100,
                              decoration: ShapeDecoration(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  image: const DecorationImage(
                                      image: AssetImage('assets/imgs/homework.png'),
                                      fit: BoxFit.cover
                                  )
                              ),
                            ),),
                        ],
                      ),
                      const Column(
                        children: [
                          Row(
                            children: [
                              Padding(padding: EdgeInsets.only(),
                                child: Icon(CupertinoIcons.doc_plaintext,color: Colors.blue,size: 20,),),

                              Padding(padding: EdgeInsets.only(),
                                child: Text('24 Lessons',style: TextStyle(color: Colors.grey),),),


                              Padding(padding: EdgeInsets.only(left: 20),
                                  child: Icon(Icons.play_circle,color: Colors.red,)),


                              Padding(padding: EdgeInsets.only(),
                                child: Text('2Hr 30Min',style: TextStyle(color: Colors.grey),),),
                            ],
                          ),
                          Padding(padding: EdgeInsets.only(left: 20,top: 10),
                            child: Text('Learn Pro UI/ UX Design',style: TextStyle(fontSize: 21),),),
                        ],
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 10,),
                const Divider(),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Padding(padding: const EdgeInsets.only(),
                    child: IconButton(onPressed: (){},icon: const Icon(Icons.home,color: Colors.deepPurpleAccent,size: 40,),),),

                    Padding(padding: const EdgeInsets.only(),
                      child: IconButton(onPressed: (){},icon: Image.asset('assets/imgs/bookmark.png',color: Colors.grey,width: 25,),),),

                    Padding(padding: const EdgeInsets.only(),
                      child: IconButton(onPressed: (){
                      },icon: const Icon(Icons.settings,color: Colors.grey,size: 35,),),),

                    Padding(padding: const EdgeInsets.only(),
                      child: IconButton(onPressed: (){},icon: const Icon(CupertinoIcons.profile_circled,color: Colors.grey,size: 35,),),)
                  ],
                )
              ],
            ),
          ),
        ),
    );
  }
}