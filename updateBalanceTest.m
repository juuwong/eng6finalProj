function updateBalanceTest(app)
if(app.numPlayers == 1)
    % if dealer busts & plyr1 under 21
    if(str2double(app.Label_3.Text) > 21 && str2double(app.Label.Text) <= 21) 
        app.Balance1EditField.Value = app.Balance1EditField.Value + (2 * app.Bet1EditField.Value);
    % dealer under 21 and player under 21    
    elseif(str2double(app.Label_3.Text) <= 21 && str2double(app.Label.Text) <= 21)
        if(str2double(app.Label.Text) > str2double(app.Label_3.Text))
            app.Balance1EditField.Value = app.Balance1EditField.Value + (2 * app.Bet1EditField.Value);
        end
    end
end
end