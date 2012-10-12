HowdyWorldApp::Application.routes.draw do
  
  get('/formal', { :controller => 'Greetings', :action => 'salutations' })
  
  get('/casual', { :controller => 'Greetings', :action => 'wazzup' })
  
  # ROUTE -> CONTROLLER -> ACTION -> VIEW

  # :controller value must match controller filename, class name, view template folder name
  # :action value must match controller method name, view template filename
  
  # No typos allowed!
  
  # Instance variable: @my_variable
  # Embedded Ruby tag: <%= @my_variable %>
  
end
