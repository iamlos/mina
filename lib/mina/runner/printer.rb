module Mina
  class Runner
    class Printer
      include Mina::Helpers::Output

      attr_reader :script

      def initialize(script)
        @script = script
      end

      def run
        puts script
      end
    end
  end
end
