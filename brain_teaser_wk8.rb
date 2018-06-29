require 'httparty'
require 'pry'

api_users = HTTParty.get('http://json-server.devpointlabs.com/api/v1/users', format: :plain)

api_single_user = HTTParty.get('http://json-server.devpointlabs.com/api/v1/users/:id', format: :plain)

def menu
  puts "Select from the following options"
  puts "1. Select this option to get all users"
  puts "2. Select this option to get a single user"
  puts "3. Exit"
  input = gets.strip
end


def all_users
  response = HTTParty.get(api_users)
  json = JSON.parse(response.to_s)
  json['url']
end


def one_user
  response = HTTParty.get(api_single_user)
  json = JSON.parse(response.to_s)
  json['url']
end

case menu
when 1
  all_users
when 2
  one_user
end

menu



# def index
#   @requests = Request.all
# end

# def show
#   @request = Request.find(params[:id])
# end


#   def create
#     @request = Request.new(request_params)
#       render json:
#     else
#       render json:{:errors}
#     end
#   end
 








