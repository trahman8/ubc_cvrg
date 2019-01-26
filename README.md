# UBC Computer Vision Research Group Website

This github project is the development version of the webpage of Computer Vision research group at University of British Columbia ([visit the webpage](www.vision.ubc.ca)). <br>

## FAQs
### Adding a new team member
- Add yourself in the **team XML** file [link](https://github.com/gursimar/ubc_cvrg/blob/gh-pages/_data/team_members.yml) and submit the pull request.
- Add your headshot in the **teampic** folder [link](https://github.com/gursimar/ubc_cvrg/tree/gh-pages/images/teampic). Note that you may not be able to upload your picture directly. So you need to fork the repo, upload and then submit a pull request.

### Adding a new publication
- Add publication data in the **publication XML** file [link](https://github.com/gursimar/ubc_cvrg/blob/gh-pages/_data/publist.yml) and submit the pull request.
- Optionally, you can add a “1” in the highlight field to feature it more prominently.
- Optionally add a teaser/ poster in the **publications pic** folder [link](https://github.com/gursimar/ubc_cvrg/tree/gh-pages/images/pubpic). Note that you may not be able to upload a picture directly. So you need to fork the repo, upload and then submit a pull request.

### Adding a new news
- Add the news item in the news XML file [link]().
- Optionally, highlight the news item using (red, “news1”) or (blue, “news1”).

## Setting up the project locally
- Install bundler and Jekyll [link](https://jekyllrb.com/).
- Git pull the source code
- `$bundle install`
- `$bundle exec jekyll serve`

## Editing the website
- Change information in the footer [link](https://github.com/gursimar/ubc_cvrg/blob/gh-pages/_includes/footer.html).
- Add a new option in the main menu [link](https://github.com/gursimar/ubc_cvrg/blob/gh-pages/_includes/header.html)
- Edit content in various pages [link](https://github.com/gursimar/ubc_cvrg/tree/gh-pages/_pages)

## Deploy on UBC server
- `ssh vision.cs.ubc.ca`
- Clone this repo and run `deploy.sh`

## Todo list
- [ ] Get full list of publications
- [ ] Get full list of team members
- [ ] Add the list of old students and visitors in the lab
- [ ] Add a talks page (cvrg and visitors).


## Credits
Copyright UBC Vision Research Group. Code released under the MIT License.  
Originally forked from the Allan Lab Website.

