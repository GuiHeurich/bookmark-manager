# As someone who browses a lot
# So I that I can read things another time
# I'd like to see a list of all my bookmarked pages

feature 'homepage' do
  scenario 'it has a homepage' do
    visit('/')
    expect(page).to have_content 'Hello World'
  end
end

feature 'bookmarks page' do
  scenario 'shows a list of bookmarks' do
    visit('/bookmarks')
    expect(page).to have_content 'https://en.wikipedia.org/wiki/Noam_Chomsky'
    expect(page).to have_content 'http://linguistics.mit.edu/'
    expect(page).to have_content 'https://en.wikipedia.org/wiki/Syntactic_Structures'
  end
end

# As a time-pressed user
# So that I can save a website
# I would like to add the site's address and title to bookmark manager

feature 'add a bookmark' do
  scenario 'to the database' do

  end
end
