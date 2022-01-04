void main(){

  List names= [];
  names=['lali', 'kalli', 'palli', 'malli'];

  List Animals =[];

  var objects = ['1', '2', 3, 'Skúli', true];

  String concact= '';

  int counter = names.length;

  for (int i= 0 ; i<counter; i++){
    print(names[i]);
  }

  for (int i= 0 ; i<counter; i++){
    concact+= names[i];
  }

  print(concact);


}
