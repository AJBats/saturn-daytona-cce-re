/* FUN_00286430  0x00286430 */

int FUN_00286430(uint param_1,undefined4 param_2,byte *param_3)

{
  undefined *puVar1;
  ushort uVar3;
  int iVar2;
  undefined1 auStack_c [8];
  
  puVar1 = PTR_DAT_002864cc;
  uVar3 = *(ushort *)PTR_DAT_002864cc | *(ushort *)PTR_CD_HIRQ_002864d0;
  *(ushort *)PTR_DAT_002864cc = uVar3;
  if ((uVar3 & param_1) == param_1) {
    if ((uVar3 & 1) == 0) {
      iVar2 = -2;
    }
    else {
      (*(code *)PTR_FUN_002864d4)(~(param_1 | 1));
      *(ushort *)puVar1 = *(ushort *)puVar1 & (ushort)PTR_DAT_002864d8;
      (*(code *)PTR_FUN_002864dc)(param_2);
      iVar2 = (*(code *)PTR_FUN_002864e0)(1,auStack_c);
      if (iVar2 == 0) {
        (*(code *)PTR_FUN_002864e4)(param_3);
        if (*param_3 == PTR_DAT_002864c8._0_2_) {
          iVar2 = -5;
        }
        else if ((*param_3 & 0x80) != 0) {
          iVar2 = -6;
        }
        if (iVar2 == 0) {
          *(ushort *)PTR_DAT_002864cc = *(ushort *)PTR_DAT_002864cc & ~(ushort)param_1;
        }
      }
    }
  }
  else {
    iVar2 = -1;
  }
  return iVar2;
}
