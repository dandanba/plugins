rmdir /s maitian
mkdir maitian
cd maitian
git clone https://github.com/dandanba/common.git
start cmd /k "cd common&&uploadArchive&&exit"
git clone https://github.com/dandanba/maitian.git
start cmd /k "cd maitian&&uploadArchive&&exit"
git clone https://github.com/dandanba/maitianapp.git
git clone https://github.com/dandanba/plugins.git
