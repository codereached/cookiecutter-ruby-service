#!/usr/bin/env ruby
require_relative 'lib/{{cookiecutter.service_name|lower}}'

puts {{cookiecutter.service_name}}.new.perform("test")