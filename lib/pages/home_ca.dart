import 'dart:io';
import 'dart:ui';
import 'dart:js';
import 'package:camera_camera/camera_camera.dart';
import 'package:image_picker/image_picker.dart';
import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:bruno_james/pages/home_page.dart';
import 'package:path/path.dart';


class Homecamera extends StatelessWidget {
@override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Envie seus Documentos de Estagio'),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                ElevatedButton.icon(
                  onPressed: () => {},
                  icon: Icon(Icons.camera_alt),
                  label: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Text('Tire uma foto'),
                  ),
                  style: ElevatedButton.styleFrom(
                      elevation: 0.0,
                      textStyle: TextStyle(
                        fontSize: 18,
                      )),
                ),
                Padding(
                  padding: EdgeInsets.all(12.0),
                  child: Text('ou'),
                ),
                OutlinedButton.icon(
                  icon: Icon(Icons.attach_file),
                  label: Text('Selecione um arquivo'),
                  onPressed: () => {},
                ),
              ],
            ),

          ],
        ),
      ),
    );
  }
}


