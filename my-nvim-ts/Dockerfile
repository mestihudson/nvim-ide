
# Docker file for Personal Neovim Typescript development.
#
# @author Hudson Leite

# Base Neovim Typescript development image.
FROM mashmb/nvim-ts:dev

# Install Typescript SDK.
RUN curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash
RUN bash -l -c "source /root/.nvm/nvm.sh && nvm install --lts"

# Avoid container exit.
CMD ["tail", "-f", "/dev/null"]
