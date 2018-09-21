wantedSize(X, S):- size(X, Y), Y < S.
budget(X, B):- price(X, P), P < B.
small(X):-size(X,Y), Y<5.
medium(X):-size(X,Y), Y<6, Y>=5.
large(X):-size(X,Y), Y>=6.

size(blackberryKey, 4.5).
size(samsungS9, 5.8).
size(nokia51, 5.5).
size(iPhoneXsMax, 6.5).
size(asusROG, 6).
size(huaweiHonorPlay, 6.3).
size(xiaomiPocoPhoneF1, 6.2).
size(htcU12Life, 6).

price(blackberryKey, 20700).
price(samsungS9, 22800).
price(nokia51, 7500).
price(iPhoneXsMax, 59500).
price(asusROG, 39000).
price(huaweiHonorPlay, 9990).
price(xiaomiPocoPhoneF1, 10900).
price(htcU12Life, 13341).
