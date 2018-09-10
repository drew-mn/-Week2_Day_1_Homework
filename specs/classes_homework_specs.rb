
# Create a method that takes in a students favourite programming language and returns it as part of a string (eg. student1.say_favourite_language("Ruby") -> "I love Ruby").

require('minitest/autorun')
require('minitest/rg')
require_relative('../classes_homework')

class TestCodeclanStudent < Minitest::Test

  def setup
    @codeclan_student = CodeclanStudent.new("Drew", "G8", "Ruby")
  end

def test_student_name
  assert_equal("Drew", @codeclan_student.student_name)
end

def test_cohort_name
  assert_equal("G8", @codeclan_student.cohort_name)
end

def test_set_student_name
@codeclan_student.set_student_name("Joe Bloggs")
assert_equal("Joe Bloggs", @codeclan_student.student_name)
end

def test_set_cohort_name
@codeclan_student.set_cohort_name("G9")
assert_equal("G9", @codeclan_student.cohort_name)
end

def test_student_talk
assert_equal("I can talk", @codeclan_student.student_talk)
end

def test_favourite_language
    assert_equal("I love Ruby", @codeclan_student.favourite_language("Ruby"))
  end

end
