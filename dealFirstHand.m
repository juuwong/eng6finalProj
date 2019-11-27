function dealFirstHand(app)
shuffledCards = app.cards(randperm(size(app.cards, 1)), :);

if(app.numPlayers == 1)
    % Dealer Hand
    app.Image_3.ImageSource = "faceDownCard.png";
    app.Image2_3.ImageSource = shuffledCards{1,3};
    %Player 1
    app.Image.ImageSource = shuffledCards{2,3};
    app.Image2.ImageSource = shuffledCards{3,3};
    elseif(app.numPlayers == 2)
    % Dealer Hand
    app.Image_3.ImageSource = "faceDownCard.png";
    app.Image2_3.ImageSource = shuffledCards{1,3};
    %Player 1
    app.Image.ImageSource = shuffledCards{2,3};
    app.Image2.ImageSource = shuffledCards{3,3};
    %Player 2
    app.Image_2.ImageSource = shuffledCards{4,3};
    app.Image2_2.ImageSource = shuffledCards{5,3};
end
end