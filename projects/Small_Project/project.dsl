
project 'Small_Project', {
  tracked = '1'

  acl {
    inheriting = '1'

    aclEntry 'user', principalName: 'project: Small_Project', {
      changePermissionsPrivilege = 'allow'
      executePrivilege = 'allow'
      modifyPrivilege = 'allow'
      readPrivilege = 'allow'
    }
  }
}
