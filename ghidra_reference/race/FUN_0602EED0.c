/* FUN_0602EED0  0x0602EED0 */


void FUN_0602eed0(uint param_1)

{
  undefined4 *puVar1;
  
  puVar1 = (undefined4 *)(PTR_DAT_0602f0dc + (param_1 & 0xff) * 4);
  if (*DAT_0602f0c0 == '\0') {
    (*(code *)PTR_SUB_0602f0e4)(*puVar1,DAT_0602f0e0,6,4);
    return;
  }
  (*(code *)PTR_SUB_0602f0e4)(*puVar1,DAT_0602f0e8,6,4);
  (*(code *)PTR_SUB_0602f0e4)(*puVar1,DAT_0602f0ec,6,4);
  return;
}

