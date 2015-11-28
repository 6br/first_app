require 'rails_helper'

RSpec.describe "articles/edit", type: :view do
  before(:each) do
    @article = assign(:article, Article.create!(
      :title => "MyString",
      :status => "MyString",
      :desc => "MyText",
      :writer => nil,
      :editor => nil
    ))
  end

  it "renders the edit article form" do
    render

    assert_select "form[action=?][method=?]", article_path(@article), "post" do

      assert_select "input#article_title[name=?]", "article[title]"

      assert_select "input#article_status[name=?]", "article[status]"

      assert_select "textarea#article_desc[name=?]", "article[desc]"

      assert_select "input#article_writer_id[name=?]", "article[writer_id]"

      assert_select "input#article_editor_id[name=?]", "article[editor_id]"
    end
  end
end
