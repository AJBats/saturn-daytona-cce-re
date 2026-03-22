/* FUN_0600870E  0x0600870E */


void FUN_0600870e(undefined1 *param_1,undefined2 *param_2)

{
  undefined2 *unaff_r10;
  undefined2 *unaff_r12;
  
  *unaff_r12 = *param_2;
  unaff_r12[1] = param_2[1];
  unaff_r12[2] = param_2[2];
  unaff_r12[3] = param_2[3];
  unaff_r12[4] = param_2[4];
  unaff_r12[5] = param_2[5];
  *(undefined1 *)(unaff_r12 + 6) = *param_1;
  *unaff_r10 = param_2[6];
  unaff_r10[1] = param_2[7];
  unaff_r10[2] = param_2[8];
  unaff_r10[3] = param_2[9];
  unaff_r10[4] = param_2[10];
  unaff_r10[5] = param_2[0xb];
  *(undefined1 *)(unaff_r10 + 6) = param_1[1];
  return;
}

