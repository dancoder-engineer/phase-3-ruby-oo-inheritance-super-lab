class ChattyStudent < Student

    def raise_hand
        many=0
        while many < 10
            super
            many += 1
        end
    end

    def hello
        super
        puts "How are you doing today? I'm okay, but I'm kind of tired. Did you watch The Walking Dead last night? You didn't?! Oh man, it was so crazy! What, you don't want any spoilers? Okay well let me just tell you who died..."
    end

end