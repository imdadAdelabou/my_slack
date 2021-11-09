require "slack-notify"
require 'clockwork'
include Clockwork





client = SlackNotify::Client.new(webhook_url: "https://hooks.slack.com/services/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")
# client.test
client.notify("Hey Work is done !, by ImdAD aDELABOU")
handler do
	client.notify("Hey Work is done !")
end

every(3.minutes, 'frequent.job')
