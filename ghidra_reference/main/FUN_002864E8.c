/* FUN_002864E8  0x002864E8 */

undefined4 FUN_002864e8(uint param_1,uint *param_2)

{
  int iVar1;
  
  iVar1 = 0;
  do {
    iVar1 = iVar1 + 1;
    if ((*(ushort *)PTR_CD_HIRQ_00286514 & param_1) != 0) {
      *param_2 = (uint)*(ushort *)PTR_CD_HIRQ_00286514;
      return 0;
    }
  } while (iVar1 <= (int)PTR_DAT_00286518);
  return 0xfffffffd;
}
