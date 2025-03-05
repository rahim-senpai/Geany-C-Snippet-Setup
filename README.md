# Geany Template Automation

Geany lets a user use the file templates so that when user create a new file, so it can automatically be populated with the custom code snippet.Linux user can do this by creating (or modifying) the C++ template file in the Geany configuration folder. Here’s how:

## Getting Started

### Dependencies

* Any Linux Distro

### Installing

* For system-wide usage
Open a terminal and run:

```
sudo cp newcpp.sh /usr/local/bin/newcpp
sudo chmod +x /usr/local/bin/newcpp

```
* For user-specific usage:

If you prefer using it just for your account, first ensure you have a ~/bin/ directory (and that it’s in your PATH). If not, create it and add it to your PATH:

```
mkdir -p ~/bin
echo 'export PATH="$HOME/bin:$PATH"' >> ~/.bashrc
source ~/.bashrc
```

then copy the script to the bin folder

```
cp newcpp.sh ~/bin/newcpp
chmod +x ~/bin/newcpp
```
### Executing program

Now, anywhere in your terminal you can simply run

```
newcpp filename.cpp
```

This command will check if filename.cpp exists. If not, it will copy your template into that file and then open it in Geany.

By setting it up this way, you’ve made your custom file creation process available globally. Enjoy your streamlined workflow!
## Version History

* 0.1
    * Initial Release

## License

This project is free to use. 
