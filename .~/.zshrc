export PATH

export ANDROID_SDK=/Users/asus/AppData/Local/Android/Sdk

[ -d "$HOME/Users/asus/AppData/Local/Android/Sdk" ] && ANDROID_SDK=$HOME/Users/asus/AppData/Local/Android/Sdk || ANDROID_SDK=$HOME/Android/Sdk
echo "export ANDROID_SDK=$ANDROID_SDK" >> ~/`[[ $SHELL == *"zsh" ]] && echo '.zshenv' || echo '.bash_profile'`

echo "export PATH=$HOME/Users/asus/AppData/Local/Android/Sdk/platform-tools:\$PATH" >> ~/`[[ $SHELL == *"zsh" ]] && echo '.zshenv' || echo '.bash_profile'`