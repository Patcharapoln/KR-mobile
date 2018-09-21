size(X,S):- findSize(X, S).
price(X, P):- findPrice(X, P).
buyable(X, B):- price(X, P), P < B.

findSize(blackberryKey, small).
findSize(samsungS9, medium).
findSize(nokia51, medium).
findSize(iPhoneXsMax, large).
findSize(asusROG, large).
findSize(huaweiHonorPlay, large).
findSize(xiaomiPocoPhoneF1, large).
findSize(htcU12Life, large).

findPrice(blackberryKey, 20700).
findPrice(samsungS9, 22800).
findPrice(nokia51, 7500).
findPrice(iPhoneXsMax, 59500).
findPrice(asusROG, 39000).
findPrice(huaweiHonorPlay, 9990).
findPrice(xiaomiPocoPhoneF1, 10900).
findPrice(htcU12Life, 13341).



