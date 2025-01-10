1. First, create a virtual environment. The Python version needs to be Python 3.10.
2. Install `dlib` and `CMake` using the command below:
``brew install dlib``
``brew install CMake``
3. After installing `dlib`, download all the necessary libraries through the `requirements.txt` file using the command below:
``pip install -r requirements.txt``
4. To connect to the Django admin, create an admin user using the command below:
``python manage.py createsuperuser``
5. Now you can run the server using the command below:
``python manage.py runserver``