class Rambang

  LIST = File.open(File.dirname(__FILE__) + '/ms_MY.dic') do |file|
    file.readlines.collect {|each| each.gsub(/\/.*/,'').strip}
  end

  def word
    LIST[rand(LIST.size)]
  end

end
