/* FUN_0600F30E  0x0600F30E */


undefined4 FUN_0600f30e(int param_1,int param_2,int param_3)

{
  undefined *puVar1;
  undefined4 uVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  undefined1 auStack_14 [8];
  
  puVar1 = PTR_DAT_0600f39c;
  iVar3 = *(int *)PTR_DAT_0600f39c;
  iVar5 = (int)DAT_0600f39a;
  iVar4 = *(int *)(iVar3 + DAT_0600f398);
  if ((((param_1 == iVar5) || (param_1 == -2)) || ((-1 < param_1 && (param_1 < 0x18)))) &&
     (((-1 < param_2 && (param_2 < 0x18)) &&
      ((param_3 == iVar5 || ((param_3 == -2 || ((-1 < param_3 && (param_3 < 0x18)))))))))) {
    if (((param_1 == iVar5) || ((param_1 == -2 || (*(char *)(param_1 + iVar3 + 0x18) == '\x01'))))
       && (((param_3 == iVar5 || ((param_3 == -2 || (*(char *)(param_3 + iVar3 + 0x18) == '\x01'))))
           && (*(char *)(param_2 + iVar3) == '\x01')))) {
      if (iVar4 < 0x18) {
        if (*(int *)(iVar3 + DAT_0600f486) == 0) {
          *(undefined4 *)(iVar3 + DAT_0600f486) = 1;
        }
        iVar3 = (int)DAT_0600f48a;
        iVar5 = (int)DAT_0600f488;
        iVar4 = (int)(short)((short)iVar4 * 0xc);
        *(int *)(*(int *)puVar1 + iVar5 + iVar4) = param_1;
        *(int *)(iVar5 + *(int *)puVar1 + iVar4 + 4) = param_2;
        *(int *)(iVar4 + iVar5 + *(int *)puVar1 + 8) = param_3;
        *(int *)(*(int *)puVar1 + iVar3) = *(int *)(*(int *)puVar1 + iVar3) + 1;
        FUN_0600fe9c(auStack_14);
        uVar2 = 0;
      }
      else {
        uVar2 = 0xfffffff8;
      }
    }
    else {
      uVar2 = 0xfffffff9;
    }
  }
  else {
    uVar2 = 0xfffffffa;
  }
  return uVar2;
}

