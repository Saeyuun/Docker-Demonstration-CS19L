# Flask To-Do Application

This is a simple Flask-based To-Do application that allows users to manage their tasks interactively. The application features a clean user interface and provides functionalities to add, delete, and filter tasks.

## Project Structure

```
flask-todo-app
├── app.py                # Main entry point of the Flask application
├── static
│   ├── css
│   │   └── style.css     # CSS styles for the application
│   └── js
│       └── script.js     # JavaScript code for handling user interactions
├── templates
│   └── index.html        # HTML template for the application
├── requirements.txt      # List of dependencies for the application
└── README.md             # Documentation for the project
```

## Requirements

To run this application, you need to have Python and pip installed. The required packages are listed in `requirements.txt`.

## Installation

1. Clone the repository:
   ```
   git clone <repository-url>
   cd flask-todo-app
   ```

2. Install the required packages:
   ```
   pip install -r requirements.txt
   ```

## Running the Application

To start the Flask application, run the following command:
```
python app.py
```

The application will be accessible at `http://127.0.0.1:5000/`.

## Usage

- Add a new task by typing in the input field and clicking the "Add" button or pressing Enter.
- Mark tasks as completed by clicking the checkbox next to each task.
- Delete tasks using the "Delete" button next to each task.
- Filter tasks by clicking on the filter buttons (All, Active, Completed).

## License

This project is open-source and available under the MIT License.