#!/bin/bash
# Setup script for the NLP Challenge project

echo "🚀 Setting up the NLP Challenge project..."

# Check if virtual environment exists
if [ ! -d "venv" ]; then
    echo "📦 Creating virtual environment..."
    python3 -m venv venv
fi

# Activate virtual environment
echo "🔧 Activating virtual environment..."
source venv/bin/activate

# Install required packages
echo "📚 Installing required packages..."
pip install pandas numpy matplotlib scikit-learn nltk jupyter

# Download NLTK data
echo "📥 Downloading NLTK data..."
python -c "
import nltk
try:
    nltk.data.find('tokenizers/punkt')
except LookupError:
    nltk.download('punkt')
    
try:
    nltk.data.find('corpora/stopwords')
except LookupError:
    nltk.download('stopwords')
    
try:
    nltk.data.find('corpora/wordnet')
except LookupError:
    nltk.download('wordnet')
print('NLTK data downloaded successfully!')
"

echo "✅ Setup complete!"
echo ""
echo "📋 Next steps:"
echo "1. Activate the virtual environment: source venv/bin/activate"
echo "2. Start Jupyter: jupyter notebook"
echo "3. Open: data_exploration_fixed.ipynb"
echo "4. Run all cells to explore your dataset"
echo ""
echo "�� Happy exploring!"
