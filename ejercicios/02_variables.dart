//Variables

void main(){
  final String game = 'V Risinf';
  final int stars = 4;
  final bool isRPG = false;
  final List<String> types = ['Adventure','Survival'];
  final cover = <String>['zelda/front.png'];
  
  dynamic data = null;
  data = true;
  data = [1,2,3,4,5];
  data = {1,2,3,4,5};
  data = ()=>true;
  data = 1;
  data = 'xD';
  //data += 2;
  //data=null
  print("""
        $game
        $stars
        $isRPG
        $types
        $cover
        $data
        """);
}