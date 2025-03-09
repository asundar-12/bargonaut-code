# Create virtual environment
python -m venv venv

# Activate virtual environment (Windows)
# venv\Scripts\activate

# Activate virtual environment (Mac/Linux)
source venv/bin/activate

# Install required packages
pip install fastapi uvicorn motor pymongo python-dotenv pydantic

# Create project structure
mkdir -p app/api/routes app/core app/db app/models app/services app/utils
touch app/__init__.py app/main.py
touch app/api/__init__.py app/api/routes/__init__.py
touch app/core/__init__.py app/core/config.py
touch app/db/__init__.py app/db/mongodb.py
touch app/models/__init__.py app/models/gpu_listing.py app/models/risk_assessment.py
touch app/services/__init__.py
touch app/utils/__init__.py
touch .env
touch requirements.txt