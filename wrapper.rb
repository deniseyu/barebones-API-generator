class APIWrapper

  attr_reader :body

  def initialize(filepath)
    @body = File.open(filepath).read.split("\n")
    get_body
  end

  def get_random
    @body.sample
  end

  private

  def get_body
    @body.map! {|c| c.split(',').drop(1)[0].gsub("\"", "") }.drop(1)
  end

end