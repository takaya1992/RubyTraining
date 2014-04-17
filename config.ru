require_relative 'app/app'
require './app/middleware/error_handle_filter.rb'

use ErrorHandleFilter
run Mosscow
