
# HelloJob.perform_later
# HelloJob.set(wait: 5.seconds).perform_later
# HelloJob.set(wait_until: Date.tomorrow.noon).perform_later
class HelloJob < ApplicationJob
  queue_as :default

  def perform(*args)
    # Do something later
    puts "Helo World"
  end
end
