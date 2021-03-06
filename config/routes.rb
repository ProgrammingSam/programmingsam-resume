# frozen_string_literal: true

Rails.application.routes.draw do
  draw :seo
  draw :errors

  scope '/:locale', locale: /#{I18n.available_locales.join('|')}/ do
    draw :content
    resources :home, only: :index
    root 'home#index'
  end

  get '/*path', to: redirect("/#{I18n.default_locale}/%{path}"),
                constraints: { path: %r{(?!(#{I18n.available_locales
                                                  .join('|')})\/).*} }
end
