/* FUN_002802A0  0x002802A0 */

ushort FUN_002802a0(void)

{
  undefined *puVar1;
  uint uVar2;
  ushort uVar3;
  int iVar4;
  
  uVar3 = 0xffff;
  *PTR_DAT_00280398 = 0;
  puVar1 = PTR_DAT_0028039c;
  *PTR_DAT_0028039c = 0;
  puVar1[1] = 0xff;
  puVar1[2] = 0xff;
  (*(code *)PTR_FUN_002803a4)(0x47,PTR_LAB_002803a0);
  (*(code *)PTR_FUN_002803a8)((int)DAT_00280392,0);
  do {
  } while ((*PTR_SMPC_SF_002803ac & 1) != 0);
  *PTR_SMPC_SF_002803ac = 1;
  puVar1 = PTR_FUN_002803b0;
  (*(code *)PTR_FUN_002803b0)(0,0);
  (*(code *)puVar1)(1,8);
  (*(code *)puVar1)(2,(int)PTR_DAT_00280394._0_2_);
  *PTR_SMPC_COMREG_002803b4 = 0x10;
  if (*PTR_DAT_00280398 == '\0') {
    iVar4 = 1;
    do {
      if ((int)PTR_DAT_002803b8 < iVar4) break;
      iVar4 = iVar4 + 1;
    } while (*PTR_DAT_00280398 == '\0');
  }
  (*(code *)PTR_FUN_002803a8)(0,(int)DAT_00280392);
  (*(code *)PTR_FUN_002803a4)(0x47,0);
  if ((*PTR_DAT_0028039c & 0xf) != 0) {
    uVar2 = (uint)((byte)PTR_DAT_0028039c[1] >> 4);
    if ((-1 < (int)uVar2) && ((uVar2 < 2 || (uVar3 = 0xffff, uVar2 == 0xe)))) {
      if ((PTR_DAT_0028039c[1] & 0xf) < 2) {
        uVar3 = (ushort)(byte)*PTR_DAT_002803bc << 8 | 0xff;
      }
      else {
        uVar3 = CONCAT11(*PTR_DAT_002803bc,PTR_DAT_002803bc[1]);
      }
    }
  }
  return uVar3;
}
