Rails.application.routes.draw do
  mount MyDemoEngine::Engine => "/my_demo_engine"
end
