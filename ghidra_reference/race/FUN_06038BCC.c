/* FUN_06038BCC  0x06038BCC */


void FUN_06038bcc(void)

{
  int in_r0;
  undefined4 uVar1;
  int iVar2;
  undefined4 *puVar3;
  undefined4 *unaff_r14;
  
  if ((*(char *)((int)unaff_r14 + in_r0) != '\x01') ||
     (puVar3 = DAT_06038ca8, *DAT_06038ca4 != '\x01')) {
    puVar3 = (undefined4 *)((0x27 - *(char *)((int)unaff_r14 + 0x12)) * 0x100 + DAT_06038cac);
  }
  *unaff_r14 = *puVar3;
  unaff_r14[1] = puVar3[1];
  unaff_r14[2] = puVar3[2];
  *(undefined2 *)(unaff_r14 + 3) = *(undefined2 *)(puVar3 + 3);
  *(undefined2 *)((int)unaff_r14 + 0xe) = *(undefined2 *)((int)puVar3 + 0xe);
  *(undefined2 *)(unaff_r14 + 4) = *(undefined2 *)(puVar3 + 4);
  unaff_r14[9] = puVar3[9];
  *(undefined2 *)(unaff_r14 + 5) = *(undefined2 *)(puVar3 + 5);
  *(undefined2 *)((int)unaff_r14 + 0x16) = *(undefined2 *)((int)puVar3 + 0x16);
  *(undefined2 *)(unaff_r14 + 6) = *(undefined2 *)(puVar3 + 6);
  iVar2 = (int)DAT_06038c98;
  unaff_r14[0xd] = (int)(short)((uint)puVar3[0x12] >> 0x10);
  uVar1 = (*(code *)PTR_FUN_06038cb0)(puVar3[0x12],iVar2);
  iVar2 = (int)DAT_06038c9c;
  unaff_r14[9] = uVar1;
  unaff_r14[0xe] = (int)*(short *)((int)puVar3 + 0xe);
  unaff_r14[0xf] = (int)*(short *)((int)puVar3 + 0xe);
  *(undefined4 *)((int)unaff_r14 + (int)DAT_06038c9a) = 0;
  *(int *)(iVar2 + (int)unaff_r14) = (int)*(short *)((int)puVar3 + 0xe);
  if (*(char *)((int)puVar3 + 0x13) == '\x01') {
    uVar1 = 0x11;
  }
  else {
    uVar1 = 1;
  }
  unaff_r14[0x13] = uVar1;
  unaff_r14[0x14] = uVar1;
  unaff_r14[0x15] = uVar1;
  return;
}

