function dealFirstHand(app)

if(app.numPlayers == 1)
    % Dealer Hand
    app.Image_3.ImageSource = "faceDownCard.png";
    app.Image2_3.ImageSource = app.cards{1,3};
    %Player 1
    app.Image.ImageSource = app.cards{2,3};
    app.Image2.ImageSource = app.cards{3,3};
    elseif(app.numPlayers == 2)
    % Dealer Hand
    app.Image_3.ImageSource = "faceDownCard.png";
    app.Image2_3.ImageSource = app.cards{1,3};
    %Player 1
    app.Image.ImageSource = app.cards{2,3};
    app.Image2.ImageSource = app.cards{3,3};
    %Player 2
    app.Image_2.ImageSource = app.cards{4,3};
    app.Image2_2.ImageSource = app.cards{5,3};
end
end