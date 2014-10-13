---
  tags: hashes, kids, ruby  
  languages: ruby
  level: 3
  type: code challenge
---

## Word cloud
You want to build a word cloud, an infographic where the size of a word corresponds to how often it appears in a string of text.

To do this, you'll need data. Write code that takes a long string and builds its word cloud data a hash, where the keys are words and the values are the number of times the words occur.

Think about capitalized words. For example, look at these sentences:

"After beating the eggs, Dana read the next step: Add milk and eggs, then add flour and sugar."

In this example, your final hash should include one "add" key with a value of 2. Assume the input will only contain words and standard punctuation and ignore capitalization. 

Write out your code in `word_cloud.rb` and run the test in `word_cloud_spec.rb` to check your answer.