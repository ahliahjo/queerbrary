# Queerbrary

Queerbrary is built using [Hugo](https://gohugo.io/) with the [Blowfish](https://nunocoracao.github.io/blowfish/) theme. If you need to look up anything, start with the [blowfish docs](https://nunocoracao.github.io/blowfish/docs/) and if you can't find what you're looking for there, check with [the hugo docs](https://gohugo.io/documentation/).

## Command Reference

Just run these in the integrated terminal in your editor; they should all be run in the root of the project (which is the default location for your editor anyway).

### New page

```shell
hugo new posts/article-title/index.md
```

This will create a ready-to-edit file at `content/posts/article-title/index.md`. Write your post there, and then if you want to add a header image, name it `featured` (plus extension) and put it in the article folder. Hugo will automatically pick it up.

### Run the server locally

```shell
hugo server -D
```

This will build the site and make it available in your local browser at `http://localhost:1313`. The `-D` flag means that it will compile `draft` posts, which are not usually included.

### Build the site for deployment

```shell
hugo
```

This will compile everything in a ready-to-deploy state and put it in the `public` folder. Then you can just commit everything and push it up.