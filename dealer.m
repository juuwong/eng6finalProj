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
            obj.deck = randperm(52); % maybe this should be at 
            obj.hand = obj.deck([1,2]);
            % dealer's hand is the first two cards on the deck, always
            % randomized
        end
        
        % Just for testing purposes, checking if deck initialized properly
        function checkDeck(obj)
            disp(obj.deck)
        end
        
        % Check both cards, initially one of the dealer's hands is hidden 
        function checkHand(obj)
            disp(obj.hand)
        end
        
        % First two cards to players
        function dealHand(obj)
            
        end
        
        % Give out one card to player who wants card
        function dealCard(obj)
            
        end
        
        % Dealer checks if all players are done
        function checkStatus(obj)
        end
        
    end
end

