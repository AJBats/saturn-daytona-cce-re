/* FUN_0600FFB4  0x0600FFB4 */


undefined4 FUN_0600ffb4(int param_1,int param_2,int param_3)

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
    if (*(int *)(*unaff_r14 + (int)DAT_060100ec) <= unaff_r13) break;
    in_r3 = (int)DAT_060100ea;
    param_2 = (int)(short)((short)param_1 * 0xc);
    param_3 = (int)(short)((short)unaff_r13 * 0xc);
    *(undefined4 *)(*unaff_r14 + in_r3 + param_2) = *(undefined4 *)(param_3 + *unaff_r14 + in_r3);
  }
  *(int *)(*unaff_r14 + (int)DAT_060100ec) = param_1;
  iVar1 = FUN_0601001a(0x40);
  if ((iVar1 != 0) && (*(int *)(*unaff_r14 + (int)DAT_060100ec) == 0)) {
    *(undefined4 *)(*unaff_r14 + (int)DAT_060100ee) = unaff_r12;
  }
  return *(undefined4 *)((int)DAT_060100ec + *unaff_r14);
}

