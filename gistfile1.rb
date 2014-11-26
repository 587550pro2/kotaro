#encoding = Shift_JIS
print("文字を入力してください\n")
str = gets.chomp
if /fred$/ =~ str
print("おｋ\n")
else
print("あうとー\n")
end