namespace :job do
  desc "HelloWorldJobを実行する"
  task helloworld: :environment do
    MessageBroadcastJob.perform_now 'hello'
  end
end
