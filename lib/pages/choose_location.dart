import 'package:flutter/material.dart';

class ChooseLocation extends StatefulWidget {
  const ChooseLocation({Key? key}) : super(key: key);

  @override
  State<ChooseLocation> createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {

  // int counter = 0;

  void getData() async {

    // simulate network request for a username
   String username = await Future.delayed(Duration(seconds: 3), () {
      return('ade');
    });

    String bio = await Future.delayed(Duration(seconds: 1), () {
      return('adejoke');
    });

    print('$username - $bio');

  }



  @override
  void initState() {
    super.initState();
  getData();
  print('superb');
  }

  @override
  Widget build(BuildContext context) {
    setState(() => {});
    // print('build function ran');
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: const Text('Choose Location Screen'),
        centerTitle: true,
        elevation: 0,
      ),
      // body: ElevatedButton(
      //     onPressed: () {
      //       setState(() {
      //         counter += 1;
      //       });
      //     }, child: Text('counter is $counter'),
      // ),
    );
  }

// @override
// void dispose() {
//   // TODO: implement dispose
//   super.dispose();

}