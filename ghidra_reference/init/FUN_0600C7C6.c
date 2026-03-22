/* FUN_0600C7C6  0x0600C7C6 */


undefined4 FUN_0600c7c6(int *param_1,byte *param_2,int param_3,int *param_4)

{
  undefined2 uVar1;
  int iVar2;
  ushort *unaff_r8;
  int unaff_r10;
  int unaff_r12;
  int unaff_r13;
  int unaff_r14;
  
  while( true ) {
    uVar1 = DAT_0600c85c;
    if (unaff_r10 < 1) {
      while( true ) {
        if (unaff_r12 < 1) {
          *param_1 = *param_1 + (*param_2 + 2) * (uint)*(byte *)(param_1[2] + 1);
          param_1[1] = param_1[1] + (*param_2 + 2) * (uint)*(byte *)(param_1[3] + 1);
          param_1[2] = param_1[2] + 2;
          param_1[3] = param_1[3] + 2;
          return 1;
        }
        *(char *)((*param_2 + 2) * param_3 + *param_1) = (char)uVar1;
        *(undefined1 *)((*param_2 + 2) * param_3 + *param_1 + 1) = 0xf;
        iVar2 = *param_4;
        *param_4 = iVar2 + 1;
        if ((int)(uint)*unaff_r8 <= iVar2 + 1) break;
        unaff_r12 = unaff_r12 + -1;
        param_3 = param_3 + 1;
      }
      return 0;
    }
    *(undefined1 *)((*param_2 + 2) * param_3 + *param_1) =
         *(undefined1 *)((*param_2 + 2) * unaff_r14 + param_1[1]);
    *(undefined1 *)((*param_2 + 2) * param_3 + *param_1 + 1) =
         *(undefined1 *)((*param_2 + 2) * unaff_r14 + param_1[1] + 1);
    for (iVar2 = unaff_r13; iVar2 < (int)(uint)*param_2; iVar2 = iVar2 + 1) {
      *(undefined1 *)(*param_1 + (*param_2 + 2) * param_3 + iVar2 + 2) =
           *(undefined1 *)(param_1[1] + (*param_2 + 2) * unaff_r14 + iVar2 + 2);
    }
    iVar2 = *param_4;
    *param_4 = iVar2 + 1;
    if ((int)(uint)*unaff_r8 <= iVar2 + 1) break;
    unaff_r14 = unaff_r14 + 1;
    param_3 = param_3 + 1;
    unaff_r10 = unaff_r10 + -1;
  }
  return 0;
}

