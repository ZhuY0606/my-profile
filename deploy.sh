# ȷ���ű��׳������Ĵ���
set -e
# ���ɾ�̬�ļ�
npm run build
# �������ɵ��ļ���
cd docs/.vuepress/dist

git init
git add -A
git commit -m 'update'

# �������Ҫ���� https://USERNAME.github.io
#git push -f git@github.com:ZhuY0606/ZhuY0606.github.io.git master

# ��������� https://USERNAME.github.io/<REPO>  REPO=github�ϵ���Ŀ
 git push -f git@github.com:ZhuY0606/<my-profile>.git master:gh-pages

cd �C
