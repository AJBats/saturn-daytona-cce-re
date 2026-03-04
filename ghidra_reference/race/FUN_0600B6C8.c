/* FUN_0600B6C8  0x0600B6C8 */

void FUN_0600b6c8(void)

{
  code *pcVar1;
  
  (*DAT_0600b7c8)();
  *DAT_0600b7cc = 1;
  pcVar1 = DAT_0600b7d8;
  *DAT_0600b7d4 = DAT_0600b7d0;
  (*pcVar1)();
  pcVar1 = DAT_0600b7e0;
  *DAT_0600b7dc = 0;
  (*pcVar1)();
  *DAT_0600b7e4 = 0;
  *DAT_0600b7e8 = 0;
  return;
}
