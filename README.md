# Download the installer script
curl --proto '=https' --tlsv1.2 -fsSL https://get.opentofu.org/install-opentofu.sh -o install-opentofu.sh
# Alternatively: wget --secure-protocol=TLSv1_2 --https-only https://get.opentofu.org/install-opentofu.sh -O install-opentofu.sh

# Give it execution permissions
chmod +x install-opentofu.sh

# Run the installer
./install-opentofu.sh --install-method deb

# Install atlantis server
docker run -d -p 4141:4141 \
  --name atlantis \
  -e ATLANTIS_GH_USER=<Github_User> \
  -e ATLANTIS_GH_TOKEN=<Github_Token> \
  -e ATLANTIS_GH_WEBHOOK_SECRET=6991983a031bba402b8b2419a2443a956861cae722cd3ecfc82323f7f5ae8292 \
  -e ATLANTIS_REPO_ALLOWLIST=<github.com/<username/repo-name> \
  -e ATLANTIS_DEFAULT_TF_DISTRIBUTION=opentofu \
  -e ATLANTIS_DEFAULT_TF_VERSION=<opentofu_version> \
  -e ATLANTIS_ATLANTIS_URL=<opentofu_url> \
  ghcr.io/runatlantis/atlantis:latest
  