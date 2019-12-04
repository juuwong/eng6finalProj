%pseudocode for dealer

function dealerPlay2(app,dealerturn)
dealerhits = 0;
while dealerturn==1
    
    app.numCardsDealt = app.numCardsDealt + 1;
    app.Image2_3.ImageSource = app.shuffledCards{app.numCardsDealt,3}; %replace facedown image (dealer card image 2) with next card in deck
    app.Label_3.Text = num2str(str2double(app.Label_3.Text) + str2double(app.shuffledCards{app.numCardsDealt,2}));
    
    score3 = str2double(app.Label_3.Text);
    if score3 < 17
        app.numCardsDealt = app.numCardsDealt + 1
        app.dealerturn = 1;
        app.Image3_3.Visible = 'on'; %card image turns on
        app.Image3_3.ImageSource = app.shuffledCards{app.numCardsDealt,3}; %adds image for 3rd card
        app.Label_3.Text = num2str(str2double(app.Label_3.Text) + str2double(app.shuffledCards{app.numCardsDealt,2}));
    end
    
    
end

