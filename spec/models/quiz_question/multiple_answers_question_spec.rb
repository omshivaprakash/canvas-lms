require File.expand_path(File.dirname(__FILE__) + '/../../spec_helper.rb')

describe QuizQuestion::MultipleAnswersQuestion do
  let(:question_data) do
    {:id => 1}
  end

  let(:question) do
    QuizQuestion::MultipleAnswersQuestion.new(question_data)
  end

  describe "#initialize" do
    it "assign question data" do
      question.question_id.should == question_data[:id]
    end
  end
end