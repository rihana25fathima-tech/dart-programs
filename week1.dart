bool  checkBrackets(String str){
  List<String>brachet=[];

  for(int i=0;i<str.length;i++){
    String ch=str[i];

    if(ch=='('||ch=='{'||ch=='['){
      brachet.add(ch);
    }else if(ch==')'||ch=='}'||ch==']'){
      if(brachet.isEmpty){
        return false;
      }
      String top= brachet.removeLast();
      if((ch==')' && top !='(')||
      (ch=='}'&& top !='{')||(ch==']'&& top !='[')){
        return false;
      }
    }
  }
  return brachet.isEmpty;
}
// Longest

String longestword(String sentence){
  List<String>words=sentence.split(" ");

  String Longest = "";
  for(String word in words){
    if(word.length> Longest.length){
      Longest= word;
    }
  }
  return Longest;
}

void main(){
  print(longestword("flutter makes app developments easyy"));
}