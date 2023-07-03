import 'package:flutter/material.dart';


class CalcIndex extends StatefulWidget {
  const CalcIndex({super.key});

  @override
  _CalcIndexState createState() => _CalcIndexState();
}

class _CalcIndexState extends State <CalcIndex> {
  String printedValue = '';

  void printValue(String value) {
    print(() {
      printedValue = value;
    });
  }

  @override
   @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Calculator"),
        backgroundColor: const Color.fromARGB(255, 51, 51, 51),
      ),
      body: Column(
        children: [
          Container(
            width: 350,
            height: 200,
            margin: const EdgeInsets.all(20),
            alignment: Alignment.bottomRight,
            decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.circular(14),
            ),
            child: Text(
              printedValue.toString(),
              style: const TextStyle(fontSize: 60, color: Colors.white),
            ),
          ),
          Container(
            margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 165, 165, 165),
                      shape: const CircleBorder(),
                      padding: const EdgeInsets.all(25)),
                  onPressed: () {},
                  child: const Text(
                    'AC',
                    style: TextStyle(color: Colors.black, fontSize: 20),
                  ),
                ),
                
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 165, 165, 165),
                      shape: const CircleBorder(),
                      padding: const EdgeInsets.all(25)),
                  onPressed: () {},
                  child: const Text('+/-',
                      style: TextStyle(color: Colors.black, fontSize: 20)),
                ),
                
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 165, 165, 165),
                      shape: const CircleBorder(),
                      padding: const EdgeInsets.all(25)),
                  onPressed: () {},
                  child: const Text(
                    '%',
                    style: TextStyle(color: Colors.black, fontSize: 23),
                  ),
                ),
                
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 255, 159, 5),
                      shape: const CircleBorder(),
                      padding: const EdgeInsets.all(25)),
                  onPressed: () {},
                  child: const Text('÷', style: TextStyle(fontSize: 27)),
                ),
                
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 51, 51, 51),
                      shape: const CircleBorder(),
                      padding: const EdgeInsets.all(25)),
                  onPressed: () {
                          printValue('7');



                  },
                  child: const Text('7', style: TextStyle(fontSize: 24)),
                ),
                
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 51, 51, 51),
                      shape: const CircleBorder(),
                      padding: const EdgeInsets.all(25)),
                  onPressed: () {printValue('8');},
                  child: const Text('8', style: TextStyle(fontSize: 24)),
                ),
                
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 51, 51, 51),
                      shape: const CircleBorder(),
                      padding: const EdgeInsets.all(25)),
                  onPressed: () {printValue('9');},
                  child: const Text('9', style: TextStyle(fontSize: 24)),
                ),
                
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 255, 159, 5),
                      shape: const CircleBorder(),
                      padding: const EdgeInsets.all(25)),
                  onPressed: () {},
                  child: const Text('x', style: TextStyle(fontSize: 24)),
                ),
                
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 51, 51, 51),
                      shape: const CircleBorder(),
                      padding: const EdgeInsets.all(25)),
                  onPressed: () {printValue('4');},
                  child: const Text('4', style: TextStyle(fontSize: 24)),
                ),
                
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 51, 51, 51),
                      shape: const CircleBorder(),
                      padding: const EdgeInsets.all(25)),
                  onPressed: () {printValue('5');},
                  child: const Text('5', style: TextStyle(fontSize: 24)),
                ),
                
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        backgroundColor: const Color.fromARGB(255, 51, 51, 51),
                        shape: const CircleBorder(),
                        padding: const EdgeInsets.all(25)),
                    onPressed: () {printValue('6');},
                    child: const Text(
                      '6',
                      style: TextStyle(fontSize: 24),
                    )),
                
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 255, 159, 5),
                      shape: const CircleBorder(),
                      padding: const EdgeInsets.all(25)),
                  onPressed: () {},
                  child: const Text(
                    '-',
                    style: TextStyle(fontSize: 24),
                  ),
                ),
                
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 51, 51, 51),
                      shape: const CircleBorder(),
                      padding: const EdgeInsets.all(25)),
                  onPressed: () {printValue('1');},
                  child: const Text(
                    '1',
                    style: TextStyle(fontSize: 24),
                  ),
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 51, 51, 51),
                      shape: const CircleBorder(),
                      padding: const EdgeInsets.all(25)),
                  onPressed: () {printValue('2');},
                  child: const Text(
                    '2',
                    style: TextStyle(fontSize: 24),
                  ),
                ),
                
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 51, 51, 51),
                      shape: const CircleBorder(),
                      padding: const EdgeInsets.all(25)),
                  onPressed: () {printValue('3');},
                  child: const Text(
                    '3',
                    style: TextStyle(fontSize: 24),
                  ),
                ),
                
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 255, 159, 5),
                      shape: const CircleBorder(),
                      padding: const EdgeInsets.all(25)),
                  onPressed: () {},
                  child: const Text(
                    '+',
                    style: TextStyle(fontSize: 24),
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ElevatedButton(
                  style: OutlinedButton.styleFrom(
                    elevation: 6,
                    padding: const EdgeInsets.symmetric(
                        horizontal: 63, vertical: 12),
                    backgroundColor: const Color.fromARGB(255, 51, 51, 51),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50)),
                  ),
                  onPressed: () {printValue('0');},
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        '0',
                        style: TextStyle(fontSize: 24, color: Colors.white),
                      ),
                    ],
                  ),
                ),
               
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 51, 51, 51),
                      shape: const CircleBorder(),
                      padding: const EdgeInsets.all(25)),
                  onPressed: () {},
                  child: const Text(
                    '.',
                    style: TextStyle(fontSize: 24, color: Colors.white),
                  ),
                ),
                
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 255, 159, 5),
                      shape: const CircleBorder(),
                      padding: const EdgeInsets.all(25)),
                  onPressed: () {},
                  child: const Text(
                    '=',
                    style: TextStyle(fontSize: 24),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
