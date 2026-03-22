/* FUN_060542D0  0x060542D0 */


/* WARNING: Control flow encountered bad instruction data */

void FUN_060542d0(void)

{
  undefined4 uVar1;
  undefined4 uVar2;
  int in_r0;
  int iVar3;
  uint uVar4;
  undefined4 extraout_r2;
  int unaff_r11;
  int unaff_r14;
  int unaff_gbr;
  int in_vbr;
  
  *(byte *)(unaff_gbr + in_r0) = *(byte *)(unaff_gbr + in_r0) & 0xce;
  uVar1 = uRam06054628;
  *(byte *)(unaff_gbr + in_r0) = *(byte *)(unaff_gbr + in_r0) & 0xce;
  iVar3 = (**(code **)(in_vbr + 0x338))(uVar1);
  *(byte *)(unaff_gbr + iVar3) = *(byte *)(unaff_gbr + iVar3) & 0xce;
  uVar1 = uRam06054658;
  *(byte *)(unaff_gbr + iVar3) = *(byte *)(unaff_gbr + iVar3) & 0xce;
  *(byte *)(unaff_gbr + iVar3) = *(byte *)(unaff_gbr + iVar3) & 0xce;
  iVar3 = (**(code **)(in_vbr + 0x350))(uVar1);
  *(byte *)(unaff_gbr + iVar3) = *(byte *)(unaff_gbr + iVar3) & 0xce;
  (**(code **)(in_vbr + 0x30c))();
  (**(code **)(in_vbr + 0x30c))();
  (**(code **)(in_vbr + 0x350))();
  (**(code **)(in_vbr + 0x30c))();
  (**(code **)(in_vbr + 0x30c))();
  (**(code **)(in_vbr + 0x30c))();
  uVar4 = func_0x06053aba();
  uVar2 = uRam060546d4;
  uVar1 = uRam06054668;
  *(uint *)(unaff_gbr + 0x118) = uVar4;
  *(undefined4 *)(unaff_r14 + 0x2c) = uVar2;
  uRamffffffe6 = (undefined2)uVar2;
  *(undefined4 *)(unaff_r11 + 0x18) = uVar1;
  *(uint *)(unaff_gbr + 0x1dc) = uVar4 ^ 0xca;
  *(undefined4 *)(unaff_r14 + 0x1c) = extraout_r2;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

