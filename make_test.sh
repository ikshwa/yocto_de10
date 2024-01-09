if [[ ! -d ./downloads ]]
then
    echo "Creating downloads folder..."
    mkdir ./downloads
fi

make -C ~/opt/buildroot-2020.02/ BR2_EXTERNAL=~/Projects/test O=~/Projects/test \
	BR2_DL_DIR=~/Projects/test/downloads test_defconfig