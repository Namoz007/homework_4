import 'package:dars_4_home/main.dart';
import 'package:dars_4_home/page2/homepage.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class LungCare extends StatelessWidget {
  const LungCare({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.blueAccent,
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        leadingWidth: 80,
        leading: IconButton(
          onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => const TodoHomePage()));
          },
          icon: const Icon(Icons.keyboard_backspace_sharp,size: 30,color: Colors.white,),
        ),

        title: const Text('Lung Cancer',style: TextStyle(fontSize: 21,fontWeight: FontWeight.bold,color: Colors.white),),
        centerTitle: true,
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 20),
            child: IconButton(onPressed: (){}, icon: const Icon(Icons.search,color: Colors.white,size: 30,)),
          ),
        ],
      ),
      body: SingleChildScrollView(
          child: Column(
              children: [
                const SizedBox(height: 20,),
                Container(
                  height: 764,
                  width: double.maxFinite,
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(topRight: Radius.circular(30),topLeft: Radius.circular(30)),
                  ),
                  child: Column(
                    children: [
                      const SizedBox(height: 10,),

                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 30),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(),
                                  child: IconButton(onPressed: (){}, icon: Image.asset('assets/imgs/book.png',width: 50,)),
                                ),

                                Padding(padding: const EdgeInsets.only(),
                                child: Text('Disease',style: TextStyle(color: Colors.grey.shade600),),),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 40,top: 8),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(),
                                  child: IconButton(onPressed: (){}, icon: Image.asset('assets/imgs/research_book.png',width: 50,)),
                                ),

                                Padding(padding: const EdgeInsets.only(),
                                  child: Text('Medical Research',style: TextStyle(color: Colors.grey.shade600),),),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 30,top: 15),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(),
                                  child: IconButton(onPressed: (){}, icon: Image.asset('assets/imgs/drug_box.png',width: 80,)),
                                ),

                                Padding(padding: const EdgeInsets.only(),
                                  child: Text('New Drug',style: TextStyle(color: Colors.grey.shade600),),),
                              ],
                            ),
                          ),
                        ],
                      ),

                      const SizedBox(height: 20,),

                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(),
                                  child: IconButton(onPressed: (){}, icon: Image.asset('assets/imgs/medical_aid_kit.webp',width: 80,)),
                                ),

                                Padding(padding: const EdgeInsets.only(),
                                  child: Text('Recuperation',style: TextStyle(color: Colors.grey.shade600),),),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 40,top: 20),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(),
                                  child: IconButton(onPressed: (){}, icon: Image.asset('assets/imgs/percentage.png',width: 60,)),
                                ),

                                Padding(padding: const EdgeInsets.only(),
                                  child: Text('Market Dynamics',style: TextStyle(color: Colors.grey.shade600),),),
                              ],
                            ),
                          ),
                        ],
                      ),

                      const SizedBox(height: 20,),

                      Row(
                        children: [
                          const Padding(padding: EdgeInsets.only(left: 30),
                            child: Text('Hot Topic',style: TextStyle(fontSize: 23,fontWeight: FontWeight.bold),),),

                          Padding(
                            padding: const EdgeInsets.only(left: 200),
                            child: IconButton(onPressed: (){},
                              icon: Row(
                                children: [
                                  Padding(padding: const EdgeInsets.only(),
                                    child: Text("All",style: TextStyle(color: Colors.grey.shade400,fontSize: 18),),),
                                  const SizedBox(width: 5,),
                                  Icon(CupertinoIcons.right_chevron,color: Colors.grey.shade400,size: 17,)
                                ],
                              ),),
                          )
                        ],
                      ),

                      Column(
                        children: [
                          const SizedBox(height: 10,),
                          Container(
                            height: 170,
                            width: 360,
                            decoration: BoxDecoration(
                              color: Colors.blueAccent,
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Padding(padding: EdgeInsets.all(15),
                                child: Text('Preventing patients',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w400,fontSize: 20),),),

                                Row(
                                  children: [
                                    const Padding(padding: EdgeInsets.only(left: 15),
                                    child: Text('What is the dange of\nsitting for a long time?',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w400,fontSize: 16),),),

                                    Padding(padding: const EdgeInsets.only(left: 30,),
                                    child: Image.asset('assets/imgs/computer_user.png',width: 130,),)
                                  ],
                                )
                              ],
                            ),
                          )
                        ],
                      ),

                      Row(
                        children: [
                          const Padding(padding: EdgeInsets.only(left: 30),
                            child: Text('News',style: TextStyle(fontSize: 23,fontWeight: FontWeight.bold),),),

                          Padding(
                            padding: const EdgeInsets.only(left: 250),
                            child: IconButton(onPressed: (){},
                              icon: Row(
                                children: [
                                  Padding(padding: const EdgeInsets.only(),
                                    child: Text("All",style: TextStyle(color: Colors.grey.shade400,fontSize: 18),),),
                                  const SizedBox(width: 5,),
                                  Icon(CupertinoIcons.right_chevron,color: Colors.grey.shade400,size: 17,)
                                ],
                              ),),
                          )
                        ],
                      ),

                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(padding: const EdgeInsets.only(left: 20),
                            child: Image.asset('assets/imgs/resting_person.png',width: 120,),),

                          const SizedBox(width: 5,),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Padding(padding: EdgeInsets.only(left: 20),
                                child: Text('Some of the pitfalls of\nsitting for long periods...',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 17),),),

                              Padding(padding: const EdgeInsets.only(left: 20,top: 20),
                                child: Text('1 hour age',style: TextStyle(color: Colors.grey.shade400),),)
                            ],
                          )
                        ],
                      ),


                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(padding: const EdgeInsets.only(left: 20),
                            child: Image.asset('assets/imgs/cooker.png',width: 120,),),

                          const SizedBox(width: 5,),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Padding(padding: EdgeInsets.only(left: 20),
                                child: Text('Some of the pitfalls of\nsitting for long periods...',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 17),),),

                              Padding(padding: const EdgeInsets.only(left: 20,top: 20),
                                child: Text('1 hour age',style: TextStyle(color: Colors.grey.shade400),),)
                            ],
                          )
                        ],
                      ),

                    ]
                  ),
                )
              ],
            ),
        ),
    );
  }
}
