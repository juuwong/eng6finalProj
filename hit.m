function hit(app) 
if(app.numPlayers == 1)
    app.Image3.ImageSource = app.shuffledCards{4,3};
elseif(app.numPlayers == 2)
    app.Image3.ImageSource = app.shuffledCards{6,3};
end
end