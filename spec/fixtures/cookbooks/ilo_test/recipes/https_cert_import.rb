ilo1 =
  {
    host: 'ilo.example.com',
    user: 'Admin',
    password: 'secret123'
  }

ilo_https_cert 'import certificate' do
  ilo ilo1
  certificate 'example_certificate'
  my_file '/c/example_file'
  action :import
end
