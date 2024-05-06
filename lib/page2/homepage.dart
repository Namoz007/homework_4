import 'package:dars_4_home/page2/lung_cancer_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class TodoHomePage extends StatelessWidget {
  const TodoHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.blueAccent,
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        leadingWidth: 100,
        leading: Padding(padding: const EdgeInsets.only(left: 20,top: 5),
            child: Container(
              height: 50,
              width: 50,
              decoration: const BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: AssetImage('assets/imgs/john.jpeg'),
                )
              ),
            ),),
        actions: [
          Padding(padding: const EdgeInsets.only(right: 20),
          child: IconButton(
            onPressed: (){},
            icon: const Icon(CupertinoIcons.chat_bubble_text,color: Colors.white,size: 40)
          ),)
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 20,),
            const Padding(padding: EdgeInsets.only(left: 30),
              child: Text('Hi, TODOAI',style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.w700),),),

            const SizedBox(height: 20,),

            Center(
              child: Padding(padding: const EdgeInsets.only(),
              child: Container(
                height: 50,
                width: 380,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(40)
                ),
                child: Row(
                  children: [
                    Padding(padding: const EdgeInsets.only(left: 20),
                    child: Icon(Icons.search,color: Colors.grey.shade400,size: 30,),),

                    const SizedBox(width: 5,),
                    Text('Search for diseases, symtoms',style: TextStyle(fontWeight: FontWeight.w700,color: Colors.grey.shade400,fontSize: 16),)
                  ],
                ),
              ),),
            ),

            const SizedBox(height: 60,),

            Container(
              height: 674,
              width: double.maxFinite,
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30),
                  topRight: Radius.circular(30),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.all(20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        const Padding(padding: EdgeInsets.only(),
                        child: Text('Popular Disease',style: TextStyle(fontSize: 23,fontWeight: FontWeight.bold),),),

                        Padding(
                          padding: const EdgeInsets.only(left: 140),
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
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                          children: [
                            IconButton(
                              onPressed: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context) => const LungCare()));
                              },
                              icon: Padding(padding: const EdgeInsets.only(),
                              child: Container(
                                height: 75,
                                  width: 75,
                                  decoration: BoxDecoration(
                                    color: Colors.blueAccent,
                                    border: Border.all(color: Colors.blueAccent,width: 2),
                                    borderRadius: BorderRadius.circular(10)
                                  ),
                                  child: Center(child: Image.asset('assets/imgs/lung.png',width: 60,))),),
                            ),

                            Padding(padding: const EdgeInsets.only(),
                            child: Text('Lung',style: TextStyle(color: Colors.grey.shade400,fontSize: 19),),),
                          ],
                        ),
                        IconButton(
                          onPressed: (){},
                          icon: Column(
                            children: [
                              Padding(padding: const EdgeInsets.only(),
                                child: Container(
                                    height: 75,
                                    width: 75,
                                    decoration: BoxDecoration(
                                        color: Colors.lightGreen,
                                        border: Border.all(color: Colors.lightGreen,width: 2),
                                        borderRadius: BorderRadius.circular(10)
                                    ),
                                    child: Center(child: Image.asset('assets/imgs/backteria.png',width: 60,))),),

                              Padding(padding: const EdgeInsets.only(),
                                child: Text('swelling',style: TextStyle(color: Colors.grey.shade400,fontSize: 19),),),
                            ],
                          ),
                        ),
                        Column(
                          children: [
                            IconButton(
                              onPressed: (){},
                              icon: Padding(padding: const EdgeInsets.only(),
                                child: Container(
                                    height: 75,
                                    width: 75,
                                    decoration: BoxDecoration(
                                        color: Colors.amber,
                                        border: Border.all(color: Colors.amber,width: 2),
                                        borderRadius: BorderRadius.circular(10)
                                    ),
                                    child: Center(child: Image.asset('assets/imgs/pancreatic.png',width: 60,))),),
                            ),

                            Padding(padding: const EdgeInsets.only(),
                              child: Text('Pancreatic',style: TextStyle(color: Colors.grey.shade400,fontSize: 16),),),
                          ],
                        ),
                        Column(
                          children: [
                            IconButton(
                              onPressed: (){},
                              icon: Padding(padding: const EdgeInsets.only(),
                                child: Container(
                                    height: 75,
                                    width: 75,
                                    decoration: BoxDecoration(
                                        color: Colors.green,
                                        border: Border.all(color: Colors.green,width: 2),
                                        borderRadius: BorderRadius.circular(10)
                                    ),
                                    child: Center(child: Image.asset('assets/imgs/stomack.png',width: 60,))),),
                            ),

                            Padding(padding: const EdgeInsets.only(),
                              child: Text('Stomach',style: TextStyle(color: Colors.grey.shade400,fontSize: 17),),),
                          ],
                        ),
                      ],
                    ),

                    const SizedBox(height: 20,),

                    const Padding(padding: EdgeInsets.only(),
                    child: Text('Databasae',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 21),),),

                    const SizedBox(height: 20,),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                          children: [
                            Container(
                              height: 250,
                              width: 170,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Colors.lightBlueAccent,
                                ),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(10),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    const Padding(padding: EdgeInsets.only(top: 10),
                                    child: Text("Chinise\nclinic trial",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),),

                                    Padding(padding: const EdgeInsets.only(top: 20,left: 40),
                                    child: Image.asset('assets/imgs/doctor.png',width: 80,),)
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),

                        Column(
                          // crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 115,
                              width: 170,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Colors.lightBlue,
                                ),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(10),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    const Padding(padding: EdgeInsets.only(),
                                    child: Text('FDA drug',style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),),

                                    Padding(padding: const EdgeInsets.only(left: 30),
                                    child: Image.asset('assets/imgs/drugs.png',width: 110,),)
                                  ],
                                ),
                              ),
                            ),
                            const SizedBox(height: 20,),
                            Container(
                              height: 115,
                              width: 170,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Colors.lightBlue,
                                ),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(10),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    const Padding(padding: EdgeInsets.only(),
                                      child: Text('Research',style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),),

                                    Padding(padding: const EdgeInsets.only(left: 70),
                                      child: Image.asset('assets/imgs/research.png',width: 68,),)
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),

                      ],
                    ),

                    const SizedBox(height: 10,),

                    Row(
                      children: [
                        const Padding(padding: EdgeInsets.only(),
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

                    const SizedBox(height: 10,),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(padding: const EdgeInsets.only(),
                        child: Image.asset('assets/imgs/resting_person.png',width: 120,),),

                        const SizedBox(width: 5,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Padding(padding: EdgeInsets.only(left: 20),
                            child: Text('Some of the pitfalls of\nsitting for long periods...',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 17),),),

                            Padding(padding: const EdgeInsets.only(left: 20),
                            child: Text('1 hour age',style: TextStyle(color: Colors.grey.shade400),),)
                          ],
                        )
                      ],
                    )

                  ],
                ),
              ),
            ),
            //
            // Padding(padding: EdgeInsets.only(left: 50),
            // child: Text('Database',style: TextStyle(fontSize: 88,fontWeight: FontWeight.bold),),),

          ],
        ),
      ),
    );
  }
}
