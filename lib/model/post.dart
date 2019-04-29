class Post {
  const Post({
    this.title,
    this.author,
    this.imageUrl,
  });
  final String title;
  final String author;
  final String imageUrl;
}

final List<Post> posts = [
  Post(
    title: 'Candy Shop',
    author: 'Mohamed Chahin',
    imageUrl: 'https://avatars2.githubusercontent.com/u/8531791?s=460&v=4',
  ),
  Post(
    title: 'litengfei',
    author: 'litengfei@bugall.com',
    imageUrl: 'https://avatars2.githubusercontent.com/u/8531791?s=460&v=4',
  ),
  Post(
    title: 'liuye.adam',
    author: 'liuye.adam@bugall.com',
    imageUrl: 'https://avatars2.githubusercontent.com/u/8531791?s=460&v=4',
  ),
];