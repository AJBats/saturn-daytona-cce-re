/* FUN_0028528C  0x0028528C */

undefined4 FUN_0028528c(uint param_1,uint param_2,uint param_3)

{
  undefined *puVar1;
  undefined4 uVar2;
  int iVar3;
  int *piVar4;
  int iVar5;
  undefined1 auStack_c [8];
  
  puVar1 = PTR_DAT_0028536c;
  iVar5 = *(int *)(*(int *)PTR_DAT_0028536c + (int)DAT_00285360);
  if (((((param_1 == (int)DAT_00285362) || (param_1 == 0xfffffffe)) || (param_1 < 0x18)) &&
      (param_2 < 0x18)) &&
     (((param_3 == (int)DAT_00285362 || (param_3 == 0xfffffffe)) || (param_3 < 0x18)))) {
    if ((((param_1 == (int)DAT_00285362) || (param_1 == 0xfffffffe)) ||
        (uVar2 = 0xfffffff9, *(char *)(*(int *)PTR_DAT_0028536c + param_1 + 0x18) == '\x01')) &&
       (((param_3 == (int)DAT_00285362 || (param_3 == 0xfffffffe)) ||
        (uVar2 = 0xfffffff9, *(char *)(*(int *)PTR_DAT_0028536c + param_3 + 0x18) == '\x01')))) {
      uVar2 = 0xfffffff9;
      if ((*(char *)(param_2 + *(int *)PTR_DAT_0028536c) == '\x01') &&
         (uVar2 = 0xfffffff8, iVar5 < 0x18)) {
        piVar4 = (int *)(*(int *)PTR_DAT_0028536c + (int)DAT_00285364);
        if (*piVar4 == 0) {
          *piVar4 = 1;
        }
        iVar3 = *(int *)puVar1;
        iVar5 = iVar5 * 0xc + iVar3;
        *(uint *)(DAT_00285366 + iVar5) = param_1;
        *(uint *)(DAT_00285368 + iVar5) = param_2;
        *(uint *)(DAT_0028536a + iVar5) = param_3;
        puVar1 = PTR_FUN_00285370;
        piVar4 = (int *)(iVar3 + DAT_00285360);
        *piVar4 = *piVar4 + 1;
        (*(code *)puVar1)(auStack_c);
        uVar2 = 0;
      }
    }
  }
  else {
    uVar2 = 0xfffffffa;
  }
  return uVar2;
}
