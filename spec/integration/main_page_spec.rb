require 'spec_helper'

describe '/' do
  it 'GETs /' do
    get '/'
    response.code.should == '200'
  end
end