function updateBalanceTest(app)
if(str2double(app.Label_3.Text) > 21)
app.Balance1EditField.Value = app.Balance1EditField.Value + (2 * app.Bet1EditField.Value);
end