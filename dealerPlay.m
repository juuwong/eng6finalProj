function dealerPlay(app,dealerturn)
dealerhits = 0;
switch dealerturn
    case 1
        app.numCardsDealt = app.numCardsDealt + 1;
        app.Image2_3.ImageSource = app.shuffledCards{app.numCardsDealt,3}; %replace facedown image (dealer card image 2) with next card in deck
        app.Label_3.Text = num2str(str2double(app.Label_3.Text) + str2double(app.shuffledCards{app.numCardsDealt,2}));
        %if else structure for dealer score
        score3 = str2double(app.Label_3.Text);
        if score3 < 17
            app.dealerturn = 1;
            
        elseif score3 >= 17
            app.dealerturn = 0;
        else
            app.ErrorLabel.Visible = 'on';
        end
        
        switch dealerhits
            case 0
                app.numCardsDealt = app.numCardsDealt + 1;
                app.Image3_3.Visible = 'on'; %card image turns on
                app.Image3_3.ImageSource = app.shuffledCards{app.numCardsDealt,3}; %adds image for 3rd card
                app.Label_3.Text = num2str(str2double(app.Label_3.Text) + str2double(app.shuffledCards{app.numCardsDealt,2}));
                score3 = str2double(app.Label_3.Text);
            case 1
                app.numCardsDealt = app.numCardsDealt + 1;
                app.Image4_3.Visible = 'on'; %card image turns on
                app.Image4_3.ImageSource = app.shuffledCards{app.numCardsDealt,3}; %adds image for 4th card
                app.Label_3.Text = num2str(str2double(app.Label_3.Text) + str2double(app.shuffledCards{app.numCardsDealt,2}));
                score3 = str2double(app.Label_3.Text);
            case 2
                app.numCardsDealt = app.numCardsDealt + 1;
                app.Image5_3.Visible = 'on'; %card image turns on
                app.Image5_3.ImageSource = app.shuffledCards{app.numCardsDealt,3}; %adds image for 5th card
                app.Label_3.Text = num2str(str2double(app.Label_3.Text) + str2double(app.shuffledCards{app.numCardsDealt,2}));
                score3 = str2double(app.Label_3.Text);
            case 3
                app.numCardsDealt = app.numCardsDealt + 1;
                app.Image6_3.Visible = 'on'; %card image turns on
                app.Image6_3.ImageSource = app.shuffledCards{app.numCardsDealt,3}; %adds image for 6th card
                app.Label_3.Text = num2str(str2double(app.Label_3.Text) + str2double(app.shuffledCards{app.numCardsDealt,2}));
                score3 = str2double(app.Label_3.Text);
            otherwise
                app.numCardsDealt = app.numCardsDealt + 1;
                app.Image6_3.Visible = 'on'; %card image turns on
                app.Image6_3.ImageSource = app.shuffledCards{app.numCardsDealt,3}; %updates image 6 slot for over 6 cards in rare cases
                app.Label_3.Text = num2str(str2double(app.Label_3.Text) + str2double(app.shuffledCards{app.numCardsDealt,2}));
                score3 = str2double(app.Label_3.Text);
        end
    otherwise
        app.dealerturn = 0;
end
dealerhits = dealerhits + 1;

end
