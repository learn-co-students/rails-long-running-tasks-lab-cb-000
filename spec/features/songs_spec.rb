describe "songs", type:  :feature do

  before do
    Artist.destroy_all
    Song.destroy_all
    @artist = Artist.create!(name: "Daft Punk")
    @song = @artist.songs.create!(title: "The Grid")
  end

  describe "/songs/:id" do



  end

  describe "/songs" do


  end

  describe "song uploads" do

  end
end
