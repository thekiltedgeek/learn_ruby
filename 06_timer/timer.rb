class Timer
  #write your code here
    attr_accessor :seconds
    def initialize
        @seconds = 0
    end
    
    def time_string
        hrs = @seconds / 3600
        mins = (@seconds -= hrs*3600)/60
        secs = @seconds -= mins*60
        
        return "#{hrs.to_s.rjust(2,'0')}:#{mins.to_s.rjust(2,'0')}:#{secs.to_s.rjust(2,'0')}"
    end
end
