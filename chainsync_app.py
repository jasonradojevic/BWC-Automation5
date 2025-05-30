
from flask import Flask

app = Flask(__name__)

@app.route("/")
def home():
    return "<h1>ChainSync is live!</h1>"

if __name__ == "__main__":
    # Bind to 0.0.0.0 so it works on Render
    app.run(host="0.0.0.0", port=10000)
