require 'sequel'
require 'sqlite3'

class Page

  attr_accessor :pages, :database

  def slug
    "information_directions1"
  end

  def content
    "<center><font size=+4>Directions</font>
<p>From I-25 take 6th Ave East
<br>Take 6th Ave to Lincoln and Turn Left
<br>Le Central is 3 blocks north on Lincoln turning from 6th Ave on 8th
and Lincoln, it will be on your right.
<br>Paid parking only; -- on 8th Ave and Lincoln St there are parking
meters which are free after 6 pm and Sunday and Holidays.
<br>There are parking lots next to Le Central on the South side on Lincoln,
however none of these parking lots are owned or controlled by Le Central.&nbsp;
Parking is $5.00 per day for which you will be ticketed should you neglect
to put money in the slot box located on the front of the parking lots on
Lincoln.&nbsp;&nbsp; There is not time in these lots that you may park
for free.
<br>&nbsp;
<br>&nbsp;
<p><img SRC='images/map11.gif' height=322 width=552></center>"
  end

  def database
    @database ||= Sequel.sqlite('development.sqlite3')
  end

  def pages
    database[:pages]
  end

  def insert
    pages.insert(:slug => slug, :content => content)
  end

  def test
    puts pages.select.to_a
  end

end

engine = Page.new
engine.database
engine.pages
engine.insert
engine.test