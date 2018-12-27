module TranViewTool
  class Error < StandardError; end
  class Renderer
    def self.copyright(name, msg)
      "&copy; #{Time.now.year} | Property of <strong>#{name}</strong>, #{msg}".html_safe
    end
  end 
end