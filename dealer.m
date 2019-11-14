% ENG 006 - Final Project
% Dealer class

classdef dealer
    properties
        deck;
        hand;
    end
    
    methods
        % Constructor
        function obj = dealer
            obj.deck = randperm(52);
            obj.hand = [];
        end
        
        function checkDeck(obj)
            disp(obj.deck)
        end
        
        function checkHand(obj)
            disp(obj.hand)
        end
        
        % First two cards
        function dealHand(obj)
            
        end
        
        % Give out one card
        function dealCard(obj)
            
        end
        
        %Dealer checks if all players are done
        function checkStatus(obj)
        end
        
    end
end

