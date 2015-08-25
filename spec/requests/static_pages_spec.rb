require 'rails_helper'

RSpec.describe "StaticPages", type: :request do
  subject { page }

  describe "Home page" do
    before { visit root_path }

    it { expect have_content('Sample App') }
    it { expect have_title(full_title('')) }
    it { expect have_title('| Home') }
  end

  describe "Help page" do
    before { visit help_path }

    it { expect have_content('Help') }
    it { expect have_title(full_title('Help')) }
  end

  describe "About page" do
    before { visit about_path }

    it { expect have_content('About') }
    it { expect have_title(full_title('About Us')) }
  end

  describe "Contact page" do
    before { visit contact_path }

    it { expect have_content('Contact') }
    it { expect have_title(full_title('Contact')) }
  end
end

