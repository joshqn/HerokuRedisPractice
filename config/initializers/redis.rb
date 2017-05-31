$redis ||= ENV["REDIS_URL"] ? Redis.new(url: ENV["REDIS_URL"]) : Redis.new

