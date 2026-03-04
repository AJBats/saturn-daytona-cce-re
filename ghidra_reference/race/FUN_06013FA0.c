/* FUN_06013FA0  0x06013FA0 */

void FUN_06013fa0(int param_1)

{
  code *pcVar1;
  int iVar2;
  
  pcVar1 = DAT_060140c8;
  *(int *)(param_1 + 0x14) = *(int *)(param_1 + 0x14) + 1;
  iVar2 = (*pcVar1)();
  if (iVar2 == 0) {
    FUN_06014274(DAT_060140d0,DAT_060140cc,0x13,3,0);
  }
  iVar2 = (*DAT_060140c8)();
  if (iVar2 == 0x14) {
    FUN_060142bc(DAT_060140cc,0x13,3);
    return;
  }
  return;
}
