:- module(facts,[]).

size(blackberryKey, 4.5).
size(samsungs9, 5.8).
size(nokia51, 5.5).
size(iphonexsmax, 6.5).
size(asusrog, 6).
size(huaweihonorPlay, 6.3).
size(xiaomipocophonef1, 6.2).
size(htcu12life, 6).
size(nokia7610, 2.1).
size(nokiangage, 2.1).
size(nokia6122c, 2).

price(blackberryKey, 20700).
price(samsungS9, 22800).
price(nokia51, 7500).
price(iPhoneXsMax, 59500).
price(asusROG, 39000).
price(huaweiHonorPlay, 9990).
price(xiaomiPocoPhoneF1, 10900).
price(htcU12Life, 13341).
price(nokia7610, 6390).
price(nokiaNgage, 3290).
price(nokia6122c, 4900).

backcamera(blackberryKey, 12).
backcamera(samsungS9, 12.1).
backcamera(nokia51, 16.3).
backcamera(iPhoneXsMax, 12.2).
backcamera(asusROG, 12.2).
backcamera(huaweiHonorPlay, 15.9).
backcamera(xiaomiPocoPhoneF1, 12).
backcamera(htcU12Life, 16.3).
backcamera(nokia7610, 1.0).
backcamera(nokiaNgage, 0).
backcamera(nokia6122c, 1.9).

frontcamera(blackberryKey, 8).
frontcamera(samsungS9, 8).
frontcamera(nokia51, 8).
frontcamera(iPhoneXsMax, 7.2).
frontcamera(asusROG, 8).
frontcamera(huaweiHonorPlay, 15.9).
frontcamera(xiaomiPocoPhoneF1, 19.9).
frontcamera(htcU12Life, 13.0).
frontcamera(nokia7610, 0).
frontcamera(nokiaNgage, 0).
frontcamera(nokia6122c, 0.1).

touchscreen(blackberryKey, yes).
touchscreen(samsungS9, yes).
touchscreen(nokia51, yes).
touchscreen(iPhoneXsMax, yes).
touchscreen(asusROG, yes).
touchscreen(huaweiHonorPlay, yes).
touchscreen(xiaomiPocoPhoneF1, yes).
touchscreen(htcU12Life, yes).
touchscreen(nokia7610, no).
touchscreen(nokiangage, no).
touchscreen(nokia6122c, no).

suitable(blackberryKey, work).
suitable(blackberrykey, internet).
suitable(blackberrykey, social).

suitable(samsungS9, work).
suitable(samsungs9, game).
suitable(samsungs9, internet).
suitable(samsungs9, social).
suitable(samsungs9, live).
suitable(samsungs9, music).
suitable(samsungs9, movie).

suitable(nokia51, work).
suitable(nokia51, internet).
suitable(nokia51, social).

suitable(iPhoneXsMax, work).
suitable(iphonexsmax, game).
suitable(iphonexsmax, internet).
suitable(iphonexsmax, social).
suitable(iphonexsmax, live).
suitable(iphonexsmax, music).
suitable(iphonexsmax, movie).

suitable(asusROG, game).
suitable(asusrog, internet).
suitable(asusrog, social).
suitable(asusrog, music).
suitable(asusrog, movie).

suitable(huaweiHonorPlay, internets).
suitable(huaweihonorplay, social).
suitable(huaweihonorplay, live).
suitable(huaweihonorplay, music).
suitable(huaweihonorplay, movie).

suitable(xiaomiPocoPhoneF1, work).
suitable(xiaomipocophonef1, internet).
suitable(xiaomipocophonef1, social).
suitable(xiaomipocophonef1, live).
suitable(xiaomipocophonef1, music).
suitable(xiaomipocophonef1, movie).

suitable(htcU12Life, work).
suitable(htcu12life, game).
suitable(htcu12life, internet).
suitable(htcu12life, social).
suitable(htcu12life, music).

suitable(nokia7610, game).
suitable(nokia7610, music).

suitable(nokiaNgage, game).
suitable(nokiangage, music).

suitable(nokia6122c, music).

% game (game name, screen suit to play game)
% give game it will match mobile by its screen
game(pubg, 6).
game(identityv, 6).
game(rov, 5.5).
game(garenafreefire, 6).
game(getrich, 5).
