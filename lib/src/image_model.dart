class ImageModel {
  int id;
  String url;
  String title;

  ImageModel(this.id, this.url, this.title);

//  Named Constructor
  ImageModel.fromJson(Map<String, dynamic> parsedJson) {
    id = parsedJson['id'];
    url = parsedJson['url'];
    title = parsedJson['title'];
  }

/*
  Short hand version for Named Constructor

  ImageModel.fromJson(Map<String, dynamic> parsedJson)
  :
  id = parsedJson['id'],
    url = parsedJson['url'],
    title = parsedJson['title'];

   */
}
