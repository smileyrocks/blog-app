user = User.create(email: "test@gmail.com", password: "password")

post = user.posts.create(title: "My first post", content: "Hey!")

post.comments.create(content: "Nice article!")