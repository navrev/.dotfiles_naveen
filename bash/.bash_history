ls
#1541703441
cd purity/
#1541703441
ls
#1541703447
ninja 
#1541704677
echo $WORKSPACE
#1541704701
export WORKSPACE=/home/nrevanna/master/purity
#1541704702
export PYTHONPATH=$WORKSPACE/tools:$PYTHONPATH
#1541704711
ninja -j30
#1541704728
echo $WORKSPACE
#1541704734
echo PYTHONPATH
#1541704738
echo $PYTHONPATH
#1541704761
ls /home/nrevanna/master/purity/tools
#1541704783
cd $WORKSPACE
#1541704785
ls
#1541704788
./ppremake.sh 
#1541704800
cd -
#1541704804
ninja -j30
#1541704817
cd -
#1541704818
ls
#1541705031
cd -
#1541705032
ls
#1541705035
cd ..
#1541705039
rm -rf purity
#1541705042
cd ..
#1541705042
ls
#1541705043
cd purity/
#1541705044
ls
#1541705053
./ppremake.sh 
#1541705061
cd -
#1541705063
ls
#1541705065
cd purity/
#1541705066
ls
#1541705072
cd ..
#1541705073
ls
#1541705075
cd bld_linux/purity/
#1541705076
ls
#1541705081
ninja -j4
#1541705169
cd platform/
#1541705169
ls
#1541705172
cd pyplatform/
#1541705173
ls
#1541705175
cd Debug/
#1541705176
ls
#1541705178
cd ..
#1541705181
ls
#1541705540
ninja -j30 runtests
#1541706560
ls
#1541706584
ninja -j30 
#1541706978
CCPREFIX=distcc ninja -C  -j`distcc -j` runtests cleaved 
#1541706985
cd ..
#1541706988
cd purity/
#1541706988
ls
#1541706989
CCPREFIX=distcc ninja -C ../bld_linux/purity -j`distcc -j` runtests cleaved 
#1541707041
ls
#1541707055
../bld_linux/purity/bin/runtestsD
#1541707061
ls -l ../bld_linux/purity/bin/runtestsD
#1541707063
date
#1541707077
cd ../bld_linux/purity/
#1541707078
ls
#1541707081
ninja -j30
#1541707126
cd /home/nrevanna/master/purity/platform/pyplatform/p
#1541707128
cd /home/nrevanna/master/purity/platform/pyplatform/
#1541707131
ls
#1541707198
cd ..
#1541707198
ls
#1541707211
find . | grep pybind
#1541707233
sudo apt-get pybind11
#1541707238
sudo apt-get install pybind11
#1541707264
ls
#1541707269
cd pyplatform/
#1541707270
ls
#1541707274
vim project.premake 
#1541707287
ls
#1541707369
pip install pybind11
#1541707392
cd ..
#1541707404
cd ~/master/bld_linux/purity/
#1541707408
ninja -j30
#1541720482
ls
#1541720485
cd ..
#1541720485
ls
#1541720487
cd linux-2.6.git/
#1541720487
ls
#1541720495
find . -name purity-kernel
#1541720497
find . -name purity-kernel*
#1541720518
cd ..
#1541720524
find . -name purity-kernel*
#1541720531
cd purity/
#1541720572
./ppremake.sh --kpath=../bld_linux/linux-2.6.git/debian/purity-kernel-image-4.4.151+
#1541720584
cd ..
#1541720585
ls
#1541720593
cd bld_linux/purity/
#1541720594
ls
#1541720600
ninja -j30
#1541720663
cd ..
#1541720664
ls
#1541720667
cd purity/
#1541720671
cd ~/master/
#1541720672
ls
#1541720674
cd purity/
#1541720674
ls
#1541720684
find . -name pybind11
#1541720692
cd tpc/debpkg/pybind11/
#1541720693
ls
#1541720703
cd ..
#1541720705
find .
#1541720722
find . | grep -v .pdesc$
#1541720747
find . | grep -v ".pdesc$|.patch$"
#1541720756
find . | grep -v ".pdesc$ | .patch$"
#1541720768
find . | grep -v .pdesc$ |grep -v .patch$"
#1541720778
find . | grep -v .pdesc$ |grep -v .patch$
#1541720794
find . | grep -v .pdesc$ |grep -v .patch$ | grep -v patches$ | grep -v series$
#1541720847
cd ~/master/bld_linux/
#1541720848
ls
#1541720849
cd purity/
#1541720850
ls
#1541720854
ninja -t targets
#1541720864
ninja -t targets | grep dev
#1541720867
ninja -t targets | grep drv
#1541720872
ninja -t targets | grep ps
#1541720891
ninja -j30 all
#1541720916
pwd
#1541720928
cd ~/master/purity/
#1541720929
ls
#1541720990
./ppremake.sh --kpath=/home/nrevanna/master/bld_linux/linux-2.6.git/debian/purity-kernel-image-4.4.151+
#1541720997
cd ..
#1541720997
ls
#1541721008
cd bld_linux/purity/
#1541721009
ls
#1541721015
ninja -j30
#1541721062
ls -l /home/nrevanna/master/bld_linux/linux-2.6.git/debian/purity-kernel-image-4.4.151+
#1541721070
find /home/nrevanna/master/bld_linux/linux-2.6.git/debian/purity-kernel-image-4.4.151+
#1541721082
find /home/nrevanna/master/bld_linux/linux-2.6.git/debian/purity-kernel-image-4.4.151+| grep sched.h
#1541721085
find /home/nrevanna/master/bld_linux/linux-2.6.git/debian/purity-kernel-image-4.4.151+| grep sched
#1541721179
ls
#1541721184
cd ..
#1541721185
ls
#1541721187
cd purity/
#1541721187
ls
#1541721190
make --help
#1541721195
make 
#1541721203
cd linux-kernel/
#1541721203
ls
#1541721206
make list
#1541721267
make -s list
#1541721287
ls
#1541721289
vim Makefile 
#1541721350
make release-image 
#1541721491
ls
#1541721498
vim Makefile 
#1541721626
make release-tree
#1541722229
make quick-rel
#1541726724
ls
#1541726736
ls /home/nrevanna/master/bld_linux/linux-2.6.git/debian/purity-kernel-image-4.4.151+
#1541726741
find /home/nrevanna/master/bld_linux/linux-2.6.git/debian/purity-kernel-image-4.4.151+
#1541726753
find /home/nrevanna/master/bld_linux/linux-2.6.git/debian/purity-kernel-image-4.4.151+ | grep sched
#1541726758
find /home/nrevanna/master/bld_linux/linux-2.6.git/debian/purity-kernel-image-4.4.151+ | grep sched.h
#1541726760
ls
#1541726769
cd ..
#1541726770
ls
#1541746081
cd ..
#1541746081
ls
#1541746089
cd bld_linux/
#1541746090
ls
#1541746110
mkdir headers
#1541746113
cd headers/
#1541746124
cp ../purity-kernel-headers-4.4.151+_201810161714+b90a2ac_amd64.deb hea
#1541746128
ls
#1541746138
mv hea purity-kernel-headers-4.4.151+_201810161714+b90a2ac_amd64.deb
#1541746140
ls
#1541746283
dpkg -x purity-kernel-headers-4.4.151+_201810161714+b90a2ac_amd64.deb 
#1541746294
dpkg -x purity-kernel-headers-4.4.151+_201810161714+b90a2ac_amd64.deb .
#1541746297
ls
#1541746301
find .
#1541746308
find . | grep sched.h
#1541746417
ls
#1541746487
cd usr/
#1541746488
ls
#1541746572
ls ./usr/src/purity-kernel-headers-4.4.151+
#1541746578
cd ..
#1541746583
cd ./usr/src/purity-kernel-headers-4.4.151+
#1541746604
pwd
#1541746612
cd ~/master/
#1541746612
ls
#1541746613
cd purity/
#1541746614
ls
#1541746626
./ppremake.sh --kpath=/home/nrevanna/master/bld_linux/headers/usr/src/purity-kernel-headers-4.4.151+
#1541746633
cd ..
#1541746634
ls
#1541746646
cd bld_linux/
#1541746647
ls
#1541746651
cd purity/
#1541746652
ls
#1541746659
make -j30
#1541746663
ninja -j30
#1541754507
ls
#1541754520
mkdir /tmp/p
#1541754523
cd /tmp/p
#1541754530
wget http://apt-svc.dev.purestorage.com/bionic/bionic-20180301/pool/universe/p/
#1541754559
wget http://apt-svc.dev.purestorage.com/bionic/bionic-20180301/pool/universe/p/pybind11/
#1541754564
ls
#1541754566
vim index.html 
#1541754634
wget http://apt-svc.dev.purestorage.com/bionic/bionic-20180301/pool/universe/p/pybind11/pybind11_2.0.1-4.dsc
#1541754640
cat index.html 
#1541754656
wget http://apt-svc.dev.purestorage.com/bionic/bionic-20180301/pool/universe/p/pybind11/pybind11_2.0.1-4.debian.tar.xz
#1541754671
wget http://apt-svc.dev.purestorage.com/bionic/bionic-20180301/pool/universe/p/pybind11/pybind11_2.0.1.orig.tar.gz
#1541754672
ls
#1541754682
dpkg-source -x pybind11_2.0.1-4.dsc 
#1541754685
ls
#1541754688
cd pybind11-2.0.1/
#1541754689
ls
#1541754693
ls include/
#1541754730
ls
#1541754736
cd ..
#1541754737
ls
#1541754745
find . | grep patches
#1541754781
QUILT_PATCHES=/tmp/p/./pybind11-2.0.1/debian/patches quilt push -a
#1541754792
ls
#1541754794
cd pybind11-2.0.1/
#1541754796
QUILT_PATCHES=/tmp/p/./pybind11-2.0.1/debian/patches quilt push -a
#1541754800
ls
#1541754803
ls include/
#1541754806
ls include/pybind11/
#1541754814
ls
#1541754848
cp -R include/pybind11/ ~/master/purity/tpc/include/
#1541754857
cd ~/master/purity/tpc/include/
#1541754858
ls
#1541754863
cd ..
#1541754866
cd bld_linux/
#1541754867
ls
#1541754870
cd purity/
#1541754871
ls
#1541754875
ninja -j30
#1541755032
ls
#1541755044
cd ..
#1541755046
cd linux-2.6.git/
#1541755047
ls
#1541755110
vim fs/coredump.c 
#1541755468
vim include/linux/sched.h 
#1541755586
find . -name exit.c
#1541755593
vim kernel/exit.c 
#1541755723
vim kernel/fork.c 
#1541755753
git status
#1541755776
git add fs/coredump.c include/linux/sched.h kernel/exit.c kernel/fork.c
#1541755793
git commit -am "Thread taking 60 seconds to exit"
#1541755804
cd ~/master/purity/
#1541755806
cd linux-kernel/
#1541755815
make quick-rel 
#1541757252
ls
#1541757255
cd ..
#1541757257
ls
#1541757269
cd bld_linux/
#1541757269
ls
#1541757275
cd purity/
#1541757276
ls
#1541757307
cd ..
#1541757307
ls
#1541757311
ls -l
#1541757321
date
#1541757331
cp purity-kernel-headers-4.4.151+_201810161714+b90a2ac_amd64.deb headers/
#1541757332
ls
#1541757334
cd headers/
#1541757335
ls
#1541757340
rm -rf usr/
#1541757345
rm -rf etc/
#1541757346
ls
#1541757356
dpkg -x purity-kernel-headers-4.4.151+_201810161714+b90a2ac_amd64.deb .
#1541757359
ls
#1541799334
cd ~/master/purity/
#1541799334
ls
#1541799347
cd psdrv_gpl/
#1541799348
ls
#1541799350
make
#1541799355
cd psdrv_linux/
#1541799356
ls
#1541799357
make
#1541799376
./ppremake.sh --kpath=/home/nrevanna/master/bld_linux/headers/usr/src/purity-kernel-headers-4.4.151+
#1541799378
ls
#1541799382
vim ps_bdrv
#1541799387
vim ps_bdrv.c 
#1541810720
ls
#1541810725
vim ps_bdrv.c 
#1541810772
cd ..
#1541810782
vim psdrv_gpl/psdrv_linux/ps_bdrv.c 
#1541876380
ls
#1541876383
cd ..
#1541876385
cd li
#1541876386
ls
#1541876391
cd bld_linux/purity/
#1541876392
ls
#1541876395
find . -name ps_bdrv.ko
#1541876429
scp ./lib/modules/4.4.151+/purity/ps_bdrv.ko root@fb103-3-ct0:/lib/modules/4.4.128+/purity/ps_bdrv.ko
#1541876439
ssh-add ~/.ssh/id_rsa_root 
#1541876445
zsh
#1542134896
tmux attach -t 0
#1542141652
phtest post p_flow
#1542141656
cd pur
#1542141657
ls
#1542141662
cd master/purity/
#1542141662
ls
#1542141687
phtest post p_flow
#1542154270
cd ~/master/bld_linux/purity/
#1542154282
0~scp ./lib* root@c108-7-ct0:/opt/Purity/lib/
#1542154288
scp ./lib* root@c108-7-ct0:/opt/Purity/lib/
#1542154302
cd lib;scp ./lib* root@c108-7-ct0:/opt/Purity/lib/
#1542154453
cd lib;scp ../bin/* root@c108-7-ct0:/opt/Purity/bin/
#1542154464
scp ../bin/* root@c108-7-ct0:/opt/Purity/bin/
#1542154865
cd ~/master/purity/
#1542154869
phtest post p_flow
#1542166158
tmux attach -t 0
#1542167055
cd master/
#1542167061
cd purity/
#1542167065
history
#1542168787
zsh
#1542215609
tmux attach -t 0
#1542060048
ssh -i ~/.ssh/id_rsa_root 
#1542060056
ssh -i ~/.ssh/id_rsa_root  root@c108-7-ct0
#1542074892
zsh
#1542248383
cd master/pur
#1542248385
cd master/purity/
#1542248386
ls
#1542248398
phtest post p_flow --extra_params BUILD_TARGET=ppkg
#1542261200
tmux attach -t 0
#1542261697
zsh
#1542300488
tmux attach -t 0
#1542344755
zsh
#1542246952
ssh -i ~/.ssh/id_rsa_root  root@c108-7-ct0
#1542392719
tmux attach -t 0
#1542615698
zsh
#1541875047
ssh-add ~/.ssh/id_rsa_root 
#1541901493
cd linux-2.6.git/
#1541901493
ls
#1541901495
git format-patch -1
#1541901562
cp 0001-Thread-taking-60-seconds-to-exit.patch ~/master/purity/linux-kernel/patches/Thread-taking-60-seconds-to-exit.patch
#1541901577
ls
#1541991157
zsh
#1542616448
cd master/purity/
#1542616451
zsh
#1542668420
tmux attach -t 0
#1542703655
zsh
#1542758992
tmux attach -t 0
#1543451322
ls
#1543451324
tmux attach -t 0
#1543628970
ssh-add ~/.ssh/id_rsa_root 
#1543859121
tmux attach -t 0
#1543884670
ssh -A -i ~/.ssh/id_rsa_root root@dub-fa405-shamrock.dub.purestorage.com
#1544058616
zsh
#1543862378
ssh fuse
#1544005596
cd
#1544005598
ls
#1544005609
cd master/
#1544005611
ls
#1544005618
cd bld_linux/
#1544005620
ls
#1544005957
cd linux-2.6.git/
#1544005958
ls
#1544005969
cscope -d
#1544126598
cd ../../
#1544126600
cd syslog-ng/
#1544126601
ls
#1544126604
cd syslog-ng-3.11.1/
#1544126604
ls
#1544126626
find . -name afsocket-grammar.y
#1544126636
vim ./debian/build-tree/modules/afsocket/afsocket-grammar.y
#1544142166
cd ..
#1544142168
cd syslog-ng-3.11.1/
#1544142169
ls
#1544142177
cscope -D
#1544142179
cscope -R
#1544142768
ls
#1544142770
cd ..
#1544142770
ls
#1544142795
docker container ls
#1544142808
docker container attach 73215380c6ee
#1544143398
docker container ls
#1544143423
sudo docker exec -i -t faf70547f488 /bin/zsh
#1544143429
which zsh
#1544143439
sudo docker exec -i -t faf70547f488 /usr/bin/zsh
#1544143455
sudo docker exec -i -t faf70547f488 /bin/bash
#1544144601
zsh
#1544144818
find . -name host-resolv.c
#1544144821
find . -name host-resolve.c
#1544144826
vim ./lib/host-resolve.c
#1544144863
vim modules/afsocket/afsocket-dest.h
#1544140173
tmux attach -t 0
#1544203546
ls
#1544203612
tmux attach -t 0
#1542216717
~/scripts/compile_psbdrv.sh 
#1542216750
~/scripts/copy_psbdrv.sh 
#1542216769
~/scripts/copy_psbdrv.sh 'root@c108-7-ct0'
#1542224876
zsh
#1544217765
tmux attach -t 0
#1545181001
cd master/purity/
#1545181002
ls
#1545181005
phtest post p_flow
#1545181037
cd master/purity/
#1545181037
ls
#1545181040
phtest post p_flow
#1545205614
tmux attach -t 0
#1545335927
ls
#1545248540
ssh -i ~/.ssh/id_rsa_root root@c14-s40-wl1-ct0
#1545248545
ssh -i ~/.ssh/id_rsa_root root@c14-s40-wl1-ct0.dev.purestorage.com
#1545248570
ssh -i ~/.ssh/id_rsa_root root@10.14.225.100
#1544489324
ssh -i ~/.ssh/id_rsa_root root@escort-ct1
#1545206031
ssh -i ~/.ssh/id_rsa_root root@ c14-s40-wl1
#1545206036
ssh -i ~/.ssh/id_rsa_root root@c14-s40-wl1
#1545335953
cd master/purity/
#1545335954
ls
#1545335968
git log
#1545335983
git commit --amend
#1545336109
git pull
#1545336170
ls
#1545336177
git branch
#1545336186
git log
#1545336240
git status
#1545336299
git log
#1545336311
ls
#1545336317
git push
#1545336349
git pull
#1545336362
git status
#1545336405
zsh
#1546039462
tmux attach -t 0
#1542603953
zsh
#1542603563
zsh
#1546553835
ls
#1546553846
cd master/
#1546553846
ls
#1546553855
cd purity/
#1546553855
ls
#1546553860
git branch -a
#1546553864
git branch -a | grep mergepool_staging
#1546553907
git branch
#1546553975
git checkout -b local_mergepool_staging remotes/origin/feature/mergepool_staging
#1546553987
git branch
#1546553988
ls
#1546554009
git cherry-pick 810da8058f5e86072978907acc3d3a524a961edc
#1546554014
git hsow
#1546554016
git show
#1546554129
git commit
#1546554141
git log
#1546554163
git pull
#1546554200
git log
#1546554207
ls
#1546554220
git checkout -b local_mergepool_staging1 remotes/origin/feature/mergepool_staging
#1546554227
git branch
#1546554237
git branch -d local_mergepool_staging
#1546554246
git branch -D local_mergepool_staging
#1546554249
git branch
#1546554256
git pull
#1546554272
git log
#1546554310
git pull
#1546554387
git cherry-pick 810da8058f5e86072978907acc3d3a524a961edc
#1546554391
git log
#1546554401
git commit
#1546554408
git show
#1546554416
git status
#1546554435
git push
#1546554446
git push origin local_mergepool_staging1
#1546554502
git log
#1546554508
git push origin HEAD:feature/mergepool_staging
#1546554832
git log
#1546554843
ls
#1546592365
cd master/purity/
#1546592365
ls
#1546592371
git branch 
#1546592381
git branch -
#1546592385
git branch -a
#1546592846
git branch -a | grep nrevanna
#1546593206
ls
#1546593208
cd ..
#1546593209
ls
#1546593213
cd jobs_syslog_ng/
#1546593213
ls
#1546593233
cp -R syslog-ng-3.11.1/ syslog-ng
#1546593238
cd syslog-ng
#1546593240
git init
#1546593246
ls
#1546593256
git add .
#1546593260
git status
#1546593267
git log
#1546593280
git commit -m "First commit"
#1546593284
git log
#1546593323
git branch
#1546593364
git push -u origin master:users/nrevanna/syslog-ng
#1546593380
git push master:users/nrevanna/syslog-ng
#1546593403
git push --set-upstream master:users/nrevanna/syslog-ng master
#1546593486
git branch -a
#1546593540
git remote add origin users/nrevanna/syslog-ng
#1546593550
git remove -v
#1546593557
git remote -v
#1546593574
git push -u origin master
#1546583148
tmux attach -t 0
#1546630515
cd master/purity/
#1546630516
ls
#1546630521
zsh
#1546665885
tmux attach -t 0
#1546679185
zsh
#1546834812
tmux attach -t 0
#1546040613
ssh -i ~/.ssh/id_rsa_root root@c100-22-ct0
#1546039484
ssh -i ~/.ssh/id_rsa_root root@fb103-3-ct0
#1546892103
zsh
#1546972877
tmux attach -t 0
#1543450798
ssh fuse
#1543450812
ssh -i ~/.ssh/id_rsa fuse
#1543450818
ssh -i ~/.ssh/id_rsa nrevanna@fuse
#1543450841
ssh -A -i ~/.ssh/id_rsa nrevanna@fuse
#1543545401
mkdir syslog-ng
#1543545404
cd syslog-ng/
#1543545404
wget http://apt-svc.dev.purestorage.com/bionic/bionic-20180301/pool/universe/s/syslog-ng/syslog-ng_3.11.1-2ubuntu1.dsc http://apt-svc.dev.purestorage.com/bionic/bionic-20180301/pool/universe/s/syslog-ng/syslog-ng_3.11.1.orig.tar.gz http://apt-svc.dev.purestorage.com/bionic/bionic-20180301/pool/universe/s/syslog-ng/syslog-ng_3.11.1-2ubuntu1.debian.tar.xz
#1543545405
dpkg-source -x syslog-ng_3.11.1-2ubuntu1.dsc
#1543545411
ls
#1543545423
QUILT_PATCHES=/master/purity/tpc/debpkg/syslog-ng/patches/ quilt push -a
#1543545445
QUILT_PATCHES=~/master/purity/tpc/debpkg/syslog-ng/patches/ quilt push -a
#1543545451
ls
#1543545453
cd syslog-ng-3.11.1/
#1543545453
ls
#1543545458
cscope -R
#1543610508
ls
#1543610509
cd ..
#1543610510
ls
#1543610515
rm syslog-ng*
#1543610520
rm -rf syslog-ng*
#1543610522
ls
#1543610572
wget http://apt-svc.dev.purestorage.com/bionic/bionic-20180301/pool/universe/s/syslog-ng/syslog-ng_3.11.1-2ubuntu1.dsc http://apt-svc.dev.purestorage.com/bionic/bionic-20180301/pool/universe/s/syslog-ng/syslog-ng_3.11.1.orig.tar.gz http://apt-svc.dev.purestorage.com/bionic/bionic-20180301/pool/universe/s/syslog-ng/syslog-ng_3.11.1-2ubuntu1.debian.tar.xz
#1543610583
dpkg-source -x syslog-ng_3.11.1-2ubuntu1.dsc
#1543610613
ls ~/
#1543610625
cd ~/master/
#1543610626
ls
#1543610633
cd purity/
#1543610637
ls
#1543610658
QUILT_PATCHES=~/master/purity/tpc/debpkg/syslog-ng/patches/ quilt push -a
#1543610670
ls
#1543610674
cd ~/syslog-ng/
#1543610675
ls
#1543610679
QUILT_PATCHES=~/master/purity/tpc/debpkg/syslog-ng/patches/ quilt push -a
#1543610696
rm -rf .pc
#1543610702
cd syslog-ng-3.11.1/
#1543610763
ls
#1543610767
cscope -R
#1543610856
vim /home/nrevanna/master/purity/tpc/debpkg/syslog-ng/patches//syslog-ng-hanging-fix-patch.patch
#1543610880
vim /home/nrevanna/master/purity/tpc/debpkg/syslog-ng/patches/series 
#1543610897
ls
#1543611063
cscope -R
#1543611169
ls
#1543611171
cd ..
#1543611172
ls
#1543611182
cd syslog-ng-3.11.1/
#1543611182
ls
#1543611203
cscope -R
#1543611276
QUILT_PATCHES=$PWD/debian/patches quilt push -a
#1543611289
cscope -R
#1543611360
cd ..
#1543611362
ls -a
#1543611375
rm -rf syslog-ng*
#1543611377
ls
#1543611395
wget http://apt-svc.dev.purestorage.com/bionic/bionic-20180301/pool/universe/s/syslog-ng/syslog-ng_3.11.1-2ubuntu1.dsc http://apt-svc.dev.purestorage.com/bionic/bionic-20180301/pool/universe/s/syslog-ng/syslog-ng_3.11.1.orig.tar.gz http://apt-svc.dev.purestorage.com/bionic/bionic-20180301/pool/universe/s/syslog-ng/syslog-ng_3.11.1-2ubuntu1.debian.tar.xz
#1543611396
dpkg-source -x syslog-ng_3.11.1-2ubuntu1.dsc
#1543611397
QUILT_PATCHES=/master/purity/tpc/debpkg/syslog-ng/patches/ quilt push -a
#1543611397
rm -rf .pc
#1543611397
cd syslog-ng-3.11.1/
#1543611408
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
