/* FUN_06009DF0  0x06009DF0 */


void FUN_06009df0(void)

{
  bool bVar1;
  int in_r0;
  int unaff_r14;
  byte in_sr;
  
  bVar1 = true;
  if ((in_sr & 1) == 1) {
    unaff_r14 = 0x1c;
  }
  else if (in_r0 == 0xd) {
    unaff_r14 = 0x1f;
  }
  else if (in_r0 == 0xe) {
    unaff_r14 = 0x22;
  }
  else if (in_r0 == 0xf) {
    unaff_r14 = 0x25;
  }
  else if (in_r0 == 0x10) {
    unaff_r14 = 0x28;
  }
  else if (in_r0 == 0x11) {
    unaff_r14 = 0x2c;
  }
  else if (in_r0 == 0x12) {
    unaff_r14 = 0x30;
  }
  else {
    bVar1 = false;
  }
  if (bVar1) {
    (*(code *)PTR_FUN_06009f8c)
              (0x36,DAT_06009f82 + unaff_r14,0x56,DAT_06009f80 + unaff_r14,DAT_06009f88,0x10);
  }
  return;
}

