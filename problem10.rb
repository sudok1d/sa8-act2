class Quiz
  QUESTIONS = {
    math: "What is 5 * 5?",
    history: "Who was the first president of the United States?",
    science: "At what temperature does water freeze?"
  }

  QUESTIONS.each {|category, question| define_method("question_about_#{category}") {puts question}}
end

quiz = Quiz.new

quiz.question_about_science
