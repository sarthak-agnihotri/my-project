# print("Python Docker App Running Successfully!")

# from flask import Flask #import os
# app=Flask(__name__) # create an instance of the Flask class, which will be our WSGI application. The first argument is the name of the application's module or package. If you are using a single module (as in this case), you should use __name__ because depending on if it's started as application or imported as module the name will be different ('__main__' versus the actual import name). This is needed so that Flask knows where to look for resources such as templates and static files.
# @app.route("/")
# def home():
#     return "Python Docker App Running Successfully!"
# if __name__=="__main__": # check if the script is being run directly (as the main program) and not imported as a module in another script. If this condition is true, the code block under this statement will be executed. This is a common Python idiom for making code only run when the script is executed directly, and not when it is imported.
#     app.run(host="0.0.0.0", port=5000) # starts the Flask development server. The host parameter is set to "0.0.0.0" to make the server accessible from outside the container. The port parameter is set to 5000, which is the default port for Flask applications. This means that the application will be accessible at http://localhost:5000 when running on your local machine, or at the appropriate IP address and port when running in a Docker container.

print("Python Matrix Workflow Running Successfully!")