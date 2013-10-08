require '../config/environment'

File.open("words", "r") do |f|
  while (line = f.gets.chomp)
    letters = line.downcase.chars.sort.join
    Word.create(:origin => line, :letters => letters)
  end
end
