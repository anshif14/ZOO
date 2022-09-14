import 'package:flutter/material.dart';


class Tiger extends StatelessWidget {
  const Tiger({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Tiger' ),backgroundColor:Colors.amber ,),
      body:

      SingleChildScrollView(
        child: Container(
          decoration: BoxDecoration( gradient: LinearGradient(colors: [Colors.amber,Colors.white])),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Center(child: Text('Tiger',style: TextStyle(fontSize: 25,color: Colors.amber, fontWeight: FontWeight.bold,)
                  ,)),
                Container(
                  height: 250,
                  width: 350,
                  decoration: BoxDecoration(border: Border.all() , image: DecorationImage(image: NetworkImage('https://files.worldwildlife.org/wwfcmsprod/images/Tiger_resting_Bandhavgarh_National_Park_India/hero_small/6aofsvaglm_Medium_WW226365.jpg'),fit: BoxFit.fill)),
                ),
                RichText(text: TextSpan(text: 'Tiger is a largest animal of cat species having'
                    ' unique pattern of dark vertical stripes on its reddish-orange fur. We have'
                    ' provided below various essay on tiger in order to help students. Now-a-days,'
                    ' essays and paragraphs writing competitions are common strategy followed by '
                    'the teachers in the schools and colleges in order to enhance the skill and '
                    'knowledge of students about any topic. All the tiger essay given below are'
                    ' written using very simple words '
                    'under various words limit according to the need and requirement of students.', style: TextStyle(color: Colors.black87,wordSpacing: 2.0,fontSize: 20 ,shadows: [Shadow(offset:Offset(1.0,1.0),blurRadius: 1,)])))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
