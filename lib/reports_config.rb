
module Uhuru
  module Webui
  end
end

# Class used to load reports settings from config file
class Uhuru::Webui::ReportsConfig < VCAP::Config
  define_schema do
    {
        :reports => Hash
    }
  end

  def self.from_file(*args)
    config = super(*args)
    config
  end

end