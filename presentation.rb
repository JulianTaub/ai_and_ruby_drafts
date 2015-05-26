require 'slide_hero'

presentation 'AI and Ruby' do
  
  slide "AI and Ruby?" do
    point "by Lucy Orbach and Julian Taub"
  end

  slide "INDEX.RB" do
    point "What We Will Cover"
    list do
      point "The Concept of AI / Algorithms"
      point "AI in Ruby / Available Gems"
      point "Demo"
    end
  end

  slide "What We Won't Cover" do
    list do
      point "How to write your own algorithms"
      point "How to build SKYNET"
    end
    image 'terminator.gif'
  end

  slide "What is AI?" do
    point "Machines reaching their own conclusions about the world using binary logic."
  end

  slide "AI Types" do
    list do
      point "Decision Tree"
      point "K-means"
      point "Genetic"
      point "Jaccard Index"
    end
  end

  slide "Ruby and AI: Why Not?" do
    
    list do
      point "Community Focus"
      point "Apps vs Research"
      point "Test Driven Development"
    end
    
  end

  slide "Ruby and AI: Why Yes?" do
    
    list do
      point "Webapps == User Data"
      point "User Interaction"
      point "AI for the Masses"
    end
    
  end

  slide "AI Gems" do
    list do
      point "RubyFANN"
      point "AI4R"
      point "DecisionTree"
      point "Recommandable"
    end
  end

  slide "Shirt Happens:" do
    point "A Recommendable Case Study"
   end


  slide "What We Used" do
    # image 'sql.jpg', 'redis'
    point "SQLite, Redis, Sidekiq, Rails"

  end

  slide "DEMO" do
  end

  slide "QUESTIONS?" do
  end

  slide "THANK YOU" do
    image 'turing.png'
  end


end
