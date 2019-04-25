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
    imageUrl: 'https://ee.bytedance.net/ratak/employees/3279055/avatar/?format=noop.png',
  ),
  Post(
    title: 'litengfei',
    author: 'litengfei@bytedance.com',
    imageUrl: 'https://ee.bytedance.net/ratak/employees/9202162/avatar/?format=noop.png',
  ),
  Post(
    title: 'liuye.adam',
    author: 'liuye.adam@bytedance.com',
    imageUrl: 'https://ee.bytedance.net/ratak/employees/9635121/avatar/?format=noop.png',
  ),
];