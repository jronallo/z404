Rails.application.routes.draw do |map|
  match '*a', :to => 'errors#error_404'
end
