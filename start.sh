if [ -z $SOURCE_CODE ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Devilsbkssks/URL-Shortener-v.git /URL-Shortener-V2
else
  echo "Cloning Custom Repo from $SOURCE_CODE "
  git clone $SOURCE_CODE /URL-Shortener-v
fi
cd /URL-Shortener-v
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 -m main
