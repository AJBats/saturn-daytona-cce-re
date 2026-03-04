/* FUN_00280672  0x00280672 */

bool FUN_00280672(int param_1)

{
  short sVar1;
  bool bVar2;
  
  sVar1 = (*(code *)PTR_FUN_002806ac)(PTR_DAT_002806a8,param_1,0x3c);
  bVar2 = false;
  if (sVar1 == *(short *)(param_1 + 0x3c)) {
    bVar2 = *(int *)(param_1 + 0x2c) == DAT_002806b0;
  }
  return bVar2;
}
