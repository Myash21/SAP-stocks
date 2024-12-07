#!/bin/bash

gnome-terminal -- bash -c "cd frontend && npm run dev; exec bash"

python backend/app.py

