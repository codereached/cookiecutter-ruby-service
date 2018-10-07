require '{{cookiecutter.service_name|lower}}'

describe {{cookiecutter.service_name}} do
  it '.perform' do
    test = {{cookiecutter.service_name}}.new.perform("test")
    expect(test).to eq("test")
  end
end