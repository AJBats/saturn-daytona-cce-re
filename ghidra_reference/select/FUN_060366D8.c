/* FUN_060366D8  0x060366D8 */


undefined4 FUN_060366d8(void)

{
  undefined1 auStack_1c [12];
  uint uStack_10;
  
  (*pcRam060367a4)(1,uRam060367a0,auStack_1c);
  if (uStack_10 < uRam060367a0) {
    return 0;
  }
  return 1;
}

