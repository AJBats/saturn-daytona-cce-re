/* FUN_0602F53C  0x0602F53C */


void FUN_0602f53c(void)

{
  char cVar1;
  undefined *puVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  uint uVar5;
  undefined2 *puVar6;
  undefined2 uStack_3c;
  undefined2 local_38 [4];
  undefined2 uStack_30;
  undefined2 uStack_2e;
  undefined2 uStack_2c;
  undefined2 uStack_2a;
  undefined2 uStack_28;
  undefined2 uStack_26;
  undefined2 uStack_24;
  undefined2 local_20 [2];
  
  uVar4 = DAT_0602f76c;
  uVar3 = DAT_0602f768;
  puVar2 = PTR_FUN_0602f764;
  uStack_3c = 0x3e;
  uVar5 = *(uint *)(PTR_DAT_0602f5dc + (uint)(byte)*PTR_DAT_0602f5d8 * 4);
  for (puVar6 = local_38; puVar6 < local_20; puVar6 = puVar6 + 3) {
    *puVar6 = DAT_0602f5d4;
    puVar6[1] = DAT_0602f5d4;
    puVar6[2] = DAT_0602f5d4;
  }
  if (*PTR_DAT_0602f5e4 == '\f') {
    uStack_3c = 0x3a;
    local_38[*DAT_0602f5e0] = 0xa0;
    local_38[DAT_0602f5e0[1]] = 0xa0;
  }
  else if (*PTR_DAT_0602f5e4 == '\r') {
    uStack_3c = 0x3a;
    if (*DAT_0602f5e8 == '\0') {
      local_38[DAT_0602f5e0[1]] = DAT_0602f5d6;
      cVar1 = *DAT_0602f5e0;
    }
    else {
      local_38[*DAT_0602f5e0] = DAT_0602f5d6;
      cVar1 = DAT_0602f5e0[1];
    }
    local_38[cVar1] = 0xa0;
  }
  else {
    local_38[*DAT_0602f5e0] = 0xa0;
  }
  uVar5 = uVar5 & 0xffff;
  (*(code *)PTR_FUN_0602f764)
            (DAT_0602f770,DAT_0602f76c,uStack_3c,uVar5,0xe,3,DAT_0602f768,local_38[0]);
  (*(code *)puVar2)(DAT_0602f774,uVar4,uStack_3c,uVar5 + 3,0xe,3,uVar3,local_38[1]);
  (*(code *)puVar2)(DAT_0602f778,uVar4,uStack_3c,uVar5 + 6,0xe,3,uVar3,local_38[2]);
  (*(code *)puVar2)(DAT_0602f77c,uVar4,uStack_3c,uVar5 + 9,0xe,3,uVar3,local_38[3]);
  (*(code *)puVar2)(DAT_0602f780,uVar4,uStack_3c,uVar5 + 0xc,0xe,3,uVar3,uStack_30);
  (*(code *)puVar2)(DAT_0602f784,uVar4,uStack_3c,uVar5 + 0xf,0xe,3,uVar3,uStack_2e);
  (*(code *)puVar2)(DAT_0602f788,uVar4,uStack_3c,uVar5 + 0x12,0xe,3,uVar3,uStack_2c);
  (*(code *)puVar2)(DAT_0602f78c,uVar4,uStack_3c,uVar5 + 0x15,0xe,3,uVar3,uStack_2a);
  if (*PTR_DAT_0602f790 != '\0') {
    (*(code *)puVar2)(DAT_0602f794,uVar4,uStack_3c,uVar5 + 0x18,0xe,3,uVar3,uStack_28);
  }
  if (1 < (byte)*PTR_DAT_0602f790) {
    (*(code *)puVar2)(DAT_0602f798,uVar4,uStack_3c,uVar5 + 0x1b,0xe,3,uVar3,uStack_26);
  }
  if (2 < (byte)*PTR_DAT_0602f790) {
    (*(code *)puVar2)(DAT_0602f79c,uVar4,uStack_3c,uVar5 + 0x1e,0xb,3,uVar3,uStack_24);
  }
  return;
}

