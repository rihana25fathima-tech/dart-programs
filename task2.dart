void main(){
  List<int>numb=[10,5,8,10,3,8];
  
  numb = numb.toSet().toList();
  numb.sort();
  print(numb[numb.length-2]);
}