/*SP21-BCSC-0070 SYED UZAIR AHMED /*

male('Arham').
male('Rizwan').
male('Aliyan').
female('Sadaf').
female('Saira').
female('Aliyan').
teacher('Arham').
teacher('Rizwan').
bestfriend('Saira';'Sadaf').
friend('Saira','Sadaf').
friend('Aliyan','Sadaf').
bestfriend('Arham';'Sadaf').
student('Arham').
student('Aliyan').
student('Sadaf').
student('Saira').
teaches('Rizwan','Sadaf','math').
teaches('Rizwan','Arham','math').
friend('Saira','Sadaf').
relationship('Rizwan','Sadaf',bestfriend).
relationship('Rizwan','Arham',friend).
status('Good').
status('Bad').
mutualfriends(X,Y):- friend(X,Y);friend(Y,Z);friend(X,Z).
classfellows(A,B):- teaches(X,A,Z),teaches(X,B,Z).
goodgrades(A,B,C):- relationship(A,B,bestfriend).