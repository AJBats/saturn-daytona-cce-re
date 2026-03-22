/* FUN_0600B93A  0x0600B93A */


undefined4 FUN_0600b93a(int param_1)

{
  int iVar1;
  uint local_10;
  int iStack_c;
  
  iStack_c = param_1 + 0xc;
  (*(code *)PTR_FUN_0600b9f8)(param_1,0,0,0,&local_10);
  if ((*(int *)(iStack_c + 0x50) == 4) &&
     ((iVar1 = (*(code *)PTR_FUN_0600b9fc)(param_1), iVar1 == 0 || ((local_10 & 0x40) != 0)))) {
    return 1;
  }
  return 0;
}

