require_relative '../spec_helper'

require_relative '../shared/chapter_with_figures'

describe "/flow" do
  before(:all) do
    @chapter = :flow
  end

  it_should_behave_like 'A chapter with figures'
end
