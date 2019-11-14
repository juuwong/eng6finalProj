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
            obj.deck = [1:1:52];
            obj.hand = [];
        end
        
        function checkDeck(obj)
            disp(obj.deck)
        end
        
        function checkHand(obj)
            disp(obj.hand)
        end
        
    end
end

