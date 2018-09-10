# attr_accessor :name, :cohort

class CodeclanStudent

  def initialize (student_name, cohort_name, favourite_language)
    @student_name = student_name
    @cohort_name = cohort_name
    @favourite_language = favourite_language
  end

def student_name()
  return @student_name
end

def cohort_name()
  return @cohort_name
end

def set_student_name(name)
  @student_name = name
end

def set_cohort_name(name)
  @cohort_name = name
end

def student_talk
  return "I can talk"
end


def favourite_language(language)
    return "I love #{language}"
  end

end
