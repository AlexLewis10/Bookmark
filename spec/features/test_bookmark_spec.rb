feature "testing root works" do
  scenario "root will say Hello World" do
    expect(page).to have_content "Hello world!"
  end
end
