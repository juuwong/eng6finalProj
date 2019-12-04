function hit(app)
if (app.player1turn == 1)
    app.numCardsDealt = app.numCardsDealt + 1;
    app.Label.Text = num2str(str2double(app.Label.Text) + str2double(app.shuffledCards{app.numCardsDealt,2}));
    %updates label value for Player 1 score
    score1 = str2double(app.Label.Text);
    if score1 < 21
        app.player1turn = 1;
    elseif score1 == 21
        app.player1turn = 0;
    elseif score1>21
        app.player1turn = 0;
    else
        app.ErrorLabel.Visible = 'on';
    end
end


end