def translate(s)
    if !s.downcase.split("")[0].match(/[aeiou]/)
    first_consonne = s.match(/\b([^aeiou]{1,})/)
    le_reste = word.gsub(/#{first_consonne}/, "")
    mot_final = "#{le_reste}#{first_consonne}ay"
    end
end
  