function getCards(app)
    imagefiles = dir('*.png');      
    nfiles = length(imagefiles); 
    for ii=1:nfiles
       currentfilename = imagefiles(ii).name;
       app.imgFileNames{ii} = char(currentfilename);
    end
    
    %assigning values to each of the cards according to their card photo
    v = [10 2 3 4 5 6 7 8 9 1 10 10 10];
    app.cardValues = repelem(v,4);
    [row, col] = size(app.imgFileNames);
    
    % app.Image.ImageSource = app.imgFileNames{1};
end