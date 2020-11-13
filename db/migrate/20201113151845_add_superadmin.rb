class AddSuperadmin < ActiveRecord::Migration[6.0]
  def change
    User.create! do |u|
        u.name      = 'Admin'
        u.email     = 'admin@test.com'
        u.password  = 'password'
        u.superadmin_role = true
    end
  end
end
