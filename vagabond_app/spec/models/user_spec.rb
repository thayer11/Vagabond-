require 'rails_helper'

describe User do
	subject(:user) {User.new}
	describe "#name" do 
		it "allows the writing of a first name" do
			user.fname = "Kyle"
			expect(user.fname).to eq("Kyle")
		end
		it "allows the writing of a last name" do
			user.lname = "Gibbons"
			expect(user.lname).to eq("Gibbons")
		end
		it "hashes the password" do
			user.password="hi"
			user.password_confirmation="hi"
			user.save
			expect(user.password_digest).to_not eq("hi")
			expect(user.password_digest).to_not eq(nil)
		end
	end
end

describe Post do
	subject(:post) {Post.new}
	describe '#post' do
		it 'allows the writing of a title' do
			post.title="some stuff"
			post.save
			expect(post.title).to eq('some stuff')
		end
	end
end