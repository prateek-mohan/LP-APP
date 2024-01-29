pip install -r requirements.txt
gunicorn -w 2 -k uvicorn.workers.UvicornWorker main:app
