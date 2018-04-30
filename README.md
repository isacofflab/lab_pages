# lab_pages

Welcome to the lab_pages Jekyll theme. This theme is designed for academic laboratory pages with multiple team members, projects, and publications to document.

To experiment with this code, add some sample content and run `bundle exec jekyll serve` – this directory is setup just like a Jekyll site!

## Installation

### Easy way
1. Clone this repo and `cd` into it. 
2. Change the contents of `_data/*.yml` and `_config.yml` to your info
3. Run `jekyll serve` to serve the site

### Alternative way
1. Create a directory for your site and `cd` into it.
2. Run `jekyll new` to create a new site
3. In the Gemfile change the `gem "minima"` line to `gem "lab_pages"`
4. Install the theme with `bundle install`
5. Change your `_config.yml` theme to `theme: lab_pages`
6. Run `jekyll serve`

## Usage

### _config.yml

Add information about website, webmaster, lab location, and PI contact info in _config.yml. Some information (e.g. `pi_fax` and `lab_fax`) are optional, but PI name, PI email, lab address and city are required. 

### Layouts

There are three layouts with this theme: a homepage (`home`), a default page (`default`), and a papers page (`papers`). A table of papers will be displayed in /papers/index.html and the content will be determined by the .md files in (`/papers/_posts/`). 

### Papers

Each .md file should begin with a date (formatted as `%YYYY-%mm-%dd`) followed by a string. The front matter of each post in `papers/_posts/` should contain the authors names, the paper title, an abbreviated citation, a DOI, and the journal name. The abstract of the paper should be included in the main content. Images can be included in these posts by placing the relevant image in the `/assets/images/` directory and pasting the path in the `-img:` field of the front matter.

### Carousel

The .html file for the homepage carousel is in `_includes/`. Images for the carousel live in the `assets/images/carousel/` directory.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/isacofflab/lab_pages. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `lab_pages.gemspec` accordingly.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

