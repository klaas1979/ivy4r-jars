$:.unshift File.join(File.dirname(__FILE__),'..','lib')

require "test/unit"
require "ivy4r_jars"

class TestIvy4rJars < Test::Unit::TestCase
  def test_lib_dir_correct_dir
    assert_equal File.expand_path(File.join(File.dirname(__FILE__), '..', 'lib')), Ivy4rJars.lib_dir
  end

  def test_ant_home_dir_correct_dir
    assert_equal File.expand_path(File.join(File.dirname(__FILE__), '..')), Ivy4rJars.ant_home_dir
  end
end
