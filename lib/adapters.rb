# -*- encoding : utf-8 -*-
#- This Source Code Form is subject to the terms of the Mozilla Public
#- License, v. 2.0. If a copy of the MPL was not distributed with this
#- file, You can obtain one at http://mozilla.org/MPL/2.0/.

require "rails/all"
require "twilio-rb"

require "mambo-support"
require "mambo-sms"

require "adapters/version"
require "adapters/engine"
require "adapters/connection"
require "adapters/sender"
require "adapters/poller"
require "adapters/twilio/formatter"
require "adapters/twilio/sender_async"
require "adapters/twilio/sender_sync"
require "adapters/twilio/poller"

require "adapters/gammu/connection"
require "adapters/gammu/formatter"
require "adapters/gammu/sender"
require "adapters/gammu/poller"
