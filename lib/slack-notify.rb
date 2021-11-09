require "slack-notify/version"
require "slack-notify/error"
require "slack-notify/connection"
require "slack-notify/payload"
require "slack-notify/client"

module SlackNotify
  def self.new(options = {})
    SlackNotify::Client.new(options)
  end
end

# "webhook_url": "https://hooks.slack.com/services/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",
#     "channel": "#bot-imdad-tech",
#     "username": "imdad Tech",
#     "icon_url": "http://mydomain.com/myimage.png",
#     "icon_emoji": ":shipit:",
#     "link_names": 1