import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("LinkAja"),
        centerTitle: true,
        backgroundColor: Colors.red,
        actions: [
          IconButton(icon: Icon(Icons.favorite), onPressed: () {}),
          IconButton(icon: Icon(Icons.chat_bubble), onPressed: () {}),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Balance Information
            Card(
              color: Colors.red,
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Hi, Rizky Fauzi",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 10),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Your Balance",
                              style: TextStyle(color: Colors.white),
                            ),
                            Text(
                              "Rp 0",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 22,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Bonus Balance",
                              style: TextStyle(color: Colors.white),
                            ),
                            Text(
                              "L 0",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 22,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20),

            // Action Buttons
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                _buildActionButton('Top Up', Icons.add_circle_outline),
                _buildActionButton('Cash Out', Icons.account_balance_wallet),
                _buildActionButton('Send Money', Icons.send),
                _buildActionButton('See All', Icons.more_horiz),
              ],
            ),
            SizedBox(height: 20),

            // Services Section
            Text(
              "Services",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            GridView.count(
              shrinkWrap: true,
              crossAxisCount: 3,
              childAspectRatio: 1,
              mainAxisSpacing: 10,
              crossAxisSpacing: 10,
              children: [
                _buildServiceItem(Icons.phone_android, 'Pulsa/Data'),
                _buildServiceItem(Icons.electric_bolt, 'Electricity'),
                _buildServiceItem(Icons.tv, 'Cable TV & Internet'),
                _buildServiceItem(Icons.credit_card, 'Kartu Uang Elektronik'),
                _buildServiceItem(Icons.church, 'Gereja'),
                _buildServiceItem(Icons.monetization_on, 'Infaq'),
                _buildServiceItem(Icons.favorite, 'Other Donations'),
              ],
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.red,
        unselectedItemColor: Colors.grey,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.history), label: 'History'),
          BottomNavigationBarItem(
              icon: Icon(Icons.qr_code_scanner), label: 'Pay'),
          BottomNavigationBarItem(icon: Icon(Icons.inbox), label: 'Inbox'),
          BottomNavigationBarItem(
              icon: Icon(Icons.account_circle), label: 'Account'),
        ],
      ),
    );
  }

  // Action Button Widget
  Widget _buildActionButton(String title, IconData icon) {
    return Column(
      children: [
        Icon(icon, color: Colors.red, size: 30),
        SizedBox(height: 5),
        Text(title),
      ],
    );
  }

  // Service Item Widget
  Widget _buildServiceItem(IconData icon, String label) {
    return Column(
      children: [
        Icon(icon, size: 40, color: Colors.red),
        SizedBox(height: 5),
        Text(label, textAlign: TextAlign.center),
      ],
    );
  }
}
