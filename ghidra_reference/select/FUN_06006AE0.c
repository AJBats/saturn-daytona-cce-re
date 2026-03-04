/* FUN_06006AE0  0x06006AE0 */


void FUN_06006ae0(void)

{
  undefined4 uVar1;
  
  if ((*DAT_06006b68 == '\x02') || (*DAT_06006b68 == '\x03')) {
    uVar1 = 0x18;
  }
  else {
    uVar1 = 0x1b;
  }
  (*(code *)PTR_FUN_06006b3c)(DAT_06006b64,DAT_06006b34,8,uVar1,0x18,5,DAT_06006b30,0x50);
  return;
}

