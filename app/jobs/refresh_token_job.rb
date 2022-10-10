class RefreshTokenJob < ApplicationJob
  queue_as :default

  def perform(*args)
    # Do something later
    puts "Lets's refresh the token" 
    raise "hell"
  end
end
