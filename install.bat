git clone https://github.com/shiroppo/stable_cascade_easy
cd stable_cascade_easy
py -m venv venv
call .\venv\Scripts\activate
pip install -r requirements.txt
pip install git+https://github.com/kashif/diffusers.git@wuerstchen-v3
pause