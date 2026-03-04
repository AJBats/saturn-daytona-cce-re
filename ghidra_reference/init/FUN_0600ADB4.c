/* FUN_0600ADB4  0x0600ADB4 */

undefined4 FUN_0600adb4(int param_1,int param_2,int param_3)

{
  int iVar1;
  int in_r3;
  undefined4 unaff_r12;
  int unaff_r13;
  int *unaff_r14;
  
  while( true ) {
    *(undefined4 *)(*unaff_r14 + in_r3 + param_2 + 4) =
         *(undefined4 *)(*unaff_r14 + in_r3 + param_3 + 4);
    unaff_r13 = unaff_r13 + 1;
    *(undefined4 *)(param_2 + *unaff_r14 + in_r3 + 8) =
         *(undefined4 *)(param_3 + *unaff_r14 + in_r3 + 8);
    param_1 = param_1 + 1;
    if (*(int *)(*unaff_r14 + (int)DAT_0600aeec) <= unaff_r13) break;
    in_r3 = (int)DAT_0600aeea;
    param_2 = (int)(short)((short)param_1 * 0xc);
    param_3 = (int)(short)((short)unaff_r13 * 0xc);
    *(undefined4 *)(*unaff_r14 + in_r3 + param_2) = *(undefined4 *)(param_3 + *unaff_r14 + in_r3);
  }
  *(int *)(*unaff_r14 + (int)DAT_0600aeec) = param_1;
  iVar1 = FUN_0600ae1a(0x40);
  if ((iVar1 != 0) && (*(int *)(*unaff_r14 + (int)DAT_0600aeec) == 0)) {
    *(undefined4 *)(*unaff_r14 + (int)DAT_0600aeee) = unaff_r12;
  }
  return *(undefined4 *)((int)DAT_0600aeec + *unaff_r14);
}
