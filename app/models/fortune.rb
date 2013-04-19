class Fortune < ActiveRecord::Base

  def self.to_csv
    logger.info "column names: #{self.column_names}"

    CSV.generate do |csv|
      csv << column_names
      all.each do |fortune|
        csv << fortune.attributes.values_at(*column_names)
      end
    end
  end

end
