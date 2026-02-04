## Disaster Recovery Strategy

This project uses a Pilot Light DR approach.
Critical data is continuously backed up to a secondary AWS region.
In case of disaster, infrastructure is quickly restored using snapshots
and S3 backups.
