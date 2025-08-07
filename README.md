# Tony Oreglia - Personal Website

A simple, elegant personal website for Tony Joseph Oreglia showcasing his work, projects, and background.

## Overview

This is the source code for [tonycodes.com](https://tonycodes.com), a minimalist personal website built with vanilla HTML, CSS, and JavaScript. The site features a clean, typography-focused design that highlights Tony's professional experience, projects, and interests.

## Features

- **Clean, Minimalist Design**: Focused on typography and readability
- **Responsive Layout**: Optimized for both desktop and mobile devices
- **Professional Portfolio**: Showcases Tony's work experience and projects
- **Personal Branding**: Reflects Tony's background in technology and entrepreneurship

## Projects Highlighted

- **Jumble Journal**: A daily flow-of-thought journaling app implementing the FIRE framework
- **Air Books**: A book sharing platform that uses OCR to identify books from photos
- **Professional Experience**: Work at companies including Seagate, SafetyCulture, and Dashlane

## Technology Stack

- **Frontend**: Vanilla HTML, CSS, JavaScript
- **Deployment**: Static site hosted on DigitalOcean VPS
- **Deployment Script**: Simple rsync-based deployment via `deploy.sh`

## Project Structure

```
tonycodes.com/
├── deploy.sh          # Deployment script for DigitalOcean VPS
├── public/            # Static assets
│   ├── index.html     # Main website content
│   ├── style.css      # Styling and responsive design
│   ├── icon.png       # Website favicon
│   └── me.png         # Profile image
└── README.md          # This file
```

## Development

### Local Development

1. Clone the repository:
   ```bash
   git clone <repository-url>
   cd tonycodes.com
   ```

2. Open `public/index.html` in your browser to view the site locally

3. Make changes to the HTML or CSS files as needed

### Deployment

The site is deployed using a simple rsync script:

```bash
./deploy.sh
```

This script syncs the `public/` directory to a DigitalOcean VPS at `/var/www/html/tonycodes.com/`.

## Design Philosophy

The website follows a minimalist design approach with:

- **Typography-focused**: Uses Georgia serif font for readability
- **Clean layout**: Centered content with generous whitespace
- **Responsive design**: Adapts to different screen sizes
- **Subtle styling**: Minimal color palette with focus on content

## Customization

To customize this template for your own use:

1. Update the content in `public/index.html`
2. Modify the styling in `public/style.css`
3. Replace images in the `public/` directory
4. Update the deployment script to point to your server

## License

This project is for personal use. Please respect the original author's work if using as inspiration.

## Contact

For questions about this website or to get in touch with Tony:
- Email: tony.oreglia@gmail.com
- Twitter: [@tony_oreglia](https://x.com/tony_oreglia)
- LinkedIn: [Tony Oreglia](https://www.linkedin.com/in/tony-oreglia/) 