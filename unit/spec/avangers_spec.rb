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
    expect(hq.avangers_list).to   eql ['Spiderman']
  end
end

