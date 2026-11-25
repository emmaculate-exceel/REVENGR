.class public final LT1/f0;
.super LT1/D1;
.source "SourceFile"


# direct methods
.method public static F([B[B)V
    .locals 18

    move-object/from16 v0, p0

    const-class v1, LT1/f0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v4, 0x42fdd19

    or-int/2addr v3, v4

    or-int/2addr v3, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v5, -0x42fdd1a

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    sub-int/2addr v3, v2

    not-int v2, v3

    const v3, -0x75fbddf8

    and-int/2addr v2, v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v4, 0x400c0008

    and-int/2addr v3, v4

    const v4, 0x41280820

    or-int/2addr v3, v4

    add-int/2addr v2, v3

    const v3, -0x34d3d5d8    # -1.1282984E7f

    xor-int/2addr v2, v3

    const/4 v3, -0x1

    .line 1
    invoke-static {v1, v3}, LE/d0;->d(Ljava/lang/Class;I)I

    move-result v4

    const v5, 0x14decc5

    or-int/2addr v5, v4

    const v6, -0x6ab0133b

    or-int/2addr v4, v6

    const v6, -0x6bfd5fff

    xor-int/2addr v5, v6

    sub-int/2addr v4, v5

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x6bfdfffd

    or-int/2addr v5, v6

    const v6, -0x6bfdfffd

    add-int/2addr v5, v6

    const v6, 0x20081002

    or-int/2addr v5, v6

    add-int/2addr v4, v5

    const v5, -0x4bf54ffd

    xor-int/2addr v4, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, -0x225db6dd

    or-int/2addr v5, v6

    const v6, 0x10824042

    and-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x9040

    and-int/2addr v6, v7

    const v7, 0x40019001

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, 0x5083d043

    xor-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x45020289

    or-int/2addr v6, v7

    const v7, 0x68a830cc

    and-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x4003889a

    and-int/2addr v7, v8

    const v8, -0x7fec73ee

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, -0x17444322

    xor-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x1f9018a0

    or-int/2addr v7, v8

    const v8, 0x1b3d9201

    and-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x1b101411

    and-int/2addr v9, v8

    const v10, -0x7fbffa70

    xor-int/2addr v9, v10

    and-int/lit16 v8, v8, 0x410

    add-int/2addr v9, v8

    add-int/2addr v9, v7

    const v7, -0x6482686f

    xor-int/2addr v7, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, -0x104001

    or-int/2addr v8, v9

    const v9, 0x29164411

    add-int/2addr v8, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, -0x7defb800

    and-int/2addr v9, v10

    const v10, -0x7dbff758

    or-int/2addr v9, v10

    add-int/2addr v8, v9

    const v9, -0x54a9b348

    xor-int/2addr v8, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v10, 0x5776618

    or-int/2addr v9, v10

    const v10, -0x3fd37dac

    and-int/2addr v9, v10

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, -0x3f773f9c

    or-int v12, v10, v11

    xor-int/2addr v10, v11

    sub-int/2addr v12, v10

    const v10, 0x905020

    or-int/2addr v10, v12

    add-int/2addr v9, v10

    const v10, 0x58fd1772

    xor-int/2addr v9, v10

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x2

    sparse-switch v9, :sswitch_data_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v13, -0x12ac1304

    or-int/2addr v13, v9

    const v14, 0x2b12c80

    add-int/2addr v13, v14

    const v14, -0x100c1304

    or-int/2addr v9, v14

    sub-int/2addr v13, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v14, 0x2a00020

    and-int/2addr v9, v14

    const v14, -0x6bfdfde0

    or-int/2addr v9, v14

    invoke-static {v13, v9}, Lo3/K6;->a(II)I

    move-result v9

    neg-int v9, v9

    invoke-static {v13, v11, v9, v12}, Lo3/y6;->a(IIII)I

    move-result v9

    const v11, -0x1588938b

    :goto_1
    xor-int/2addr v9, v11

    goto :goto_0

    :sswitch_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x24c54dbb

    or-int/2addr v9, v11

    const v11, 0x4db02e10

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v14, 0x4800d19

    and-int/2addr v11, v14

    const v14, 0x2005010d

    or-int/2addr v11, v14

    add-int/2addr v9, v11

    const v11, 0x6db52f3d

    xor-int/2addr v9, v11

    if-ge v8, v9, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x4d5991b8

    or-int/2addr v9, v11

    const v11, 0x21320709

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x34222601

    and-int/2addr v11, v12

    const v12, 0x14002004

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x4cba8e9f

    sub-int/2addr v11, v9

    const v12, 0x4cba8e9e    # 9.780965E7f

    :goto_2
    and-int/2addr v9, v12

    mul-int/2addr v9, v13

    add-int/2addr v9, v11

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x47f56a70

    add-int/2addr v11, v9

    neg-int v9, v9

    sub-int/2addr v9, v12

    const v12, 0x47f56a70    # 125652.875f

    or-int/2addr v9, v12

    add-int/2addr v11, v9

    const v9, 0x4411012e

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x4d110460    # 1.5206144E8f

    and-int/2addr v11, v12

    const v12, 0x9000440

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, 0x2487a1ce

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x422fd499

    or-int/2addr v9, v11

    const v11, 0x4a01800a    # 2121730.5f

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v13, 0x9000502

    and-int/2addr v11, v13

    const v13, 0x5082500

    or-int/2addr v11, v13

    add-int/2addr v9, v11

    const v11, 0x4f09a50a

    xor-int/2addr v9, v11

    add-int/2addr v9, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v13, 0x5f9a85fe

    or-int/2addr v11, v13

    const v13, 0x1808350

    and-int/2addr v11, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, -0x140203

    or-int/2addr v13, v14

    const v14, 0x140203

    add-int/2addr v13, v14

    const v14, -0x7febff5e

    or-int/2addr v13, v14

    add-int/2addr v11, v13

    const v13, -0x7e6b7cf3

    xor-int/2addr v11, v13

    and-int/2addr v11, v5

    int-to-byte v11, v11

    aput-byte v11, v0, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x52c60478

    or-int/2addr v9, v11

    const v11, 0x2a212880

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v13, 0x43020008    # 130.00012f

    and-int/2addr v11, v13

    const v13, 0x51428008

    or-int/2addr v11, v13

    add-int/2addr v9, v11

    const v11, 0x7b63a889

    xor-int/2addr v9, v11

    add-int/2addr v9, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v13, 0x15e46274

    or-int/2addr v11, v13

    const v13, 0x20b53110

    and-int/2addr v11, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x21511100

    add-int v15, v13, v14

    or-int/2addr v13, v14

    sub-int/2addr v15, v13

    const v13, 0x1428004

    or-int/2addr v13, v15

    add-int/2addr v11, v13

    const v13, 0x21f7b11c

    xor-int/2addr v11, v13

    shr-int v11, v5, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v14, 0x7df43de4

    or-int/2addr v13, v14

    const v14, 0x3d300832

    and-int/2addr v13, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x80101a

    and-int/2addr v14, v15

    const v15, 0x82174d

    or-int/2addr v14, v15

    add-int/2addr v13, v14

    const v14, 0x3db21f80

    xor-int/2addr v13, v14

    and-int/2addr v11, v13

    int-to-byte v11, v11

    aput-byte v11, v0, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x2aa0b538

    or-int/2addr v9, v11

    const v11, 0x8230514

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v13, 0x30024

    and-int/2addr v11, v13

    const v13, -0x7fefef20

    or-int/2addr v11, v13

    add-int/2addr v9, v11

    const v11, -0x77ccea0a

    sub-int v13, v11, v9

    not-int v9, v9

    or-int/2addr v9, v11

    invoke-static {v9, v13, v2}, Lo3/G6;->a(III)I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v13, -0x3c3d0b89

    or-int/2addr v11, v13

    const v13, 0x2878811c

    and-int/2addr v11, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x38b80309

    and-int/2addr v14, v13

    const v15, 0x10800601

    add-int/2addr v14, v15

    const v15, 0x10800201

    and-int/2addr v13, v15

    sub-int/2addr v14, v13

    not-int v13, v14

    neg-int v11, v11

    add-int v14, v13, v11

    add-int/2addr v14, v12

    not-int v11, v11

    invoke-static {v11, v13, v14}, Lo3/M6;->a(III)I

    move-result v11

    const v12, 0x38f887e2

    xor-int/2addr v11, v12

    and-int/2addr v11, v6

    int-to-byte v11, v11

    aput-byte v11, v0, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x40aad40c

    or-int/2addr v9, v11

    const v11, 0x1a230910

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x4228004

    and-int/2addr v11, v12

    const v12, -0x7bfb7bfb

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x61d872ea

    xor-int/2addr v9, v11

    add-int/2addr v9, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, 0x4763fdfc

    or-int/2addr v12, v11

    .line 3
    invoke-static {v1, v12}, LE/d0;->d(Ljava/lang/Class;I)I

    move-result v12

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x2831c0e0

    and-int/2addr v13, v14

    add-int/2addr v12, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    or-int/2addr v13, v14

    const v14, 0x6f73fdfc

    or-int/2addr v11, v14

    sub-int/2addr v13, v11

    add-int/2addr v13, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x68940010

    and-int/2addr v11, v12

    const v12, 0x548c0012

    or-int/2addr v11, v12

    add-int/2addr v13, v11

    const v11, 0x7cbdc0fa

    xor-int/2addr v11, v13

    shr-int v11, v6, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v13, 0x5f73b59c

    or-int/2addr v12, v13

    const v13, 0x55c844a4

    and-int/2addr v12, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x20884062

    and-int/2addr v13, v14

    const v14, -0x55fd7fbe

    or-int/2addr v13, v14

    neg-int v12, v12

    not-int v14, v12

    and-int/2addr v14, v13

    not-int v13, v13

    and-int/2addr v12, v13

    sub-int/2addr v14, v12

    const v12, -0x353be7

    xor-int/2addr v12, v14

    and-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v0, v9

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0xa4028d1

    or-int/2addr v9, v11

    const v11, 0x13002210

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x2002010

    and-int/2addr v11, v12

    const v12, 0x21402

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x6cc2246a

    goto/16 :goto_1

    :sswitch_2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    if-lez v2, :cond_1

    const v11, -0x10052372

    or-int/2addr v9, v11

    const v11, 0x10d1006a

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x18014060

    add-int v13, v11, v12

    or-int/2addr v11, v12

    sub-int/2addr v13, v11

    const v11, 0xa086800

    or-int/2addr v11, v13

    add-int/2addr v9, v11

    const v11, -0x6e88313

    goto/16 :goto_1

    :cond_1
    const v11, 0x5a0ddfdd    # 9.983528E15f

    or-int/2addr v9, v11

    const v11, 0x18120300

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const/high16 v12, 0x1120000

    and-int/2addr v11, v12

    const v12, 0x21004004

    or-int/2addr v11, v12

    neg-int v9, v9

    not-int v12, v9

    and-int/2addr v12, v11

    not-int v11, v11

    and-int/2addr v9, v11

    sub-int/2addr v12, v9

    const v9, 0x774579b6

    :goto_3
    xor-int/2addr v9, v12

    goto/16 :goto_0

    :sswitch_3
    return-void

    .line 5
    :sswitch_4
    invoke-static {v1, v3}, LE/d0;->d(Ljava/lang/Class;I)I

    move-result v2

    const v4, 0x12b95885

    or-int/2addr v2, v4

    const v4, 0x16208a48

    and-int/2addr v2, v4

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v9, -0x4008259

    or-int/2addr v4, v9

    const v9, 0x4008259

    add-int/2addr v4, v9

    const v9, -0x76fffef0

    or-int/2addr v4, v9

    add-int/2addr v2, v4

    const v4, -0x60df74a8

    xor-int/2addr v2, v4

    array-length v4, v0

    array-length v9, v0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, 0x15dacef5

    or-int/2addr v11, v12

    const v12, 0x501e1a02

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, -0x3bfb6f9d

    and-int/2addr v12, v13

    const v13, -0x7bff7f9f

    or-int/2addr v12, v13

    add-int/2addr v11, v12

    const v12, -0x2be16599

    xor-int/2addr v11, v12

    rem-int/2addr v9, v11

    sub-int/2addr v4, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x510a639f

    or-int/2addr v9, v11

    const v11, 0x2ec1453

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, -0x6ee7ffee

    and-int/2addr v11, v12

    const v12, -0x46efd600

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, 0x3bc3d3d7

    goto/16 :goto_1

    :sswitch_5
    array-length v2, v0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x65fe9ca7

    or-int/2addr v9, v11

    const v11, 0xa2648f6

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0xf006550

    and-int/2addr v11, v12

    const v12, 0x65003700

    or-int/2addr v11, v12

    neg-int v9, v9

    not-int v12, v9

    and-int/2addr v12, v11

    not-int v11, v11

    and-int/2addr v9, v11

    sub-int/2addr v12, v9

    const v9, 0x6f267ff2

    xor-int/2addr v9, v12

    rem-int/2addr v2, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x3b134ac3

    or-int/2addr v9, v11

    const v11, -0x7df3ebfd

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, -0x6ff3abf8

    and-int/2addr v11, v12

    const v12, 0x11004008

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0xba8283b

    goto/16 :goto_1

    :sswitch_6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x350a5ab1    # -8049319.5f

    or-int/2addr v9, v11

    const v11, 0x4989824b

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x50c0a24

    add-int v14, v11, v12

    or-int/2addr v11, v12

    sub-int/2addr v14, v11

    not-int v11, v14

    const v12, 0x24440d24

    and-int/2addr v11, v12

    add-int/2addr v11, v14

    add-int/2addr v11, v9

    const v9, 0x6dcd8f6b

    xor-int/2addr v9, v11

    if-ge v2, v9, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x6ffb14d6

    or-int/2addr v9, v11

    const v11, 0x72014033

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x10025821

    and-int/2addr v11, v12

    const v12, 0xa1888

    or-int/2addr v11, v12

    not-int v12, v9

    xor-int/2addr v12, v11

    or-int/2addr v9, v11

    invoke-static {v9, v13, v12}, Lo3/R6;->a(III)I

    move-result v9

    const v11, -0x2ac36736

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x5817d022

    or-int/2addr v9, v11

    const v11, -0x5f9edbe7

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x40094861

    and-int/2addr v11, v12

    const v12, 0x50084862

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x34ebdb4c    # -9708724.0f

    goto/16 :goto_1

    :sswitch_7
    array-length v9, v0

    neg-int v11, v2

    neg-int v9, v9

    or-int v14, v9, v11

    mul-int/lit8 v15, v9, 0x2

    sub-int v15, v14, v15

    xor-int/2addr v9, v11

    xor-int/2addr v9, v14

    add-int/2addr v15, v9

    array-length v9, v0

    sub-int/2addr v9, v2

    aget-byte v9, v0, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v14, v11, -0x1

    mul-int/2addr v11, v13

    sub-int/2addr v14, v11

    const v11, -0x3461b843    # -2.0746106E7f

    or-int/2addr v11, v14

    const v13, 0x58d38068

    and-int/2addr v11, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x10618843

    and-int/2addr v13, v14

    const v14, 0x21242803

    or-int/2addr v13, v14

    add-int/2addr v11, v13

    const v13, 0x79f7a863

    xor-int/2addr v11, v13

    rem-int v11, v2, v11

    aget-byte v11, p1, v11

    xor-int/2addr v9, v11

    int-to-byte v9, v9

    aput-byte v9, v0, v15

    add-int/lit8 v2, v2, -0x1

    .line 7
    invoke-static {v1, v3}, LE/d0;->d(Ljava/lang/Class;I)I

    move-result v9

    const v11, 0x6d1bd13

    or-int/2addr v9, v11

    const v11, 0x468d5000    # 18088.0f

    and-int/2addr v9, v11

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v13, 0x400c4082

    and-int/2addr v11, v13

    neg-int v13, v11

    sub-int/2addr v13, v12

    const v12, -0x10020484

    or-int/2addr v12, v13

    const v13, 0x10020484

    invoke-static {v11, v12, v13, v9}, Lo3/H6;->a(IIII)I

    move-result v9

    const v11, 0x31d4d74d

    goto/16 :goto_1

    :sswitch_8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    rsub-int/lit8 v11, v9, -0x1

    const v14, 0x1ecd77c7

    sub-int/2addr v14, v9

    neg-int v9, v11

    sub-int/2addr v9, v12

    const v11, -0x1ecd77c8

    or-int/2addr v9, v11

    add-int/2addr v14, v9

    const v9, -0x7a5f7b98

    and-int/2addr v9, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, -0x3ede3fd8

    and-int/2addr v11, v12

    const v12, 0x40014001

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x3a5e3b95

    xor-int/2addr v9, v11

    and-int v11, v9, v2

    or-int v12, v9, v2

    mul-int/2addr v11, v12

    not-int v12, v2

    and-int/2addr v12, v9

    not-int v9, v9

    and-int/2addr v9, v2

    mul-int/2addr v12, v9

    add-int/2addr v12, v11

    aget-byte v9, p1, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, -0x704a9e36

    or-int/2addr v11, v12

    const v12, -0x2bfee57b

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, 0x50101a05    # 9.670497E9f

    and-int/2addr v12, v14

    const v14, 0x20900108

    or-int/2addr v12, v14

    add-int/2addr v11, v12

    const v12, -0xb6ee48e

    xor-int/2addr v11, v12

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    not-int v12, v11

    const v14, -0x69a87f56

    and-int/2addr v12, v14

    add-int/2addr v12, v11

    const v11, 0x4622098

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, 0x2203110

    and-int/2addr v12, v14

    const v14, 0x200d300

    or-int/2addr v12, v14

    neg-int v11, v11

    not-int v14, v11

    and-int/2addr v14, v12

    mul-int/2addr v14, v13

    xor-int/2addr v11, v12

    sub-int/2addr v14, v11

    const v11, 0x662f39a

    xor-int/2addr v11, v14

    mul-int/2addr v11, v2

    .line 9
    invoke-static {v1, v3}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v12

    const v13, -0x82001

    or-int/2addr v12, v13

    const v13, -0x4082019

    sub-int/2addr v12, v13

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x82042

    and-int/2addr v13, v14

    or-int/lit16 v13, v13, 0x642

    add-int/2addr v12, v13

    const v13, 0x408265b

    xor-int/2addr v12, v13

    add-int/2addr v11, v12

    aget-byte v11, p1, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v13, 0x4e531f9e    # 8.8551616E8f

    add-int v14, v12, v13

    and-int/2addr v12, v13

    sub-int/2addr v14, v12

    const v12, 0x279022c0    # 4.0005705E-15f

    and-int/2addr v12, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x31c02044

    and-int/2addr v13, v14

    const v14, 0x1040040c

    or-int/2addr v13, v14

    add-int/2addr v12, v13

    const v13, 0x37d02633

    xor-int/2addr v12, v13

    and-int/2addr v11, v12

    .line 11
    invoke-static {v1, v3}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v12

    const v13, -0x2000002

    or-int/2addr v12, v13

    const v13, -0x42011202

    sub-int/2addr v12, v13

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, -0x7dffffbf

    and-int/2addr v13, v14

    const v14, -0x7fffdec0

    or-int/2addr v13, v14

    add-int/2addr v12, v13

    const v13, -0x3dfeccb7    # -32.300083f

    xor-int/2addr v12, v13

    shl-int/2addr v11, v12

    xor-int v12, v11, v9

    and-int/2addr v9, v11

    add-int/2addr v12, v9

    int-to-short v9, v12

    aput-short v9, v10, v2

    add-int/lit8 v2, v2, 0x1

    .line 13
    invoke-static {v1, v3}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v9

    const v11, -0x9f46f32

    or-int/2addr v9, v11

    const v11, 0x4505ac40

    and-int/2addr v9, v11

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x9843d10

    and-int/2addr v11, v12

    const v12, -0x777feef0

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x1fd35478

    goto/16 :goto_1

    :sswitch_9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v9, -0x16d03e37

    or-int/2addr v2, v9

    const v9, 0x61c8445

    and-int/2addr v2, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x6500624

    and-int/2addr v9, v10

    const v10, 0x401230

    or-int/2addr v9, v10

    add-int/2addr v2, v9

    const v9, 0x65c9671

    xor-int/2addr v2, v9

    new-array v10, v2, [S

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v9, -0x5c1de1

    or-int/2addr v2, v9

    const v9, 0x49804ea1

    and-int/2addr v2, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, 0x30401ca0

    and-int/2addr v9, v11

    const v11, 0x30419100

    or-int/2addr v9, v11

    add-int/2addr v2, v9

    const v9, 0x79c1dfa1

    xor-int/2addr v2, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x649dba54

    or-int/2addr v9, v11

    const v11, 0x34011001

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x10006009

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v13, v11

    and-int/2addr v12, v13

    const v13, 0x406008

    and-int/2addr v12, v13

    add-int/2addr v12, v13

    add-int/2addr v12, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    or-int/2addr v11, v14

    and-int/2addr v11, v13

    sub-int/2addr v12, v11

    add-int/2addr v12, v9

    const v9, 0x19e866d1

    goto/16 :goto_3

    :sswitch_a
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, 0x49851a55

    or-int/2addr v5, v6

    const v6, 0x7816f4a

    and-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x2e24650a

    and-int/2addr v6, v7

    const v7, 0x28340001

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, 0x2fb56f4b

    xor-int/2addr v5, v6

    add-int/2addr v5, v2

    aget-byte v5, v0, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x6c7426

    or-int/2addr v6, v7

    const v7, 0x18044242

    and-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x20944030

    and-int/2addr v7, v8

    const v8, 0x20908030

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, 0x3894c28d

    xor-int/2addr v6, v7

    .line 15
    invoke-static {v1, v5}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v7

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    and-int/2addr v8, v6

    add-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    or-int/2addr v8, v6

    or-int/2addr v5, v6

    sub-int/2addr v8, v5

    add-int/2addr v8, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, -0x4d62847

    or-int/2addr v5, v6

    const v6, 0x1a244080

    and-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0xc0003

    and-int/2addr v6, v7

    const v7, 0x882203

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, 0x1aac6282

    xor-int/2addr v5, v6

    xor-int v6, v5, v2

    and-int/2addr v5, v2

    mul-int/2addr v5, v13

    add-int/2addr v5, v6

    aget-byte v5, v0, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, 0x21e66ae5

    or-int/2addr v7, v6

    .line 17
    invoke-static {v1, v7}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v7

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, -0x7d7bff9f

    and-int/2addr v9, v11

    add-int/2addr v7, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    or-int/2addr v9, v11

    const v11, -0x5c19951b

    or-int/2addr v6, v11

    sub-int/2addr v9, v6

    add-int/2addr v9, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, -0x7cffbf00

    and-int/2addr v6, v7

    const v7, 0x9014110

    or-int/2addr v6, v7

    add-int/2addr v9, v6

    const v6, -0x747abe72

    xor-int/2addr v6, v9

    and-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x5ee54219

    or-int/2addr v6, v7

    const v7, 0x8626115

    and-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v9, 0x8785410

    and-int/2addr v7, v9

    const v9, 0x189c00

    or-int/2addr v7, v9

    add-int/2addr v6, v7

    const v7, 0x87afd1d

    xor-int/2addr v6, v7

    shl-int/2addr v5, v6

    or-int/2addr v5, v8

    int-to-short v5, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    not-int v7, v6

    const v8, -0x21f8d2d9

    and-int/2addr v7, v8

    add-int/2addr v7, v6

    const v6, 0x797d4fbc

    or-int/2addr v7, v6

    sub-int/2addr v7, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v8, 0x8a19240

    and-int/2addr v6, v8

    const v8, 0x8250b00

    or-int/2addr v6, v8

    add-int/2addr v7, v6

    const v6, -0x715844bf

    xor-int/2addr v6, v7

    neg-int v7, v2

    or-int v8, v7, v6

    mul-int/lit8 v9, v7, 0x2

    sub-int v9, v8, v9

    xor-int/2addr v6, v7

    xor-int/2addr v6, v8

    add-int/2addr v9, v6

    aget-byte v6, v0, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0xbe6f62c

    or-int/2addr v8, v7

    const v9, -0x5edefe6c

    add-int/2addr v8, v9

    const v9, -0xac6f62c

    or-int/2addr v7, v9

    sub-int/2addr v8, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v9, 0x1601008

    and-int/2addr v7, v9

    const v9, 0x10401868

    or-int/2addr v7, v9

    or-int v9, v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v12, v8

    and-int/2addr v11, v12

    and-int/2addr v11, v7

    sub-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    or-int/2addr v8, v11

    and-int/2addr v7, v8

    add-int/2addr v9, v7

    const v7, -0x4e9ee6fd

    xor-int/2addr v7, v9

    and-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x3c2499d1

    or-int/2addr v7, v8

    const v8, 0x20844001

    and-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x20042840

    and-int/2addr v8, v9

    or-int/lit16 v8, v8, 0x2940

    and-int v9, v8, v7

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    const v7, 0x20846942

    xor-int/2addr v7, v9

    add-int/2addr v7, v2

    aget-byte v7, v0, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, 0x47df7d9

    or-int/2addr v8, v9

    const v9, 0x4a0c04a9    # 2294058.2f

    and-int/2addr v8, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, 0x4a801160    # 4196528.0f

    and-int/2addr v9, v11

    const v11, -0x5f7fe6c0

    or-int/2addr v9, v11

    add-int/2addr v8, v9

    const v9, -0x1573e2ea

    xor-int/2addr v8, v9

    and-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v9, v8

    sub-int/2addr v9, v8

    add-int/2addr v9, v8

    const v8, 0x6a0f8294

    or-int/2addr v8, v9

    const v9, 0x1ab35a6e

    and-int/2addr v8, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, -0x4e4ba706

    and-int/2addr v9, v11

    const v11, -0x1efbff70

    or-int/2addr v9, v11

    add-int/2addr v8, v9

    const v9, -0x448a50a

    xor-int/2addr v8, v9

    shl-int/2addr v7, v8

    or-int/2addr v6, v7

    int-to-short v6, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x5019ea1c

    or-int/2addr v8, v7

    const v9, 0x1290160c

    add-int/2addr v8, v9

    const v9, -0x4009e814

    or-int/2addr v7, v9

    sub-int/2addr v8, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v9, 0x10500249

    and-int/2addr v7, v9

    const v9, -0x3fbff7bf    # -3.0005038f

    or-int/2addr v7, v9

    add-int/2addr v8, v7

    const v7, 0x2d2fd8ad

    xor-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v11, v8

    and-int/2addr v9, v11

    const v11, 0x56e9daf

    and-int/2addr v9, v11

    add-int/2addr v9, v11

    add-int/2addr v9, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    or-int/2addr v8, v12

    and-int/2addr v8, v11

    sub-int/2addr v9, v8

    const v8, 0x540a0512

    and-int/2addr v8, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, -0x2feffff0    # -9.663693E9f

    and-int/2addr v9, v11

    const v11, -0x7ccfff60

    or-int/2addr v9, v11

    neg-int v8, v8

    not-int v11, v8

    and-int/2addr v11, v9

    not-int v9, v9

    and-int/2addr v8, v9

    sub-int/2addr v11, v8

    const v8, -0x28c5fa4e

    xor-int/2addr v8, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x20100001

    or-int/2addr v9, v11

    const v11, -0x3016c487

    sub-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x28382801

    and-int/2addr v11, v12

    const v12, 0x9282829

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, 0x45faae7a

    sub-int/2addr v11, v9

    const v12, -0x45faae7b

    goto/16 :goto_2

    :sswitch_b
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v15, v9

    and-int/2addr v14, v15

    const v15, 0x2f85c3d8

    and-int/2addr v14, v15

    add-int/2addr v14, v15

    add-int/2addr v14, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    or-int v9, v16, v9

    and-int/2addr v9, v15

    sub-int/2addr v14, v9

    const v9, 0x9a04001

    and-int/2addr v9, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, -0x7fdfffd7

    and-int/2addr v14, v15

    const v15, -0x7fffff54

    or-int/2addr v14, v15

    add-int/2addr v9, v14

    const v14, -0x765fbf57

    or-int v15, v9, v14

    invoke-static {v15, v14, v9}, Lo3/L6;->a(III)I

    move-result v9

    shl-int v9, v5, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    const v15, -0x40bad5d7

    or-int/2addr v14, v15

    const v15, 0x4045f890

    and-int/2addr v14, v15

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v16, 0x6020d290

    and-int v15, v15, v16

    const v16, 0x28300240

    or-int v15, v15, v16

    add-int/2addr v14, v15

    const v15, 0x6875fad2

    xor-int/2addr v14, v15

    aget-short v14, v10, v14

    add-int/2addr v9, v14

    int-to-short v9, v9

    add-int v14, v5, v7

    xor-int/2addr v9, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v16, 0x255d135a

    or-int v15, v15, v16

    or-int/2addr v15, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    const v17, -0x255d135b

    and-int v16, v16, v17

    or-int v14, v16, v14

    sub-int/2addr v15, v14

    not-int v14, v15

    const v15, 0x3910d911

    and-int/2addr v14, v15

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v16, 0x23183110

    and-int v15, v15, v16

    const v16, 0x2282480

    or-int v15, v15, v16

    add-int/2addr v14, v15

    const v15, 0x3b38fd94

    xor-int/2addr v14, v15

    ushr-int v14, v5, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    not-int v15, v15

    const v16, 0x4a6dd9e9    # 3896954.2f

    or-int v15, v15, v16

    const v16, 0x31422178

    and-int v15, v15, v16

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    const v17, 0x31032210

    and-int v16, v16, v17

    const v17, -0x7f76be00

    or-int v16, v16, v17

    add-int v15, v15, v16

    const v16, -0x4e349c85

    xor-int v15, v15, v16

    aget-short v15, v10, v15

    neg-int v14, v14

    or-int v16, v14, v15

    mul-int/lit8 v17, v14, 0x2

    sub-int v17, v16, v17

    xor-int/2addr v14, v15

    xor-int v14, v14, v16

    add-int v17, v17, v14

    sub-int v14, v17, v9

    not-int v9, v9

    or-int v9, v17, v9

    invoke-static {v9, v14}, Lo3/x6;->a(II)I

    move-result v9

    neg-int v9, v9

    and-int/lit8 v14, v9, 0x2

    invoke-static {v6, v9}, Lo3/K6;->a(II)I

    move-result v9

    or-int/2addr v9, v14

    neg-int v9, v9

    invoke-static {v6, v11, v9, v12}, Lo3/y6;->a(IIII)I

    move-result v6

    int-to-short v6, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x20c60202

    or-int/2addr v9, v11

    const v11, 0x60ce3302

    add-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x20c60649

    and-int/2addr v11, v12

    const v12, 0x401044a

    or-int/2addr v11, v12

    and-int v12, v11, v9

    or-int/2addr v9, v11

    add-int/2addr v12, v9

    const v9, 0x64cf374f

    xor-int/2addr v9, v12

    shl-int v9, v6, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, -0x3bf5d08a

    or-int/2addr v11, v12

    const v12, 0x9220045

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, 0xd200031

    and-int/2addr v12, v14

    const v14, 0x14000030

    or-int/2addr v12, v14

    add-int/2addr v11, v12

    const v12, 0x1d220075

    xor-int/2addr v11, v12

    aget-short v11, v10, v11

    add-int/2addr v9, v11

    int-to-short v9, v9

    or-int v11, v7, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v14, v6

    and-int/2addr v12, v14

    and-int/2addr v12, v7

    sub-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    or-int/2addr v12, v6

    and-int/2addr v12, v7

    add-int/2addr v11, v12

    xor-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, -0x1cdc02b

    or-int/2addr v11, v12

    const v12, -0x5b6efbbe

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, 0x836016

    and-int/2addr v12, v14

    const v14, 0x22e014

    or-int/2addr v12, v14

    add-int/2addr v11, v12

    const v12, -0x5b4c1bad

    xor-int/2addr v11, v12

    ushr-int v11, v6, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v14, -0x1668824

    or-int/2addr v12, v14

    const v14, 0x314c5004

    and-int/2addr v12, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, -0x7e3adff0

    and-int/2addr v14, v15

    const v15, -0x7f7edf30

    or-int/2addr v14, v15

    add-int/2addr v12, v14

    const v14, -0x4e328f2b

    xor-int/2addr v12, v14

    aget-short v12, v10, v12

    add-int/2addr v11, v12

    xor-int/2addr v9, v11

    sub-int/2addr v5, v9

    int-to-short v5, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x18937f79

    or-int/2addr v9, v11

    const v11, -0x74cfe978

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x1812164e

    and-int/2addr v11, v12

    const v12, 0x10024046

    or-int/2addr v11, v12

    neg-int v9, v9

    not-int v12, v9

    and-int/2addr v12, v11

    mul-int/2addr v12, v13

    xor-int/2addr v9, v11

    sub-int/2addr v12, v9

    const v9, -0x64cd3707

    sub-int/2addr v9, v12

    const v11, 0x64cd3706

    and-int/2addr v11, v12

    invoke-static {v11, v9, v7}, Lo3/F6;->a(III)I

    move-result v7

    int-to-short v7, v7

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x3951b1eb

    or-int/2addr v9, v11

    const v11, 0x18048cc

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x90000c9

    and-int/2addr v11, v12

    const v12, 0x8640001

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, 0x75200a18

    goto/16 :goto_1

    :sswitch_c
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    if-ge v2, v4, :cond_3

    const v11, -0x5c9a0f68

    or-int/2addr v11, v9

    const v12, -0x5c9a0e66

    or-int/2addr v9, v12

    const v12, 0x20004192

    xor-int/2addr v11, v12

    sub-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x10001102

    and-int/2addr v11, v12

    const v12, 0x11001200

    or-int/2addr v11, v12

    neg-int v9, v9

    not-int v12, v9

    and-int/2addr v12, v11

    mul-int/2addr v12, v13

    xor-int/2addr v9, v11

    sub-int/2addr v12, v9

    const v9, -0x5ad6a795

    goto/16 :goto_3

    :cond_3
    const v11, -0x2c89e0e8

    or-int/2addr v9, v11

    const v11, -0x6efefbf0

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x40010002

    and-int/2addr v11, v12

    const v12, 0x42900022    # 72.00026f

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x1661d031

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x7fc0127c -> :sswitch_c
        -0x7988a994 -> :sswitch_b
        -0x6bd6f407 -> :sswitch_a
        -0x67be3afa -> :sswitch_9
        -0x58c83f8f -> :sswitch_8
        -0x1c31eb79 -> :sswitch_7
        0x2da916d8 -> :sswitch_6
        0x3a0f2bfd -> :sswitch_5
        0x3b7d48cf -> :sswitch_4
        0x4e573ab2 -> :sswitch_3
        0x675b83ce -> :sswitch_2
        0x6996a4a0 -> :sswitch_1
        0x7cc442d5 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final E(Landroid/content/Context;)V
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const-class v2, LT1/f0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    not-int v3, v3

    .line 16
    const v4, 0x14373524

    .line 17
    .line 18
    .line 19
    int-to-long v4, v4

    .line 20
    int-to-long v6, v3

    .line 21
    const-wide/16 v8, 0xff

    .line 22
    .line 23
    and-long v10, v6, v8

    .line 24
    .line 25
    const-wide v12, 0x101010101010101L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    mul-long/2addr v10, v12

    .line 31
    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v10, v14

    .line 37
    const-wide v16, 0x102040810204081L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    mul-long v10, v10, v16

    .line 43
    .line 44
    const/16 v3, 0x31

    .line 45
    .line 46
    ushr-long/2addr v10, v3

    .line 47
    const-wide/16 v18, 0x5555

    .line 48
    .line 49
    and-long v10, v10, v18

    .line 50
    .line 51
    move/from16 v20, v3

    .line 52
    .line 53
    const/16 v3, 0x8

    .line 54
    .line 55
    ushr-long v21, v6, v3

    .line 56
    .line 57
    and-long v21, v21, v8

    .line 58
    .line 59
    mul-long v21, v21, v12

    .line 60
    .line 61
    and-long v21, v21, v14

    .line 62
    .line 63
    mul-long v21, v21, v16

    .line 64
    .line 65
    ushr-long v21, v21, v20

    .line 66
    .line 67
    and-long v21, v21, v18

    .line 68
    .line 69
    const/16 v23, 0x10

    .line 70
    .line 71
    shl-long v21, v21, v23

    .line 72
    .line 73
    or-long v10, v21, v10

    .line 74
    .line 75
    ushr-long v21, v6, v23

    .line 76
    .line 77
    and-long v21, v21, v8

    .line 78
    .line 79
    mul-long v21, v21, v12

    .line 80
    .line 81
    and-long v21, v21, v14

    .line 82
    .line 83
    mul-long v21, v21, v16

    .line 84
    .line 85
    ushr-long v21, v21, v20

    .line 86
    .line 87
    and-long v21, v21, v18

    .line 88
    .line 89
    const/16 v24, 0x20

    .line 90
    .line 91
    shl-long v21, v21, v24

    .line 92
    .line 93
    add-long v21, v21, v10

    .line 94
    .line 95
    const/16 v10, 0x18

    .line 96
    .line 97
    ushr-long/2addr v6, v10

    .line 98
    and-long/2addr v6, v8

    .line 99
    mul-long/2addr v6, v12

    .line 100
    and-long/2addr v6, v14

    .line 101
    mul-long v6, v6, v16

    .line 102
    .line 103
    ushr-long v6, v6, v20

    .line 104
    .line 105
    and-long v6, v6, v18

    .line 106
    .line 107
    const/16 v11, 0x30

    .line 108
    .line 109
    shl-long/2addr v6, v11

    .line 110
    add-long v6, v6, v21

    .line 111
    .line 112
    and-long v21, v4, v8

    .line 113
    .line 114
    mul-long v21, v21, v12

    .line 115
    .line 116
    and-long v21, v21, v14

    .line 117
    .line 118
    mul-long v21, v21, v16

    .line 119
    .line 120
    ushr-long v21, v21, v20

    .line 121
    .line 122
    and-long v21, v21, v18

    .line 123
    .line 124
    ushr-long v25, v4, v3

    .line 125
    .line 126
    and-long v25, v25, v8

    .line 127
    .line 128
    mul-long v25, v25, v12

    .line 129
    .line 130
    and-long v25, v25, v14

    .line 131
    .line 132
    mul-long v25, v25, v16

    .line 133
    .line 134
    ushr-long v25, v25, v20

    .line 135
    .line 136
    and-long v25, v25, v18

    .line 137
    .line 138
    shl-long v25, v25, v23

    .line 139
    .line 140
    add-long v25, v25, v21

    .line 141
    .line 142
    ushr-long v21, v4, v23

    .line 143
    .line 144
    and-long v21, v21, v8

    .line 145
    .line 146
    mul-long v21, v21, v12

    .line 147
    .line 148
    and-long v21, v21, v14

    .line 149
    .line 150
    mul-long v21, v21, v16

    .line 151
    .line 152
    ushr-long v21, v21, v20

    .line 153
    .line 154
    and-long v21, v21, v18

    .line 155
    .line 156
    shl-long v21, v21, v24

    .line 157
    .line 158
    or-long v21, v21, v25

    .line 159
    .line 160
    ushr-long/2addr v4, v10

    .line 161
    and-long/2addr v4, v8

    .line 162
    mul-long/2addr v4, v12

    .line 163
    and-long/2addr v4, v14

    .line 164
    mul-long v4, v4, v16

    .line 165
    .line 166
    ushr-long v4, v4, v20

    .line 167
    .line 168
    and-long v4, v4, v18

    .line 169
    .line 170
    shl-long/2addr v4, v11

    .line 171
    or-long v4, v4, v21

    .line 172
    .line 173
    add-long/2addr v4, v6

    .line 174
    const-wide v6, 0x5555555555555555L    # 1.1945305291614955E103

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    add-long/2addr v4, v6

    .line 180
    ushr-long v21, v4, v11

    .line 181
    .line 182
    const-wide/32 v25, 0xaaaa

    .line 183
    .line 184
    .line 185
    and-long v21, v21, v25

    .line 186
    .line 187
    const/16 v27, 0x1

    .line 188
    .line 189
    ushr-long v28, v21, v27

    .line 190
    .line 191
    const/16 v30, 0x2

    .line 192
    .line 193
    ushr-long v21, v21, v30

    .line 194
    .line 195
    or-long v21, v21, v28

    .line 196
    .line 197
    const-wide/32 v28, 0x33333333

    .line 198
    .line 199
    .line 200
    and-long v21, v21, v28

    .line 201
    .line 202
    ushr-long v31, v21, v30

    .line 203
    .line 204
    or-long v21, v31, v21

    .line 205
    .line 206
    const-wide/32 v31, 0xf0f0f0f

    .line 207
    .line 208
    .line 209
    and-long v21, v21, v31

    .line 210
    .line 211
    const/16 v33, 0x4

    .line 212
    .line 213
    ushr-long v34, v21, v33

    .line 214
    .line 215
    or-long v21, v34, v21

    .line 216
    .line 217
    const-wide/32 v34, 0xff00ff

    .line 218
    .line 219
    .line 220
    and-long v21, v21, v34

    .line 221
    .line 222
    shl-long v21, v21, v10

    .line 223
    .line 224
    ushr-long v36, v4, v24

    .line 225
    .line 226
    and-long v36, v36, v25

    .line 227
    .line 228
    ushr-long v38, v36, v27

    .line 229
    .line 230
    ushr-long v36, v36, v30

    .line 231
    .line 232
    or-long v36, v36, v38

    .line 233
    .line 234
    and-long v36, v36, v28

    .line 235
    .line 236
    ushr-long v38, v36, v30

    .line 237
    .line 238
    or-long v36, v38, v36

    .line 239
    .line 240
    and-long v36, v36, v31

    .line 241
    .line 242
    ushr-long v38, v36, v33

    .line 243
    .line 244
    or-long v36, v38, v36

    .line 245
    .line 246
    and-long v36, v36, v34

    .line 247
    .line 248
    shl-long v36, v36, v23

    .line 249
    .line 250
    or-long v21, v36, v21

    .line 251
    .line 252
    ushr-long v36, v4, v23

    .line 253
    .line 254
    and-long v36, v36, v25

    .line 255
    .line 256
    ushr-long v38, v36, v27

    .line 257
    .line 258
    ushr-long v36, v36, v30

    .line 259
    .line 260
    or-long v36, v36, v38

    .line 261
    .line 262
    and-long v36, v36, v28

    .line 263
    .line 264
    ushr-long v38, v36, v30

    .line 265
    .line 266
    or-long v36, v38, v36

    .line 267
    .line 268
    and-long v36, v36, v31

    .line 269
    .line 270
    ushr-long v38, v36, v33

    .line 271
    .line 272
    or-long v36, v38, v36

    .line 273
    .line 274
    and-long v36, v36, v34

    .line 275
    .line 276
    shl-long v36, v36, v3

    .line 277
    .line 278
    add-long v36, v36, v21

    .line 279
    .line 280
    and-long v4, v4, v25

    .line 281
    .line 282
    ushr-long v21, v4, v27

    .line 283
    .line 284
    ushr-long v4, v4, v30

    .line 285
    .line 286
    or-long v4, v4, v21

    .line 287
    .line 288
    and-long v4, v4, v28

    .line 289
    .line 290
    ushr-long v21, v4, v30

    .line 291
    .line 292
    or-long v4, v21, v4

    .line 293
    .line 294
    and-long v4, v4, v31

    .line 295
    .line 296
    ushr-long v21, v4, v33

    .line 297
    .line 298
    or-long v4, v21, v4

    .line 299
    .line 300
    and-long v4, v4, v34

    .line 301
    .line 302
    add-long v4, v4, v36

    .line 303
    .line 304
    long-to-int v4, v4

    .line 305
    const v5, 0x10140318

    .line 306
    .line 307
    .line 308
    and-int/2addr v4, v5

    .line 309
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    const v21, 0x400218

    .line 318
    .line 319
    .line 320
    and-int v5, v5, v21

    .line 321
    .line 322
    const v21, 0x424080

    .line 323
    .line 324
    .line 325
    or-int v5, v5, v21

    .line 326
    .line 327
    add-int/2addr v4, v5

    .line 328
    const v5, 0x1056439f

    .line 329
    .line 330
    .line 331
    move-wide/from16 v21, v6

    .line 332
    .line 333
    int-to-long v6, v5

    .line 334
    int-to-long v4, v4

    .line 335
    and-long v36, v4, v8

    .line 336
    .line 337
    mul-long v36, v36, v12

    .line 338
    .line 339
    and-long v36, v36, v14

    .line 340
    .line 341
    mul-long v36, v36, v16

    .line 342
    .line 343
    ushr-long v36, v36, v20

    .line 344
    .line 345
    and-long v36, v36, v18

    .line 346
    .line 347
    ushr-long v38, v4, v3

    .line 348
    .line 349
    and-long v38, v38, v8

    .line 350
    .line 351
    mul-long v38, v38, v12

    .line 352
    .line 353
    and-long v38, v38, v14

    .line 354
    .line 355
    mul-long v38, v38, v16

    .line 356
    .line 357
    ushr-long v38, v38, v20

    .line 358
    .line 359
    and-long v38, v38, v18

    .line 360
    .line 361
    shl-long v38, v38, v23

    .line 362
    .line 363
    add-long v38, v38, v36

    .line 364
    .line 365
    ushr-long v36, v4, v23

    .line 366
    .line 367
    and-long v36, v36, v8

    .line 368
    .line 369
    mul-long v36, v36, v12

    .line 370
    .line 371
    and-long v36, v36, v14

    .line 372
    .line 373
    mul-long v36, v36, v16

    .line 374
    .line 375
    ushr-long v36, v36, v20

    .line 376
    .line 377
    and-long v36, v36, v18

    .line 378
    .line 379
    shl-long v36, v36, v24

    .line 380
    .line 381
    add-long v36, v36, v38

    .line 382
    .line 383
    ushr-long/2addr v4, v10

    .line 384
    and-long/2addr v4, v8

    .line 385
    mul-long/2addr v4, v12

    .line 386
    and-long/2addr v4, v14

    .line 387
    mul-long v4, v4, v16

    .line 388
    .line 389
    ushr-long v4, v4, v20

    .line 390
    .line 391
    and-long v4, v4, v18

    .line 392
    .line 393
    shl-long/2addr v4, v11

    .line 394
    or-long v4, v4, v36

    .line 395
    .line 396
    and-long v36, v6, v8

    .line 397
    .line 398
    mul-long v36, v36, v12

    .line 399
    .line 400
    and-long v36, v36, v14

    .line 401
    .line 402
    mul-long v36, v36, v16

    .line 403
    .line 404
    ushr-long v36, v36, v20

    .line 405
    .line 406
    and-long v36, v36, v18

    .line 407
    .line 408
    ushr-long v38, v6, v3

    .line 409
    .line 410
    and-long v38, v38, v8

    .line 411
    .line 412
    mul-long v38, v38, v12

    .line 413
    .line 414
    and-long v38, v38, v14

    .line 415
    .line 416
    mul-long v38, v38, v16

    .line 417
    .line 418
    ushr-long v38, v38, v20

    .line 419
    .line 420
    and-long v38, v38, v18

    .line 421
    .line 422
    shl-long v38, v38, v23

    .line 423
    .line 424
    add-long v38, v38, v36

    .line 425
    .line 426
    ushr-long v36, v6, v23

    .line 427
    .line 428
    and-long v36, v36, v8

    .line 429
    .line 430
    mul-long v36, v36, v12

    .line 431
    .line 432
    and-long v36, v36, v14

    .line 433
    .line 434
    mul-long v36, v36, v16

    .line 435
    .line 436
    ushr-long v36, v36, v20

    .line 437
    .line 438
    and-long v36, v36, v18

    .line 439
    .line 440
    shl-long v36, v36, v24

    .line 441
    .line 442
    add-long v36, v36, v38

    .line 443
    .line 444
    ushr-long/2addr v6, v10

    .line 445
    and-long/2addr v6, v8

    .line 446
    mul-long/2addr v6, v12

    .line 447
    and-long/2addr v6, v14

    .line 448
    mul-long v6, v6, v16

    .line 449
    .line 450
    ushr-long v6, v6, v20

    .line 451
    .line 452
    and-long v6, v6, v18

    .line 453
    .line 454
    shl-long/2addr v6, v11

    .line 455
    add-long v6, v6, v36

    .line 456
    .line 457
    add-long/2addr v6, v4

    .line 458
    ushr-long v4, v6, v11

    .line 459
    .line 460
    and-long v4, v4, v18

    .line 461
    .line 462
    ushr-long v36, v4, v27

    .line 463
    .line 464
    or-long v4, v36, v4

    .line 465
    .line 466
    and-long v4, v4, v28

    .line 467
    .line 468
    ushr-long v36, v4, v30

    .line 469
    .line 470
    or-long v4, v36, v4

    .line 471
    .line 472
    and-long v4, v4, v31

    .line 473
    .line 474
    ushr-long v36, v4, v33

    .line 475
    .line 476
    or-long v4, v36, v4

    .line 477
    .line 478
    and-long v4, v4, v34

    .line 479
    .line 480
    shl-long/2addr v4, v10

    .line 481
    ushr-long v36, v6, v24

    .line 482
    .line 483
    and-long v36, v36, v18

    .line 484
    .line 485
    ushr-long v38, v36, v27

    .line 486
    .line 487
    or-long v36, v38, v36

    .line 488
    .line 489
    and-long v36, v36, v28

    .line 490
    .line 491
    ushr-long v38, v36, v30

    .line 492
    .line 493
    or-long v36, v38, v36

    .line 494
    .line 495
    and-long v36, v36, v31

    .line 496
    .line 497
    ushr-long v38, v36, v33

    .line 498
    .line 499
    or-long v36, v38, v36

    .line 500
    .line 501
    and-long v36, v36, v34

    .line 502
    .line 503
    shl-long v36, v36, v23

    .line 504
    .line 505
    add-long v36, v36, v4

    .line 506
    .line 507
    ushr-long v4, v6, v23

    .line 508
    .line 509
    and-long v4, v4, v18

    .line 510
    .line 511
    ushr-long v38, v4, v27

    .line 512
    .line 513
    or-long v4, v38, v4

    .line 514
    .line 515
    and-long v4, v4, v28

    .line 516
    .line 517
    ushr-long v38, v4, v30

    .line 518
    .line 519
    or-long v4, v38, v4

    .line 520
    .line 521
    and-long v4, v4, v31

    .line 522
    .line 523
    ushr-long v38, v4, v33

    .line 524
    .line 525
    or-long v4, v38, v4

    .line 526
    .line 527
    and-long v4, v4, v34

    .line 528
    .line 529
    shl-long/2addr v4, v3

    .line 530
    or-long v4, v4, v36

    .line 531
    .line 532
    and-long v6, v6, v18

    .line 533
    .line 534
    ushr-long v36, v6, v27

    .line 535
    .line 536
    or-long v6, v36, v6

    .line 537
    .line 538
    and-long v6, v6, v28

    .line 539
    .line 540
    ushr-long v36, v6, v30

    .line 541
    .line 542
    or-long v6, v36, v6

    .line 543
    .line 544
    and-long v6, v6, v31

    .line 545
    .line 546
    ushr-long v36, v6, v33

    .line 547
    .line 548
    or-long v6, v36, v6

    .line 549
    .line 550
    and-long v6, v6, v34

    .line 551
    .line 552
    add-long/2addr v6, v4

    .line 553
    long-to-int v4, v6

    .line 554
    new-array v4, v4, [B

    .line 555
    .line 556
    const/16 v5, 0x15

    .line 557
    .line 558
    const/4 v6, 0x0

    .line 559
    aput-byte v5, v4, v6

    .line 560
    .line 561
    const/16 v5, -0x80

    .line 562
    .line 563
    aput-byte v5, v4, v27

    .line 564
    .line 565
    const/16 v5, -0x39

    .line 566
    .line 567
    aput-byte v5, v4, v30

    .line 568
    .line 569
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    not-int v7, v7

    .line 578
    const v36, 0x43fd739c

    .line 579
    .line 580
    .line 581
    or-int v7, v7, v36

    .line 582
    .line 583
    const v36, 0x4638a204

    .line 584
    .line 585
    .line 586
    and-int v7, v7, v36

    .line 587
    .line 588
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v36

    .line 592
    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    .line 593
    .line 594
    .line 595
    move-result v36

    .line 596
    const v37, 0x4848010

    .line 597
    .line 598
    .line 599
    move/from16 v38, v5

    .line 600
    .line 601
    and-int v5, v36, v37

    .line 602
    .line 603
    move/from16 v36, v6

    .line 604
    .line 605
    const v6, -0x577bfb6f

    .line 606
    .line 607
    .line 608
    move-wide/from16 v39, v8

    .line 609
    .line 610
    int-to-long v8, v6

    .line 611
    int-to-long v5, v5

    .line 612
    and-long v41, v5, v39

    .line 613
    .line 614
    mul-long v41, v41, v12

    .line 615
    .line 616
    and-long v41, v41, v14

    .line 617
    .line 618
    mul-long v41, v41, v16

    .line 619
    .line 620
    ushr-long v41, v41, v20

    .line 621
    .line 622
    and-long v41, v41, v18

    .line 623
    .line 624
    ushr-long v43, v5, v3

    .line 625
    .line 626
    and-long v43, v43, v39

    .line 627
    .line 628
    mul-long v43, v43, v12

    .line 629
    .line 630
    and-long v43, v43, v14

    .line 631
    .line 632
    mul-long v43, v43, v16

    .line 633
    .line 634
    ushr-long v43, v43, v20

    .line 635
    .line 636
    and-long v43, v43, v18

    .line 637
    .line 638
    shl-long v43, v43, v23

    .line 639
    .line 640
    add-long v43, v43, v41

    .line 641
    .line 642
    ushr-long v41, v5, v23

    .line 643
    .line 644
    and-long v41, v41, v39

    .line 645
    .line 646
    mul-long v41, v41, v12

    .line 647
    .line 648
    and-long v41, v41, v14

    .line 649
    .line 650
    mul-long v41, v41, v16

    .line 651
    .line 652
    ushr-long v41, v41, v20

    .line 653
    .line 654
    and-long v41, v41, v18

    .line 655
    .line 656
    shl-long v41, v41, v24

    .line 657
    .line 658
    or-long v41, v41, v43

    .line 659
    .line 660
    ushr-long/2addr v5, v10

    .line 661
    and-long v5, v5, v39

    .line 662
    .line 663
    mul-long/2addr v5, v12

    .line 664
    and-long/2addr v5, v14

    .line 665
    mul-long v5, v5, v16

    .line 666
    .line 667
    ushr-long v5, v5, v20

    .line 668
    .line 669
    and-long v5, v5, v18

    .line 670
    .line 671
    shl-long/2addr v5, v11

    .line 672
    add-long v5, v5, v41

    .line 673
    .line 674
    and-long v41, v8, v39

    .line 675
    .line 676
    mul-long v41, v41, v12

    .line 677
    .line 678
    and-long v41, v41, v14

    .line 679
    .line 680
    mul-long v41, v41, v16

    .line 681
    .line 682
    ushr-long v41, v41, v20

    .line 683
    .line 684
    and-long v41, v41, v18

    .line 685
    .line 686
    ushr-long v43, v8, v3

    .line 687
    .line 688
    and-long v43, v43, v39

    .line 689
    .line 690
    mul-long v43, v43, v12

    .line 691
    .line 692
    and-long v43, v43, v14

    .line 693
    .line 694
    mul-long v43, v43, v16

    .line 695
    .line 696
    ushr-long v43, v43, v20

    .line 697
    .line 698
    and-long v43, v43, v18

    .line 699
    .line 700
    shl-long v43, v43, v23

    .line 701
    .line 702
    add-long v43, v43, v41

    .line 703
    .line 704
    ushr-long v41, v8, v23

    .line 705
    .line 706
    and-long v41, v41, v39

    .line 707
    .line 708
    mul-long v41, v41, v12

    .line 709
    .line 710
    and-long v41, v41, v14

    .line 711
    .line 712
    mul-long v41, v41, v16

    .line 713
    .line 714
    ushr-long v41, v41, v20

    .line 715
    .line 716
    and-long v41, v41, v18

    .line 717
    .line 718
    shl-long v41, v41, v24

    .line 719
    .line 720
    or-long v41, v41, v43

    .line 721
    .line 722
    ushr-long/2addr v8, v10

    .line 723
    and-long v8, v8, v39

    .line 724
    .line 725
    mul-long/2addr v8, v12

    .line 726
    and-long/2addr v8, v14

    .line 727
    mul-long v8, v8, v16

    .line 728
    .line 729
    ushr-long v8, v8, v20

    .line 730
    .line 731
    and-long v8, v8, v18

    .line 732
    .line 733
    shl-long/2addr v8, v11

    .line 734
    or-long v8, v8, v41

    .line 735
    .line 736
    add-long/2addr v8, v5

    .line 737
    add-long v8, v8, v21

    .line 738
    .line 739
    ushr-long v5, v8, v11

    .line 740
    .line 741
    and-long v5, v5, v25

    .line 742
    .line 743
    ushr-long v21, v5, v27

    .line 744
    .line 745
    ushr-long v5, v5, v30

    .line 746
    .line 747
    or-long v5, v5, v21

    .line 748
    .line 749
    and-long v5, v5, v28

    .line 750
    .line 751
    ushr-long v21, v5, v30

    .line 752
    .line 753
    or-long v5, v21, v5

    .line 754
    .line 755
    and-long v5, v5, v31

    .line 756
    .line 757
    ushr-long v21, v5, v33

    .line 758
    .line 759
    or-long v5, v21, v5

    .line 760
    .line 761
    and-long v5, v5, v34

    .line 762
    .line 763
    shl-long/2addr v5, v10

    .line 764
    ushr-long v21, v8, v24

    .line 765
    .line 766
    and-long v21, v21, v25

    .line 767
    .line 768
    ushr-long v41, v21, v27

    .line 769
    .line 770
    ushr-long v21, v21, v30

    .line 771
    .line 772
    or-long v21, v21, v41

    .line 773
    .line 774
    and-long v21, v21, v28

    .line 775
    .line 776
    ushr-long v41, v21, v30

    .line 777
    .line 778
    or-long v21, v41, v21

    .line 779
    .line 780
    and-long v21, v21, v31

    .line 781
    .line 782
    ushr-long v41, v21, v33

    .line 783
    .line 784
    or-long v21, v41, v21

    .line 785
    .line 786
    and-long v21, v21, v34

    .line 787
    .line 788
    shl-long v21, v21, v23

    .line 789
    .line 790
    or-long v5, v21, v5

    .line 791
    .line 792
    ushr-long v21, v8, v23

    .line 793
    .line 794
    and-long v21, v21, v25

    .line 795
    .line 796
    ushr-long v41, v21, v27

    .line 797
    .line 798
    ushr-long v21, v21, v30

    .line 799
    .line 800
    or-long v21, v21, v41

    .line 801
    .line 802
    and-long v21, v21, v28

    .line 803
    .line 804
    ushr-long v41, v21, v30

    .line 805
    .line 806
    or-long v21, v41, v21

    .line 807
    .line 808
    and-long v21, v21, v31

    .line 809
    .line 810
    ushr-long v41, v21, v33

    .line 811
    .line 812
    or-long v21, v41, v21

    .line 813
    .line 814
    and-long v21, v21, v34

    .line 815
    .line 816
    shl-long v21, v21, v3

    .line 817
    .line 818
    add-long v21, v21, v5

    .line 819
    .line 820
    and-long v5, v8, v25

    .line 821
    .line 822
    ushr-long v8, v5, v27

    .line 823
    .line 824
    ushr-long v5, v5, v30

    .line 825
    .line 826
    or-long/2addr v5, v8

    .line 827
    and-long v5, v5, v28

    .line 828
    .line 829
    ushr-long v8, v5, v30

    .line 830
    .line 831
    or-long/2addr v5, v8

    .line 832
    and-long v5, v5, v31

    .line 833
    .line 834
    ushr-long v8, v5, v33

    .line 835
    .line 836
    or-long/2addr v5, v8

    .line 837
    and-long v5, v5, v34

    .line 838
    .line 839
    add-long v5, v5, v21

    .line 840
    .line 841
    long-to-int v5, v5

    .line 842
    add-int/2addr v7, v5

    .line 843
    const v5, 0x1143593b

    .line 844
    .line 845
    .line 846
    xor-int/2addr v5, v7

    .line 847
    const/4 v6, 0x3

    .line 848
    aput-byte v5, v4, v6

    .line 849
    .line 850
    const/16 v5, 0x68

    .line 851
    .line 852
    aput-byte v5, v4, v33

    .line 853
    .line 854
    const/4 v5, 0x5

    .line 855
    const/16 v7, -0xb

    .line 856
    .line 857
    aput-byte v7, v4, v5

    .line 858
    .line 859
    const/4 v8, 0x6

    .line 860
    const/16 v9, -0x2a

    .line 861
    .line 862
    aput-byte v9, v4, v8

    .line 863
    .line 864
    move/from16 v21, v5

    .line 865
    .line 866
    new-array v5, v3, [B

    .line 867
    .line 868
    const/16 v22, -0x44

    .line 869
    .line 870
    aput-byte v22, v5, v36

    .line 871
    .line 872
    const/16 v22, -0x5e

    .line 873
    .line 874
    aput-byte v22, v5, v27

    .line 875
    .line 876
    const/16 v22, -0x73

    .line 877
    .line 878
    aput-byte v22, v5, v30

    .line 879
    .line 880
    const/16 v22, 0xd

    .line 881
    .line 882
    aput-byte v22, v5, v6

    .line 883
    .line 884
    aput-byte v7, v5, v33

    .line 885
    .line 886
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v7

    .line 890
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 891
    .line 892
    .line 893
    move-result v7

    .line 894
    not-int v7, v7

    .line 895
    const v22, -0x4209f2d3

    .line 896
    .line 897
    .line 898
    add-int v37, v7, v22

    .line 899
    .line 900
    and-int v7, v7, v22

    .line 901
    .line 902
    sub-int v37, v37, v7

    .line 903
    .line 904
    const v7, 0x628139

    .line 905
    .line 906
    .line 907
    and-int v7, v37, v7

    .line 908
    .line 909
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v22

    .line 913
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 914
    .line 915
    .line 916
    move-result v22

    .line 917
    const v37, 0x24049012

    .line 918
    .line 919
    .line 920
    move/from16 v41, v6

    .line 921
    .line 922
    and-int v6, v22, v37

    .line 923
    .line 924
    move/from16 v22, v9

    .line 925
    .line 926
    const v9, 0x25043002

    .line 927
    .line 928
    .line 929
    move/from16 v37, v10

    .line 930
    .line 931
    move/from16 v42, v11

    .line 932
    .line 933
    int-to-long v10, v9

    .line 934
    move-wide/from16 v43, v12

    .line 935
    .line 936
    int-to-long v12, v6

    .line 937
    and-long v45, v12, v39

    .line 938
    .line 939
    mul-long v45, v45, v43

    .line 940
    .line 941
    and-long v45, v45, v14

    .line 942
    .line 943
    mul-long v45, v45, v16

    .line 944
    .line 945
    ushr-long v45, v45, v20

    .line 946
    .line 947
    and-long v45, v45, v18

    .line 948
    .line 949
    ushr-long v47, v12, v3

    .line 950
    .line 951
    and-long v47, v47, v39

    .line 952
    .line 953
    mul-long v47, v47, v43

    .line 954
    .line 955
    and-long v47, v47, v14

    .line 956
    .line 957
    mul-long v47, v47, v16

    .line 958
    .line 959
    ushr-long v47, v47, v20

    .line 960
    .line 961
    and-long v47, v47, v18

    .line 962
    .line 963
    shl-long v47, v47, v23

    .line 964
    .line 965
    or-long v45, v47, v45

    .line 966
    .line 967
    ushr-long v47, v12, v23

    .line 968
    .line 969
    and-long v47, v47, v39

    .line 970
    .line 971
    mul-long v47, v47, v43

    .line 972
    .line 973
    and-long v47, v47, v14

    .line 974
    .line 975
    mul-long v47, v47, v16

    .line 976
    .line 977
    ushr-long v47, v47, v20

    .line 978
    .line 979
    and-long v47, v47, v18

    .line 980
    .line 981
    shl-long v47, v47, v24

    .line 982
    .line 983
    add-long v47, v47, v45

    .line 984
    .line 985
    ushr-long v12, v12, v37

    .line 986
    .line 987
    and-long v12, v12, v39

    .line 988
    .line 989
    mul-long v12, v12, v43

    .line 990
    .line 991
    and-long/2addr v12, v14

    .line 992
    mul-long v12, v12, v16

    .line 993
    .line 994
    ushr-long v12, v12, v20

    .line 995
    .line 996
    and-long v12, v12, v18

    .line 997
    .line 998
    shl-long v12, v12, v42

    .line 999
    .line 1000
    or-long v53, v12, v47

    .line 1001
    .line 1002
    and-long v12, v10, v39

    .line 1003
    .line 1004
    mul-long v12, v12, v43

    .line 1005
    .line 1006
    and-long/2addr v12, v14

    .line 1007
    mul-long v12, v12, v16

    .line 1008
    .line 1009
    ushr-long v12, v12, v20

    .line 1010
    .line 1011
    and-long v12, v12, v18

    .line 1012
    .line 1013
    ushr-long v45, v10, v3

    .line 1014
    .line 1015
    and-long v45, v45, v39

    .line 1016
    .line 1017
    mul-long v45, v45, v43

    .line 1018
    .line 1019
    and-long v45, v45, v14

    .line 1020
    .line 1021
    mul-long v45, v45, v16

    .line 1022
    .line 1023
    ushr-long v45, v45, v20

    .line 1024
    .line 1025
    and-long v45, v45, v18

    .line 1026
    .line 1027
    shl-long v45, v45, v23

    .line 1028
    .line 1029
    or-long v12, v45, v12

    .line 1030
    .line 1031
    ushr-long v45, v10, v23

    .line 1032
    .line 1033
    and-long v45, v45, v39

    .line 1034
    .line 1035
    mul-long v45, v45, v43

    .line 1036
    .line 1037
    and-long v45, v45, v14

    .line 1038
    .line 1039
    mul-long v45, v45, v16

    .line 1040
    .line 1041
    ushr-long v45, v45, v20

    .line 1042
    .line 1043
    and-long v45, v45, v18

    .line 1044
    .line 1045
    shl-long v45, v45, v24

    .line 1046
    .line 1047
    add-long v51, v45, v12

    .line 1048
    .line 1049
    ushr-long v9, v10, v37

    .line 1050
    .line 1051
    and-long v9, v9, v39

    .line 1052
    .line 1053
    mul-long v9, v9, v43

    .line 1054
    .line 1055
    and-long/2addr v9, v14

    .line 1056
    mul-long v9, v9, v16

    .line 1057
    .line 1058
    ushr-long v9, v9, v20

    .line 1059
    .line 1060
    and-long v9, v9, v18

    .line 1061
    .line 1062
    shl-long v49, v9, v42

    .line 1063
    .line 1064
    const-wide v55, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    invoke-static/range {v49 .. v56}, Lo3/O6;->a(JJJJ)J

    .line 1070
    .line 1071
    .line 1072
    move-result-wide v9

    .line 1073
    ushr-long v11, v9, v42

    .line 1074
    .line 1075
    and-long v11, v11, v25

    .line 1076
    .line 1077
    ushr-long v45, v11, v27

    .line 1078
    .line 1079
    ushr-long v11, v11, v30

    .line 1080
    .line 1081
    or-long v11, v11, v45

    .line 1082
    .line 1083
    and-long v11, v11, v28

    .line 1084
    .line 1085
    ushr-long v45, v11, v30

    .line 1086
    .line 1087
    or-long v11, v45, v11

    .line 1088
    .line 1089
    and-long v11, v11, v31

    .line 1090
    .line 1091
    ushr-long v45, v11, v33

    .line 1092
    .line 1093
    or-long v11, v45, v11

    .line 1094
    .line 1095
    and-long v11, v11, v34

    .line 1096
    .line 1097
    shl-long v11, v11, v37

    .line 1098
    .line 1099
    ushr-long v45, v9, v24

    .line 1100
    .line 1101
    and-long v45, v45, v25

    .line 1102
    .line 1103
    ushr-long v47, v45, v27

    .line 1104
    .line 1105
    ushr-long v45, v45, v30

    .line 1106
    .line 1107
    or-long v45, v45, v47

    .line 1108
    .line 1109
    and-long v45, v45, v28

    .line 1110
    .line 1111
    ushr-long v47, v45, v30

    .line 1112
    .line 1113
    or-long v45, v47, v45

    .line 1114
    .line 1115
    and-long v45, v45, v31

    .line 1116
    .line 1117
    ushr-long v47, v45, v33

    .line 1118
    .line 1119
    or-long v45, v47, v45

    .line 1120
    .line 1121
    and-long v45, v45, v34

    .line 1122
    .line 1123
    shl-long v45, v45, v23

    .line 1124
    .line 1125
    or-long v11, v45, v11

    .line 1126
    .line 1127
    ushr-long v45, v9, v23

    .line 1128
    .line 1129
    and-long v45, v45, v25

    .line 1130
    .line 1131
    ushr-long v47, v45, v27

    .line 1132
    .line 1133
    ushr-long v45, v45, v30

    .line 1134
    .line 1135
    or-long v45, v45, v47

    .line 1136
    .line 1137
    and-long v45, v45, v28

    .line 1138
    .line 1139
    ushr-long v47, v45, v30

    .line 1140
    .line 1141
    or-long v45, v47, v45

    .line 1142
    .line 1143
    and-long v45, v45, v31

    .line 1144
    .line 1145
    ushr-long v47, v45, v33

    .line 1146
    .line 1147
    or-long v45, v47, v45

    .line 1148
    .line 1149
    and-long v45, v45, v34

    .line 1150
    .line 1151
    shl-long v45, v45, v3

    .line 1152
    .line 1153
    add-long v45, v45, v11

    .line 1154
    .line 1155
    and-long v9, v9, v25

    .line 1156
    .line 1157
    ushr-long v11, v9, v27

    .line 1158
    .line 1159
    ushr-long v9, v9, v30

    .line 1160
    .line 1161
    or-long/2addr v9, v11

    .line 1162
    and-long v9, v9, v28

    .line 1163
    .line 1164
    ushr-long v11, v9, v30

    .line 1165
    .line 1166
    or-long/2addr v9, v11

    .line 1167
    and-long v9, v9, v31

    .line 1168
    .line 1169
    ushr-long v11, v9, v33

    .line 1170
    .line 1171
    or-long/2addr v9, v11

    .line 1172
    and-long v9, v9, v34

    .line 1173
    .line 1174
    or-long v9, v9, v45

    .line 1175
    .line 1176
    long-to-int v6, v9

    .line 1177
    add-int/2addr v7, v6

    .line 1178
    const v6, 0x2566b13e    # 2.0009372E-16f

    .line 1179
    .line 1180
    .line 1181
    xor-int/2addr v6, v7

    .line 1182
    const/16 v7, 0x7b

    .line 1183
    .line 1184
    aput-byte v7, v5, v6

    .line 1185
    .line 1186
    const/16 v6, -0x33

    .line 1187
    .line 1188
    aput-byte v6, v5, v8

    .line 1189
    .line 1190
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v7

    .line 1194
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1195
    .line 1196
    .line 1197
    move-result v7

    .line 1198
    not-int v7, v7

    .line 1199
    const v9, -0x140c1001

    .line 1200
    .line 1201
    .line 1202
    or-int/2addr v7, v9

    .line 1203
    const v9, -0x740d1002

    .line 1204
    .line 1205
    .line 1206
    sub-int/2addr v7, v9

    .line 1207
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1212
    .line 1213
    .line 1214
    move-result v2

    .line 1215
    const v9, -0x6bf3efc0

    .line 1216
    .line 1217
    .line 1218
    int-to-long v9, v9

    .line 1219
    int-to-long v11, v2

    .line 1220
    and-long v45, v11, v39

    .line 1221
    .line 1222
    mul-long v45, v45, v43

    .line 1223
    .line 1224
    and-long v45, v45, v14

    .line 1225
    .line 1226
    mul-long v45, v45, v16

    .line 1227
    .line 1228
    ushr-long v45, v45, v20

    .line 1229
    .line 1230
    and-long v45, v45, v18

    .line 1231
    .line 1232
    ushr-long v47, v11, v3

    .line 1233
    .line 1234
    and-long v47, v47, v39

    .line 1235
    .line 1236
    mul-long v47, v47, v43

    .line 1237
    .line 1238
    and-long v47, v47, v14

    .line 1239
    .line 1240
    mul-long v47, v47, v16

    .line 1241
    .line 1242
    ushr-long v47, v47, v20

    .line 1243
    .line 1244
    and-long v47, v47, v18

    .line 1245
    .line 1246
    shl-long v47, v47, v23

    .line 1247
    .line 1248
    add-long v47, v47, v45

    .line 1249
    .line 1250
    ushr-long v45, v11, v23

    .line 1251
    .line 1252
    and-long v45, v45, v39

    .line 1253
    .line 1254
    mul-long v45, v45, v43

    .line 1255
    .line 1256
    and-long v45, v45, v14

    .line 1257
    .line 1258
    mul-long v45, v45, v16

    .line 1259
    .line 1260
    ushr-long v45, v45, v20

    .line 1261
    .line 1262
    and-long v45, v45, v18

    .line 1263
    .line 1264
    shl-long v45, v45, v24

    .line 1265
    .line 1266
    or-long v45, v45, v47

    .line 1267
    .line 1268
    ushr-long v11, v11, v37

    .line 1269
    .line 1270
    and-long v11, v11, v39

    .line 1271
    .line 1272
    mul-long v11, v11, v43

    .line 1273
    .line 1274
    and-long/2addr v11, v14

    .line 1275
    mul-long v11, v11, v16

    .line 1276
    .line 1277
    ushr-long v11, v11, v20

    .line 1278
    .line 1279
    and-long v11, v11, v18

    .line 1280
    .line 1281
    shl-long v11, v11, v42

    .line 1282
    .line 1283
    add-long v11, v11, v45

    .line 1284
    .line 1285
    and-long v45, v9, v39

    .line 1286
    .line 1287
    mul-long v45, v45, v43

    .line 1288
    .line 1289
    and-long v45, v45, v14

    .line 1290
    .line 1291
    mul-long v45, v45, v16

    .line 1292
    .line 1293
    ushr-long v45, v45, v20

    .line 1294
    .line 1295
    and-long v45, v45, v18

    .line 1296
    .line 1297
    ushr-long v47, v9, v3

    .line 1298
    .line 1299
    and-long v47, v47, v39

    .line 1300
    .line 1301
    mul-long v47, v47, v43

    .line 1302
    .line 1303
    and-long v47, v47, v14

    .line 1304
    .line 1305
    mul-long v47, v47, v16

    .line 1306
    .line 1307
    ushr-long v47, v47, v20

    .line 1308
    .line 1309
    and-long v47, v47, v18

    .line 1310
    .line 1311
    shl-long v47, v47, v23

    .line 1312
    .line 1313
    or-long v45, v47, v45

    .line 1314
    .line 1315
    ushr-long v47, v9, v23

    .line 1316
    .line 1317
    and-long v47, v47, v39

    .line 1318
    .line 1319
    mul-long v47, v47, v43

    .line 1320
    .line 1321
    and-long v47, v47, v14

    .line 1322
    .line 1323
    mul-long v47, v47, v16

    .line 1324
    .line 1325
    ushr-long v47, v47, v20

    .line 1326
    .line 1327
    and-long v47, v47, v18

    .line 1328
    .line 1329
    shl-long v47, v47, v24

    .line 1330
    .line 1331
    add-long v47, v47, v45

    .line 1332
    .line 1333
    ushr-long v9, v9, v37

    .line 1334
    .line 1335
    and-long v9, v9, v39

    .line 1336
    .line 1337
    mul-long v9, v9, v43

    .line 1338
    .line 1339
    and-long/2addr v9, v14

    .line 1340
    mul-long v9, v9, v16

    .line 1341
    .line 1342
    ushr-long v9, v9, v20

    .line 1343
    .line 1344
    and-long v9, v9, v18

    .line 1345
    .line 1346
    shl-long v9, v9, v42

    .line 1347
    .line 1348
    add-long v9, v9, v47

    .line 1349
    .line 1350
    add-long/2addr v9, v11

    .line 1351
    ushr-long v11, v9, v42

    .line 1352
    .line 1353
    and-long v11, v11, v25

    .line 1354
    .line 1355
    ushr-long v45, v11, v27

    .line 1356
    .line 1357
    ushr-long v11, v11, v30

    .line 1358
    .line 1359
    or-long v11, v11, v45

    .line 1360
    .line 1361
    and-long v11, v11, v28

    .line 1362
    .line 1363
    ushr-long v45, v11, v30

    .line 1364
    .line 1365
    or-long v11, v45, v11

    .line 1366
    .line 1367
    and-long v11, v11, v31

    .line 1368
    .line 1369
    ushr-long v45, v11, v33

    .line 1370
    .line 1371
    or-long v11, v45, v11

    .line 1372
    .line 1373
    and-long v11, v11, v34

    .line 1374
    .line 1375
    shl-long v11, v11, v37

    .line 1376
    .line 1377
    ushr-long v45, v9, v24

    .line 1378
    .line 1379
    and-long v45, v45, v25

    .line 1380
    .line 1381
    ushr-long v47, v45, v27

    .line 1382
    .line 1383
    ushr-long v45, v45, v30

    .line 1384
    .line 1385
    or-long v45, v45, v47

    .line 1386
    .line 1387
    and-long v45, v45, v28

    .line 1388
    .line 1389
    ushr-long v47, v45, v30

    .line 1390
    .line 1391
    or-long v45, v47, v45

    .line 1392
    .line 1393
    and-long v45, v45, v31

    .line 1394
    .line 1395
    ushr-long v47, v45, v33

    .line 1396
    .line 1397
    or-long v45, v47, v45

    .line 1398
    .line 1399
    and-long v45, v45, v34

    .line 1400
    .line 1401
    shl-long v45, v45, v23

    .line 1402
    .line 1403
    or-long v11, v45, v11

    .line 1404
    .line 1405
    ushr-long v45, v9, v23

    .line 1406
    .line 1407
    and-long v45, v45, v25

    .line 1408
    .line 1409
    ushr-long v47, v45, v27

    .line 1410
    .line 1411
    ushr-long v45, v45, v30

    .line 1412
    .line 1413
    or-long v45, v45, v47

    .line 1414
    .line 1415
    and-long v45, v45, v28

    .line 1416
    .line 1417
    ushr-long v47, v45, v30

    .line 1418
    .line 1419
    or-long v45, v47, v45

    .line 1420
    .line 1421
    and-long v45, v45, v31

    .line 1422
    .line 1423
    ushr-long v47, v45, v33

    .line 1424
    .line 1425
    or-long v45, v47, v45

    .line 1426
    .line 1427
    and-long v45, v45, v34

    .line 1428
    .line 1429
    shl-long v45, v45, v3

    .line 1430
    .line 1431
    add-long v45, v45, v11

    .line 1432
    .line 1433
    and-long v9, v9, v25

    .line 1434
    .line 1435
    ushr-long v11, v9, v27

    .line 1436
    .line 1437
    ushr-long v9, v9, v30

    .line 1438
    .line 1439
    or-long/2addr v9, v11

    .line 1440
    and-long v9, v9, v28

    .line 1441
    .line 1442
    ushr-long v11, v9, v30

    .line 1443
    .line 1444
    or-long/2addr v9, v11

    .line 1445
    and-long v9, v9, v31

    .line 1446
    .line 1447
    ushr-long v11, v9, v33

    .line 1448
    .line 1449
    or-long/2addr v9, v11

    .line 1450
    and-long v9, v9, v34

    .line 1451
    .line 1452
    add-long v9, v9, v45

    .line 1453
    .line 1454
    long-to-int v2, v9

    .line 1455
    const v9, -0x7e7ffbc0

    .line 1456
    .line 1457
    .line 1458
    or-int/2addr v2, v9

    .line 1459
    add-int/2addr v7, v2

    .line 1460
    const v2, -0xa72ebba

    .line 1461
    .line 1462
    .line 1463
    xor-int/2addr v2, v7

    .line 1464
    const/16 v7, 0x78

    .line 1465
    .line 1466
    aput-byte v7, v5, v2

    .line 1467
    .line 1468
    invoke-static {v4, v5}, LT1/f0;->F([B[B)V

    .line 1469
    .line 1470
    .line 1471
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1472
    .line 1473
    invoke-direct {v1, v4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    new-instance v1, LT1/d;

    .line 1480
    .line 1481
    move-object/from16 v4, p1

    .line 1482
    .line 1483
    invoke-direct {v1, v8, v0, v4}, LT1/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-static {v1}, LT1/H0;->q(Lo6/a;)LT1/C0;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    new-instance v4, Ljava/lang/String;

    .line 1491
    .line 1492
    new-array v5, v8, [B

    .line 1493
    .line 1494
    fill-array-data v5, :array_0

    .line 1495
    .line 1496
    .line 1497
    new-array v7, v3, [B

    .line 1498
    .line 1499
    fill-array-data v7, :array_1

    .line 1500
    .line 1501
    .line 1502
    invoke-static {v5, v7}, LT1/D1;->D([B[B)V

    .line 1503
    .line 1504
    .line 1505
    invoke-direct {v4, v5, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    iget-object v4, v0, LT1/D1;->i:LT1/S;

    .line 1512
    .line 1513
    iget-object v5, v4, LT1/S;->a:LB4/c;

    .line 1514
    .line 1515
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1516
    .line 1517
    .line 1518
    new-instance v5, Ljava/lang/String;

    .line 1519
    .line 1520
    const/16 v7, 0x9

    .line 1521
    .line 1522
    new-array v9, v7, [B

    .line 1523
    .line 1524
    fill-array-data v9, :array_2

    .line 1525
    .line 1526
    .line 1527
    new-array v10, v7, [B

    .line 1528
    .line 1529
    const-class v11, LT1/D1;

    .line 1530
    .line 1531
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v12

    .line 1535
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1536
    .line 1537
    .line 1538
    move-result v12

    .line 1539
    const/4 v13, -0x1

    .line 1540
    move-wide/from16 v45, v14

    .line 1541
    .line 1542
    int-to-long v14, v13

    .line 1543
    int-to-long v12, v12

    .line 1544
    and-long v47, v12, v39

    .line 1545
    .line 1546
    mul-long v47, v47, v43

    .line 1547
    .line 1548
    and-long v47, v47, v45

    .line 1549
    .line 1550
    mul-long v47, v47, v16

    .line 1551
    .line 1552
    ushr-long v47, v47, v20

    .line 1553
    .line 1554
    and-long v47, v47, v18

    .line 1555
    .line 1556
    ushr-long v49, v12, v3

    .line 1557
    .line 1558
    and-long v49, v49, v39

    .line 1559
    .line 1560
    mul-long v49, v49, v43

    .line 1561
    .line 1562
    and-long v49, v49, v45

    .line 1563
    .line 1564
    mul-long v49, v49, v16

    .line 1565
    .line 1566
    ushr-long v49, v49, v20

    .line 1567
    .line 1568
    and-long v49, v49, v18

    .line 1569
    .line 1570
    shl-long v49, v49, v23

    .line 1571
    .line 1572
    or-long v47, v49, v47

    .line 1573
    .line 1574
    ushr-long v49, v12, v23

    .line 1575
    .line 1576
    and-long v49, v49, v39

    .line 1577
    .line 1578
    mul-long v49, v49, v43

    .line 1579
    .line 1580
    and-long v49, v49, v45

    .line 1581
    .line 1582
    mul-long v49, v49, v16

    .line 1583
    .line 1584
    ushr-long v49, v49, v20

    .line 1585
    .line 1586
    and-long v49, v49, v18

    .line 1587
    .line 1588
    shl-long v49, v49, v24

    .line 1589
    .line 1590
    or-long v47, v49, v47

    .line 1591
    .line 1592
    ushr-long v12, v12, v37

    .line 1593
    .line 1594
    and-long v12, v12, v39

    .line 1595
    .line 1596
    mul-long v12, v12, v43

    .line 1597
    .line 1598
    and-long v12, v12, v45

    .line 1599
    .line 1600
    mul-long v12, v12, v16

    .line 1601
    .line 1602
    ushr-long v12, v12, v20

    .line 1603
    .line 1604
    and-long v12, v12, v18

    .line 1605
    .line 1606
    shl-long v12, v12, v42

    .line 1607
    .line 1608
    or-long v12, v12, v47

    .line 1609
    .line 1610
    and-long v47, v14, v39

    .line 1611
    .line 1612
    mul-long v47, v47, v43

    .line 1613
    .line 1614
    and-long v47, v47, v45

    .line 1615
    .line 1616
    mul-long v47, v47, v16

    .line 1617
    .line 1618
    ushr-long v47, v47, v20

    .line 1619
    .line 1620
    and-long v47, v47, v18

    .line 1621
    .line 1622
    ushr-long v49, v14, v3

    .line 1623
    .line 1624
    and-long v49, v49, v39

    .line 1625
    .line 1626
    mul-long v49, v49, v43

    .line 1627
    .line 1628
    and-long v49, v49, v45

    .line 1629
    .line 1630
    mul-long v49, v49, v16

    .line 1631
    .line 1632
    ushr-long v49, v49, v20

    .line 1633
    .line 1634
    and-long v49, v49, v18

    .line 1635
    .line 1636
    shl-long v49, v49, v23

    .line 1637
    .line 1638
    add-long v49, v49, v47

    .line 1639
    .line 1640
    ushr-long v47, v14, v23

    .line 1641
    .line 1642
    and-long v47, v47, v39

    .line 1643
    .line 1644
    mul-long v47, v47, v43

    .line 1645
    .line 1646
    and-long v47, v47, v45

    .line 1647
    .line 1648
    mul-long v47, v47, v16

    .line 1649
    .line 1650
    ushr-long v47, v47, v20

    .line 1651
    .line 1652
    and-long v47, v47, v18

    .line 1653
    .line 1654
    shl-long v47, v47, v24

    .line 1655
    .line 1656
    or-long v47, v47, v49

    .line 1657
    .line 1658
    ushr-long v14, v14, v37

    .line 1659
    .line 1660
    and-long v14, v14, v39

    .line 1661
    .line 1662
    mul-long v14, v14, v43

    .line 1663
    .line 1664
    and-long v14, v14, v45

    .line 1665
    .line 1666
    mul-long v14, v14, v16

    .line 1667
    .line 1668
    ushr-long v14, v14, v20

    .line 1669
    .line 1670
    and-long v14, v14, v18

    .line 1671
    .line 1672
    shl-long v14, v14, v42

    .line 1673
    .line 1674
    add-long v14, v14, v47

    .line 1675
    .line 1676
    add-long/2addr v14, v12

    .line 1677
    ushr-long v12, v14, v42

    .line 1678
    .line 1679
    and-long v12, v12, v18

    .line 1680
    .line 1681
    move/from16 v47, v3

    .line 1682
    .line 1683
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v3

    .line 1687
    ushr-long v48, v12, v27

    .line 1688
    .line 1689
    or-long v12, v48, v12

    .line 1690
    .line 1691
    and-long v12, v12, v28

    .line 1692
    .line 1693
    ushr-long v48, v12, v30

    .line 1694
    .line 1695
    or-long v12, v48, v12

    .line 1696
    .line 1697
    and-long v12, v12, v31

    .line 1698
    .line 1699
    ushr-long v48, v12, v33

    .line 1700
    .line 1701
    or-long v12, v48, v12

    .line 1702
    .line 1703
    and-long v12, v12, v34

    .line 1704
    .line 1705
    shl-long v12, v12, v37

    .line 1706
    .line 1707
    ushr-long v48, v14, v24

    .line 1708
    .line 1709
    and-long v48, v48, v18

    .line 1710
    .line 1711
    ushr-long v50, v48, v27

    .line 1712
    .line 1713
    or-long v48, v50, v48

    .line 1714
    .line 1715
    and-long v48, v48, v28

    .line 1716
    .line 1717
    ushr-long v50, v48, v30

    .line 1718
    .line 1719
    or-long v48, v50, v48

    .line 1720
    .line 1721
    and-long v48, v48, v31

    .line 1722
    .line 1723
    ushr-long v50, v48, v33

    .line 1724
    .line 1725
    or-long v48, v50, v48

    .line 1726
    .line 1727
    and-long v48, v48, v34

    .line 1728
    .line 1729
    shl-long v48, v48, v23

    .line 1730
    .line 1731
    add-long v48, v48, v12

    .line 1732
    .line 1733
    ushr-long v12, v14, v23

    .line 1734
    .line 1735
    and-long v12, v12, v18

    .line 1736
    .line 1737
    ushr-long v50, v12, v27

    .line 1738
    .line 1739
    or-long v12, v50, v12

    .line 1740
    .line 1741
    and-long v12, v12, v28

    .line 1742
    .line 1743
    ushr-long v50, v12, v30

    .line 1744
    .line 1745
    or-long v12, v50, v12

    .line 1746
    .line 1747
    and-long v12, v12, v31

    .line 1748
    .line 1749
    ushr-long v50, v12, v33

    .line 1750
    .line 1751
    or-long v12, v50, v12

    .line 1752
    .line 1753
    and-long v12, v12, v34

    .line 1754
    .line 1755
    shl-long v12, v12, v47

    .line 1756
    .line 1757
    add-long v12, v12, v48

    .line 1758
    .line 1759
    and-long v14, v14, v18

    .line 1760
    .line 1761
    ushr-long v48, v14, v27

    .line 1762
    .line 1763
    or-long v14, v48, v14

    .line 1764
    .line 1765
    and-long v14, v14, v28

    .line 1766
    .line 1767
    ushr-long v48, v14, v30

    .line 1768
    .line 1769
    or-long v14, v48, v14

    .line 1770
    .line 1771
    and-long v14, v14, v31

    .line 1772
    .line 1773
    ushr-long v48, v14, v33

    .line 1774
    .line 1775
    or-long v14, v48, v14

    .line 1776
    .line 1777
    and-long v14, v14, v34

    .line 1778
    .line 1779
    or-long/2addr v12, v14

    .line 1780
    long-to-int v12, v12

    .line 1781
    const v13, 0x1b50fe2f

    .line 1782
    .line 1783
    .line 1784
    or-int/2addr v12, v13

    .line 1785
    const v13, 0x40905c19

    .line 1786
    .line 1787
    .line 1788
    and-int/2addr v12, v13

    .line 1789
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v13

    .line 1793
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1794
    .line 1795
    .line 1796
    move-result v13

    .line 1797
    const v14, -0x3d7dfdf0

    .line 1798
    .line 1799
    .line 1800
    and-int/2addr v13, v14

    .line 1801
    const v14, -0x75b97e00

    .line 1802
    .line 1803
    .line 1804
    or-int/2addr v13, v14

    .line 1805
    add-int/2addr v12, v13

    .line 1806
    const v13, -0x352921b1    # -7040807.5f

    .line 1807
    .line 1808
    .line 1809
    xor-int/2addr v12, v13

    .line 1810
    aput-byte v12, v10, v36

    .line 1811
    .line 1812
    const/16 v12, 0x32

    .line 1813
    .line 1814
    aput-byte v12, v10, v27

    .line 1815
    .line 1816
    const/16 v12, -0x77

    .line 1817
    .line 1818
    aput-byte v12, v10, v30

    .line 1819
    .line 1820
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v12

    .line 1824
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1825
    .line 1826
    .line 1827
    move-result v12

    .line 1828
    not-int v12, v12

    .line 1829
    const v13, -0x57e393

    .line 1830
    .line 1831
    .line 1832
    or-int/2addr v12, v13

    .line 1833
    const v13, 0x42002024

    .line 1834
    .line 1835
    .line 1836
    int-to-long v13, v13

    .line 1837
    move v15, v6

    .line 1838
    int-to-long v6, v12

    .line 1839
    and-long v48, v6, v39

    .line 1840
    .line 1841
    mul-long v48, v48, v43

    .line 1842
    .line 1843
    and-long v48, v48, v45

    .line 1844
    .line 1845
    mul-long v48, v48, v16

    .line 1846
    .line 1847
    ushr-long v48, v48, v20

    .line 1848
    .line 1849
    and-long v48, v48, v18

    .line 1850
    .line 1851
    ushr-long v50, v6, v47

    .line 1852
    .line 1853
    and-long v50, v50, v39

    .line 1854
    .line 1855
    mul-long v50, v50, v43

    .line 1856
    .line 1857
    and-long v50, v50, v45

    .line 1858
    .line 1859
    mul-long v50, v50, v16

    .line 1860
    .line 1861
    ushr-long v50, v50, v20

    .line 1862
    .line 1863
    and-long v50, v50, v18

    .line 1864
    .line 1865
    shl-long v50, v50, v23

    .line 1866
    .line 1867
    add-long v50, v50, v48

    .line 1868
    .line 1869
    ushr-long v48, v6, v23

    .line 1870
    .line 1871
    and-long v48, v48, v39

    .line 1872
    .line 1873
    mul-long v48, v48, v43

    .line 1874
    .line 1875
    and-long v48, v48, v45

    .line 1876
    .line 1877
    mul-long v48, v48, v16

    .line 1878
    .line 1879
    ushr-long v48, v48, v20

    .line 1880
    .line 1881
    and-long v48, v48, v18

    .line 1882
    .line 1883
    shl-long v48, v48, v24

    .line 1884
    .line 1885
    or-long v48, v48, v50

    .line 1886
    .line 1887
    ushr-long v6, v6, v37

    .line 1888
    .line 1889
    and-long v6, v6, v39

    .line 1890
    .line 1891
    mul-long v6, v6, v43

    .line 1892
    .line 1893
    and-long v6, v6, v45

    .line 1894
    .line 1895
    mul-long v6, v6, v16

    .line 1896
    .line 1897
    ushr-long v6, v6, v20

    .line 1898
    .line 1899
    and-long v6, v6, v18

    .line 1900
    .line 1901
    shl-long v6, v6, v42

    .line 1902
    .line 1903
    or-long v6, v6, v48

    .line 1904
    .line 1905
    and-long v48, v13, v39

    .line 1906
    .line 1907
    mul-long v48, v48, v43

    .line 1908
    .line 1909
    and-long v48, v48, v45

    .line 1910
    .line 1911
    mul-long v48, v48, v16

    .line 1912
    .line 1913
    ushr-long v48, v48, v20

    .line 1914
    .line 1915
    and-long v48, v48, v18

    .line 1916
    .line 1917
    ushr-long v50, v13, v47

    .line 1918
    .line 1919
    and-long v50, v50, v39

    .line 1920
    .line 1921
    mul-long v50, v50, v43

    .line 1922
    .line 1923
    and-long v50, v50, v45

    .line 1924
    .line 1925
    mul-long v50, v50, v16

    .line 1926
    .line 1927
    ushr-long v50, v50, v20

    .line 1928
    .line 1929
    and-long v50, v50, v18

    .line 1930
    .line 1931
    shl-long v50, v50, v23

    .line 1932
    .line 1933
    or-long v48, v50, v48

    .line 1934
    .line 1935
    ushr-long v50, v13, v23

    .line 1936
    .line 1937
    and-long v50, v50, v39

    .line 1938
    .line 1939
    mul-long v50, v50, v43

    .line 1940
    .line 1941
    and-long v50, v50, v45

    .line 1942
    .line 1943
    mul-long v50, v50, v16

    .line 1944
    .line 1945
    ushr-long v50, v50, v20

    .line 1946
    .line 1947
    and-long v50, v50, v18

    .line 1948
    .line 1949
    shl-long v50, v50, v24

    .line 1950
    .line 1951
    or-long v48, v50, v48

    .line 1952
    .line 1953
    ushr-long v12, v13, v37

    .line 1954
    .line 1955
    and-long v12, v12, v39

    .line 1956
    .line 1957
    mul-long v12, v12, v43

    .line 1958
    .line 1959
    and-long v12, v12, v45

    .line 1960
    .line 1961
    mul-long v12, v12, v16

    .line 1962
    .line 1963
    ushr-long v12, v12, v20

    .line 1964
    .line 1965
    and-long v12, v12, v18

    .line 1966
    .line 1967
    shl-long v12, v12, v42

    .line 1968
    .line 1969
    add-long v12, v12, v48

    .line 1970
    .line 1971
    add-long/2addr v12, v6

    .line 1972
    ushr-long v6, v12, v42

    .line 1973
    .line 1974
    and-long v6, v6, v25

    .line 1975
    .line 1976
    ushr-long v48, v6, v27

    .line 1977
    .line 1978
    ushr-long v6, v6, v30

    .line 1979
    .line 1980
    or-long v6, v6, v48

    .line 1981
    .line 1982
    and-long v6, v6, v28

    .line 1983
    .line 1984
    ushr-long v48, v6, v30

    .line 1985
    .line 1986
    or-long v6, v48, v6

    .line 1987
    .line 1988
    and-long v6, v6, v31

    .line 1989
    .line 1990
    ushr-long v48, v6, v33

    .line 1991
    .line 1992
    or-long v6, v48, v6

    .line 1993
    .line 1994
    and-long v6, v6, v34

    .line 1995
    .line 1996
    shl-long v6, v6, v37

    .line 1997
    .line 1998
    ushr-long v48, v12, v24

    .line 1999
    .line 2000
    and-long v48, v48, v25

    .line 2001
    .line 2002
    ushr-long v50, v48, v27

    .line 2003
    .line 2004
    ushr-long v48, v48, v30

    .line 2005
    .line 2006
    or-long v48, v48, v50

    .line 2007
    .line 2008
    and-long v48, v48, v28

    .line 2009
    .line 2010
    ushr-long v50, v48, v30

    .line 2011
    .line 2012
    or-long v48, v50, v48

    .line 2013
    .line 2014
    and-long v48, v48, v31

    .line 2015
    .line 2016
    ushr-long v50, v48, v33

    .line 2017
    .line 2018
    or-long v48, v50, v48

    .line 2019
    .line 2020
    and-long v48, v48, v34

    .line 2021
    .line 2022
    shl-long v48, v48, v23

    .line 2023
    .line 2024
    or-long v6, v48, v6

    .line 2025
    .line 2026
    ushr-long v48, v12, v23

    .line 2027
    .line 2028
    and-long v48, v48, v25

    .line 2029
    .line 2030
    ushr-long v50, v48, v27

    .line 2031
    .line 2032
    ushr-long v48, v48, v30

    .line 2033
    .line 2034
    or-long v48, v48, v50

    .line 2035
    .line 2036
    and-long v48, v48, v28

    .line 2037
    .line 2038
    ushr-long v50, v48, v30

    .line 2039
    .line 2040
    or-long v48, v50, v48

    .line 2041
    .line 2042
    and-long v48, v48, v31

    .line 2043
    .line 2044
    ushr-long v50, v48, v33

    .line 2045
    .line 2046
    or-long v48, v50, v48

    .line 2047
    .line 2048
    and-long v48, v48, v34

    .line 2049
    .line 2050
    shl-long v48, v48, v47

    .line 2051
    .line 2052
    or-long v6, v48, v6

    .line 2053
    .line 2054
    and-long v12, v12, v25

    .line 2055
    .line 2056
    ushr-long v48, v12, v27

    .line 2057
    .line 2058
    ushr-long v12, v12, v30

    .line 2059
    .line 2060
    or-long v12, v12, v48

    .line 2061
    .line 2062
    and-long v12, v12, v28

    .line 2063
    .line 2064
    ushr-long v48, v12, v30

    .line 2065
    .line 2066
    or-long v12, v48, v12

    .line 2067
    .line 2068
    and-long v12, v12, v31

    .line 2069
    .line 2070
    ushr-long v48, v12, v33

    .line 2071
    .line 2072
    or-long v12, v48, v12

    .line 2073
    .line 2074
    and-long v12, v12, v34

    .line 2075
    .line 2076
    or-long/2addr v6, v12

    .line 2077
    long-to-int v6, v6

    .line 2078
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v7

    .line 2082
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 2083
    .line 2084
    .line 2085
    move-result v7

    .line 2086
    and-int/lit16 v7, v7, 0x3000

    .line 2087
    .line 2088
    const v12, 0x4009010

    .line 2089
    .line 2090
    .line 2091
    or-int/2addr v7, v12

    .line 2092
    add-int/2addr v6, v7

    .line 2093
    const v7, 0x4600b037

    .line 2094
    .line 2095
    .line 2096
    xor-int/2addr v6, v7

    .line 2097
    const/16 v7, 0x38

    .line 2098
    .line 2099
    aput-byte v7, v10, v6

    .line 2100
    .line 2101
    const/16 v6, -0x6f

    .line 2102
    .line 2103
    aput-byte v6, v10, v33

    .line 2104
    .line 2105
    aput-byte v15, v10, v21

    .line 2106
    .line 2107
    aput-byte v38, v10, v8

    .line 2108
    .line 2109
    const/16 v6, -0x78

    .line 2110
    .line 2111
    const/4 v7, 0x7

    .line 2112
    aput-byte v6, v10, v7

    .line 2113
    .line 2114
    const/16 v6, -0x2c

    .line 2115
    .line 2116
    aput-byte v6, v10, v47

    .line 2117
    .line 2118
    invoke-static {v9, v10}, LT1/D1;->D([B[B)V

    .line 2119
    .line 2120
    .line 2121
    invoke-direct {v5, v9, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2122
    .line 2123
    .line 2124
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v5

    .line 2128
    invoke-virtual {v0, v5, v1}, LT1/H0;->f(Ljava/lang/String;LT1/C0;)V

    .line 2129
    .line 2130
    .line 2131
    invoke-virtual {v1}, LT1/C0;->b()Z

    .line 2132
    .line 2133
    .line 2134
    move-result v5

    .line 2135
    if-eqz v5, :cond_0

    .line 2136
    .line 2137
    new-instance v5, Ljava/lang/String;

    .line 2138
    .line 2139
    const/16 v6, 0x9

    .line 2140
    .line 2141
    new-array v9, v6, [B

    .line 2142
    .line 2143
    fill-array-data v9, :array_3

    .line 2144
    .line 2145
    .line 2146
    new-array v10, v6, [B

    .line 2147
    .line 2148
    const/16 v6, -0x22

    .line 2149
    .line 2150
    aput-byte v6, v10, v36

    .line 2151
    .line 2152
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v6

    .line 2156
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2157
    .line 2158
    .line 2159
    move-result v6

    .line 2160
    not-int v6, v6

    .line 2161
    const v12, -0x229c3ca1

    .line 2162
    .line 2163
    .line 2164
    or-int/2addr v6, v12

    .line 2165
    const v12, -0x7af4bfff

    .line 2166
    .line 2167
    .line 2168
    and-int/2addr v6, v12

    .line 2169
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v12

    .line 2173
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 2174
    .line 2175
    .line 2176
    move-result v12

    .line 2177
    const v13, 0x62080402

    .line 2178
    .line 2179
    .line 2180
    int-to-long v13, v13

    .line 2181
    move/from16 v38, v7

    .line 2182
    .line 2183
    move v15, v8

    .line 2184
    int-to-long v7, v12

    .line 2185
    and-long v48, v7, v39

    .line 2186
    .line 2187
    mul-long v48, v48, v43

    .line 2188
    .line 2189
    and-long v48, v48, v45

    .line 2190
    .line 2191
    mul-long v48, v48, v16

    .line 2192
    .line 2193
    ushr-long v48, v48, v20

    .line 2194
    .line 2195
    and-long v48, v48, v18

    .line 2196
    .line 2197
    ushr-long v50, v7, v47

    .line 2198
    .line 2199
    and-long v50, v50, v39

    .line 2200
    .line 2201
    mul-long v50, v50, v43

    .line 2202
    .line 2203
    and-long v50, v50, v45

    .line 2204
    .line 2205
    mul-long v50, v50, v16

    .line 2206
    .line 2207
    ushr-long v50, v50, v20

    .line 2208
    .line 2209
    and-long v50, v50, v18

    .line 2210
    .line 2211
    shl-long v50, v50, v23

    .line 2212
    .line 2213
    add-long v50, v50, v48

    .line 2214
    .line 2215
    ushr-long v48, v7, v23

    .line 2216
    .line 2217
    and-long v48, v48, v39

    .line 2218
    .line 2219
    mul-long v48, v48, v43

    .line 2220
    .line 2221
    and-long v48, v48, v45

    .line 2222
    .line 2223
    mul-long v48, v48, v16

    .line 2224
    .line 2225
    ushr-long v48, v48, v20

    .line 2226
    .line 2227
    and-long v48, v48, v18

    .line 2228
    .line 2229
    shl-long v48, v48, v24

    .line 2230
    .line 2231
    add-long v48, v48, v50

    .line 2232
    .line 2233
    ushr-long v7, v7, v37

    .line 2234
    .line 2235
    and-long v7, v7, v39

    .line 2236
    .line 2237
    mul-long v7, v7, v43

    .line 2238
    .line 2239
    and-long v7, v7, v45

    .line 2240
    .line 2241
    mul-long v7, v7, v16

    .line 2242
    .line 2243
    ushr-long v7, v7, v20

    .line 2244
    .line 2245
    and-long v7, v7, v18

    .line 2246
    .line 2247
    shl-long v7, v7, v42

    .line 2248
    .line 2249
    or-long v7, v7, v48

    .line 2250
    .line 2251
    and-long v48, v13, v39

    .line 2252
    .line 2253
    mul-long v48, v48, v43

    .line 2254
    .line 2255
    and-long v48, v48, v45

    .line 2256
    .line 2257
    mul-long v48, v48, v16

    .line 2258
    .line 2259
    ushr-long v48, v48, v20

    .line 2260
    .line 2261
    and-long v48, v48, v18

    .line 2262
    .line 2263
    ushr-long v50, v13, v47

    .line 2264
    .line 2265
    and-long v50, v50, v39

    .line 2266
    .line 2267
    mul-long v50, v50, v43

    .line 2268
    .line 2269
    and-long v50, v50, v45

    .line 2270
    .line 2271
    mul-long v50, v50, v16

    .line 2272
    .line 2273
    ushr-long v50, v50, v20

    .line 2274
    .line 2275
    and-long v50, v50, v18

    .line 2276
    .line 2277
    shl-long v50, v50, v23

    .line 2278
    .line 2279
    add-long v50, v50, v48

    .line 2280
    .line 2281
    ushr-long v48, v13, v23

    .line 2282
    .line 2283
    and-long v48, v48, v39

    .line 2284
    .line 2285
    mul-long v48, v48, v43

    .line 2286
    .line 2287
    and-long v48, v48, v45

    .line 2288
    .line 2289
    mul-long v48, v48, v16

    .line 2290
    .line 2291
    ushr-long v48, v48, v20

    .line 2292
    .line 2293
    and-long v48, v48, v18

    .line 2294
    .line 2295
    shl-long v48, v48, v24

    .line 2296
    .line 2297
    add-long v48, v48, v50

    .line 2298
    .line 2299
    ushr-long v12, v13, v37

    .line 2300
    .line 2301
    and-long v12, v12, v39

    .line 2302
    .line 2303
    mul-long v12, v12, v43

    .line 2304
    .line 2305
    and-long v12, v12, v45

    .line 2306
    .line 2307
    mul-long v12, v12, v16

    .line 2308
    .line 2309
    ushr-long v12, v12, v20

    .line 2310
    .line 2311
    and-long v12, v12, v18

    .line 2312
    .line 2313
    shl-long v12, v12, v42

    .line 2314
    .line 2315
    or-long v12, v12, v48

    .line 2316
    .line 2317
    add-long/2addr v12, v7

    .line 2318
    ushr-long v7, v12, v42

    .line 2319
    .line 2320
    and-long v7, v7, v25

    .line 2321
    .line 2322
    ushr-long v48, v7, v27

    .line 2323
    .line 2324
    ushr-long v7, v7, v30

    .line 2325
    .line 2326
    or-long v7, v7, v48

    .line 2327
    .line 2328
    and-long v7, v7, v28

    .line 2329
    .line 2330
    ushr-long v48, v7, v30

    .line 2331
    .line 2332
    or-long v7, v48, v7

    .line 2333
    .line 2334
    and-long v7, v7, v31

    .line 2335
    .line 2336
    ushr-long v48, v7, v33

    .line 2337
    .line 2338
    or-long v7, v48, v7

    .line 2339
    .line 2340
    and-long v7, v7, v34

    .line 2341
    .line 2342
    shl-long v7, v7, v37

    .line 2343
    .line 2344
    ushr-long v48, v12, v24

    .line 2345
    .line 2346
    and-long v48, v48, v25

    .line 2347
    .line 2348
    ushr-long v50, v48, v27

    .line 2349
    .line 2350
    ushr-long v48, v48, v30

    .line 2351
    .line 2352
    or-long v48, v48, v50

    .line 2353
    .line 2354
    and-long v48, v48, v28

    .line 2355
    .line 2356
    ushr-long v50, v48, v30

    .line 2357
    .line 2358
    or-long v48, v50, v48

    .line 2359
    .line 2360
    and-long v48, v48, v31

    .line 2361
    .line 2362
    ushr-long v50, v48, v33

    .line 2363
    .line 2364
    or-long v48, v50, v48

    .line 2365
    .line 2366
    and-long v48, v48, v34

    .line 2367
    .line 2368
    shl-long v48, v48, v23

    .line 2369
    .line 2370
    or-long v7, v48, v7

    .line 2371
    .line 2372
    ushr-long v48, v12, v23

    .line 2373
    .line 2374
    and-long v48, v48, v25

    .line 2375
    .line 2376
    ushr-long v50, v48, v27

    .line 2377
    .line 2378
    ushr-long v48, v48, v30

    .line 2379
    .line 2380
    or-long v48, v48, v50

    .line 2381
    .line 2382
    and-long v48, v48, v28

    .line 2383
    .line 2384
    ushr-long v50, v48, v30

    .line 2385
    .line 2386
    or-long v48, v50, v48

    .line 2387
    .line 2388
    and-long v48, v48, v31

    .line 2389
    .line 2390
    ushr-long v50, v48, v33

    .line 2391
    .line 2392
    or-long v48, v50, v48

    .line 2393
    .line 2394
    and-long v48, v48, v34

    .line 2395
    .line 2396
    shl-long v48, v48, v47

    .line 2397
    .line 2398
    or-long v7, v48, v7

    .line 2399
    .line 2400
    and-long v12, v12, v25

    .line 2401
    .line 2402
    ushr-long v25, v12, v27

    .line 2403
    .line 2404
    ushr-long v12, v12, v30

    .line 2405
    .line 2406
    or-long v12, v12, v25

    .line 2407
    .line 2408
    and-long v12, v12, v28

    .line 2409
    .line 2410
    ushr-long v25, v12, v30

    .line 2411
    .line 2412
    or-long v12, v25, v12

    .line 2413
    .line 2414
    and-long v12, v12, v31

    .line 2415
    .line 2416
    ushr-long v25, v12, v33

    .line 2417
    .line 2418
    or-long v12, v25, v12

    .line 2419
    .line 2420
    and-long v12, v12, v34

    .line 2421
    .line 2422
    add-long/2addr v12, v7

    .line 2423
    long-to-int v7, v12

    .line 2424
    const v8, 0x6a100402

    .line 2425
    .line 2426
    .line 2427
    or-int/2addr v7, v8

    .line 2428
    add-int/2addr v6, v7

    .line 2429
    const v7, -0x10e4bbfe

    .line 2430
    .line 2431
    .line 2432
    xor-int/2addr v6, v7

    .line 2433
    const/16 v7, -0x3e

    .line 2434
    .line 2435
    aput-byte v7, v10, v6

    .line 2436
    .line 2437
    const/16 v6, 0x50

    .line 2438
    .line 2439
    aput-byte v6, v10, v30

    .line 2440
    .line 2441
    const/16 v6, -0x17

    .line 2442
    .line 2443
    aput-byte v6, v10, v41

    .line 2444
    .line 2445
    const/16 v6, 0x3c

    .line 2446
    .line 2447
    aput-byte v6, v10, v33

    .line 2448
    .line 2449
    const/16 v6, -0x1e

    .line 2450
    .line 2451
    aput-byte v6, v10, v21

    .line 2452
    .line 2453
    const/16 v6, 0x48

    .line 2454
    .line 2455
    aput-byte v6, v10, v15

    .line 2456
    .line 2457
    const/16 v6, -0xc

    .line 2458
    .line 2459
    aput-byte v6, v10, v38

    .line 2460
    .line 2461
    const/4 v6, -0x2

    .line 2462
    aput-byte v6, v10, v47

    .line 2463
    .line 2464
    invoke-static {v9, v10}, LT1/D1;->D([B[B)V

    .line 2465
    .line 2466
    .line 2467
    invoke-direct {v5, v9, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2468
    .line 2469
    .line 2470
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v5

    .line 2474
    iget-object v6, v4, LT1/S;->a:LB4/c;

    .line 2475
    .line 2476
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2477
    .line 2478
    .line 2479
    invoke-virtual {v0, v5}, LT1/H0;->e(Ljava/lang/String;)V

    .line 2480
    .line 2481
    .line 2482
    goto :goto_0

    .line 2483
    :cond_0
    move/from16 v38, v7

    .line 2484
    .line 2485
    move v15, v8

    .line 2486
    :goto_0
    invoke-virtual {v1}, LT1/C0;->a()Z

    .line 2487
    .line 2488
    .line 2489
    move-result v1

    .line 2490
    if-eqz v1, :cond_1

    .line 2491
    .line 2492
    iget-object v1, v4, LT1/S;->a:LB4/c;

    .line 2493
    .line 2494
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2495
    .line 2496
    .line 2497
    new-instance v1, Ljava/lang/String;

    .line 2498
    .line 2499
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v5

    .line 2503
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2504
    .line 2505
    .line 2506
    move-result v5

    .line 2507
    not-int v5, v5

    .line 2508
    const v6, -0x208f2c73

    .line 2509
    .line 2510
    .line 2511
    or-int/2addr v5, v6

    .line 2512
    const v6, 0x4104f200

    .line 2513
    .line 2514
    .line 2515
    and-int/2addr v5, v6

    .line 2516
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v6

    .line 2520
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2521
    .line 2522
    .line 2523
    move-result v6

    .line 2524
    const v7, -0x77fbdfff

    .line 2525
    .line 2526
    .line 2527
    and-int/2addr v6, v7

    .line 2528
    const v7, -0x57ffffd3

    .line 2529
    .line 2530
    .line 2531
    or-int/2addr v6, v7

    .line 2532
    add-int/2addr v5, v6

    .line 2533
    const v6, -0x16fb0def

    .line 2534
    .line 2535
    .line 2536
    xor-int/2addr v5, v6

    .line 2537
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v6

    .line 2541
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2542
    .line 2543
    .line 2544
    move-result v6

    .line 2545
    not-int v6, v6

    .line 2546
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v7

    .line 2550
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 2551
    .line 2552
    .line 2553
    move-result v7

    .line 2554
    const v8, 0x32017b9b

    .line 2555
    .line 2556
    .line 2557
    or-int/2addr v7, v8

    .line 2558
    or-int/2addr v7, v6

    .line 2559
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v8

    .line 2563
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 2564
    .line 2565
    .line 2566
    move-result v8

    .line 2567
    const v9, -0x32017b9c

    .line 2568
    .line 2569
    .line 2570
    and-int/2addr v8, v9

    .line 2571
    or-int/2addr v6, v8

    .line 2572
    sub-int/2addr v7, v6

    .line 2573
    not-int v6, v7

    .line 2574
    const v7, 0x38188008

    .line 2575
    .line 2576
    .line 2577
    and-int/2addr v6, v7

    .line 2578
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v7

    .line 2582
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 2583
    .line 2584
    .line 2585
    move-result v7

    .line 2586
    const v8, 0x31400008

    .line 2587
    .line 2588
    .line 2589
    and-int/2addr v7, v8

    .line 2590
    const v8, 0x1600004

    .line 2591
    .line 2592
    .line 2593
    or-int/2addr v7, v8

    .line 2594
    not-int v8, v7

    .line 2595
    sub-int/2addr v8, v6

    .line 2596
    add-int/lit8 v8, v8, -0x1

    .line 2597
    .line 2598
    not-int v6, v6

    .line 2599
    invoke-static {v7, v6, v8}, Lo3/M6;->a(III)I

    .line 2600
    .line 2601
    .line 2602
    move-result v6

    .line 2603
    const v7, -0x3978804c

    .line 2604
    .line 2605
    .line 2606
    int-to-long v7, v7

    .line 2607
    int-to-long v9, v6

    .line 2608
    and-long v11, v9, v39

    .line 2609
    .line 2610
    mul-long v11, v11, v43

    .line 2611
    .line 2612
    and-long v11, v11, v45

    .line 2613
    .line 2614
    mul-long v11, v11, v16

    .line 2615
    .line 2616
    ushr-long v11, v11, v20

    .line 2617
    .line 2618
    and-long v11, v11, v18

    .line 2619
    .line 2620
    ushr-long v13, v9, v47

    .line 2621
    .line 2622
    and-long v13, v13, v39

    .line 2623
    .line 2624
    mul-long v13, v13, v43

    .line 2625
    .line 2626
    and-long v13, v13, v45

    .line 2627
    .line 2628
    mul-long v13, v13, v16

    .line 2629
    .line 2630
    ushr-long v13, v13, v20

    .line 2631
    .line 2632
    and-long v13, v13, v18

    .line 2633
    .line 2634
    shl-long v13, v13, v23

    .line 2635
    .line 2636
    add-long/2addr v13, v11

    .line 2637
    ushr-long v11, v9, v23

    .line 2638
    .line 2639
    and-long v11, v11, v39

    .line 2640
    .line 2641
    mul-long v11, v11, v43

    .line 2642
    .line 2643
    and-long v11, v11, v45

    .line 2644
    .line 2645
    mul-long v11, v11, v16

    .line 2646
    .line 2647
    ushr-long v11, v11, v20

    .line 2648
    .line 2649
    and-long v11, v11, v18

    .line 2650
    .line 2651
    shl-long v11, v11, v24

    .line 2652
    .line 2653
    or-long/2addr v11, v13

    .line 2654
    ushr-long v9, v9, v37

    .line 2655
    .line 2656
    and-long v9, v9, v39

    .line 2657
    .line 2658
    mul-long v9, v9, v43

    .line 2659
    .line 2660
    and-long v9, v9, v45

    .line 2661
    .line 2662
    mul-long v9, v9, v16

    .line 2663
    .line 2664
    ushr-long v9, v9, v20

    .line 2665
    .line 2666
    and-long v9, v9, v18

    .line 2667
    .line 2668
    shl-long v9, v9, v42

    .line 2669
    .line 2670
    add-long/2addr v9, v11

    .line 2671
    and-long v11, v7, v39

    .line 2672
    .line 2673
    mul-long v11, v11, v43

    .line 2674
    .line 2675
    and-long v11, v11, v45

    .line 2676
    .line 2677
    mul-long v11, v11, v16

    .line 2678
    .line 2679
    ushr-long v11, v11, v20

    .line 2680
    .line 2681
    and-long v11, v11, v18

    .line 2682
    .line 2683
    ushr-long v13, v7, v47

    .line 2684
    .line 2685
    and-long v13, v13, v39

    .line 2686
    .line 2687
    mul-long v13, v13, v43

    .line 2688
    .line 2689
    and-long v13, v13, v45

    .line 2690
    .line 2691
    mul-long v13, v13, v16

    .line 2692
    .line 2693
    ushr-long v13, v13, v20

    .line 2694
    .line 2695
    and-long v13, v13, v18

    .line 2696
    .line 2697
    shl-long v13, v13, v23

    .line 2698
    .line 2699
    or-long/2addr v11, v13

    .line 2700
    ushr-long v13, v7, v23

    .line 2701
    .line 2702
    and-long v13, v13, v39

    .line 2703
    .line 2704
    mul-long v13, v13, v43

    .line 2705
    .line 2706
    and-long v13, v13, v45

    .line 2707
    .line 2708
    mul-long v13, v13, v16

    .line 2709
    .line 2710
    ushr-long v13, v13, v20

    .line 2711
    .line 2712
    and-long v13, v13, v18

    .line 2713
    .line 2714
    shl-long v13, v13, v24

    .line 2715
    .line 2716
    add-long/2addr v13, v11

    .line 2717
    ushr-long v6, v7, v37

    .line 2718
    .line 2719
    and-long v6, v6, v39

    .line 2720
    .line 2721
    mul-long v6, v6, v43

    .line 2722
    .line 2723
    and-long v6, v6, v45

    .line 2724
    .line 2725
    mul-long v6, v6, v16

    .line 2726
    .line 2727
    ushr-long v6, v6, v20

    .line 2728
    .line 2729
    and-long v6, v6, v18

    .line 2730
    .line 2731
    shl-long v6, v6, v42

    .line 2732
    .line 2733
    or-long/2addr v6, v13

    .line 2734
    add-long/2addr v6, v9

    .line 2735
    ushr-long v8, v6, v42

    .line 2736
    .line 2737
    and-long v8, v8, v18

    .line 2738
    .line 2739
    ushr-long v10, v8, v27

    .line 2740
    .line 2741
    or-long/2addr v8, v10

    .line 2742
    and-long v8, v8, v28

    .line 2743
    .line 2744
    ushr-long v10, v8, v30

    .line 2745
    .line 2746
    or-long/2addr v8, v10

    .line 2747
    and-long v8, v8, v31

    .line 2748
    .line 2749
    ushr-long v10, v8, v33

    .line 2750
    .line 2751
    or-long/2addr v8, v10

    .line 2752
    and-long v8, v8, v34

    .line 2753
    .line 2754
    shl-long v8, v8, v37

    .line 2755
    .line 2756
    ushr-long v10, v6, v24

    .line 2757
    .line 2758
    and-long v10, v10, v18

    .line 2759
    .line 2760
    ushr-long v12, v10, v27

    .line 2761
    .line 2762
    or-long/2addr v10, v12

    .line 2763
    and-long v10, v10, v28

    .line 2764
    .line 2765
    ushr-long v12, v10, v30

    .line 2766
    .line 2767
    or-long/2addr v10, v12

    .line 2768
    and-long v10, v10, v31

    .line 2769
    .line 2770
    ushr-long v12, v10, v33

    .line 2771
    .line 2772
    or-long/2addr v10, v12

    .line 2773
    and-long v10, v10, v34

    .line 2774
    .line 2775
    shl-long v10, v10, v23

    .line 2776
    .line 2777
    add-long/2addr v10, v8

    .line 2778
    ushr-long v8, v6, v23

    .line 2779
    .line 2780
    and-long v8, v8, v18

    .line 2781
    .line 2782
    ushr-long v12, v8, v27

    .line 2783
    .line 2784
    or-long/2addr v8, v12

    .line 2785
    and-long v8, v8, v28

    .line 2786
    .line 2787
    ushr-long v12, v8, v30

    .line 2788
    .line 2789
    or-long/2addr v8, v12

    .line 2790
    and-long v8, v8, v31

    .line 2791
    .line 2792
    ushr-long v12, v8, v33

    .line 2793
    .line 2794
    or-long/2addr v8, v12

    .line 2795
    and-long v8, v8, v34

    .line 2796
    .line 2797
    shl-long v8, v8, v47

    .line 2798
    .line 2799
    or-long/2addr v8, v10

    .line 2800
    and-long v6, v6, v18

    .line 2801
    .line 2802
    ushr-long v10, v6, v27

    .line 2803
    .line 2804
    or-long/2addr v6, v10

    .line 2805
    and-long v6, v6, v28

    .line 2806
    .line 2807
    ushr-long v10, v6, v30

    .line 2808
    .line 2809
    or-long/2addr v6, v10

    .line 2810
    and-long v6, v6, v31

    .line 2811
    .line 2812
    ushr-long v10, v6, v33

    .line 2813
    .line 2814
    or-long/2addr v6, v10

    .line 2815
    and-long v6, v6, v34

    .line 2816
    .line 2817
    add-long/2addr v6, v8

    .line 2818
    long-to-int v6, v6

    .line 2819
    const/16 v7, 0x9

    .line 2820
    .line 2821
    new-array v8, v7, [B

    .line 2822
    .line 2823
    aput-byte v5, v8, v36

    .line 2824
    .line 2825
    aput-byte v6, v8, v27

    .line 2826
    .line 2827
    const/16 v5, -0x32

    .line 2828
    .line 2829
    aput-byte v5, v8, v30

    .line 2830
    .line 2831
    const/16 v5, -0x2d

    .line 2832
    .line 2833
    aput-byte v5, v8, v41

    .line 2834
    .line 2835
    const/16 v5, -0x25

    .line 2836
    .line 2837
    aput-byte v5, v8, v33

    .line 2838
    .line 2839
    const/16 v5, 0x12

    .line 2840
    .line 2841
    aput-byte v5, v8, v21

    .line 2842
    .line 2843
    aput-byte v22, v8, v15

    .line 2844
    .line 2845
    const/16 v5, 0x5f

    .line 2846
    .line 2847
    aput-byte v5, v8, v38

    .line 2848
    .line 2849
    const/16 v5, 0x6d

    .line 2850
    .line 2851
    aput-byte v5, v8, v47

    .line 2852
    .line 2853
    const/16 v6, 0x9

    .line 2854
    .line 2855
    new-array v5, v6, [B

    .line 2856
    .line 2857
    fill-array-data v5, :array_4

    .line 2858
    .line 2859
    .line 2860
    invoke-static {v8, v5}, LT1/D1;->D([B[B)V

    .line 2861
    .line 2862
    .line 2863
    invoke-direct {v1, v8, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2864
    .line 2865
    .line 2866
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v1

    .line 2870
    invoke-virtual {v4, v3, v1}, LT1/S;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2871
    .line 2872
    .line 2873
    :cond_1
    return-void

    .line 2874
    nop

    .line 2875
    :array_0
    .array-data 1
        0x70t
        -0x35t
        -0x4et
        0x73t
        -0x5et
        0x39t
    .end array-data

    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    nop

    .line 2883
    :array_1
    .array-data 1
        -0x15t
        -0x23t
        -0x55t
        0x1ft
        -0x32t
        0x4dt
        -0x5ft
        -0x70t
    .end array-data

    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    :array_2
    .array-data 1
        0x1et
        0x7bt
        -0x14t
        0x6bt
        -0x33t
        -0x10t
        -0x75t
        0x3ft
        -0x66t
    .end array-data

    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    nop

    .line 2901
    :array_3
    .array-data 1
        -0x7at
        -0x15t
        0x15t
        -0x5ct
        0x36t
        -0x21t
        0x8t
        -0x75t
        -0x50t
    .end array-data

    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    nop

    .line 2911
    :array_4
    .array-data 1
        0x38t
        -0xft
        -0x59t
        -0x40t
        -0x59t
        -0x51t
        0x6at
        0x28t
        0x23t
    .end array-data
.end method

.method public final G(Landroid/content/Context;)Z
    .locals 64

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    const-class v3, LT1/f0;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    not-int v4, v4

    .line 18
    const v5, -0x3d26fb71

    .line 19
    .line 20
    .line 21
    xor-int v6, v4, v5

    .line 22
    .line 23
    and-int/2addr v4, v5

    .line 24
    add-int/2addr v6, v4

    .line 25
    const v4, 0x1e840809

    .line 26
    .line 27
    .line 28
    and-int/2addr v4, v6

    .line 29
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const v6, 0x5c040800

    .line 38
    .line 39
    .line 40
    and-int/2addr v5, v6

    .line 41
    not-int v5, v5

    .line 42
    const v6, 0x400200d0

    .line 43
    .line 44
    .line 45
    or-int/2addr v5, v6

    .line 46
    const v6, 0x400200cf

    .line 47
    .line 48
    .line 49
    sub-int/2addr v6, v5

    .line 50
    neg-int v4, v4

    .line 51
    not-int v5, v4

    .line 52
    and-int/2addr v5, v6

    .line 53
    const/4 v7, 0x2

    .line 54
    mul-int/2addr v5, v7

    .line 55
    xor-int/2addr v4, v6

    .line 56
    sub-int/2addr v5, v4

    .line 57
    const v4, 0x5e8608be

    .line 58
    .line 59
    .line 60
    xor-int/2addr v4, v5

    .line 61
    const/4 v5, 0x0

    .line 62
    aput-byte v4, v2, v5

    .line 63
    .line 64
    const/16 v4, -0x78

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    aput-byte v4, v2, v6

    .line 68
    .line 69
    const/16 v4, -0x3e

    .line 70
    .line 71
    aput-byte v4, v2, v7

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    const/16 v8, 0x7d

    .line 75
    .line 76
    aput-byte v8, v2, v4

    .line 77
    .line 78
    const/4 v9, 0x4

    .line 79
    const/16 v10, 0x29

    .line 80
    .line 81
    aput-byte v10, v2, v9

    .line 82
    .line 83
    const/4 v11, -0x1

    .line 84
    invoke-static {v3, v11}, Lo3/N6;->a(Ljava/lang/Class;I)I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    not-int v14, v12

    .line 97
    and-int/2addr v13, v14

    .line 98
    const v14, 0x6fa2a450

    .line 99
    .line 100
    .line 101
    and-int/2addr v13, v14

    .line 102
    add-int/2addr v13, v14

    .line 103
    add-int/2addr v13, v12

    .line 104
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    or-int/2addr v12, v15

    .line 113
    and-int/2addr v12, v14

    .line 114
    sub-int/2addr v13, v12

    .line 115
    const v12, 0x4180060a

    .line 116
    .line 117
    .line 118
    int-to-long v14, v12

    .line 119
    int-to-long v12, v13

    .line 120
    const-wide/16 v16, 0xff

    .line 121
    .line 122
    and-long v18, v12, v16

    .line 123
    .line 124
    const-wide v20, 0x101010101010101L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    mul-long v18, v18, v20

    .line 130
    .line 131
    const-wide v22, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    and-long v18, v18, v22

    .line 137
    .line 138
    const-wide v24, 0x102040810204081L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    mul-long v18, v18, v24

    .line 144
    .line 145
    const/16 v26, 0x31

    .line 146
    .line 147
    ushr-long v18, v18, v26

    .line 148
    .line 149
    const-wide/16 v27, 0x5555

    .line 150
    .line 151
    and-long v18, v18, v27

    .line 152
    .line 153
    move/from16 v29, v4

    .line 154
    .line 155
    const/16 v4, 0x8

    .line 156
    .line 157
    ushr-long v30, v12, v4

    .line 158
    .line 159
    and-long v30, v30, v16

    .line 160
    .line 161
    mul-long v30, v30, v20

    .line 162
    .line 163
    and-long v30, v30, v22

    .line 164
    .line 165
    mul-long v30, v30, v24

    .line 166
    .line 167
    ushr-long v30, v30, v26

    .line 168
    .line 169
    and-long v30, v30, v27

    .line 170
    .line 171
    const/16 v32, 0x10

    .line 172
    .line 173
    shl-long v30, v30, v32

    .line 174
    .line 175
    or-long v18, v30, v18

    .line 176
    .line 177
    ushr-long v30, v12, v32

    .line 178
    .line 179
    and-long v30, v30, v16

    .line 180
    .line 181
    mul-long v30, v30, v20

    .line 182
    .line 183
    and-long v30, v30, v22

    .line 184
    .line 185
    mul-long v30, v30, v24

    .line 186
    .line 187
    ushr-long v30, v30, v26

    .line 188
    .line 189
    and-long v30, v30, v27

    .line 190
    .line 191
    const/16 v33, 0x20

    .line 192
    .line 193
    shl-long v30, v30, v33

    .line 194
    .line 195
    add-long v30, v30, v18

    .line 196
    .line 197
    const/16 v18, 0x18

    .line 198
    .line 199
    ushr-long v12, v12, v18

    .line 200
    .line 201
    and-long v12, v12, v16

    .line 202
    .line 203
    mul-long v12, v12, v20

    .line 204
    .line 205
    and-long v12, v12, v22

    .line 206
    .line 207
    mul-long v12, v12, v24

    .line 208
    .line 209
    ushr-long v12, v12, v26

    .line 210
    .line 211
    and-long v12, v12, v27

    .line 212
    .line 213
    const/16 v19, 0x30

    .line 214
    .line 215
    shl-long v12, v12, v19

    .line 216
    .line 217
    add-long v12, v12, v30

    .line 218
    .line 219
    and-long v30, v14, v16

    .line 220
    .line 221
    mul-long v30, v30, v20

    .line 222
    .line 223
    and-long v30, v30, v22

    .line 224
    .line 225
    mul-long v30, v30, v24

    .line 226
    .line 227
    ushr-long v30, v30, v26

    .line 228
    .line 229
    and-long v30, v30, v27

    .line 230
    .line 231
    ushr-long v34, v14, v4

    .line 232
    .line 233
    and-long v34, v34, v16

    .line 234
    .line 235
    mul-long v34, v34, v20

    .line 236
    .line 237
    and-long v34, v34, v22

    .line 238
    .line 239
    mul-long v34, v34, v24

    .line 240
    .line 241
    ushr-long v34, v34, v26

    .line 242
    .line 243
    and-long v34, v34, v27

    .line 244
    .line 245
    shl-long v34, v34, v32

    .line 246
    .line 247
    or-long v30, v34, v30

    .line 248
    .line 249
    ushr-long v34, v14, v32

    .line 250
    .line 251
    and-long v34, v34, v16

    .line 252
    .line 253
    mul-long v34, v34, v20

    .line 254
    .line 255
    and-long v34, v34, v22

    .line 256
    .line 257
    mul-long v34, v34, v24

    .line 258
    .line 259
    ushr-long v34, v34, v26

    .line 260
    .line 261
    and-long v34, v34, v27

    .line 262
    .line 263
    shl-long v34, v34, v33

    .line 264
    .line 265
    add-long v34, v34, v30

    .line 266
    .line 267
    ushr-long v14, v14, v18

    .line 268
    .line 269
    and-long v14, v14, v16

    .line 270
    .line 271
    mul-long v14, v14, v20

    .line 272
    .line 273
    and-long v14, v14, v22

    .line 274
    .line 275
    mul-long v14, v14, v24

    .line 276
    .line 277
    ushr-long v14, v14, v26

    .line 278
    .line 279
    and-long v14, v14, v27

    .line 280
    .line 281
    shl-long v14, v14, v19

    .line 282
    .line 283
    add-long v14, v14, v34

    .line 284
    .line 285
    add-long/2addr v14, v12

    .line 286
    ushr-long v12, v14, v19

    .line 287
    .line 288
    const-wide/32 v30, 0xaaaa

    .line 289
    .line 290
    .line 291
    and-long v12, v12, v30

    .line 292
    .line 293
    ushr-long v34, v12, v6

    .line 294
    .line 295
    ushr-long/2addr v12, v7

    .line 296
    or-long v12, v12, v34

    .line 297
    .line 298
    const-wide/32 v34, 0x33333333

    .line 299
    .line 300
    .line 301
    and-long v12, v12, v34

    .line 302
    .line 303
    ushr-long v36, v12, v7

    .line 304
    .line 305
    or-long v12, v36, v12

    .line 306
    .line 307
    const-wide/32 v36, 0xf0f0f0f

    .line 308
    .line 309
    .line 310
    and-long v12, v12, v36

    .line 311
    .line 312
    ushr-long v38, v12, v9

    .line 313
    .line 314
    or-long v12, v38, v12

    .line 315
    .line 316
    const-wide/32 v38, 0xff00ff

    .line 317
    .line 318
    .line 319
    and-long v12, v12, v38

    .line 320
    .line 321
    shl-long v12, v12, v18

    .line 322
    .line 323
    ushr-long v40, v14, v33

    .line 324
    .line 325
    and-long v40, v40, v30

    .line 326
    .line 327
    ushr-long v42, v40, v6

    .line 328
    .line 329
    ushr-long v40, v40, v7

    .line 330
    .line 331
    or-long v40, v40, v42

    .line 332
    .line 333
    and-long v40, v40, v34

    .line 334
    .line 335
    ushr-long v42, v40, v7

    .line 336
    .line 337
    or-long v40, v42, v40

    .line 338
    .line 339
    and-long v40, v40, v36

    .line 340
    .line 341
    ushr-long v42, v40, v9

    .line 342
    .line 343
    or-long v40, v42, v40

    .line 344
    .line 345
    and-long v40, v40, v38

    .line 346
    .line 347
    shl-long v40, v40, v32

    .line 348
    .line 349
    or-long v12, v40, v12

    .line 350
    .line 351
    ushr-long v40, v14, v32

    .line 352
    .line 353
    and-long v40, v40, v30

    .line 354
    .line 355
    ushr-long v42, v40, v6

    .line 356
    .line 357
    ushr-long v40, v40, v7

    .line 358
    .line 359
    or-long v40, v40, v42

    .line 360
    .line 361
    and-long v40, v40, v34

    .line 362
    .line 363
    ushr-long v42, v40, v7

    .line 364
    .line 365
    or-long v40, v42, v40

    .line 366
    .line 367
    and-long v40, v40, v36

    .line 368
    .line 369
    ushr-long v42, v40, v9

    .line 370
    .line 371
    or-long v40, v42, v40

    .line 372
    .line 373
    and-long v40, v40, v38

    .line 374
    .line 375
    shl-long v40, v40, v4

    .line 376
    .line 377
    add-long v40, v40, v12

    .line 378
    .line 379
    and-long v12, v14, v30

    .line 380
    .line 381
    ushr-long v14, v12, v6

    .line 382
    .line 383
    ushr-long/2addr v12, v7

    .line 384
    or-long/2addr v12, v14

    .line 385
    and-long v12, v12, v34

    .line 386
    .line 387
    ushr-long v14, v12, v7

    .line 388
    .line 389
    or-long/2addr v12, v14

    .line 390
    and-long v12, v12, v36

    .line 391
    .line 392
    ushr-long v14, v12, v9

    .line 393
    .line 394
    or-long/2addr v12, v14

    .line 395
    and-long v12, v12, v38

    .line 396
    .line 397
    add-long v12, v12, v40

    .line 398
    .line 399
    long-to-int v12, v12

    .line 400
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v13

    .line 404
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 405
    .line 406
    .line 407
    move-result v13

    .line 408
    const v14, 0x22a0a

    .line 409
    .line 410
    .line 411
    and-int/2addr v13, v14

    .line 412
    const v14, 0x10022800

    .line 413
    .line 414
    .line 415
    or-int/2addr v13, v14

    .line 416
    add-int/2addr v12, v13

    .line 417
    const v13, 0x51822e0f

    .line 418
    .line 419
    .line 420
    xor-int/2addr v12, v13

    .line 421
    const/16 v13, -0x26

    .line 422
    .line 423
    aput-byte v13, v2, v12

    .line 424
    .line 425
    const/4 v12, 0x6

    .line 426
    const/16 v14, 0x71

    .line 427
    .line 428
    aput-byte v14, v2, v12

    .line 429
    .line 430
    const/16 v15, -0x71

    .line 431
    .line 432
    const/16 v40, 0x7

    .line 433
    .line 434
    aput-byte v15, v2, v40

    .line 435
    .line 436
    const/16 v15, -0x1d

    .line 437
    .line 438
    aput-byte v15, v2, v4

    .line 439
    .line 440
    const/16 v15, -0x23

    .line 441
    .line 442
    const/16 v41, 0x9

    .line 443
    .line 444
    aput-byte v15, v2, v41

    .line 445
    .line 446
    const/16 v15, 0xa

    .line 447
    .line 448
    move/from16 v42, v5

    .line 449
    .line 450
    const/16 v5, 0xb

    .line 451
    .line 452
    aput-byte v5, v2, v15

    .line 453
    .line 454
    const/16 v43, 0x5c

    .line 455
    .line 456
    aput-byte v43, v2, v5

    .line 457
    .line 458
    move/from16 v43, v6

    .line 459
    .line 460
    new-array v6, v1, [B

    .line 461
    .line 462
    const/16 v44, 0x19

    .line 463
    .line 464
    aput-byte v44, v6, v42

    .line 465
    .line 466
    aput-byte v10, v6, v43

    .line 467
    .line 468
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v45

    .line 472
    move/from16 v46, v8

    .line 473
    .line 474
    invoke-virtual/range {v45 .. v45}, Ljava/lang/String;->length()I

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    not-int v8, v8

    .line 479
    const v45, -0x3c3206da

    .line 480
    .line 481
    .line 482
    or-int v8, v8, v45

    .line 483
    .line 484
    const v45, 0x72280

    .line 485
    .line 486
    .line 487
    and-int v8, v8, v45

    .line 488
    .line 489
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v45

    .line 493
    invoke-virtual/range {v45 .. v45}, Ljava/lang/String;->length()I

    .line 494
    .line 495
    .line 496
    move-result v45

    .line 497
    const v47, 0x21281

    .line 498
    .line 499
    .line 500
    and-int v45, v45, v47

    .line 501
    .line 502
    const v47, 0x501001

    .line 503
    .line 504
    .line 505
    or-int v45, v45, v47

    .line 506
    .line 507
    add-int v8, v8, v45

    .line 508
    .line 509
    const v45, 0x573283

    .line 510
    .line 511
    .line 512
    or-int v47, v8, v45

    .line 513
    .line 514
    and-int v8, v8, v45

    .line 515
    .line 516
    sub-int v47, v47, v8

    .line 517
    .line 518
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 523
    .line 524
    .line 525
    move-result v8

    .line 526
    not-int v8, v8

    .line 527
    const v45, 0x7e39bc37

    .line 528
    .line 529
    .line 530
    xor-int v48, v8, v45

    .line 531
    .line 532
    and-int v8, v8, v45

    .line 533
    .line 534
    add-int v48, v48, v8

    .line 535
    .line 536
    const v8, 0x28150212

    .line 537
    .line 538
    .line 539
    and-int v8, v48, v8

    .line 540
    .line 541
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v45

    .line 545
    invoke-virtual/range {v45 .. v45}, Ljava/lang/String;->length()I

    .line 546
    .line 547
    .line 548
    move-result v45

    .line 549
    const v48, 0x400c0208

    .line 550
    .line 551
    .line 552
    and-int v48, v45, v48

    .line 553
    .line 554
    const v49, 0x4108840c

    .line 555
    .line 556
    .line 557
    xor-int v48, v48, v49

    .line 558
    .line 559
    const v49, 0x40080008

    .line 560
    .line 561
    .line 562
    and-int v45, v45, v49

    .line 563
    .line 564
    add-int v48, v48, v45

    .line 565
    .line 566
    add-int v48, v48, v8

    .line 567
    .line 568
    const v8, -0x691d864f

    .line 569
    .line 570
    .line 571
    xor-int v8, v48, v8

    .line 572
    .line 573
    aput-byte v8, v6, v47

    .line 574
    .line 575
    const/16 v8, 0x78

    .line 576
    .line 577
    aput-byte v8, v6, v29

    .line 578
    .line 579
    const/16 v8, 0x3f

    .line 580
    .line 581
    aput-byte v8, v6, v9

    .line 582
    .line 583
    const/4 v8, 0x5

    .line 584
    const/16 v45, -0x57

    .line 585
    .line 586
    aput-byte v45, v6, v8

    .line 587
    .line 588
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v47

    .line 592
    move/from16 v48, v8

    .line 593
    .line 594
    invoke-virtual/range {v47 .. v47}, Ljava/lang/String;->length()I

    .line 595
    .line 596
    .line 597
    move-result v8

    .line 598
    not-int v8, v8

    .line 599
    const v47, -0xe000790

    .line 600
    .line 601
    .line 602
    or-int v8, v8, v47

    .line 603
    .line 604
    const v47, 0x391211

    .line 605
    .line 606
    .line 607
    and-int v8, v8, v47

    .line 608
    .line 609
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v47

    .line 613
    invoke-virtual/range {v47 .. v47}, Ljava/lang/String;->length()I

    .line 614
    .line 615
    .line 616
    move-result v47

    .line 617
    const v49, -0x8020a02

    .line 618
    .line 619
    .line 620
    or-int v47, v47, v49

    .line 621
    .line 622
    sub-int v47, v47, v49

    .line 623
    .line 624
    const v49, 0xa028820

    .line 625
    .line 626
    .line 627
    or-int v47, v47, v49

    .line 628
    .line 629
    add-int v8, v8, v47

    .line 630
    .line 631
    const v47, 0xa3b9a27

    .line 632
    .line 633
    .line 634
    xor-int v8, v8, v47

    .line 635
    .line 636
    aput-byte v8, v6, v12

    .line 637
    .line 638
    const/16 v8, 0x3b

    .line 639
    .line 640
    aput-byte v8, v6, v40

    .line 641
    .line 642
    aput-byte v14, v6, v4

    .line 643
    .line 644
    const/16 v8, 0x4d

    .line 645
    .line 646
    aput-byte v8, v6, v41

    .line 647
    .line 648
    const/16 v8, -0x6b

    .line 649
    .line 650
    aput-byte v8, v6, v15

    .line 651
    .line 652
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    not-int v8, v8

    .line 661
    not-int v8, v8

    .line 662
    const v47, -0xd0a29ab

    .line 663
    .line 664
    .line 665
    or-int v8, v8, v47

    .line 666
    .line 667
    const v47, -0xd0a29ac

    .line 668
    .line 669
    .line 670
    sub-int v47, v47, v8

    .line 671
    .line 672
    const v8, -0x12d90502

    .line 673
    .line 674
    .line 675
    or-int v8, v47, v8

    .line 676
    .line 677
    const v47, 0x12d90502

    .line 678
    .line 679
    .line 680
    add-int v8, v8, v47

    .line 681
    .line 682
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v47

    .line 686
    invoke-virtual/range {v47 .. v47}, Ljava/lang/String;->length()I

    .line 687
    .line 688
    .line 689
    move-result v47

    .line 690
    const v49, 0x28212a

    .line 691
    .line 692
    .line 693
    and-int v47, v47, v49

    .line 694
    .line 695
    const v49, 0x602020aa

    .line 696
    .line 697
    .line 698
    or-int v47, v47, v49

    .line 699
    .line 700
    add-int v8, v8, v47

    .line 701
    .line 702
    const v47, 0x72f92588

    .line 703
    .line 704
    .line 705
    xor-int v8, v8, v47

    .line 706
    .line 707
    aput-byte v8, v6, v5

    .line 708
    .line 709
    invoke-static {v2, v6}, LT1/f0;->F([B[B)V

    .line 710
    .line 711
    .line 712
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 713
    .line 714
    invoke-direct {v0, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    move-object/from16 v2, p1

    .line 722
    .line 723
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    instance-of v2, v0, Landroid/net/ConnectivityManager;

    .line 728
    .line 729
    if-eqz v2, :cond_0

    .line 730
    .line 731
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 732
    .line 733
    goto :goto_0

    .line 734
    :cond_0
    const/4 v0, 0x0

    .line 735
    :goto_0
    if-nez v0, :cond_2

    .line 736
    .line 737
    :cond_1
    :goto_1
    move-object/from16 v6, p0

    .line 738
    .line 739
    goto/16 :goto_2

    .line 740
    .line 741
    :cond_2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    if-nez v2, :cond_3

    .line 746
    .line 747
    goto :goto_1

    .line 748
    :cond_3
    const/16 v47, 0x28

    .line 749
    .line 750
    const/16 v49, -0x51

    .line 751
    .line 752
    const-wide v50, 0x5555555555555555L    # 1.1945305291614955E103

    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    const/16 v52, 0x69

    .line 758
    .line 759
    const/16 v53, 0x3d

    .line 760
    .line 761
    const/16 v54, 0xd

    .line 762
    .line 763
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    if-eqz v0, :cond_1

    .line 768
    .line 769
    invoke-virtual {v0, v9}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-eqz v0, :cond_1

    .line 774
    .line 775
    new-instance v0, Ljava/lang/String;

    .line 776
    .line 777
    new-array v2, v1, [B

    .line 778
    .line 779
    const/16 v55, -0x77

    .line 780
    .line 781
    aput-byte v55, v2, v42

    .line 782
    .line 783
    const/16 v55, 0x7a

    .line 784
    .line 785
    aput-byte v55, v2, v43

    .line 786
    .line 787
    aput-byte v52, v2, v7

    .line 788
    .line 789
    const/16 v55, -0x49

    .line 790
    .line 791
    aput-byte v55, v2, v29

    .line 792
    .line 793
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v55
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 797
    const/16 p1, -0x63

    .line 798
    .line 799
    :try_start_1
    invoke-virtual/range {v55 .. v55}, Ljava/lang/String;->length()I

    .line 800
    .line 801
    .line 802
    move-result v8

    .line 803
    not-int v8, v8

    .line 804
    const v55, -0x78fb9105

    .line 805
    .line 806
    .line 807
    or-int v8, v8, v55

    .line 808
    .line 809
    const v55, -0x6e4f415c

    .line 810
    .line 811
    .line 812
    and-int v8, v8, v55

    .line 813
    .line 814
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v55

    .line 818
    invoke-virtual/range {v55 .. v55}, Ljava/lang/String;->length()I

    .line 819
    .line 820
    .line 821
    move-result v55
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 822
    const v56, 0x18b0900c

    .line 823
    .line 824
    .line 825
    move/from16 v57, v10

    .line 826
    .line 827
    and-int v10, v55, v56

    .line 828
    .line 829
    move/from16 v55, v12

    .line 830
    .line 831
    const v12, 0x2a05010a

    .line 832
    .line 833
    .line 834
    move/from16 v56, v13

    .line 835
    .line 836
    move/from16 v58, v14

    .line 837
    .line 838
    int-to-long v13, v12

    .line 839
    int-to-long v11, v10

    .line 840
    and-long v60, v11, v16

    .line 841
    .line 842
    mul-long v60, v60, v20

    .line 843
    .line 844
    and-long v60, v60, v22

    .line 845
    .line 846
    mul-long v60, v60, v24

    .line 847
    .line 848
    ushr-long v60, v60, v26

    .line 849
    .line 850
    and-long v60, v60, v27

    .line 851
    .line 852
    ushr-long v62, v11, v4

    .line 853
    .line 854
    and-long v62, v62, v16

    .line 855
    .line 856
    mul-long v62, v62, v20

    .line 857
    .line 858
    and-long v62, v62, v22

    .line 859
    .line 860
    mul-long v62, v62, v24

    .line 861
    .line 862
    ushr-long v62, v62, v26

    .line 863
    .line 864
    and-long v62, v62, v27

    .line 865
    .line 866
    shl-long v62, v62, v32

    .line 867
    .line 868
    or-long v60, v62, v60

    .line 869
    .line 870
    ushr-long v62, v11, v32

    .line 871
    .line 872
    and-long v62, v62, v16

    .line 873
    .line 874
    mul-long v62, v62, v20

    .line 875
    .line 876
    and-long v62, v62, v22

    .line 877
    .line 878
    mul-long v62, v62, v24

    .line 879
    .line 880
    ushr-long v62, v62, v26

    .line 881
    .line 882
    and-long v62, v62, v27

    .line 883
    .line 884
    shl-long v62, v62, v33

    .line 885
    .line 886
    or-long v60, v62, v60

    .line 887
    .line 888
    ushr-long v10, v11, v18

    .line 889
    .line 890
    and-long v10, v10, v16

    .line 891
    .line 892
    mul-long v10, v10, v20

    .line 893
    .line 894
    and-long v10, v10, v22

    .line 895
    .line 896
    mul-long v10, v10, v24

    .line 897
    .line 898
    ushr-long v10, v10, v26

    .line 899
    .line 900
    and-long v10, v10, v27

    .line 901
    .line 902
    shl-long v10, v10, v19

    .line 903
    .line 904
    or-long v10, v10, v60

    .line 905
    .line 906
    and-long v60, v13, v16

    .line 907
    .line 908
    mul-long v60, v60, v20

    .line 909
    .line 910
    and-long v60, v60, v22

    .line 911
    .line 912
    mul-long v60, v60, v24

    .line 913
    .line 914
    ushr-long v60, v60, v26

    .line 915
    .line 916
    and-long v60, v60, v27

    .line 917
    .line 918
    ushr-long v62, v13, v4

    .line 919
    .line 920
    and-long v62, v62, v16

    .line 921
    .line 922
    mul-long v62, v62, v20

    .line 923
    .line 924
    and-long v62, v62, v22

    .line 925
    .line 926
    mul-long v62, v62, v24

    .line 927
    .line 928
    ushr-long v62, v62, v26

    .line 929
    .line 930
    and-long v62, v62, v27

    .line 931
    .line 932
    shl-long v62, v62, v32

    .line 933
    .line 934
    or-long v60, v62, v60

    .line 935
    .line 936
    ushr-long v62, v13, v32

    .line 937
    .line 938
    and-long v62, v62, v16

    .line 939
    .line 940
    mul-long v62, v62, v20

    .line 941
    .line 942
    and-long v62, v62, v22

    .line 943
    .line 944
    mul-long v62, v62, v24

    .line 945
    .line 946
    ushr-long v62, v62, v26

    .line 947
    .line 948
    and-long v62, v62, v27

    .line 949
    .line 950
    shl-long v62, v62, v33

    .line 951
    .line 952
    add-long v62, v62, v60

    .line 953
    .line 954
    ushr-long v12, v13, v18

    .line 955
    .line 956
    and-long v12, v12, v16

    .line 957
    .line 958
    mul-long v12, v12, v20

    .line 959
    .line 960
    and-long v12, v12, v22

    .line 961
    .line 962
    mul-long v12, v12, v24

    .line 963
    .line 964
    ushr-long v12, v12, v26

    .line 965
    .line 966
    and-long v12, v12, v27

    .line 967
    .line 968
    shl-long v12, v12, v19

    .line 969
    .line 970
    or-long v12, v12, v62

    .line 971
    .line 972
    add-long/2addr v12, v10

    .line 973
    add-long v12, v12, v50

    .line 974
    .line 975
    ushr-long v10, v12, v19

    .line 976
    .line 977
    and-long v10, v10, v30

    .line 978
    .line 979
    ushr-long v60, v10, v43

    .line 980
    .line 981
    ushr-long/2addr v10, v7

    .line 982
    or-long v10, v10, v60

    .line 983
    .line 984
    and-long v10, v10, v34

    .line 985
    .line 986
    ushr-long v60, v10, v7

    .line 987
    .line 988
    or-long v10, v60, v10

    .line 989
    .line 990
    and-long v10, v10, v36

    .line 991
    .line 992
    ushr-long v60, v10, v9

    .line 993
    .line 994
    or-long v10, v60, v10

    .line 995
    .line 996
    and-long v10, v10, v38

    .line 997
    .line 998
    shl-long v10, v10, v18

    .line 999
    .line 1000
    ushr-long v60, v12, v33

    .line 1001
    .line 1002
    and-long v60, v60, v30

    .line 1003
    .line 1004
    ushr-long v62, v60, v43

    .line 1005
    .line 1006
    ushr-long v60, v60, v7

    .line 1007
    .line 1008
    or-long v60, v60, v62

    .line 1009
    .line 1010
    and-long v60, v60, v34

    .line 1011
    .line 1012
    ushr-long v62, v60, v7

    .line 1013
    .line 1014
    or-long v60, v62, v60

    .line 1015
    .line 1016
    and-long v60, v60, v36

    .line 1017
    .line 1018
    ushr-long v62, v60, v9

    .line 1019
    .line 1020
    or-long v60, v62, v60

    .line 1021
    .line 1022
    and-long v60, v60, v38

    .line 1023
    .line 1024
    shl-long v60, v60, v32

    .line 1025
    .line 1026
    or-long v10, v60, v10

    .line 1027
    .line 1028
    ushr-long v60, v12, v32

    .line 1029
    .line 1030
    and-long v60, v60, v30

    .line 1031
    .line 1032
    ushr-long v62, v60, v43

    .line 1033
    .line 1034
    ushr-long v60, v60, v7

    .line 1035
    .line 1036
    or-long v60, v60, v62

    .line 1037
    .line 1038
    and-long v60, v60, v34

    .line 1039
    .line 1040
    ushr-long v62, v60, v7

    .line 1041
    .line 1042
    or-long v60, v62, v60

    .line 1043
    .line 1044
    and-long v60, v60, v36

    .line 1045
    .line 1046
    ushr-long v62, v60, v9

    .line 1047
    .line 1048
    or-long v60, v62, v60

    .line 1049
    .line 1050
    and-long v60, v60, v38

    .line 1051
    .line 1052
    shl-long v60, v60, v4

    .line 1053
    .line 1054
    or-long v10, v60, v10

    .line 1055
    .line 1056
    and-long v12, v12, v30

    .line 1057
    .line 1058
    ushr-long v60, v12, v43

    .line 1059
    .line 1060
    ushr-long/2addr v12, v7

    .line 1061
    or-long v12, v12, v60

    .line 1062
    .line 1063
    and-long v12, v12, v34

    .line 1064
    .line 1065
    ushr-long v60, v12, v7

    .line 1066
    .line 1067
    or-long v12, v60, v12

    .line 1068
    .line 1069
    and-long v12, v12, v36

    .line 1070
    .line 1071
    ushr-long v60, v12, v9

    .line 1072
    .line 1073
    or-long v12, v60, v12

    .line 1074
    .line 1075
    and-long v12, v12, v38

    .line 1076
    .line 1077
    add-long/2addr v12, v10

    .line 1078
    long-to-int v10, v12

    .line 1079
    add-int/2addr v8, v10

    .line 1080
    const v10, -0x444a4056

    .line 1081
    .line 1082
    .line 1083
    xor-int/2addr v8, v10

    .line 1084
    :try_start_2
    aput-byte v53, v2, v8

    .line 1085
    .line 1086
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v8

    .line 1090
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1091
    .line 1092
    .line 1093
    move-result v8

    .line 1094
    not-int v8, v8

    .line 1095
    const v10, 0x6fa08eed

    .line 1096
    .line 1097
    .line 1098
    or-int/2addr v8, v10

    .line 1099
    const v10, -0x6ff75ddf

    .line 1100
    .line 1101
    .line 1102
    and-int/2addr v8, v10

    .line 1103
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v10

    .line 1107
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1108
    .line 1109
    .line 1110
    move-result v10

    .line 1111
    const v11, -0x2ff7dffa

    .line 1112
    .line 1113
    .line 1114
    and-int/2addr v10, v11

    .line 1115
    const v11, 0x40200806

    .line 1116
    .line 1117
    .line 1118
    or-int/2addr v10, v11

    .line 1119
    add-int/2addr v8, v10

    .line 1120
    const v10, -0x2fd755de

    .line 1121
    .line 1122
    .line 1123
    int-to-long v10, v10

    .line 1124
    int-to-long v12, v8

    .line 1125
    and-long v60, v12, v16

    .line 1126
    .line 1127
    mul-long v60, v60, v20

    .line 1128
    .line 1129
    and-long v60, v60, v22

    .line 1130
    .line 1131
    mul-long v60, v60, v24

    .line 1132
    .line 1133
    ushr-long v60, v60, v26

    .line 1134
    .line 1135
    and-long v60, v60, v27

    .line 1136
    .line 1137
    ushr-long v62, v12, v4

    .line 1138
    .line 1139
    and-long v62, v62, v16

    .line 1140
    .line 1141
    mul-long v62, v62, v20

    .line 1142
    .line 1143
    and-long v62, v62, v22

    .line 1144
    .line 1145
    mul-long v62, v62, v24

    .line 1146
    .line 1147
    ushr-long v62, v62, v26

    .line 1148
    .line 1149
    and-long v62, v62, v27

    .line 1150
    .line 1151
    shl-long v62, v62, v32

    .line 1152
    .line 1153
    add-long v62, v62, v60

    .line 1154
    .line 1155
    ushr-long v60, v12, v32

    .line 1156
    .line 1157
    and-long v60, v60, v16

    .line 1158
    .line 1159
    mul-long v60, v60, v20

    .line 1160
    .line 1161
    and-long v60, v60, v22

    .line 1162
    .line 1163
    mul-long v60, v60, v24

    .line 1164
    .line 1165
    ushr-long v60, v60, v26

    .line 1166
    .line 1167
    and-long v60, v60, v27

    .line 1168
    .line 1169
    shl-long v60, v60, v33

    .line 1170
    .line 1171
    add-long v60, v60, v62

    .line 1172
    .line 1173
    ushr-long v12, v12, v18

    .line 1174
    .line 1175
    and-long v12, v12, v16

    .line 1176
    .line 1177
    mul-long v12, v12, v20

    .line 1178
    .line 1179
    and-long v12, v12, v22

    .line 1180
    .line 1181
    mul-long v12, v12, v24

    .line 1182
    .line 1183
    ushr-long v12, v12, v26

    .line 1184
    .line 1185
    and-long v12, v12, v27

    .line 1186
    .line 1187
    shl-long v12, v12, v19

    .line 1188
    .line 1189
    or-long v12, v12, v60

    .line 1190
    .line 1191
    and-long v60, v10, v16

    .line 1192
    .line 1193
    mul-long v60, v60, v20

    .line 1194
    .line 1195
    and-long v60, v60, v22

    .line 1196
    .line 1197
    mul-long v60, v60, v24

    .line 1198
    .line 1199
    ushr-long v60, v60, v26

    .line 1200
    .line 1201
    and-long v60, v60, v27

    .line 1202
    .line 1203
    ushr-long v62, v10, v4

    .line 1204
    .line 1205
    and-long v62, v62, v16

    .line 1206
    .line 1207
    mul-long v62, v62, v20

    .line 1208
    .line 1209
    and-long v62, v62, v22

    .line 1210
    .line 1211
    mul-long v62, v62, v24

    .line 1212
    .line 1213
    ushr-long v62, v62, v26

    .line 1214
    .line 1215
    and-long v62, v62, v27

    .line 1216
    .line 1217
    shl-long v62, v62, v32

    .line 1218
    .line 1219
    or-long v60, v62, v60

    .line 1220
    .line 1221
    ushr-long v62, v10, v32

    .line 1222
    .line 1223
    and-long v62, v62, v16

    .line 1224
    .line 1225
    mul-long v62, v62, v20

    .line 1226
    .line 1227
    and-long v62, v62, v22

    .line 1228
    .line 1229
    mul-long v62, v62, v24

    .line 1230
    .line 1231
    ushr-long v62, v62, v26

    .line 1232
    .line 1233
    and-long v62, v62, v27

    .line 1234
    .line 1235
    shl-long v62, v62, v33

    .line 1236
    .line 1237
    or-long v60, v62, v60

    .line 1238
    .line 1239
    ushr-long v10, v10, v18

    .line 1240
    .line 1241
    and-long v10, v10, v16

    .line 1242
    .line 1243
    mul-long v10, v10, v20

    .line 1244
    .line 1245
    and-long v10, v10, v22

    .line 1246
    .line 1247
    mul-long v10, v10, v24

    .line 1248
    .line 1249
    ushr-long v10, v10, v26

    .line 1250
    .line 1251
    and-long v10, v10, v27

    .line 1252
    .line 1253
    shl-long v10, v10, v19

    .line 1254
    .line 1255
    or-long v10, v10, v60

    .line 1256
    .line 1257
    add-long/2addr v10, v12

    .line 1258
    ushr-long v12, v10, v19

    .line 1259
    .line 1260
    and-long v12, v12, v27

    .line 1261
    .line 1262
    ushr-long v60, v12, v43

    .line 1263
    .line 1264
    or-long v12, v60, v12

    .line 1265
    .line 1266
    and-long v12, v12, v34

    .line 1267
    .line 1268
    ushr-long v60, v12, v7

    .line 1269
    .line 1270
    or-long v12, v60, v12

    .line 1271
    .line 1272
    and-long v12, v12, v36

    .line 1273
    .line 1274
    ushr-long v60, v12, v9

    .line 1275
    .line 1276
    or-long v12, v60, v12

    .line 1277
    .line 1278
    and-long v12, v12, v38

    .line 1279
    .line 1280
    shl-long v12, v12, v18

    .line 1281
    .line 1282
    ushr-long v60, v10, v33

    .line 1283
    .line 1284
    and-long v60, v60, v27

    .line 1285
    .line 1286
    ushr-long v62, v60, v43

    .line 1287
    .line 1288
    or-long v60, v62, v60

    .line 1289
    .line 1290
    and-long v60, v60, v34

    .line 1291
    .line 1292
    ushr-long v62, v60, v7

    .line 1293
    .line 1294
    or-long v60, v62, v60

    .line 1295
    .line 1296
    and-long v60, v60, v36

    .line 1297
    .line 1298
    ushr-long v62, v60, v9

    .line 1299
    .line 1300
    or-long v60, v62, v60

    .line 1301
    .line 1302
    and-long v60, v60, v38

    .line 1303
    .line 1304
    shl-long v60, v60, v32

    .line 1305
    .line 1306
    add-long v60, v60, v12

    .line 1307
    .line 1308
    ushr-long v12, v10, v32

    .line 1309
    .line 1310
    and-long v12, v12, v27

    .line 1311
    .line 1312
    ushr-long v62, v12, v43

    .line 1313
    .line 1314
    or-long v12, v62, v12

    .line 1315
    .line 1316
    and-long v12, v12, v34

    .line 1317
    .line 1318
    ushr-long v62, v12, v7

    .line 1319
    .line 1320
    or-long v12, v62, v12

    .line 1321
    .line 1322
    and-long v12, v12, v36

    .line 1323
    .line 1324
    ushr-long v62, v12, v9

    .line 1325
    .line 1326
    or-long v12, v62, v12

    .line 1327
    .line 1328
    and-long v12, v12, v38

    .line 1329
    .line 1330
    shl-long/2addr v12, v4

    .line 1331
    add-long v12, v12, v60

    .line 1332
    .line 1333
    and-long v10, v10, v27

    .line 1334
    .line 1335
    ushr-long v60, v10, v43

    .line 1336
    .line 1337
    or-long v10, v60, v10

    .line 1338
    .line 1339
    and-long v10, v10, v34

    .line 1340
    .line 1341
    ushr-long v60, v10, v7

    .line 1342
    .line 1343
    or-long v10, v60, v10

    .line 1344
    .line 1345
    and-long v10, v10, v36

    .line 1346
    .line 1347
    ushr-long v60, v10, v9

    .line 1348
    .line 1349
    or-long v10, v60, v10

    .line 1350
    .line 1351
    and-long v10, v10, v38

    .line 1352
    .line 1353
    or-long/2addr v10, v12

    .line 1354
    long-to-int v8, v10

    .line 1355
    aput-byte v49, v2, v8

    .line 1356
    .line 1357
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v8

    .line 1361
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1362
    .line 1363
    .line 1364
    move-result v8

    .line 1365
    not-int v8, v8

    .line 1366
    const v10, 0xf49b225

    .line 1367
    .line 1368
    .line 1369
    or-int/2addr v8, v10

    .line 1370
    const v10, 0x75313d02

    .line 1371
    .line 1372
    .line 1373
    and-int/2addr v8, v10

    .line 1374
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v10

    .line 1378
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1379
    .line 1380
    .line 1381
    move-result v10

    .line 1382
    const v11, 0x78300d06

    .line 1383
    .line 1384
    .line 1385
    and-int/2addr v10, v11

    .line 1386
    const v11, 0xa0400c4

    .line 1387
    .line 1388
    .line 1389
    or-int/2addr v10, v11

    .line 1390
    not-int v11, v8

    .line 1391
    xor-int/2addr v11, v10

    .line 1392
    or-int/2addr v8, v10

    .line 1393
    invoke-static {v8, v7, v11}, Lo3/R6;->a(III)I

    .line 1394
    .line 1395
    .line 1396
    move-result v8

    .line 1397
    const v10, 0x7f353dc0

    .line 1398
    .line 1399
    .line 1400
    xor-int/2addr v8, v10

    .line 1401
    aput-byte v57, v2, v8

    .line 1402
    .line 1403
    aput-byte v54, v2, v40

    .line 1404
    .line 1405
    const/16 v8, 0x7c

    .line 1406
    .line 1407
    aput-byte v8, v2, v4

    .line 1408
    .line 1409
    const/16 v10, -0x3d

    .line 1410
    .line 1411
    aput-byte v10, v2, v41

    .line 1412
    .line 1413
    const/16 v10, -0x48

    .line 1414
    .line 1415
    aput-byte v10, v2, v15

    .line 1416
    .line 1417
    const/16 v10, 0x76

    .line 1418
    .line 1419
    aput-byte v10, v2, v5

    .line 1420
    .line 1421
    new-array v10, v1, [B

    .line 1422
    .line 1423
    const/16 v11, -0x38

    .line 1424
    .line 1425
    aput-byte v11, v10, v42

    .line 1426
    .line 1427
    const/16 v11, 0x72

    .line 1428
    .line 1429
    aput-byte v11, v10, v43

    .line 1430
    .line 1431
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v12

    .line 1435
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1436
    .line 1437
    .line 1438
    move-result v12

    .line 1439
    not-int v12, v12

    .line 1440
    const v13, -0x308734c5

    .line 1441
    .line 1442
    .line 1443
    or-int/2addr v12, v13

    .line 1444
    const v13, 0x1208488b

    .line 1445
    .line 1446
    .line 1447
    and-int/2addr v12, v13

    .line 1448
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v13

    .line 1452
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1453
    .line 1454
    .line 1455
    move-result v13

    .line 1456
    const v14, 0x10202080

    .line 1457
    .line 1458
    .line 1459
    and-int/2addr v13, v14

    .line 1460
    const v14, 0x21203160

    .line 1461
    .line 1462
    .line 1463
    or-int/2addr v13, v14

    .line 1464
    add-int/2addr v12, v13

    .line 1465
    const v13, 0x332879e9

    .line 1466
    .line 1467
    .line 1468
    xor-int/2addr v12, v13

    .line 1469
    const/16 v13, -0x60

    .line 1470
    .line 1471
    aput-byte v13, v10, v12

    .line 1472
    .line 1473
    aput-byte v47, v10, v29

    .line 1474
    .line 1475
    aput-byte p1, v10, v9

    .line 1476
    .line 1477
    const/16 v12, 0x70

    .line 1478
    .line 1479
    aput-byte v12, v10, v48

    .line 1480
    .line 1481
    aput-byte v11, v10, v55

    .line 1482
    .line 1483
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v11

    .line 1487
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1488
    .line 1489
    .line 1490
    move-result v11

    .line 1491
    not-int v11, v11

    .line 1492
    const v12, 0x21ee9a83

    .line 1493
    .line 1494
    .line 1495
    or-int/2addr v11, v12

    .line 1496
    const v12, -0x7fb77ef9

    .line 1497
    .line 1498
    .line 1499
    and-int/2addr v11, v12

    .line 1500
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v12

    .line 1504
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1505
    .line 1506
    .line 1507
    move-result v12

    .line 1508
    const v13, -0x7ffdfebc

    .line 1509
    .line 1510
    .line 1511
    and-int/2addr v12, v13

    .line 1512
    const v13, 0x49020050    # 532485.0f

    .line 1513
    .line 1514
    .line 1515
    or-int/2addr v12, v13

    .line 1516
    add-int/2addr v11, v12

    .line 1517
    const v12, -0x36b57eb0    # -829461.0f

    .line 1518
    .line 1519
    .line 1520
    xor-int/2addr v11, v12

    .line 1521
    aput-byte v11, v10, v40

    .line 1522
    .line 1523
    aput-byte v43, v10, v4

    .line 1524
    .line 1525
    aput-byte v8, v10, v41

    .line 1526
    .line 1527
    aput-byte v56, v10, v15

    .line 1528
    .line 1529
    const/16 v8, -0x64

    .line 1530
    .line 1531
    aput-byte v8, v10, v5

    .line 1532
    .line 1533
    invoke-static {v2, v10}, LT1/f0;->F([B[B)V

    .line 1534
    .line 1535
    .line 1536
    invoke-direct {v0, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    new-instance v2, Ljava/lang/String;

    .line 1544
    .line 1545
    new-array v8, v9, [B

    .line 1546
    .line 1547
    fill-array-data v8, :array_0

    .line 1548
    .line 1549
    .line 1550
    new-array v10, v4, [B

    .line 1551
    .line 1552
    fill-array-data v10, :array_1

    .line 1553
    .line 1554
    .line 1555
    invoke-static {v8, v10}, LT1/f0;->F([B[B)V

    .line 1556
    .line 1557
    .line 1558
    invoke-direct {v2, v8, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1565
    move-object/from16 v6, p0

    .line 1566
    .line 1567
    :try_start_3
    invoke-virtual {v6, v0, v2}, LT1/H0;->x(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1568
    .line 1569
    .line 1570
    return v43

    .line 1571
    :catch_0
    move-exception v0

    .line 1572
    goto :goto_3

    .line 1573
    :catch_1
    move-exception v0

    .line 1574
    move-object/from16 v6, p0

    .line 1575
    .line 1576
    goto :goto_3

    .line 1577
    :catch_2
    move-exception v0

    .line 1578
    move-object/from16 v6, p0

    .line 1579
    .line 1580
    move/from16 v55, v12

    .line 1581
    .line 1582
    move/from16 v58, v14

    .line 1583
    .line 1584
    goto :goto_3

    .line 1585
    :catch_3
    move-exception v0

    .line 1586
    move-object/from16 v6, p0

    .line 1587
    .line 1588
    move/from16 v55, v12

    .line 1589
    .line 1590
    move/from16 v58, v14

    .line 1591
    .line 1592
    const/16 p1, -0x63

    .line 1593
    .line 1594
    goto :goto_3

    .line 1595
    :goto_2
    return v42

    .line 1596
    :goto_3
    new-instance v2, Ljava/lang/String;

    .line 1597
    .line 1598
    new-array v8, v5, [B

    .line 1599
    .line 1600
    const/16 v10, 0x36

    .line 1601
    .line 1602
    aput-byte v10, v8, v42

    .line 1603
    .line 1604
    const/16 v10, 0x5e

    .line 1605
    .line 1606
    aput-byte v10, v8, v43

    .line 1607
    .line 1608
    const/16 v10, 0x6f

    .line 1609
    .line 1610
    aput-byte v10, v8, v7

    .line 1611
    .line 1612
    const/16 v10, -0x25

    .line 1613
    .line 1614
    aput-byte v10, v8, v29

    .line 1615
    .line 1616
    const/16 v11, 0x60

    .line 1617
    .line 1618
    aput-byte v11, v8, v9

    .line 1619
    .line 1620
    const/4 v12, -0x4

    .line 1621
    aput-byte v12, v8, v48

    .line 1622
    .line 1623
    aput-byte v46, v8, v55

    .line 1624
    .line 1625
    const/16 v12, 0x46

    .line 1626
    .line 1627
    aput-byte v12, v8, v40

    .line 1628
    .line 1629
    aput-byte v52, v8, v4

    .line 1630
    .line 1631
    aput-byte v53, v8, v41

    .line 1632
    .line 1633
    const/4 v12, -0x1

    .line 1634
    invoke-static {v3, v12}, Lo3/N6;->a(Ljava/lang/Class;I)I

    .line 1635
    .line 1636
    .line 1637
    move-result v12

    .line 1638
    const v13, 0x745d55c9

    .line 1639
    .line 1640
    .line 1641
    or-int/2addr v13, v12

    .line 1642
    const v14, 0x755d7dcb

    .line 1643
    .line 1644
    .line 1645
    or-int/2addr v12, v14

    .line 1646
    const v14, 0x55582803

    .line 1647
    .line 1648
    .line 1649
    xor-int/2addr v13, v14

    .line 1650
    sub-int/2addr v12, v13

    .line 1651
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v13

    .line 1655
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1656
    .line 1657
    .line 1658
    move-result v13

    .line 1659
    const v14, 0x7efbd6d5

    .line 1660
    .line 1661
    .line 1662
    or-int/2addr v13, v14

    .line 1663
    sub-int/2addr v13, v14

    .line 1664
    const v14, -0x7ff9be98

    .line 1665
    .line 1666
    .line 1667
    or-int/2addr v13, v14

    .line 1668
    add-int/2addr v12, v13

    .line 1669
    const v13, -0x2aa1969f

    .line 1670
    .line 1671
    .line 1672
    xor-int/2addr v12, v13

    .line 1673
    const/16 v13, 0x33

    .line 1674
    .line 1675
    aput-byte v13, v8, v12

    .line 1676
    .line 1677
    new-array v12, v5, [B

    .line 1678
    .line 1679
    fill-array-data v12, :array_2

    .line 1680
    .line 1681
    .line 1682
    invoke-static {v8, v12}, LT1/f0;->F([B[B)V

    .line 1683
    .line 1684
    .line 1685
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1686
    .line 1687
    invoke-direct {v2, v8, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1691
    .line 1692
    .line 1693
    new-instance v2, Ljava/lang/String;

    .line 1694
    .line 1695
    const/16 v8, 0x1a

    .line 1696
    .line 1697
    new-array v13, v8, [B

    .line 1698
    .line 1699
    const/16 v14, 0x6c

    .line 1700
    .line 1701
    aput-byte v14, v13, v42

    .line 1702
    .line 1703
    const/16 v14, -0x7c

    .line 1704
    .line 1705
    aput-byte v14, v13, v43

    .line 1706
    .line 1707
    const/16 v14, -0x65

    .line 1708
    .line 1709
    aput-byte v14, v13, v7

    .line 1710
    .line 1711
    const/16 v14, 0x43

    .line 1712
    .line 1713
    aput-byte v14, v13, v29

    .line 1714
    .line 1715
    const/16 v14, 0x2e

    .line 1716
    .line 1717
    aput-byte v14, v13, v9

    .line 1718
    .line 1719
    const/16 v29, 0x3c

    .line 1720
    .line 1721
    aput-byte v29, v13, v48

    .line 1722
    .line 1723
    const/16 v29, -0x2f

    .line 1724
    .line 1725
    aput-byte v29, v13, v55

    .line 1726
    .line 1727
    aput-byte v26, v13, v40

    .line 1728
    .line 1729
    const/16 v29, -0x61

    .line 1730
    .line 1731
    aput-byte v29, v13, v4

    .line 1732
    .line 1733
    const/16 v52, -0x27

    .line 1734
    .line 1735
    aput-byte v52, v13, v41

    .line 1736
    .line 1737
    const/16 v52, -0x67

    .line 1738
    .line 1739
    aput-byte v52, v13, v15

    .line 1740
    .line 1741
    aput-byte v29, v13, v5

    .line 1742
    .line 1743
    const/16 v29, -0x9

    .line 1744
    .line 1745
    aput-byte v29, v13, v1

    .line 1746
    .line 1747
    aput-byte v54, v13, v54

    .line 1748
    .line 1749
    const/16 v29, 0xe

    .line 1750
    .line 1751
    aput-byte v47, v13, v29

    .line 1752
    .line 1753
    const/16 v29, 0xf

    .line 1754
    .line 1755
    aput-byte v58, v13, v29

    .line 1756
    .line 1757
    const/16 v29, -0x6

    .line 1758
    .line 1759
    aput-byte v29, v13, v32

    .line 1760
    .line 1761
    const/16 v29, 0x11

    .line 1762
    .line 1763
    aput-byte v49, v13, v29

    .line 1764
    .line 1765
    const/16 v29, 0x12

    .line 1766
    .line 1767
    aput-byte v53, v13, v29

    .line 1768
    .line 1769
    const/16 v29, 0x13

    .line 1770
    .line 1771
    const/16 v47, -0x5c

    .line 1772
    .line 1773
    aput-byte v47, v13, v29

    .line 1774
    .line 1775
    const/16 v29, 0x14

    .line 1776
    .line 1777
    const/16 v47, 0x38

    .line 1778
    .line 1779
    aput-byte v47, v13, v29

    .line 1780
    .line 1781
    const/16 v29, 0x15

    .line 1782
    .line 1783
    const/16 v47, -0x4a

    .line 1784
    .line 1785
    aput-byte v47, v13, v29

    .line 1786
    .line 1787
    const/16 v29, 0x16

    .line 1788
    .line 1789
    aput-byte v11, v13, v29

    .line 1790
    .line 1791
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v29

    .line 1795
    move/from16 v47, v1

    .line 1796
    .line 1797
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 1798
    .line 1799
    .line 1800
    move-result v1

    .line 1801
    not-int v1, v1

    .line 1802
    const v29, 0x959dca2

    .line 1803
    .line 1804
    .line 1805
    or-int v1, v1, v29

    .line 1806
    .line 1807
    const v29, 0x20a8c803

    .line 1808
    .line 1809
    .line 1810
    and-int v1, v1, v29

    .line 1811
    .line 1812
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v29

    .line 1816
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 1817
    .line 1818
    .line 1819
    move-result v29

    .line 1820
    const v49, 0x20a60121

    .line 1821
    .line 1822
    .line 1823
    and-int v29, v29, v49

    .line 1824
    .line 1825
    const v49, 0x460160

    .line 1826
    .line 1827
    .line 1828
    or-int v29, v29, v49

    .line 1829
    .line 1830
    add-int v1, v1, v29

    .line 1831
    .line 1832
    move/from16 v29, v4

    .line 1833
    .line 1834
    const v4, 0x20eec974

    .line 1835
    .line 1836
    .line 1837
    move/from16 v49, v5

    .line 1838
    .line 1839
    int-to-long v5, v4

    .line 1840
    move v4, v9

    .line 1841
    move/from16 v52, v10

    .line 1842
    .line 1843
    int-to-long v9, v1

    .line 1844
    and-long v56, v9, v16

    .line 1845
    .line 1846
    mul-long v56, v56, v20

    .line 1847
    .line 1848
    and-long v56, v56, v22

    .line 1849
    .line 1850
    mul-long v56, v56, v24

    .line 1851
    .line 1852
    ushr-long v56, v56, v26

    .line 1853
    .line 1854
    and-long v56, v56, v27

    .line 1855
    .line 1856
    ushr-long v58, v9, v29

    .line 1857
    .line 1858
    and-long v58, v58, v16

    .line 1859
    .line 1860
    mul-long v58, v58, v20

    .line 1861
    .line 1862
    and-long v58, v58, v22

    .line 1863
    .line 1864
    mul-long v58, v58, v24

    .line 1865
    .line 1866
    ushr-long v58, v58, v26

    .line 1867
    .line 1868
    and-long v58, v58, v27

    .line 1869
    .line 1870
    shl-long v58, v58, v32

    .line 1871
    .line 1872
    add-long v58, v58, v56

    .line 1873
    .line 1874
    ushr-long v56, v9, v32

    .line 1875
    .line 1876
    and-long v56, v56, v16

    .line 1877
    .line 1878
    mul-long v56, v56, v20

    .line 1879
    .line 1880
    and-long v56, v56, v22

    .line 1881
    .line 1882
    mul-long v56, v56, v24

    .line 1883
    .line 1884
    ushr-long v56, v56, v26

    .line 1885
    .line 1886
    and-long v56, v56, v27

    .line 1887
    .line 1888
    shl-long v56, v56, v33

    .line 1889
    .line 1890
    add-long v56, v56, v58

    .line 1891
    .line 1892
    ushr-long v9, v9, v18

    .line 1893
    .line 1894
    and-long v9, v9, v16

    .line 1895
    .line 1896
    mul-long v9, v9, v20

    .line 1897
    .line 1898
    and-long v9, v9, v22

    .line 1899
    .line 1900
    mul-long v9, v9, v24

    .line 1901
    .line 1902
    ushr-long v9, v9, v26

    .line 1903
    .line 1904
    and-long v9, v9, v27

    .line 1905
    .line 1906
    shl-long v9, v9, v19

    .line 1907
    .line 1908
    add-long v9, v9, v56

    .line 1909
    .line 1910
    and-long v56, v5, v16

    .line 1911
    .line 1912
    mul-long v56, v56, v20

    .line 1913
    .line 1914
    and-long v56, v56, v22

    .line 1915
    .line 1916
    mul-long v56, v56, v24

    .line 1917
    .line 1918
    ushr-long v56, v56, v26

    .line 1919
    .line 1920
    and-long v56, v56, v27

    .line 1921
    .line 1922
    ushr-long v58, v5, v29

    .line 1923
    .line 1924
    and-long v58, v58, v16

    .line 1925
    .line 1926
    mul-long v58, v58, v20

    .line 1927
    .line 1928
    and-long v58, v58, v22

    .line 1929
    .line 1930
    mul-long v58, v58, v24

    .line 1931
    .line 1932
    ushr-long v58, v58, v26

    .line 1933
    .line 1934
    and-long v58, v58, v27

    .line 1935
    .line 1936
    shl-long v58, v58, v32

    .line 1937
    .line 1938
    or-long v56, v58, v56

    .line 1939
    .line 1940
    ushr-long v58, v5, v32

    .line 1941
    .line 1942
    and-long v58, v58, v16

    .line 1943
    .line 1944
    mul-long v58, v58, v20

    .line 1945
    .line 1946
    and-long v58, v58, v22

    .line 1947
    .line 1948
    mul-long v58, v58, v24

    .line 1949
    .line 1950
    ushr-long v58, v58, v26

    .line 1951
    .line 1952
    and-long v58, v58, v27

    .line 1953
    .line 1954
    shl-long v58, v58, v33

    .line 1955
    .line 1956
    add-long v58, v58, v56

    .line 1957
    .line 1958
    ushr-long v5, v5, v18

    .line 1959
    .line 1960
    and-long v5, v5, v16

    .line 1961
    .line 1962
    mul-long v5, v5, v20

    .line 1963
    .line 1964
    and-long v5, v5, v22

    .line 1965
    .line 1966
    mul-long v5, v5, v24

    .line 1967
    .line 1968
    ushr-long v5, v5, v26

    .line 1969
    .line 1970
    and-long v5, v5, v27

    .line 1971
    .line 1972
    shl-long v5, v5, v19

    .line 1973
    .line 1974
    or-long v5, v5, v58

    .line 1975
    .line 1976
    add-long/2addr v5, v9

    .line 1977
    ushr-long v9, v5, v19

    .line 1978
    .line 1979
    and-long v9, v9, v27

    .line 1980
    .line 1981
    ushr-long v56, v9, v43

    .line 1982
    .line 1983
    or-long v9, v56, v9

    .line 1984
    .line 1985
    and-long v9, v9, v34

    .line 1986
    .line 1987
    ushr-long v56, v9, v7

    .line 1988
    .line 1989
    or-long v9, v56, v9

    .line 1990
    .line 1991
    and-long v9, v9, v36

    .line 1992
    .line 1993
    ushr-long v56, v9, v4

    .line 1994
    .line 1995
    or-long v9, v56, v9

    .line 1996
    .line 1997
    and-long v9, v9, v38

    .line 1998
    .line 1999
    shl-long v9, v9, v18

    .line 2000
    .line 2001
    ushr-long v56, v5, v33

    .line 2002
    .line 2003
    and-long v56, v56, v27

    .line 2004
    .line 2005
    ushr-long v58, v56, v43

    .line 2006
    .line 2007
    or-long v56, v58, v56

    .line 2008
    .line 2009
    and-long v56, v56, v34

    .line 2010
    .line 2011
    ushr-long v58, v56, v7

    .line 2012
    .line 2013
    or-long v56, v58, v56

    .line 2014
    .line 2015
    and-long v56, v56, v36

    .line 2016
    .line 2017
    ushr-long v58, v56, v4

    .line 2018
    .line 2019
    or-long v56, v58, v56

    .line 2020
    .line 2021
    and-long v56, v56, v38

    .line 2022
    .line 2023
    shl-long v56, v56, v32

    .line 2024
    .line 2025
    add-long v56, v56, v9

    .line 2026
    .line 2027
    ushr-long v9, v5, v32

    .line 2028
    .line 2029
    and-long v9, v9, v27

    .line 2030
    .line 2031
    ushr-long v58, v9, v43

    .line 2032
    .line 2033
    or-long v9, v58, v9

    .line 2034
    .line 2035
    and-long v9, v9, v34

    .line 2036
    .line 2037
    ushr-long v58, v9, v7

    .line 2038
    .line 2039
    or-long v9, v58, v9

    .line 2040
    .line 2041
    and-long v9, v9, v36

    .line 2042
    .line 2043
    ushr-long v58, v9, v4

    .line 2044
    .line 2045
    or-long v9, v58, v9

    .line 2046
    .line 2047
    and-long v9, v9, v38

    .line 2048
    .line 2049
    shl-long v9, v9, v29

    .line 2050
    .line 2051
    add-long v9, v9, v56

    .line 2052
    .line 2053
    and-long v5, v5, v27

    .line 2054
    .line 2055
    ushr-long v56, v5, v43

    .line 2056
    .line 2057
    or-long v5, v56, v5

    .line 2058
    .line 2059
    and-long v5, v5, v34

    .line 2060
    .line 2061
    ushr-long v56, v5, v7

    .line 2062
    .line 2063
    or-long v5, v56, v5

    .line 2064
    .line 2065
    and-long v5, v5, v36

    .line 2066
    .line 2067
    ushr-long v56, v5, v4

    .line 2068
    .line 2069
    or-long v5, v56, v5

    .line 2070
    .line 2071
    and-long v5, v5, v38

    .line 2072
    .line 2073
    or-long/2addr v5, v9

    .line 2074
    long-to-int v1, v5

    .line 2075
    const/16 v5, 0x5b

    .line 2076
    .line 2077
    aput-byte v5, v13, v1

    .line 2078
    .line 2079
    const/16 v1, -0x1e

    .line 2080
    .line 2081
    aput-byte v1, v13, v18

    .line 2082
    .line 2083
    const/4 v1, -0x5

    .line 2084
    aput-byte v1, v13, v44

    .line 2085
    .line 2086
    new-array v1, v8, [B

    .line 2087
    .line 2088
    const/16 v5, 0x6d

    .line 2089
    .line 2090
    aput-byte v5, v1, v42

    .line 2091
    .line 2092
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v5

    .line 2096
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2097
    .line 2098
    .line 2099
    move-result v5

    .line 2100
    not-int v5, v5

    .line 2101
    const v6, 0x707366e6

    .line 2102
    .line 2103
    .line 2104
    or-int/2addr v5, v6

    .line 2105
    const v6, 0xa80546

    .line 2106
    .line 2107
    .line 2108
    and-int/2addr v5, v6

    .line 2109
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v6

    .line 2113
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2114
    .line 2115
    .line 2116
    move-result v6

    .line 2117
    const v8, 0x882100

    .line 2118
    .line 2119
    .line 2120
    and-int/2addr v6, v8

    .line 2121
    const v8, 0x44012001    # 516.50006f

    .line 2122
    .line 2123
    .line 2124
    or-int/2addr v6, v8

    .line 2125
    add-int/2addr v5, v6

    .line 2126
    const v6, 0x44a92546

    .line 2127
    .line 2128
    .line 2129
    xor-int/2addr v5, v6

    .line 2130
    aput-byte v52, v1, v5

    .line 2131
    .line 2132
    const/16 v5, -0x28

    .line 2133
    .line 2134
    aput-byte v5, v1, v7

    .line 2135
    .line 2136
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v5

    .line 2140
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2141
    .line 2142
    .line 2143
    move-result v5

    .line 2144
    not-int v5, v5

    .line 2145
    const v6, -0x1cc98b91

    .line 2146
    .line 2147
    .line 2148
    or-int/2addr v6, v5

    .line 2149
    const v8, 0x6489b443

    .line 2150
    .line 2151
    .line 2152
    add-int/2addr v6, v8

    .line 2153
    const v8, -0x18400b91

    .line 2154
    .line 2155
    .line 2156
    or-int/2addr v5, v8

    .line 2157
    sub-int/2addr v6, v5

    .line 2158
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v5

    .line 2162
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2163
    .line 2164
    .line 2165
    move-result v5

    .line 2166
    const v8, 0x4c98188

    .line 2167
    .line 2168
    .line 2169
    int-to-long v8, v8

    .line 2170
    move v10, v4

    .line 2171
    int-to-long v4, v5

    .line 2172
    and-long v52, v4, v16

    .line 2173
    .line 2174
    mul-long v52, v52, v20

    .line 2175
    .line 2176
    and-long v52, v52, v22

    .line 2177
    .line 2178
    mul-long v52, v52, v24

    .line 2179
    .line 2180
    ushr-long v52, v52, v26

    .line 2181
    .line 2182
    and-long v52, v52, v27

    .line 2183
    .line 2184
    ushr-long v56, v4, v29

    .line 2185
    .line 2186
    and-long v56, v56, v16

    .line 2187
    .line 2188
    mul-long v56, v56, v20

    .line 2189
    .line 2190
    and-long v56, v56, v22

    .line 2191
    .line 2192
    mul-long v56, v56, v24

    .line 2193
    .line 2194
    ushr-long v56, v56, v26

    .line 2195
    .line 2196
    and-long v56, v56, v27

    .line 2197
    .line 2198
    shl-long v56, v56, v32

    .line 2199
    .line 2200
    add-long v56, v56, v52

    .line 2201
    .line 2202
    ushr-long v52, v4, v32

    .line 2203
    .line 2204
    and-long v52, v52, v16

    .line 2205
    .line 2206
    mul-long v52, v52, v20

    .line 2207
    .line 2208
    and-long v52, v52, v22

    .line 2209
    .line 2210
    mul-long v52, v52, v24

    .line 2211
    .line 2212
    ushr-long v52, v52, v26

    .line 2213
    .line 2214
    and-long v52, v52, v27

    .line 2215
    .line 2216
    shl-long v52, v52, v33

    .line 2217
    .line 2218
    or-long v52, v52, v56

    .line 2219
    .line 2220
    ushr-long v4, v4, v18

    .line 2221
    .line 2222
    and-long v4, v4, v16

    .line 2223
    .line 2224
    mul-long v4, v4, v20

    .line 2225
    .line 2226
    and-long v4, v4, v22

    .line 2227
    .line 2228
    mul-long v4, v4, v24

    .line 2229
    .line 2230
    ushr-long v4, v4, v26

    .line 2231
    .line 2232
    and-long v4, v4, v27

    .line 2233
    .line 2234
    shl-long v4, v4, v19

    .line 2235
    .line 2236
    add-long v4, v4, v52

    .line 2237
    .line 2238
    and-long v52, v8, v16

    .line 2239
    .line 2240
    mul-long v52, v52, v20

    .line 2241
    .line 2242
    and-long v52, v52, v22

    .line 2243
    .line 2244
    mul-long v52, v52, v24

    .line 2245
    .line 2246
    ushr-long v52, v52, v26

    .line 2247
    .line 2248
    and-long v52, v52, v27

    .line 2249
    .line 2250
    ushr-long v56, v8, v29

    .line 2251
    .line 2252
    and-long v56, v56, v16

    .line 2253
    .line 2254
    mul-long v56, v56, v20

    .line 2255
    .line 2256
    and-long v56, v56, v22

    .line 2257
    .line 2258
    mul-long v56, v56, v24

    .line 2259
    .line 2260
    ushr-long v56, v56, v26

    .line 2261
    .line 2262
    and-long v56, v56, v27

    .line 2263
    .line 2264
    shl-long v56, v56, v32

    .line 2265
    .line 2266
    or-long v52, v56, v52

    .line 2267
    .line 2268
    ushr-long v56, v8, v32

    .line 2269
    .line 2270
    and-long v56, v56, v16

    .line 2271
    .line 2272
    mul-long v56, v56, v20

    .line 2273
    .line 2274
    and-long v56, v56, v22

    .line 2275
    .line 2276
    mul-long v56, v56, v24

    .line 2277
    .line 2278
    ushr-long v56, v56, v26

    .line 2279
    .line 2280
    and-long v56, v56, v27

    .line 2281
    .line 2282
    shl-long v56, v56, v33

    .line 2283
    .line 2284
    add-long v56, v56, v52

    .line 2285
    .line 2286
    ushr-long v8, v8, v18

    .line 2287
    .line 2288
    and-long v8, v8, v16

    .line 2289
    .line 2290
    mul-long v8, v8, v20

    .line 2291
    .line 2292
    and-long v8, v8, v22

    .line 2293
    .line 2294
    mul-long v8, v8, v24

    .line 2295
    .line 2296
    ushr-long v8, v8, v26

    .line 2297
    .line 2298
    and-long v8, v8, v27

    .line 2299
    .line 2300
    shl-long v8, v8, v19

    .line 2301
    .line 2302
    or-long v8, v8, v56

    .line 2303
    .line 2304
    add-long/2addr v8, v4

    .line 2305
    ushr-long v4, v8, v19

    .line 2306
    .line 2307
    and-long v4, v4, v30

    .line 2308
    .line 2309
    ushr-long v52, v4, v43

    .line 2310
    .line 2311
    ushr-long/2addr v4, v7

    .line 2312
    or-long v4, v4, v52

    .line 2313
    .line 2314
    and-long v4, v4, v34

    .line 2315
    .line 2316
    ushr-long v52, v4, v7

    .line 2317
    .line 2318
    or-long v4, v52, v4

    .line 2319
    .line 2320
    and-long v4, v4, v36

    .line 2321
    .line 2322
    ushr-long v52, v4, v10

    .line 2323
    .line 2324
    or-long v4, v52, v4

    .line 2325
    .line 2326
    and-long v4, v4, v38

    .line 2327
    .line 2328
    shl-long v4, v4, v18

    .line 2329
    .line 2330
    ushr-long v52, v8, v33

    .line 2331
    .line 2332
    and-long v52, v52, v30

    .line 2333
    .line 2334
    ushr-long v56, v52, v43

    .line 2335
    .line 2336
    ushr-long v52, v52, v7

    .line 2337
    .line 2338
    or-long v52, v52, v56

    .line 2339
    .line 2340
    and-long v52, v52, v34

    .line 2341
    .line 2342
    ushr-long v56, v52, v7

    .line 2343
    .line 2344
    or-long v52, v56, v52

    .line 2345
    .line 2346
    and-long v52, v52, v36

    .line 2347
    .line 2348
    ushr-long v56, v52, v10

    .line 2349
    .line 2350
    or-long v52, v56, v52

    .line 2351
    .line 2352
    and-long v52, v52, v38

    .line 2353
    .line 2354
    shl-long v52, v52, v32

    .line 2355
    .line 2356
    add-long v52, v52, v4

    .line 2357
    .line 2358
    ushr-long v4, v8, v32

    .line 2359
    .line 2360
    and-long v4, v4, v30

    .line 2361
    .line 2362
    ushr-long v56, v4, v43

    .line 2363
    .line 2364
    ushr-long/2addr v4, v7

    .line 2365
    or-long v4, v4, v56

    .line 2366
    .line 2367
    and-long v4, v4, v34

    .line 2368
    .line 2369
    ushr-long v56, v4, v7

    .line 2370
    .line 2371
    or-long v4, v56, v4

    .line 2372
    .line 2373
    and-long v4, v4, v36

    .line 2374
    .line 2375
    ushr-long v56, v4, v10

    .line 2376
    .line 2377
    or-long v4, v56, v4

    .line 2378
    .line 2379
    and-long v4, v4, v38

    .line 2380
    .line 2381
    shl-long v4, v4, v29

    .line 2382
    .line 2383
    or-long v4, v4, v52

    .line 2384
    .line 2385
    and-long v8, v8, v30

    .line 2386
    .line 2387
    ushr-long v52, v8, v43

    .line 2388
    .line 2389
    ushr-long/2addr v8, v7

    .line 2390
    or-long v8, v8, v52

    .line 2391
    .line 2392
    and-long v8, v8, v34

    .line 2393
    .line 2394
    ushr-long v52, v8, v7

    .line 2395
    .line 2396
    or-long v8, v52, v8

    .line 2397
    .line 2398
    and-long v8, v8, v36

    .line 2399
    .line 2400
    ushr-long v52, v8, v10

    .line 2401
    .line 2402
    or-long v8, v52, v8

    .line 2403
    .line 2404
    and-long v8, v8, v38

    .line 2405
    .line 2406
    or-long/2addr v4, v8

    .line 2407
    long-to-int v4, v4

    .line 2408
    const v5, -0x7fadfc78

    .line 2409
    .line 2410
    .line 2411
    int-to-long v8, v5

    .line 2412
    int-to-long v4, v4

    .line 2413
    and-long v52, v4, v16

    .line 2414
    .line 2415
    mul-long v52, v52, v20

    .line 2416
    .line 2417
    and-long v52, v52, v22

    .line 2418
    .line 2419
    mul-long v52, v52, v24

    .line 2420
    .line 2421
    ushr-long v52, v52, v26

    .line 2422
    .line 2423
    and-long v52, v52, v27

    .line 2424
    .line 2425
    ushr-long v56, v4, v29

    .line 2426
    .line 2427
    and-long v56, v56, v16

    .line 2428
    .line 2429
    mul-long v56, v56, v20

    .line 2430
    .line 2431
    and-long v56, v56, v22

    .line 2432
    .line 2433
    mul-long v56, v56, v24

    .line 2434
    .line 2435
    ushr-long v56, v56, v26

    .line 2436
    .line 2437
    and-long v56, v56, v27

    .line 2438
    .line 2439
    shl-long v56, v56, v32

    .line 2440
    .line 2441
    or-long v52, v56, v52

    .line 2442
    .line 2443
    ushr-long v56, v4, v32

    .line 2444
    .line 2445
    and-long v56, v56, v16

    .line 2446
    .line 2447
    mul-long v56, v56, v20

    .line 2448
    .line 2449
    and-long v56, v56, v22

    .line 2450
    .line 2451
    mul-long v56, v56, v24

    .line 2452
    .line 2453
    ushr-long v56, v56, v26

    .line 2454
    .line 2455
    and-long v56, v56, v27

    .line 2456
    .line 2457
    shl-long v56, v56, v33

    .line 2458
    .line 2459
    or-long v52, v56, v52

    .line 2460
    .line 2461
    ushr-long v4, v4, v18

    .line 2462
    .line 2463
    and-long v4, v4, v16

    .line 2464
    .line 2465
    mul-long v4, v4, v20

    .line 2466
    .line 2467
    and-long v4, v4, v22

    .line 2468
    .line 2469
    mul-long v4, v4, v24

    .line 2470
    .line 2471
    ushr-long v4, v4, v26

    .line 2472
    .line 2473
    and-long v4, v4, v27

    .line 2474
    .line 2475
    shl-long v4, v4, v19

    .line 2476
    .line 2477
    add-long v4, v4, v52

    .line 2478
    .line 2479
    and-long v52, v8, v16

    .line 2480
    .line 2481
    mul-long v52, v52, v20

    .line 2482
    .line 2483
    and-long v52, v52, v22

    .line 2484
    .line 2485
    mul-long v52, v52, v24

    .line 2486
    .line 2487
    ushr-long v52, v52, v26

    .line 2488
    .line 2489
    and-long v52, v52, v27

    .line 2490
    .line 2491
    ushr-long v56, v8, v29

    .line 2492
    .line 2493
    and-long v56, v56, v16

    .line 2494
    .line 2495
    mul-long v56, v56, v20

    .line 2496
    .line 2497
    and-long v56, v56, v22

    .line 2498
    .line 2499
    mul-long v56, v56, v24

    .line 2500
    .line 2501
    ushr-long v56, v56, v26

    .line 2502
    .line 2503
    and-long v56, v56, v27

    .line 2504
    .line 2505
    shl-long v56, v56, v32

    .line 2506
    .line 2507
    or-long v52, v56, v52

    .line 2508
    .line 2509
    ushr-long v56, v8, v32

    .line 2510
    .line 2511
    and-long v56, v56, v16

    .line 2512
    .line 2513
    mul-long v56, v56, v20

    .line 2514
    .line 2515
    and-long v56, v56, v22

    .line 2516
    .line 2517
    mul-long v56, v56, v24

    .line 2518
    .line 2519
    ushr-long v56, v56, v26

    .line 2520
    .line 2521
    and-long v56, v56, v27

    .line 2522
    .line 2523
    shl-long v56, v56, v33

    .line 2524
    .line 2525
    or-long v52, v56, v52

    .line 2526
    .line 2527
    ushr-long v8, v8, v18

    .line 2528
    .line 2529
    and-long v8, v8, v16

    .line 2530
    .line 2531
    mul-long v8, v8, v20

    .line 2532
    .line 2533
    and-long v8, v8, v22

    .line 2534
    .line 2535
    mul-long v8, v8, v24

    .line 2536
    .line 2537
    ushr-long v8, v8, v26

    .line 2538
    .line 2539
    and-long v8, v8, v27

    .line 2540
    .line 2541
    shl-long v8, v8, v19

    .line 2542
    .line 2543
    or-long v8, v8, v52

    .line 2544
    .line 2545
    add-long/2addr v8, v4

    .line 2546
    add-long v8, v8, v50

    .line 2547
    .line 2548
    ushr-long v4, v8, v19

    .line 2549
    .line 2550
    and-long v4, v4, v30

    .line 2551
    .line 2552
    ushr-long v50, v4, v43

    .line 2553
    .line 2554
    ushr-long/2addr v4, v7

    .line 2555
    or-long v4, v4, v50

    .line 2556
    .line 2557
    and-long v4, v4, v34

    .line 2558
    .line 2559
    ushr-long v50, v4, v7

    .line 2560
    .line 2561
    or-long v4, v50, v4

    .line 2562
    .line 2563
    and-long v4, v4, v36

    .line 2564
    .line 2565
    ushr-long v50, v4, v10

    .line 2566
    .line 2567
    or-long v4, v50, v4

    .line 2568
    .line 2569
    and-long v4, v4, v38

    .line 2570
    .line 2571
    shl-long v4, v4, v18

    .line 2572
    .line 2573
    ushr-long v50, v8, v33

    .line 2574
    .line 2575
    and-long v50, v50, v30

    .line 2576
    .line 2577
    ushr-long v52, v50, v43

    .line 2578
    .line 2579
    ushr-long v50, v50, v7

    .line 2580
    .line 2581
    or-long v50, v50, v52

    .line 2582
    .line 2583
    and-long v50, v50, v34

    .line 2584
    .line 2585
    ushr-long v52, v50, v7

    .line 2586
    .line 2587
    or-long v50, v52, v50

    .line 2588
    .line 2589
    and-long v50, v50, v36

    .line 2590
    .line 2591
    ushr-long v52, v50, v10

    .line 2592
    .line 2593
    or-long v50, v52, v50

    .line 2594
    .line 2595
    and-long v50, v50, v38

    .line 2596
    .line 2597
    shl-long v50, v50, v32

    .line 2598
    .line 2599
    add-long v50, v50, v4

    .line 2600
    .line 2601
    ushr-long v4, v8, v32

    .line 2602
    .line 2603
    and-long v4, v4, v30

    .line 2604
    .line 2605
    ushr-long v52, v4, v43

    .line 2606
    .line 2607
    ushr-long/2addr v4, v7

    .line 2608
    or-long v4, v4, v52

    .line 2609
    .line 2610
    and-long v4, v4, v34

    .line 2611
    .line 2612
    ushr-long v52, v4, v7

    .line 2613
    .line 2614
    or-long v4, v52, v4

    .line 2615
    .line 2616
    and-long v4, v4, v36

    .line 2617
    .line 2618
    ushr-long v52, v4, v10

    .line 2619
    .line 2620
    or-long v4, v52, v4

    .line 2621
    .line 2622
    and-long v4, v4, v38

    .line 2623
    .line 2624
    shl-long v4, v4, v29

    .line 2625
    .line 2626
    or-long v4, v4, v50

    .line 2627
    .line 2628
    and-long v8, v8, v30

    .line 2629
    .line 2630
    ushr-long v30, v8, v43

    .line 2631
    .line 2632
    ushr-long/2addr v8, v7

    .line 2633
    or-long v8, v8, v30

    .line 2634
    .line 2635
    and-long v8, v8, v34

    .line 2636
    .line 2637
    ushr-long v30, v8, v7

    .line 2638
    .line 2639
    or-long v8, v30, v8

    .line 2640
    .line 2641
    and-long v8, v8, v36

    .line 2642
    .line 2643
    ushr-long v30, v8, v10

    .line 2644
    .line 2645
    or-long v8, v30, v8

    .line 2646
    .line 2647
    and-long v8, v8, v38

    .line 2648
    .line 2649
    or-long/2addr v4, v8

    .line 2650
    long-to-int v4, v4

    .line 2651
    not-int v5, v6

    .line 2652
    sub-int/2addr v4, v5

    .line 2653
    add-int/lit8 v4, v4, -0x1

    .line 2654
    .line 2655
    const v5, -0x1b244838

    .line 2656
    .line 2657
    .line 2658
    xor-int/2addr v4, v5

    .line 2659
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v5

    .line 2663
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2664
    .line 2665
    .line 2666
    move-result v5

    .line 2667
    add-int/lit8 v6, v5, -0x1

    .line 2668
    .line 2669
    mul-int/2addr v5, v7

    .line 2670
    sub-int/2addr v6, v5

    .line 2671
    const v5, 0x1e722e14

    .line 2672
    .line 2673
    .line 2674
    xor-int/2addr v5, v6

    .line 2675
    const v8, 0x1e722e14

    .line 2676
    .line 2677
    .line 2678
    and-int/2addr v6, v8

    .line 2679
    add-int/2addr v5, v6

    .line 2680
    invoke-static {v3, v5}, Lo3/N6;->a(Ljava/lang/Class;I)I

    .line 2681
    .line 2682
    .line 2683
    move-result v6

    .line 2684
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v8

    .line 2688
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 2689
    .line 2690
    .line 2691
    move-result v8

    .line 2692
    const v9, 0x72021090

    .line 2693
    .line 2694
    .line 2695
    and-int/2addr v8, v9

    .line 2696
    add-int/2addr v6, v8

    .line 2697
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v8

    .line 2701
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 2702
    .line 2703
    .line 2704
    move-result v8

    .line 2705
    or-int/2addr v8, v9

    .line 2706
    or-int/2addr v5, v9

    .line 2707
    sub-int/2addr v8, v5

    .line 2708
    add-int/2addr v8, v6

    .line 2709
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v5

    .line 2713
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2714
    .line 2715
    .line 2716
    move-result v5

    .line 2717
    const v6, 0x60009081

    .line 2718
    .line 2719
    .line 2720
    and-int/2addr v5, v6

    .line 2721
    const v6, 0x4288001

    .line 2722
    .line 2723
    .line 2724
    or-int/2addr v5, v6

    .line 2725
    add-int/2addr v8, v5

    .line 2726
    const v5, 0x762a90e3

    .line 2727
    .line 2728
    .line 2729
    xor-int/2addr v5, v8

    .line 2730
    aput-byte v5, v1, v4

    .line 2731
    .line 2732
    aput-byte v43, v1, v10

    .line 2733
    .line 2734
    const/16 v4, 0x49

    .line 2735
    .line 2736
    aput-byte v4, v1, v48

    .line 2737
    .line 2738
    const/16 v4, 0x2b

    .line 2739
    .line 2740
    aput-byte v4, v1, v55

    .line 2741
    .line 2742
    aput-byte v45, v1, v40

    .line 2743
    .line 2744
    aput-byte v11, v1, v29

    .line 2745
    .line 2746
    aput-byte v33, v1, v41

    .line 2747
    .line 2748
    aput-byte p1, v1, v15

    .line 2749
    .line 2750
    const/16 v4, 0x24

    .line 2751
    .line 2752
    aput-byte v4, v1, v49

    .line 2753
    .line 2754
    aput-byte v14, v1, v47

    .line 2755
    .line 2756
    const/16 v4, 0x37

    .line 2757
    .line 2758
    aput-byte v4, v1, v54

    .line 2759
    .line 2760
    const/16 v4, 0xe

    .line 2761
    .line 2762
    aput-byte v46, v1, v4

    .line 2763
    .line 2764
    const/16 v4, 0xf

    .line 2765
    .line 2766
    const/16 v5, -0xf

    .line 2767
    .line 2768
    aput-byte v5, v1, v4

    .line 2769
    .line 2770
    const/16 v4, -0x44

    .line 2771
    .line 2772
    aput-byte v4, v1, v32

    .line 2773
    .line 2774
    const/16 v4, 0x11

    .line 2775
    .line 2776
    const/16 v5, -0x59

    .line 2777
    .line 2778
    aput-byte v5, v1, v4

    .line 2779
    .line 2780
    const/16 v4, 0x12

    .line 2781
    .line 2782
    const/16 v5, 0x32

    .line 2783
    .line 2784
    aput-byte v5, v1, v4

    .line 2785
    .line 2786
    const/16 v4, 0x13

    .line 2787
    .line 2788
    const/16 v5, -0x40

    .line 2789
    .line 2790
    aput-byte v5, v1, v4

    .line 2791
    .line 2792
    const/16 v4, 0x14

    .line 2793
    .line 2794
    const/16 v5, -0x12

    .line 2795
    .line 2796
    aput-byte v5, v1, v4

    .line 2797
    .line 2798
    const/16 v4, 0x15

    .line 2799
    .line 2800
    const/16 v5, -0x5b

    .line 2801
    .line 2802
    aput-byte v5, v1, v4

    .line 2803
    .line 2804
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v4

    .line 2808
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2809
    .line 2810
    .line 2811
    move-result v4

    .line 2812
    not-int v4, v4

    .line 2813
    const v5, -0x582a10f0

    .line 2814
    .line 2815
    .line 2816
    or-int/2addr v5, v4

    .line 2817
    const v6, -0x7f6df717

    .line 2818
    .line 2819
    .line 2820
    add-int/2addr v5, v6

    .line 2821
    const v6, -0x58281007

    .line 2822
    .line 2823
    .line 2824
    or-int/2addr v4, v6

    .line 2825
    sub-int/2addr v5, v4

    .line 2826
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v3

    .line 2830
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2831
    .line 2832
    .line 2833
    move-result v3

    .line 2834
    const v4, 0x200e9

    .line 2835
    .line 2836
    .line 2837
    and-int/2addr v3, v4

    .line 2838
    const v4, 0x18104

    .line 2839
    .line 2840
    .line 2841
    or-int/2addr v3, v4

    .line 2842
    add-int/2addr v5, v3

    .line 2843
    const v3, -0x7f6c7605

    .line 2844
    .line 2845
    .line 2846
    int-to-long v3, v3

    .line 2847
    int-to-long v5, v5

    .line 2848
    and-long v8, v5, v16

    .line 2849
    .line 2850
    mul-long v8, v8, v20

    .line 2851
    .line 2852
    and-long v8, v8, v22

    .line 2853
    .line 2854
    mul-long v8, v8, v24

    .line 2855
    .line 2856
    ushr-long v8, v8, v26

    .line 2857
    .line 2858
    and-long v8, v8, v27

    .line 2859
    .line 2860
    ushr-long v14, v5, v29

    .line 2861
    .line 2862
    and-long v14, v14, v16

    .line 2863
    .line 2864
    mul-long v14, v14, v20

    .line 2865
    .line 2866
    and-long v14, v14, v22

    .line 2867
    .line 2868
    mul-long v14, v14, v24

    .line 2869
    .line 2870
    ushr-long v14, v14, v26

    .line 2871
    .line 2872
    and-long v14, v14, v27

    .line 2873
    .line 2874
    shl-long v14, v14, v32

    .line 2875
    .line 2876
    add-long/2addr v14, v8

    .line 2877
    ushr-long v8, v5, v32

    .line 2878
    .line 2879
    and-long v8, v8, v16

    .line 2880
    .line 2881
    mul-long v8, v8, v20

    .line 2882
    .line 2883
    and-long v8, v8, v22

    .line 2884
    .line 2885
    mul-long v8, v8, v24

    .line 2886
    .line 2887
    ushr-long v8, v8, v26

    .line 2888
    .line 2889
    and-long v8, v8, v27

    .line 2890
    .line 2891
    shl-long v8, v8, v33

    .line 2892
    .line 2893
    or-long/2addr v8, v14

    .line 2894
    ushr-long v5, v5, v18

    .line 2895
    .line 2896
    and-long v5, v5, v16

    .line 2897
    .line 2898
    mul-long v5, v5, v20

    .line 2899
    .line 2900
    and-long v5, v5, v22

    .line 2901
    .line 2902
    mul-long v5, v5, v24

    .line 2903
    .line 2904
    ushr-long v5, v5, v26

    .line 2905
    .line 2906
    and-long v5, v5, v27

    .line 2907
    .line 2908
    shl-long v5, v5, v19

    .line 2909
    .line 2910
    or-long/2addr v5, v8

    .line 2911
    and-long v8, v3, v16

    .line 2912
    .line 2913
    mul-long v8, v8, v20

    .line 2914
    .line 2915
    and-long v8, v8, v22

    .line 2916
    .line 2917
    mul-long v8, v8, v24

    .line 2918
    .line 2919
    ushr-long v8, v8, v26

    .line 2920
    .line 2921
    and-long v8, v8, v27

    .line 2922
    .line 2923
    ushr-long v14, v3, v29

    .line 2924
    .line 2925
    and-long v14, v14, v16

    .line 2926
    .line 2927
    mul-long v14, v14, v20

    .line 2928
    .line 2929
    and-long v14, v14, v22

    .line 2930
    .line 2931
    mul-long v14, v14, v24

    .line 2932
    .line 2933
    ushr-long v14, v14, v26

    .line 2934
    .line 2935
    and-long v14, v14, v27

    .line 2936
    .line 2937
    shl-long v14, v14, v32

    .line 2938
    .line 2939
    add-long/2addr v14, v8

    .line 2940
    ushr-long v8, v3, v32

    .line 2941
    .line 2942
    and-long v8, v8, v16

    .line 2943
    .line 2944
    mul-long v8, v8, v20

    .line 2945
    .line 2946
    and-long v8, v8, v22

    .line 2947
    .line 2948
    mul-long v8, v8, v24

    .line 2949
    .line 2950
    ushr-long v8, v8, v26

    .line 2951
    .line 2952
    and-long v8, v8, v27

    .line 2953
    .line 2954
    shl-long v8, v8, v33

    .line 2955
    .line 2956
    add-long/2addr v8, v14

    .line 2957
    ushr-long v3, v3, v18

    .line 2958
    .line 2959
    and-long v3, v3, v16

    .line 2960
    .line 2961
    mul-long v3, v3, v20

    .line 2962
    .line 2963
    and-long v3, v3, v22

    .line 2964
    .line 2965
    mul-long v3, v3, v24

    .line 2966
    .line 2967
    ushr-long v3, v3, v26

    .line 2968
    .line 2969
    and-long v3, v3, v27

    .line 2970
    .line 2971
    shl-long v3, v3, v19

    .line 2972
    .line 2973
    or-long/2addr v3, v8

    .line 2974
    add-long/2addr v3, v5

    .line 2975
    ushr-long v5, v3, v19

    .line 2976
    .line 2977
    and-long v5, v5, v27

    .line 2978
    .line 2979
    ushr-long v8, v5, v43

    .line 2980
    .line 2981
    or-long/2addr v5, v8

    .line 2982
    and-long v5, v5, v34

    .line 2983
    .line 2984
    ushr-long v8, v5, v7

    .line 2985
    .line 2986
    or-long/2addr v5, v8

    .line 2987
    and-long v5, v5, v36

    .line 2988
    .line 2989
    ushr-long v8, v5, v10

    .line 2990
    .line 2991
    or-long/2addr v5, v8

    .line 2992
    and-long v5, v5, v38

    .line 2993
    .line 2994
    shl-long v5, v5, v18

    .line 2995
    .line 2996
    ushr-long v8, v3, v33

    .line 2997
    .line 2998
    and-long v8, v8, v27

    .line 2999
    .line 3000
    ushr-long v14, v8, v43

    .line 3001
    .line 3002
    or-long/2addr v8, v14

    .line 3003
    and-long v8, v8, v34

    .line 3004
    .line 3005
    ushr-long v14, v8, v7

    .line 3006
    .line 3007
    or-long/2addr v8, v14

    .line 3008
    and-long v8, v8, v36

    .line 3009
    .line 3010
    ushr-long v14, v8, v10

    .line 3011
    .line 3012
    or-long/2addr v8, v14

    .line 3013
    and-long v8, v8, v38

    .line 3014
    .line 3015
    shl-long v8, v8, v32

    .line 3016
    .line 3017
    or-long/2addr v5, v8

    .line 3018
    ushr-long v8, v3, v32

    .line 3019
    .line 3020
    and-long v8, v8, v27

    .line 3021
    .line 3022
    ushr-long v14, v8, v43

    .line 3023
    .line 3024
    or-long/2addr v8, v14

    .line 3025
    and-long v8, v8, v34

    .line 3026
    .line 3027
    ushr-long v14, v8, v7

    .line 3028
    .line 3029
    or-long/2addr v8, v14

    .line 3030
    and-long v8, v8, v36

    .line 3031
    .line 3032
    ushr-long v14, v8, v10

    .line 3033
    .line 3034
    or-long/2addr v8, v14

    .line 3035
    and-long v8, v8, v38

    .line 3036
    .line 3037
    shl-long v8, v8, v29

    .line 3038
    .line 3039
    add-long/2addr v8, v5

    .line 3040
    and-long v3, v3, v27

    .line 3041
    .line 3042
    ushr-long v5, v3, v43

    .line 3043
    .line 3044
    or-long/2addr v3, v5

    .line 3045
    and-long v3, v3, v34

    .line 3046
    .line 3047
    ushr-long v5, v3, v7

    .line 3048
    .line 3049
    or-long/2addr v3, v5

    .line 3050
    and-long v3, v3, v36

    .line 3051
    .line 3052
    ushr-long v5, v3, v10

    .line 3053
    .line 3054
    or-long/2addr v3, v5

    .line 3055
    and-long v3, v3, v38

    .line 3056
    .line 3057
    or-long/2addr v3, v8

    .line 3058
    long-to-int v3, v3

    .line 3059
    const/16 v4, -0xf

    .line 3060
    .line 3061
    aput-byte v4, v1, v3

    .line 3062
    .line 3063
    const/16 v3, 0x17

    .line 3064
    .line 3065
    const/16 v4, -0x50

    .line 3066
    .line 3067
    aput-byte v4, v1, v3

    .line 3068
    .line 3069
    const/16 v3, -0x2e

    .line 3070
    .line 3071
    aput-byte v3, v1, v18

    .line 3072
    .line 3073
    const/16 v3, -0x40

    .line 3074
    .line 3075
    aput-byte v3, v1, v44

    .line 3076
    .line 3077
    invoke-static {v13, v1}, LT1/f0;->F([B[B)V

    .line 3078
    .line 3079
    .line 3080
    invoke-direct {v2, v13, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 3081
    .line 3082
    .line 3083
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 3084
    .line 3085
    .line 3086
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3087
    .line 3088
    .line 3089
    return v42

    .line 3090
    nop

    .line 3091
    :array_0
    .array-data 1
        0x7at
        -0x7ft
        -0x1t
        0x26t
    .end array-data

    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    :array_1
    .array-data 1
        -0x80t
        0x7bt
        -0x5bt
        0xbt
        0x55t
        0x50t
        -0x60t
        0x1at
    .end array-data

    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    :array_2
    .array-data 1
        0x3ft
        0x41t
        0x52t
        0x1dt
        0x60t
        0x37t
        -0x3t
        -0x25t
        -0x35t
        -0x8t
        -0x1et
    .end array-data
.end method

.method public final a(Landroid/content/Context;)V
    .locals 40

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    new-array v3, v2, [B

    .line 12
    .line 13
    const-class v4, LT1/f0;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    not-int v5, v5

    .line 24
    const v6, 0x1d435055

    .line 25
    .line 26
    .line 27
    or-int/2addr v6, v5

    .line 28
    invoke-static {v4, v6}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const v8, -0x65eef9fa    # -2.9990163E-23f

    .line 41
    .line 42
    .line 43
    and-int/2addr v7, v8

    .line 44
    add-int/2addr v6, v7

    .line 45
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    or-int/2addr v7, v8

    .line 54
    const v8, -0x60aca9a9

    .line 55
    .line 56
    .line 57
    or-int/2addr v5, v8

    .line 58
    sub-int/2addr v7, v5

    .line 59
    add-int/2addr v7, v6

    .line 60
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const v6, -0x7dcf78f6

    .line 69
    .line 70
    .line 71
    int-to-long v8, v6

    .line 72
    int-to-long v5, v5

    .line 73
    const-wide/16 v10, 0xff

    .line 74
    .line 75
    and-long v12, v5, v10

    .line 76
    .line 77
    const-wide v14, 0x101010101010101L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    mul-long/2addr v12, v14

    .line 83
    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long v12, v12, v16

    .line 89
    .line 90
    const-wide v18, 0x102040810204081L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    mul-long v12, v12, v18

    .line 96
    .line 97
    const/16 v20, 0x31

    .line 98
    .line 99
    ushr-long v12, v12, v20

    .line 100
    .line 101
    const-wide/16 v21, 0x5555

    .line 102
    .line 103
    and-long v12, v12, v21

    .line 104
    .line 105
    ushr-long v23, v5, v2

    .line 106
    .line 107
    and-long v23, v23, v10

    .line 108
    .line 109
    mul-long v23, v23, v14

    .line 110
    .line 111
    and-long v23, v23, v16

    .line 112
    .line 113
    mul-long v23, v23, v18

    .line 114
    .line 115
    ushr-long v23, v23, v20

    .line 116
    .line 117
    and-long v23, v23, v21

    .line 118
    .line 119
    const/16 v25, 0x10

    .line 120
    .line 121
    shl-long v23, v23, v25

    .line 122
    .line 123
    add-long v23, v23, v12

    .line 124
    .line 125
    ushr-long v12, v5, v25

    .line 126
    .line 127
    and-long/2addr v12, v10

    .line 128
    mul-long/2addr v12, v14

    .line 129
    and-long v12, v12, v16

    .line 130
    .line 131
    mul-long v12, v12, v18

    .line 132
    .line 133
    ushr-long v12, v12, v20

    .line 134
    .line 135
    and-long v12, v12, v21

    .line 136
    .line 137
    const/16 v26, 0x20

    .line 138
    .line 139
    shl-long v12, v12, v26

    .line 140
    .line 141
    or-long v12, v12, v23

    .line 142
    .line 143
    const/16 v23, 0x18

    .line 144
    .line 145
    ushr-long v5, v5, v23

    .line 146
    .line 147
    and-long/2addr v5, v10

    .line 148
    mul-long/2addr v5, v14

    .line 149
    and-long v5, v5, v16

    .line 150
    .line 151
    mul-long v5, v5, v18

    .line 152
    .line 153
    ushr-long v5, v5, v20

    .line 154
    .line 155
    and-long v5, v5, v21

    .line 156
    .line 157
    const/16 v24, 0x30

    .line 158
    .line 159
    shl-long v5, v5, v24

    .line 160
    .line 161
    add-long/2addr v5, v12

    .line 162
    and-long v12, v8, v10

    .line 163
    .line 164
    mul-long/2addr v12, v14

    .line 165
    and-long v12, v12, v16

    .line 166
    .line 167
    mul-long v12, v12, v18

    .line 168
    .line 169
    ushr-long v12, v12, v20

    .line 170
    .line 171
    and-long v12, v12, v21

    .line 172
    .line 173
    ushr-long v27, v8, v2

    .line 174
    .line 175
    and-long v27, v27, v10

    .line 176
    .line 177
    mul-long v27, v27, v14

    .line 178
    .line 179
    and-long v27, v27, v16

    .line 180
    .line 181
    mul-long v27, v27, v18

    .line 182
    .line 183
    ushr-long v27, v27, v20

    .line 184
    .line 185
    and-long v27, v27, v21

    .line 186
    .line 187
    shl-long v27, v27, v25

    .line 188
    .line 189
    add-long v27, v27, v12

    .line 190
    .line 191
    ushr-long v12, v8, v25

    .line 192
    .line 193
    and-long/2addr v12, v10

    .line 194
    mul-long/2addr v12, v14

    .line 195
    and-long v12, v12, v16

    .line 196
    .line 197
    mul-long v12, v12, v18

    .line 198
    .line 199
    ushr-long v12, v12, v20

    .line 200
    .line 201
    and-long v12, v12, v21

    .line 202
    .line 203
    shl-long v12, v12, v26

    .line 204
    .line 205
    add-long v12, v12, v27

    .line 206
    .line 207
    ushr-long v8, v8, v23

    .line 208
    .line 209
    and-long/2addr v8, v10

    .line 210
    mul-long/2addr v8, v14

    .line 211
    and-long v8, v8, v16

    .line 212
    .line 213
    mul-long v8, v8, v18

    .line 214
    .line 215
    ushr-long v8, v8, v20

    .line 216
    .line 217
    and-long v8, v8, v21

    .line 218
    .line 219
    shl-long v8, v8, v24

    .line 220
    .line 221
    add-long/2addr v8, v12

    .line 222
    add-long/2addr v8, v5

    .line 223
    ushr-long v5, v8, v24

    .line 224
    .line 225
    const-wide/32 v12, 0xaaaa

    .line 226
    .line 227
    .line 228
    and-long/2addr v5, v12

    .line 229
    const/16 v27, 0x1

    .line 230
    .line 231
    ushr-long v28, v5, v27

    .line 232
    .line 233
    const/16 v30, 0x2

    .line 234
    .line 235
    ushr-long v5, v5, v30

    .line 236
    .line 237
    or-long v5, v5, v28

    .line 238
    .line 239
    const-wide/32 v28, 0x33333333

    .line 240
    .line 241
    .line 242
    and-long v5, v5, v28

    .line 243
    .line 244
    ushr-long v31, v5, v30

    .line 245
    .line 246
    or-long v5, v31, v5

    .line 247
    .line 248
    const-wide/32 v31, 0xf0f0f0f

    .line 249
    .line 250
    .line 251
    and-long v5, v5, v31

    .line 252
    .line 253
    const/16 v33, 0x4

    .line 254
    .line 255
    ushr-long v34, v5, v33

    .line 256
    .line 257
    or-long v5, v34, v5

    .line 258
    .line 259
    const-wide/32 v34, 0xff00ff

    .line 260
    .line 261
    .line 262
    and-long v5, v5, v34

    .line 263
    .line 264
    shl-long v5, v5, v23

    .line 265
    .line 266
    ushr-long v36, v8, v26

    .line 267
    .line 268
    and-long v36, v36, v12

    .line 269
    .line 270
    ushr-long v38, v36, v27

    .line 271
    .line 272
    ushr-long v36, v36, v30

    .line 273
    .line 274
    or-long v36, v36, v38

    .line 275
    .line 276
    and-long v36, v36, v28

    .line 277
    .line 278
    ushr-long v38, v36, v30

    .line 279
    .line 280
    or-long v36, v38, v36

    .line 281
    .line 282
    and-long v36, v36, v31

    .line 283
    .line 284
    ushr-long v38, v36, v33

    .line 285
    .line 286
    or-long v36, v38, v36

    .line 287
    .line 288
    and-long v36, v36, v34

    .line 289
    .line 290
    shl-long v36, v36, v25

    .line 291
    .line 292
    or-long v5, v36, v5

    .line 293
    .line 294
    ushr-long v36, v8, v25

    .line 295
    .line 296
    and-long v36, v36, v12

    .line 297
    .line 298
    ushr-long v38, v36, v27

    .line 299
    .line 300
    ushr-long v36, v36, v30

    .line 301
    .line 302
    or-long v36, v36, v38

    .line 303
    .line 304
    and-long v36, v36, v28

    .line 305
    .line 306
    ushr-long v38, v36, v30

    .line 307
    .line 308
    or-long v36, v38, v36

    .line 309
    .line 310
    and-long v36, v36, v31

    .line 311
    .line 312
    ushr-long v38, v36, v33

    .line 313
    .line 314
    or-long v36, v38, v36

    .line 315
    .line 316
    and-long v36, v36, v34

    .line 317
    .line 318
    shl-long v36, v36, v2

    .line 319
    .line 320
    or-long v5, v36, v5

    .line 321
    .line 322
    and-long/2addr v8, v12

    .line 323
    ushr-long v36, v8, v27

    .line 324
    .line 325
    ushr-long v8, v8, v30

    .line 326
    .line 327
    or-long v8, v8, v36

    .line 328
    .line 329
    and-long v8, v8, v28

    .line 330
    .line 331
    ushr-long v36, v8, v30

    .line 332
    .line 333
    or-long v8, v36, v8

    .line 334
    .line 335
    and-long v8, v8, v31

    .line 336
    .line 337
    ushr-long v36, v8, v33

    .line 338
    .line 339
    or-long v8, v36, v8

    .line 340
    .line 341
    and-long v8, v8, v34

    .line 342
    .line 343
    or-long/2addr v5, v8

    .line 344
    long-to-int v5, v5

    .line 345
    const v6, 0x208108

    .line 346
    .line 347
    .line 348
    or-int/2addr v5, v6

    .line 349
    add-int/2addr v7, v5

    .line 350
    const v5, -0x65ce78f2

    .line 351
    .line 352
    .line 353
    xor-int/2addr v5, v7

    .line 354
    const/16 v6, 0x36

    .line 355
    .line 356
    aput-byte v6, v3, v5

    .line 357
    .line 358
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    not-int v5, v5

    .line 367
    const v6, 0x6438a721

    .line 368
    .line 369
    .line 370
    int-to-long v6, v6

    .line 371
    int-to-long v8, v5

    .line 372
    and-long v36, v8, v10

    .line 373
    .line 374
    mul-long v36, v36, v14

    .line 375
    .line 376
    and-long v36, v36, v16

    .line 377
    .line 378
    mul-long v36, v36, v18

    .line 379
    .line 380
    ushr-long v36, v36, v20

    .line 381
    .line 382
    and-long v36, v36, v21

    .line 383
    .line 384
    ushr-long v38, v8, v2

    .line 385
    .line 386
    and-long v38, v38, v10

    .line 387
    .line 388
    mul-long v38, v38, v14

    .line 389
    .line 390
    and-long v38, v38, v16

    .line 391
    .line 392
    mul-long v38, v38, v18

    .line 393
    .line 394
    ushr-long v38, v38, v20

    .line 395
    .line 396
    and-long v38, v38, v21

    .line 397
    .line 398
    shl-long v38, v38, v25

    .line 399
    .line 400
    or-long v36, v38, v36

    .line 401
    .line 402
    ushr-long v38, v8, v25

    .line 403
    .line 404
    and-long v38, v38, v10

    .line 405
    .line 406
    mul-long v38, v38, v14

    .line 407
    .line 408
    and-long v38, v38, v16

    .line 409
    .line 410
    mul-long v38, v38, v18

    .line 411
    .line 412
    ushr-long v38, v38, v20

    .line 413
    .line 414
    and-long v38, v38, v21

    .line 415
    .line 416
    shl-long v38, v38, v26

    .line 417
    .line 418
    or-long v36, v38, v36

    .line 419
    .line 420
    ushr-long v8, v8, v23

    .line 421
    .line 422
    and-long/2addr v8, v10

    .line 423
    mul-long/2addr v8, v14

    .line 424
    and-long v8, v8, v16

    .line 425
    .line 426
    mul-long v8, v8, v18

    .line 427
    .line 428
    ushr-long v8, v8, v20

    .line 429
    .line 430
    and-long v8, v8, v21

    .line 431
    .line 432
    shl-long v8, v8, v24

    .line 433
    .line 434
    or-long v8, v8, v36

    .line 435
    .line 436
    and-long v36, v6, v10

    .line 437
    .line 438
    mul-long v36, v36, v14

    .line 439
    .line 440
    and-long v36, v36, v16

    .line 441
    .line 442
    mul-long v36, v36, v18

    .line 443
    .line 444
    ushr-long v36, v36, v20

    .line 445
    .line 446
    and-long v36, v36, v21

    .line 447
    .line 448
    ushr-long v38, v6, v2

    .line 449
    .line 450
    and-long v38, v38, v10

    .line 451
    .line 452
    mul-long v38, v38, v14

    .line 453
    .line 454
    and-long v38, v38, v16

    .line 455
    .line 456
    mul-long v38, v38, v18

    .line 457
    .line 458
    ushr-long v38, v38, v20

    .line 459
    .line 460
    and-long v38, v38, v21

    .line 461
    .line 462
    shl-long v38, v38, v25

    .line 463
    .line 464
    add-long v38, v38, v36

    .line 465
    .line 466
    ushr-long v36, v6, v25

    .line 467
    .line 468
    and-long v36, v36, v10

    .line 469
    .line 470
    mul-long v36, v36, v14

    .line 471
    .line 472
    and-long v36, v36, v16

    .line 473
    .line 474
    mul-long v36, v36, v18

    .line 475
    .line 476
    ushr-long v36, v36, v20

    .line 477
    .line 478
    and-long v36, v36, v21

    .line 479
    .line 480
    shl-long v36, v36, v26

    .line 481
    .line 482
    add-long v36, v36, v38

    .line 483
    .line 484
    ushr-long v5, v6, v23

    .line 485
    .line 486
    and-long/2addr v5, v10

    .line 487
    mul-long/2addr v5, v14

    .line 488
    and-long v5, v5, v16

    .line 489
    .line 490
    mul-long v5, v5, v18

    .line 491
    .line 492
    ushr-long v5, v5, v20

    .line 493
    .line 494
    and-long v5, v5, v21

    .line 495
    .line 496
    shl-long v5, v5, v24

    .line 497
    .line 498
    or-long v5, v5, v36

    .line 499
    .line 500
    add-long/2addr v5, v8

    .line 501
    const-wide v7, 0x5555555555555555L    # 1.1945305291614955E103

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    add-long/2addr v5, v7

    .line 507
    ushr-long v7, v5, v24

    .line 508
    .line 509
    and-long/2addr v7, v12

    .line 510
    ushr-long v36, v7, v27

    .line 511
    .line 512
    ushr-long v7, v7, v30

    .line 513
    .line 514
    or-long v7, v7, v36

    .line 515
    .line 516
    and-long v7, v7, v28

    .line 517
    .line 518
    ushr-long v36, v7, v30

    .line 519
    .line 520
    or-long v7, v36, v7

    .line 521
    .line 522
    and-long v7, v7, v31

    .line 523
    .line 524
    ushr-long v36, v7, v33

    .line 525
    .line 526
    or-long v7, v36, v7

    .line 527
    .line 528
    and-long v7, v7, v34

    .line 529
    .line 530
    shl-long v7, v7, v23

    .line 531
    .line 532
    ushr-long v36, v5, v26

    .line 533
    .line 534
    and-long v36, v36, v12

    .line 535
    .line 536
    ushr-long v38, v36, v27

    .line 537
    .line 538
    ushr-long v36, v36, v30

    .line 539
    .line 540
    or-long v36, v36, v38

    .line 541
    .line 542
    and-long v36, v36, v28

    .line 543
    .line 544
    ushr-long v38, v36, v30

    .line 545
    .line 546
    or-long v36, v38, v36

    .line 547
    .line 548
    and-long v36, v36, v31

    .line 549
    .line 550
    ushr-long v38, v36, v33

    .line 551
    .line 552
    or-long v36, v38, v36

    .line 553
    .line 554
    and-long v36, v36, v34

    .line 555
    .line 556
    shl-long v36, v36, v25

    .line 557
    .line 558
    add-long v36, v36, v7

    .line 559
    .line 560
    ushr-long v7, v5, v25

    .line 561
    .line 562
    and-long/2addr v7, v12

    .line 563
    ushr-long v38, v7, v27

    .line 564
    .line 565
    ushr-long v7, v7, v30

    .line 566
    .line 567
    or-long v7, v7, v38

    .line 568
    .line 569
    and-long v7, v7, v28

    .line 570
    .line 571
    ushr-long v38, v7, v30

    .line 572
    .line 573
    or-long v7, v38, v7

    .line 574
    .line 575
    and-long v7, v7, v31

    .line 576
    .line 577
    ushr-long v38, v7, v33

    .line 578
    .line 579
    or-long v7, v38, v7

    .line 580
    .line 581
    and-long v7, v7, v34

    .line 582
    .line 583
    shl-long/2addr v7, v2

    .line 584
    or-long v7, v7, v36

    .line 585
    .line 586
    and-long/2addr v5, v12

    .line 587
    ushr-long v36, v5, v27

    .line 588
    .line 589
    ushr-long v5, v5, v30

    .line 590
    .line 591
    or-long v5, v5, v36

    .line 592
    .line 593
    and-long v5, v5, v28

    .line 594
    .line 595
    ushr-long v36, v5, v30

    .line 596
    .line 597
    or-long v5, v36, v5

    .line 598
    .line 599
    and-long v5, v5, v31

    .line 600
    .line 601
    ushr-long v36, v5, v33

    .line 602
    .line 603
    or-long v5, v36, v5

    .line 604
    .line 605
    and-long v5, v5, v34

    .line 606
    .line 607
    add-long/2addr v5, v7

    .line 608
    long-to-int v5, v5

    .line 609
    const v6, 0x23549f00

    .line 610
    .line 611
    .line 612
    int-to-long v6, v6

    .line 613
    int-to-long v8, v5

    .line 614
    and-long v36, v8, v10

    .line 615
    .line 616
    mul-long v36, v36, v14

    .line 617
    .line 618
    and-long v36, v36, v16

    .line 619
    .line 620
    mul-long v36, v36, v18

    .line 621
    .line 622
    ushr-long v36, v36, v20

    .line 623
    .line 624
    and-long v36, v36, v21

    .line 625
    .line 626
    ushr-long v38, v8, v2

    .line 627
    .line 628
    and-long v38, v38, v10

    .line 629
    .line 630
    mul-long v38, v38, v14

    .line 631
    .line 632
    and-long v38, v38, v16

    .line 633
    .line 634
    mul-long v38, v38, v18

    .line 635
    .line 636
    ushr-long v38, v38, v20

    .line 637
    .line 638
    and-long v38, v38, v21

    .line 639
    .line 640
    shl-long v38, v38, v25

    .line 641
    .line 642
    add-long v38, v38, v36

    .line 643
    .line 644
    ushr-long v36, v8, v25

    .line 645
    .line 646
    and-long v36, v36, v10

    .line 647
    .line 648
    mul-long v36, v36, v14

    .line 649
    .line 650
    and-long v36, v36, v16

    .line 651
    .line 652
    mul-long v36, v36, v18

    .line 653
    .line 654
    ushr-long v36, v36, v20

    .line 655
    .line 656
    and-long v36, v36, v21

    .line 657
    .line 658
    shl-long v36, v36, v26

    .line 659
    .line 660
    or-long v36, v36, v38

    .line 661
    .line 662
    ushr-long v8, v8, v23

    .line 663
    .line 664
    and-long/2addr v8, v10

    .line 665
    mul-long/2addr v8, v14

    .line 666
    and-long v8, v8, v16

    .line 667
    .line 668
    mul-long v8, v8, v18

    .line 669
    .line 670
    ushr-long v8, v8, v20

    .line 671
    .line 672
    and-long v8, v8, v21

    .line 673
    .line 674
    shl-long v8, v8, v24

    .line 675
    .line 676
    or-long v8, v8, v36

    .line 677
    .line 678
    and-long v36, v6, v10

    .line 679
    .line 680
    mul-long v36, v36, v14

    .line 681
    .line 682
    and-long v36, v36, v16

    .line 683
    .line 684
    mul-long v36, v36, v18

    .line 685
    .line 686
    ushr-long v36, v36, v20

    .line 687
    .line 688
    and-long v36, v36, v21

    .line 689
    .line 690
    ushr-long v38, v6, v2

    .line 691
    .line 692
    and-long v38, v38, v10

    .line 693
    .line 694
    mul-long v38, v38, v14

    .line 695
    .line 696
    and-long v38, v38, v16

    .line 697
    .line 698
    mul-long v38, v38, v18

    .line 699
    .line 700
    ushr-long v38, v38, v20

    .line 701
    .line 702
    and-long v38, v38, v21

    .line 703
    .line 704
    shl-long v38, v38, v25

    .line 705
    .line 706
    add-long v38, v38, v36

    .line 707
    .line 708
    ushr-long v36, v6, v25

    .line 709
    .line 710
    and-long v36, v36, v10

    .line 711
    .line 712
    mul-long v36, v36, v14

    .line 713
    .line 714
    and-long v36, v36, v16

    .line 715
    .line 716
    mul-long v36, v36, v18

    .line 717
    .line 718
    ushr-long v36, v36, v20

    .line 719
    .line 720
    and-long v36, v36, v21

    .line 721
    .line 722
    shl-long v36, v36, v26

    .line 723
    .line 724
    add-long v36, v36, v38

    .line 725
    .line 726
    ushr-long v5, v6, v23

    .line 727
    .line 728
    and-long/2addr v5, v10

    .line 729
    mul-long/2addr v5, v14

    .line 730
    and-long v5, v5, v16

    .line 731
    .line 732
    mul-long v5, v5, v18

    .line 733
    .line 734
    ushr-long v5, v5, v20

    .line 735
    .line 736
    and-long v5, v5, v21

    .line 737
    .line 738
    shl-long v5, v5, v24

    .line 739
    .line 740
    add-long v5, v5, v36

    .line 741
    .line 742
    add-long/2addr v5, v8

    .line 743
    ushr-long v7, v5, v24

    .line 744
    .line 745
    and-long/2addr v7, v12

    .line 746
    ushr-long v36, v7, v27

    .line 747
    .line 748
    ushr-long v7, v7, v30

    .line 749
    .line 750
    or-long v7, v7, v36

    .line 751
    .line 752
    and-long v7, v7, v28

    .line 753
    .line 754
    ushr-long v36, v7, v30

    .line 755
    .line 756
    or-long v7, v36, v7

    .line 757
    .line 758
    and-long v7, v7, v31

    .line 759
    .line 760
    ushr-long v36, v7, v33

    .line 761
    .line 762
    or-long v7, v36, v7

    .line 763
    .line 764
    and-long v7, v7, v34

    .line 765
    .line 766
    shl-long v7, v7, v23

    .line 767
    .line 768
    ushr-long v36, v5, v26

    .line 769
    .line 770
    and-long v36, v36, v12

    .line 771
    .line 772
    ushr-long v38, v36, v27

    .line 773
    .line 774
    ushr-long v36, v36, v30

    .line 775
    .line 776
    or-long v36, v36, v38

    .line 777
    .line 778
    and-long v36, v36, v28

    .line 779
    .line 780
    ushr-long v38, v36, v30

    .line 781
    .line 782
    or-long v36, v38, v36

    .line 783
    .line 784
    and-long v36, v36, v31

    .line 785
    .line 786
    ushr-long v38, v36, v33

    .line 787
    .line 788
    or-long v36, v38, v36

    .line 789
    .line 790
    and-long v36, v36, v34

    .line 791
    .line 792
    shl-long v36, v36, v25

    .line 793
    .line 794
    or-long v7, v36, v7

    .line 795
    .line 796
    ushr-long v36, v5, v25

    .line 797
    .line 798
    and-long v36, v36, v12

    .line 799
    .line 800
    ushr-long v38, v36, v27

    .line 801
    .line 802
    ushr-long v36, v36, v30

    .line 803
    .line 804
    or-long v36, v36, v38

    .line 805
    .line 806
    and-long v36, v36, v28

    .line 807
    .line 808
    ushr-long v38, v36, v30

    .line 809
    .line 810
    or-long v36, v38, v36

    .line 811
    .line 812
    and-long v36, v36, v31

    .line 813
    .line 814
    ushr-long v38, v36, v33

    .line 815
    .line 816
    or-long v36, v38, v36

    .line 817
    .line 818
    and-long v36, v36, v34

    .line 819
    .line 820
    shl-long v36, v36, v2

    .line 821
    .line 822
    add-long v36, v36, v7

    .line 823
    .line 824
    and-long/2addr v5, v12

    .line 825
    ushr-long v7, v5, v27

    .line 826
    .line 827
    ushr-long v5, v5, v30

    .line 828
    .line 829
    or-long/2addr v5, v7

    .line 830
    and-long v5, v5, v28

    .line 831
    .line 832
    ushr-long v7, v5, v30

    .line 833
    .line 834
    or-long/2addr v5, v7

    .line 835
    and-long v5, v5, v31

    .line 836
    .line 837
    ushr-long v7, v5, v33

    .line 838
    .line 839
    or-long/2addr v5, v7

    .line 840
    and-long v5, v5, v34

    .line 841
    .line 842
    or-long v5, v5, v36

    .line 843
    .line 844
    long-to-int v5, v5

    .line 845
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 850
    .line 851
    .line 852
    move-result v6

    .line 853
    const v7, -0x3445842

    .line 854
    .line 855
    .line 856
    or-int/2addr v6, v7

    .line 857
    sub-int/2addr v6, v7

    .line 858
    const v7, -0x77fdbfbf

    .line 859
    .line 860
    .line 861
    or-int/2addr v6, v7

    .line 862
    add-int/2addr v5, v6

    .line 863
    const v6, -0x54a920db

    .line 864
    .line 865
    .line 866
    xor-int/2addr v5, v6

    .line 867
    aput-byte v5, v3, v27

    .line 868
    .line 869
    const/16 v5, -0x37

    .line 870
    .line 871
    aput-byte v5, v3, v30

    .line 872
    .line 873
    const/4 v5, 0x3

    .line 874
    const/16 v6, -0x46

    .line 875
    .line 876
    aput-byte v6, v3, v5

    .line 877
    .line 878
    const/4 v5, -0x4

    .line 879
    aput-byte v5, v3, v33

    .line 880
    .line 881
    const/4 v5, 0x5

    .line 882
    const/16 v6, -0x35

    .line 883
    .line 884
    aput-byte v6, v3, v5

    .line 885
    .line 886
    const/4 v5, 0x6

    .line 887
    aput-byte v27, v3, v5

    .line 888
    .line 889
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 894
    .line 895
    .line 896
    move-result v5

    .line 897
    not-int v5, v5

    .line 898
    const v6, 0x29cbdb87

    .line 899
    .line 900
    .line 901
    or-int/2addr v5, v6

    .line 902
    const v6, 0x245252

    .line 903
    .line 904
    .line 905
    int-to-long v6, v6

    .line 906
    int-to-long v8, v5

    .line 907
    and-long v36, v8, v10

    .line 908
    .line 909
    mul-long v36, v36, v14

    .line 910
    .line 911
    and-long v36, v36, v16

    .line 912
    .line 913
    mul-long v36, v36, v18

    .line 914
    .line 915
    ushr-long v36, v36, v20

    .line 916
    .line 917
    and-long v36, v36, v21

    .line 918
    .line 919
    ushr-long v38, v8, v2

    .line 920
    .line 921
    and-long v38, v38, v10

    .line 922
    .line 923
    mul-long v38, v38, v14

    .line 924
    .line 925
    and-long v38, v38, v16

    .line 926
    .line 927
    mul-long v38, v38, v18

    .line 928
    .line 929
    ushr-long v38, v38, v20

    .line 930
    .line 931
    and-long v38, v38, v21

    .line 932
    .line 933
    shl-long v38, v38, v25

    .line 934
    .line 935
    or-long v36, v38, v36

    .line 936
    .line 937
    ushr-long v38, v8, v25

    .line 938
    .line 939
    and-long v38, v38, v10

    .line 940
    .line 941
    mul-long v38, v38, v14

    .line 942
    .line 943
    and-long v38, v38, v16

    .line 944
    .line 945
    mul-long v38, v38, v18

    .line 946
    .line 947
    ushr-long v38, v38, v20

    .line 948
    .line 949
    and-long v38, v38, v21

    .line 950
    .line 951
    shl-long v38, v38, v26

    .line 952
    .line 953
    add-long v38, v38, v36

    .line 954
    .line 955
    ushr-long v8, v8, v23

    .line 956
    .line 957
    and-long/2addr v8, v10

    .line 958
    mul-long/2addr v8, v14

    .line 959
    and-long v8, v8, v16

    .line 960
    .line 961
    mul-long v8, v8, v18

    .line 962
    .line 963
    ushr-long v8, v8, v20

    .line 964
    .line 965
    and-long v8, v8, v21

    .line 966
    .line 967
    shl-long v8, v8, v24

    .line 968
    .line 969
    or-long v8, v8, v38

    .line 970
    .line 971
    and-long v36, v6, v10

    .line 972
    .line 973
    mul-long v36, v36, v14

    .line 974
    .line 975
    and-long v36, v36, v16

    .line 976
    .line 977
    mul-long v36, v36, v18

    .line 978
    .line 979
    ushr-long v36, v36, v20

    .line 980
    .line 981
    and-long v36, v36, v21

    .line 982
    .line 983
    ushr-long v38, v6, v2

    .line 984
    .line 985
    and-long v38, v38, v10

    .line 986
    .line 987
    mul-long v38, v38, v14

    .line 988
    .line 989
    and-long v38, v38, v16

    .line 990
    .line 991
    mul-long v38, v38, v18

    .line 992
    .line 993
    ushr-long v38, v38, v20

    .line 994
    .line 995
    and-long v38, v38, v21

    .line 996
    .line 997
    shl-long v38, v38, v25

    .line 998
    .line 999
    add-long v38, v38, v36

    .line 1000
    .line 1001
    ushr-long v36, v6, v25

    .line 1002
    .line 1003
    and-long v36, v36, v10

    .line 1004
    .line 1005
    mul-long v36, v36, v14

    .line 1006
    .line 1007
    and-long v36, v36, v16

    .line 1008
    .line 1009
    mul-long v36, v36, v18

    .line 1010
    .line 1011
    ushr-long v36, v36, v20

    .line 1012
    .line 1013
    and-long v36, v36, v21

    .line 1014
    .line 1015
    shl-long v36, v36, v26

    .line 1016
    .line 1017
    add-long v36, v36, v38

    .line 1018
    .line 1019
    ushr-long v5, v6, v23

    .line 1020
    .line 1021
    and-long/2addr v5, v10

    .line 1022
    mul-long/2addr v5, v14

    .line 1023
    and-long v5, v5, v16

    .line 1024
    .line 1025
    mul-long v5, v5, v18

    .line 1026
    .line 1027
    ushr-long v5, v5, v20

    .line 1028
    .line 1029
    and-long v5, v5, v21

    .line 1030
    .line 1031
    shl-long v5, v5, v24

    .line 1032
    .line 1033
    add-long v5, v5, v36

    .line 1034
    .line 1035
    add-long/2addr v5, v8

    .line 1036
    ushr-long v7, v5, v24

    .line 1037
    .line 1038
    and-long/2addr v7, v12

    .line 1039
    ushr-long v9, v7, v27

    .line 1040
    .line 1041
    ushr-long v7, v7, v30

    .line 1042
    .line 1043
    or-long/2addr v7, v9

    .line 1044
    and-long v7, v7, v28

    .line 1045
    .line 1046
    ushr-long v9, v7, v30

    .line 1047
    .line 1048
    or-long/2addr v7, v9

    .line 1049
    and-long v7, v7, v31

    .line 1050
    .line 1051
    ushr-long v9, v7, v33

    .line 1052
    .line 1053
    or-long/2addr v7, v9

    .line 1054
    and-long v7, v7, v34

    .line 1055
    .line 1056
    shl-long v7, v7, v23

    .line 1057
    .line 1058
    ushr-long v9, v5, v26

    .line 1059
    .line 1060
    and-long/2addr v9, v12

    .line 1061
    ushr-long v14, v9, v27

    .line 1062
    .line 1063
    ushr-long v9, v9, v30

    .line 1064
    .line 1065
    or-long/2addr v9, v14

    .line 1066
    and-long v9, v9, v28

    .line 1067
    .line 1068
    ushr-long v14, v9, v30

    .line 1069
    .line 1070
    or-long/2addr v9, v14

    .line 1071
    and-long v9, v9, v31

    .line 1072
    .line 1073
    ushr-long v14, v9, v33

    .line 1074
    .line 1075
    or-long/2addr v9, v14

    .line 1076
    and-long v9, v9, v34

    .line 1077
    .line 1078
    shl-long v9, v9, v25

    .line 1079
    .line 1080
    add-long/2addr v9, v7

    .line 1081
    ushr-long v7, v5, v25

    .line 1082
    .line 1083
    and-long/2addr v7, v12

    .line 1084
    ushr-long v14, v7, v27

    .line 1085
    .line 1086
    ushr-long v7, v7, v30

    .line 1087
    .line 1088
    or-long/2addr v7, v14

    .line 1089
    and-long v7, v7, v28

    .line 1090
    .line 1091
    ushr-long v14, v7, v30

    .line 1092
    .line 1093
    or-long/2addr v7, v14

    .line 1094
    and-long v7, v7, v31

    .line 1095
    .line 1096
    ushr-long v14, v7, v33

    .line 1097
    .line 1098
    or-long/2addr v7, v14

    .line 1099
    and-long v7, v7, v34

    .line 1100
    .line 1101
    shl-long/2addr v7, v2

    .line 1102
    or-long/2addr v7, v9

    .line 1103
    and-long/2addr v5, v12

    .line 1104
    ushr-long v9, v5, v27

    .line 1105
    .line 1106
    ushr-long v5, v5, v30

    .line 1107
    .line 1108
    or-long/2addr v5, v9

    .line 1109
    and-long v5, v5, v28

    .line 1110
    .line 1111
    ushr-long v9, v5, v30

    .line 1112
    .line 1113
    or-long/2addr v5, v9

    .line 1114
    and-long v5, v5, v31

    .line 1115
    .line 1116
    ushr-long v9, v5, v33

    .line 1117
    .line 1118
    or-long/2addr v5, v9

    .line 1119
    and-long v5, v5, v34

    .line 1120
    .line 1121
    or-long/2addr v5, v7

    .line 1122
    long-to-int v2, v5

    .line 1123
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v4

    .line 1127
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1128
    .line 1129
    .line 1130
    move-result v4

    .line 1131
    const v5, 0x202c0851

    .line 1132
    .line 1133
    .line 1134
    and-int/2addr v4, v5

    .line 1135
    const v5, 0x20080801

    .line 1136
    .line 1137
    .line 1138
    or-int/2addr v4, v5

    .line 1139
    neg-int v2, v2

    .line 1140
    xor-int v5, v4, v2

    .line 1141
    .line 1142
    not-int v4, v4

    .line 1143
    and-int/2addr v2, v4

    .line 1144
    mul-int/lit8 v2, v2, 0x2

    .line 1145
    .line 1146
    sub-int/2addr v5, v2

    .line 1147
    const v2, 0x202c5a54

    .line 1148
    .line 1149
    .line 1150
    xor-int/2addr v2, v5

    .line 1151
    const/16 v4, -0x74

    .line 1152
    .line 1153
    aput-byte v4, v3, v2

    .line 1154
    .line 1155
    invoke-static {v1, v3}, LT1/f0;->F([B[B)V

    .line 1156
    .line 1157
    .line 1158
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1159
    .line 1160
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual/range {p0 .. p1}, LT1/f0;->E(Landroid/content/Context;)V

    .line 1167
    .line 1168
    .line 1169
    return-void

    .line 1170
    nop

    .line 1171
    :array_0
    .array-data 1
        0xft
        -0x7dt
        0x2t
        0x4t
        -0x21t
        -0x4ft
        0x10t
    .end array-data
.end method
