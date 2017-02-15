module WebSchema
  module Version
    Major       = 0
    Minor       = 0
    Revision    = 1
    Prerelease  = 0
    Compact     = [Major, Minor, Revision, Prerelease].compact.join('.')
    Summary     = "WebSchema Ruby Gem v#{Compact}"
    Description = "WebSchema"
  end
end
