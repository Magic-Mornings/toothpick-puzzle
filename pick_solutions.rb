require 'test/unit'

class ToothPickTest < Test::Unit::TestCase
  def self.solution_test
    p self.the_solution(1)   == 1  ? 'pass' : 'fail, equation is: 1'# 2
    p self.the_solution(2)   == 2  ? 'pass' : 'fail, equation is: 2'# 2
    p self.the_solution(3)   == 3  ? 'pass' : 'fail, equation is: 3'# 3
    p self.the_solution(4)   == 4  ? 'pass' : 'fail, equation is: 4'# 4
    p self.the_solution(5)   == 5  ? 'pass' : 'fail, equation is: 5'# 5
    p self.the_solution(6)   == 6  ? 'pass' : 'fail, equation is: 6'# 6
    p self.the_solution(7)   == 7  ? 'pass' : 'fail, equation is: 7'# 7
    p self.the_solution(8)   == 8  ? 'pass' : 'fail, equation is: 8 or 2x4'# 8 or 2x4
    p self.the_solution(9)   == 8  ? 'pass' : 'fail, equation is: 3x3'# 3x3
    p self.the_solution(10)  == 9  ? 'pass' : 'fail, equation is: 2x5'# 2x5
    p self.the_solution(11)  == 11 ? 'pass' : 'fail, equation is: 11'# 11
    p self.the_solution(12)  == 9  ? 'pass' : 'fail, equation is: 3x4'# 3x4
    p self.the_solution(13)  == 12 ? 'pass' : 'fail, equation is: 3x4+1'# 3x4+1
    p self.the_solution(14)  == 11 ? 'pass' : 'fail, equation is: 2x7'# 2x7
    p self.the_solution(15)  == 10 ? 'pass' : 'fail, equation is: 3x7'# 3x7
    p self.the_solution(16)  == 10 ? 'pass' : 'fail, equation is: 4x4'# 4x4
    p self.the_solution(17)  == 13 ? 'pass' : 'fail, equation is: 4x4+1'# 4x4+1
    p self.the_solution(18)  == 11 ? 'pass' : 'fail, equation is: 3x6'# 3x6
    p self.the_solution(19)  == 14 ? 'pass' : 'fail, equation is: 3x6+1'# 3x6+1
    p self.the_solution(20)  == 11 ? 'pass' : 'fail, equation is: 4x5'# 4x5
    p self.the_solution(21)  == 12 ? 'pass' : 'fail, equation is: 3x7'# 3x7
    p self.the_solution(22)  == 15 ? 'pass' : 'fail, equation is: 3x7+1 or 2x11'# 3x7+1 or 2x11
    p self.the_solution(23)  == 16 ? 'pass' : 'fail, equation is: 3x7+2'# 3x7+2
    p self.the_solution(24)  == 12 ? 'pass' : 'fail, equation is: 6x4'# 6x4
    p self.the_solution(25)  == 12 ? 'pass' : 'fail, equation is: 5x5'# 5x5
    p self.the_solution(26)  == 15 ? 'pass' : 'fail, equation is: 5x5+1'# 5x5+1
    p self.the_solution(27)  == 13 ? 'pass' : 'fail, equation is: 3x3x3'# 3x3x3
    p self.the_solution(28)  == 13 ? 'pass' : 'fail, equation is: 4x7'# 4x7
    p self.the_solution(29)  == 16 ? 'pass' : 'fail, equation is: 4x7+1'# 4x7+1
    p self.the_solution(30)  == 13 ? 'pass' : 'fail, equation is: 5x6'
    p self.the_solution(36)  == 14 ? 'pass' : 'fail, equation is: 6x6'
    p self.the_solution(49)  == 16 ? 'pass' : 'fail, equation is: 7x7'
    p self.the_solution(64)  == 16 ? 'pass' : 'fail, equation is: 4x4x4'
    p self.the_solution(81)  == 18 ? 'pass' : 'fail, equation is: 3x3x3x3'
    p self.the_solution(90)  == 19 ? 'pass' : 'fail, equation is: 3x3x2x5'
    p self.the_solution(99)  == 21 ? 'pass' : 'fail, equation is: 3x3x11'
    p self.the_solution(100) == 18 ? 'pass' : 'fail, equation is: 4x5x5'
  end
end

class ToothPickSolution < ToothPickTest
  def self.the_solution(number)
    number
  end
end

ToothPickSolution.solution_test
