void main(){
  final Map<String,dynamic> game = {
    'name':'Zelda',
    'starts':5,
    'isRPG':false,
    'types':<String>['Adventure','RPG'],
    'cover': <int, String>{
      1:'zelda/front.png',
      2:'zelda/back.png'
    }
  };
  
  print(game);
  print('Nombre: ${game['name']}');
  print(game['cover'][1]);
}