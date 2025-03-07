import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(36.0),
        child: Center(
          child: Column(
            children: [
              const Text(
                'TODAY IS',
                style: TextStyle(
                  fontSize: 12.0,
                  fontWeight: FontWeight.normal,
                  fontFamily: 'Oswald',
                  color: Color.fromARGB(255, 0, 0, 0),
                ),
              ),
              Text(
                DateFormat.yMMMd().format(DateTime.now()),
                style: TextStyle(
                  fontSize: 16.0,
                  color: Color.fromARGB(255, 0, 0, 0),
                ),
              ),
              SizedBox(height: 10.0),
              Text(
                'THIS MONTH SPEND',
                style: TextStyle(
                  fontSize: 12.0,
                  fontWeight: FontWeight.normal,
                  fontFamily: 'Oswald',
                  color: Color.fromARGB(255, 0, 0, 0),
                ),
              ),
              Text(
                'PKR. 10,000.00',
                style: TextStyle(
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Oswald',
                  color: Color.fromARGB(255, 0, 0, 0),
                ),
              ),
              SizedBox(height: 12.0),
              Text(
                '67% below last month',
                style: TextStyle(
                  fontSize: 12.0,
                  fontWeight: FontWeight.normal,
                  fontFamily: 'Oswald',
                  color: Color.fromARGB(255, 0, 0, 0),
                ),
              ),
              SizedBox(height: 30.0),
              Container(
                width: double.infinity,
                height: 50.0,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 208, 179, 209),
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: Center(
                    child: Row(
                  children: [
                    const SizedBox(width: 5.0),
                    const Icon(
                      Icons.payment,
                      color: Color.fromARGB(255, 0, 0, 0),
                      size: 12.0,
                    ),
                    const SizedBox(width: 5.0),
                    const Text(
                      'Weekly Expense',
                      style: TextStyle(
                        fontSize: 12.0,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Oswald',
                        color: Color.fromARGB(255, 0, 0, 0),
                      ),
                    ),
                    SizedBox(width: 50.0),
                    Text(
                      'PKR. 313.00',
                      style: TextStyle(
                        fontSize: 12.0,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Oswald',
                        color: Color.fromARGB(255, 0, 0, 0),
                      ),
                    )
                  ],
                )),
              ),
              SizedBox(height: 20.0),
              Row(
                children: [
                  Text(
                    'Recents',
                    style: TextStyle(
                      fontSize: 16.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Oswald',
                      color: Color.fromARGB(255, 0, 0, 0),
                    ),
                  ),
                  SizedBox(width: 112.0),
                  Text('See all',
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.normal,
                        fontFamily: 'Oswald',
                        color: Color.fromARGB(255, 0, 0, 0),
                      )),
                  const Icon(Icons.arrow_right,
                      size: 16.0, color: Color.fromARGB(255, 0, 0, 0))
                ],
              ),
              SizedBox(height: 8.0),
              Container(
                width: double.infinity,
                height: 50.0,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 208, 179, 209),
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: Row(
                  children: [
                    const SizedBox(width: 5.0),
                    const Icon(
                      Icons.cake,
                      color: Color.fromARGB(255, 0, 0, 0),
                      size: 12.0,
                    ),
                    const SizedBox(width: 5.0),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                            children: [
                              const Text(
                                'Birthday Cake',
                                style: TextStyle(
                                  fontSize: 12.0,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Oswald',
                                  color: Color.fromARGB(255, 0, 0, 0),
                                ),
                              ),
                              Spacer(),
                              const Text(
                                'PKR. 313.00',
                                style: TextStyle(
                                  fontSize: 12.0,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Oswald',
                                  color: Color.fromARGB(255, 0, 0, 0),
                                ),
                              ),
                            ],
                          ),
                          const Text(
                            'Ordered a chocolate cake',
                            style: TextStyle(
                              fontSize: 12.0,
                              fontWeight: FontWeight.normal,
                              fontFamily: 'Oswald',
                              color: Color.fromARGB(255, 0, 0, 0),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 8.0),
              Container(
                width: double.infinity,
                height: 50.0,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 208, 179, 209),
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: Row(
                  children: [
                    const SizedBox(width: 5.0),
                    const Icon(
                      Icons.car_repair,
                      color: Color.fromARGB(255, 0, 0, 0),
                      size: 12.0,
                    ),
                    const SizedBox(width: 5.0),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                            children: [
                              const Text(
                                'Car Repair',
                                style: TextStyle(
                                  fontSize: 12.0,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Oswald',
                                  color: Color.fromARGB(255, 0, 0, 0),
                                ),
                              ),
                              Spacer(),
                              const Text(
                                'PKR. 1200.00',
                                style: TextStyle(
                                  fontSize: 12.0,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Oswald',
                                  color: Color.fromARGB(255, 0, 0, 0),
                                ),
                              ),
                            ],
                          ),
                          const Text(
                            'Replaced the car battery',
                            style: TextStyle(
                              fontSize: 12.0,
                              fontWeight: FontWeight.normal,
                              fontFamily: 'Oswald',
                              color: Color.fromARGB(255, 0, 0, 0),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      //Footer
      bottomNavigationBar: Stack(
        alignment: Alignment.center,
        children: [
          BottomNavigationBar(
            items: const [
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.home,
                  size: 30.0,
                ),
                label: 'Home',
              ),
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.history,
                  size: 30.0,
                ),
                label: 'History',
              ),
            ],
            selectedItemColor: const Color.fromARGB(255, 0, 0, 0),
            unselectedItemColor: const Color.fromARGB(255, 0, 0, 0),
          ),
          Positioned(
            bottom: 7.0, // Adjust the position as needed
            child: FloatingActionButton(
              onPressed: () {
                // Action when the button is pressed
              },
              backgroundColor: const Color.fromARGB(218, 131, 66, 120),
              shape: CircleBorder(),
              child: const Icon(Icons.add, color: Colors.white),
            ),
          ),
        ],
      ),
    );
  }
}
