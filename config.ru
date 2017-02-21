require 'rubygems'
require 'sinatra'
require 'json'
require 'rack/recaptcha'
require 'pony'

use Rack::Recaptcha, :public_key => '6LdDbhYUAAAAAInVN3NOWBjy9rFK31tSVOLM_1Zt', :private_key => '6LdDbhYUAAAAAOqXoY0V-38uEQrjS4qFAm01tAQz'
helpers Rack::Recaptcha::Helpers

require './application'
run Sinatra::Application
