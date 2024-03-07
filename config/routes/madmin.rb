# Below are the routes for madmin
namespace :madmin do
  namespace :active_storage do
    resources :attachments
  end
  resources :users
  namespace :active_storage do
    resources :blobs
  end
  namespace :noticed do
    resources :notifications
  end
  resources :announcements
  namespace :active_storage do
    resources :variant_records
  end
  resources :services
  namespace :noticed do
    resources :events
  end
  root to: "dashboard#show"
end
