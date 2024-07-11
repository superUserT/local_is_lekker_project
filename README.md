# Local is Lekker: simple online market place website using Django

This is an online marketplace application for local businesses.

Live site available at: <http://thabiso.pythonanywhere.com/>

Local is Lekker is a Django-based online marketplace designed to connect local businesses with customers. It provides a platform where local vendors can showcase their products and services to a broader audience, enhancing community engagement and supporting local economies. The project emphasizes ease of use for both sellers and buyers, promoting a seamless online shopping experience while fostering a sense of community pride and support for local businesses.

## Environment

This project is interpreted/tested on Ubuntu 14.04 LTS using python3 (version 3.4.3)

## Installation

- Clone this repository:

```
git clone https://github.com/superUserT/local_is_lekker_project.git
```

- Access Local_is_lekker directory:

```
cd local_is_lekker
```

- Install all dependancies:

```
pip install -r requirements.txt
```

Run Migrations for dababase

```
python3 manage.py migrate
```

Run Local_is_lekker:

```
python3 manage.py runserver
```

## Development Environment

We recommend using a virtual environment for development. To do this:

bash

```
pip install virtualenv
```

Create a virtual environment:

bash

```
virtualenv venv
```

Activate the virtual environment:

On Windows:

bash

```
venv\Scripts\activate
```

On Unix or MacOS:

bash

```
source venv/bin/activate
```

## Usage

After activating your virtual environement set up a development environment. Ideally you'll be installing this in a virtualenv.

```
python setup.py develop
```

What this does is legit install your package. So now you can import your package from anywhere so long as your venv is active.

Dectivate the virtual environment:

On Windows:

bash

```
venv\Scripts\deactivate
```

On Unix or MacOS:

bash

```
deactivate
```

Running the deactivate command will deactivate the currently active virtual environment, and you'll return to the global Python environment.

## Infrastructure

[
Local_is_lekker_web_infrastructure.jpg](https://drive.google.com/file/d/1exw0KQaW0DQ8Qke4HXsqkU69rHx2b9OX/view?usp=drive_link)

## Active Project Screenshots

### Home

[home.PNG](https://drive.google.com/file/d/1MvB7uaLEElOSKHrdhaDlzE-YSTF97D5W/view?usp=drive_link)

### Browse

[Browse.PNG](https://drive.google.com/file/d/1v7p7ZB30XARCxociVUOdP7PMT4_CN1EA/view?usp=drive_link)

### Sign Up

[sign up.PNG](https://drive.google.com/file/d/14tQuKkhUd_h7i7JdqhEbQZDhB8Tcwznf/view?usp=drive_link)

### Login

[login.PNG](https://drive.google.com/file/d/1zoW15LVVgvqe9A4ikZ_BcR1ZgXRvJNAQ/view?usp=drive_link)

### Admin Desktop

[Admin portal.PNG](https://drive.google.com/file/d/1gDqXaiL8-HAu2qqVKNAQvuzQal1c42TK/view?usp=drive_link)

## Authors

Tutotial Creator:
Code With Stein

Updates:
Thabiso Rantsho

## Bugs

No known bugs at this time.
