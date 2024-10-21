#/usr/bin/env bash
_mds-cfg_completions()
{

  COMPREPLY=("$COMP_CWORD"))
}

complete -F _mds-cfg_completions mds-cfg
