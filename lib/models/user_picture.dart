class UserPicture {
  final String thumbnail;

  UserPicture(json, this.thumbnail);

  UserPicture.fromJson(Map<String, dynamic> json)
      : thumbnail = json['thumbnail'];
}
