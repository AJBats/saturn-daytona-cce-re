/* FUN_00280214  0x00280214 */

void FUN_00280214(void)

{
  undefined *puVar1;
  undefined *puVar2;
  uint uVar3;
  undefined1 uVar4;
  int iVar5;
  
  uVar3 = (*(code *)PTR_FUN_00280284)();
  puVar2 = PTR_DAT_0028028c;
  puVar1 = PTR_FUN_00280288;
  iVar5 = 0;
  do {
    uVar4 = (*(code *)puVar1)((int)(short)iVar5);
    puVar2[iVar5] = uVar4;
    iVar5 = iVar5 + 1;
  } while (iVar5 < 0x20);
  if ((uVar3 & 0x20) != 0) {
    do {
    } while ((*PTR_SMPC_SF_00280290 & 1) != 0);
    *PTR_SMPC_SF_00280290 = 1;
    puVar1 = PTR_FUN_00280294;
    (*(code *)PTR_FUN_00280294)(0,0x40);
    (*(code *)puVar1)(1,8);
    (*(code *)puVar1)(2,(int)PTR_DAT_00280280._0_2_);
    *PTR_SMPC_COMREG_00280298 = 0x10;
  }
  *PTR_DAT_0028029c = 1;
  return;
}
