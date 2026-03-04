/* FUN_0600C648  0x0600C648 */

void FUN_0600c648(void)

{
  byte *pbVar1;
  undefined1 *puVar2;
  
  (*DAT_0600c6c4)(1);
  (*(code *)PTR_SUB_0600c6c8)();
  (*DAT_0600c6cc)();
  (*(code *)PTR_SUB_0600c6c8)();
  (*DAT_0600c6d0)();
  puVar2 = DAT_0600c6d8;
  pbVar1 = DAT_0600c6d4;
  do {
  } while ((*DAT_0600c6d4 & 1) == 1);
  *DAT_0600c6d4 = 1;
  *puVar2 = 0x19;
  do {
  } while ((*pbVar1 & 1) != 0);
  *DAT_0600c6dc = 1;
  return;
}
