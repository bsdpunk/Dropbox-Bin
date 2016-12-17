import feedparser
d = feedparser.parse('http://www.jwz.org/blog/feed/')

print("\n")
print d.entries[0]['title'] 
print("\n")
print d.entries[0]['content'] 
