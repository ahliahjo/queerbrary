# Queerbrary

Queerbrary is built using [Hugo](https://gohugo.io/) with the [Blowfish](https://nunocoracao.github.io/blowfish/) theme. If you need to look up anything, start with the [blowfish docs](https://nunocoracao.github.io/blowfish/docs/) and if you can't find what you're looking for there, check with [the hugo docs](https://gohugo.io/documentation/).

Everything is written in [Markdown](https://www.markdownguide.org/cheat-sheet/) and you can read the [Getting Started here](https://www.markdownguide.org/getting-started/).

## Command Reference

### New page

Double-click on `create_new_article.md`. This will make a new folder under /content/ labeled "article-title" and its own `index.md` file, ready for you to work with.

If you want to use the command line, you can change `article-title` in this command and it will name the folder for you.

```shell
hugo new posts/article-title/index.md
```

This will create a ready-to-edit file at `content/posts/article-title/index.md`. Write your post there, and then if you want to add a header image, name it `featured` (plus extension) and put it in the article folder. Hugo will automatically pick it up.

### Run the server locally

Double-click on `start_local_server.bat` - this will build the site and make it available in your local browser at `http://localhost:1313`. The `-D` flag means that it will compile `draft` posts, which are not usually included.

### Build the site for deployment

Double-click on `build_site.bat`; this will update the full build of the site with your content and will **not** include drafts.

This will compile everything in a ready-to-deploy state and put it in the `public` folder. Then you can just commit everything and push it up.
