# Project 1 - Flicks

Flicks is a movies app using the [The Movie Database API](http://docs.themoviedb.apiary.io/#).

Time spent: **15** hours spent in total

## User Stories

The following **required** functionality is complete:

- [X] User can view a list of movies currently playing in theaters from The Movie Database.
- [X] Poster images are loaded using the UIImageView category in the AFNetworking library.
- [X] User sees a loading state while waiting for the movies API.
- [X] User can pull to refresh the movie list.

The following **optional** features are implemented:

- [ ] User sees an error message when there's a networking error.
- [X] Movies are displayed using a CollectionView instead of a TableView.
- [X] User can search for a movie.
- [X] All images fade in as they are loading.
- [X] Customize the UI.

The following **additional** features are implemented:

- [ ] List anything else that you can get done to improve the app functionality!

Please list two areas of the assignment you'd like to **discuss further with your peers** during the next class (examples include better ways to implement something, how to extend your app in certain ways, etc):

1. I was interested in how the search bar filters results through seeing whether or not the substring in the bar is in the movie title, which produces interesting results you might not expect. For example, typing in 'A' would not necessarily give you a movie starting with the letter A, but sipmly the highest movie on the list with that substring.
2. Adding infinite scroll, and more movies to the overall list.

## Video Walkthrough 

Here's a walkthrough of implemented user stories:

![logo](https://github.com/changrif/Flicks/blob/master/Flicks/flicks2.gif)

GIF created with [LiceCap](http://www.cockos.com/licecap/).

## Notes

I had trouble getting the collection view to work and layout the way I wanted it to after making the initial table view.

## License

Copyright [yyyy] [name of copyright owner]

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
=======
    Copyright [yyyy] [name of copyright owner]

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
    
# Project 2 - Flicks

Flicks is a movies app displaying box office and top rental DVDs using [The Movie Database API](http://docs.themoviedb.apiary.io/#).

Time spent: 10 hours spent in total

## User Stories

The following **required** functionality is completed:

- [X] User can view movie details by tapping on a cell.
- [X] User can select from a tab bar for either **Now Playing** or **Top Rated** movies.
- [X] Customize the selection effect of the cell.

The following **optional** features are implemented:

- [ ] For the large poster, load the low resolution image first and then switch to the high resolution image when complete.
- [X] Customize the navigation bar.

The following **additional** features are implemented:

- [ ] List anything else that you can get done to improve the app functionality!

Please list two areas of the assignment you'd like to **discuss further with your peers** during the next class (examples include better ways to implement something, how to extend your app in certain ways, etc):

1. Adding additional features regarding reviews of the movies, actors in the movies, etc.
2. Adding filters for other criteria like when the movie was made.

## Video Walkthrough 

Here's a walkthrough of implemented user stories:

![logo](https://github.com/changrif/Flicks/blob/master/Flicks/flicks.gif)

GIF created with [LiceCap](http://www.cockos.com/licecap/).

## Notes

I had trouble getting the collection view to work with the navigation and collapsing the search bar beacuse when I added a gesture recognizer to the scene, it caused problems with clicking the posters for the movies.

## License

    Copyright [yyyy] [name of copyright owner]

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
