Então(/^Consultar empregado cadastrado$/) do
  	click_link('menu_pim_viewPimModule') 
  	 fill_in('empsearch_employee_name_empName', :with => 'Paulo Santos Silveira')
  	click_button('searchBtn')
end

Então(/^editar novo empregado$/) do
  	click_on('Paulo Santos')
	click_button('btnSave')
	fill_in('personal_txtEmpFirstName', :with => 'Jeferson')
	fill_in('personal_txtEmpMiddleName', :with => 'Alencar')
	fill_in('personal_txtEmpLastName', :with => 'Cunha')

	fill_in('personal_txtEmployeeId', :with => '123')
	fill_in('personal_txtLicenNo', :with => '432')
	click_button('btnSave')
end

Então(/^validar se alteração efetuado ok$/) do
      assert_text('Successfully Saved')
end