require 'spec_helper'

describe "plans/new" do
  before(:each) do
    assign(:plan, stub_model(Plan,
      :title => "MyString",
      :actionsteps => "MyText",
      :reason => "MyString"
    ).as_new_record)
  end

  it "renders new plan form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", plans_path, "post" do
      assert_select "input#plan_title[name=?]", "plan[title]"
      assert_select "textarea#plan_actionsteps[name=?]", "plan[actionsteps]"
      assert_select "input#plan_reason[name=?]", "plan[reason]"
    end
  end
end
