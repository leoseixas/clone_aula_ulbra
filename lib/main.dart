import 'package:clone_aula_ulbra/widgets/custom_drawer.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
      showSemanticsDebugger: false,
    ));

class Home extends StatelessWidget {
  
  var _periodo = ['2020/02'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text(
            "Aula",
            style: TextStyle(color: Colors.grey[500]),
          ),
          leading: Icon(Icons.menu, color: Colors.grey),
        ),
        drawer: CustomDrawer(),
        body: Container(
          color: Colors.grey[200],
          padding: EdgeInsets.all(24),
          child: ListView(
            children: <Widget>[
              Text(
                'Salas Vistuais',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey[850]),
              ),
              SizedBox(height: 16,),
              Text(
                'Período:',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                    color: Colors.grey[850]),
              ),
              SizedBox(height: 8,),
              DropdownButtonFormField(
                decoration: InputDecoration(
                  labelText: '2020/02',
                  contentPadding: EdgeInsets.fromLTRB(16, 10, 16, 10),
                  filled: true,
                  fillColor: Colors.white,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(5)
                  )
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 8,bottom: 8),
                child: Card(
                  
                  child: InkWell(
                    onTap: (){},
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Container(
                          color: Colors.blue,
                          child: Row(
                            children: <Widget>[
                              Expanded(
                                child: Padding(
                                  padding: EdgeInsets.fromLTRB(16, 50, 16, 16),
                                  child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                      Text(
                                    'Cultura Digital',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w400,
                                      fontSize: 20
                                      ),
                                   ),
                                   Padding(
                                      padding: EdgeInsets.only(top: 10, bottom: 10),
                                      child: Text(
                                        'Turma: 0009-A - 4N - Graduação',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.w400,
                                          fontSize: 12
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(right: 24),
                                child: Container(
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      width: 2,
                                      color: Colors.white38
                                    ),
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(32)
                                    )
                                  ),
                                  child: Padding(
                                    padding: EdgeInsets.fromLTRB(20, 10, 20, 12),
                                    child: Text(
                                      'L',
                                      style: TextStyle(
                                        fontSize: 32,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white
                                      ),
                                    ),
                                  ),
                                ),
                              )
                            ],
                          )
                        ),
                        Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: <Widget>[
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(16, 10, 16, 10),
                                    child: Icon(
                                      Icons.star,
                                      color: Colors.grey[400],
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(16, 20, 16, 20),
                                    child: Icon(Icons.chat_bubble),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(16, 10, 16, 10),
                                    child: Icon(
                                      Icons.info,
                                      color: Colors.grey[400],
                                    ),
                                  )
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.fromLTRB(20,0,20,16),
                                child: RaisedButton(
                                  color: Colors.green,
                                  onPressed: (){},
                                  child: Text(
                                    'Entrar na aula',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20,
                                      fontWeight: FontWeight.w400
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                        )                          
                      ],
                    )
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 8,bottom: 8),
                child: Card(
                  
                  child: InkWell(
                    onTap: (){},
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Container(
                          color: Colors.blue,
                          child: Row(
                            children: <Widget>[
                              Expanded(
                                child: Padding(
                                  padding: EdgeInsets.fromLTRB(16, 50, 16, 16),
                                  child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                      Text(
                                    'Cultura Digital',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w400,
                                      fontSize: 20
                                      ),
                                   ),
                                   Padding(
                                      padding: EdgeInsets.only(top: 10, bottom: 10),
                                      child: Text(
                                        'Turma: 0009-A - 4N - Graduação',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.w400,
                                          fontSize: 12
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(right: 24),
                                child: Container(
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      width: 2,
                                      color: Colors.white38
                                    ),
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(32)
                                    )
                                  ),
                                  child: Padding(
                                    padding: EdgeInsets.fromLTRB(20, 10, 20, 12),
                                    child: Text(
                                      'L',
                                      style: TextStyle(
                                        fontSize: 32,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white
                                      ),
                                    ),
                                  ),
                                ),
                              )
                            ],
                          )
                        ),
                        Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: <Widget>[
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(16, 10, 16, 10),
                                    child: Icon(
                                      Icons.star,
                                      color: Colors.grey[400],
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(16, 20, 16, 20),
                                    child: Icon(Icons.chat_bubble),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(16, 10, 16, 10),
                                    child: Icon(
                                      Icons.info,
                                      color: Colors.grey[400],
                                    ),
                                  )
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.fromLTRB(20,0,20,16),
                                child: RaisedButton(
                                  color: Colors.green,
                                  onPressed: (){},
                                  child: Text(
                                    'Entrar na aula',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20,
                                      fontWeight: FontWeight.w400
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    )
                  ),
                ),
              )
            ],
          ),
        )
      );
  }
}
