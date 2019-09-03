

feature "My battle application" do
  scenario 'should allow access of the homepage' do
    visit('/')
    expect(page).to have_content 'Testing infrastructure working!'
  end
end
