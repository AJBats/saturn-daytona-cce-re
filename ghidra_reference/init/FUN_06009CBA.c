/* FUN_06009CBA  0x06009CBA */

undefined4 FUN_06009cba(int param_1,int param_2)

{
  undefined *puVar1;
  int iVar2;
  undefined1 auStack_8 [8];
  
  puVar1 = PTR_DAT_06009d4c;
  if ((param_1 != DAT_06009d36) && (*(char *)(param_1 + *(int *)PTR_DAT_06009d4c + 0x18) != '\x01'))
  {
    return 0xfffffff9;
  }
  if (*(int *)(*(int *)PTR_DAT_06009d4c + 0x38) != param_2) {
    return 0xfffffff7;
  }
  iVar2 = (int)DAT_06009d38;
  *(undefined4 *)(*(int *)PTR_DAT_06009d4c + iVar2) = 1;
  *(int *)(*(int *)puVar1 + iVar2 + 4) = param_1;
  FUN_0600a648(auStack_8);
  return 0;
}
