# NLP Challenge - Fake News Classification

A comprehensive project for fake news classification using various machine learning methods and natural language processing techniques.

## Project Structure

### Jupyter Notebooks
- `1. data_exploration.ipynb` - Data exploration and analysis
- `2.1 enhanced_classifier.ipynb` - Enhanced classifier implementation
- `2.2 embeddings_classifier.ipynb` - Classifier with word embeddings
- `2.3 embeddings_advanced_classifier.ipynb` - Advanced classifier with embeddings
- `2.4 enhanced_classifier_minus_reuters.ipynb` - Classifier excluding Reuters data
- `2.5 Final_classifier_and_XGBoost.ipynb` - Final classifier with XGBoost
- `3. models_comparison.ipynb` - Model comparison and evaluation

### Scripts
- `setup.sh` - Environment setup script
- `start_notebook.sh` - Jupyter Notebook startup script

## Installation and Setup

1. Clone the repository:
```bash
git clone <repository-url>
cd project-nlp-challenge
```

2. Create a virtual environment:
```bash
python -m venv venv
source venv/bin/activate  # On macOS/Linux
# or
venv\Scripts\activate  # On Windows
```

3. Install dependencies:
```bash
pip install -r requirements.txt
```

4. Start Jupyter Notebook:
```bash
jupyter notebook
```

## Project Description

This project presents a comprehensive study of fake news classification methods, including:

- Text data analysis and preprocessing
- Feature extraction using TF-IDF
- Word embeddings implementation
- Application of various machine learning algorithms
- Performance comparison of different approaches

## Key Features

- **Data Exploration**: Comprehensive analysis of the dataset structure and characteristics
- **Feature Engineering**: Multiple approaches to text feature extraction
- **Model Variety**: Implementation of traditional ML and advanced techniques
- **Performance Evaluation**: Detailed comparison of model performance metrics
- **Reproducible Research**: Well-documented notebooks with clear methodology

## Methodology

The project follows a systematic approach:

1. **Data Analysis**: Understanding the dataset structure and quality
2. **Preprocessing**: Text cleaning, tokenization, and normalization
3. **Feature Extraction**: TF-IDF, word embeddings, and custom features
4. **Model Training**: Multiple algorithms including Logistic Regression, SVM, and XGBoost
5. **Evaluation**: Comprehensive performance metrics and comparison

## Results

The project demonstrates various approaches to fake news classification and compares their effectiveness across different metrics including accuracy, precision, recall, and F1-score.

## Technologies Used

- **Python 3.x** - Core programming language
- **Jupyter Notebook** - Interactive development environment
- **scikit-learn** - Machine learning library
- **pandas** - Data manipulation and analysis
- **numpy** - Numerical computing
- **matplotlib & seaborn** - Data visualization
- **XGBoost** - Gradient boosting framework
- **NLTK** - Natural language processing toolkit
- **spaCy** - Advanced NLP library

## Dataset

The project uses a curated dataset of news articles labeled as real or fake, providing a solid foundation for training and evaluation of classification models.

## Contributing

This is a research project showcasing various NLP and ML techniques for fake news detection. Feel free to explore the notebooks and adapt the methods for your own use cases.

## Author

Sergej

## License

This project is for educational and research purposes.
