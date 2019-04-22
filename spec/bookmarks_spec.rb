require 'bookmark.rb'

RSpec.describe Bookmark do
  describe ".all" do
    it "returns a list of all bookmarks" do
      bookmarks = Bookmark.all
      expect(bookmarks).to include('https://en.wikipedia.org/wiki/Noam_Chomsky')
      expect(bookmarks).to include('http://linguistics.mit.edu/')
      expect(bookmarks).to include('https://en.wikipedia.org/wiki/Syntactic_Structures')
    end
  end
end
