require "active_record/connection_adapters/orcle_enhanced_adapter"
require "activerecord-import/adapters/oracle_enhanced_adapter"

class ActiveRecord::ConnectionAdapters::OracleEnhancedAdapter
  include ActiveRecord::Import::OracleEnhancedAdapter
end

