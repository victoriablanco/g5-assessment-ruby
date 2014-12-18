# #Notes:
# I suck at hashes and am pretty clueless about how to do this - so sorry. I know how to access data in a hash we create ourselves,
# but really don't understand how to access data that already exists outside of a hash.

class Poem #Not sure if I am supposed to have created a controller.
  attr_reader :author, :title

  def initialize(author, title)
    @author = author
    @title = title
  end

  Poems = Hash.new

  Dir.glob('/path/to/dir/filename') do |file name.rb|
    poems = poems.each do
      returns
      {
        author_name => "data/every_file/line2"
        title => "data/every_file/line1"
        verses => "data/every_file/reference code to calculate # of lines - blank lines----str.lines.count"
        lines =>"data/every_file/reference code to calculate number of lines"
      }
    end
end


    # * Go through every file in a given directory DATA (see http://www.ruby-doc.org/core-2.1.2/Dir.html#method-c-glob)
    # * Read each file (POEMS 1-9)
    # * Parse the title, author and verses (Pull *title-line2, *author-line1, *#of lines-#of blank lines, *#of lines total.)
    # * Generate a hash like so:
    #
    # ```
    # {
    #   "Henry Lawson" => {
    #     "In Possum Land" => {
    #       verses: 2,
    #       lines: 8,
    #     },
    #     "I'll Tell You What You Wanderers" => {
    #       verses: 1,
    #       lines: 8,
    #     },
    #   },
    #   "Robert Lee Frost" => {
    #     "The Lockless Door" => {
    #       verses: 5,
    #       lines: 20,
    #     }
    #   }
    # }
