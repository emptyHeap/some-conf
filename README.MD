# Some configuration for bit easier setting up new workplace

```bash
sudo apt-get install vim awesome awesome-extra &&\
git clone git@github.com:emptyHeap/some-conf.git &&\
mv some-conf/.{editorconfig,tern-project,vimrc} . &&\
mkdir ~/.config/awesome &&\
cp /etc/xdg/awesome/rc.lua ~/.config/awesome/ &&\
cat some-conf/.awesome.addition.lua >> .config/awesome/rc.lua &&\
rm -rf some-conf \
```
