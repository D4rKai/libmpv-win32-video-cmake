ExternalProject_Add(glad
    GIT_REPOSITORY https://github.com/Dav1dde/glad.git
    SOURCE_DIR ${SOURCE_LOCATION}
    GIT_CLONE_FLAGS "--filter=tree:0"
    GIT_TAG f49229523c58ad7698e941f7c51454e77dd9d6a8
    UPDATE_COMMAND ""
    CONFIGURE_COMMAND ""
    BUILD_COMMAND ""
    INSTALL_COMMAND ""
    LOG_DOWNLOAD 1 LOG_UPDATE 1
)

force_rebuild_git(glad)
cleanup(glad install)
