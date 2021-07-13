clear
export PS1="\[\e[36m\]\u\[\e[m\]@\h-\w:\[\e[31m\]\\$\[\e[m\] "
clear
mkdir filters && cd filters
cim days.txt
vim days.txt
cat days.txt 
cat days.txt | cat | cat | cat | cat
cat days.txt | cat
cat days.txt | cat | cat
clear
nano count.txt
cat count.txt 
cat count.txt | tee temp.txt | tac
tac count.txt | tee temp.txt | tac
clear
cat tem.txt
cat temp.txt
ls -l | tee myfiles.txt | find *.txt
cat myfiles.txt 
cleara
clear
cat > tennis.txt
cat tennis.txt 
cat tennis.txt | grep Williams
cat tennis.txt | grep us
ls -l 
ls -l | cut -d' ' -f3
ls -l | cut -d' ' -f4
ls -l | cut -d' ' -f5
ls -l | cut -d' ' -f6
ls -l | cut -dw -f3
ls -l | cut -dw -f2
clear
cat /etc/passwd
cut -d: -f1 /etc/passwd
cut -d: -f2 /etc/passwd
cleat
clear
cat << test.txt
EOF > clarusway.txt
Clarusway:Road to reinvent yourself.

cat << EOF > test.txt
Road to reinvent yourself.
EOF

EOF > example.txt
cat >> clarusway.txt
cat clarusway.txt 
cat >> test.txt
cat test.txt 
clear
cat test.txt 
cat test.txt | tr aer QAZ
cat test.txt 
clear
cat count.txt | tr '\n' ' '
cat tennis.txt | tr '\n' ' ' 
cat count.txt | tr '\n' ' 'clear
clear
cat count.txt | tr '\n' ' ' | cat > ali.txt
cat ali.txt 
clear
cat test.txt | tr -d aeiou
cat test.txt 
cat test.txt | tr [a-z] [A-Z]
tac tes.txt | tr [a-z] [A-Z] 
tac tes.txt | tr [a-z] [A-Z] | tee alib.txt | tac
tac test.txt | tr [a-z] [A-Z] | tee alib.txt | tac
cat alib.txt 
clear
wc count.txt 
wc -l /etc/passwd
au
wc --help
cat <<EOF > marks.txt
aeron-9
albert-9
james-9
john-10
oliver-7
tom-7
victor-10
walter-8
EOF

clear
cat marks.txt 
sort marks.txt 
sort -r marks.txt
cat marks.txt 
clear
cat << EOF >  trainees.txt
john
james
aeron
oliver
walter
albert
james
john
travis
mike
aeron
thomas
daniel
john
aeron
oliver
mike
john
EOF

clear
cat trainees.txt 
sort trainees.txt | uniqe
sort trainees.txt | uniq
cat << EOF > file1.txt
Aeron
Bill
James
John
Oliver
Walter
EOF

clear
cat << EOF > file2.txt
Guile
James
John
Raymond
EOF

sort file1.txt file2.txt | comm file1.txt file2.txt 
comm file1.txt file2.txt
comm file2.txt file1.txt
clear
cat << EOF > countries.csv
Country,Capital,Continent
USA,Washington,North America
France,Paris,Europe
Canada,Ottawa,North America
Germany,Berlin,Europe
EOF

cut -d, -f2 
cat countries.csv | cut -d, -f2
cat countries.csv | cut -d, -f3
cat countries.csv | cut -d, -f3 | tr -d Continent
cat countries.csv | cut -d, -f3 | tail -4
cat countries.csv | cut -d, -f3 | tail -4 | sort countries.csv | uniq | cat > continent.txt
cat continent.txt 
cat countries.csv | cut -d, -f3 | tail -4 | sort countries.csv | uniq 
cat countries.csv | cut -d, -f3 | tail -4 | sort | uniq 
cat countries.csv | cut -d, -f3 | tail -4 | sort | uniq | cat > continent.txt
cat continent.txt 
clear
cat days.txt ; cat count.txt 
cat days.txt && cat count.txt 
cat days.txt || cat count.txt 
clear
cat days.txt | cat count.txt 
clear
echo Hello ; echo World! 
sleep 3
sleep 10 &
le -l
ls -l
cat count.txt 
clear
ls
$?
echo $?
lss
echo $?
ls -l
echo $?
jksjfdlkds
echo $?
cat days.txt || echo clarusway ; echo one
echo first || echo second ; echo third
zecho first || echo second ; echo third
clear
cp file1.txt file11.txt
rm file11.txt && echo 'it worked' || echo 'it failed'
echo \# is the comment sign
echo this command is written not only on a single line but also on multiple lines.
echo The special characters are \*, \\, \", \#, \$, \'.
find test.txt && cat test.txt || echo "Too early" && echo "Congratulations" > clarusway.doc | find clarusway.txt
find test.txt && cat test.txt || echo "Too early" && echo "Congratulations" > clarusway.doc | find clarusway.doc
find test2.txt && cat test.txt || echo "Too early" && echo "Congratulations" > clarusway.doc | find clarusway.doc
cat clarusway.doc
find test2.txt && cat test.txt || echo "Too early" && echo "Congratulations" > clarusway.doc | find clarusway.docex
exit
