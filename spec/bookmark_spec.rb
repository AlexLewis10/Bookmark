require 'bookmarks'

describe Bookmarks do

  it 'has bookmarks' do
    expect(subject.all).to include "www.google.co.uk"
  end

end