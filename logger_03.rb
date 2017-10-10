require 'logger'

logger = Logger.new(STDOUT, level: Logger::FATAL, progname: 'perfect_ruby')
logger.info 'not output'
logger.fatal 'output'