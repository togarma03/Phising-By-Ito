#Hayoo Mau Recode Pasti, Awokawok
#Silahkan Direcode | Tapi jangan lupa nama w masukin, wkwk




clear
printf "\n\e[5;35m          _    ____ ____ ____ _    ___  _  _ _ ____ 
          |    |  | |    |__| |    |__] |__| | [__  
          |___ |__| |___ |  | |___ |    |  | | ___]\n
\e[0m▬▬▬▬▬▬▬\e[7;32m\e[5;32mCreated by Mr TANZX | Ito ID Channel\e[0m▬▬▬▬▬▬\n\n"
printf "\e[5;35m[01] \e[5;36mPUBG          \e[5;35m[05] \e[5;36mFree Fire      \e[5;35m[09] \e[5;36mMobile Legends\n\e[5;35m[02] \e[5;36mShorLink      \e[5;35m[06] \e[5;36mTwiter         \e[5;35m[10] \e[5;36mBaca Berita\n\e[5;35m[03] \e[5;36mDiskon        \e[5;35m[07] \e[5;36mSitus Porno    \e[5;35m[11] \e[5;36mUndian\n\e[5;35m[04] \e[5;36mCOC           \e[5;35m[08] \e[5;36mWhatsapp       \e[5;35m[12] \e[5;36mInstagram\n
\e[0m▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬ \e[7;31m\e[5;31mVersion 1.0\e[0m ▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬\n
\e[5;35m[?] \e[5;36mMasukan Nomor : "
read nomor

if [[ $nomor == 01 || $nomor == 1 ]];
then
clear
cd core/pubg
bash pubg.sh
fi
if [[ $nomor == 05 || $nomor == 5 ]];
then
clear
cd core/ff
bash ff.sh
fi
if [[ $nomor == 09 || $nomor == 9 ]];
then
clear
cd core/ml
bash ml.sh
fi
if [[ $nomor == 02 || $nomor == 2 ]];
then
clear
cd core/link
bash link.sh
fi
if [[ $nomor == 03 || $nomor == 3 ]];
then
clear
cd core/diskon
bash diskon.sh
fi
if [[ $nomor == 04 || $nomor == 4 ]];
then
clear
cd core/coc
bash coc.sh
fi

if [[ $nomor == 06 || $nomor == 6 ]];
then
clear
cd core/twiter
bash twiter.sh
fi
if [[ $nomor == 07 || $nomor == 7 ]];
then
clear
cd core/porno
bash porno.sh
fi

if [[ $nomor == 08 || $nomor == 8 ]];
then
clear
cd core/whatsapp
bash whatsapp.sh
fi
if [[ $nomor == 12 ]];
then
clear
cd core/ig
bash ig.sh
fi

if [[ $nomor == 10 ]];
then
clear
cd core/berita
bash berita.sh
fi
if [[ $nomor == 11 ]];
then
clear
cd core/undian
bash undian.sh
fi
