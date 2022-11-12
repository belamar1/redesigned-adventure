require 'password_checker'
RSpec.describe PasswordChecker do
    it "should check password length" do
        password_checker = PasswordChecker.new
        expect { password_checker.check("aBcDeFg") }.to raise_error("Invalid password, must be 8+ characters.")

    end
end



