Dado(/^que esteja no site ORANGEHRM$/) do
  visit('http://opensource.demo.orangehrmlive.com/')
end

Quando(/^Logar no site ORANGEHRM$/) do
  fill_in('txtUsername', :with => 'admin')
  fill_in('txtPassword', :with => 'admin')
  click_button('btnLogin')
end

Quando(/^cadastrar novo empregado$/) do
  	click_link('menu_pim_viewPimModule') 
    click_link('menu_pim_addEmployee')
	fill_in('firstName', :with => 'Paulo')
  	fill_in('middleName', :with => 'Santos')
  	fill_in('lastName', :with => 'Silveira')
    check('chkLogin')
    fill_in('user_name', :with => 'PauloSantSilv')    
  	click_button('btnSave')
end

Então(/^validar se cadastro efetuado ok$/) do
      assert_text('Personal Details')
end