def tag(html, content)
  "<#{html}>#{content}</#{html}>"
end

puts tag :p, "This is a paragraph."
puts tag :h1, "This is a header."
