#!/bin/bash
# Quick start script for the NLP Challenge

echo "🚀 Starting NLP Challenge Data Exploration..."

# Activate virtual environment
echo "🔧 Activating virtual environment..."
source venv/bin/activate

# Download missing NLTK data
echo "📥 Downloading NLTK data..."
python -c "
import nltk
try:
    nltk.data.find('corpora/wordnet')
    print('WordNet already available')
except LookupError:
    nltk.download('wordnet')
    print('WordNet downloaded successfully')
"

# Start Jupyter
echo "📊 Starting Jupyter Notebook..."
echo "🌐 Opening browser to Jupyter..."
echo "📁 Open: data_exploration_fixed_v3.ipynb"
echo ""
echo "💡 Tips:"
echo "- Run all cells sequentially from top to bottom"
echo "- Some cells may take time to execute"
echo "- All visualizations will be displayed automatically"
echo ""
echo "🎯 Happy exploring!"

jupyter notebook
