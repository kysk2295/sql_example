class Todo{
  String title;
  String content;
  bool active;
  int id;

  Todo({this.title, this.content, this.active, this.id});

  //데이터를 Map 형태로 반환해준다. 
  Map<String, dynamic> toMap(){
    return {
      'id':id,
      'title':title,
      'content':content,
      'active':active,

    };
  }


}