import 'package:flutter/material.dart';

class Coordinator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Center(
          child: SizedBox(
            width: 100,
            child: Image.asset("assets/app-logo.png"),
          ),
        ),
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          color: Colors.black38,
          onPressed: () => Navigator.pop(context, false),
        ),
        actions: <Widget>[
          Container(
            width: 60,
            // ignore: deprecated_member_use
            child: TextButton(
              child: Icon(
                Icons.search,
                color: Color(0xFFBABABA),
              ),
              onPressed: () => {},
            ),
          ),
        ],
      ),
      body: Container(
        //     color: Color(0xFFF2F5F6),
        child: ListView(
          children: <Widget>[
            cardItem(),
          ],
        ),
        decoration: BoxDecoration(
            gradient: RadialGradient(
                stops: [
                  0.4,
                  0.9,
                  1,
                  1.5
                ],
                colors: [
                  Colors.white,
                  Colors.green[600],
                  Colors.white,
                  Colors.green[600],
                ]
            )
        ),
      ),
    );
  }
}

Widget cardItem() {
  return Card(
    child: Column(
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        const ListTile(
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://www.assignnmentinneed.com/wp-content/uploads/2020/10/successful-college-student-lg.png"),
          ),
          title: Text("Cordenador James Online"),
        ),

        Container(
          child: TextButton(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  "Verificar Documento Do aluno 1",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                    fontSize: 20,
                  ),
                  textAlign: TextAlign.left,
                ),

              ],
            ),
            onPressed: () {},
          ),
        ),
        Container(
          padding: EdgeInsets.all(10),
          child: Text(
              "Para aceitar ou recusar o documento, clique no botao abaixo "),
        ),
        Container(
          child:Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              TextButton(
                child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
              Text(
              "Aceitar",
              style: TextStyle(
                fontWeight: FontWeight.bold,
               color: Colors.green,
               fontSize: 20,
              ),
              textAlign: TextAlign.left,
                  ),

             ],
              ),
                onPressed: () {},
            ),

              TextButton(child: Row(
                //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children:<Widget>[
                  Text(
                    "Recusar",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.red,
                      fontSize: 20,
                    ),
                    textAlign: TextAlign.left,
                  ),

                 ],
              ),
              onPressed: () {},
              ),
            ],

          )
        ),
        Container(
          height: 60,
          alignment: Alignment.centerLeft,
          decoration: BoxDecoration(
            color: Color(0xFFFAFAFA),
            borderRadius: BorderRadius.all(
              Radius.circular(5),
            ),
          ),
          child: SizedBox.expand(
            child: TextButton(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    "CHAT",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 20,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  Container(
                    child: SizedBox(
                      child: Image.asset("assets/chat.png"),
                      height: 40,
                      width: 40,
                    ),
                  )
                ],
              ),
              onPressed: () {
              },
            ),
          ),
        ),
        Container(
          child: TextButton(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  "Verificar Documento Do aluno 2",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                    fontSize: 20,
                  ),
                  textAlign: TextAlign.left,
                ),

              ],
            ),
            onPressed: () {},
          ),
        ),
        Container(
          padding: EdgeInsets.all(10),
          child: Text(
              "Para aceitar ou recusar o documento, clique no botao abaixo "),
        ),
        Container(
            child:Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                TextButton(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        "Aceitar",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.green,
                          fontSize: 20,
                        ),
                        textAlign: TextAlign.left,
                      ),

                    ],
                  ),
                  onPressed: () {},
                ),

                TextButton(child: Row(
                  //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children:<Widget>[
                    Text(
                      "Recusar",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.red,
                        fontSize: 20,
                      ),
                      textAlign: TextAlign.left,
                    ),

                  ],
                ),
                  onPressed: () {},
                ),
              ],

            )
        ),
        Container(
          height: 60,
          alignment: Alignment.centerLeft,
          decoration: BoxDecoration(
            color: Color(0xFFFAFAFA),
            borderRadius: BorderRadius.all(
              Radius.circular(5),
            ),
          ),
          child: SizedBox.expand(
            child: TextButton(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    "CHAT",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 20,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  Container(
                    child: SizedBox(
                      child: Image.asset("assets/chat.png"),
                      height: 40,
                      width: 40,
                    ),
                  )
                ],
              ),
              onPressed: () {
              },
            ),
          ),
        ),
        Container(
          child: TextButton(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  "Verificar Documento Do aluno 3",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                    fontSize: 20,
                  ),
                  textAlign: TextAlign.left,
                ),

              ],
            ),
            onPressed: () {},
          ),
        ),
        Container(
          padding: EdgeInsets.all(10),
          child: Text(
              "Para aceitar ou recusar o documento, clique no botao abaixo "),
        ),
        Container(
            child:Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                TextButton(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        "Aceitar",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.green,
                          fontSize: 20,
                        ),
                        textAlign: TextAlign.left,
                      ),

                    ],
                  ),
                  onPressed: () {},
                ),

                TextButton(child: Row(
                  //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children:<Widget>[
                    Text(
                      "Recusar",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.red,
                        fontSize: 20,
                      ),
                      textAlign: TextAlign.left,
                    ),

                  ],
                ),
                  onPressed: () {},
                ),
              ],

            )
        ),
        Container(
          height: 60,
          alignment: Alignment.centerLeft,
          decoration: BoxDecoration(
            color: Color(0xFFFAFAFA),
            borderRadius: BorderRadius.all(
              Radius.circular(5),
            ),
          ),
          child: SizedBox.expand(
            child: TextButton(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    "CHAT",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 20,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  Container(
                    child: SizedBox(
                      child: Image.asset("assets/chat.png"),
                      height: 40,
                      width: 40,
                    ),
                  )
                ],
              ),
              onPressed: () {
              },
            ),
          ),
        ),
        Container(
          child: TextButton(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  "Verificar Documento Do aluno 4",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                    fontSize: 20,
                  ),
                  textAlign: TextAlign.left,
                ),

              ],
            ),
            onPressed: () {},
          ),
        ),
        Container(
          padding: EdgeInsets.all(10),
          child: Text(
              "Para aceitar ou recusar o documento, clique no botao abaixo "),
        ),
        Container(
            child:Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                TextButton(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        "Aceitar",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.green,
                          fontSize: 20,
                        ),
                        textAlign: TextAlign.left,
                      ),

                    ],
                  ),
                  onPressed: () {},
                ),

                TextButton(child: Row(
                  //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children:<Widget>[
                    Text(
                      "Recusar",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.red,
                        fontSize: 20,
                      ),
                      textAlign: TextAlign.left,
                    ),

                  ],
                ),
                  onPressed: () {},
                ),
              ],

            )
        ),
        Container(
          height: 60,
          alignment: Alignment.centerLeft,
          decoration: BoxDecoration(
            color: Color(0xFFFAFAFA),
            borderRadius: BorderRadius.all(
              Radius.circular(5),
            ),
          ),
          child: SizedBox.expand(
            child: TextButton(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    "CHAT",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 20,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  Container(
                    child: SizedBox(
                      child: Image.asset("assets/chat.png"),
                      height: 40,
                      width: 40,
                    ),
                  )
                ],
              ),
              onPressed: () {
              },
            ),
          ),
        ),
        Container(
          child: TextButton(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  "Verificar Documento Do aluno 5",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                    fontSize: 20,
                  ),
                  textAlign: TextAlign.left,
                ),

              ],
            ),
            onPressed: () {},
          ),
        ),
        Container(
          padding: EdgeInsets.all(10),
          child: Text(
              "Para aceitar ou recusar o documento, clique no botao abaixo "),
        ),
        Container(
            child:Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                TextButton(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        "Aceitar",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.green,
                          fontSize: 20,
                        ),
                        textAlign: TextAlign.left,
                      ),

                    ],
                  ),
                  onPressed: () {},
                ),

                TextButton(child: Row(
                  //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children:<Widget>[
                    Text(
                      "Recusar",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.red,
                        fontSize: 20,
                      ),
                      textAlign: TextAlign.left,
                    ),

                  ],
                ),
                  onPressed: () {},
                ),
              ],

            )
        ),
        Container(
          height: 60,
          alignment: Alignment.centerLeft,
          decoration: BoxDecoration(
            color: Color(0xFFFAFAFA),
            borderRadius: BorderRadius.all(
              Radius.circular(5),
            ),
          ),
          child: SizedBox.expand(
            child: TextButton(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    "CHAT",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 20,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  Container(
                    child: SizedBox(
                      child: Image.asset("assets/chat.png"),
                      height: 40,
                      width: 40,
                    ),
                  )
                ],
              ),
              onPressed: () {
              },
            ),
          ),
        ),
        Container(
          child: TextButton(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  "Verificar Documento Do aluno 6",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                    fontSize: 20,
                  ),
                  textAlign: TextAlign.left,
                ),

              ],
            ),
            onPressed: () {},
          ),
        ),
        Container(
          padding: EdgeInsets.all(10),
          child: Text(
              "Para aceitar ou recusar o documento, clique no botao abaixo "),
        ),
        Container(
            child:Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                TextButton(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        "Aceitar",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.green,
                          fontSize: 20,
                        ),
                        textAlign: TextAlign.left,
                      ),

                    ],
                  ),
                  onPressed: () {},
                ),

                TextButton(child: Row(
                  //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children:<Widget>[
                    Text(
                      "Recusar",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.red,
                        fontSize: 20,
                      ),
                      textAlign: TextAlign.left,
                    ),

                  ],
                ),
                  onPressed: () {},
                ),
              ],

            )
        ),
        Container(
          height: 60,
          alignment: Alignment.centerLeft,
          decoration: BoxDecoration(
            color: Color(0xFFFAFAFA),
            borderRadius: BorderRadius.all(
              Radius.circular(5),
            ),
          ),
          child: SizedBox.expand(
            child: TextButton(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    "CHAT",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 20,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  Container(
                    child: SizedBox(
                      child: Image.asset("assets/chat.png"),
                      height: 40,
                      width: 40,
                    ),
                  )
                ],
              ),
              onPressed: () {
              },
            ),
          ),
        ),
        Container(
          child: TextButton(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  "Verificar Documento Do aluno 7",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                    fontSize: 20,
                  ),
                  textAlign: TextAlign.left,
                ),

              ],
            ),
            onPressed: () {},
          ),
        ),
        Container(
          padding: EdgeInsets.all(10),
          child: Text(
              "Para aceitar ou recusar o documento, clique no botao abaixo "),
        ),
        Container(
            child:Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                TextButton(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        "Aceitar",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.green,
                          fontSize: 20,
                        ),
                        textAlign: TextAlign.left,
                      ),

                    ],
                  ),
                  onPressed: () {},
                ),

                TextButton(child: Row(
                  //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children:<Widget>[
                    Text(
                      "Recusar",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.red,
                        fontSize: 20,
                      ),
                      textAlign: TextAlign.left,
                    ),

                  ],
                ),
                  onPressed: () {},
                ),
              ],

            )
        ),
        Container(
          height: 60,
          alignment: Alignment.centerLeft,
          decoration: BoxDecoration(
            color: Color(0xFFFAFAFA),
            borderRadius: BorderRadius.all(
              Radius.circular(5),
            ),
          ),
          child: SizedBox.expand(
            child: TextButton(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    "CHAT",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 20,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  Container(
                    child: SizedBox(
                      child: Image.asset("assets/chat.png"),
                      height: 40,
                      width: 40,
                    ),
                  )
                ],
              ),
              onPressed: () {
              },
            ),
          ),
        ),
        Container(
          child: TextButton(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  "Verificar Documento Do aluno 8",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                    fontSize: 20,
                  ),
                  textAlign: TextAlign.left,
                ),

              ],
            ),
            onPressed: () {},
          ),
        ),
        Container(
          padding: EdgeInsets.all(10),
          child: Text(
              "Para aceitar ou recusar o documento, clique no botao abaixo "),
        ),
        Container(
            child:Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                TextButton(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        "Aceitar",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.green,
                          fontSize: 20,
                        ),
                        textAlign: TextAlign.left,
                      ),

                    ],
                  ),
                  onPressed: () {},
                ),

                TextButton(child: Row(
                  //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children:<Widget>[
                    Text(
                      "Recusar",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.red,
                        fontSize: 20,
                      ),
                      textAlign: TextAlign.left,
                    ),

                  ],
                ),
                  onPressed: () {},
                ),
              ],

            )
        ),
        Container(
          height: 60,
          alignment: Alignment.centerLeft,
          decoration: BoxDecoration(
            color: Color(0xFFFAFAFA),
            borderRadius: BorderRadius.all(
              Radius.circular(5),
            ),
          ),
          child: SizedBox.expand(
            child: TextButton(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    "CHAT",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 20,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  Container(
                    child: SizedBox(
                      child: Image.asset("assets/chat.png"),
                      height: 40,
                      width: 40,
                    ),
                  )
                ],
              ),
              onPressed: () {
              },
            ),
          ),
        ),
        Container(
          child: TextButton(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  "Verificar Documento Do aluno 9",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                    fontSize: 20,
                  ),
                  textAlign: TextAlign.left,
                ),

              ],
            ),
            onPressed: () {},
          ),
        ),
        Container(
          padding: EdgeInsets.all(10),
          child: Text(
              "Para aceitar ou recusar o documento, clique no botao abaixo "),
        ),
        Container(
            child:Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                TextButton(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        "Aceitar",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.green,
                          fontSize: 20,
                        ),
                        textAlign: TextAlign.left,
                      ),

                    ],
                  ),
                  onPressed: () {},
                ),

                TextButton(child: Row(
                  //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children:<Widget>[
                    Text(
                      "Recusar",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.red,
                        fontSize: 20,
                      ),
                      textAlign: TextAlign.left,
                    ),

                  ],
                ),
                  onPressed: () {},
                ),
              ],

            )
        ),
        Container(
          height: 60,
          alignment: Alignment.centerLeft,
          decoration: BoxDecoration(
            color: Color(0xFFFAFAFA),
            borderRadius: BorderRadius.all(
              Radius.circular(5),
            ),
          ),
          child: SizedBox.expand(
            child: TextButton(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    "CHAT",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 20,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  Container(
                    child: SizedBox(
                      child: Image.asset("assets/chat.png"),
                      height: 40,
                      width: 40,
                    ),
                  )
                ],
              ),
              onPressed: () {
              },
            ),
          ),
        ),
        Container(
          child: TextButton(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  "Verificar Documento Do aluno 10",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                    fontSize: 20,
                  ),
                  textAlign: TextAlign.left,
                ),

              ],
            ),
            onPressed: () {},
          ),
        ),
        Container(
          padding: EdgeInsets.all(10),
          child: Text(
              "Para aceitar ou recusar o documento, clique no botao abaixo "),
        ),
        Container(
            child:Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                TextButton(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        "Aceitar",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.green,
                          fontSize: 20,
                        ),
                        textAlign: TextAlign.left,
                      ),

                    ],
                  ),
                  onPressed: () {},
                ),

                TextButton(child: Row(
                  //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children:<Widget>[
                    Text(
                      "Recusar",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.red,
                        fontSize: 20,
                      ),
                      textAlign: TextAlign.left,
                    ),

                  ],
                ),
                  onPressed: () {},
                ),
              ],

            )
        ),
        Container(
          height: 60,
          alignment: Alignment.centerLeft,
          decoration: BoxDecoration(
            color: Color(0xFFFAFAFA),
            borderRadius: BorderRadius.all(
              Radius.circular(5),
            ),
          ),
          child: SizedBox.expand(
            child: TextButton(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    "CHAT",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 20,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  Container(
                    child: SizedBox(
                      child: Image.asset("assets/chat.png"),
                      height: 40,
                      width: 40,
                    ),
                  )
                ],
              ),
              onPressed: () {
              },
            ),
          ),
        ),
      ],
    ),
  );
}
