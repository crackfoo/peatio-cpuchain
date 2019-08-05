require "active_support/core_ext/object/blank"
require "active_support/core_ext/enumerable"
require "peatio"

module Peatio
  module CPUchain
    require "bigdecimal"
    require "bigdecimal/util"

    require "peatio/cpuchain/blockchain"
    require "peatio/cpuchain/client"
    require "peatio/cpuchain/wallet"

    require "peatio/cpuchain/hooks"

    require "peatio/cpuchain/version"
  end
end
