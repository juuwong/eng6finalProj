function hit(app) 

app.numCardsDealt = app.numCardsDealt + 1;
app.Label.Text = num2str(str2double(app.Label.Text) + str2double(app.shuffledCards{app.numCardsDealt,2}));%updates score

end