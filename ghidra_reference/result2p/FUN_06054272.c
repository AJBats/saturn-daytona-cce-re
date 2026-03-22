/* FUN_06054272  0x06054272 */


/* WARNING: Control flow encountered bad instruction data */

void FUN_06054272(undefined4 param_1,undefined4 param_2,undefined4 param_3)

{
  int iVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  int in_r0;
  int iVar4;
  uint uVar5;
  undefined4 extraout_r2;
  int unaff_r11;
  int unaff_gbr;
  int in_vbr;
  
  iVar1 = iRam06054618;
  *(byte *)(unaff_gbr + in_r0) = *(byte *)(unaff_gbr + in_r0) & 0xce;
  uVar2 = uRam06054628;
  *(byte *)(unaff_gbr + in_r0) = *(byte *)(unaff_gbr + in_r0) & 0xce;
  iVar4 = (**(code **)(in_vbr + 0x338))(uVar2,param_2,param_3,0xffffffe8,0x60542dc);
  *(byte *)(unaff_gbr + iVar4) = *(byte *)(unaff_gbr + iVar4) & 0xce;
  uVar2 = uRam06054658;
  *(byte *)(unaff_gbr + iVar4) = *(byte *)(unaff_gbr + iVar4) & 0xce;
  *(byte *)(unaff_gbr + iVar4) = *(byte *)(unaff_gbr + iVar4) & 0xce;
  iVar4 = (**(code **)(in_vbr + 0x350))(uVar2);
  *(byte *)(unaff_gbr + iVar4) = *(byte *)(unaff_gbr + iVar4) & 0xce;
  (**(code **)(in_vbr + 0x30c))();
  (**(code **)(in_vbr + 0x30c))();
  (**(code **)(in_vbr + 0x350))();
  (**(code **)(in_vbr + 0x30c))();
  (**(code **)(in_vbr + 0x30c))();
  (**(code **)(in_vbr + 0x30c))();
  uVar5 = func_0x06053aba();
  uVar3 = uRam060546d4;
  uVar2 = uRam06054668;
  *(uint *)(unaff_gbr + 0x118) = uVar5;
  *(undefined4 *)(iVar1 + 0x2c) = uVar3;
  uRamffffffe6 = (undefined2)uVar3;
  *(undefined4 *)(unaff_r11 + 0x18) = uVar2;
  *(uint *)(unaff_gbr + 0x1dc) = uVar5 ^ 0xca;
  *(undefined4 *)(iVar1 + 0x1c) = extraout_r2;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

