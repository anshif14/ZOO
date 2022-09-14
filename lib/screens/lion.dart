import 'package:flutter/material.dart';
import 'package:zoo/screens/home.dart';

class Lion extends StatelessWidget {
  const Lion({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton( backgroundColor: Colors.green,
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => HomePage()),
          );
        },
        child: Icon(Icons.home),
      ),
      appBar: AppBar(
        title: Text('LION'),
        backgroundColor: Colors.amber,
      ),
      body: Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(colors: [Colors.amber, Colors.white])),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Center(
                  child: Text(
                'Lion',
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.black87,
                  fontWeight: FontWeight.bold,
                ),
              )),
              Container(
                height: 250,
                width: 350,
                decoration: BoxDecoration(
                    border: Border.all(),
                    image: DecorationImage(
                        image: NetworkImage(
                            'https://upload.wikimedia.org/wikipedia/commons/thumb/7/73/Lion_waiting_in_Namibia.jpg/1200px-Lion_waiting_in_Namibia.jpg'),
                        fit: BoxFit.fill)),
              ),
              RichText(
                  text: TextSpan(
                      text:
                          'The lion is a wild terrestrial animal called the king of the forest. The lion is a strong animal with a strong body, a big head, '
                          'a majestic mane and two fierce eyes. Lions are predatory animals and eat only after hunting. '
                          'They have strong claws and sharp teeth, which help them hunt their prey and eat the'
                          ' flesh.',
                      style: TextStyle(
                          color: Colors.black87,
                          wordSpacing: 2.0,
                          fontSize: 20,)))
            ],
          ),
        ),
      ),
    );
  }
}
