cd ..
#1543611408
ls
#1543611414
rm -rf syslog-ng*
#1543611436
wget http://apt-svc.dev.purestorage.com/bionic/bionic-20180301/pool/universe/s/syslog-ng/syslog-ng_3.11.1-2ubuntu1.dsc http://apt-svc.dev.purestorage.com/bionic/bionic-20180301/pool/universe/s/syslog-ng/syslog-ng_3.11.1.orig.tar.gz http://apt-svc.dev.purestorage.com/bionic/bionic-20180301/pool/universe/s/syslog-ng/syslog-ng_3.11.1-2ubuntu1.debian.tar.xz
#1543611437
dpkg-source -x syslog-ng_3.11.1-2ubuntu1.dsc
#1543611437
QUILT_PATCHES=~/master/purity/tpc/debpkg/syslog-ng/patches/ quilt push -a
#1543611437
rm -rf .pc
#1543611437
cd syslog-ng-3.11.1/
#1543611437
QUILT_PATCHES=$PWD/debian/patches quilt push -a
#1543611458
cscope -R
#1543611550
ls
#1543611551
ls -a
#1543611557
rm -rf .pc
#1543611562
cscope -R
#1543883865
ls
#1543886717
cscope -d
#1543886752
cd de
#1543886753
ls
#1543886756
cd debian/
#1543886756
ls
#1543886760
vim syslog-ng-core.syslog-ng.logrotate
#1543887513
cd ..
#1543887516
cscope -d
#1544064701
ls
#1544064716
grep -r 'Syslog connection established' *
#1544064720
ls
#1544064721
cd ..
#1544064722
ls
#1544064724
cd syslog-ng-3.11.1/
#1544064724
ls
#1544064729
cscope -R
#1544115765
ls
#1544115889
cd
#1544115891
cd master/
#1544115891
ls
#1544115894
cd syslog-ng/
#1544115895
ls
#1544115897
cscope -d
#1544115905
cd syslog-ng-3.11.1/
#1544115908
cscope -R
#1544115950
ls
#1544115953
ls -a
#1544115966
rm -rf .pc
#1544116012
cscope -R
#1544131434
ls
#1544131441
zsh
#1547063508
zsh
#1547101759
tmux attach -t 0
#1547251124
zsh
#1547479928
tmux attach -t 0
#1543886847
ssh -A -i ~/.ssh/id_rsa_root root@dub-fa405-shamrock.dub.purestorage.com
#1543963152
root@DUB-M70R2-Redbreast-ct1
#1543963183
ssh -A -i ~/.ssh/id_rsa_root root@DUB-M70R2-Redbreast-ct1
#1543963191
ssh -A -i ~/.ssh/id_rsa_root root@DUB-M70R2-Redbreast-ct1.dub.purestorage.com
#1546976550
zsh
#1547486407
tmux attach -t 0
#1547486423
zsh
#1547509281
tmux attach -t 0
#1547490713
zsh
#1547535795
tmux attach -t 0
#1547692351
zsh
#1547714211
tmux attach -t 0
#1547778847
zsh
#1547789962
tmux attach -t 0
#1547835280
zsh
#1547837569
zsh
#1547839010
zsh
#1547855799
zsh 
#1548186474
zsh
#1548182852
tmux attach -t 0
#1548381703
zsh
#1547714600
ls
#1547714609
zsh
#1544578359
s
#1544578361
ls
#1544578368
cd master/
#1544578368
ls
#1544578377
cd ..
#1544578382
mkdir glibc
#1544578387
cd glibc/
#1544578387
ls
#1544578394
git clone https://github.com/lattera/glibc.git
#1544578488
ls
#1544578490
cd glibc/
#1544578491
ls
#1544578497
cd resolv/
#1544578498
ls
#1544578502
cscope -R
#1548403661
tmux attach -t 0
#1548451836
zsh
#1548710895
tmux attach -t 0
#1548723300
l
#1548723303
tmux attach -t 0
#1548723362
zsh
#1548743488
tmux attach -t 0
#1548711005
zh
#1548711007
zsh
#1548710916
ssh fuse2
#1548807923
ssh fuse
#1548807934
ssh nrevanna@fuse2
#1548807951
ssh -i ~/.ssh/id_rsa nrevanna@fuse2
#1548807959
ssh fuse1
#1548794064
zsh
#1548841106
tmux attach -t 0
#1548808155
zsh
#1548906769
tmux attach -t 0
#1548976225
zsh
#1548978356
zsh
#1549050009
ssh-add ~/.ssh/id_rsa_root 
#1549050013
ssh  hb129-24-ct0
#1549050019
ssh  root@hb129-24-ct0
#1549050037
ssh  root@hb129-24-ct1
#1549057068
ssh-add ~/.ssh/id_rsa_root 
#1549057074
ssh  root@hb129-24-ct0
#1549049982
tmux attach -t 0
#1549052325
tmux attach -t 0
#1549052330
zsh
#1549093021
tmux attach -t 0
#1549056948
ping hb129-24-ct0
#1549056959
ping hb129-24-ct1
#1549057004
ssh hb129-24-ct0
#1549057042
ssh-add ~/.ssh/id_rsa_root 
#1549057057
ssh root@hb129-24-ct1
#1549307857
ssh-add ~/.ssh/id_rsa_root 
#1549307862
ssh-agent 
#1549307864
ssh-add ~/.ssh/id_rsa_root 
#1549307867
zsh
#1549055774
ssh -oKexAlgorithms=+diffie-hellman-group1-sha1 -oHostKeyAlgorithms=+ssh-dss -oCiphers=+aes256-cbc os76@pdu129-d
#1549057128
ssh-add ~/.ssh/id_rsa_root 
#1549057378
ls
#1549057387
mv /tmp/doublecat.py .
#1549057395
chmod 744 doublecat.py 
#1549057417
./doublecat.py root@hb129-24-ct0
#1549057431
./doublecat.py root@hb129-24-ct0.dev.purestorage.com
#1549057440
ping root@hb129-24-ct0
#1549057446
ping hb129-24-ct0
#1549057462
./doublecat.py hb129-24-ct0
#1549057487
ssh-add ~/.ssh/id_rsa_root 
#1549057489
./doublecat.py hb129-24-ct0
#1549057499
vim doublecat.py 
#1549057727
sudo su
#1549057826
./doublecat.py hb129-24-ct0
#1549057833
vim doublecat.py 
#1549058116
./doublecat.py hb129-24-ct0
#1549307925
ssh-add ~/.ssh/id_rsa_root 
#1549308222
ssh root@hb129-24-ct1
#1549308250
ssh root@hb129-24-ct0
#1549310140
ssh-add ~/.ssh/id_rsa_root 
#1549310145
ssh root@hb129-24-ct0
#1549310155
ping hb129-24-ct0
#1549311038
ssh root@hb129-24-ct0
#1549307894
ssh-add ~/.ssh/id_rsa_root 
#1549307901
ssh root@hb129-24-ct1
#1549311241
ls
#1549311259
ssh-add ~/.ssh/id_rsa_root 
#1549311265
ssh root@hb129-24-ct0
#1549311726
vim doublecat.py 
#1549312123
ssh root@hb129-24-ct0
#1549310445
zsh
#1549308716
ssh root@init129-24
#1549308749
ls
#1549308760
ls *.py
#1549308764
vim doublecat.py 
#1549308967
./doublecat.py hb129-24-ct0
#1549311192
ping hb129-24-ct0
#1549311454
./doublecat.py hb129-24-ct0
#1549318320
./doublecat.py hb129-24-ct1
#1549321641
./doublecat.py hb129-24-ct0
#1549321675
vim doublecat.py 
#1549321916
./doublecat.py 
#1549321922
./doublecat.py hb129-24-ct0
#1549321928
vim doublecat.py 
#1549321951
./doublecat.py hb129-24-ct0
#1549322675
vim doublecat.py 
#1549322733
./doublecat.py hb129-24-ct0
#1549322749
vim doublecat.py 
#1549322776
./doublecat.py hb129-24-ct0
#1549328505
vim doublecat.py 
#1549328820
./doublecat.py hb129-24-ct0
#1549329158
vim doublecat.py 
#1549329197
./doublecat.py hb129-24-ct0
#1549329240
vim doublecat.py 
#1549329318
./doublecat.py hb129-24-ct0
#1549359405
ssh-add ~/.ssh/id_rsa_root 
#1549359382
tmux attach -t 0
#1549312138
ssh-add ~/.ssh/id_rsa_root 
#1549312140
ssh root@hb129-24-ct1
#1549312311
ping hb129-24-ct1
#1549312819
ssh root@hb129-24-ct1
#1549313726
ping hb129-24-ct1
#1549315832
ssh root@hb129-24-ct1
#1549394500
ssh-add ~/.ssh/id_rsa_root 
#1549359421
ls
#1549359427
./doublecat.py hb129-24-ct0
#1549315435
ssh-add ~/.ssh/id_rsa_root 
#1549315437
ssh root@hb129-24-ct0
#1549315441
ping    .AA1     init129-24
#1549315448
ping hb129-24-ct0
#1549315451
ping hb129-24-ct1
#1549315838
ssh root@hb129-24-ct0
#1549322483
vim doublecat.py 
#1549323312
ssh root@hb129-24-ct0
#1549323822
ping hb129-24-ct0
#1549323996
ssh root@hb129-24-ct0
#1549359460
ping hb129-24-ct0
#1549359470
ping hb129-24-ct1
#1549400556
ls
#1549400561
ssh-add ~/.ssh/id_rsa_root 
#1549394524
ssh-add ~/.ssh/id_rsa_root 
#1549394528
ssh root@hb129-24-ct1
#1549400526
ls
#1549400530
tmux attach -t 0
#1549526943
zsh
#1549567493
tmux attach -t 0
#1549394533
ssh root@hb129-24-ct0
#1549400981
ssh -i ~/.ssh/id_rsa_root 0~root@hb129-24-ct01~
#1549400988
ssh -i ~/.ssh/id_rsa_root root@hb129-24-ct0
#1549407939
ssh -i ~/.ssh/id_rsa_root root@hb129-24-ct1
#1549484403
ssh -i ~/.ssh/id_rsa_root root@hb129-24-ct0
#1549490177
ssh -i ~/.ssh/id_rsa_root root@hb129-24-ct1
#1549490604
ssh -i ~/.ssh/id_rsa_root root@hb129-24-ct0
#1549571703
ping hb129-24-ct1
#1549571828
ssh -i ~/.ssh/id_rsa_root root@hb129-24-ct1
#1549572052
ssh -i ~/.ssh/id_rsa_root root@hb129-24-ct0
#1549615179
pureadm start
#1549615184
ssh -i ~/.ssh/id_rsa_root root@hb129-24-ct0
#1549401770
ssh -i ~/.ssh/id_rsa_root root@hb129-24-ct1
#1549412176
ssh -i ~/.ssh/id_rsa_root root@hb129-24-ct0
#1549412668
ssh -i ~/.ssh/id_rsa_root root@hb129-24-ct1
#1549414263
ls
#1549418642
ssh -i ~/.ssh/id_rsa_root root@hb129-24-ct0
#1549481131
ping root@hb129-24-ct0
#1549481137
ping hb129-24-ct0
#1549481217
ssh -i ~/.ssh/id_rsa_root root@hb129-24-ct0
#1549490613
ssh -i ~/.ssh/id_rsa_root root@hb129-24-ct1
#1549571711
ping hb129-24-ct0
#1549572212
ssh -i ~/.ssh/id_rsa_root root@hb129-24-ct1
#1549622971
ping hb129-24-ct0
#1549623049
ssh -i ~/.ssh/id_rsa_root root@hb129-24-ct1
#1549623082
ping hb129-24-ct0
#1549623403
ssh -i ~/.ssh/id_rsa_root root@hb129-24-ct1
#1549667700
tmux attach -t 0
#1549653508
zsh
#1549908261
tmux attach -t 0
#1549930162
zsh
#1549996619
tmux attach -t 0
#1549659871
ls
#1549659878
ssh -i ~/.ssh/id_rsa_root root@hb129-24-ct0
#1550006966
ping purestorage.com
#1550009880
ssh -i ~/.ssh/id_rsa_root root@hb129-24-ct1
#1550001360
zsh
#1550012588
ssh -i ~/.ssh/id_rsa_root root@hb129-24-ct0
#1550021769
tmux attach -t 0
#1549400668
ls
#1549400680
./doublecat.py hb129-24-ct0
#1549400845
vim doublecat.py 
#1549401482
./doublecat.py hb129-24-ct0
#1549401569
vim doublecat.py 
#1549402082
ping hb129-24-ct0
#1549403455
pip install --upgrade google-api-python-client google-auth-httplib2 google-auth-oauthlib
#1549403994
vim sendemail.py
#1549404107
echo "xYQL3*p%D,4c8;+C" >> sendemail.py
#1549404110
vim sendemail.py 
#1549404308
python sendemail.py 
#1549404313
vim sendemail.py 
#1549404333
python sendemail.py 
#1549404983
./doublecat.py hb129-24-ct0
#1549405025
vim doublecat.py 
#1549405312
./doublecat.py hb129-24-ct0
#1549405707
ls
#1549406451
./doublecat.py hb129-24-ct0
#1549407511
ls
#1549407696
ping hb129-24-ct0
#1549407953
./doublecat.py hb129-24-ct0
#1549412412
date
#1549412425
ping hb129-24-ct0
#1549412642
date
#1549412928
./doublecat.py hb129-24-ct0 > /tmp/some.log
#1549413154
ls
#1549413468
ping hb129-24-ct0
#1549501776
vim doublecat.py 
#1549616530
ls
#1549616986
vim doublecat.py 
#1549617137
tail -f build_6.log 
#1549619178
ping hb129-24-ct0
#1549621674
vim doublecat.py 
#1549621683
cat build_6.log 
#1549621688
vim build_6.log 
#1549621734
vim doublecat.py 
#1549652280
ping hb129-24-ct0
#1549654177
vim doublecat.py 
#1549662639
python
#1549662653
vim doublecat.py 
#1549671093
tail -f build_7.log 
#1550006014
ssh-keygen -f "/home/nrevanna/.ssh/known_hosts" -R hb129-24-ct0
#1550014206
ping hb129-24-ct0
#1550015521
vim ~/.ssh/known_hosts
#1550015724
ping hb129-24-ct0
#1550028514
tail -f build6.log 
#1550028537
vim build6.log 
#1550028598
tail -f build6.log 
#1550038507
vim build_6.log 
#1550039765
history
#1550039827
ssh -oKexAlgorithms=+diffie-hellman-group1-sha1 -oHostKeyAlgorithms=+ssh-dss -oCiphers=+aes256-cbc os76@pdu129-d 'list'
#1550039987
ssh -oKexAlgorithms=+diffie-hellman-group1-sha1 -oHostKeyAlgorithms=+ssh-dss -oCiphers=+aes256-cbc os76@pdu129-d  << echo "list"
#1550039997
ssh -oKexAlgorithms=+diffie-hellman-group1-sha1 -oHostKeyAlgorithms=+ssh-dss -oCiphers=+aes256-cbc os76@pdu129-d  
#1550040195
man ssh
#1550041681
sudo apt-get install sshpass
#1550041740
sshpass -p "osmium76" ssh -oKexAlgorithms=+diffie-hellman-group1-sha1 -oHostKeyAlgorithms=+ssh-dss -oCiphers=+aes256-cbc os76@pdu129-d  
#1550041792
man sshpass 
#1550042053
sshpass -p "osmium76" ssh -oKexAlgorithms=+diffie-hellman-group1-sha1 -oHostKeyAlgorithms=+ssh-dss -oCiphers=+aes256-cbc os76@pdu129-d list
#1550042069
sshpass -p "osmium76" ssh -oKexAlgorithms=+diffie-hellman-group1-sha1 -oHostKeyAlgorithms=+ssh-dss -oCiphers=+aes256-cbc os76@pdu129-d
#1550046185
xit
#1550046232
exit
#1550046268
tmux attach -t 0
#1550095932
ssh -i ~/.ssh/id_rsa_root root@hb129-24-ct0fd
#1550095935
ssh -i ~/.ssh/id_rsa_root root@hb129-24-ct0
#1550089692
zsh
#1550118721
tmux attach -t 0
#1550176187
zsh
#1550216316
tmux attach -t 0
#1550214360
tmux attach -t 0
#1550216333
tmux attach -t 0
#1550223271
zsh
#1550252013
tmux attach -t 0
#1550119477
lk
#1550119747
ssh -i ~/.ssh/id_rsa_root root@hb129-24-ct0
#1550176564
ssh -i ~/.ssh/id_rsa_root root@hb129-24-ct1
#1550224184
ssh -i ~/.ssh/id_rsa_root root@hb129-24-ct0
#1550256886
zsh
#1550599285
tmux attach -t 0
#1551302372
ls
#1551302374
tmux attach -t 0
#1551302394
ls
#1551302396
tmux attach -t 0
#1551306610
cd master/purity/
#1551306612
zsh
#1551381821
tmux attach -t 0
#1551765130
zsh
#1547679671
ssh -i ~/.ssh/id_rsa_root root@ init103-3
#1547679676
ssh -i ~/.ssh/id_rsa_root root@init103-3
#1549414712
zsh
#1550184882
zsh
#1549416335
ls
#1549416346
cd ~/master/bld_linux/
#1549416347
ls
#1549416348
zsh
#1551775138
tmux attach -t 0
#1551771143
zsh
#1550025506
ssh fuse
#1550693529
zshssh fuse
#1550693534
ssh fuse
#1551224277
ls
#1551725623
ssh -i ~/.ssh/id_rsa_root root@c14-s40-wl1
#1550022823
ssh fuse
#1551815170
tmux attach -t 0
#1552930021
zsh;cd master/purity/
#1552967903
tmux attach -t 0
#1543618525
zsh
#1552970438
tmux attach -t 0
#1552978057
cd master/purity/
#1552978058
ls
#1552978060
zsh
#1553062788
tmux attach -t 0
#1553106078
zsh
#1553194711
tmux attach -t 0
#1553188482
tmux attach -t 0
#1551824557
ssh-add ~/.ssh/id_rsa_root 
#1551824573
history | grep agent
#1551824577
zsh
#1551824606
ssh-agent /bin/zsh
#1553194816
zsh
#1553278912
ssh-agent /bin/zsh
#1553274334
tmux attach -t 0
#1553286124
zsh
#1553536516
tmux attach -t 0
#1553566477
zsh
#1553577268
tmux attach -t 0
#1553640374
zsh
#1553640600
tmux attach -t 0
#1553624478
zsh
#1553661067
tmux attach -t 0
#1553794155
zsh
#1553813584
tmux attach -t 0
#1553815631
tmux attach -t 0
#1553815770
cd pur
#1553815773
cd master/purity/
#1553815773
ls
#1553815774
zsh
#1553849933
tmux attach -t 0
#1553852431
zs
#1553852433
zsh
#1553877432
tmux attach -t 0
#1553881916
cd master/purity/
#1553881916
ls
#1553881919
zsh
#1553975216
cd master/purity/
#1553975217
zsh
#1554140418
tmux attach -t 0
#1554143581
cd master/purity/
#1554143584
zsh
#1554156581
tmux attach -t 0
#1554322821
tmux
#1554400403
tmux attach -t 0
#1554400417
zsh
#1554402075
tmux attach -t 0
#1554402079
tmux ls 
#1554402084
tmux attach -t 1
#1554747944
zsh
#1554757002
ls
#1554757007
pwd
#1554757009
cd pure_tools/
#1554757010
ls
#1554757043
zsh
#1554753599
zsh
#1554782661
tmux attach -t 1
#1554880632
cd master/purity/
#1554880633
zsh
#1554917971
tmux attach -t 1
#1555031126
zsh
#1555039637
tmux attach -t 1
#1555059843
cd master/purity/
#1555059848
zsh
#1555090832
tmux attach -t 1
#1555085085
zsh master/purity
#1555085087
zsh
#1555108274
tmux attach -t 1
#1555440306
zsh
#1555466618
tmux attach -t 1
#1555490129
cd master/purity/
#1555490131
zsh
#1555523103
tmux attach -t 1
#1555525117
cd master/purity/
#1555525117
ls
#1555525119
zsh
#1555557651
tmux attach -t 1
#1555622082
zsh
#1555634506
tmux attach -t 1
#1555962176
cd master/purity/
#1555962177
zsh
#1556007509
tmux attach -t 1
#1556007007
tmux attach -t 1
#1556007016
zsh
#1556033923
tmux attach -t 1
#1556034405
cd master/purity/
#1556034407
zsh
#1556050602
tmux attach -t 1
#1556044567
cd master/purity/
#1556044570
zsh
#1554402527
ssh-agent /bin/zsh
#1556144069
tmux attach -t 1
#1556273788
zsh
#1556301950
tmux attach -t 1
#1556299245
tmux attach -t 1
#1556303323
zsh 
#1556564206
tmux attach -t 1
#1556566366
zsh
#1556608988
tmux attach -t 1
#1556270623
ssh root@vm-nrevanna
#1556270628
ssh-add ~/.ssh/id_rsa_root 
#1556270632
ssh-agent /bin/zsh
#1554782965
zsh
#1556149048
zsh
#1556149053
ssh-agent /bin/zsh
#1554404164
ssh-agent /bin/zsh
#1556148871
zsh
#1554323469
ls
#1554323488
zsh
#1554323000
zsh
#1554323124
ssh root@d70-19-ct0
#1554935377
ssh -i root@c7-s145-wl1
#1554935385
ssh-add ~/.ssh/id_rsa_root 
#1554935390
ssh-agent /bin/zsh
#1556041595
ssh root@vm-nrevanna
#1556041600
ssh-add ~/.ssh/id_rsa_root 
#1556041605
ssh-agent /bin/zsh
#1554938496
ssh-agent /bin/zsh
#1554938376
ssh-agent /bin/zsh
#1556675495
ls
#1556675531
asldkf
#1556675533
ls -a
#1556675625
tmux source ~/.tmux.conf
#1556675727
ls
#1556744082
ls
#1556744088
brew
#1556744093
cd .dotfiles_naveen/
#1556744094
ls
#1556744100
cd install/
#1556744101
ls
#1556744111
./bash_setup.sh setup
#1556744120
ls
#1556744129
ls ~/.bashrc 
#1556744136
vim bash_setup.sh 
#1556744158
./bash_setup.sh cleanup
#1556744162
./bash_setup.sh setup
#1556744165
./bash_setup.sh setup
#1556744174
vim bash_setup.sh 
#1556744203
./bash_setup.sh 
#1556744266
vim bash_setup.sh 
#1556744282
./bash_setup.sh setup
