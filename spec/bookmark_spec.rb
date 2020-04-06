require 'bookmark'

describe Bookmark do

  it 'has bookmark' do
    expect(subject.all).to include "www.google.co.uk"
  end

end