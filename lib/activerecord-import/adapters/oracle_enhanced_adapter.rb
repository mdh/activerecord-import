module ActiveRecord::Import::OracleEnhancedAdapter
  def max_allowed_packet
    1_000_000
  end
end

