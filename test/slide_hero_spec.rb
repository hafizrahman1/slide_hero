require 'minitest_helper'
require_relative 'slide_hero/slide_spec'
require_relative 'slide_hero/point_spec'
require_relative 'slide_hero/list_spec'
require_relative 'slide_hero/grouped_slides_spec'

describe ::SlideHero do
  it "has a version" do
    ::SlideHero::VERSION.wont_be_nil
  end
end