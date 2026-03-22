/* FUN_060191B4  0x060191B4 */


void FUN_060191b4(void)

{
  undefined *puVar1;
  undefined *puVar2;
  undefined4 uVar3;
  undefined1 *in_r1;
  undefined1 in_r2;
  undefined4 in_r3;
  undefined *puVar4;
  uint uVar5;
  
  puVar1 = PTR_DAT_06019228;
  *(undefined4 *)PTR_DAT_06019228 = in_r3;
  *in_r1 = in_r2;
  uVar3 = (*(code *)PTR_FUN_06019230)(2);
  (*(code *)PTR_FUN_06019238)(PTR_s_LOAD_INIT_06019234,uVar3);
  puVar4 = PTR_DAT_06019240;
  puVar2 = PTR_DAT_0601923c;
  *(undefined4 *)puVar1 = 0x22;
  uVar5 = 0;
  *(undefined2 *)puVar2 = 0;
  do {
    uVar5 = uVar5 + 2;
    *puVar4 = 0;
    puVar4[1] = 0;
    puVar2 = PTR_DAT_06019244;
    puVar4 = puVar4 + 2;
  } while ((uVar5 & 0xffff) < 8);
  *(undefined4 *)puVar1 = 0x23;
  *(undefined4 *)puVar2 = 1;
  *(undefined4 *)(puVar2 + 4) = 0x100;
  *(undefined4 *)(puVar2 + 8) = DAT_06019248;
  puVar2 = PTR_FUN_0601924c;
  *(undefined4 *)puVar1 = 0x24;
  (*(code *)puVar2)();
  puVar4 = PTR_DAT_06019250;
  puVar2 = PTR_DAT_06019244;
  *(undefined4 *)puVar1 = 0x26;
  (*(code *)PTR_FUN_06019254)(8,puVar4,puVar2);
  puVar2 = PTR_DAT_06019258;
  *(undefined4 *)puVar1 = 0x25;
  *(undefined4 *)puVar2 = 0;
  return;
}

