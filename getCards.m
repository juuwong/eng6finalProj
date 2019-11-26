function getCards(app)
    imagefiles = dir('*.png');      
    nfiles = length(imagefiles); 
    for ii=1:nfiles
       currentfilename = imagefiles(ii).name;
       currentimage = imread(currentfilename);
       images{ii} = currentimage;
       app.imgFileNames{ii} = imagefiles.name;
end
end