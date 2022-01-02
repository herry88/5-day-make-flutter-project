part of 'app.dart';

class Hello extends StatelessWidget {
  const Hello({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('belajar'),
        ),
        body: Center(
          child: Text('test'),
        ),
      ),
    );
  }
}
