# frozen_string_literal: true

module One44
  module Adaptors
    module IO
      module CLI
        def load_tests_from_csv_file(path, delimiter)
          convert_to_144_format(load_csv_file(path, delimiter))
        end

        def load_csv_file(path, delimiter)
          require 'csv'
          CSV.read(path, { col_sep: delimiter })
        end

        def convert_to_144_format(data)
          data.flatten
        end
      end
    end
  end
end
include One44::Adaptors::IO::CLI