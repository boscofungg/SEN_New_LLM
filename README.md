#SEN_Embedded - A prototype

Try to search for most efficient LLM to match the enquiry with most suitable docs and answer in natural language specify to the answer

In the github environment, click on "code" "codespaces" environment

Run open a new codespace or local terminal

if local machine not install pip in local, need to install pip as follows

In window linux type > python get-pip.py

In Mac terminal > python3 -m ensurepip

Then

pip3 install -r requirements.txt or > pip install -r requirements.txt

or

In other linux type > make install

After install all background requirments

At terminal > echo "export OPENAI_API_KEY='yourkey'" >> ~/.zsh

source ~/.zsh

echo $OPENAI_API_KEY

After install the package environment, type > python3 -m streamlit run app.py
