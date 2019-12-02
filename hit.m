function hit(app) 
app.Image3.ImageSource = app.shuffledCards{app.numCardsDealt + 1,3};
app.Label.Text = num2str(str2double(app.Label.Text) + str2double(app.shuffledCards{app.numCardsDealt + 1,2}));
app.Image3.Visible = 'on';
end