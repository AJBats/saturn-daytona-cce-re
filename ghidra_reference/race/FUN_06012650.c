/* FUN_06012650  0x06012650 */

void FUN_06012650(int param_1)

{
  code *pcVar1;
  int iVar2;
  undefined2 uVar3;
  
  uVar3 = 0;
  iVar2 = (int)DAT_06012750;
  *(undefined4 *)(param_1 + iVar2) = 0;
  pcVar1 = DAT_06012760;
  *(undefined4 *)(param_1 + iVar2 + -4) = 0;
  *(undefined1 *)(param_1 + DAT_06012752) = 0;
  (*pcVar1)();
  (*DAT_06012760)();
  (*DAT_06012760)();
  (*DAT_06012760)();
  iVar2 = (int)DAT_0601275c;
  *(undefined2 *)(param_1 + iVar2) = uVar3;
  *(undefined2 *)(param_1 + iVar2 + 2) = uVar3;
  *(char *)(param_1 + iVar2 + 0x4a) = (char)uVar3;
  return;
}
