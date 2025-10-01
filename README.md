# 💒 Jeremy & Claudia's Vow Renewal Wedding Invitation

A stunning, interactive wedding invitation website featuring bilingual support, beautiful animations, and modern web design for a dream destination wedding in Cancun, Mexico.

## 🌟 Features

### 🎨 **Design & Aesthetics**
- **Elegant Typography**: Cormorant Garamond (headings) + Montserrat (body text)
- **Warm Color Palette**: Sand, sage, gold tones perfect for a beach wedding
- **Parallax Hero Section** with couple's photo background
- **Glassmorphic UI Elements** with blur effects and transparency
- **Responsive Design** optimized for all devices
- **Smooth Animations** using AOS (Animate On Scroll) library

### 🌍 **Bilingual Support**
- **Complete English/Spanish Translation** for all content
- **Dynamic Language Switching** with elegant toggle button
- **Preserved Formatting** for HTML content in translations
- **Form Element Translation** including placeholders and options
- **Real-time Language Updates** without page reload

### 📱 **Interactive Features**
- **Background Music Player** with custom controls
- **Dark/Light Mode Toggle** with system preference detection
- **Photo Gallery** with lightbox viewing
- **Interactive Timeline** for wedding weekend events
- **Countdown Timer** to the wedding date
- **Weather Widget** for destination planning
- **Social Media Sharing** buttons
- **Photo Upload** with drag-and-drop functionality

### 📅 **Calendar Integration**
- **RSVP Deadline Reminders** with calendar export
- **Wedding Event Calendar** download (.ics format)
- **Google Calendar Integration** for mobile devices
- **Cross-platform Compatibility** (iOS, Android, Desktop)

### 📝 **RSVP System**
- **Comprehensive RSVP Form** with validation
- **Guest Count Management** with plus-one handling
- **Dietary Restrictions** and special requests
- **Email Confirmation** system ready
- **Form Validation** with user-friendly error messages

### 🗺️ **Travel & Accommodation**
- **Interactive Maps** integration with Google Maps
- **Resort Information** and booking details
- **Travel Agent Contact** information
- **Packing Tips** and dress code guidance
- **FAQ Section** covering all guest questions

## 🚀 Live Demo

**🌐 Live Site**: [Your Vercel URL will be here]
**📱 Mobile Optimized**: Fully responsive design
**🌍 Languages**: English & Spanish

## 🛠️ Technology Stack

### **Frontend**
- **HTML5** - Semantic markup
- **CSS3** - Modern styling with custom properties
- **Vanilla JavaScript** - No framework dependencies
- **SVG Icons** - Scalable vector graphics

### **Libraries & External Services**
- **Pico CSS** - Minimal CSS framework base
- **Animate.css** - CSS animations library
- **AOS** - Animate On Scroll library
- **Phosphor Icons** - Beautiful icon set
- **Google Fonts** - Typography (Cormorant Garamond, Montserrat)
- **Google Maps** - Location integration

### **Deployment**
- **Vercel** - Fast, reliable hosting
- **GitHub** - Version control and CI/CD
- **Custom Domain** ready

## 📁 Project Structure

```
wedding-invitation/
├── index.html              # Main wedding invitation file
├── README.md               # This file
├── /assets/
│   ├── /images/
│   │   ├── hero-bg.jpeg    # Couple's photo
│   │   └── attire.png      # Dress code illustration
│   └── /icons/
└── /styles/                # (Inline styles in HTML)
```

## 🎯 Key Sections

### 🏖️ **Hero Section**
- Parallax background with couple's photo
- Elegant typography with names and celebration details
- Animated scroll indicator
- Background music player

### 💝 **Celebration Details**
- Interactive cards for When, Where, and Celebration Window
- Countdown timer to wedding day
- Weather information for travel planning

### 🏨 **Travel & Stay**
- Resort information and amenities
- Travel agent contact details
- Interactive map with location
- Packing tips and travel advice

### 👗 **Attire Guide**
- Visual dress code inspiration
- Detailed guidelines for men and women
- Tropical chic theme explanation

### ❓ **FAQ Section**
- Comprehensive answers to common questions
- Collapsible format for easy reading
- Includes gift registry, plus-ones, children policy

### 📝 **RSVP Form**
- Guest information collection
- Attendance confirmation
- Dietary restrictions and special requests
- Calendar reminder integration

## 🔧 Customization Guide

### **Updating Content**
1. **Text Content**: Modify both `data-en` and `data-es` attributes
2. **Images**: Replace image files and update paths
3. **Colors**: Update CSS custom properties in `:root`
4. **Fonts**: Change Google Fonts import and CSS font-family

### **Adding New Sections**
1. Create HTML structure with appropriate classes
2. Add CSS styling following existing patterns
3. Include bilingual attributes for translation
4. Add AOS animations for scroll effects

### **Language Support**
- All text elements have `data-en` and `data-es` attributes
- JavaScript function `updateLanguage()` handles switching
- Add new languages by extending the attribute pattern

## 📱 Responsive Breakpoints

- **Desktop**: 1200px and up
- **Tablet**: 768px - 1199px
- **Mobile**: Below 768px

## 🎨 Color Palette

```css
:root {
    --sand: #F5E6D3;           /* Background warm tone */
    --warm-beige: #E8DCC4;     /* Secondary background */
    --soft-taupe: #D4C4B0;     /* Borders and accents */
    --sage: #A8B5A0;           /* Primary brand color */
    --soft-sage: #C9D5C4;      /* Light sage variant */
    --charcoal: #2C2C2C;       /* Text color */
    --warm-gray: #6B6B6B;      /* Secondary text */
    --ivory: #FFFEF9;          /* Pure white alternative */
    --gold: #C9A961;           /* Accent color */
    --soft-gold: #E5D4A6;      /* Light gold variant */
    --ocean-blue: #B8D4D8;     /* Beach theme accent */
}
```

## 🚀 Deployment Instructions

### **Prerequisites**
- GitHub account
- Vercel account (free)

### **Quick Deploy**
1. **Fork or Clone** this repository
2. **Connect to Vercel**:
   - Import project from GitHub
   - Deploy with default settings
3. **Custom Domain** (optional):
   - Add your domain in Vercel settings
   - Update DNS records

### **Manual Deployment**
```bash
# Clone the repository
git clone [your-repo-url]
cd wedding-invitation

# Deploy to Vercel CLI
npm install -g vercel
vercel

# Or deploy to any static hosting
# Upload index.html and assets folder
```

## 🔧 Browser Support

- **Chrome** 90+
- **Firefox** 88+
- **Safari** 14+
- **Edge** 90+
- **Mobile Safari** iOS 14+
- **Chrome Mobile** Android 8+

## ⚡ Performance Features

- **Optimized Images** with proper sizing
- **Minimal Dependencies** for fast loading
- **Efficient CSS** with custom properties
- **Progressive Enhancement** approach
- **Mobile-First** responsive design

## 🎭 Animation Features

- **Scroll-triggered Animations** with AOS
- **Smooth Transitions** on hover states
- **Parallax Effects** on hero section
- **Loading States** for form submissions
- **Micro-interactions** throughout the site

## 🔐 Privacy & Security

- **No Data Collection** - purely frontend
- **No Cookies** required
- **Privacy-Friendly** external service usage
- **Secure HTTPS** deployment ready

## 📞 Support & Customization

### **Common Customizations**
- **Date/Time Changes**: Update JavaScript countdown and calendar functions
- **Location Changes**: Modify map coordinates and address
- **Color Scheme**: Adjust CSS custom properties
- **Additional Languages**: Extend the data attribute system

### **Technical Support**
- Built with web standards for easy maintenance
- Comprehensive comments in code
- Modular structure for easy updates

## 🎉 Wedding Day Features

- **Real-time Countdown** to ceremony
- **Live Weather Updates** for the venue
- **Interactive Guest Experience** with photo sharing
- **Mobile-Optimized** for day-of usage
- **Offline-Ready** core functionality

## 📸 Photo Integration

- **Hero Background**: Couple's engagement photo
- **Attire Guide**: Visual styling inspiration
- **Gallery Section**: Pre-wedding photos
- **Guest Uploads**: Photo sharing functionality

## 💌 Social Features

- **Hashtag Integration**: #JandCForever2026
- **Social Sharing**: Facebook, Instagram, WhatsApp
- **Photo Sharing**: Guest upload system
- **Social Media Ready**: Optimized meta tags

---

## 📄 License

This wedding invitation template is created for Jeremy & Claudia's special day. Feel free to use this as inspiration for your own celebration!

## 💕 Credits

**Design & Development**: Custom crafted with love
**Photography**: Jeremy & Claudia's personal collection
**Icons**: Phosphor Icons
**Fonts**: Google Fonts (Cormorant Garamond, Montserrat)
**Hosting**: Vercel

---

*Made with 💝 for Jeremy & Claudia's Vow Renewal Celebration*
*March 7, 2026 | Dreams Jade Cancun, Mexico*

**#JandCForever2026** 🌴✨
# Image Files Included
