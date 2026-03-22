/* FUN_06045C42  0x06045C42 */


/* WARNING: Control flow encountered bad instruction data */

void FUN_06045c42(undefined4 param_1,undefined4 param_2,undefined2 *param_3)

{
  int in_r0;
  int iVar1;
  int in_r1;
  undefined4 *puVar2;
  undefined4 in_r2;
  undefined2 uVar3;
  int in_r3;
  int unaff_r8;
  int unaff_r12;
  
  puVar2 = (undefined4 *)(in_r1 + -4);
  *puVar2 = in_r2;
  *(int *)(in_r3 + -4) = (int)puVar2;
  *(undefined4 **)(unaff_r12 + 0x30) = puVar2;
  uVar3 = (undefined2)in_r2;
  *param_3 = uVar3;
  *(undefined4 *)((unaff_r8 - in_r3) + in_r0 + 4) = in_r2;
  iVar1 = in_r0 - (in_r3 + -4);
  *(undefined4 *)(in_r1 + -4) = in_r2;
  *(int *)(param_3 + 0x1a) = iVar1;
  *(undefined4 **)(param_3 + 0x1e) = (undefined4 *)(in_r1 + -4);
  *param_3 = uVar3;
  *(undefined4 *)((unaff_r8 - in_r3) + iVar1 + 4) = in_r2;
  puVar2 = (undefined4 *)(in_r1 + -8);
  *puVar2 = in_r2;
  *(undefined4 **)(param_3 + 0xc) = puVar2;
  *(undefined4 **)(param_3 + 0x18) = puVar2;
  *param_3 = uVar3;
  *param_3 = uVar3;
  *(undefined4 *)(in_r1 + -0xc) = in_r2;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

