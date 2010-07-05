require 'spec_helper'

describe "LayoutLinks" do
  it "Should have a home page at '/'" do
    get '/'
    response.should render_template('pages/home')
  end
  
  it "Should have a Contact page at '/contact'" do
    get '/contact'
    response.should render_template('pages/contact')
  end
  
  it "Should have an About page at '/about'" do
    get '/about'
    response.should render_template('pages/about')
  end
  
  it "Should have a Help page at '/help'" do
    get '/help'
    response.should render_template('pages/help')
  end
  
end
