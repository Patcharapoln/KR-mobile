wantedSize(X, S):- size(X, S).
budget(X, B):- price(X, P), P < B.

size(blackberryKey, small).
size(samsungS9, medium).
size(nokia51, medium).
size(iPhoneXsMax, large).
size(asusROG, large).
size(huaweiHonorPlay, large).
size(xiaomiPocoPhoneF1, large).
size(htcU12Life, large).

price(blackberryKey, 20700).
price(samsungS9, 22800).
price(nokia51, 7500).
price(iPhoneXsMax, 59500).
price(asusROG, 39000).
price(huaweiHonorPlay, 9990).
price(xiaomiPocoPhoneF1, 10900).
price(htcU12Life, 13341).
