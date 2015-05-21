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
    point "What We Won't Cover"
    list do
      point "How to write your own algorithms"
      point "How to build SKYNET"
    end
  end

  slide "What is AI?" do
    point "Machines reaching their own conclusions about the world using binary logic."
  end

  slide "AI Types" do
    point "Images (K-means, Genetic, Decision tree)"
  end

  slide "Ruby and AI: Why or Why Not?" do
    point "Not"
    list do
      point "Community Focus"
      point "Apps vs Research"
      point "Test Driven Development"
    end
    point "Yes"
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

   slide "Shirt Happens: A Recommendable Case Study" do
   end

  slide "What We Used" do
    point "Images(SQLite, Redis, Sidekiq, Rails)"
    point "link to Shirt Happens (as localhost:3000) "
  end
end
