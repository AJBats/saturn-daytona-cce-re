/* FUN_06006200  0x06006200 */


undefined2 * FUN_06006200(void)

{
  undefined *puVar1;
  undefined *puVar2;
  undefined2 *puVar3;
  
  puVar2 = PTR_DAT_06006298;
  puVar1 = PTR_DAT_06006294;
  puVar3 = (undefined2 *)(int)(char)*PTR_DAT_06006294;
  if (puVar3 != (undefined2 *)0x0) {
    if (puVar3 == (undefined2 *)0x1) {
      *(short *)PTR_DAT_06006298 = *(short *)PTR_DAT_06006298 + *(short *)PTR_DAT_0600629c;
      if (-1 < *(short *)puVar2) {
        *(undefined2 *)puVar2 = 0;
        *puVar1 = 0;
      }
      puVar3 = DAT_060062a4;
      *DAT_060062a0 = *(undefined2 *)puVar2;
      *puVar3 = *(undefined2 *)puVar2;
      *DAT_060062a8 = *(undefined2 *)puVar2;
    }
    else if (puVar3 == (undefined2 *)0x2) {
      *(short *)PTR_DAT_06006298 = *(short *)PTR_DAT_06006298 - *(short *)PTR_DAT_0600629c;
      if (*(short *)puVar2 <= DAT_0600627a) {
        *(short *)puVar2 = DAT_0600627a;
        *puVar1 = 0;
      }
      *DAT_060062a0 = *(undefined2 *)puVar2;
      puVar3 = DAT_060062a4;
      *DAT_060062a4 = *(undefined2 *)puVar2;
      *DAT_060062a8 = *(undefined2 *)puVar2;
    }
  }
  return puVar3;
}

