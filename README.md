# MediScan AI - Medical Diagnostic Platform

An AI-powered medical diagnostic tool that analyzes body scan images using Google Gemini API integration.

## Features

- **AI-Powered Scan Analysis**: Upload body scans and get instant anomaly detection with bounding box highlights
- **Real-Time Health Metrics**: Track vital signs with interactive dashboards
- **Global Disease Insights**: Live disease data for contextual awareness
- **Research-Backed Reports**: Detailed explanations and treatment suggestions
- **Responsive Design**: Works on phones, tablets, and desktops

## Tech Stack

- **Frontend**: Streamlit
- **AI**: Google Gemini 2.0 Flash
- **Image Processing**: PIL (Pillow)
- **Animations**: Streamlit Lottie

## Local Development

1. Clone the repository
2. Install dependencies:
   ```bash
   pip install -r requirements.txt
   ```
3. Set your Google API key in `app.py`
4. Run the app:
   ```bash
   streamlit run app.py
   ```

## Deployment on Render

1. Connect your GitHub repository to Render
2. Create a new Web Service
3. Use the following settings:
   - **Build Command**: `pip install -r requirements.txt`
   - **Start Command**: `streamlit run app.py --server.port=$PORT --server.address=0.0.0.0`
   - **Environment**: Python 3

## Environment Variables

Set your Google Gemini API key as an environment variable:
- `GOOGLE_API_KEY`: Your Google Generative AI API key

## License

MIT License - see LICENSE file for details.
