class InkouresiiController < ApplicationController
   
        def show
         
           @inko = { name: "テスト", comment: "テストコメント", image: "test.png" }
            puts "🔍 @inko = #{@inko.inspect}"
            items = [
             {name: "goriranoousama", comment: "あなたは誰からも頼られる最高のウホ王です", image: "goriranoousama.png" },
             {name: "inkonomaou", comment: "力強くこちらを見ています", image: "inkonomaou.png"},
             {name: "inkotanosii!!!", comment: "今日はとっても楽しそうです！", image: "inkotanosii.png"},
             {name: "inkokanasii、、、、、、", comment: "寂しそうにしています、かまってあげましょう", image: "inkosamisii.png"},
             {name: "inkokanasii、、、、", comment: "とっても悲しそうです、慰めてあげましょう", image: "inkokanasii.png"},
             {name: "inkosokosokoririsiii", comment: "いい顔つきですね", image: "inkosokosokoririsii.png"},
             {name: "inkoririsii", comment: "あなたには王の素質があります", image: "inkoririsii.png"},
             {name: "goriraririsii", comment: "あなたにはウホ王の素質があります", image: "goriraririsii.png"},
             {name: "inkosawagasii", comment: "ちょっと静かに！！", image: "inkosawagasii.png"}
         ]
    
         @inko = items.sample || items.first
    
     end
    
     def top; end
    
    
    
end
