import 'dart:async';


main() {
  final streamControler = new StreamController<String>();

  streamControler.stream.listen(
    
    (data) => print('Despegando! $data'),
    onError: (err)=> print('Error! $err'),
    onDone: () => print('Misión Completa'),
    cancelOnError: false
  );
 
  
  
  streamControler.sink.add('Apollo 11');
  streamControler.sink.add('Apollo 12');
  streamControler.sink.add('Apollo 13');
  streamControler.sink.addError('Huston tenemos un problema');
  streamControler.sink.add('Apollo 14');
  streamControler.sink.add('Apollo 15');
  streamControler.sink.close();




  print('Fin del Main');
}
