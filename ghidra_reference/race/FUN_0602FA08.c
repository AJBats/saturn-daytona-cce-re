/* FUN_0602FA08  0x0602FA08 */


void FUN_0602fa08(int param_1,int param_2,uint param_3,uint param_4)

{
  uint in_r3;
  int iVar1;
  int unaff_r8;
  undefined2 *puVar2;
  uint unaff_r10;
  int unaff_r11;
  undefined2 *unaff_r12;
  uint unaff_r13;
  int unaff_r14;
  int iVar3;
  
  while( true ) {
    iVar3 = (int)(char)((char)unaff_r14 + (char)in_r3 * '\x04');
    do {
      puVar2 = (undefined2 *)(iVar3 + param_1 + param_3);
      *puVar2 = *(undefined2 *)(iVar3 + param_2 + param_3);
      *unaff_r12 = *puVar2;
      puVar2 = (undefined2 *)(iVar3 + param_1 + param_3 + 2);
      iVar1 = param_3 + 4;
      *puVar2 = *(undefined2 *)(iVar3 + param_2 + param_3 + 2);
      unaff_r12[1] = *puVar2;
      puVar2 = (undefined2 *)(iVar3 + param_1 + iVar1);
      unaff_r13 = unaff_r13 + 3;
      param_3 = param_3 + 6;
      *puVar2 = *(undefined2 *)(iVar1 + iVar3 + param_2);
      unaff_r12[2] = *puVar2;
      unaff_r12 = unaff_r12 + 3;
    } while ((int)(unaff_r13 & 0xffff) < unaff_r11);
    in_r3 = unaff_r10 + 1;
    if (unaff_r8 <= (int)(in_r3 & 0xffff)) break;
    unaff_r14 = in_r3 * 2;
    param_3 = param_4;
    unaff_r10 = in_r3;
    unaff_r13 = param_4;
  }
  *DAT_0602fac4 = (char)param_4;
  return;
}

