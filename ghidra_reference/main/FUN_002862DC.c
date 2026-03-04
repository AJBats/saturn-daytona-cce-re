/* FUN_002862DC  0x002862DC */

void FUN_002862dc(uint param_1)

{
  *(ushort *)PTR_DAT_00286300 = *(ushort *)PTR_DAT_00286300 | *(ushort *)PTR_CD_HIRQ_00286304;
  (*(code *)PTR_FUN_00286308)(param_1 | 1);
  return;
}
