class Script
  def initialize(a:, b:)
    @params = {a: a, b: b}
  end

  def run
    puts caller
    @params[:b].times do |i|
      puts @params[:a] + i
    end
  end
end

Script.new(a: 1, b: 2).run
