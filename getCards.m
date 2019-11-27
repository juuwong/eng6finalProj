function getCards(app)
imagefiles = dir('cardPhotos/*.png');      
nfiles = length(imagefiles); 
for ii=1:nfiles
   currentfilename = imagefiles(ii).name;
   imgFileNames{ii} = char(currentfilename);
end
    
%     %assigning values to each of the cards according to their card photo
%     v = [10 2 3 4 5 6 7 8 9 1 10 10 10];
%     app.cardValues = repelem(v,4);
%     [row, col] = size(app.imgFileNames);
%     
%     suits = ['clubs' 'hearts' 'diamonds' 'spades'];
%     repelem(suits,13)
    
    % app.Image.ImageSource = app.imgFileNames{1};
end