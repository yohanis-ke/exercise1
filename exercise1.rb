digits = ['1','2','3','4','5','6','7','8','9']
en = ['one', 'two', 'three', 'four', 'five', 'six', 'seven', 'eight', 'nine']
fr = ['un','deux','trois','quatre','cinq','six','sept','huit','neuf']
i=0

digits.each do |d|

  d = Hash.new
  d[:french]= fr[i]
  d[:english]= en[i]
puts ":'#{i}'=> #{d}"
i+=1
end
