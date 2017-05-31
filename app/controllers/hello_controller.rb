class HelloController < ApplicationController
  def index
    $redis.set('foo','bar')
  end

  def help
  end

end


