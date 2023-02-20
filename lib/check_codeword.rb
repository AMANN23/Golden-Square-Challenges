def check_codeword(codeword)
    if codeword == "horse"
        return "Correct! Come in."
    elsif codeword.chars.first == "h" && codeword.chars.last == "e"
        return "CLose, but nope."
    else
        return "WRONG!"
    end
end