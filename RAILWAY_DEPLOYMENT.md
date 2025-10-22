# 🚂 Railway Deployment Guide for MediScanAI

## Quick Deploy to Railway

### Step 1: Sign Up / Login to Railway
1. Go to: **https://railway.app/**
2. Click "Login" and sign in with your **GitHub account**

### Step 2: Create New Project
1. Click **"New Project"**
2. Select **"Deploy from GitHub repo"**
3. Choose: **`Niyas-J/BMediScan-AI`**
4. Railway will automatically detect the configuration and start deploying

### Step 3: Set Environment Variables
1. In your Railway project dashboard, click on your service
2. Go to the **"Variables"** tab
3. Add the following environment variable:
   ```
   Key: GOOGLE_API_KEY
   Value: AIzaSyBRt4wKSqwvEFZzF9vvVbyg3mAv38E-Crs
   ```
4. Click **"Add"** to save

### Step 4: Deploy
1. Railway will automatically build and deploy your app
2. Wait for the build to complete (usually 2-3 minutes)
3. Once deployed, you'll see a **"Domain"** section
4. Click **"Generate Domain"** to get your public URL

### Step 5: Access Your App
Your MediScanAI will be live at:
```
https://your-app-name.up.railway.app
```

---

## 🔧 Configuration Files

Your project includes:
- ✅ **`Procfile`** - Tells Railway how to start the app
- ✅ **`requirements.txt`** - Lists all Python dependencies
- ✅ **`railway.json`** - Railway-specific configuration
- ✅ **`app.py`** - Your main application

---

## 🎯 Features Included

- ✅ Premium dark medical theme
- ✅ AI-powered diagnostic analysis (Google Gemini 2.0 Flash)
- ✅ Camera capture for scans
- ✅ OCR report auto-fill
- ✅ Bounding box annotations
- ✅ Live vital signs dashboard
- ✅ Risk scoring
- ✅ Responsive design (works on all devices)

---

## 🔄 Auto-Deploy on Updates

Railway is configured to automatically redeploy whenever you push to GitHub:
```bash
git add .
git commit -m "Your update message"
git push origin main
```

Railway will detect the push and automatically redeploy! 🚀

---

## 📊 Monitoring

In your Railway dashboard, you can:
- View real-time logs
- Monitor resource usage
- See deployment history
- Configure custom domains
- Set up alerts

---

## 💡 Troubleshooting

### Build Fails
- Check the build logs in Railway dashboard
- Ensure all dependencies are in `requirements.txt`

### App Doesn't Start
- Verify the `Procfile` is correct
- Check environment variables are set
- Review application logs

### API Errors
- Verify `GOOGLE_API_KEY` is set correctly
- Check Google Cloud Console for API quota

---

## 🎉 Your App is Live!

Once deployed, share your MediScanAI with:
- Healthcare professionals
- Medical students
- Researchers
- Anyone needing AI-powered medical scan analysis

**Repository**: https://github.com/Niyas-J/BMediScan-AI
**Platform**: Railway
**Status**: Production Ready ✅

