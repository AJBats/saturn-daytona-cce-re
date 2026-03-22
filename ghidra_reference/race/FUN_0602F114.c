/* FUN_0602F114  0x0602F114 */


void FUN_0602f114(void)

{
  ushort *puVar1;
  
  puVar1 = (ushort *)(PTR_DAT_0602f378 + (uint)*DAT_0602f374 * 8);
  (*(code *)PTR_FUN_0602f388)
            (*(undefined4 *)(PTR_DAT_0602f384 + ((uint)*DAT_0602f380 * 5 + (uint)*DAT_0602f374) * 4)
             ,(uint)puVar1[1] * 0x80 + (uint)*puVar1 * 2 + DAT_0602f37c,(int)(short)puVar1[2],
             (int)(short)puVar1[3]);
  return;
}

