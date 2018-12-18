# frozen_string_literal: true

Rails.application.routes.draw do
  scope '/:locale', locale: /#{I18n.available_locales.join('|')}/ do
    root 'home#index'
    resources :home, only: :index
    resources :projects, only: :index
    resources :curriculum_vitae, only: :index
  end
  get '/*path', to: redirect("/#{I18n.default_locale}/%{path}"),
                constraints: { path: %r{(?!(#{I18n.available_locales.join('|')})\/).*} }
end
