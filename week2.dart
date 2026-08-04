bool validatePassword(String password){
  if(password.length<8) 
  return false;


List<RegExp>rules = [
  RegExp(r'[A-Z]'),
  RegExp(r'[a-z]'),
  RegExp(r'[0-9]'),
  RegExp(r'[!@#$%^&*(),.?":;[]<>|'),
];

return rules.every((rule)=>rule.hasMatch(password));
}
// next


int mostFrequent(List<int>list){
  int maxCount = 0;
  int result =list[0];

  for(int i=0;i<list.length;i++){
    int count =0;

    for(int j=0;j<list.length;j++){
      if(list[i]==list[j]){
        count++;
      }
    }
    if(count>maxCount){
      maxCount=count;
      result= list[i];
    }
  }
  return result;
}



String username(String name) {
  name = name.replaceAll(" ", "").toLowerCase();

  return "$name${name.length}";
}

void main() {
  String name = "Riha fathima";

  print(username(name));
}


