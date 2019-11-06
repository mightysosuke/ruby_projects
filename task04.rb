class People
  
  def initialize
    puts "Peopleのインスタンスが作られました"
  end
  
  def self.people
    puts "私はPeopleクラスです"
  end
  
  attr_accessor :name
  
end

class ChildPeople < People
  def self.beam
    puts "私は目からビームが出せます"
  end
end

People.people
people = People.new

people.name = "マグロ"
puts people.name

ChildPeople.beam
ChildPeople.people

childPeople = ChildPeople.new
childPeople.name = "シラス"
puts childPeople.name