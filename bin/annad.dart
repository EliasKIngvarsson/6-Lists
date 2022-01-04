void main(List<String>argument){
//growable
  List<String> lol= <String>[];
  lol.add('kalli');
  lol.add('palli');
  lol.add('lalli');
  print(lol);
  lol.add('petur');
  print(lol);

  //fixed
  List name= List.filled(3, false);
  name[0]='pr';
  name[1]='asd';
  name[2]='adf';
  print(name);
  print(lol);


}