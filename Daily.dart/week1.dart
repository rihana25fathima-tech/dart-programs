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

//vowels
int vowelswords(String words){
  int count =0;    

for(int i=0;i<words.length;i++){
    if("aeiou".contains(words[i].toLowerCase())){
        count++;
    }
}
return count;
}
void main(){
  print(vowelswords("Flutter developed"));
}