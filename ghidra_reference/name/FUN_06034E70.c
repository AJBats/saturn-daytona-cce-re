/* FUN_06034E70  0x06034E70 */


int FUN_06034e70(int param_1)

{
  int in_r0;
  undefined4 in_r1;
  int iVar1;
  int in_r3;
  
  iVar1 = (int)(short)((uint)in_r1 >> 0x10);
  if (((iVar1 <= in_r3) && (in_r0 = -in_r3, in_r0 <= iVar1)) && ((short)in_r1 <= param_1)) {
    return -param_1;
  }
  return in_r0;
}

