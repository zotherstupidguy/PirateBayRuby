require_relative "./spec_helper"
require_relative "./../lib/pirate_bay_ruby"


describe "torrents" do
  before do
    #@meme = Meme.new
    @query = "love"
  end

  describe "piratebay api" do
    it "searches the piratebay and sort it by descending seeder count" do
      #@meme.i_can_has_cheezburger?.must_equal "OHAI!"
      PirateBayRuby.search(@query, 1)
    end
  end
end
