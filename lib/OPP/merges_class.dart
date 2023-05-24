void main(){

}


class Merges implements Comparable<Merges>{
  List<int> listOne;
  List<int> listTwo;
  Merges(this.listOne,this.listTwo);


  @override
  dynamic noSuchMethod(Invocation invocation) {

  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          other is Merges &&
              runtimeType == other.runtimeType &&
              listOne == other.listOne &&
              listTwo == other.listTwo;


  @override
  int get hashCode => Object.hash(listOne, listTwo);



  @override
  String toString() {
    return 'Merges{listOne: $listOne, listTwo: $listTwo}';
  }

}