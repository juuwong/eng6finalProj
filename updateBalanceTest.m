function updateBalanceTest(app)
if(app.numPlayers == 1)
    % if dealer busts & plyr1 under 21
    if(str2double(app.Label_3.Text) > 21 && str2double(app.Label.Text) <= 21) 
        app.Balance1EditField.Value = app.Balance1EditField.Value + (2 * app.Bet1EditField.Value);
    % dealer under 21 and player under 21    
    elseif(str2double(app.Label_3.Text) <= 21 && str2double(app.Label.Text) <= 21)
        % plr 1 hand greater than dealer
        if(str2double(app.Label.Text) > str2double(app.Label_3.Text))
            app.Balance1EditField.Value = app.Balance1EditField.Value + (2 * app.Bet1EditField.Value);
        % plyr 1 hand less than dealer
        elseif(str2double(app.Label.Text) < str2double(app.Label_3.Text))
            % nothing should happen to the balance, just lose their bet
            app.Balance1EditField.Value = app.Balance1EditField.Value;
            app.Bet1EditField.Value = 0;
        elseif(str2double(app.Label.Text) == str2double(app.Label_3.Text))
            % kinda redundant, but nothing should happen to the balance if
            % they have the same hand
            app.Balance1EditField.Value = app.Balance1EditField.Value;
        end
    end
end
end