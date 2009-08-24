class Ivy4rJars
  VERSION = '1.0.2'

  class << self
    # Returns expanded path to directory containing the jars
    def lib_dir
      @lib_dir ||= File.expand_path(File.dirname(__FILE__))
    end

    # Returns expanded path to directory that can be used as
    # __ANT_HOME__ for __Antwrap__.
    def ant_home_dir
      @ant_home_dir ||= File.dirname(lib_dir)
    end
  end
end
