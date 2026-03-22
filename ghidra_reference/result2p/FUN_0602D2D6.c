/* FUN_0602D2D6  0x0602D2D6 */


undefined4 FUN_0602d2d6(void)

{
  int in_r0;
  int in_r3;
  
  *(int *)(in_r3 + 0x10) = (int)(short)((uint)in_r0 >> 0x10);
  *(int *)(in_r3 + 0x14) = in_r0 << 0x10;
  return *(undefined4 *)(in_r3 + 0x1c);
}

