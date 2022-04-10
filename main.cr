require "xlsx-parser"
require "benchmark"

def parser
  book = XlsxParser::Book.new("#{File.dirname(__FILE__)}/file_10000.xlsx")
  book.sheets[0].rows.each do |row|
    row_cells = row
  end
  book.close
end

Benchmark.bm do |benchmark|
  benchmark.report("parser: ") { parser }
end
