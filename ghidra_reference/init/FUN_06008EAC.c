/* FUN_06008EAC  0x06008EAC */


void FUN_06008eac(void)

{
  undefined4 in_r0;
  undefined4 uVar1;
  undefined4 *in_r1;
  undefined4 *in_r2;
  undefined4 in_r3;
  undefined4 uVar2;
  
  in_r1[0xb] = in_r0;
  uVar1 = in_r2[9];
  in_r1[10] = in_r3;
  uVar2 = in_r2[8];
  in_r1[9] = uVar1;
  uVar1 = in_r2[7];
  in_r1[8] = uVar2;
  uVar2 = in_r2[6];
  in_r1[7] = uVar1;
  uVar1 = in_r2[5];
  in_r1[6] = uVar2;
  uVar2 = in_r2[4];
  in_r1[5] = uVar1;
  uVar1 = in_r2[3];
  in_r1[4] = uVar2;
  uVar2 = in_r2[2];
  in_r1[3] = uVar1;
  uVar1 = in_r2[1];
  in_r1[2] = uVar2;
  uVar2 = *in_r2;
  in_r1[1] = uVar1;
  *in_r1 = uVar2;
  return;
}

