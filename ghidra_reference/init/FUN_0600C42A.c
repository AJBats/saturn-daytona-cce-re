/* FUN_0600C42A  0x0600C42A */


void FUN_0600c42a(void)

{
  undefined *puVar1;
  undefined *puVar2;
  undefined *puVar3;
  undefined *puVar4;
  undefined *puVar5;
  undefined *puVar6;
  uint uVar7;
  
  puVar6 = PTR_DAT_0600c50c;
  puVar5 = PTR_DAT_0600c508;
  puVar4 = PTR_DAT_0600c504;
  puVar3 = PTR_DAT_0600c500;
  puVar2 = PTR_DAT_0600c4f8;
  puVar1 = PTR_DAT_0600c4f0;
  for (uVar7 = 0; uVar7 < (byte)*puVar3; uVar7 = uVar7 + 1) {
    *(undefined1 *)(((byte)*puVar4 + 2) * *(int *)puVar5 + *(int *)puVar6 + uVar7 + 2) =
         *(undefined1 *)(*(int *)puVar1 + (byte)*puVar2 * uVar7);
  }
  return;
}

