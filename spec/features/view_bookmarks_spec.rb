feature 'From index I can view bookmarks' do
  scenario 'bookmarks are displayed' do
    visit ('/bookmarks')
    expect(page).to have_content "Bookmarks"
  end
end