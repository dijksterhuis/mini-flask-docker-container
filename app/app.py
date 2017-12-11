from flask import Flask, url_for, request, render_template

app = Flask(__name__)

@app.route('/index')
def hello():
	return render_template('index.html')

if __name__ == '__main__':
	app.run(host='0.0.0.0',debug=True,port=100)
