require "test_helper"

describe ApplicationHelper do
  describe "full_title" do
    it "formats a full title with an argument" do
      full_title("Home").must_equal "Repay - Home"
    end

    it "formats a full title without an argument" do
      full_title.must_equal "Repay"
    end
  end
end
