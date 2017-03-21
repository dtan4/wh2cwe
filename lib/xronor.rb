require "aws-sdk-core"
require "openssl"
require "optparse"
require "shellwords"
require "whenever"

require "xronor/aws/cloud_watch_events"
require "xronor/aws/dynamo_db"
require "xronor/aws/lambda"
require "xronor/cli"
require "xronor/dsl"
require "xronor/dsl/job"
require "xronor/job"
require "xronor/parser"
require "xronor/version"

module Xronor
  DEFAULT_JOB_PREFIX = "scheduler-"
end