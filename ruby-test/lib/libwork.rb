module LibWork

  def LibWork.do_work x, y, z
    a = 0
    b = 0
    (0..x).each do |i|
      a = a + i
      (0..y).each do |ii|
        b = b + ii
      end
      b = b % z
    end
    a = a + b
    a = a % z
    a
  end

end
