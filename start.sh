#!/bin/bash
set -e

# Upgrade pip and packaging tools
pip install --upgrade pip setuptools wheel

# Install dependencies
pip install -r requirements.txt

python main.py
