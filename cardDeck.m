function cardDeck(app)
if(testA < 3)
app.img = "cardPhotos/2_of_clubs.png";
elseif(testA > 3)
app.img = "cardPhotos/2_of_diamonds.png";
end
app.Image.ImageSource = app.img;  
end