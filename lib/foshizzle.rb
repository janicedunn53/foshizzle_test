class String
  define_method(:foshizzle) do
    new_string = []
    letters = self.split("")
    letters.each() do |letter|
      if letter == "s"
        new_string.push("z")
      else
        new_string.push(letter)
      end
    end
    new_string.join()
  end
end
