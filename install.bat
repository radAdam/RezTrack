echo installing RezTrack ...
set WOW_HOME="C:/Users/Public/World of Warcraft"
cd "%WOW_HOME%/Interface/AddOns/"
if EXISTS "$WOW_HOME/Interface/AddOns/Reztrack/"
rm -rf "$WOW_HOME/Interface/AddOns/Reztrack/"
mkdir RezTrack
mkdir RezTrack/libs
cd -
cp -R src/* "$WOW_HOME/Interface/AddOns/Reztrack/"
cp -R lib/* "$WOW_HOME/Interface/AddOns/Reztrack/libs/"
echo installation complete.