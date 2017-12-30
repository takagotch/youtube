url = []
urls.push("http://www.youtube.com/watch?v=Xxxxxxx")
urls.push("http://www.youtube.com/watch?v=XXXXXxx")

urls.each {|urls|
  puts url
  system("youtube-dl -t #{url}")
}

