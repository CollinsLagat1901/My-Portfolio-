# Collins Kipkirui Lagat - [Portfolio](https://collinslagat.vercel.app/)

A modern, futuristic portfolio website showcasing software engineering expertise and AI automation solutions.

## 🚀 Deployment to Vercel

### Quick Start

1. **Prerequisites**
   - GitHub account (for version control)
   - Vercel account (free at vercel.com)

2. **Steps to Deploy**
   
   a. **Initialize Git Repository** (if not already done)
   ```bash
   git init
   git add .
   git commit -m "Initial portfolio commit"
   ```

   b. **Push to GitHub**
   - Create a new repository on GitHub
   - Add remote: `git remote add origin https://github.com/your-username/portfolio.git`
   - Push: `git branch -M main && git push -u origin main`

   c. **Deploy on Vercel**
   - Go to https://vercel.com
   - Click "Add New Project"
   - Import your GitHub repository
   - Framework preset: "Other"
   - No build command needed (static site)
   - Click "Deploy"

### Project Structure

```
portfolio/
├── index.html          # Main portfolio file
├── images/            # Assets (icon.png, profile.jpg, project images)
├── docs/              # CV and documents
├── vercel.json        # Vercel configuration
├── .gitignore         # Git ignore rules
└── README.md          # This file
```

## ✅ Pre-Deployment Checklist

- ✅ Removed Element SDK references (Vercel compatibility)
- ✅ All image paths are relative (`images/...`)
- ✅ CV download link configured (`docs/...`)
- ✅ EmailJS integration active (credentials configured)
- ✅ All external links use HTTPS
- ✅ Mobile responsive design
- ✅ Analytics ready (add Google Analytics if needed)

## 🎨 Features

- **Responsive Design** - Works on all devices
- **Premium Animations** - Typewriter text animations, scroll reveals
- **Contact Form** - EmailJS integration for message delivery
- **Project Showcase** - Featured projects with live links
- **Timeline** - Work experience with achievements
- **Dark Theme** - Modern dark interface with gold accents

## 📧 EmailJS Configuration

Contact form emails are sent via EmailJS:
- Service ID: `service_hlvkwg4`
- Template ID: `template_tt1bcs8`
- Public Key: `aKvvj5-jhk8txeQul`

No server needed - emails go directly to your inbox!

## 🔍 Testing Before Deployment

1. Open `index.html` in a browser
2. Test all navigation links
3. Verify download CV button
4. Check contact form (EmailJS must be configured)
5. Test project demo links open in new tabs
6. Verify all images load correctly

## 📱 Browser Support

- Chrome (latest)
- Firefox (latest)
- Safari (latest)
- Edge (latest)

## 🔐 Security

- No sensitive data in code
- EmailJS credentials are safe (public key only)
- HTTPS enforced on all links
- rel="noopener noreferrer" on external links

## 📞 Support

For deployment issues:
- Check Vercel dashboard for build logs
- Verify all files are committed to Git
- Ensure image/document paths are correct
- Check browser console for errors (F12)

---

**Deployed on Vercel** | **Responsive** | **Fast** | **Modern**
# My-Portfolio-
