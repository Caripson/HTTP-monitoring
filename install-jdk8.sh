#!/bin/sh

sudo mkdir -p /tmp
 cd /tmp
 sudo mkdir -p /usr/lib/jvm
 sudo tar -x -C /usr/lib/jvm -f /tmp/jdk-8u151-linux-x64.tar

echo "name=jdk1.8.0_151" >> /usr/lib/jvm/.jdk1.8.0_151.jinfo
echo "alias=oracle-jdk1.8" >> /usr/lib/jvm/.jdk1.8.0_151.jinfo
echo "priority=180" >> /usr/lib/jvm/.jdk1.8.0_151.jinfo
echo "section=main" >> /usr/lib/jvm/.jdk1.8.0_151.jinfo
echo "hl rmid /usr/lib/jvm/jdk1.8.0_151/jre/bin/rmid" >> /usr/lib/jvm/.jdk1.8.0_151.jinfo
echo "hl java /usr/lib/jvm/jdk1.8.0_151/jre/bin/java" >> /usr/lib/jvm/.jdk1.8.0_151.jinfo
echo "hl keytool /usr/lib/jvm/jdk1.8.0_151/jre/bin/keytool" >> /usr/lib/jvm/.jdk1.8.0_151.jinfo
echo "hl pack200 /usr/lib/jvm/jdk1.8.0_151/jre/bin/pack200" >> /usr/lib/jvm/.jdk1.8.0_151.jinfo
echo "hl rmiregistry /usr/lib/jvm/jdk1.8.0_151/jre/bin/rmiregistry" >> /usr/lib/jvm/.jdk1.8.0_151.jinfo
echo "hl unpack200 /usr/lib/jvm/jdk1.8.0_151/jre/bin/unpack200" >> /usr/lib/jvm/.jdk1.8.0_151.jinfo
echo "hl orbd /usr/lib/jvm/jdk1.8.0_151/jre/bin/orbd" >> /usr/lib/jvm/.jdk1.8.0_151.jinfo
echo "hl servertool /usr/lib/jvm/jdk1.8.0_151/jre/bin/servertool" >> /usr/lib/jvm/.jdk1.8.0_151.jinfo
echo "hl tnameserv /usr/lib/jvm/jdk1.8.0_151/jre/bin/tnameserv" >> /usr/lib/jvm/.jdk1.8.0_151.jinfo
echo "hl jexec /usr/lib/jvm/jdk1.8.0_151/jre/lib/jexec" >> /usr/lib/jvm/.jdk1.8.0_151.jinfo
echo "jre policytool /usr/lib/jvm/jdk1.8.0_151/jre/bin/policytool" >> /usr/lib/jvm/.jdk1.8.0_151.jinfo
echo "jdk jconsole /usr/lib/jvm/jdk1.8.0_151/bin/jconsole" >> /usr/lib/jvm/.jdk1.8.0_151.jinfo
echo "jdk wsimport /usr/lib/jvm/jdk1.8.0_151/bin/wsimport" >> /usr/lib/jvm/.jdk1.8.0_151.jinfo
echo "jdk rmic /usr/lib/jvm/jdk1.8.0_151/bin/rmic" >> /usr/lib/jvm/.jdk1.8.0_151.jinfo
echo "jdk jinfo /usr/lib/jvm/jdk1.8.0_151/bin/jinfo" >> /usr/lib/jvm/.jdk1.8.0_151.jinfo
echo "jdk jsadebugd /usr/lib/jvm/jdk1.8.0_151/bin/jsadebugd" >> /usr/lib/jvm/.jdk1.8.0_151.jinfo
echo "jdk native2ascii /usr/lib/jvm/jdk1.8.0_151/bin/native2ascii" >> /usr/lib/jvm/.jdk1.8.0_151.jinfo
echo "jdk jstat /usr/lib/jvm/jdk1.8.0_151/bin/jstat" >> /usr/lib/jvm/.jdk1.8.0_151.jinfo
echo "jdk javac /usr/lib/jvm/jdk1.8.0_151/bin/javac" >> /usr/lib/jvm/.jdk1.8.0_151.jinfo
echo "jdk javah /usr/lib/jvm/jdk1.8.0_151/bin/javah" >> /usr/lib/jvm/.jdk1.8.0_151.jinfo
echo "jdk idlj /usr/lib/jvm/jdk1.8.0_151/bin/idlj" >> /usr/lib/jvm/.jdk1.8.0_151.jinfo
echo "jdk jstack /usr/lib/jvm/jdk1.8.0_151/bin/jstack" >> /usr/lib/jvm/.jdk1.8.0_151.jinfo
echo "jdk jrunscript /usr/lib/jvm/jdk1.8.0_151/bin/jrunscript" >> /usr/lib/jvm/.jdk1.8.0_151.jinfo
echo "jdk javadoc /usr/lib/jvm/jdk1.8.0_151/bin/javadoc" >> /usr/lib/jvm/.jdk1.8.0_151.jinfo
echo "jdk javap /usr/lib/jvm/jdk1.8.0_151/bin/javap" >> /usr/lib/jvm/.jdk1.8.0_151.jinfo
echo "jdk jar /usr/lib/jvm/jdk1.8.0_151/bin/jar" >> /usr/lib/jvm/.jdk1.8.0_151.jinfo
echo "jdk extcheck /usr/lib/jvm/jdk1.8.0_151/bin/extcheck" >> /usr/lib/jvm/.jdk1.8.0_151.jinfo
echo "jdk schemagen /usr/lib/jvm/jdk1.8.0_151/bin/schemagen" >> /usr/lib/jvm/.jdk1.8.0_151.jinfo
echo "jdk jps /usr/lib/jvm/jdk1.8.0_151/bin/jps" >> /usr/lib/jvm/.jdk1.8.0_151.jinfo
echo "jdk xjc /usr/lib/jvm/jdk1.8.0_151/bin/xjc" >> /usr/lib/jvm/.jdk1.8.0_151.jinfo
echo "jdk jarsigner /usr/lib/jvm/jdk1.8.0_151/bin/jarsigner" >> /usr/lib/jvm/.jdk1.8.0_151.jinfo
echo "jdk jmap /usr/lib/jvm/jdk1.8.0_151/bin/jmap" >> /usr/lib/jvm/.jdk1.8.0_151.jinfo
echo "jdk appletviewer /usr/lib/jvm/jdk1.8.0_151/bin/appletviewer" >> /usr/lib/jvm/.jdk1.8.0_151.jinfo
echo "jdk jstatd /usr/lib/jvm/jdk1.8.0_151/bin/jstatd" >> /usr/lib/jvm/.jdk1.8.0_151.jinfo
echo "jdk jhat /usr/lib/jvm/jdk1.8.0_151/bin/jhat" >> /usr/lib/jvm/.jdk1.8.0_151.jinfo
echo "jdk jdb /usr/lib/jvm/jdk1.8.0_151/bin/jdb" >> /usr/lib/jvm/.jdk1.8.0_151.jinfo
echo "jdk serialver /usr/lib/jvm/jdk1.8.0_151/bin/serialver" >> /usr/lib/jvm/.jdk1.8.0_151.jinfo
echo "jdk wsgen /usr/lib/jvm/jdk1.8.0_151/bin/wsgen" >> /usr/lib/jvm/.jdk1.8.0_151.jinfo
echo "jdk jcmd /usr/lib/jvm/jdk1.8.0_151/bin/jcmd" >> /usr/lib/jvm/.jdk1.8.0_151.jinfo
echo "jdk javafxpackager /usr/lib/jvm/jdk1.8.0_151/bin/javafxpackager" >> /usr/lib/jvm/.jdk1.8.0_151.jinfo
echo "jdk javapackager /usr/lib/jvm/jdk1.8.0_151/bin/javapackager" >> /usr/lib/jvm/.jdk1.8.0_151.jinfo
echo "jdk javaws /usr/lib/jvm/jdk1.8.0_151/bin/javaws" >> /usr/lib/jvm/.jdk1.8.0_151.jinfo
echo "jdk jcontrol /usr/lib/jvm/jdk1.8.0_151/bin/jcontrol" >> /usr/lib/jvm/.jdk1.8.0_151.jinfo
echo "jdk jdeps /usr/lib/jvm/jdk1.8.0_151/bin/jdeps" >> /usr/lib/jvm/.jdk1.8.0_151.jinfo
echo "jdk jjs /usr/lib/jvm/jdk1.8.0_151/bin/jjs" >> /usr/lib/jvm/.jdk1.8.0_151.jinfo
echo "jdk jmc /usr/lib/jvm/jdk1.8.0_151/bin/jmc" >> /usr/lib/jvm/.jdk1.8.0_151.jinfo
echo "jdk jvisualvm /usr/lib/jvm/jdk1.8.0_151/bin/jvisualvm" >> /usr/lib/jvm/.jdk1.8.0_151.jinfo
sudo chown -R root:root /usr/lib/jvm/.jdk1.8.0_151.jinfo /usr/lib/jvm/jdk1.8.0_151
sudo update-alternatives --install /usr/bin/appletviewer appletviewer /usr/lib/jvm/jdk1.8.0_151/bin/appletviewer 180
sudo update-alternatives --install /usr/bin/extcheck extcheck /usr/lib/jvm/jdk1.8.0_151/bin/extcheck 180
sudo update-alternatives --install /usr/bin/idlj idlj /usr/lib/jvm/jdk1.8.0_151/bin/idlj 180
sudo update-alternatives --install /usr/bin/jar jar /usr/lib/jvm/jdk1.8.0_151/bin/jar 180
sudo update-alternatives --install /usr/bin/jarsigner jarsigner /usr/lib/jvm/jdk1.8.0_151/bin/jarsigner 180
sudo update-alternatives --install /usr/bin/java java /usr/lib/jvm/jdk1.8.0_151/jre/bin/java 180
sudo update-alternatives --install /usr/bin/javac javac /usr/lib/jvm/jdk1.8.0_151/bin/javac 180
sudo update-alternatives --install /usr/bin/javadoc javadoc /usr/lib/jvm/jdk1.8.0_151/bin/javadoc 180
sudo update-alternatives --install /usr/bin/javafxpackager javafxpackager /usr/lib/jvm/jdk1.8.0_151/bin/javafxpackager 180
sudo update-alternatives --install /usr/bin/javah javah /usr/lib/jvm/jdk1.8.0_151/bin/javah 180
sudo update-alternatives --install /usr/bin/javap javap /usr/lib/jvm/jdk1.8.0_151/bin/javap 180
sudo update-alternatives --install /usr/bin/javapackager javapackager /usr/lib/jvm/jdk1.8.0_151/bin/javapackager 180
sudo update-alternatives --install /usr/bin/javaws javaws /usr/lib/jvm/jdk1.8.0_151/bin/javaws 180
sudo update-alternatives --install /usr/bin/jcmd jcmd /usr/lib/jvm/jdk1.8.0_151/bin/jcmd 180
sudo update-alternatives --install /usr/bin/jconsole jconsole /usr/lib/jvm/jdk1.8.0_151/bin/jconsole 180
sudo update-alternatives --install /usr/bin/jcontrol jcontrol /usr/lib/jvm/jdk1.8.0_151/bin/jcontrol 180
sudo update-alternatives --install /usr/bin/jdb jdb /usr/lib/jvm/jdk1.8.0_151/bin/jdb 180
sudo update-alternatives --install /usr/bin/jdeps jdeps /usr/lib/jvm/jdk1.8.0_151/bin/jdeps 180
sudo update-alternatives --install /usr/bin/jexec jexec /usr/lib/jvm/jdk1.8.0_151/jre/lib/jexec 180
sudo update-alternatives --install /usr/bin/jhat jhat /usr/lib/jvm/jdk1.8.0_151/bin/jhat 180
sudo update-alternatives --install /usr/bin/jinfo jinfo /usr/lib/jvm/jdk1.8.0_151/bin/jinfo 180
sudo update-alternatives --install /usr/bin/jjs jjs /usr/lib/jvm/jdk1.8.0_151/bin/jjs 180
sudo update-alternatives --install /usr/bin/jmap jmap /usr/lib/jvm/jdk1.8.0_151/bin/jmap 180
sudo update-alternatives --install /usr/bin/jmc jmc /usr/lib/jvm/jdk1.8.0_151/bin/jmc 180
sudo update-alternatives --install /usr/bin/jps jps /usr/lib/jvm/jdk1.8.0_151/bin/jps 180
sudo update-alternatives --install /usr/bin/jrunscript jrunscript /usr/lib/jvm/jdk1.8.0_151/bin/jrunscript 180
sudo update-alternatives --install /usr/bin/jsadebugd jsadebugd /usr/lib/jvm/jdk1.8.0_151/bin/jsadebugd 180
sudo update-alternatives --install /usr/bin/jstack jstack /usr/lib/jvm/jdk1.8.0_151/bin/jstack 180
sudo update-alternatives --install /usr/bin/jstat jstat /usr/lib/jvm/jdk1.8.0_151/bin/jstat 180
sudo update-alternatives --install /usr/bin/jstatd jstatd /usr/lib/jvm/jdk1.8.0_151/bin/jstatd 180
sudo update-alternatives --install /usr/bin/jvisualvm jvisualvm /usr/lib/jvm/jdk1.8.0_151/bin/jvisualvm 180
sudo update-alternatives --install /usr/bin/keytool keytool /usr/lib/jvm/jdk1.8.0_151/jre/bin/keytool 180
sudo update-alternatives --install /usr/bin/native2ascii native2ascii /usr/lib/jvm/jdk1.8.0_151/bin/native2ascii 180
sudo update-alternatives --install /usr/bin/orbd orbd /usr/lib/jvm/jdk1.8.0_151/jre/bin/orbd 180
sudo update-alternatives --install /usr/bin/pack200 pack200 /usr/lib/jvm/jdk1.8.0_151/jre/bin/pack200 180
sudo update-alternatives --install /usr/bin/policytool policytool /usr/lib/jvm/jdk1.8.0_151/jre/bin/policytool 180
sudo update-alternatives --install /usr/bin/rmic rmic /usr/lib/jvm/jdk1.8.0_151/bin/rmic 180
sudo update-alternatives --install /usr/bin/rmid rmid /usr/lib/jvm/jdk1.8.0_151/jre/bin/rmid 180
sudo update-alternatives --install /usr/bin/rmiregistry rmiregistry /usr/lib/jvm/jdk1.8.0_151/jre/bin/rmiregistry 180
sudo update-alternatives --install /usr/bin/schemagen schemagen /usr/lib/jvm/jdk1.8.0_151/bin/schemagen 180
sudo update-alternatives --install /usr/bin/serialver serialver /usr/lib/jvm/jdk1.8.0_151/bin/serialver 180
sudo update-alternatives --install /usr/bin/servertool servertool /usr/lib/jvm/jdk1.8.0_151/jre/bin/servertool 180
sudo update-alternatives --install /usr/bin/tnameserv tnameserv /usr/lib/jvm/jdk1.8.0_151/jre/bin/tnameserv 180
sudo update-alternatives --install /usr/bin/unpack200 unpack200 /usr/lib/jvm/jdk1.8.0_151/jre/bin/unpack200 180
sudo update-alternatives --install /usr/bin/wsgen wsgen /usr/lib/jvm/jdk1.8.0_151/bin/wsgen 180
sudo update-alternatives --install /usr/bin/wsimport wsimport /usr/lib/jvm/jdk1.8.0_151/bin/wsimport 180
sudo update-alternatives --install /usr/bin/xjc xjc /usr/lib/jvm/jdk1.8.0_151/bin/xjc 180
sudo apt-get -yq install java-common
sudo update-java-alternatives -s jdk1.8.0_151
update-java-alternatives -l
java -version
