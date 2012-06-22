module NoVNC
  class Engine < Rails::Engine
    # auto wire assets

    config.to_prepare do
      ApplicationController.helper(::NoVncHelper)
    end
  end
end
