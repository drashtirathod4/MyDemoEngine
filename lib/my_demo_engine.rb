require "my_demo_engine/version"
require "my_demo_engine/engine"

module MyDemoEngine
  mattr_accessor :author_class

  def self.author_class
    @@author_class.constantize
  end  
end
