module ActiveJob
  # Returns the version of the currently loaded Active Job as a <tt>Gem::Version</tt>
  def self.gem_version
    Gem::Version.new VERSION::STRING
  end

  module VERSION
    MAJOR = 1
    MINOR = 9
    TINY  = 1
    PRE   = ''

    STRING = [MAJOR, MINOR, TINY, PRE].compact.join(".")
  end
end
