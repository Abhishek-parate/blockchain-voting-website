# blockchain-voting-website
## Steps-To-Run(venv Method)
- Clone the repo to your system.
- Open command prompt and navigate into the dictionary.
- Enter `python -m venv venv` to create a virtual environment.
- Enter `venv/Scripts/activate.bat` to activate virtual environment.
- Enter `python install -r requirements.txt` to install the required files.
- Enter `python manage.py runserver` to run a server.
- Open `localhost:8000` in your browser to use the website.

## Steps-to-run(docker Method)
- Make sure you have docker installed on your pc.
- In cmd or terminal, enter `docker pull justshivam/blockchain-voting:latest`. 
- Enter `docker run -p 8000:8000 justshivam/blockchain-voting:latest`.
- Open `localhost:8000` in your browser to use the website.
