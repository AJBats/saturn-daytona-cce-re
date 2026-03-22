/* FUN_060096D4  0x060096D4 */


void FUN_060096d4(void)

{
  char cVar1;
  char *in_r0;
  undefined4 *in_r1;
  undefined4 *puVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  
  uVar3 = *in_r1;
  do {
    puVar2 = in_r1 + 1;
    if ((((char)uVar3 == '\0' || (char)((uint)uVar3 >> 8) == '\0') ||
        (char)((uint)uVar3 >> 0x10) == '\0') || (char)((uint)uVar3 >> 0x18) == '\0') {
LAB_0600970c:
      cVar1 = *(char *)(puVar2 + -1);
      *in_r0 = cVar1;
      if (cVar1 != '\0') {
        cVar1 = *(char *)((int)puVar2 + -3);
        in_r0[1] = cVar1;
        if (cVar1 != '\0') {
          cVar1 = *(char *)((int)puVar2 + -2);
          in_r0[2] = cVar1;
          if (cVar1 != '\0') {
            in_r0[3] = *(char *)((int)puVar2 + -1);
          }
        }
      }
      return;
    }
    uVar4 = *puVar2;
    puVar2 = in_r1 + 2;
    *(undefined4 *)in_r0 = uVar3;
    if ((((char)uVar4 == '\0' || (char)((uint)uVar4 >> 8) == '\0') ||
        (char)((uint)uVar4 >> 0x10) == '\0') || (char)((uint)uVar4 >> 0x18) == '\0') {
      in_r0 = in_r0 + 4;
      goto LAB_0600970c;
    }
    uVar3 = *puVar2;
    puVar2 = in_r1 + 3;
    *(undefined4 *)(in_r0 + 4) = uVar4;
    if ((((char)uVar3 == '\0' || (char)((uint)uVar3 >> 8) == '\0') ||
        (char)((uint)uVar3 >> 0x10) == '\0') || (char)((uint)uVar3 >> 0x18) == '\0') {
      in_r0 = in_r0 + 8;
      goto LAB_0600970c;
    }
    uVar4 = *puVar2;
    puVar2 = in_r1 + 4;
    *(undefined4 *)(in_r0 + 8) = uVar3;
    if ((((char)uVar4 == '\0' || (char)((uint)uVar4 >> 8) == '\0') ||
        (char)((uint)uVar4 >> 0x10) == '\0') || (char)((uint)uVar4 >> 0x18) == '\0') {
      in_r0 = in_r0 + 0xc;
      goto LAB_0600970c;
    }
    uVar3 = *puVar2;
    *(undefined4 *)(in_r0 + 0xc) = uVar4;
    in_r0 = in_r0 + 0x10;
    in_r1 = puVar2;
  } while( true );
}

