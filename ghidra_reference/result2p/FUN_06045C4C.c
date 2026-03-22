/* FUN_06045C4C  0x06045C4C */


/* WARNING: Control flow encountered bad instruction data */

void FUN_06045c4c(undefined4 param_1,undefined4 param_2,undefined2 *param_3)

{
  int in_r0;
  undefined4 *in_r1;
  undefined4 *puVar1;
  undefined4 in_r2;
  undefined2 uVar2;
  int in_r3;
  int unaff_r8;
  
  uVar2 = (undefined2)in_r2;
  *param_3 = uVar2;
  *(undefined4 *)(unaff_r8 + in_r0 + 4) = in_r2;
  *in_r1 = in_r2;
  *(int *)(param_3 + 0x1a) = in_r0 - in_r3;
  *(undefined4 **)(param_3 + 0x1e) = in_r1;
  *param_3 = uVar2;
  *(undefined4 *)(unaff_r8 + (in_r0 - in_r3) + 4) = in_r2;
  puVar1 = in_r1 + -1;
  *puVar1 = in_r2;
  *(undefined4 **)(param_3 + 0xc) = puVar1;
  *(undefined4 **)(param_3 + 0x18) = puVar1;
  *param_3 = uVar2;
  *param_3 = uVar2;
  in_r1[-2] = in_r2;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

