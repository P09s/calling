import 'package:flutter/material.dart';

class Consultance extends StatefulWidget {
  Consultance({Key? key}) : super(key: key);

  @override
  State<Consultance> createState() => _ConsultanceState();
}

class _ConsultanceState extends State<Consultance> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(onPressed: () {}, icon: Icon(Icons.arrow_back)),
        title: Text("Consultance(Gynicologist)"),
        backgroundColor: Colors.pinkAccent,
      ),
      body: Center(
          child: GridView.extent(
        primary: false,
        padding: const EdgeInsets.all(16),
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        maxCrossAxisExtent: 200.0,
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(8),
            child: Column(
              children: [
                CircleAvatar(
                  radius: 32,
                  backgroundImage: NetworkImage(
                      "https://www.shutterstock.com/image-vector/woman-doctor-icon-female-physician-260nw-415771153.jpg"),
                ),
                const Text('Dr.Shilpi Ghare     Phone: 099586 79039',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 19)),
                IconButton(onPressed: () {}, icon: Icon(Icons.call))
              ],
            ),
            color: Colors.grey,
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: Column(
              children: [
                CircleAvatar(
                  radius: 32,
                  backgroundImage: NetworkImage(
                      "https://www.shutterstock.com/image-vector/woman-doctor-icon-female-physician-260nw-415771153.jpg"),
                ),
                const Text('Dr Shakuntla Kumar     Phone:  011 4700 5555',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 19)),
                IconButton(onPressed: () {}, icon: Icon(Icons.call))
              ],
            ),
            color: Colors.grey,
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: Column(
              children: [
                CircleAvatar(
                  radius: 32,
                  backgroundImage: NetworkImage(
                      "https://www.shutterstock.com/image-vector/woman-doctor-icon-female-physician-260nw-415771153.jpg"),
                ),
                const Text('Dr. Ritu Gupta     Phone: 098107 38167',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 19)),
                IconButton(onPressed: () {}, icon: Icon(Icons.call))
              ],
            ),
            color: Colors.grey,
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: Column(
              children: [
                CircleAvatar(
                  radius: 32,
                  backgroundImage: NetworkImage(
                      "https://www.shutterstock.com/image-vector/woman-doctor-icon-female-physician-260nw-415771153.jpg"),
                ),
                const Text('Dr Pujas Clinic     Phone:  098994 16040',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 19)),
                IconButton(onPressed: () {}, icon: Icon(Icons.call))
              ],
            ),
            color: Colors.grey,
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: Column(
              children: [
                CircleAvatar(
                  radius: 32,
                  backgroundImage: NetworkImage(
                      "https://www.shutterstock.com/image-vector/woman-doctor-icon-female-physician-260nw-415771153.jpg"),
                ),
                const Text('Dr Priya Agarwal     Phone: 099909 53485',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 19)),
                IconButton(onPressed: () {}, icon: Icon(Icons.call))
              ],
            ),
            color: Colors.grey,
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: Column(
              children: [
                CircleAvatar(
                  radius: 32,
                  backgroundImage: NetworkImage(
                      "https://www.shutterstock.com/image-vector/woman-doctor-icon-female-physician-260nw-415771153.jpg"),
                ),
                const Text('Dr Pooja Choudhary     Phone: 093138 78998',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 19)),
                IconButton(onPressed: () {}, icon: Icon(Icons.call))
              ],
            ),
            color: Colors.grey,
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: Column(
              children: [
                CircleAvatar(
                  radius: 32,
                  backgroundImage: NetworkImage(
                      "https://www.shutterstock.com/image-vector/woman-doctor-icon-female-physician-260nw-415771153.jpg"),
                ),
                const Text('Dr Mayur Dass     Phone: 099728 99728',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 19)),
                IconButton(onPressed: () {}, icon: Icon(Icons.call))
              ],
            ),
            color: Colors.grey,
          ),
        ],
      )),
    );
  }
}
