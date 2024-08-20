void main(List<String> args) {
  amira amiraa=amira();
  print(amiraa.coding());
}
class itEngineer{
 int coding(){
    return 0;
  }
}

class amira extends itEngineer  with webdeveloper{

}
mixin webdeveloper{
  int coding(){
    return 1;
  }
}