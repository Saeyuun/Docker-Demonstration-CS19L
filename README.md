# Flask To-Do Application

This is a simple Flask-based To-Do application that allows users to manage their tasks interactively. The application features a clean user interface and provides functionalities to add, delete, and filter tasks.

## Project Structure

```

## Prerequisites

- Git (to clone the repository)
- Docker (if you want to run the app inside a container)
- Python 3.8+ and pip (if you want to run locally without Docker)

Files of interest:

```
flask-todo-app
├── app.py                # Main entry point of the Flask application
├── Dockerfile            # Dockerfile to build a container image
├── requirements.txt      # Python dependencies
├── static/               # CSS and JS assets
├── templates/            # HTML template(s)
└── README.md             # This file
```

## Quick start — Run with Docker (recommended)

These commands build and run the project inside Docker. They assume Docker is installed and the Docker daemon is running.

Open PowerShell and run:

```powershell
# Build the image (run from repository root where the Dockerfile is)
docker build -t flask-todo-app .

# Run the container and map port 5000 on the host to port 5000 in the container
docker run --rm -p 5000:5000 flask-todo-app

# Visit http://localhost:5000/ in your browser
```

Notes:
- If your Dockerfile exposes a different port, change the `-p` mapping accordingly.
- `--rm` removes the container when it stops. Remove the flag if you want to keep the container.

Optional: build and run with a named container:

```powershell
docker build -t flask-todo-app .
docker run --name my-flask-todo -d -p 5000:5000 flask-todo-app
docker logs -f my-flask-todo
```

## Screenshots

Include screenshots in the repository under a `screenshots/` folder so they display on GitHub. Create the folder at the repo root and add PNG/JPG files.

Recommended names:
- `screenshots/home.png` — main UI
- `screenshots/add-task.png` — when adding a task
- `screenshots/completed.png` — completed tasks view

Embed screenshots in this README with standard Markdown. Example:

```markdown
![Home view](screenshots/home.png)
![Add task](screenshots/add-task.png)
```

Small tips:
- Keep images under ~1–2 MB to keep the repo manageable.
- 1280×720 or 800×450 are good sizes for screenshots.

## Short demo video

Add a short demo video (30–90 seconds) to demonstrate the app in action. Host the video on a public service (YouTube, Vimeo) and add the link here.

Example placeholder (replace with your own link):

[Short demo video of Flask To-Do app](https://youtu.be/REPLACE_WITH_YOUR_VIDEO)

You can also embed a YouTube video in GitHub README via a linked image / GIF, but GitHub does not allow direct video embeds — linking is the simplest approach.
