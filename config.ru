app = Rack::Builder.app do
  use Rack::CommonLogger
  run lambda { |env| [200, { 'Content-Type' => 'application/json' }, ['{ "some": "response" }']] }
end

run app
