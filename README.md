# **My personal tools**

## **php.sh**
***

### *What's required ?*
* NodeJS. If you don't have it : <br>
    * On Windows, go to [NodeJS](https://nodejs.org/en "Google search").
    * On Linux : <br>
        `sudo apt install npm` **OR** `sudo apt install npm nodejs`
* PHP. If you don't have it : <br>
    * On Windows, download PHP and add it to your PATH.
    * On Linux : <br>
        `sudo apt install php`

### *What does it do ?*
1. Install SASS with `npm` command.
2. Create `css`, `sass`, `img`, `js` and `src` folders to your actual project.
3. Create `sass/style.scss`, `js/script.js`, `.gitgnore`, `index.php`, `watch.sh` and `compress.sh`.
    * `style.scss` contains **minireset**.
    * `script.js` is empty.
    * `.gitignore` is configure to get rid of everything you dont need while pushing in your repo.
    * `index.php` is already filled with a french prepared html skeletons, which include `<link>` for `style.css`, **Google Icons** and **Google Fonts**.
    * `compress.sh` is a script that compiled your `style.css` to gain some space. It doesnt generate `.map` file.
4. Launch the `--watch` command of SASS in background. It generates `.map` file, and you `style.css` is not compressed.
5. Launch a localhost serv at port :8000 with PHP command line in background.

### *Debugging background tasks ?*
* `jobs` will shows you the backgrounds tasks (here, `php -S` and `sass --watch`)
* `fg %x` to bring back the task in foreground.

***

## **git.sh**
***

### *What's required ?*
* Git. If you don't have it : <br>
    * On Windows : Download Git, install it, and check if everything's fine locally. try `git -v`. <br>
    Tips : take the Bash terminal option. You can use it in VScode or just by launching "Git bash". Very useful !
    * On Linux : <br>
        `sudo apt install git-all` (if on Debian based OS) <br>
        **OR** <br>
        `sudo dnf install git-all` (if on RPM based OS)

### *What does it do ?*
The classic `git init` etc. I'm just very lazy, ngl.

***
> For now, that's all. I'll add more tiny scripts like this in the future, depending on which projects i'll do. <br>
Some `composer` command will be added to thiso one.