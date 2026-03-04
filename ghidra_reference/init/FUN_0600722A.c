/* FUN_0600722A  0x0600722A */

void FUN_0600722a(void)

{
  undefined *puVar1;
  undefined *puVar2;
  undefined *puVar3;
  undefined *puVar4;
  undefined *puVar5;
  undefined *puVar6;
  uint uVar7;
  
  puVar6 = PTR_DAT_0600730c;
  puVar5 = PTR_DAT_06007308;
  puVar4 = PTR_DAT_06007304;
  puVar3 = PTR_DAT_06007300;
  puVar2 = PTR_DAT_060072f8;
  puVar1 = PTR_DAT_060072f0;
  for (uVar7 = 0; uVar7 < (byte)*puVar3; uVar7 = uVar7 + 1) {
    *(undefined1 *)(((byte)*puVar4 + 2) * *(int *)puVar5 + *(int *)puVar6 + uVar7 + 2) =
         *(undefined1 *)(*(int *)puVar1 + (byte)*puVar2 * uVar7);
  }
  return;
}
