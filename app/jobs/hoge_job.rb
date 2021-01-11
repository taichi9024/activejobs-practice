class HogeJob < ApplicationJob
  queue_as :hoge

  def perform
    Hoge.create(name:"hoge")
  end
end
