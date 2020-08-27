module ApiV0
  class Base < Grape::API
    version 'v0', using: :path
    use ApiV0::Auth::Middleware
    include ApiV0::ExceptionHandlers
    helpers ::ApiV0::Helpers

    mount Ping
  end
end