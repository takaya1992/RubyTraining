require_relative 'app/app'
require 'error_handle_filter'

use ErrorHandleFilter
run Mosscow
