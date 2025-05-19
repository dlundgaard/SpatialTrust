#!/bin/bash

echo "[INFO] running setup"
python -m venv venv
source venv/bin/activate
pip install -r requirements.txt
python -m ipykernel install --user --name=kernel
echo "[SUCCESS] setup completed"

echo "[INFO] running analysis"
source venv/bin/activate
jupyter execute analysis.ipynb
deactivate
echo "[SUCCESS] analysis completed"