# 🚀 Deployment Instructions for Jeremy & Claudia Wedding Invitation

## Step 1: Create GitHub Repository

1. Go to https://github.com/new
2. Repository name: `jeremy-claudia-wedding`
3. Description: `Beautiful bilingual wedding invitation website for Jeremy & Claudia's vow renewal celebration in Cancun`
4. Make it **Public**
5. Click "Create repository"

## Step 2: Push to GitHub

Copy the repository URL from GitHub (it will look like: `https://github.com/yourusername/jeremy-claudia-wedding.git`)

Then run these commands:

```bash
cd /Users/ricardogattas-moras
git remote remove origin
git remote add origin https://github.com/yourusername/jeremy-claudia-wedding.git
git branch -M main
git push -u origin main
```

## Step 3: Deploy to Vercel

1. Go to https://vercel.com
2. Sign in with your GitHub account
3. Click "New Project"
4. Import your `jeremy-claudia-wedding` repository
5. Vercel will automatically detect it's a static site
6. Use these settings (should be automatic):
   - **Framework Preset**: Other (or leave as detected)
   - **Root Directory**: ./
   - **Build Command**: (leave empty - no build needed)
   - **Output Directory**: ./
   - **Install Command**: (leave empty - no dependencies)
7. Click "Deploy"

**Note**: The main file is `index.html` which Vercel will serve automatically.

## Step 4: Optional - Custom Domain

After deployment, you can add a custom domain:
1. In Vercel dashboard, go to your project
2. Go to Settings > Domains
3. Add your custom domain
4. Follow the DNS configuration instructions

## 🎉 Your site will be live!

The wedding invitation includes:
- ✅ Complete bilingual support (English/Spanish)
- ✅ All images properly configured
- ✅ RSVP calendar button added
- ✅ Mobile responsive design
- ✅ Dark/light mode toggle
- ✅ Background music player
- ✅ Interactive maps and timeline
- ✅ Form validation and calendar integration
- ✅ Social media sharing
- ✅ Photo upload functionality

## 📱 Test Everything

After deployment, test these features:
- [ ] Language switching (EN/ES toggle)
- [ ] RSVP form submission
- [ ] Calendar downloads (both main event and RSVP reminder)
- [ ] Dark/light mode toggle
- [ ] Music player controls
- [ ] Mobile responsiveness
- [ ] Map interactions
- [ ] Photo gallery
- [ ] Social media sharing buttons

## 🔧 Troubleshooting

If you encounter any issues:
1. Check browser console for errors
2. Verify all images load correctly
3. Test on different devices/browsers
4. Ensure all translations work properly

## 📞 Need Help?

All code is well-documented and uses standard web technologies. The site is ready for production use!