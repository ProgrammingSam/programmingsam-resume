# frozen_string_literal: true

scope module: 'seo' do
  get '/sitemap.:format', to: 'sitemap#index', format: :xml
end
