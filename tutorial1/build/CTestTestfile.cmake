# CMake generated Testfile for 
# Source directory: /home/sarthak/qtcreator/tutorial1
# Build directory: /home/sarthak/qtcreator/tutorial1/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(appstreamtest "/usr/bin/cmake" "-DAPPSTREAMCLI=/usr/bin/appstreamcli" "-DINSTALL_FILES=/home/sarthak/qtcreator/tutorial1/build/install_manifest.txt" "-P" "/usr/share/ECM/kde-modules/appstreamtest.cmake")
