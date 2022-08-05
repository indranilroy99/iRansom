#!/bin/bash

echo " "
red="\e[1;31m"
green="\e[1;32m"
black="\e[1;30m"
yellow="\e[1;33m"
blue="\e[1;34m"
purple="\e[1;35m"
cyan="\e[1;36m"
gray="\e[1;37m"
end="\e[0m"

echo "###########################################################################"
echo "#@                                                                       @#"
echo "#@   ####### #######   ####    ##    ## ######### ####### ##     ##      @#"
echo "#@     ##    ##    #   ####    ## #  ## ##        ##   ## ## # # ##      @#"
echo "#@     ##    #######  ##  ##   ##  # ## ######### ##   ## ##  #  ##      @#"
echo "#@     ##    ## #    ########  ##   ###        ## ##   ## ##     ##      @#" 
echo "#@   ######  ##  ## ##      ## ##    ## ######### ####### ##     ##      @#"
echo "#@                        # say no to ransomware #                       @#                                           @#"
echo "###########################################################################"

echo  -e "${yellow}                    🔎 Ramsomware Identifier 🔍    ${end}"
echo  -e "${purple}                      Made with 💙 by Indranil     ${end}"

sleep 1

echo " "
echo  -en   "${green} [+] Enter the encrypted file extension type (eg- .xyz) : ${end}"
read extension
sleep 1
echo " "

case $extension in
 
 #-----------------------------TeslaCrypt----------------------------------------------#
 
   .micro )
   
   echo -en   "${yellow} [+] Possible Ransomware Type : ${gray} TeslaCrypt Ransomware  ${end}"
   echo " 
          "
   echo -en   "${yellow} [+] Details : ${gray} File extension micro is most recently associated with infamous ransomware known as TeslaCrypt. In it's latest reincarnation this malicious  software encrypts and locks users dataand renames the extension to xxx, ttt and lately also micro.It also leaves instructions and ransom demands  in a special text file 'HELP_RESTORE_FILES.txt' file found in affected folders. This particular version of TeslaCrypt was discovered in January 2016.  ${end} " 
    echo " 
         "            
     echo -en   "${yellow} [+] Possile Recovery Solution : ${gray} 1. TeslaDecoder (http://download.bleepingcomputer.com/BloodDolly/TeslaDecoder.zip)  ${gray}  
                                  2. AVG Decryptor for TeslaCrypt (https://www.file-extensions.org/avg-decryptor-for-teslacrypt-file-extensions)   ${end} " 
                   
   ;;
   
 #-----------------------------Locky------------------------------------------------------#
 
  .zepto )
   
   echo -en "${cyan} [+] Possible Ransomware Type : ${gray} Locky Ransomware ${end}"
   echo " 
        "
   echo -en   "${cyan} [+] Details : ${gray} File extension zepto is most recently related to one of the latest  versions of a ransomware previously labeled as Locky. Much like similar ransomware, it encrypts users files and demands ransom to be paid in Bitcoins.It seems this variant is also distributed via e-mails.  ${end}"
   echo " 
        "            
   echo -en   "${cyan} [+] Possile Recovery Solution : ${gray} You cannot convert or recover *.zepto files without some decryption utility. Such files can only be accessed again and recovered when you pay the ransom in bitcoins.  ${end} "
  ;;
   
 #------------------------------Cerber 3-------------------------------------------------#
 
 .cerber3 )
 
  echo -en "${yellow} [+] Possible Ransomware Type : ${gray} Cerber 3 Ransomware  ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Details : ${gray} The cerber3 file extension is mostly related to the latest variant of original Cerber ransomware. It appears that this new version has some significant changes and contains numerous internal changes, as well as changes that will be apparent to the victim. A strain of this ransomware that appeared in October 2016 switched to random extension and no longer uses cerber3 file suffix. ${end} "
  echo "
       "
  echo -en  "${yellow} [+] Possible Recovery Solution : ${gray} Unfortunately, there is no decrytor available for Cerber3 ransomware at this time.You can only convert the original files once you have decrypted the .cerber3 files. Another notable difference in this variant is that this version has changed the ransom note names to #HELP DECRYPT#.html, #HELP DECRYPT#.txt, and #HELP DECRYPT#.url. This version of  Cerber continues to use the 31.184.234.0/23 range of IP addresses for stats purposes. ${end}"
  ;;

 #-------------------------------LOLI----------------------------------------------------#
 
  .loli )
  echo -en "${yellow} [+] Possible Ransomware Type : ${gray} LOLI Ransomware  ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Details : ${gray} File extension loli appears to be used in LOLI RanSomeWare that encrypts users files and demands bitcoins as ransom. Appeared first in January 2017. No further information could be found, so perhaps it did not spread that much.${end} "
  echo "
       "
  echo -en  "${yellow} [+] Possible Recovery Solution : ${gray} The only way to access the original files is to use a decrypter - if it exists.Once you have decrypted the affected files, you can convert the content.  ${end}"
  ;;
  
 #----------------------------locky------------------------------------------------------#
 
 .locky )
 echo -en "${cyan} [+] Possible Ransomware Type : ${gray} Locky Ransomware  ${end}"
  echo "
       "
  echo -en  "${cyan} [+] Details : ${gray} File extension locky is most recently related to a new ransomware labeled as Locky. Much like similar ransomware it encrypts users files and demands ransom to be paid in bitcoins. This particular ransomware is distributed with through email messages that contain a subject similar to Invoice 2016-52672652  or similar. Do not open the attachment at all costs.  Some other ransomware also use locky suffix, in effort to imitate the original Locky to intimidate the user. One of such is for example the Powerware ransomware ${end} "
  echo "
       "
  echo -en  "${cyan} [+] Possible Recovery Solution : ${gray} Such files can only be accessed again and recovered when you pay the ransom in bitcoins. You can also wait until new decrypter is made and available for public.You cannot convert or recover *.locky files without some decryption utility.   ${end}"
  ;;
  
 #----------------------------AXX-------------------------------------------------------#
 
 .axx )
 echo -en "${yellow} [+] Possible Ransomware Type : ${gray} AxCrypt Ransomware  ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Details : ${gray} The axx file extension is related to AxCrypt, an open-source encryption software for Windows. It is used for file encryption. A typical .axx file represents data archive encrypted by AxCrypt program with AES encryption. ${end} "
  echo "
       "
  echo -en  "${yellow} [+] Possible Recovery Solution : ${gray} AxCrypt (https://www.axcrypt.net/)   ${end}"
  ;;
 
 #----------------------------cerber-----------------------------------------------------#
 
 .cerber )
 echo -en "${yellow} [+] Possible Ransomware Type : ${gray} Cerber Ransomware  ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Details : ${gray} File extension cerber is infamously associated with a ransomware labeled as Cerber that is distributed via e-mails, encrypts users files and them demands ransom in bitcoins for their recovery. In July 2016 a new variant of Xorist Ransomware is appending the .cerber suffix to encrypted files in order to impersonate the Cerber Ransomware. ${end} "
  echo "
       "
  echo -en  "${yellow} [+] Possible Recovery Solution : ${gray} Such files can only be accessed again and recovered when you pay the ransom in bitcoins. You can also wait until new decrypter is made and available for public.You cannot convert or recover *.cerber files without some decryption utility.      ${end}"
  ;;
  
 #----------------------------Cryptomix--------------------------------------------------#
 
  .mole )
 echo -en "${yellow} [+] Possible Ransomware Type : ${gray} CryptoMix (variant) Ransomware  ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Details : ${gray} File extension mole is also used for one of the variant of CryptoMix ransomware. Much like other ransomware, it encrypts users files and demands bitcoins in exchange for the decryption. The notes are left in the INSTRUCTION_FOR_HELPING_FILE_RECOVERY.TXT file . ${end} "
  echo "
       "
  echo -en  "${yellow} [+] Possible Recovery Solution : ${gray} Unfortunately, there is no decryptor known  for *.mole files yet.You can only convert the original files once they have been successfuly decrypted.  ${end}"
  ;;
  
 #----------------------------Dharma-----------------------------------------------------#
 
 .onion )
  echo -en "${yellow} [+] Possible Ransomware Type : ${gray} Dharma Ransomware  ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Details : ${gray} File extension onion is used by a variant of ransomware called Dharma which much like other similar threats encrypts users files and demands bitcoins as ransom. It is distributed via .zip files downloaded from internet links provided in a spam email.
 ${end} "
  echo "
       "
  echo -en  "${yellow} [+] Possible Recovery Solution : ${gray} The only way to access the original files is to use a decrypter - if it exists.  ${end}"
  ;;
  
 #----------------------------CryptXXX---------------------------------------------------#
 
 .cryp1 )
 echo -en "${yellow} [+] Possible Ransomware Type : ${gray} CryptXXX Ransomware  ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Details : ${gray} File extension cryp1 is related to the encrypted files produced by one of the latest variant of ransomware labeled as CryptXXX. It encrypts users files and demands ransom to be paid in bitcoins. ${end} "
  echo "
       "
  echo -en  "${yellow} [+] Possible Recovery Solution : ${gray} RannohDecryptor (https://support.kaspersky.com/8547?_ga=1.216389014.1678348901.1462173225#block1 ) ${end}"
  ;;
  
 #----------------------------Scatter----------------------------------------------------#
 .crypt )
 echo -en "${yellow} [+] Possible Ransomware Type : ${gray} Scatter Ransomware  ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Details : ${gray} File extension crypt is lately also used by several different ransomware, most notably Scatter which is infected via Trojan-Ransom.BAT.Scatter.This particular ransomware encrypts and renames files with the appendix to extension being .crypt, .good or .pzdc. Some of the variants (appeared June 2016) of CryptXXX ransomware also use this extension.
Some unknown ransomware from December 2016 also tried to impersonate other ransomware and uses crypt suffix. ${end} "
  echo "
       "
  echo -en  "${yellow} [+] Possible Recovery Solution : ${gray} RannohDecryptor (https://support.kaspersky.com/8547?_ga=1.216389014.1678348901.1462173225#block1 )  ${end}"
  ;;
  
 #---------------------------locky(variant)---------------------------------------------#
 .osiris )
 echo -en "${yellow} [+] Possible Ransomware Type : ${gray}  Locky (variant) Ransomware  ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Details : ${gray} File extension osiris was in December 2016 used as a new suffix for the Locky ransomware that previously used locky, odin and thor extensions for example.Much like previous variants of Locky, also this version is distributed through WS, JS, etc email attachments attached to emails (spams). When the user execute the scripts from the attachment, an encrypted DLL installer will be downloaded and launched through Windows' Rundl32.exe. ${end} "
  echo "
       "
  echo -en  "${yellow} [+] Possible Recovery Solution : ${gray} Unfortunately, there is no decryptor for *.osiris files available.  ${end}"
  ;;
 
 
   
 #---------------------------cryptXXX---------------------------------------------#
 .crypz )
 echo -en "${yellow} [+] Possible Ransomware Type : ${gray}  CryptXXX Ransomware  ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Details : ${gray} File extension crypz is related to the encrypted files produced by one of the latest variant of ransomware labeled as CryptXXX.It encrypts users files and demands ransom to be paid in bitcoins. Some later variants of CryptXXX used randomized extension consisting of 5 hexadecimal characters instead the original crypz. However, the latest version of this ransomware does not use special extension at all and also misleads users by its new name Microsoft Decryptor.On top of that, latest versions of CryptXXX seems to also scramble the file name and randomize it. It is Also used by UltraCrypter ransomware from 2020. ${end} "
  echo "
       "
  echo -en  "${yellow} [+] Possible Recovery Solution : ${gray} RannohDecryptor (https://support.kaspersky.com/8547?_ga=1.216389014.1678348901.1462173225#block1 )  ${end} "
  
  ;;
 
  #---------------------------TeslaCrypt or Cryptowall---------------------------------------------#
 .ccc )
 echo -en "${yellow} [+] Possible Ransomware Type : ${gray}  TeslaCrypt or Cryptowall Ransomware  ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Details : ${gray} The ccc file extension is recently best known to be used by improved TeslaCrypt ransomware variant disguised as CryptoWall. This infection encrypts all your documents and possibly also multimedia files and changes their extension from original to ccc. This often affects DropBox users. A howto_recover_file_yumt text file is also placed in your folders that hoerce you to pay ransom (hence ransomware) in order to get your files back. If you do not have backup, your changes to successfully recover your data are pretty slim to be honest. ${end} "
  echo "
       "
  echo -en  "${yellow} [+] Possible Recovery Solution : ${gray} TeslaDecoder Decryption Tool (http://download.bleepingcomputer.com/BloodDolly/TeslaDecoder.zip )  ${end} "
  
  ;;
 
 #---------------------------KimcilWare-------------------------------------------------------------#
 .locked )
 echo -en "${yellow} [+] Possible Ransomware Type : ${gray}  KimcilWare Ransomware  ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Details : ${gray} The locked file extension is infamously associated with a ransomware labeled as KimcilWare that is distributed via e-mails, encrypts users files and them demands ransom in bitcoins for their recovery.This particular ransomware was encountered in late march 2016 and targets web sites running the Magento Platform. Since then, many other ransomware use this suffix although they are of completely different types. Below is a list of some of the known ransomware that share locked extension. For example, ransomware called Apocalypse which was first encountered in June 2016 also seems to us this extension. But it does not appear to be the same as KimcilWare. Some Turkish ransomware that appeared in July 2016 called 'Uyari' seems to also parasite on this extension, but that is also completely different ransomware. Same goes for some Arabic ransomware that pretends to be PokemonGO. A ransomware called ShelllLocker appeared in November 2016 and also shares this suffix, although is of new origin.  December 2016 brings another ransomware that also shares this suffix. Two types were found and labeled as You Have Been Hacked!  and Gusto. ${end} "
  echo "
       "
  echo -en  "${yellow} [+] Possible Recovery Solution : ${gray} 1.RakhniDecryptor (https://media.kaspersky.com/utilities/VirusUtilities/EN/RakhniDecryptor.zip )
                                   2.Emsisoft Decrypter for Stampado (https://www.emsisoft.com/ransomware-decryption-tools/stampado ) ${end} "
  
  ;;
  
   #---------------------------Locky-------------------------------------------------------------#
 .odin )
 echo -en "${yellow} [+] Possible Ransomware Type : ${gray}  Locky Ransomware  ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Details : ${gray} File extension odin is since September 2016 used as a new suffix for the Locky ransomware that previously used zepto and locky extensions.Much like previous variants of Locky, also this version is distributed through WS, JS, etc email attachments attached to emails (spams).Should the user execute the scripts from the attachment, an encrypted DLL installer will be downloaded and launched through Windows' Rundl32.exe. ${end} "
  echo "
       "
  echo -en  "${yellow} [+] Possible Recovery Solution : ${gray} Unfortunately, there is no decryptor for .odin files available.The only way to convert the original data would be to recover the files first.  ${end} "
  
  ;;
  
  
  #---------------------------cerber 2-------------------------------------------------------------#
 .cerber2 )
 echo -en "${yellow} [+] Possible Ransomware Type : ${gray}  Cerber 2 Ransomware  ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Details : ${gray} File extension cerber2 is mostly related to one of the older variants of original Cerber ransomware. It appears that  this new version has some significant changes and contains numerous internal changes, as well as changes that will be apparent to the victim.${end}"
  echo "
       "
 echo -en  "${yellow} [+] Possible Recovery Solution : ${gray} Unfortunately, there is no decryptor for .odin files available.The only way to convert the original data would be to recover the files first.  ${end} "
  
  ;;
  
  
  #---------------------------Globe-------------------------------------------------------------#
 .globe )
 echo -en "${yellow} [+] Possible Ransomware Type : ${gray}  Globe Ransomware  ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Details : ${gray} File extension globe is mainly related to a one of the many ransomware types, this particular one inspired by the Purge movies. It does not only encrypt user data, but also changes user's wallpaper used in Windows desktop. Sometimes, there is additional string put before the .globe which results in .random.globe suffix instead. Same ransomware, but different suffix. It may also use .random.encrypted suffix in some variants, but this seems to be somewhat rare.${end}"
  echo "
       "
 echo -en  "${yellow} [+] Possible Recovery Solution : ${gray}Emsisoft Decrypter for Globe (https://www.emsisoft.com/ransomware-decryption-tools/globe)  ${end} "
  
  ;;
  
   #---------------------------PUBG-------------------------------------------------------------#
 .pubg )
 echo -en "${yellow} [+] Possible Ransomware Type : ${gray}  PUBG Ransomware  ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Details : ${gray} The pubg file extension is used by a variant of ransomware called PUBG, which much like other similar threats encrypts users files. It is distributed via Spam email attachments, drive-by-download, exploit kits, etc..${end}"
  echo "
       "
 echo -en  "${yellow} [+] Possible Recovery Solution : ${gray}PUBG ransomware removal (https://www.pcrisk.com/download-combo-cleaner-windows)  ${end} "
  
  ;;
  
 
   #---------------------------Alpha -------------------------------------------------------------#
 .encrypt )
 echo -en "${yellow} [+] Possible Ransomware Type : ${gray}  Alpha Ransomware  ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Details : ${gray} The encrypt file extension is infamously associated with a ransomware labeled as Alpha that is distributed via e-mails, encrypts users files and them demands ransom iTunes Gift Cards. This particular ransomware was encountered in late April 2016.${end}"
  echo "
       "
 echo -en  "${yellow} [+] Possible Recovery Solution : ${gray}Such files can only be accessed again and recovered when you pay the ransom, in this case in iTunes Gift Cards. Your only alternative would be to use the Alpha Ransomware Decryptor. (https://www.file-extensions.org/alpha-ransomware-decryptor-file-extensions)   ${end} "
  
  ;;
  
 
 #---------------------------Sage-------------------------------------------------------------#
 
 .sage )
 echo -en "${yellow} [+] Possible Ransomware Type : ${gray}  Sage Ransomware  ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Details : ${gray} The sage file extension appears to be since January 2017 used by one of the ransomware types, this one labeled as Sage.It is mainly distributed via scam emails that contain no subject, but a .zip file in the attachment.Every affected folder will also contain a ransom note saved as !Recovery_[3_random_chars].html file.${end}"
  echo "
       "
 echo -en  "${yellow} [+] Possible Recovery Solution : ${gray}Unfortunately, we do not know about any decrypter for Sage ransomware at this time.   ${end} "
  
  ;;
  
  #---------------------------Alpha-------------------------------------------------------------#
 
 .exx )
 echo -en "${yellow} [+] Possible Ransomware Type : ${gray}  Alpha Crypt Ransomware  ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Details : ${gray} The exx file extension is nowadays mainly related to the Alpha Crypt a malicious software, also known as ransomware for Windows that crypt user's documents, archives, multimedia files, pictures, databases, accounting files etc. and demands ransom for the decryption key.
Files that can be encrypted by Alpha Crypt:

sql, mp4, 7z, rar, m4a, wma, avi, wmv, csv, d3dbsp, zip, sie, sum, ibank, t13, t12, qdf, gdb, tax, pkpass, bc6, bc7, bkp, qic, bkf, sidn, sidd, mddata, itl, itdb, icxs, hvpl, hplg, hkdb, mdbackup, syncdb, gho, cas, svg, map, wmo, itm, sb, fos, mov, vdf, ztmp, sis, sid, ncf, menu, layout, dmp, blob, esm, vcf, vtf, dazip, fpk, mlx, kf, iwd, vpk, tor, psk, rim, w3x, fsh, ntl, arch00, lvl, snx, cfr, ff, vpp_pc, lrf, m2, mcmeta, vfs0, mpqge, kdb, db0, dba, rofl, hkx, bar, upk, das, iwi, litemod, asset, forge, ltx, bsa, apk, re4, sav, lbf, slm, bik, epk, rgss3a, pak, big, wallet, wotreplay, xxx, desc, py, m3u, flv, js, css, rb, png, jpeg, txt, p7c, p7b, p12, pfx, pem, crt, cer, der, x3f, srw, pef, ptx, r3d, rw2, rwl, raw, raf, orf, nrw, mrwref, mef, erf, kdc, dcr, cr2, crw, bay, sr2, srf, arw, 3fr, dng, jpe, jpg, cdr, indd, ai, eps, pdf, pdd, psd, dbf, mdf, wb2, rtf, wpd, dxg, xf, dwg, pst, accdb, mdb, pptm, pptx, ppt, xlk, xlsb, xlsm, xlsx, xls, wps, docm, docx, doc, odb, odc, odm, odp, ods, odt

If your computer is infected, files with extensions listed above will be encrypted with AES encryption and protected with password and their extension changed to exx. The file after encryption looks like this example: nameoffile.doc.exx. You will be asked by Warning message with information about infection and how to remove encryption with pay instructions. A HELP_TO_SAVE_FILES.txt file also be generated in each affected folder with the instructions about how to restore your files. You need to have a previous backup of your data → clean your computer with antivirus software, or reinstall operating system → restore your data from backup.${end}"
  echo "
       "
 echo -en  "${yellow} [+] Possible Recovery Solution : ${gray} TeslaDecoder ( https://www.bleepingcomputer.com/forums/t/576600/tesladecoder-released-to-decrypt-exx-ezz-ecc-files-encrypted-by-teslacrypt/)  ${end} "
  
  ;;
  
  #---------------------------various ransomware-----------------------------------------------------------#
 
 .encrypted )
 echo -en "${yellow} [+] Possible Ransomware Type : ${gray}  Various (NO PARTICULAR NAME)  ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Details : ${gray} File extension encrypted is commonly used by various ransomware as a replacement for the original suffix after the files have been encrypted. Literally, dozen different ransomware types use this extension, so if you find one of these on your drive, you have to determine the exact type based on the ransomware note that is usually found in affected folders. Ransomware which use encrypted extension include:
1.KeRanger
2.Apocalypse
3.Smrss32
4.DonaldTrump
5.RansomPlus
6.Pickles ${end}"
  echo "
       "
 echo -en  "${yellow} [+] Possible Recovery Solution : ${gray}1.Emsisoft Decrypter for ApocalypseVM (http://decrypter.emsisoft.com/download/apocalypsevm)
                                  2.AVG Decryptor for Apocalypse (http://files-download.avg.com/util/avgrem/avg_decryptor_Apocalypse.exe) ${end} "
                            
  ;;
  
  #--------------------------------scatter---------------------------------------------------------------#
 
 .good )
 echo -en "${yellow} [+] Possible Ransomware Type : ${gray}  Scatter  Ransomware   ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Details : ${gray} The good file extension is lately also used by several different ransomware, most notably "Scatter" which is infected via Trojan-Ransom.BAT.Scatter.
This particular ransomware encrypts and renames files with the appendix to extension being .crypt, *.good or *.pzdc.

 ${end}"
  echo "
       "
 echo -en  "${yellow} [+] Possible Recovery Solution : ${gray}Kaspersky ScatterDecryptor (https://support.kaspersky.com/11333  https://media.kaspersky.com/utilities/VirusUtilities/en/ScatterDecryptor.zip) ${end} "
                            
  ;;
  
  #--------------------------------PayDay---------------------------------------------------------------#
 
 .sexy )
 echo -en "${yellow} [+] Possible Ransomware Type : ${gray}  PayDay  Ransomware   ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Details : ${gray} File extension sexy seems to be used by a ransomware labeled as PayDay, which first appeared in December 2016 and seems to be based of the infamous off of Hidden-Tear.
 When the ransomware does it's work, encrypts user's files and appends .sexy suffix to encrypted files and also creates ransom notes called !!!!!ATENÇÃO!!!!!.html.  ${end}"
  echo "
       "
 echo -en  "${yellow} [+] Possible Recovery Solution : ${gray}You need to wait for some decryptor to appear, if it ever appears. Otherwise restore from backup.

 ${end} "
                            
  ;;
  
   #--------------------------------AlphaCrypt--------------------------------------------------------#
 
 .ezz )
 echo -en "${yellow} [+] Possible Ransomware Type : ${gray}  Alpha Crypt Ransomware   ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Details : ${gray} The ezz file extension is mainly related to the Alpha Crypt, a variant of TeslaCrypt or Cryptolocker malicious software, also known as ransomware. It encrypts user's documents, spreadsheets, Outlook data files, pictures, Photoshop files, PDF files etc. and demands ransom for the decryption key. Alpha Crypt may also encrypt game save files, replays and other game data files from popular computer games as World of Warcraft, World of Tanks etc.  ${end}"
  echo "
       "
 echo -en  "${yellow} [+] Possible Recovery Solution : ${gray}There is no 100% successful way how to remove encryption without pay to virus developers. However people are working on a decryption utility and for example Cisco TeslaDecrypt utility (https://www.bleepingcomputer.com/forums/t/576600/tesladecoder-released-to-decrypt-exx-ezz-ecc-files-encrypted-by-teslacrypt/) is partially successful in certain scenarios.



 ${end} "
                            
  ;;
 
  #--------------------------------7ev3n------------------------------------------------------------#
 
 .r5a )
 echo -en "${yellow} [+] Possible Ransomware Type : ${gray}  7ev3n Ransomware   ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Details : ${gray} The r5a file extension is mostly related to a 7ev3n ransomware that appeared in late January 2016. 7ev3n encrypts users files and demands 13 bitcoins as ransom. Another version was discovered in later April of the same, labeled as 7ev3n-HONE$T. A.r5a file represents encrypted and renamed original file. If you have 10 files in a folder, you will find them named 1.r5a, 2.r5a up to 10.r5a. The file type known to be targeted by 7ev3n ransomware include: dbf, arw, txt, doc, docm, docx, zip, rar, xlsx, xlsb, xlsm, pdf, jpg, jpe, jpeg, sql, mdf, accdb, mdb, odb, odm, odp and ods. On top of that, 7ev3n also installs several .bat files at critical locations that can trash your computer. It can also change registry and prevent you from using certain key combinations.  ${end}"
  echo "
       "
 echo -en  "${yellow} [+] Possible Recovery Solution : ${gray} Decoders for 7ev3n ransomware (https://hshrzd.wordpress.com/2016/06/13/decoder-for-7ev3n-ransomware/)

 ${end} "
                            
  ;;
  
  #--------------------------------enigma-----------------------------------------------------------#
 
 .1txt )
 echo -en "${yellow} [+] Possible Ransomware Type : ${gray}  Enigma Ransomware   ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Details : ${gray} File extension 1txt seems to be related to a variant of Enigma ransomware that switched in late October 2016 to 1txt suffix.Much like other similar ransomware, it encrypts and renames users documents and other personal files and then demands ransom for the decryption key. ${end}"
  echo "
       "
 echo -en  "${yellow} [+] Possible Recovery Solution : ${gray} As per research   there is no decryptor available for .1txt till date ${end} "
                            
  ;;
 
  #-------------------------------cryptovirus-------------------------------------------------------#
 
 .enciphered )
 echo -en "${yellow} [+] Possible Ransomware Type : ${gray}  Cryptovirus Ransomware   ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Details : ${gray} The EnCiPhErEd file extension is associated with the ransomware (cryptovirus) that encodes data in infected computer. The .enciphered file contains encrypted data. User have 5 attempts to put right code to decode data. If he does not put a right code for 5 times, malware will delete itself from computer and leave data encoded. Malware puts .enciphered file extension behind original file extension. For example document.txt.EnCiPhErEd. ${end}"
  echo "
       "
 echo -en  "${yellow} [+] Possible Recovery Solution : ${gray} Avast antivirus (https://www.avast.com/en-in/download-thank-you.php?product=FAV-ONLINE&locale=en-in&direct=1) ${end} "
                            
  ;;
  
  #-------------------------------cryptowall---------------------------------------------------------#
 
 .cryptowall )
 echo -en "${yellow} [+] Possible Ransomware Type : ${gray}  Cryptowall Ransomware   ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Details : ${gray} Cryptowall is a ransomware malware that encrypts files on an infected computer using and demands a ransom in exchange for a decryption key. Cryptowall is usually spread by spam and phishing emails, malicious ads, hacked websites, or other malware and uses a Trojan horse to deliver the malicious payload. CryptoWall is an advanced piece of malware, a variant of the previous CryptoLocker, which has been taken down in 2015 by a number of security companies and state agencies across the world. Nevertheless, we all expected a comeback, which took place with CTB Locker followed by CryptoWall 3.0, which launched a massive attack on German users at the time. ${end}"
  echo "
       "
 echo -en  "${yellow} [+] Possible Recovery Solution : ${gray} Trend Micro Ransomware File Decryptor (https://success.trendmicro.com/dcx/s/solution/1114221-downloading-and-using-the-trend-micro-ransomware-file-decryptor?language=en_US) ${end} "
                            
  ;;
   
  #-------------------------------Anubis-----------------------------------------------------------#
 
 .coded )
 echo -en "${yellow} [+] Possible Ransomware Type : ${gray}  Anubis Ransomware   ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Details : ${gray} File extension coded seems to be related to a special type of ransomware labeled as Anubis. Much like similar ransomware, it encrypts and changes the suffix of affected files, mainly documents and pictures.  ${end}"
  echo "
       "
 echo -en  "${yellow} [+] Possible Recovery Solution : ${gray} Unless some decryptor exists, there seems to be no way gto decrypt these files other than paying the ransom ${end} "
                            
  ;;
  
  #-------------------------------Coverton---------------------------------------------------------#
 
 .enigma )
 echo -en "${yellow} [+] Possible Ransomware Type : ${gray}  Coverton Ransomware   ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Details : ${gray} The ​enigma file extension is most recently related to a new ransomware labeled as Coverton.Much like similar ransomware it encrypts users files and demands ransom to be paid in bitcoins.
WARNING!: It seems that the authors of this particular ransomware are either amateurs or really evil, because even when you pay the ransom you won't get your data back and they remain encrypted  ${end}"
  echo "
       "
 echo -en  "${yellow} [+] Possible Recovery Solution : ${gray} Such files can only be accessed again and recovered when you pay the ransom in bitcoins. You can also wait until new decrypter is made and available for public .${end} "
                            
  ;;
  
 #-------------------------------Globe 3-----------------------------------------------------------#
 
 .wallet )
 echo -en "${yellow} [+] Possible Ransomware Type : ${gray}  Globe 3 Ransomware   ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Details : ${gray} File extension wallet is used by one of the variants of Globe 3 ransomware that appeared in in April 2017. The whole suffix added to the encrypted files is actually .[no.torp3da@protonmail.ch].wallet, but Windows recognizes only the last part as extension.
It is also used by a variant CryptoMix ransomware which appeared in early May 2017.  ${end}"
  echo "
       "
 echo -en  "${yellow} [+] Possible Recovery Solution : ${gray} Globe3 decryptor (https://www.emsisoft.com/ransomware-decryption-tools/download/globe3) .${end} "
                            
  ;;
  
    
 #-------------------------------Cryptolocker or TeslaCrypt-------------------------------------#
 
 .ecc )
 echo -en "${yellow} [+] Possible Ransomware Type : ${gray}Cryptolocker or TeslaCrypt Ransomware 
  ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Details : ${gray} File extension ecc seems to be also related to the TeslaCrypt or Cryptolocker a malicious software, also known as ransomware for Windows that crypt user's documents, spreadsheets, Outlook data files, pictures, Photoshop files, PDF files etc. and demands ransom for the decryption key. The TeslaCrypt is also able to crypt game save files, replays and other game data files from popular computer games as World of Warcraft, World of Tanks etc.
Files that can be encrypted by Cryptolocker:

3fr, accdb, ai, arw, bay, cdr, cer, cr2, crt, crw, dbf, dcr, der, dng, doc, docm, docx, dwg, dxf, dxg, eps, erf, indd, jpe, jpg, kdc, mdb, mdf, mef, mrw, nef, nrw, odb, odm, odp, ods, odt, orf, p12, p7b, p7c, pdd, pef, pem, pfx, ppt, pptm, pptx, psd, pst, ptx, r3d, raf, raw, rtf, rw2, rwl, srf, srw, wb2, wpd, wps, xlk, xls, xlsb, xlsm, xlsx

Files that can be encrypted by TeslaCrypt:
unity3d, blob, wma, avi, rar, DayZProfile, doc, odb, asset, forge, cas, map, mcgame, rgss3a, big, wotreplay, xxx, m3u, png, jpeg, txt, crt, x3f, ai, eps, pdf, lvl, sis, gdb

If your computer is infected, files with extensions listed above will be encrypted with AES encryption and protected with password and their extension changed to ecc. The file after encryption looks like this example: nameoffile.doc.ecc. You will be asked by Warning message with information about infection and how to remove encryption with pay instructions. A HELP_RESTORE_FILES.txt file also be generated in each affected folder with the instructions about how to restor your files.You need to have a previous backup of your data → clean your computer with antivirus software, or reinstall operating system → restore your data from backup.  ${end}"
  echo "
       "
 echo -en  "${yellow} [+] Possible Recovery Solution : ${gray} 1.TeslaDecoder (https://www.bleepingcomputer.com/forums/t/576600/tesladecoder-released-to-decrypt-exx-ezz-ecc-files-encrypted-by-teslacrypt/)
                                   2.Cisco TeslaDecrypter (http://blogs.cisco.com/security/talos/teslacrypt)${end} "
                            
  ;;
  
  #-------------------------------Merry X-Mas-----------------------------------------------#
 
 .merry )
 echo -en "${yellow} [+] Possible Ransomware Type : ${gray}  Merry X-Mas  Ransomware   ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Details : ${gray} File extension MERRY seems to be mainly related to a variant of the Merry X-Mas ransomware which appeared in January 2017. A .MERRY files represents original user files that were encrypted and renamed by the Merry X-Mas. The ransom note is named YOUR_FILES_ARE_DEAD.hta.  ${end}"
  echo "
       "
 echo -en  "${yellow} [+] Possible Recovery Solution : ${gray} Emsisoft Decrypter for MRCR (https://decrypter.emsisoft.com/mrcr).${end} "
                            
  ;;
  #------------------------------locky--------------------------------------------------------#
 
 .zzzzz )
 echo -en "${yellow} [+] Possible Ransomware Type : ${gray}  Locky Ransomware   ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Details : ${gray} File extension zzzzz is since November 2016 used as a new suffix for the Locky ransomware that previously used zepto,locky and odin extensions. The user infected by the zzzzz Locky variant may witness ransom notes and “instructions” in a text file and as the typical Grey/Pink Locky wallpaper.  ${end}"
  echo "
       "
 echo -en  "${yellow} [+] Possible Recovery Solution : ${gray} Unfortunately, there is no decryptor for .zzzzz files available.${end} "
                            
  ;;
  
 #------------------------------Globe 3---------------------------------------------------------#
 
 .decrypt2017 )
 echo -en "${yellow} [+] Possible Ransomware Type : ${gray}  Globe 3 Ransomware   ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Details : ${gray} File extension decrypt2017 is mainly related to a one of the variants of the Globe ransomware, namely Globe 3. It works pretty much like it predecessors, encrypts users files and demands ransom.  ${end}"
  echo "
       "
 echo -en  "${yellow} [+] Possible Recovery Solution : ${gray} Emsisoft Decrypter for Globe3 (https://decrypter.emsisoft.com/globe3). ${end} "
                            
  ;;
  
    
 #------------------------------fantom--------------------------------------------------------#
 
 .fantom )
 echo -en "${yellow} [+] Possible Ransomware Type : ${gray}  fantom Ransomware   ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Details : ${gray} The fantom file extension seems to be mainly related to a one of the ransomware, this particular one labeled as Fantom. This ransomware masks itself as critical update for Windows to hide its true purpose.${end}"
  echo "
       "
 echo -en  "${yellow} [+] Possible Recovery Solution : ${gray} No known decrypter for fantom exists at this time. ${end} "
                            
  ;;
   #------------------------------cryptolocker----------------------------------------------------#
 
 .cryptolocker )
 echo -en "${yellow} [+] Possible Ransomware Type : ${gray}  Cryptolocker Ransomware   ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Details : ${gray} File extension cryptolocker is mainly associated with CryptoLocker, one of the first ransomware that was used to attacks computers via e-mail attachments and botnets. CryptoLocker encrypts certain types of files stored on local and mounted network drives with RSA. A .cryptolocker file represents the encrypted and renamed variant of the original file. A different rensomware pretending to be the original CryptoLocker appeared in December 2016, but is from a different group.${end}"
  echo "
       "
 echo -en  "${yellow} [+] Possible Recovery Solution : ${gray} As per research , there is no reliable decryptor for CryptoLocker. ${end} "
                            
  ;;
  
 #-------------------------------------locky----------------------------------------------------#
 
 .aesir )
 echo -en "${yellow} [+] Possible Ransomware Type : ${gray}  Locky Ransomware   ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Details : ${gray} File extension aesir is since November 2016 used as a new suffix for the Locky ransomware that previously used zepto,locky and odin extensions.The user infected by the Aesir Locky variant may witness ransom notes and “instructions” in a text file and as the typical Grey/Pink Locky wallpaper.${end}"
  echo "
       "
 echo -en  "${yellow} [+] Possible Recovery Solution : ${gray} Unfortunately, there is no decryptor for .aesir files available. ${end} "
                            
  ;;
  
 
 #------------------------------Damage--------------------------------------------------------#
 
 .damage )
 echo -en "${yellow} [+] Possible Ransomware Type : ${gray}  Damage Ransomware   ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Details : ${gray} File extension damage seems to be mainly related to a ransomware that appeared first in late February 2017 and was labeled the same - Damage. Much like similar ransomware, it encrypts user files and then changes the suffix from the original to damage..${end}"
  echo "
       "
 echo -en  "${yellow} [+] Possible Recovery Solution : ${gray} No known decrypter for damage exists at this time. ${end} "
                            
  ;;
   #------------------------------El-Polocker--------------------------------------------------------#
 
 .ha3 )
 echo -en "${yellow} [+] Possible Ransomware Type : ${gray}  El-Polocker Ransomware${end}"
  echo "
       "
  echo -en  "${yellow} [+] Details : ${gray} The ha3 file extension is also related to a ransomware labelled as El-Polocker. Much like similar ransomware it encrypts users files and demands ransom to be paid in dollars. El-Polocker encrypts all data files that match the jpg, csv, vsdx, ai, pub, one, dotx, xml, doc, xls, docx, xlsx, crt, pem, p12, db, mp3, jpg, jpeg, txt, rtf, pdf, rar, zip, psd, msi, tif, wma, lnk, gif, ppt, pptx, docm, xlsm, pps, ppsx, ods, raw, pst, ost extension.${end}"
  echo "
       "
 echo -en  "${yellow} [+] Possible Recovery Solution : ${gray} Such files can only be accessed again and recovered when you pay the ransom in dollars. You can also wait until new decrypter is made and available for public. ${end} "
                            
  ;;
  
  #--------------------------Files1147@gmail(.)com---------------------------------------------------#
 
 .breaking_bad )
 echo -en "${yellow} [+] Possible Ransomware Type : ${gray}Files1147@gmail(.)com  Ransomware ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Details : ${gray}The ​breaking_bad file extension is infamously associated with the Files1147@gmail(.)com ransomware that encrypts users files and demands ransom to decrypt them back.  Affected files have this extension appendixed to the original file name. Files1147@gmail(.)com ransomware uses one the following files as means of distribution:

doc_dlea podpisi.com
doc_dlea podpisi.rar
documenti_589965465_documenti.com
documenti_589965465_documenti.rar
documenti_589965465_doc.scr
doc_dlea podpisi.rar
неподтвержден 308853.scr
documenti dlea podpisi 05.08.2015.scr.exe
akt sverki za 17082015.scr. ${end}"
  echo "
       "
 echo -en  "${yellow} [+] Possible Recovery Solution : ${gray} Unfortunately, there is no decryptor for .breaking_bad files available. ${end} "
                            
  ;;
  
  #----------------------------------WannaCry------------------------------------------------------#
 
 .wcry )
 echo -en "${yellow} [+] Possible Ransomware Type : ${gray} WannaCry Ransomware ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Details : ${gray} File extension wcry is infamously related to the WannaCry ransomware, also know WannaCrypt, WanaCrypt0r 2.0, or Wanna Decryptor, which was been used for one of the largest ransomware attacks infecting computers in more than 150 countries on Friday, 12 May 2017. ${end}"
  echo "
       "
 echo -en  "${yellow} [+] Possible Recovery Solution : ${gray} Wanakiwi (https://github.com/gentilkiwi/wanakiwi) ${end} "
                            
  ;;
  
    
  #----------------------------------GPCode ------------------------------------------------------#
 
 .lol! )
 echo -en "${yellow} [+] Possible Ransomware Type : ${gray} GPCode  Ransomware ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Details : ${gray} The lol! extension seems to be used by one of the variants of GPCode ransomware which plagues users for years. Much like any similar ransomware, this one also encrypts and renames various files and leaves a text file with ransom demands. ${end}"
  echo "
       "
 echo -en  "${yellow} [+] Possible Recovery Solution : ${gray} As per research , this particular ransomware was never 100% successfully decrypted. ${end} "
                            
  ;;
  
  #----------------------------------CrySIS ------------------------------------------------------#
 
 .dharma )
 echo -en "${yellow} [+] Possible Ransomware Type : ${gray} CrySIS Ransomware ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Details : ${gray} File extension dharma seems to be mainly related to one of the strains of CrySIS ransomware. This particular version of CrySiS variant appends the .[email_address].DHARMA suffix to encrypted files.  ${end}"
  echo "
       "
 echo -en  "${yellow} [+] Possible Recovery Solution : ${gray} Unfortunately, there is no decryptor for .dharma files available.  ${end} "
                            
  ;;
  
    #----------------------------------KratosCrypt---------------------------------------------------#
 
 .kratos )
 echo -en "${yellow} [+] Possible Ransomware Type : ${gray} KratosCrypt Ransomware ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Details : ${gray} The kratos file extension is most recently related to a new ransomware labeled as KratosCrypt.Much like similar ransomware it encrypts users files with AES encryption and demands ransom to be paid in bitcoins (0.3 for this one).  ${end}"
  echo "
       "
 echo -en  "${yellow} [+] Possible Recovery Solution : ${gray} Such files can only be accessed again and recovered when you pay the ransom in bitcoins. You can also wait until new decrypter is made and available for public.  ${end} "
                            
  ;;
  
   
    #----------------------------------legion---------------------------------------------------#
 
 .legion )
 echo -en "${yellow} [+] Possible Ransomware Type : ${gray} legion Ransomware ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Details : ${gray}The legion file extension is mainly related to variant of a ransomware labeled as Legion that is distributed via e-mails, encrypts users files and them demands ransom in bitcoins for their recovery.
Example: example.docx._23-06-2016-20-27-23_$f_tactics@aol.com$.legion  ${end}"
  echo "
       "
 echo -en  "${yellow} [+] Possible Recovery Solution : ${gray} AVG Decryptor for Legion (http://files-download.avg.com/util/avgrem/avg_decryptor_Legion.exe) .${end} "
                            
  ;;
  
  #--------------------------------------Merry X-Mas-------------------------------------------------#
 
 .MRCR1 )
 echo -en "${yellow} [+] Possible Ransomware Type : ${gray} Merry X-Mas Ransomware ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Details : ${gray}File extension MRCR1 seems to be mainly related to a new type ransomware which first appeared in early January 2017 and which has been labeled as Merry X-Mas.
A .MRCR1 files represents original user files that were encrypted and renamed by the Merry X-Mas.
The ransom note is named YOUR_FILES_ARE_DEAD.hta. ${end}"
  echo "
       "
 echo -en  "${yellow} [+] Possible Recovery Solution : ${gray} Emsi Software GmbH (https://decrypter.emsisoft.com/mrcr).${end} "
                            
  ;;
  
   #--------------------------------------HiddenTear (variant)----------------------------------------#
 
 .maya )
 echo -en "${yellow} [+] Possible Ransomware Type : ${gray} HiddenTear(variant) Ransomware ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Details : ${gray}File extension maya seems to be also used by a variant of HiddenTear ransomware labelled as Mini Ransomware. Much like other similar ransomware, it encrypts and renames affected files and demands payment in bitcoins for the decryption key. The notes it leaves are saved in READ ME.txt files. ${end}"
  echo "
       "
 echo -en  "${yellow} [+] Possible Recovery Solution : ${gray}Hidden Tear Decrypter (https://www.bleepingcomputer.com/download/hidden-tear-decrypter/dl/327/). ${end} "
                            
  ;;
  
   
   #--------------------------------------Radamant v2----------------------------------------#
 
 .rrk )
 echo -en "${yellow} [+] Possible Ransomware Type : ${gray} Radamant v2 Ransomware ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Details : ${gray}File extension rrk is most recently related to a new ransomware labeled as Radamant. Much like similar ransomware it encrypts users files and demands ransom to be paid in bitcoins. When the Radamant Ransomware is first installed, it will copy of itself to C:\Windows\directx.exe and create some autorun registry keys to make the infection start every time you login to Windows. ${end}"
  echo "
       "
 echo -en  "${yellow} [+] Possible Recovery Solution : ${gray}Emsisoft Decrypter for Radamant (http://emsi.at/DecryptRadamant). ${end} "
                            
  ;;
  
   #--------------------------------------CryptoJoker----------------------------------------#
 
 .crjoker )
 echo -en "${yellow} [+] Possible Ransomware Type : ${gray} CryptoJoker Ransomware ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Details : ${gray}The crjoker file extension is notoriously associated with a ransomware called CryptoJoker that encrypts users files and demands ransom in bitcoins. This particular ransomware seems to be distributed as disguised PDF document, perhaps through spam emails and other similar means. CryptoJoker is known to affect the following files: .txt, , .doc, .docx, .xls, .xlsx, .ppt, .pptx, .odt, .jpg, .png, .csv, .sql, .mdb, .sln, .php, .asp, .aspx, .html, .xml, .psd, .java, .jpeg, .pptm, .pptx, .xlsb, .xlsm, .db, .docm, .sql and .pdf. ${end}"
  echo "
       "
 echo -en  "${yellow} [+] Possible Recovery Solution : ${gray} WiperSoft AntiSpyware (https://link.moresbymedia.com/2rktv2). ${end} "
                            
  ;;
  
    #--------------------------------------LeChiffre----------------------------------------#
 
 .lechiffre )
 echo -en "${yellow} [+] Possible Ransomware Type : ${gray} LeChiffre Ransomware ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Details : ${gray}The LeChiffre file extension is notoriously associated with a ransomware of the same name that encrypts users files and demands ransom in bitcoins. When your computer is successfully infected by this particular ransomware, you will find the following files in affected folders:
_secret_code.txt
_How to decrypt LeChiffre files.html
and one or more encrypted files with LeChiffre extension . ${end}"
  echo "
       "
 echo -en  "${yellow} [+] Possible Recovery Solution : ${gray}Emsisoft Decrypter for LeChiffre (http://emsi.at/DecryptLeChiffre). ${end} "
                            
  ;;
  
  #--------------------------------------shade----------------------------------------#
 
 .windows10 )
 echo -en "${yellow} [+] Possible Ransomware Type : ${gray} Shade Ransomware ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Details : ${gray}The windows10 file extension is infamously associated with a variant of a ransomware labeled as Shade that is distributed via e-mails, encrypts users files and them demands ransom in bitcoins for their recovery.${end}"
  echo "
       "
 echo -en  "${yellow} [+] Possible Recovery Solution : ${gray}Kaspersky ShadeDecryptor (https://support.kaspersky.com/13059).  ${end} "
                            
  ;;
  
    
 #----------------------------------------- Serpent (variant)--------------------------------------#
 
 .serp )
 echo -en "${yellow} [+] Possible Ransomware Type : ${gray}  Serpent (variant) Ransomware ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Details : ${gray}File extension serp is also used for one of the variant of Serpent ransomware. Much like other ransomware, it encrypts users files and demands bitcoins in exchange for the decryption. The notes are left in the README_TO_RESTORE_FILES.txt file. ${end}"
  echo "
       "
 echo -en  "${yellow} [+] Possible Recovery Solution : ${gray}Unfortunately, we do not know about any decryptor for .serp files yet. ${end} "
                            
  ;;
  
     
 #----------------------------------------- KeyBTC----------------------------------------------#
 
 .keybtc@inbox_com  )
 echo -en "${yellow} [+] Possible Ransomware Type : ${gray} KeyBTC Ransomware ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Details : ${gray}The ​keybtc@inbox_com file extension is infamously associated with the KeyBTC ransomware that encrypts users files and demands ransom in bitcoins.Affected files have this extension appendixed to the original file name.Use Emsisoft Decrypter for KeyBTC to recover your affected files. Make sure you have run antivirus software as well to purge your system. ${end}"
  echo "
       "
 echo -en  "${yellow} [+] Possible Recovery Solution : ${gray}Emsisoft Decrypter for KeyBTC (https://t.co/sU0QElzpVI) ${end} "
                            
  ;;
  
  #----------------------------------------- Rakhni----------------------------------------------#
 
 .kraken)
 echo -en "${yellow} [+] Possible Ransomware Type : ${gray} Rakhni Ransomware ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Details : ${gray}File extension kraken is most often known to be ued for files that were encrypted and renamed by Rakhni ransomware distributed via any of the following Trojans:

Trojan-Ransom.Win32.Rakhni
Trojan-Ransom.Win32.Agent.iih
Trojan-Ransom.Win32.Aura
Trojan-Ransom.Win32.Autoit
Trojan-Ransom.AndroidOS.Pletor
Trojan-Ransom.Win32.Rotor
Trojan-Ransom.Win32.Lamer
and Trojan-Ransom.Win32.Cryptokluchen

A different ransomware that uses kraken suffix appeared in December 2016, but this seems to be unrelated to the original Rakhni ransomware. It is know simply as Kraken Ransomware.  ${end}"
  echo "
       "
 echo -en  "${yellow} [+] Possible Recovery Solution : ${gray}RakhniDecryptor (http://support.kaspersky.com/us/viruses/disinfection/10556#block1) ${end} "
                            
  ;;
  
  
  
 #----------------------------------------- TorrentLocker--------------------------------------#
 
 .enc )
 echo -en "${yellow} [+] Possible Ransomware Type : ${gray} TorrentLocker Ransomware ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Details : ${gray}File extension enc seems to be also related to one of the ransomware called TorrentLocker. This particular variant of the ransomware is spread through e-mail campaigns and pretends to be from the Italian energy company Enel. It seems to mainly target Italian users. Probably unrelated, but also malicious trojan, laballed as Trojan.Encoder.6491 uses this suffix. Not sure if it also spreads this particular ransomware. As of 11/2016 a ransomware called encryptoJJS also uses this suffix, but it seems to be rare. ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Possible Recovery Solution : ${gray}Combo Cleaner (https://link.moresbymedia.com/cf70c1bd?en&clickId=torntlckr&subId2=finalcheck). ${end} "
                            
  ;;
  
 
   
 #----------------------------------------- zcrypt------------------------------------------------#
 
 .zcrypt )
 echo -en "${yellow} [+] Possible Ransomware Type : ${gray} ZCRYPT Ransomware ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Details : ${gray}The zcrypt file extension is infamously associated with a ransomware labeled as ZCRYPT that is distributed via e-mails, encrypts users files and them demands ransom in bitcoins (1.2) for their recovery.Zcrypt copies its file(s) to your hard disk. Its typical file name is (randomname).dll. Then it creates new startup key with name Zcrypt and value (randomname).dll. You can also find it in your processes list with name (randomname).dll or Zcrypt. Also, it can create folder with name Zcrypt under C:\Program Files\ or C:\ProgramData.  ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Possible Recovery Solution : ${gray} SpyHunter (https://sensorstechforum.com/spyhunter-download-and-install-instructions/) ${end} "
  ;;
  
  
  #----------------------------------------- Surprise--------------------------------------------------#
 
 .surprise )
 echo -en "${yellow} [+] Possible Ransomware Type : ${gray} Surprise Ransomware ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Details : ${gray}The surprise file extension is most recently related to a new ransomware labeled as Surprise. Much like similar ransomware it encrypts users files and demands ransom to be paid in bitcoins.This particular ransomware is distributed through TeamViewer as surprise.exe executable.The user may witness his files being encrypted with the .surpise file extension plus DECRYPTION_HOWTO.Notepad file created on the Desktop. ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Possible Recovery Solution : ${gray} SpyHunter (https://sensorstechforum.com/spyhunter-download-and-install-instructions/) ${end} "
  ;;
  
  #----------------------------------------- Troldesh--------------------------------------------------#
 
 .ytbl )
 echo -en "${yellow} [+] Possible Ransomware Type : ${gray} Troldesh Ransomware ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Details : ${gray}File extension ytbl is used by a variant of ransomware called Troldesh which much like other similar threats encrypts users files and demands bitcoins as ransom. It is distributed via .zip files downloaded from internet links provided in a spam email.Troldesh, also known as Encoder.858 and Shade, targets Windows OS and it is distributed via the Axpergle and Nuclear exploit kits. First seen in 2015, Troldesh previously provided an email address for victims to contact the attackers in order to negotiate the payment of the ransom. A recently discovered version of Troldesh, however, now uses a payment portal located on the Dark Web and requires victims to use Tor in order to visit the site and submit the ransom amount. It also comes bundled with additional malware named Mexar, downloads the Teamspy bot to obtain remote control of the victim’s machine, and requests URLs of other malware sites from its C2 server. It also scans the victim’s machine for banking files and software in an attempt to extort as much money as possible out of the victim. The original version appended .xbtl or .cbtl to encrypted files. The new version of Troldesh appends either .da\vinci_code_ or .magic\software_syndicate_ to encrypted files. The ransom amount varies and one Check Point security researcher reported negotiating a discount from the attackers behind the campaign. ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Possible Recovery Solution : ${gray} Avast Decryption Tool for Troldesh (https://www.softpedia.com/get/Security/Decrypting-Decoding/Avast-Decryption-Tool-for-Troldesh.shtml#download) ${end} "
  ;;
  
  
 
 #----------------------------------------- TeslaCrypt--------------------------------------------------#
 
 .mp3 )
 echo -en "${yellow} [+] Possible Ransomware Type : ${gray} TeslaCrypt Ransomware ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Details : ${gray}The mp3 file extension is also used by the notorious TeslaCrypt ransomaware. The variant that uses mp3 file suffix was discovered 12.2.2016 and works much like the previous version. It encrypts users files and demands ransom in bitcoins.The difference is mainly in the ransomware notes that now the following files:

_H_e_l_p_RECOVER_INSTRUCTIONS+[3-characters].png
_H_e_l_p_RECOVER_INSTRUCTIONS+[3-characters].txt
_H_e_l_p_RECOVER_INSTRUCTIONS+[3-characters].HTML  ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Possible Recovery Solution : ${gray} AVG Decryptor for TeslaCrypt (http://files-download.avg.com/util/avgrem/avg_decryptor_TeslaCrypt3.exe) ${end} "
  ;;
  
  
  #----------------------------------------- Evil--------------------------------------------------#
 
 .file0locked )
 echo -en "${yellow} [+] Possible Ransomware Type : ${gray} Evil Ransomware ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Details : ${gray}File extension file0locked appears to be used by a ransomware labeled as "Evil". It encrypts users files and appends the suffix and tries to ransom the key from the affected users via e-mail. Evil is a cryptovirus by Jigsaw Ransomware family that has recently become the most active. This virus, like other analogs, comes to the computer and encrypted user data of various formats, such as video, audio, and other multimedia files, games, and much more. Evil uses a special algorithm that makes the decryption of files on its own virtually impossible. Moreover, it adds special .evil extension to files. ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Possible Recovery Solution : ${gray} Stellar Data Recovery (https://link-tracker.net/get?130) ${end} "
  ;;
  
  
  #----------------------------------------- PadCrypt--------------------------------------------------#
 
 .pdcr )
 echo -en "${yellow} [+] Possible Ransomware Type : ${gray} PadCrypt Ransomware ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Details : ${gray}File extension pdcr is associated with the PadCrypt Ransomware, a malware software for Microsoft Windows that encrypts sensitive data, like documents, pictures and others. A .pdcr file contains installation script that is used to install PadCrypt Ransomware to user's computer.PadCrypt is a ransomware distributed via spam emails. On initial inspection, the attached infected file looks like a PDF, however, it is a zip archive.Once infiltrated, PadCrypt encrypts various files (photos, videos, etc.) using the AES-256 encryption algorithm. It adds .padcrypt extension to the encrypted files. A .txt file is then created containing a message stating that the victim must pay a ransom, otherwise the files will remain encrypted forever. It is stated that the user must pay a .8 BitCoin ransom (at time of research, equivalent to $329.19). There are three ways for victims to pay the ransom: BitCoins; Ukash Voucher, and; Paysafecard. If the ransom is not paid within 96 hours, the private key (used to decrypt the files) is destroyed and decryption will become impossible. PadCrypt is quite unusual ransomware, since it allows users to decrypt files free of charge - they simply have to wait for six months and contact the developers of the ransomware . In addition, PadCrypt provides victims with live support - by answering all questions and guiding victims through the payment process. Cyber criminals gradually increase the amount of payments required. Finally, the developers allow victims to uninstall this ransomware, however, this does not decrypt the files - it simply removes the malware. Be aware that PadCrypt deletes all shadow volume copies of encrypted files. ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Possible Recovery Solution : ${gray} Kaspersky Anti-Virus (https://www.kaspersky.com/) ${end} "
  ;;
  
   #----------------------------------------- chip-------------------------------------------#
 
 .dale )
 echo -en "${yellow} [+] Possible Ransomware Type : ${gray} chip Ransomware ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Details : ${gray}CHIP virus is a ransomware-type infection  created for the sole purpose of extorting money from the infected computer owners. In most cases, cybercriminals use exploit kits such as RIG to propagate the virus, although some cases of brute-force attacks were also observed.Once installed, malware appends each of the personal files with .CHIP or .DALE extensions thanks to the encryption process, which is performed with a strong RSA encryption algorithm. Soon after, victims can see a ransom note, titled “CHIP_FILES.txt” or “DALE_FILES.txt,” which explains to victims what happened with their data and that they need to visit a specific .onion website and contact criminals through it for further details. As evident, malicious actors would ask a ransom to be paid in Bitcoin cryptocurrency, although agreeing with these demands might cost you your money. ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Possible Recovery Solution : ${gray} Combo Cleaner (https://www.pcrisk.com/files/CCSetup.exe) ${end} "
  ;;
  
   
   #----------------------------------------- Venus Locker-------------------------------------#
 
 .venusf )
 echo -en "${yellow} [+] Possible Ransomware Type : ${gray} chip Ransomware ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Details : ${gray}File extension venusf is most recently related to a new ransomware labeled as Venus Locker. Much like similar ransomware it encrypts users files and demands ransom to be paid in bitcoins. This ransomware will encrypt files with a strong AES-256 random generator. A variant (late February 2017) of this ransomware also uses TheTrumpLockerf and TheTrumpLockerfp extensions. ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Possible Recovery Solution : ${gray} Refer to the following website (https://malware-guide.com/blog/how-to-remove-venus-ransomware-and-restore-files) ${end} "
  ;;
  
  
   
   #----------------------------------------- Potato-----------------------------------------------#
 
 .potato )
 echo -en "${yellow} [+] Possible Ransomware Type : ${gray} Potato Ransomware ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Details : ${gray}File extension potato seems to be mainly related to a ransomware that appeared in late January 2017 and was labeled as Potato, most likely because of the suffix it uses when it encrypts victims files.This malware was first discovered by security researcher Michael Gillespie and is designed to use the AES-256 encryption algorithm. During encryption, Potato appends filenames with the ".potato" extension (for example, "sample.jpg" is renamed to "sample.jpg.potato"). Following encryption, this ransomware creates two files ("README.png" and "README.html") that contain a ransom-demand message and places them on the desktop. The message states that files are encrypted and that the victim must follow instructions provided on Potato's website. Be aware that AES-256 is a symmetric encryption algorithm and, thus, a unique key is generated during the encryption process. This key is used to encrypt and decrypt files.Therefore, restoring files without it is impossible. Potato's developers store this key on a remote server and victims are encouraged to pay a ransom to receive it. The cost is currently unconfirmed, however, cyber criminals usually demand the equivalent of $500 - 1500 in Bitcoins. ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Possible Recovery Solution : ${gray} Spy Hunter (https://sensorstechforum.com/spyhunter-download-and-install-instructions/)  ${end} "
  ;;
  
  #----------------------------------------- TeslaCrypt---------------------------------------------#
 
 .zzz )
 echo -en "${yellow} [+] Possible Ransomware Type : ${gray} TeslaCrypt Ransomware ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Details : ${gray}The zzz file extension is also known to be used for one of the 2015 variants o TeslaCrypt ransomware.This malicious software encrypts and locks users data and renames the extension to one of the many options, including zzz.TeslaCrypt also leaves instructions and ransom demands in a special text file "HELP_RESTORE_FILES.txt" file found in affected folders. ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Possible Recovery Solution : ${gray} TeslaDecoder (https://www.bleepingcomputer.com/forums/t/576600/tesladecoder-released-to-decrypt-exx-ezz-ecc-files-encrypted-by-teslacrypt/) ${end} "
  
  ;;
  
  #----------------------------------------- CryptoMix---------------------------------------------#
 
 .lesli )
 echo -en "${yellow} [+] Possible Ransomware Type : ${gray} CryptoMix Ransomware ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Details : ${gray}File extension lesli seems to be mainly used by a ransomware that appeared in late December 2016. This particular one seems to be based on CryptoMix ransomware. The instructions are saved in a INSTRUCTION RESTORE FILE.TXT file.CryptoMix is a dubious ransomware-type virus that encrypts various data stored on the infected computer. During encryption, this ransomware appends the name of each encrypted filewith .DLL, .FILE, .SHARK, .arena, .EMPTY, .wallet, .noob, .ck, .zayka, .ERROR, .OGONIA, .CNC, .PIRATE, .ZERO, .DG, .code, .rscl, .rmd or .lesli extension.
Furthermore, CryptoMix creates two files (HELP_YOUR_FILES.TXT and HELP_YOUR_FILES.HTML) and places them in each folder containing the encrypted files. The updated variant of this ransomware stores the ransom demand message in _INTERESTING_INFORMACION_FOR_DECRYPT.TXT, _HELP_INSTRUCTION.TXT or #_RESTORING_FILES_#.TXT files.Both files contain a message informing users of the encryption. The newest variant of this ransomware presents its ransom demand message in the INSTRUCTION RESTORE FILE.txt file - encrypted files are renamed using the following pattern: sample.jpg.email[supls@post.com]_id[victim’s ID].rdmk.The message states that files have been encrypted and that a ransom must be paid to restore them. The developers of CryptoMix state that the RSA-2048 encryption algorithm is used for encryption. This is an asymmetric encryption process and, therefore, two keys (public and private) are generated during encryption - public to encrypt, and private to decrypt. Unfortunately, the private key is stored on remote servers controlled by cyber criminals. Therefore, to receive a decrypter with an embedded private key, users are encouraged to pay a large sum of money. Research shows that developers of this ransomware demand 5 Bitcoins (currently equivalent to $2240.95). ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Possible Recovery Solution : ${gray}Avast Decrypter for CryptoMix (https://www.avast.com/ransomware-decryption-tools#cryptomix)${end}"
  
  ;;
  
    #----------------------------------------- Angela Merkel---------------------------------------------#
 
 .angelamerkel )
 echo -en "${yellow} [+] Possible Ransomware Type : ${gray} Angela Merkel Ransomware ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Details : ${gray}Cyber criminals have started using famous politicians’ names to create malicious software. One of their newest products is Angela Merkel Ransomware, which shares similarities with Exotic Ransomware since it is created on its engine. Even though Angela Merkel Ransomware has just appeared on the web, it does not differ much from those older threats because it also performs the detection and encryption of personal files users keep on their computers. It has been found that it starts encrypting %USERPROFILE%\Desktop first, then goes to lock files in %USERPROFILE% and its subfolders, and, finally, it returns to check the directory %USERPROFILE%\Desktop one more time. Just like other ransomware infections, it then tries to persuade users that the only way to unlock those files is to purchase the decryption key. Since Angela Merkel Ransomware does not work properly yet (it might still be in the development mode, or it is poorly made), it is impossible to transfer money to cyber criminals and get the decryption tool. In fact, it is not a good idea to transfer money even if you are reading this article after some time when Angela Merkel Ransomware is fixed and works the way it should. The reason is one – cyber criminals might not send you the decryptor after receiving money. The refund will not be issued either. Once Angela Merkel Ransomware finishes encrypting files (they will all have a new filename extension .angelamerkel) it finds on the computer, it opens a window containing the ransom note. It informs users about the encryption of files and tells them that the decryption key costs 1200 EUR. The payment has to be made in Bitcoins. As has already been mentioned, it is impossible to transfer money to cyber criminals because they have not left the Bitcoin address. Actually, you do not even need to send money to crooks to recover your files because it might be possible to get them back without the special key. In order to recover personal data, users must have copies of their files. These files could be easily transferred to the computer after the removal of Angela Merkel Ransomware. Unfortunately, it is impossible to retrieve data if its backup does not exist. If you are not planning on paying money to cyber criminals and do not have a backup of your important files, you should use alternative data recovery tools or wait until software developers release a free decryptor.${end}"
  echo "
       "
  echo -en  "${yellow} [+] Possible Recovery Solution : ${gray}Refer to the following website (https://www.2-spyware.com/remove-angela-merkel-ransomware-virus.html)${end}"
  
  ;;
  
  
  #----------------------------------------- Merry X-Mas --------------------------------------------#
 
 .pegs1 )
 echo -en "${yellow} [+] Possible Ransomware Type : ${gray} Angela Merkel Ransomware ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Details : ${gray}File extension PEGS1 seems to be mainly related to a new type ransomware which first appeared in early January 2017 and which has been labeled as Merry X-Mas. A .PEGS1 files represents original user files that were encrypted and renamed by the Merry X-Mas. The ransom note is named YOUR_FILES_ARE_DEAD.hta.Merry Christmas is a ransomware-type virus that stealthily infiltrates systems and encrypts various files. Depending on its variant, Merry Christmas appends one of the following extensions to each file : ".PEGS1", ".MRCR1", ".MERRY", or ".RARE1". Following successful encryption, Merry Christmas opens a pop-up window containing a ransom-demand message.Ransom demanding message is presented in MERRY_I_LOVE_YOU_BRUCE.HTA or YOUR_FILES_ARE_DEAD.HTA files.As compared to other similar viruses, Merry Christmas's message is relatively short and merely states that files are encrypted and that the victim must contact developers (via "@comodosecuriy" telegram or "comodosec@yandex.com" email) and pay a specific ransom. The cost is not specified, however, developers of similar viruses usually demand $500 - 1500 Bitcoins.It is also stated that the ransom must be paid within the given time frame (the window contains a timer), otherwise all files are permanently deleted. It is currently unknown whether Merry Christmas uses symmetric or asymmetric cryptography. In any case, decryption without a unique key is impossible.Cyber criminals store this key on a remote server and victims are encouraged to pay hundreds of dollars to receive it. Despite these demands, cyber criminals should never be trusted.Research shows that these people often ignore victims, despite submitted payment - paying does not guarantee that your files will ever be decrypted and it is highly probable that you will be scammed. Therefore, never attempt to contact these people or pay any ransom.${end}"
  echo "
       "
  echo -en  "${yellow} [+] Possible Recovery Solution : ${gray}Emsisoft Decrypter for MRCR (https://decrypter.emsisoft.com/mrcr)${end}"
  
  ;;
  
   
  
  #-----------------------------------------Deadbolt --------------------------------------------#
 
 .deadbolt )
 echo -en "${yellow} [+] Possible Ransomware Type : ${gray} Deadbolt Ransomware ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Details : ${gray}File extension deadbolt is related to Deadbolt ransomware, a malicious virus that affected QNAP devices in January 2022. The deadbolt suffix has been added to files affected by the code, typically documents and photos. Once the malware infiltrates the computers of its victims, it starts seeking all files in the system that belong to some predefined formats, and types. Usually, the targets are text files, spreadsheets, presentations, and other document data, as well as images, videos, audio files, and so on. As soon as the malware finds all of the predetermined data types in the computer, it begins the process of locking them up. The lockdown procedure may take some time, especially if the computer is not very powerful, and if there’s a lot of data on it which the virus has targeted. It’s during this period of time that the user may be able to spot some of the potential infection symptoms – a slow-down of the system, spikes in the use of RAM and CPU, as well as occasional freezes of the whole system, and maybe some unusual errors.Upon the completion of the lockdown on the files, the virus spawns a banner message on the desktop, and within this message the hackers state their demands – the victim is told that their only hope for restoring their data is through the payment of a ransom. This is the reason this type of viruses are known as Ransomware (Qqqw, Maak) – their main goal is to extort money from you via blackmailing.${end}"
  echo "
       "
  echo -en  "${yellow} [+] Possible Recovery Solution : ${gray}DeadBolt decryptor (https://www.emsisoft.com/ransomware-decryption-tools/download/deadbolt). ${end}"
  
  ;;
  
  #-----------------------------------------R16m01d05 --------------------------------------------#
 
 .R16m01d05 )
 echo -en "${yellow} [+] Possible Ransomware Type : ${gray} R16m01d05 Ransomware ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Details : ${gray}The R16m01d05 file extension seems to be related to some types of  ransomware that are distributed via e-mails, encrypts users files and them demands ransom in bitcoins / cash for their recovery.As far as we know, this .R16m01d05 file type can't be converted to any other file format. This is usually the case of system, configuration, temporary, or data files containing data exclusive to only one software and used for its own purposes. Also some proprietary or closed file formats cannot be converted to more common file types in order to protect the intellectual property of the developer, which is for example the case of some DRM-protected multimedia files.${end}"
  echo "
       "
  echo -en  "${yellow} [+] Possible Recovery Solution : ${gray}This file type is not meant to be opened directly, there is no software that could open and work with it directly, or there is no information available in public sources about opening this file type. This is usually the case of some internal data files, caches, temporary files etc. ${end}"
  
  ;;
  
   #-----------------------------------------WildFire --------------------------------------------#
 
 .wflx )
 echo -en "${yellow} [+] Possible Ransomware Type : ${gray} WildFire Ransomware ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Details : ${gray}File extension wflx is infamously associated with a ransomware labeled as WildFire that is distributed via e-mails, encrypts users files and them demands ransom in bitcoins for their recovery.This particular ransomware is distributed via e-mails with a macro-embedded Word document attached.It appears that this ransomware was rebranded in October 2016 to Hades and now uses semi random suffix made up of the string ".~HL" plus the first 5 letters of the encryption password.  For example, file.doc would be encrypted as file.doc.~HLX1234.${end}"
  echo "
       "
  echo -en  "${yellow} [+] Possible Recovery Solution : ${gray} WildFire Ransomware Decryption Tool (https://www.softpedia.com/get/Security/Decrypting-Decoding/WildFire-Ransomware-Decryption-Tool.shtml#download)  ${end}"
  
  ;;
  
  #-----------------------------------------STOP --------------------------------------------#
 
 .remk )
 echo -en "${yellow} [+] Possible Ransomware Type : ${gray} STOP Ransomware ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Details : ${gray}File extension remk is used by one of the variants of STOP ransomware that appeared during the COVID-19 crisis (March 2020) and affected several hospitals. Pretty much like any other ransomware it encrypts users files, renames the file extension and demands ransom in bitcoins. You can find decrypters for previous versions of STOP ransomware, so it's just matter of time before decrypter for this variant is available as well.${end}"
  echo "
       "
  echo -en  "${yellow} [+] Possible Recovery Solution : ${gray} When dealing with encrypted files caused by some ransomware, you basically have three choices:
1. restore from backup
2. wait for some researcher or AV company to release decryptor for your particular ransomware version
3. pay the ransom
However, even paying the ransom does not guarantee you that you will get your files back, as lots of ransomware are just pure scams.  ${end}"
  
  ;;
  
   
  #-----------------------------------------Serpent --------------------------------------------#
 
 .serpent )
 echo -en "${yellow} [+] Possible Ransomware Type : ${gray} Serpent Ransomware ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Details : ${gray}File extension serpent seems to mainly related to Serpent ransomware, which appeared first in February 2017.Serpent Ransomware seems to be distributed via SPAM emails that focus on Danish victims. The spam emails have a subject like "Sidste påmindelse for udestående faktura 1603750" and contain a link to MS Word document that the victim has to download.The ransomware encrypts files using AES-256 and RSA-2048 encryption algorithms, adding .serpent, .serp or .srpx file extensions to them. The virus creates a ransom note called HOW_TO_DECRYPT_YOUR_FILES_[random_3_chars] in .html and .txt variants.${end}"
  echo "
       "
  echo -en  "${yellow} [+] Possible Recovery Solution : ${gray} Refer to the following site (https://www.2-spyware.com/remove-serpent-ransomware-virus.html)  ${end}"
  
  ;;
  
  #-----------------------------------------Troldesh (variant) ----------------------------------------#
 
 .dexter )
 echo -en "${yellow} [+] Possible Ransomware Type : ${gray} Troldesh (variant)  Ransomware ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Details : ${gray}File extension Dexter is used by a variant of ransomware called Troldesh which much like other similar threats encrypts users files and demands bitcoins as ransom. It is distributed via .zip files downloaded from internet links provided in a spam email.Troldesh is a family of ransomware-type viruses. Malware from this family is created using a 'development kit', which various affiliates utilize with their payment email addresses, and then distribute to infect as many computers as possible.After system infiltration, these viruses encrypt victims' files using an asymmetric encryption algorithm (for example, RSA-2048) and modify the filenames. For instance, if the original file copy was named filesample.jpg, it would be renamed to filesample.jpg.[VICTIM'S ID].[DEVELOPERS' EMAIL].xtbl.Never variants of this ransomware use .dexter and .crypted000007 extensions for encrypted files. These viruses also change the desktop wallpaper and create a number of text files (named, for example, How to decrypt your files.txt), placing them in each folder containing the encrypted files.The text file and desktop wallpaper state that the victim must use the email address provided to restore compromised data. A reply is then received stating that the victim must pay a ransom to receive a decryption key. Payment instructions are also provided.This ransom must be paid in Bitcoins (BTC), and the size usually fluctuates between 0.5 and 1.5 BTC (at time of research, 1 BTC was equivalent to $538.06). Be aware, however, that cyber criminals often ignore victims, despite payments made. Therefore, you should never attempt to contact these criminals or pay any ransom. Two keys - public (encryption) and private (decryption) - are generated when encrypting files with the asymmetric algorithm. Decryption without the private key is impossible.${end}"
  echo "
       "
  echo -en  "${yellow} [+] Possible Recovery Solution : ${gray} There are currently no tools capable of restoring files encrypted by Merry Christmas ransomware. This problem can only be resolved by restoring your files/system from a backup. ${end}"
  
  ;;
   #-----------------------------------------TeslaCrypt---- ----------------------------------------#
 
 .xyz )
 echo -en "${yellow} [+] Possible Ransomware Type : ${gray} TeslaCrypt Ransomware ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Details : ${gray}The xyz file extension is also known to be used for one of the 2015 variants o TeslaCrypt ransomware.This malicious software encrypts and locks users data and renames the extension to one of the many options, including xyz.TeslaCrypt also leaves instructions and ransom demands in a special text file "HELP_RESTORE_FILES.txt" file found in affected folders.A new "We Are Anonymous" themed variant of Jigsaw ransomware encountered in July 2016 also uses this extension, most likely to parasite on its reputation.${end}"
  echo "
       "
  echo -en  "${yellow} [+] Possible Recovery Solution : ${gray} TeslaDecoder (https://www.bleepingcomputer.com/forums/t/576600/tesladecoder-released-to-decrypt-exx-ezz-ecc-files-encrypted-by-teslacrypt/) ${end}"
  
  ;;
  
   #-----------------------------------------Rakhni---- ----------------------------------------#
 
 .darkness )
 echo -en "${yellow} [+] Possible Ransomware Type : ${gray} Rakhni Ransomware ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Details : ${gray}The darkness file extension is typically related to files that were encrypted and renamed by Rakhni ransomware distributed via any of the following Trojans:
Trojan-Ransom.Win32.Rakhni
Trojan-Ransom.Win32.Agent.iih
Trojan-Ransom.Win32.Aura
Trojan-Ransom.Win32.Autoit
Trojan-Ransom.AndroidOS.Pletor
Trojan-Ransom.Win32.Rotor
Trojan-Ransom.Win32.Lamer
and Trojan-Ransom.Win32.Cryptokluchen 

Rakhni is high-risk trojan/ransomware distributed using spam emails. Users receive an email letter containing a message (in Russian) encouraging them to open an attached .PDF document, which is presented as an "act of reconciliation". This is deceptive - in fact, the attachment is a malicious executable written in the Delphi programming language.Once opened, this executable downloads and installs Rakhni malware. Research shows that most infected machines are located in Russia - unsurprising, due to the Russian email text and that non Russian-speaking users are likely to delete these emails without opening attachments.Rakhni is an advanced virus. The malicious attachment performs a number of steps before infecting the system. Firstly, it displays an error message stating that the Adobe Reader plug-in is not found and, therefore, the .PDF file cannot be opened. This tricks users into believing that the attachment is simply broken, however, this is not the case.After displaying the pop-up, the downloader checks if the operating system is running on a virtual machine. If so, the infection process is terminated immediately. If the test "passes", the downloader "decides" whether to install a cryptocurrency miner or a file encrypter.${end}"
  echo "
       "
  echo -en  "${yellow} [+] Possible Recovery Solution : ${gray}RakhniDecryptor (http://support.kaspersky.com/us/viruses/disinfection/10556#block1) ${end}"
  
  ;;
  
  #-----------------------------------------Gremit---- ----------------------------------------#
  .rnsmwr )
 echo -en "${yellow} [+] Possible Ransomware Type : ${gray} Gremit Ransomware ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Details : ${gray}Gremit is a ransomware-type virus which encrypts files stored on the system. During encryption, Gremit appends file names with the ".rnsmwr" extension (e.g., "sample.jpg" is renamed to "sample.jpg.rnsmwr"). A pop-up window containing a ransom-demand message is then displayed.The Gremit message states that files are encrypted and that users must pay a ransom to restore them. The cost is .03 Bitcoin (currently equivalent to ~$21). This price is relatively low as compared to other viruses of the same type ransomware developers usually demand hundreds or even thousands of dollars.They encrypt files using symmetric/asymmetric encryption algorithms and, thus, decryption can only be performed with a unique key stored by cyber criminals on a remote server.Therefore, victims are encouraged to pay for this key. Furthermore, Gremit deletes one file every four hours. This ransomware supposedly deletes all stored files within 24 hours following infection.This, to ensure victims to submit their payments promptly. Be aware, however, that cyber criminals often ignore victims, despite payments made. Therefore, it is probable that you will be scammed. Paying does not guarantee that your files will ever be restored and is equivalent to sending your money to cyber criminals - you will simply support their malicious businesses. For these reasons, you should never attempt to contact these people or pay any ransom. ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Possible Recovery Solution : ${gray} There are currently no tools capable of restoring files compromised by Gremit. The only solution is to restore your files and system from a backup. ${end}"
  
  ;;
  
  #-----------------------------------------LockLock---- ----------------------------------------#
  .locklock )
 echo -en "${yellow} [+] Possible Ransomware Type : ${gray} LockLock Ransomware ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Details : ${gray}The locklock file extension seems to be recently related to a ransomware type targeting users through e-mail and Skype spam campaigns.It looks like the affected files are encrypted using AES-256 algorithm.LockLock is a ransomware-type virus that encrypts files using the AES-256 encryption algorithm. During encryption, LockLock appends the names of encrypted files with a ".locklock" extension (for example, "sample.jpg" is renamed to "sample.jpg.locklock").Following successful encryption, LockLock changes the desktop background and creates a text file ("READ_ME.txt"), placing it on the desktop.Both the desktop wallpaper and text file contain similar messages informing victims of the encryption. Unlike regular ransomware-type viruses, however, LockLock does not demand any ransom. Victims simply need to send their Computer ID (provided within the text file) to the email address provided (locklockrs@aol.com), or via Skype (locklockrs).Victims then receive a free decryption tool used to restore the files. There is even an official YouTube video showing how to decrypt the files. This behavior is unusual to ransomware. Cyber criminals usually encrypt files and demand hundreds of dollars in exchange for the decrypter (or the private key used to restore files encrypted using asymmetric algorithms).${end}"
  echo "
       "
  echo -en  "${yellow} [+] Possible Recovery Solution : ${gray} ShadowExplorer (https://malwarefixes.com/use-shadowexplorer-to-recover-files-or-restore-virus-encrypted-data/) ${end}"
  
  ;;
  
   #-----------------------------------------FileLocker---- ----------------------------------------#
  .encr )
 echo -en "${yellow} [+] Possible Ransomware Type : ${gray} FileLocker Ransomware ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Details : ${gray}File extension encr is also related to a Czecho-Slovak ransomware known as FileLocker which appeared first in late February 2017. Much like other similar ransomware, it encrypts and renames user files and demands ransom for the decryption key (0.8 BTC).During encryption, FileLocker appends the ".ENCR" extension to the name of each file (e.g., "sample.jpg" is renamed to "sample.jpg.ENCR"). Following successful encryption, FileLocker creates two files: 1) "UserFilesLocker.exe", placing it on the desktop, and; 2) "_encrypt.pinfo", placing it in each folder containing encrypted files.The FileLocker executable is a pop-up window that contains a ransom-demand message in Czech. Therefore, it is safe to assume that FileLocker's developers target users from the Czech Republic, however, it this does not mean that users from other countries are safe.The executable contains four tabs. The first ("Informace") informs victims of the encryption and makes ransom demands. It is stated that the files can only be restored using unique keys. Unfortunately, this information is accurate. As mentioned above, FileLocker employs the AES-256 and RSA-2048 algorithms.Therefore, two unique decryption keys (one to decrypt files and another to decrypt the first key) are generated. Criminals store these keys on a remote server and victims are encouraged to pay a ransom of 0.85 Bitcoin (currently, 1 Bitcoin is equivalent to ~$1200) to receive them.${end}"
  echo "
       "
  echo -en  "${yellow} [+] Possible Recovery Solution : ${gray} Refer to the following site (https://www.2-viruses.com/remove-filelocker-ransomware). ${end}"
  
  ;;
  
     #-----------------------------------------Locky---- ----------------------------------------#
  .thor )
 echo -en "${yellow} [+] Possible Ransomware Type : ${gray} Locky Ransomware ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Details : ${gray}File extension thor is since October 2016 used as a new suffix for the Locky ransomware that previously used zepto,locky and odin extensions.Much like previous variants of Locky, also this version is distributed through WS, JS, etc email attachments attached to emails (spams).Should the user execute the scripts from the attachment, an encrypted DLL installer will be downloaded and launched through Windows' Rundl32.exe.There is one other file type using the THOR file extension! ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Possible Recovery Solution : ${gray} Refer to the following site (https://www.pcrisk.com/removal-guides/10597-thor-ransomware). ${end}"
  
  ;;
 
 
   #-----------------------------------------Nuke---- ----------------------------------------#
  .nuclear55 )
 echo -en "${yellow} [+] Possible Ransomware Type : ${gray} Nuke Ransomware ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Details : ${gray}File extension nuclear55 seems to be mainly related to a variant of Nuke ransomware that switched to this extension around October 2016.A .nuclear55 file represents document, photo or other file affected and renamed by the ransomware.Files with nuclear55 suffix may be usually found as encrypted and renamed archives affected by a variant of Nuke ransomware.Once Nuke executes it drops two files to the desktop: !!_RECOVERY_instructions_!!.html and !!_RECOVERY_instructions_!!.txt. The files inform the victim of the infection and provide details on how to pay ransom. Nuke also changes the desktop wallpaper to alert the user to the infection. ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Possible Recovery Solution : ${gray} Unless some decryptor for .nuclear55 files exists, there is no way to recover them except to pay the ransom (which may not work anyway and may as well be scam). ${end}"
  
  ;;
  
  #-----------------------------------------KeRanger OS X---- ----------------------------------------#
  .kernel_time )
 echo -en "${yellow} [+] Possible Ransomware Type : ${gray} KeRanger OS X Ransomware ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Details : ${gray}The kernel_time file extension is related to the KeRanger a ransomware for for Apple Mac OS X (macOS) operating system.Much like similar ransomware it encrypts users files and demands ransom to be paid in bitcoins.This particular ransomware is distributed with infected Transmission Bittorent client.The .kernel_time file is stored in  ~/Library folder.As per research , this .kernel_time file type can't be converted to any other file format. This is usually the case of system, configuration, temporary, or data files containing data exclusive to only one software and used for its own purposes. Also some proprietary or closed file formats cannot be converted to more common file types in order to protect the intellectual property of the developer, which is for example the case of some DRM-protected multimedia files. ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Possible Recovery Solution : ${gray} This file type is not meant to be opened directly, there is no software that could open and work with it directly, or there is no information available in public sources about opening this file type. This is usually the case of some internal data files, caches, temporary files etc. ${end}"
  
  ;;
  
  #-----------------------------------------Evil-JS (variant)--- ----------------------------------------#
  .evillock )
 echo -en "${yellow} [+] Possible Ransomware Type : ${gray} Evil-JS (variant) Ransomware ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Details : ${gray}File extension evillock appears to be mainly related to a variant of the infamous Evil-JS ransomware. This particular variant appeared January 25th 2017 and works pretty much like its predecessors, encrypts users files, renames the suffix and demands ransom.Unfortunately, it is impossible to decrypt files without tools held only by Evil's developers - there are no third party tools that can recover files that are compromised by this ransomware. Note that cyber criminals do not send any decryption tools, even if victims pay. The only way to recover files free of charge is to restore them from a backup. Further encryption of any unaffected files can be prevented by uninstalling the ransomware, however, already compromised files remain encrypted even after removal of the rogue software. ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Possible Recovery Solution : ${gray} Refer to the following site (https://www.pcrisk.com/removal-guides/19232-evil-jigsaw-ransomware). ${end}"
  
  ;;
  
   #-----------------------------------------Coverton--- ----------------------------------------#
  .coverton )
 echo -en "${yellow} [+] Possible Ransomware Type : ${gray} Coverton Ransomware ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Details : ${gray}The coverton file extension is most recently related to a new ransomware labeled as Coverton.Much like similar ransomware it encrypts users files and demands ransom to be paid in bitcoins. WARNING!: It seems that the authors of this particular ransomware are either amateurs or really evil, because even when you pay the ransom you won't get your data back and they remain encrypted. ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Possible Recovery Solution : ${gray} Such files can only be accessed again and recovered when you pay the ransom in bitcoins. You can also wait until new decrypter is made and available for public.You can also refer to the followng site (http://www.bleepingcomputer.com/news/security/paying-the-coverton-ransomware-may-not-get-your-data-back/). ${end}"
  
  ;;
 
  #-----------------------------------------TeslaCrypt- 3.0- ----------------------------------------#
  .xxx )
 echo -en "${yellow} [+] Possible Ransomware Type : ${gray} TeslaCrypt 3.0 Ransomware ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Details : ${gray}File extension xxx is most recently associated with infamous ransomware known as TeslaCrypt. In it's latest reincarnation this malicious software encrypts and locks users data and renames the extension to xxx, ttt and lately also micro. It also leaves instructions and ransom demands in a special text file ' HELP_RESTORE_FILES.txt ' file found in affected folders. This particular version of TeslaCrypt was discovered in January 2016. Since May 2017 Extractor Ransomware also uses xxx extension for one of its variants. ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Possible Recovery Solution : ${gray} TeslaDecoder  (https://www.bleepingcomputer.com/forums/t/576600/tesladecoder-released-to-decrypt-exx-ezz-ecc-files-encrypted-by-teslacrypt/)  ${end}"
  
  ;;
 
   #-----------------------------------------HiddenTear  ----------------------------------------#
  .rekt )
 echo -en "${yellow} [+] Possible Ransomware Type : ${gray} HiddenTear (variant)  Ransomware ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Details : ${gray}File extension rekt seems to be also used by a variant of HiddenTear ransomware by author known as Anthony. Much like other similar ransomware, it encrypts and renames affected files and demands payment in bitcoins for the decryption key. ${end}"
  echo "
       "
  echo -en  "${yellow} [+] Possible Recovery Solution : ${gray} Hidden Tear Decrypter (https://www.bleepingcomputer.com/download/hidden-tear-decrypter/dl/327/) ${end}"
  
  ;;
 
 
 
 #----------------------------------End------------------------------------------------------#  
   *)
    echo -en "${red} [-] Invalid File Extension ! ${end}"
    sleep 1
     echo "
          "
     echo -en "${cyan} Quitting ... ${end}"
     
     sleep 2
    
   
   esac


