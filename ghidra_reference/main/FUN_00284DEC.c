/* FUN_00284DEC  0x00284DEC */


undefined4 FUN_00284dec(int param_1,int param_2)

{
  bool bVar1;
  undefined4 uVar2;
  int iVar3;
  undefined1 auStack_c [8];
  
  if ((param_1 == DAT_00284e34) ||
     (uVar2 = 0xfffffff9, *(char *)(*DAT_00284e3c + param_1 + 0x18) == '\x01')) {
    iVar3 = *DAT_00284e3c;
    bVar1 = *(int *)(iVar3 + 0x38) == param_2;
    if (bVar1) {
      *(uint *)(iVar3 + DAT_00284e36) = (uint)bVar1;
      *(int *)(iVar3 + DAT_00284e38) = param_1;
      (*(code *)PTR_FUN_00284e40)(auStack_c);
      uVar2 = 0;
    }
    else {
      uVar2 = 0xfffffff7;
    }
  }
  return uVar2;
}

