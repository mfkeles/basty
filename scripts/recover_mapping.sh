#/bin/bash
PROJECT_DIRECTORY_PATH="${1}"
BACKUP_NAME="${2}"
BACKUP_DIR_PATH="${PROJECT_DIRECTORY_PATH}/backup-${BACKUP_NAME}"

rsync -arziv "${BACKUP_DIR_PATH}/" "${PROJECT_DIRECTORY_PATH}"
echo ${BACKUP_NAME}
