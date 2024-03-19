#echo " BUILD START"
#python3.10 -m pip install -requirements.txt
#python3.10 manage.py collectstatic  --noinput --clear
#echo " BUILD END"
pip install -r requirements.txt
python3.9 manage.py migrate
python3.9 manage.py collectstatic  --noinput --clear

#python3.10 manage.py collectstatic

#pywin32==306
#pywinpty==2.0.12
#incremental==17.5.0