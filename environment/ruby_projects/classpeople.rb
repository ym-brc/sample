class People
  def initialize
    p "Peopleのインスタンスが作られました"
  end

  def self.greet
    p "私はPeopleクラスです"
  end
end

  people = People.new

  People.greet

class People
  attr_accessor :name
end

class ChildPeople < People
  def self.bow
    p "私は目からビームが出せます"
  end
end

ChildPeople.bow
