module WebSchema
  autoload :Configuration, 'web_schema/configuration'
  autoload :Version, 'web_schema/version'

  def self.configuration
    @configuration ||= Configuration.new
  end

  def self.configure
    yield(configuration) if block_given?
  end
end
