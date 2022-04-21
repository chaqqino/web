require 'rspec'

require_relative 'main.rb'

describe 'Greeting' do

  it 'when the age is the less then 18' do
    expect(Greeting.greeting("Dmitry", "Kalinin", 17)).to eq'Привет, Dmitry Kalinin. Тебе меньше 18 лет, но начать учиться программировать никогда не рано'
  end
  it 'when the age is the more then 18' do
    expect(Greeting.greeting("Dmitry", "Kalinin", 19)).to eq'Привет, Dmitry Kalinin. Самое время заняться делом'
  end
end

describe 'Foobar' do

  it 'if one of the numbers is equal to twenty' do
    expect(Foobar.foobar(20, 1)).to eq 1
  end

  it 'if one of the numbers is not equal to twenty' do
    expect(Foobar.foobar(15, 19)).to eq 34
  end

end
