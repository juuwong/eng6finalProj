
numCardsDealt = 0;
numCardsDealt = app.numCardsDealt + 1;
Label.Text = num2str(str2double("9") + str2double("4"))%updates score

score = str2num(Label.Text)

if score<21
    fprintf("Keep going! Your score is %d",score)    
elseif score>21
    fprintf("you lose!")
else
    fprintf("invalid score!")
end