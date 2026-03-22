/* FUN_0028055C  0x0028055C */


void FUN_0028055c(undefined4 param_1)

{
  undefined *puVar1;
  undefined *puVar2;
  undefined *puVar3;
  undefined *puVar4;
  undefined4 uVar5;
  
  puVar2 = PTR_FUN_002805d0;
  puVar1 = PTR_DAT_002805cc;
  (*(code *)PTR_FUN_002805d0)(PTR_DAT_002805cc);
  puVar3 = PTR_FUN_002805d8;
  uVar5 = (*(code *)PTR_FUN_002805d8)(PTR_s_XBAND_002805d4);
  puVar4 = PTR_DAT_002805dc;
  *(undefined4 *)PTR_DAT_002805dc = 1;
  *(undefined4 *)(puVar4 + 4) = 0x50;
  *(undefined **)(puVar4 + 8) = PTR_DAT_002805e0;
  (*(code *)PTR_FUN_002805e4)(uVar5,puVar4);
  (*(code *)puVar2)(puVar4);
  uVar5 = (*(code *)puVar3)(PTR_s_XBAND_BIN_002805e8);
  (*(code *)PTR_FUN_002805f0)(uVar5,0,DAT_002805ec,0xffffffff);
  (*(code *)puVar2)(puVar1);
  (*DAT_002805f4)(param_1);
  return;
}

