/* FUN_06030C9E  0x06030C9E */


void FUN_06030c9e(void)

{
  code *pcVar1;
  uint uVar2;
  undefined4 auStack_20 [5];
  
  pcVar1 = DAT_06030e6c;
  uVar2 = 0;
  do {
    (*pcVar1)(uVar2);
    (*pcVar1)(uVar2 + 1);
    uVar2 = uVar2 + 2;
  } while ((uVar2 & 0xffff) < 8);
  auStack_20[0] = 0;
  (*DAT_06030e70)(0,auStack_20);
  (*DAT_06030e70)(1,auStack_20);
  return;
}

