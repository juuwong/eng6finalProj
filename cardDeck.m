function cardDeck(app)
if(app.numPlayers == 1)
    % Dealer Hand
    app.Image_3.ImageSource = "faceDownCard.png";
    app.Image2_3.ImageSource = "cardPhotos/2_of_spades.png";
    %Player 1
    app.Image.ImageSource = "cardPhotos/2_of_clubs.png";
    app.Image2.ImageSource = "cardPhotos/2_of_diamonds.png";
    elseif(app.numPlayers == 2)
    % Dealer Hand
    app.Image_3.ImageSource = "faceDownCard.png";
    app.Image2_3.ImageSource = "cardPhotos/2_of_spades.png";
    %Player 1
    app.Image.ImageSource = "cardPhotos/2_of_clubs.png";
    app.Image2.ImageSource = "cardPhotos/2_of_diamonds.png"; 
    %Player 2
    app.Image_2.ImageSource = "cardPhotos/3_of_clubs.png";
    app.Image2_2.ImageSource = "cardPhotos/3_of_diamonds.png"; 
end
end