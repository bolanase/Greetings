HowdyWorldApp::Application.routes.draw do
  
  get('/formal', { :controller => 'Greetings', :action => 'salutations' })
  
  get('/casual', { :controller => 'Greetings', :action => 'wazzup' })
  
  # ROUTE -> CONTROLLER -> ACTION -> VIEW
  # Instance variable: @my_variable
  # Embedded Ruby tag: <%= @my_variable %>
  
end
