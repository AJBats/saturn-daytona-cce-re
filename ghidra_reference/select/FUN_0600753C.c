/* FUN_0600753C  0x0600753C */


void FUN_0600753c(void)

{
  char cVar1;
  undefined4 uVar2;
  undefined2 *puVar3;
  undefined2 uStack_3c;
  undefined2 local_38 [12];
  undefined2 local_20 [2];
  
  uStack_3c = 0x3e;
  uVar2 = *(undefined4 *)(DAT_060075dc + (uint)*DAT_060075d8 * 4);
  for (puVar3 = local_38; puVar3 < local_20; puVar3 = puVar3 + 3) {
    *puVar3 = DAT_060075d4;
    puVar3[1] = DAT_060075d4;
    puVar3[2] = DAT_060075d4;
  }
  if (*DAT_060075e4 == '\f') {
    uStack_3c = 0x3a;
    local_38[*DAT_060075e0] = 0xa0;
    local_38[DAT_060075e0[1]] = 0xa0;
  }
  else if (*DAT_060075e4 == '\r') {
    uStack_3c = 0x3a;
    if (*DAT_060075e8 == '\0') {
      local_38[DAT_060075e0[1]] = DAT_060075d6;
      cVar1 = *DAT_060075e0;
    }
    else {
      local_38[*DAT_060075e0] = DAT_060075d6;
      cVar1 = DAT_060075e0[1];
    }
    local_38[cVar1] = 0xa0;
  }
  else {
    local_38[*DAT_060075e0] = 0xa0;
  }
  (*(code *)PTR_FUN_06007764)
            (DAT_06007770,DAT_0600776c,uStack_3c,(short)uVar2,0xe,3,DAT_06007768,local_38[0]);
  return;
}

