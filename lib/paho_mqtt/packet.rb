# encoding: BINARY
# Copyright (c) 2016-2017 Pierre Goudet <p-goudet@ruby-dev.jp>
#
# All rights reserved. This program and the accompanying materials
# are made available under the terms of the Eclipse Public License v1.0
# and Eclipse Distribution License v1.0 which accompany this distribution.
#
# The Eclipse Public License is available at
#    https://eclipse.org/org/documents/epl-v10.php.
# and the Eclipse Distribution License is available at
#   https://eclipse.org/org/documents/edl-v10.php.
#
# Contributors:
#    Pierre Goudet - initial committer

require "paho_mqtt/packet/base"
require "paho_mqtt/packet/connect"
require "paho_mqtt/packet/connack"
require "paho_mqtt/packet/publish"
require "paho_mqtt/packet/puback"
require "paho_mqtt/packet/pubrec"
require "paho_mqtt/packet/pubrel"
require "paho_mqtt/packet/pubcomp"
require "paho_mqtt/packet/subscribe"
require "paho_mqtt/packet/suback"
require "paho_mqtt/packet/unsubscribe"
require "paho_mqtt/packet/unsuback"
require "paho_mqtt/packet/pingreq"
require "paho_mqtt/packet/pingresp"
require "paho_mqtt/packet/disconnect"

module PahoMqtt::Packet
  class ::Error < StandardError
  end

  class InvalidSizeError < ::Error
  end

  class IncompleteHeaderError < ::Error
  end

  class InvalidTypeIdentifierError < ::Error
  end

  class ParsingFailedError < ::Error
  end

  class OversizeBodyError < ::Error
  end

  class InvalidFlagsError < ::Error
  end

  class ExtraBytesError < ::Error
  end

  class UnsupportedProtocolVersionError < ::Error
  end

  class InvalidKeepAliveValueError < ::Error
  end

  class InvalidQosValueError < ::Error
  end

  class InvalidTopicError < ::Error
  end

  class DupNotAllowedError < ::Error
  end

  class InvalidReturnCodeError < ::Error
  end
end
