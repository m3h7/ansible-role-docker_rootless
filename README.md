# Role docker_rootless

Installs Docker to run in rootless mode.

## Requirements

This role requires Ansible 2.14 or higher.

## Role Variables

See `defaults/main.yml`.

## Dependencies

None.

## Example Playbook

Example show how to install Docker to use in rootless mode by user "joe".

    - hosts: servers
      roles:
         - { role: m3h7.docker_rootless, docker_rootless_user: "joe" }

## License

MIT
