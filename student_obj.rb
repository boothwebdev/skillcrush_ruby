class Student

def set_name=(student_name)
		@name = student_name
	end

def get_name
return @name
end

def set_age=(student_age)
		@student_age = student_age
	end
 
def get_age
		return @age
	end


end

a_student = Student.new
a_student.set_name = "Lola"
a_student.set_age = "16"


puts "#{student_name} is #{student_age}"


