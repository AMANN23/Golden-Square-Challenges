require "password_checker"

describe PasswordChecker do
    it "correct password" do
        password = PasswordChecker.new
        expect(password.check("qwerty12")).to eq true
    end

    it "error raised if password is not correct" do
        password = PasswordChecker.new
        expect {password.check("qwery")}.to raise_error "Invalid password, must be 8+ characters."
    end
end