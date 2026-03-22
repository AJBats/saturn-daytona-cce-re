/* FUN_0606DE5E  0x0606DE5E */


/* WARNING: Control flow encountered bad instruction data */

void FUN_0606de5e(undefined4 param_1,int param_2,int param_3)

{
  int unaff_r11;
  int iVar1;
  uint in_sr;
  uint uVar2;
  int in_vbr;
  
  uVar2 = in_sr & 0xfffffffe | (uint)(unaff_r11 == param_3);
  iVar1 = *(int *)(param_2 + 4);
  *(uint *)(iVar1 + -4) = uVar2;
  *(undefined4 *)(iVar1 + -8) = 0x606de70;
  (**(code **)(in_vbr + 0x350))();
  func_0x0606e3f6();
  *(uint *)(iVar1 + -0xc) = uVar2;
  *(undefined4 *)(iVar1 + -0x10) = 0x606de78;
  (**(code **)(in_vbr + 0x30c))();
  func_0x0606e3fe();
  *(uint *)(iVar1 + -0x14) = uVar2;
  *(undefined4 *)(iVar1 + -0x18) = 0x606de7a;
  (**(code **)(in_vbr + 0x254))();
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

