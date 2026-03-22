/* FUN_0600CBBA  0x0600CBBA */


undefined4 FUN_0600cbba(undefined4 param_1)

{
  undefined *puVar1;
  undefined *puVar2;
  int iVar3;
  undefined4 local_14;
  undefined4 uStack_10;
  
  uStack_10 = param_1;
  (*(code *)PTR_FUN_0600ccd4)(DAT_0600ccd0);
  puVar2 = PTR_FUN_0600ccdc;
  puVar1 = PTR_FUN_0600ccd8;
  do {
    iVar3 = (*(code *)puVar1)(uStack_10,0x17,&local_14);
    if (iVar3 == -5) {
      return 0xfffffff9;
    }
    iVar3 = (*(code *)puVar2)(iVar3);
    if (iVar3 == -0xc) {
      return 0xffffffea;
    }
    if (iVar3 == -0x10) {
      return 0xffffffe7;
    }
  } while (iVar3 != 0);
  iVar3 = (*(code *)PTR_FUN_0600cce0)();
  if (iVar3 == -0x10) {
    local_14 = 0xffffffe7;
  }
  else if (iVar3 != 0) {
    local_14 = 0xffffffff;
  }
  return local_14;
}

