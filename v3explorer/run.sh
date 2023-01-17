pyenv local 3.9.16
export PYTHONPATH="/home/jae/.pyenv/shims/python:/home/jae/git/hello_loopring:$PYTHONPATH"
python3 api_explorer.py -a report

# Not sure how to get account info to call API
# https://www.reddit.com/r/loopringorg/comments/vyzir5/loopring_js_sdk/