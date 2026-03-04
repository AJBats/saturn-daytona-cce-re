/* FUN_06002A50  0x06002A50 */

void FUN_06002a50(int param_1)

{
  char *pcVar1;
  undefined1 auStack_14 [2];
  undefined1 uStack_12;
  undefined1 uStack_11;
  
  pcVar1 = (char *)(param_1 + 0x10);
  *pcVar1 = *pcVar1 + -1;
  if (*pcVar1 == '\0') {
    FUN_060026bc();
    auStack_14[0] = (undefined1)DAT_06002b58;
    uStack_12 = 0x1f;
    uStack_11 = 0xf;
    FUN_0600264a(auStack_14);
    FUN_060026bc();
    (*(code *)PTR_FUN_06002b5c)(param_1);
  }
  return;
}
