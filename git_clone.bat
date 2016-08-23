rmdir /s plugins
mkdir plugins
cd plugins
mkdir maitian
git clone https://github.com/dandanba/appcompat.git
start cmd /k "cd appcompat&&uploadArchives&&exit"
git clone https://github.com/dandanba/v4.git
start cmd /k "cd v4&&uploadArchives&&exit"
git clone https://github.com/dandanba/base.git
start cmd /k "cd base&&uploadArchives&&exit"
git clone https://github.com/dandanba/eventbus.git
start cmd /k "cd eventbus&&uploadArchives&&exit"
git clone https://github.com/dandanba/glide.git
start cmd /k "cd glide&&uploadArchives&&exit"
git clone https://github.com/dandanba/jackson.git
start cmd /k "cd jackson&&uploadArchives&&exit"
git clone https://github.com/dandanba/leakcanary.git
start cmd /k "cd leakcanary&&uploadArchives&&exit"
git clone https://github.com/dandanba/logger.git
start cmd /k "cd logger&&uploadArchives&&exit"
git clone https://github.com/dandanba/model.git
start cmd /k "cd model&&uploadArchives&&exit"
git clone https://github.com/dandanba/okhttp.git
start cmd /k "cd okhttp&&uploadArchives&&exit"
git clone https://github.com/dandanba/rx.git
start cmd /k "cd rx&&uploadArchives&&exit"
git clone https://github.com/dandanba/rxbinding.git
start cmd /k "cd rxbinding&&uploadArchives&&exit"
git clone https://github.com/dandanba/transform.git
start cmd /k "cd transform&&uploadArchives&&exit"
git clone https://github.com/dandanba/util.git
start cmd /k "cd util&&uploadArchives&&exit"
git clone https://github.com/dandanba/retrofit.git
start cmd /k "cd retrofit&&uploadArchives&&exit"
git clone https://github.com/dandanba/crash.git
start cmd /k "cd crash&&uploadArchives&&exit"
git clone https://github.com/dandanba/calligraphy.git
start cmd /k "cd calligraphy&&uploadArchives&&exit"
git clone https://github.com/dandanba/viewAnimations.git
start cmd /k "cd viewAnimations&&uploadArchives&&exit"
git clone https://github.com/dandanba/spm.git
start cmd /k "cd spm&&uploadArchives&&exit"
git clone https://github.com/dandanba/vpi.git
start cmd /k "cd vpi&&uploadArchives&&exit"
git clone https://github.com/dandanba/vpa.git
start cmd /k "cd vpa&&uploadArchives&&exit"
git clone https://github.com/dandanba/handler.git
start cmd /k "cd handler&&uploadArchives&&exit"
git clone https://github.com/dandanba/brvh.git
start cmd /k "cd brvh&&uploadArchives&&exit"
git clone https://github.com/dandanba/ntb.git
start cmd /k "cd ntb&&uploadArchives&&exit"
git clone https://github.com/dandanba/switcher.git
start cmd /k "cd switcher&&uploadArchives&&exit"
git clone https://github.com/dandanba/lombok.git
start cmd /k "cd lombok&&uploadArchives&&exit"
git clone https://github.com/dandanba/manifest.git
cd maitian
git clone https://github.com/dandanba/component.git
start cmd /k "cd component&&uploadArchives&&exit"
git clone https://github.com/dandanba/api.git
start cmd /k "cd api&&uploadArchives&&exit"
git clone https://github.com/dandanba/retrofit_api.git
start cmd /k "cd retrofit_api&&uploadArchives&&exit"
git clone https://github.com/dandanba/res.git
start cmd /k "cd res&&uploadArchives&&exit"
git clone https://github.com/dandanba/actions.git
start cmd /k "cd actions&&uploadArchives&&exit"
mkdir components
cd components
git clone https://github.com/dandanba/launcher.git
start cmd /k "cd launcher&&uploadArchives&&exit"
git clone https://github.com/dandanba/guide.git
start cmd /k "cd guide&&uploadArchives&&exit"
git clone https://github.com/dandanba/main.git
start cmd /k "cd main&&uploadArchives&&exit"
exit
