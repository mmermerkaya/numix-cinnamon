###A theme for cinnamon _2.6_

---

####Installation

You can install this theme from within your theme settings.

---

####Contributing

In case you want to contribute code, __don't edit the css file!__ Instead, edit the relevant sass files(s) and compile to css.

This is a very opinionated project, so try to avoid suggesting visual changes. :grinning:

---

####Developing

This theme is written using the css preprocessor [sass](http://sass-lang.com/).

You should use the provided `gulpfile.js` for improved workflow and speed!

---

__In order to use gulp:__

* Install [nodejs](https://nodejs.org/) and [npm](https://www.npmjs.com/). *(__NOTE:__ If you want to contribute, make sure you run the nodejs version from the `.nvmrc` file!
Use [Nvm!](https://github.com/creationix/nvm))*

* Install [gulp](http://gulpjs.com/) globally:
    ```sh
    $ npm install --global gulp
    ```

* In the directory where the `gulpfile.js` file is, run:
    ```sh
    $ npm install
    ```

* In the same dir, run the following to use gulp:
    ```sh
    $ gulp
    ```

---

__Gulp will:__

* __Make a symlink of the `Ciliora-Tertia` folder inside the `~/.themes` dir.__

    * It will create a `~/.themes` dir if it doesn't exist already.

    * Even if you change the location of your working directory, running `gulp` will update the link.

    * __NOTE:__ Make sure you don't have a folder named `Ciliora-Tertia` in this dir when you first run gulp.

* __Compile sass__ whenever certain files change. *(Open `gulpfile.js` to see what files/folders are being watched.)*

* __Autoreload the theme.__ *(__NOTE:__ Under cinnamon, this will only work for changes in the (s)css files. When modifying images, you will have to restart cinnamon (`'alt+f2' -> 'r'`) in order to see a change.)*
