import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 44),
            child: Column(children: [
              ///1st appBar
              Stack(children: [
                SizedBox(
                  height: 56,
                  width: MediaQuery.sizeOf(context).width,
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        width: 103,
                        height: 56,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              width: 53,
                              height: 17,
                              child: Text(
                                'Explore',
                                style: TextStyle(
                                  fontSize: 14,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 103,
                              height: 39,
                              child: Text(
                                'Aspen',
                                style: TextStyle(
                                  fontSize: 32,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                const Positioned(
                  right: 0,
                  top: 1,
                  child: SizedBox(
                    height: 16,
                    width: 110,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Icon(
                          Icons.location_on_rounded,
                          size: 15,
                        ),
                        Text(
                          'Aspen,USA',
                          style: TextStyle(fontSize: 12),
                        ),
                        Icon(Icons.arrow_drop_down)
                      ],
                    ),
                  ),
                ),
              ]),
              const SizedBox(
                height: 24,
              ),

              ///2nd TextFiled
              SizedBox(
                height: 52,
                width: MediaQuery.sizeOf(context).width,
                child: const TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(
                                20,
                              ),
                              bottomRight: Radius.circular(
                                20,
                              ),
                              topLeft: Radius.circular(
                                20,
                              ),
                              topRight: Radius.circular(
                                20,
                              )))),
                ),
              ),
              const SizedBox(
                height: 32,
              ),

              ///3rd Row
              SingleChildScrollView(
                child: SizedBox(
                  height: 41,
                  width: MediaQuery.sizeOf(context).width,
                  child: Row(
                    children: [
                      SizedBox(
                        height: 41,
                        width: 89,
                        child: TextButton(
                          onPressed: () {},
                          child: const Text(
                            'Location',
                            style: TextStyle(
                                fontSize: 14, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 41,
                        width: 89,
                        child: TextButton(
                          onPressed: () {},
                          child: const Text(
                            'Hotels',
                            style: TextStyle(
                                fontSize: 14, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 41,
                        width: 89,
                        child: TextButton(
                          onPressed: () {},
                          child: const Text(
                            'Food',
                            style: TextStyle(
                                fontSize: 14, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 41,
                        width: 89,
                        child: TextButton(
                          onPressed: () {},
                          child: const Text(
                            'Adventure',
                            style: TextStyle(
                                fontSize: 14, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 41,
                        width: 89,
                        child: TextButton(
                          onPressed: () {},
                          child: const Text(
                            'Adventure',
                            style: TextStyle(
                                fontSize: 14, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              ///4th
              SizedBox(
                height: 41,
                width: MediaQuery.sizeOf(context).width,
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          'Popular',
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                        TextButton(
                            onPressed: () {},
                            child: Text('See all',
                                style: TextStyle(fontSize: 15))),
                      ],
                    ),
                  ],
                ),
              ),

              ///5th
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Stack(children: [
                    Container(
                      height: 240,
                      width: 188,
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: NetworkImage(
                                  'https://i.ibb.co/bLxfm4K/Group-3419.jpg'))),
                    ),
                    Positioned(
                      bottom: 16,
                      right: 1.5,
                      child: Container(
                        height: 24,
                        width: 26,
                        decoration: const BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage(
                                    'https://i.ibb.co/StBs1Mv/Heart.png'))),
                      ),
                    ),
                    Positioned(
                      bottom: 42,
                      left: 12,
                      child: Container(
                        height: 23,
                        width: 90,
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(10)),
                        child: const Center(
                            child: Text(
                          'Alley Palace',
                          style: TextStyle(fontSize: 12, color: Colors.white),
                        )),
                      ),
                    ),
                    Positioned(
                      bottom: 12,
                      left: 12,
                      child: Container(
                        height: 24,
                        width: 52,
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(10)),
                        child: Center(
                            child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              height: 16,
                              width: 16,
                              decoration: const BoxDecoration(
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          'https://i.ibb.co/StBs1Mv/Heart.png'))),
                            ),
                            const SizedBox(
                              width: 2,
                            ),
                            const Text(
                              '4.5',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 12),
                            )
                          ],
                        )),
                      ),
                    ),
                  ]),
                  const SizedBox(
                    width: 10,
                  ),
                  Stack(children: [
                    Container(
                      height: 240,
                      width: 188,
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: NetworkImage(
                                  'https://i.ibb.co/JB5Z5Qw/Rectangle-994.jpg'))),
                    ),
                    Positioned(
                      bottom: 42,
                      left: 12,
                      child: Container(
                        height: 23,
                        width: 90,
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(10)),
                        child: const Center(
                            child: Text(
                          'Coeurdes Alpes',
                          style: TextStyle(fontSize: 12, color: Colors.white),
                        )),
                      ),
                    ),
                    Positioned(
                      bottom: 12,
                      left: 12,
                      child: Container(
                        height: 24,
                        width: 52,
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(10)),
                        child: Center(
                            child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              height: 16,
                              width: 16,
                              decoration: const BoxDecoration(
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          'https://i.ibb.co/1m0r6Gw/star.jpg'))),
                            ),
                            const SizedBox(
                              width: 2,
                            ),
                            const Text(
                              '4.1',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 12),
                            )
                          ],
                        )),
                      ),
                    ),
                  ]),
                ],
              ),
              SizedBox(
                height: 32,
              ),

              ///6th
              const Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    'Recommended',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              const SizedBox(
                height: 12,
              ),

              ///7th
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Stack(children: [
                    Container(
                      height: 102,
                      width: 166,
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: NetworkImage(
                                  'https://i.ibb.co/mrnQ66x/Rectangle-992.jpg'))),
                      child: const Text('Explore Aspen',style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold),),
                    ),
                    Positioned(
                      bottom: 1,
                      left: 120,
                      right: 9,
                      child: Container(
                        height: 24,
                        width: 26,
                        decoration: const BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage(
                                    'https://i.ibb.co/S0ryjDK/Frame-1000000855.jpg'))),
                      ),
                    ),
                    Positioned(
                      bottom: 42,
                      left: 12,
                      child: Container(
                        height: 23,
                        width: 90,
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(10)),
                        child: const Center(
                            child: Text(
                          'Alley Palace',
                          style: TextStyle(fontSize: 12, color: Colors.white),
                        )),
                      ),
                    ),
                    Positioned(
                      bottom: 12,
                      left: 12,
                      child: Container(
                        height: 24,
                        width: 52,
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(10)),
                        child: Center(
                            child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              height: 16,
                              width: 16,
                              decoration: const BoxDecoration(
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          'https://i.ibb.co/StBs1Mv/Heart.png'))),
                            ),
                            const SizedBox(
                              width: 2,
                            ),
                            const Text(
                              '4.5',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 12),
                            )
                          ],
                        )),
                      ),
                    ),
                  ]),
                  const SizedBox(
                    width: 10,
                  ),
                  Stack(children: [
                    Container(
                      height: 142,
                      width: 174,
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: NetworkImage(
                                  'https://i.ibb.co/5Tqt4Qb/Rectangle-992-1.jpg'))),
                    ),
                    Positioned(
                      bottom: 42,
                      left: 12,
                      child: Container(
                        height: 23,
                        width: 90,
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(10)),
                        child: const Center(
                            child: Text(
                          'Coeurdes Alpes',
                          style: TextStyle(fontSize: 12, color: Colors.white),
                        )),
                      ),
                    ),
                    Positioned(
                      bottom: 12,
                      left: 12,
                      child: Container(
                        height: 24,
                        width: 52,
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(10)),
                        child: Center(
                            child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              height: 16,
                              width: 16,
                              decoration: const BoxDecoration(
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          'https://i.ibb.co/1m0r6Gw/star.jpg'))),
                            ),
                            const SizedBox(
                              width: 2,
                            ),
                            const Text(
                              '4.1',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 12),
                            )
                          ],
                        )),
                      ),
                    ),
                  ]),
                ],
              ),
            ])),
      ),
    );
  }
}
