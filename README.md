# Git Practical Project

# Git & GitHub DevOps Practical Project

## Project Overview

This project demonstrates the use of Git and GitHub for version control and collaboration while working with simple Bash automation scripts.

The project demonstrates repository setup, staging and committing changes, feature branching, merging, conflict resolution, Pull Requests, .gitignore, and Git release tags.

## Project Structure

The repository contains the following files and directories:

- README.md \- Project documentation.
- .gitignore \- Defines files and directories that should not be tracked by Git.
- scripts/system\_health.sh \- Displays system uptime, disk usage, memory usage, and running processes.
- scripts/backup.sh \- Creates a compressed backup of the scripts directory.
- scripts/disk\_check.sh \- Checks disk usage and generates a warning when usage reaches the configured threshold.
- logs/.gitkeep \- Keeps the empty logs directory tracked by Git.

## Running the Scripts

Make the scripts executable:

chmod \+x scripts/\*.sh

Run the system health monitor:

./scripts/system\_health.sh

Run the disk usage check:

./scripts/disk\_check.sh

Run the backup script:

./scripts/backup.sh

## Branching Strategy

This project uses a feature\-branch workflow.

The main branch is maintained as the stable version of the project. New changes are developed on separate feature branches to avoid making changes directly to the main codebase.

For example, the feature/readme\-documentation branch was created to update the project documentation.

After the changes were completed, they were staged and committed locally. The feature branch was then pushed to GitHub and a Pull Request was created to review and merge the changes into the main branch.

This approach keeps development work isolated and provides a clear history of changes.

## Merge Conflict Resolution

A merge conflict can occur when changes from two branches affect the same section of a file.

When a merge conflict occurs, Git identifies the conflicting content using markers such as:

<<<<<<< HEAD

=======

>>>>>>> feature\-branch

To resolve the conflict, I reviewed the changes from both branches, selected the required content, and manually removed the Git conflict markers.

After resolving the conflict, I staged the corrected file and committed the resolution using:

git add .

git commit \-m "Resolve merge conflict"

This ensures that the final merged file contains the intended changes.

## Repository Hygiene

A .gitignore file is used to prevent unnecessary or sensitive files from being committed to the repository.

The project ignores files such as:

- Log files (\*.log)
- Environment files (.env)
- Temporary files (\*.tmp)
- Generated backup files
- Compressed .tar.gz archives

Sensitive information such as passwords, API keys, access tokens, and environment secrets should never be committed to the repository.

## Pull Request Workflow

Changes are developed on a feature branch and pushed to GitHub.

A Pull Request is then created from the feature branch into the main branch. After the proposed changes are reviewed, the Pull Request is merged into main.

This provides a visible history of the feature development and merge process within GitHub.

## Release Management

Git tags are used to identify important versions of the project.

The first stable version of the project is tagged as:

v1.0.0

The tag represents the initial release of the Git and GitHub DevOps practical project.

## Skills Demonstrated

This project demonstrates practical experience with:

- Git repository initialization and configuration
- Git staging and atomic commits
- Feature branch development
- Git merge operations
- Merge conflict resolution
- GitHub Pull Requests
- .gitignore configuration
- Bash scripting
- Git tags and GitHub releases
- Remote repository collaboration

