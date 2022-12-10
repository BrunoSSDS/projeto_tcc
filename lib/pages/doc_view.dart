import 'dart:io';
import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:flutter_full_pdf_viewer/full_pdf_viewer_scaffold.dart';
import 'package:path_provider/path_provider.dart';

// Change this to fit the PDF file you're using to test.
const String _documentPath = 'PDFs/Guide-v4.pdf';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Opening a PDF',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  // This moves the PDF file from the assets to a place accessible by our PDF viewer.
  Future<String> prepareTestPdf() async {
    final ByteData bytes =
    await DefaultAssetBundle.of(context).load(_documentPath);
    final Uint8List list = bytes.buffer.asUint8List();

    final tempDir = await getTemporaryDirectory();
    final tempDocumentPath = '${tempDir.path}/$_documentPath';

    final file = await File(tempDocumentPath).create(recursive: true);
    file.writeAsBytesSync(list);
    return tempDocumentPath;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Opening a PDF"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            TextButton(
              onPressed: () {},
              child: const Text('Open PDF with full_pdf_viewer'),
            ),
          ],
        ),
      ),
    );
  }
}