# frozen_string_literal: true

xml.instruct!

xml.urlset(xmlns: 'http://www.sitemaps.org/schemas/sitemap/0.9') do
  xml.url do
    xml.loc root_url(locale: :fr)
    xml.changefreq('monthly')
    xml.priority '1.0'
  end
  xml.url do
    xml.loc curriculum_vitae_index_url(locale: :fr)
    xml.changefreq('monthly')
    xml.priority '1.0'
  end
  xml.url do
    xml.loc about_index_url(locale: :fr)
    xml.changefreq('monthly')
    xml.priority '1.0'
  end
  xml.url do
    xml.loc tools_url(locale: :fr)
    xml.changefreq('monthly')
    xml.priority '1.0'
  end
  xml.url do
    xml.loc skills_url(locale: :fr)
    xml.changefreq('monthly')
    xml.priority '1.0'
  end
end
