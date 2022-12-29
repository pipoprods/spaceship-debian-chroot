#
# Debian Chroot
#
# Show $debian_chroot value, if any

# ------------------------------------------------------------------------------
# Configuration
# ------------------------------------------------------------------------------

SPACESHIP_DEBIAN_CHROOT_SHOW="${SPACESHIP_DEBIAN_CHROOT_SHOW=true}"
SPACESHIP_DEBIAN_CHROOT_PREFIX="${SPACESHIP_DEBIAN_CHROOT_PREFIX="$SPACESHIP_PROMPT_DEFAULT_PREFIX"}"
SPACESHIP_DEBIAN_CHROOT_SUFFIX="${SPACESHIP_DEBIAN_CHROOT_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"}"
SPACESHIP_DEBIAN_CHROOT_COLOR="${SPACESHIP_DEBIAN_CHROOT_COLOR="yellow"}"

# ------------------------------------------------------------------------------
# Section
# ------------------------------------------------------------------------------

spaceship_debian_chroot() {
  [[ $SPACESHIP_DEBIAN_CHROOT_SHOW == false ]] && return

  [[ -z $debian_chroot ]] && return

  spaceship::section::v4 \
    --color "$SPACESHIP_DEBIAN_CHROOT_COLOR" \
    "(chroot:$debian_chroot) "
}
