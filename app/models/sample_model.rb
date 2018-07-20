# # QUIZ CODE

# class Project
#   attr_accessor :results, :params

# # This first part sets up your counter and calls it results … in your results page you then access this results hash -- have different counters like scottsdale, gluten free, breakfast…...scottsdale, vegan, dinner …. Etc etc.
#   def initialize(params)
#   @params=params
#     #instance variable is @ (allows you to do multiple instances aka retake the quiz)
#   @results = {
#       :good => 0,
#       :ok => 0,
#       :bad => 0
#       }


# # These are all the methods for each question
#   def q1
#     if @params[:Q1] == "no" 
#         @results[:bad] += 1
#       elsif @params[:Q1] == "yes" 
#       @results [:good] += 1
#       else #@params[:Q1] == "maybe" 
#       @results [:ok] += 1
#     end
# end

#   def q2
#     if @params[:Q2] == "20"
#       @results[:bad] += 1
#     elsif @params[:Q2] == "85"
#       @results[:good] += 1
#     elsif @params[:Q2] == "95"
#       @results[:ok] += 1
#     end
#   end

#   def q3
#     if @params[:Q3] == "90%"
#       @results[:good] += 1
#     elsif @params[:Q3] == "50%"
#       @results[:ok] += 1
#     elsif @params[:Q3] =="35%"
#       @results[:bad] += 1
#     end
#   end

#     def q4
#     if @params[:Q4] == "animals are distressed, agitated, and often die"
#       @results[:good] += 1
#     elsif @params[:Q4] == "only a few non-harmful effects"
#       @results[:ok] += 1
#     elsif @params[:Q4] =="none"
#       @results[:bad] += 1
#     end
#   end

#       def q5
#     if @params[:Q5] == "10 million"
#       @results[:ok] += 1
#     elsif @params[:Q5] == "650,000"
#       @results[:bad] += 1
#     elsif @params[:Q5] =="35 million"
#       @results[:good] += 1
#     end
#   end
  
# #   # If your highest counter = good, then your results page will print all of these 
# #     @good = "Wow, you know stuff!"
# # # # If they are ok, they get a suggestion
# #     @ok = "look on our website to learn more!"
# # # # If they are bad, they get a suggestion
# #     @bad = "You might want to take a look on our website to learn some more information."

#   def play
#     q1
#     q2
#     q3
#     q4
#     q5
#     return @results
#   end
  
#   # This compares each of your counters and calls the appropriate result from the appropriate @result hash created above 
#   def final_results
#   knowledge_type = @results.values
#   max = knowledge_type.max
#     answer= ""
#     @results.each do |key,value|
#       if value == max
#         answer = key.to_s
#       end
#     end
#     return answer
#   end
#   def get_results(string)
#     if string == "good"
#       "Wow! You know stuff!"
#     elsif string == "okay"
#       "Look at our website to learn more!"
#     elsif
#       string == "bad"
#         "You might want to take a look on our website to learn some more information."
#     end
#   end
# end

#   end
   
   
def my_method(q1, q2, q3, q4, q5)
  results = 0 
  if q1 == "no" 
      results += 2
    elsif q1 == "yes" 
      results += 1
    else 
      results += 0
  end
  if q2 == "20"
    results += 0
   elsif q2 == "85"
    results += 2
   elsif q2 == "95"
    results += 1
  end
  if q3 == "90%"
    results += 2
   elsif q3 == "50%"
    results += 1
   elsif q3 =="35%"
    results += 0
  end
  if q4 == "animals are distressed, agitated, and often die"
    results += 2
   elsif q4 == "only a few non-harmful effects"
    results += 1
   elsif q4 =="none"
    results += 0
  end
  if q5 == "10 million"
    results += 1
   elsif q5 == "650,000"
    results += 0
   elsif q5 =="35 million"
    results += 2
  end
  if results >= 6.66
    return "Wow! You know stuff!"
    elsif 3.33 < results && results < 6.66
    return "Look at our website to learn more!"
    elsif results <= 3.33
    return "You might want to take a look on our website to learn some more information."
  end
end

# def method2(q1, q2, q3, q4, q5)
#   bad = 0 
#   good =0
#   if q1 == "yes" 
#       good += 1
#   end
#   if q2 == "85%"
#     good += 1
#   end
#   if q3 == "90%"
#     good += 1
#   end
#   if q4 == "animals are distressed, agitated, and often die"
#     good += 1
#   if q5 == "35 million"
#     good += 1
#   end
#   if good >= 3
#     return "Wow! You know stuff!"
# elsif 
#     return "Look at our website to learn more!"
#   end
# end