function cardDeck(app)

if(app.testA < 3)
app.img = "cardPhotos/2_of_clubs.png";
elseif(app.testA > 3)
app.img = "cardPhotos/2_of_diamonds.png";
end
app.Image.ImageSource = app.img;

save cardDeck.mat 
end