# Try to find the publish time of a blog that insists on not showing one in the rendered view, because that would be too helpful. (Updated on 2021-04-14 17:37:27)

curl -s https://www.example.com/wp/my-hip-blog/article-43 | egrep "20[012][0-9]"

