/* FUN_0600D0CC  0x0600D0CC */


int FUN_0600d0cc(void)

{
  char cVar1;
  undefined1 in_r0;
  undefined4 *puVar2;
  int iVar3;
  undefined4 unaff_r9;
  undefined4 *unaff_r10;
  undefined4 *unaff_r11;
  undefined4 *unaff_r12;
  undefined4 *unaff_r13;
  int unaff_r14;
  int unaff_gbr;
  
  *(undefined1 *)(unaff_gbr + 0x98) = in_r0;
  puVar2 = (undefined4 *)(DAT_0600d276 + unaff_r14);
  *puVar2 = *unaff_r10;
  *(char *)(puVar2 + 1) = (char)((uint)unaff_r9 >> 0x18);
  puVar2[2] = *unaff_r11;
  *(char *)(puVar2 + 3) = (char)((uint)unaff_r9 >> 0x10);
  puVar2[4] = *unaff_r12;
  *(char *)(puVar2 + 5) = (char)((uint)unaff_r9 >> 8);
  puVar2[6] = *unaff_r13;
  *(char *)(puVar2 + 7) = (char)unaff_r9;
  iVar3 = (int)DAT_0600d276;
  puVar2[8] = *(undefined4 *)(iVar3 + unaff_r14);
  cVar1 = *(char *)((undefined4 *)(iVar3 + unaff_r14) + 1);
  *(char *)(puVar2 + 9) = cVar1;
  return (int)cVar1;
}

