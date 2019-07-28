class Bookmark {
  Bookmark({
    this.title = '',
    this.description = '',
    this.url = '',
    this.edit = true,
  });

  update(Bookmark bookmark) {
    title = bookmark.title;
    description = bookmark.title;
    url = bookmark.url;
    edit = bookmark.edit;
  }

  String title;
  String description;
  String url;
  bool edit;
}