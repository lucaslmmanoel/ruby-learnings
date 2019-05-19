class AvangersHeadQuarter
  attr_accessor :avangers_list

  def initialize
    self.avangers_list = []
  end

  def put(avanger)
    self.avangers_list.push(avanger)
  end
end

# TDD (Test Driven Development)
describe AvangersHeadQuarter do
  it 'add a avanger' do
    hq = AvangersHeadQuarter.new

    hq.put('Spiderman')
    expect(hq.avangers_list).to eql ['Spiderman']
  end
  it 'add a list of avanger' do
    hq = AvangersHeadQuarter.new

    hq.put('Spiderman')
    hq.put('Thor')
    hq.put('Hulk')
    result = hq.avangers_list.size > 0
    expect(hq.avangers_list).to include 'Thor'
    expect(result).to be true
  end
  it 'thor should be the first of avangers list' do
    hq = AvangersHeadQuarter.new

    hq.put('Thor')
    hq.put('Spiderman')
    hq.put('Hulk')

    expect(hq.avangers_list).to start_with 'Thor'
  end
  it 'hulk should be the last of avangers list' do
    hq = AvangersHeadQuarter.new

    hq.put('Thor')
    hq.put('Spiderman')
    hq.put('Hulk')

    expect(hq.avangers_list).to end_with 'Hulk'
  end
  it 'should have last name' do
    avanger = 'Peter Parker'
    expect(avanger).to match(/Parker/)
    expect(avanger).not_to match(/Sousa/)
  end
end

