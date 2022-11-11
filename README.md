# Useful-shell-script & some dotfiles of my config
- Here are some useful shell script created by me. Have a nice use!
- Here are all files, you can also click to the other categories to get what exactly you really want.
- You can share these online of course, but remember to cite the source.
~~It will increase day by day, well I hope so.~~

> Helping each other, making us stronger!


```bash 
function browser {
    options="Cancel\nChromium\nEdge\nbilibili"
    selected=$(echo -e $options | dmenu -i -p "Which browser do you want to use ?")
    if [[ $selected = "Chromium" ]]; then
        chromium --force-device-scale-factor=1.3
    elif [[ $selected = "Edge" ]]; then
        microsoft-edge-stable --force-device-scale-factor=0.9
    elif [[ $selected = "bilibili" ]]; then
        firefox  --new-window https://www.bilibili.com/
    elif [[ $selected = "Cancel" ]]; then
        return
    fi
}

browser
```
