name "locale"
maintainer "Nestor G Pestelos Jr"
maintainer_email "ngpestelos@gmail.com"
description "Fixes the LC_ALL not found problem"
version "0.1.0"
recipe "locale:default", ""

%w{ ubuntu debian }.each do |os|
  supports os
end
