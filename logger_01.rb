require 'logger'

logger = Logger.new('/tmp/perfect_ruby.log')
p logger.info 'info level log.'
p logger.debug 'debug level log.'

logger.close