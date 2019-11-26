function testToDelete(app)
    imagefiles = dir('*.png');      
    nfiles = length(imagefiles); 
    for ii=1:nfiles
       currentfilename = imagefiles(ii).name;
       app.imgFileNames{ii} = char(currentfilename);
    end
    
end