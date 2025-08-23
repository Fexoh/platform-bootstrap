#!/usr/bin/env bash
set -euo pipefail

# After Gitlab-installation:
# 1) Create groups/projects in GitLab (via API).
# 2) Mirror GitHub-repos as push-mirror to GitLab.
#
# Placeholder-Vars (set by CI):
# - GITLAB_URL
# - GITLAB_TOKEN (Admin or Scoped)
# - GITLAB_GROUP_ID
# - GH_ORG
# - REPO_LIST (whitespace/line-separated)

echo "[seed] Placeholder – create projects and mirror repos."
echo "GITLAB_URL=${GITLAB_URL:-unset} GH_ORG=${GH_ORG:-unset}"
