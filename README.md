# Reflex.dance
This is the RE:Flex Dance website, as on [reflex.dance](https://reflex.dance).

It is built using the Hugo static site generator; view the [Hugo documentation](https://gohugo.io/documentation/) for all the details.

## Content development

Content is written using Markdown, saved as `.md` files. Currently, there are just a few sections, all with one static page, as opposed to a blog-style system.
Each such page lives in its own directory under `content/`. The main (homepage) content lives in `content/_index.md`, while the content for the "build" section
live in `content/build/index.md`.

### Locally writing content and seeing it on the site

1. Download Hugo: [Hugo latest release](https://github.com/gohugoio/hugo/releases/latest)
2. Install it
  
  - If on Linux-based system, Debian based like Ubuntu:
     1. Get the .deb package (amd64 if you're on a 64 bit OS, which is most likely the case)
     2. In a terminal, run `sudo dpkg -i <the file>`
  - If on Windows, download the .exe.
     1. Stick it in a folder of your choice
     2. Add that folder to your PATH: [How to Add to Windows PATH Environment Variable](https://helpdeskgeek.com/windows-10/add-windows-path-environment-variable/);
        Alternatively, put the .exe in the same folder as this repository, but please don't commit the addition.
3. Clone this repository on your computer:
   ```
   $ git clone git@github.com:ReflexCreations/reflex.dance.git
   $ cd reflex.dance
   ```
4. Run the hugo server:
   ```
   $ hugo server
   ```
5. Open the link it tells you (likely `localhost:1313`) in your browser.

Now edit the files you want to edit. Hugo will automatically recognize they've been updated and refresh the page where needed. This way you can see exactly what
everything will look like on the site.

## Theme and styling

The theme comprising the layout and styles of the site live in `/themes/reflex.dance/`. All the CSS for the theme is just in one file:
`/themes/reflex.dance/assets/css/styles.css` There should be appropriate styling for most of the things this site will need, but it can of course be expanded
upon if custom markup is used.
