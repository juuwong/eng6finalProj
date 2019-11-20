% ENG 006 - Final Project

% initalize a shuffled deck of cards at the start of the program, dealer's hand is first two off the top
% deck = randperm(52);
deck = 1:1:52;
dealerHand = deck([1,2]);
% deckIdentity = zeros(1,52);

suits = {'Hearts', 'Diamonds', 'Clubs', 'Spades'};
values = {'A', '2', '3', '4', '5', '6', '7', '8', '9', '10', 'J', 'Q', 'K'};

% Assign 