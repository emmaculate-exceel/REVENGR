.class public abstract LT1/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B[B)V
    .locals 18

    move-object/from16 v0, p0

    const-class v1, LT1/c0;

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

.method public static final b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 45

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    const/16 v3, 0x6d

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-byte v3, v2, v4

    .line 10
    .line 11
    const/16 v3, -0x5c

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    aput-byte v3, v2, v5

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    const/16 v6, -0x45

    .line 18
    .line 19
    aput-byte v6, v2, v3

    .line 20
    .line 21
    const/16 v7, 0x3f

    .line 22
    .line 23
    const/4 v8, 0x3

    .line 24
    aput-byte v7, v2, v8

    .line 25
    .line 26
    const-class v7, LT1/c0;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    not-int v9, v9

    .line 37
    const v10, -0x51668005

    .line 38
    .line 39
    .line 40
    or-int/2addr v9, v10

    .line 41
    const v10, -0x5ddfdd6f

    .line 42
    .line 43
    .line 44
    and-int/2addr v9, v10

    .line 45
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    const v11, 0x40284040

    .line 54
    .line 55
    .line 56
    and-int/2addr v10, v11

    .line 57
    const v11, 0x440a4940

    .line 58
    .line 59
    .line 60
    or-int/2addr v10, v11

    .line 61
    not-int v10, v10

    .line 62
    neg-int v9, v9

    .line 63
    add-int v11, v10, v9

    .line 64
    .line 65
    add-int/2addr v11, v5

    .line 66
    not-int v9, v9

    .line 67
    invoke-static {v9, v10, v11}, Lo3/M6;->a(III)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    const v10, -0x19d5942b

    .line 72
    .line 73
    .line 74
    xor-int/2addr v9, v10

    .line 75
    const/16 v10, -0x2a

    .line 76
    .line 77
    aput-byte v10, v2, v9

    .line 78
    .line 79
    const/16 v9, 0x3e

    .line 80
    .line 81
    const/4 v10, 0x5

    .line 82
    aput-byte v9, v2, v10

    .line 83
    .line 84
    const/16 v9, 0x8

    .line 85
    .line 86
    new-array v11, v9, [B

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    not-int v12, v12

    .line 97
    const v13, -0x7288a6b1

    .line 98
    .line 99
    .line 100
    or-int/2addr v12, v13

    .line 101
    const v13, -0x5ff47f28

    .line 102
    .line 103
    .line 104
    int-to-long v13, v13

    .line 105
    move/from16 v16, v3

    .line 106
    .line 107
    move v15, v4

    .line 108
    int-to-long v3, v12

    .line 109
    const-wide/16 v17, 0xff

    .line 110
    .line 111
    and-long v19, v3, v17

    .line 112
    .line 113
    const-wide v21, 0x101010101010101L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    mul-long v19, v19, v21

    .line 119
    .line 120
    const-wide v23, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    and-long v19, v19, v23

    .line 126
    .line 127
    const-wide v25, 0x102040810204081L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    mul-long v19, v19, v25

    .line 133
    .line 134
    const/16 v12, 0x31

    .line 135
    .line 136
    ushr-long v19, v19, v12

    .line 137
    .line 138
    const-wide/16 v27, 0x5555

    .line 139
    .line 140
    and-long v19, v19, v27

    .line 141
    .line 142
    ushr-long v29, v3, v9

    .line 143
    .line 144
    and-long v29, v29, v17

    .line 145
    .line 146
    mul-long v29, v29, v21

    .line 147
    .line 148
    and-long v29, v29, v23

    .line 149
    .line 150
    mul-long v29, v29, v25

    .line 151
    .line 152
    ushr-long v29, v29, v12

    .line 153
    .line 154
    and-long v29, v29, v27

    .line 155
    .line 156
    const/16 v31, 0x10

    .line 157
    .line 158
    shl-long v29, v29, v31

    .line 159
    .line 160
    add-long v29, v29, v19

    .line 161
    .line 162
    ushr-long v19, v3, v31

    .line 163
    .line 164
    and-long v19, v19, v17

    .line 165
    .line 166
    mul-long v19, v19, v21

    .line 167
    .line 168
    and-long v19, v19, v23

    .line 169
    .line 170
    mul-long v19, v19, v25

    .line 171
    .line 172
    ushr-long v19, v19, v12

    .line 173
    .line 174
    and-long v19, v19, v27

    .line 175
    .line 176
    const/16 v32, 0x20

    .line 177
    .line 178
    shl-long v19, v19, v32

    .line 179
    .line 180
    add-long v19, v19, v29

    .line 181
    .line 182
    const/16 v29, 0x18

    .line 183
    .line 184
    ushr-long v3, v3, v29

    .line 185
    .line 186
    and-long v3, v3, v17

    .line 187
    .line 188
    mul-long v3, v3, v21

    .line 189
    .line 190
    and-long v3, v3, v23

    .line 191
    .line 192
    mul-long v3, v3, v25

    .line 193
    .line 194
    ushr-long/2addr v3, v12

    .line 195
    and-long v3, v3, v27

    .line 196
    .line 197
    const/16 v30, 0x30

    .line 198
    .line 199
    shl-long v3, v3, v30

    .line 200
    .line 201
    or-long v3, v3, v19

    .line 202
    .line 203
    and-long v19, v13, v17

    .line 204
    .line 205
    mul-long v19, v19, v21

    .line 206
    .line 207
    and-long v19, v19, v23

    .line 208
    .line 209
    mul-long v19, v19, v25

    .line 210
    .line 211
    ushr-long v19, v19, v12

    .line 212
    .line 213
    and-long v19, v19, v27

    .line 214
    .line 215
    ushr-long v33, v13, v9

    .line 216
    .line 217
    and-long v33, v33, v17

    .line 218
    .line 219
    mul-long v33, v33, v21

    .line 220
    .line 221
    and-long v33, v33, v23

    .line 222
    .line 223
    mul-long v33, v33, v25

    .line 224
    .line 225
    ushr-long v33, v33, v12

    .line 226
    .line 227
    and-long v33, v33, v27

    .line 228
    .line 229
    shl-long v33, v33, v31

    .line 230
    .line 231
    or-long v19, v33, v19

    .line 232
    .line 233
    ushr-long v33, v13, v31

    .line 234
    .line 235
    and-long v33, v33, v17

    .line 236
    .line 237
    mul-long v33, v33, v21

    .line 238
    .line 239
    and-long v33, v33, v23

    .line 240
    .line 241
    mul-long v33, v33, v25

    .line 242
    .line 243
    ushr-long v33, v33, v12

    .line 244
    .line 245
    and-long v33, v33, v27

    .line 246
    .line 247
    shl-long v33, v33, v32

    .line 248
    .line 249
    or-long v19, v33, v19

    .line 250
    .line 251
    ushr-long v13, v13, v29

    .line 252
    .line 253
    and-long v13, v13, v17

    .line 254
    .line 255
    mul-long v13, v13, v21

    .line 256
    .line 257
    and-long v13, v13, v23

    .line 258
    .line 259
    mul-long v13, v13, v25

    .line 260
    .line 261
    ushr-long/2addr v13, v12

    .line 262
    and-long v13, v13, v27

    .line 263
    .line 264
    shl-long v13, v13, v30

    .line 265
    .line 266
    add-long v13, v13, v19

    .line 267
    .line 268
    add-long/2addr v13, v3

    .line 269
    ushr-long v3, v13, v30

    .line 270
    .line 271
    const-wide/32 v19, 0xaaaa

    .line 272
    .line 273
    .line 274
    and-long v3, v3, v19

    .line 275
    .line 276
    ushr-long v33, v3, v5

    .line 277
    .line 278
    ushr-long v3, v3, v16

    .line 279
    .line 280
    or-long v3, v3, v33

    .line 281
    .line 282
    const-wide/32 v33, 0x33333333

    .line 283
    .line 284
    .line 285
    and-long v3, v3, v33

    .line 286
    .line 287
    ushr-long v35, v3, v16

    .line 288
    .line 289
    or-long v3, v35, v3

    .line 290
    .line 291
    const-wide/32 v35, 0xf0f0f0f

    .line 292
    .line 293
    .line 294
    and-long v3, v3, v35

    .line 295
    .line 296
    const/16 v37, 0x4

    .line 297
    .line 298
    ushr-long v38, v3, v37

    .line 299
    .line 300
    or-long v3, v38, v3

    .line 301
    .line 302
    const-wide/32 v38, 0xff00ff

    .line 303
    .line 304
    .line 305
    and-long v3, v3, v38

    .line 306
    .line 307
    shl-long v3, v3, v29

    .line 308
    .line 309
    ushr-long v40, v13, v32

    .line 310
    .line 311
    and-long v40, v40, v19

    .line 312
    .line 313
    ushr-long v42, v40, v5

    .line 314
    .line 315
    ushr-long v40, v40, v16

    .line 316
    .line 317
    or-long v40, v40, v42

    .line 318
    .line 319
    and-long v40, v40, v33

    .line 320
    .line 321
    ushr-long v42, v40, v16

    .line 322
    .line 323
    or-long v40, v42, v40

    .line 324
    .line 325
    and-long v40, v40, v35

    .line 326
    .line 327
    ushr-long v42, v40, v37

    .line 328
    .line 329
    or-long v40, v42, v40

    .line 330
    .line 331
    and-long v40, v40, v38

    .line 332
    .line 333
    shl-long v40, v40, v31

    .line 334
    .line 335
    or-long v3, v40, v3

    .line 336
    .line 337
    ushr-long v40, v13, v31

    .line 338
    .line 339
    and-long v40, v40, v19

    .line 340
    .line 341
    ushr-long v42, v40, v5

    .line 342
    .line 343
    ushr-long v40, v40, v16

    .line 344
    .line 345
    or-long v40, v40, v42

    .line 346
    .line 347
    and-long v40, v40, v33

    .line 348
    .line 349
    ushr-long v42, v40, v16

    .line 350
    .line 351
    or-long v40, v42, v40

    .line 352
    .line 353
    and-long v40, v40, v35

    .line 354
    .line 355
    ushr-long v42, v40, v37

    .line 356
    .line 357
    or-long v40, v42, v40

    .line 358
    .line 359
    and-long v40, v40, v38

    .line 360
    .line 361
    shl-long v40, v40, v9

    .line 362
    .line 363
    or-long v3, v40, v3

    .line 364
    .line 365
    and-long v13, v13, v19

    .line 366
    .line 367
    ushr-long v40, v13, v5

    .line 368
    .line 369
    ushr-long v13, v13, v16

    .line 370
    .line 371
    or-long v13, v13, v40

    .line 372
    .line 373
    and-long v13, v13, v33

    .line 374
    .line 375
    ushr-long v40, v13, v16

    .line 376
    .line 377
    or-long v13, v40, v13

    .line 378
    .line 379
    and-long v13, v13, v35

    .line 380
    .line 381
    ushr-long v40, v13, v37

    .line 382
    .line 383
    or-long v13, v40, v13

    .line 384
    .line 385
    and-long v13, v13, v38

    .line 386
    .line 387
    or-long/2addr v3, v13

    .line 388
    long-to-int v3, v3

    .line 389
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    const v13, 0x20188092

    .line 398
    .line 399
    .line 400
    and-int/2addr v4, v13

    .line 401
    const v13, 0x901806

    .line 402
    .line 403
    .line 404
    or-int/2addr v4, v13

    .line 405
    add-int/2addr v3, v4

    .line 406
    const v4, -0x5f646722

    .line 407
    .line 408
    .line 409
    xor-int/2addr v3, v4

    .line 410
    const/16 v4, 0x70

    .line 411
    .line 412
    aput-byte v4, v11, v3

    .line 413
    .line 414
    aput-byte v15, v11, v5

    .line 415
    .line 416
    const/16 v3, -0x5b

    .line 417
    .line 418
    aput-byte v3, v11, v16

    .line 419
    .line 420
    const/16 v3, -0x40

    .line 421
    .line 422
    aput-byte v3, v11, v8

    .line 423
    .line 424
    aput-byte v6, v11, v37

    .line 425
    .line 426
    const/16 v3, -0x47

    .line 427
    .line 428
    aput-byte v3, v11, v10

    .line 429
    .line 430
    const/4 v3, -0x7

    .line 431
    aput-byte v3, v11, v1

    .line 432
    .line 433
    const/16 v3, -0x57

    .line 434
    .line 435
    const/4 v4, 0x7

    .line 436
    aput-byte v3, v11, v4

    .line 437
    .line 438
    invoke-static {v2, v11}, LT1/c0;->a([B[B)V

    .line 439
    .line 440
    .line 441
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 442
    .line 443
    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    move-object/from16 v2, p0

    .line 451
    .line 452
    invoke-static {v2, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    new-instance v0, Ljava/lang/String;

    .line 456
    .line 457
    const/16 v6, 0xa

    .line 458
    .line 459
    new-array v11, v6, [B

    .line 460
    .line 461
    const/16 v13, -0x3e

    .line 462
    .line 463
    aput-byte v13, v11, v15

    .line 464
    .line 465
    const/16 v13, 0x75

    .line 466
    .line 467
    aput-byte v13, v11, v5

    .line 468
    .line 469
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v13

    .line 473
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 474
    .line 475
    .line 476
    move-result v13

    .line 477
    not-int v13, v13

    .line 478
    const v14, 0x23e22126

    .line 479
    .line 480
    .line 481
    move/from16 v40, v1

    .line 482
    .line 483
    int-to-long v1, v14

    .line 484
    int-to-long v13, v13

    .line 485
    and-long v41, v13, v17

    .line 486
    .line 487
    mul-long v41, v41, v21

    .line 488
    .line 489
    and-long v41, v41, v23

    .line 490
    .line 491
    mul-long v41, v41, v25

    .line 492
    .line 493
    ushr-long v41, v41, v12

    .line 494
    .line 495
    and-long v41, v41, v27

    .line 496
    .line 497
    ushr-long v43, v13, v9

    .line 498
    .line 499
    and-long v43, v43, v17

    .line 500
    .line 501
    mul-long v43, v43, v21

    .line 502
    .line 503
    and-long v43, v43, v23

    .line 504
    .line 505
    mul-long v43, v43, v25

    .line 506
    .line 507
    ushr-long v43, v43, v12

    .line 508
    .line 509
    and-long v43, v43, v27

    .line 510
    .line 511
    shl-long v43, v43, v31

    .line 512
    .line 513
    or-long v41, v43, v41

    .line 514
    .line 515
    ushr-long v43, v13, v31

    .line 516
    .line 517
    and-long v43, v43, v17

    .line 518
    .line 519
    mul-long v43, v43, v21

    .line 520
    .line 521
    and-long v43, v43, v23

    .line 522
    .line 523
    mul-long v43, v43, v25

    .line 524
    .line 525
    ushr-long v43, v43, v12

    .line 526
    .line 527
    and-long v43, v43, v27

    .line 528
    .line 529
    shl-long v43, v43, v32

    .line 530
    .line 531
    add-long v43, v43, v41

    .line 532
    .line 533
    ushr-long v13, v13, v29

    .line 534
    .line 535
    and-long v13, v13, v17

    .line 536
    .line 537
    mul-long v13, v13, v21

    .line 538
    .line 539
    and-long v13, v13, v23

    .line 540
    .line 541
    mul-long v13, v13, v25

    .line 542
    .line 543
    ushr-long/2addr v13, v12

    .line 544
    and-long v13, v13, v27

    .line 545
    .line 546
    shl-long v13, v13, v30

    .line 547
    .line 548
    add-long v13, v13, v43

    .line 549
    .line 550
    and-long v41, v1, v17

    .line 551
    .line 552
    mul-long v41, v41, v21

    .line 553
    .line 554
    and-long v41, v41, v23

    .line 555
    .line 556
    mul-long v41, v41, v25

    .line 557
    .line 558
    ushr-long v41, v41, v12

    .line 559
    .line 560
    and-long v41, v41, v27

    .line 561
    .line 562
    ushr-long v43, v1, v9

    .line 563
    .line 564
    and-long v43, v43, v17

    .line 565
    .line 566
    mul-long v43, v43, v21

    .line 567
    .line 568
    and-long v43, v43, v23

    .line 569
    .line 570
    mul-long v43, v43, v25

    .line 571
    .line 572
    ushr-long v43, v43, v12

    .line 573
    .line 574
    and-long v43, v43, v27

    .line 575
    .line 576
    shl-long v43, v43, v31

    .line 577
    .line 578
    or-long v41, v43, v41

    .line 579
    .line 580
    ushr-long v43, v1, v31

    .line 581
    .line 582
    and-long v43, v43, v17

    .line 583
    .line 584
    mul-long v43, v43, v21

    .line 585
    .line 586
    and-long v43, v43, v23

    .line 587
    .line 588
    mul-long v43, v43, v25

    .line 589
    .line 590
    ushr-long v43, v43, v12

    .line 591
    .line 592
    and-long v43, v43, v27

    .line 593
    .line 594
    shl-long v43, v43, v32

    .line 595
    .line 596
    or-long v41, v43, v41

    .line 597
    .line 598
    ushr-long v1, v1, v29

    .line 599
    .line 600
    and-long v1, v1, v17

    .line 601
    .line 602
    mul-long v1, v1, v21

    .line 603
    .line 604
    and-long v1, v1, v23

    .line 605
    .line 606
    mul-long v1, v1, v25

    .line 607
    .line 608
    ushr-long/2addr v1, v12

    .line 609
    and-long v1, v1, v27

    .line 610
    .line 611
    shl-long v1, v1, v30

    .line 612
    .line 613
    or-long v1, v1, v41

    .line 614
    .line 615
    add-long/2addr v1, v13

    .line 616
    const-wide v12, 0x5555555555555555L    # 1.1945305291614955E103

    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    add-long/2addr v1, v12

    .line 622
    ushr-long v12, v1, v30

    .line 623
    .line 624
    and-long v12, v12, v19

    .line 625
    .line 626
    ushr-long v17, v12, v5

    .line 627
    .line 628
    ushr-long v12, v12, v16

    .line 629
    .line 630
    or-long v12, v12, v17

    .line 631
    .line 632
    and-long v12, v12, v33

    .line 633
    .line 634
    ushr-long v17, v12, v16

    .line 635
    .line 636
    or-long v12, v17, v12

    .line 637
    .line 638
    and-long v12, v12, v35

    .line 639
    .line 640
    ushr-long v17, v12, v37

    .line 641
    .line 642
    or-long v12, v17, v12

    .line 643
    .line 644
    and-long v12, v12, v38

    .line 645
    .line 646
    shl-long v12, v12, v29

    .line 647
    .line 648
    ushr-long v17, v1, v32

    .line 649
    .line 650
    and-long v17, v17, v19

    .line 651
    .line 652
    ushr-long v21, v17, v5

    .line 653
    .line 654
    ushr-long v17, v17, v16

    .line 655
    .line 656
    or-long v17, v17, v21

    .line 657
    .line 658
    and-long v17, v17, v33

    .line 659
    .line 660
    ushr-long v21, v17, v16

    .line 661
    .line 662
    or-long v17, v21, v17

    .line 663
    .line 664
    and-long v17, v17, v35

    .line 665
    .line 666
    ushr-long v21, v17, v37

    .line 667
    .line 668
    or-long v17, v21, v17

    .line 669
    .line 670
    and-long v17, v17, v38

    .line 671
    .line 672
    shl-long v17, v17, v31

    .line 673
    .line 674
    or-long v12, v17, v12

    .line 675
    .line 676
    ushr-long v17, v1, v31

    .line 677
    .line 678
    and-long v17, v17, v19

    .line 679
    .line 680
    ushr-long v21, v17, v5

    .line 681
    .line 682
    ushr-long v17, v17, v16

    .line 683
    .line 684
    or-long v17, v17, v21

    .line 685
    .line 686
    and-long v17, v17, v33

    .line 687
    .line 688
    ushr-long v21, v17, v16

    .line 689
    .line 690
    or-long v17, v21, v17

    .line 691
    .line 692
    and-long v17, v17, v35

    .line 693
    .line 694
    ushr-long v21, v17, v37

    .line 695
    .line 696
    or-long v17, v21, v17

    .line 697
    .line 698
    and-long v17, v17, v38

    .line 699
    .line 700
    shl-long v17, v17, v9

    .line 701
    .line 702
    add-long v17, v17, v12

    .line 703
    .line 704
    and-long v1, v1, v19

    .line 705
    .line 706
    ushr-long v12, v1, v5

    .line 707
    .line 708
    ushr-long v1, v1, v16

    .line 709
    .line 710
    or-long/2addr v1, v12

    .line 711
    and-long v1, v1, v33

    .line 712
    .line 713
    ushr-long v12, v1, v16

    .line 714
    .line 715
    or-long/2addr v1, v12

    .line 716
    and-long v1, v1, v35

    .line 717
    .line 718
    ushr-long v12, v1, v37

    .line 719
    .line 720
    or-long/2addr v1, v12

    .line 721
    and-long v1, v1, v38

    .line 722
    .line 723
    add-long v1, v1, v17

    .line 724
    .line 725
    long-to-int v1, v1

    .line 726
    const v2, -0x7476f26a

    .line 727
    .line 728
    .line 729
    and-int/2addr v1, v2

    .line 730
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    const v12, -0x73f67170

    .line 739
    .line 740
    .line 741
    and-int/2addr v2, v12

    .line 742
    const v12, 0x4529200

    .line 743
    .line 744
    .line 745
    or-int/2addr v2, v12

    .line 746
    add-int/2addr v1, v2

    .line 747
    const v2, -0x7024606c

    .line 748
    .line 749
    .line 750
    xor-int/2addr v1, v2

    .line 751
    aput-byte v4, v11, v1

    .line 752
    .line 753
    const/16 v1, 0x3b

    .line 754
    .line 755
    aput-byte v1, v11, v8

    .line 756
    .line 757
    const/16 v1, -0x67

    .line 758
    .line 759
    aput-byte v1, v11, v37

    .line 760
    .line 761
    const/16 v1, 0x23

    .line 762
    .line 763
    aput-byte v1, v11, v10

    .line 764
    .line 765
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    not-int v1, v1

    .line 774
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    not-int v12, v1

    .line 783
    and-int/2addr v2, v12

    .line 784
    const v12, 0x6b7e234b

    .line 785
    .line 786
    .line 787
    and-int/2addr v2, v12

    .line 788
    add-int/2addr v2, v12

    .line 789
    add-int/2addr v2, v1

    .line 790
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v13

    .line 794
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 795
    .line 796
    .line 797
    move-result v13

    .line 798
    or-int/2addr v1, v13

    .line 799
    and-int/2addr v1, v12

    .line 800
    sub-int/2addr v2, v1

    .line 801
    const v1, 0x386828d

    .line 802
    .line 803
    .line 804
    and-int/2addr v1, v2

    .line 805
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    const v12, -0x4f7f7f1c

    .line 814
    .line 815
    .line 816
    and-int/2addr v2, v12

    .line 817
    const v12, -0x4fffff8e

    .line 818
    .line 819
    .line 820
    or-int/2addr v2, v12

    .line 821
    add-int/2addr v1, v2

    .line 822
    const v2, -0x4c797d57

    .line 823
    .line 824
    .line 825
    xor-int/2addr v1, v2

    .line 826
    aput-byte v1, v11, v40

    .line 827
    .line 828
    const/16 v1, -0x11

    .line 829
    .line 830
    aput-byte v1, v11, v4

    .line 831
    .line 832
    const/16 v1, -0x54

    .line 833
    .line 834
    aput-byte v1, v11, v9

    .line 835
    .line 836
    const/16 v1, 0x9

    .line 837
    .line 838
    const/4 v2, -0x1

    .line 839
    aput-byte v2, v11, v1

    .line 840
    .line 841
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v12

    .line 845
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 846
    .line 847
    .line 848
    move-result v12

    .line 849
    not-int v12, v12

    .line 850
    const v13, 0x28132941

    .line 851
    .line 852
    .line 853
    or-int/2addr v12, v13

    .line 854
    const v13, -0x1dfe66bf

    .line 855
    .line 856
    .line 857
    and-int/2addr v12, v13

    .line 858
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v7

    .line 862
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 863
    .line 864
    .line 865
    move-result v7

    .line 866
    const v13, -0x3ca73000    # -216.8125f

    .line 867
    .line 868
    .line 869
    or-int v14, v7, v13

    .line 870
    .line 871
    xor-int/2addr v7, v13

    .line 872
    sub-int/2addr v14, v7

    .line 873
    const v7, 0x1d84000

    .line 874
    .line 875
    .line 876
    or-int/2addr v7, v14

    .line 877
    add-int/2addr v12, v7

    .line 878
    const v7, 0x1c2626ab

    .line 879
    .line 880
    .line 881
    xor-int/2addr v7, v12

    .line 882
    new-array v6, v6, [B

    .line 883
    .line 884
    const/16 v12, 0x15

    .line 885
    .line 886
    aput-byte v12, v6, v15

    .line 887
    .line 888
    const/16 v12, -0x6f

    .line 889
    .line 890
    aput-byte v12, v6, v5

    .line 891
    .line 892
    const/16 v12, -0x3d

    .line 893
    .line 894
    aput-byte v12, v6, v16

    .line 895
    .line 896
    aput-byte v7, v6, v8

    .line 897
    .line 898
    aput-byte v40, v6, v37

    .line 899
    .line 900
    const/16 v7, -0x6b

    .line 901
    .line 902
    aput-byte v7, v6, v10

    .line 903
    .line 904
    const/16 v7, 0x25

    .line 905
    .line 906
    aput-byte v7, v6, v40

    .line 907
    .line 908
    aput-byte v31, v6, v4

    .line 909
    .line 910
    aput-byte v2, v6, v9

    .line 911
    .line 912
    const/16 v2, -0x42

    .line 913
    .line 914
    aput-byte v2, v6, v1

    .line 915
    .line 916
    invoke-static {v11, v6}, LT1/c0;->a([B[B)V

    .line 917
    .line 918
    .line 919
    invoke-direct {v0, v11, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    move-object/from16 v1, p1

    .line 927
    .line 928
    invoke-static {v1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    invoke-static/range {p0 .. p1}, Lq3/z2;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-nez v0, :cond_0

    .line 936
    .line 937
    return v5

    .line 938
    :cond_0
    return v15
.end method

.method public static final c(Landroid/content/pm/ApplicationInfo;)Z
    .locals 51

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    const/16 v3, -0x7c

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-byte v3, v2, v4

    .line 10
    .line 11
    const/16 v3, -0x16

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    aput-byte v3, v2, v5

    .line 15
    .line 16
    const/16 v3, -0xe

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    aput-byte v3, v2, v6

    .line 20
    .line 21
    const-class v3, LT1/c0;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/4 v8, -0x1

    .line 32
    int-to-long v9, v8

    .line 33
    int-to-long v11, v7

    .line 34
    const-wide/16 v13, 0xff

    .line 35
    .line 36
    and-long v15, v11, v13

    .line 37
    .line 38
    const-wide v17, 0x101010101010101L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    mul-long v15, v15, v17

    .line 44
    .line 45
    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long v15, v15, v19

    .line 51
    .line 52
    const-wide v21, 0x102040810204081L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-long v15, v15, v21

    .line 58
    .line 59
    const/16 v7, 0x31

    .line 60
    .line 61
    ushr-long/2addr v15, v7

    .line 62
    const-wide/16 v23, 0x5555

    .line 63
    .line 64
    and-long v15, v15, v23

    .line 65
    .line 66
    move/from16 v25, v1

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    ushr-long v26, v11, v1

    .line 71
    .line 72
    and-long v26, v26, v13

    .line 73
    .line 74
    mul-long v26, v26, v17

    .line 75
    .line 76
    and-long v26, v26, v19

    .line 77
    .line 78
    mul-long v26, v26, v21

    .line 79
    .line 80
    ushr-long v26, v26, v7

    .line 81
    .line 82
    and-long v26, v26, v23

    .line 83
    .line 84
    const/16 v28, 0x10

    .line 85
    .line 86
    shl-long v26, v26, v28

    .line 87
    .line 88
    or-long v15, v26, v15

    .line 89
    .line 90
    ushr-long v26, v11, v28

    .line 91
    .line 92
    and-long v26, v26, v13

    .line 93
    .line 94
    mul-long v26, v26, v17

    .line 95
    .line 96
    and-long v26, v26, v19

    .line 97
    .line 98
    mul-long v26, v26, v21

    .line 99
    .line 100
    ushr-long v26, v26, v7

    .line 101
    .line 102
    and-long v26, v26, v23

    .line 103
    .line 104
    const/16 v29, 0x20

    .line 105
    .line 106
    shl-long v26, v26, v29

    .line 107
    .line 108
    or-long v15, v26, v15

    .line 109
    .line 110
    const/16 v26, 0x18

    .line 111
    .line 112
    ushr-long v11, v11, v26

    .line 113
    .line 114
    and-long/2addr v11, v13

    .line 115
    mul-long v11, v11, v17

    .line 116
    .line 117
    and-long v11, v11, v19

    .line 118
    .line 119
    mul-long v11, v11, v21

    .line 120
    .line 121
    ushr-long/2addr v11, v7

    .line 122
    and-long v11, v11, v23

    .line 123
    .line 124
    const/16 v27, 0x30

    .line 125
    .line 126
    shl-long v11, v11, v27

    .line 127
    .line 128
    or-long/2addr v11, v15

    .line 129
    and-long v15, v9, v13

    .line 130
    .line 131
    mul-long v15, v15, v17

    .line 132
    .line 133
    and-long v15, v15, v19

    .line 134
    .line 135
    mul-long v15, v15, v21

    .line 136
    .line 137
    ushr-long/2addr v15, v7

    .line 138
    and-long v15, v15, v23

    .line 139
    .line 140
    ushr-long v30, v9, v1

    .line 141
    .line 142
    and-long v30, v30, v13

    .line 143
    .line 144
    mul-long v30, v30, v17

    .line 145
    .line 146
    and-long v30, v30, v19

    .line 147
    .line 148
    mul-long v30, v30, v21

    .line 149
    .line 150
    ushr-long v30, v30, v7

    .line 151
    .line 152
    and-long v30, v30, v23

    .line 153
    .line 154
    shl-long v30, v30, v28

    .line 155
    .line 156
    add-long v32, v30, v15

    .line 157
    .line 158
    ushr-long v34, v9, v28

    .line 159
    .line 160
    and-long v34, v34, v13

    .line 161
    .line 162
    mul-long v34, v34, v17

    .line 163
    .line 164
    and-long v34, v34, v19

    .line 165
    .line 166
    mul-long v34, v34, v21

    .line 167
    .line 168
    ushr-long v34, v34, v7

    .line 169
    .line 170
    and-long v34, v34, v23

    .line 171
    .line 172
    shl-long v34, v34, v29

    .line 173
    .line 174
    add-long v32, v34, v32

    .line 175
    .line 176
    ushr-long v9, v9, v26

    .line 177
    .line 178
    and-long/2addr v9, v13

    .line 179
    mul-long v9, v9, v17

    .line 180
    .line 181
    and-long v9, v9, v19

    .line 182
    .line 183
    mul-long v9, v9, v21

    .line 184
    .line 185
    ushr-long/2addr v9, v7

    .line 186
    and-long v9, v9, v23

    .line 187
    .line 188
    shl-long v9, v9, v27

    .line 189
    .line 190
    or-long v32, v9, v32

    .line 191
    .line 192
    add-long v32, v32, v11

    .line 193
    .line 194
    ushr-long v11, v32, v27

    .line 195
    .line 196
    and-long v11, v11, v23

    .line 197
    .line 198
    ushr-long v36, v11, v5

    .line 199
    .line 200
    or-long v11, v36, v11

    .line 201
    .line 202
    const-wide/32 v36, 0x33333333

    .line 203
    .line 204
    .line 205
    and-long v11, v11, v36

    .line 206
    .line 207
    ushr-long v38, v11, v6

    .line 208
    .line 209
    or-long v11, v38, v11

    .line 210
    .line 211
    const-wide/32 v38, 0xf0f0f0f

    .line 212
    .line 213
    .line 214
    and-long v11, v11, v38

    .line 215
    .line 216
    const/16 v40, 0x4

    .line 217
    .line 218
    ushr-long v41, v11, v40

    .line 219
    .line 220
    or-long v11, v41, v11

    .line 221
    .line 222
    const-wide/32 v41, 0xff00ff

    .line 223
    .line 224
    .line 225
    and-long v11, v11, v41

    .line 226
    .line 227
    shl-long v11, v11, v26

    .line 228
    .line 229
    ushr-long v43, v32, v29

    .line 230
    .line 231
    and-long v43, v43, v23

    .line 232
    .line 233
    ushr-long v45, v43, v5

    .line 234
    .line 235
    or-long v43, v45, v43

    .line 236
    .line 237
    and-long v43, v43, v36

    .line 238
    .line 239
    ushr-long v45, v43, v6

    .line 240
    .line 241
    or-long v43, v45, v43

    .line 242
    .line 243
    and-long v43, v43, v38

    .line 244
    .line 245
    ushr-long v45, v43, v40

    .line 246
    .line 247
    or-long v43, v45, v43

    .line 248
    .line 249
    and-long v43, v43, v41

    .line 250
    .line 251
    shl-long v43, v43, v28

    .line 252
    .line 253
    add-long v43, v43, v11

    .line 254
    .line 255
    ushr-long v11, v32, v28

    .line 256
    .line 257
    and-long v11, v11, v23

    .line 258
    .line 259
    ushr-long v45, v11, v5

    .line 260
    .line 261
    or-long v11, v45, v11

    .line 262
    .line 263
    and-long v11, v11, v36

    .line 264
    .line 265
    ushr-long v45, v11, v6

    .line 266
    .line 267
    or-long v11, v45, v11

    .line 268
    .line 269
    and-long v11, v11, v38

    .line 270
    .line 271
    ushr-long v45, v11, v40

    .line 272
    .line 273
    or-long v11, v45, v11

    .line 274
    .line 275
    and-long v11, v11, v41

    .line 276
    .line 277
    shl-long/2addr v11, v1

    .line 278
    or-long v11, v11, v43

    .line 279
    .line 280
    and-long v32, v32, v23

    .line 281
    .line 282
    ushr-long v43, v32, v5

    .line 283
    .line 284
    or-long v32, v43, v32

    .line 285
    .line 286
    and-long v32, v32, v36

    .line 287
    .line 288
    ushr-long v43, v32, v6

    .line 289
    .line 290
    or-long v32, v43, v32

    .line 291
    .line 292
    and-long v32, v32, v38

    .line 293
    .line 294
    ushr-long v43, v32, v40

    .line 295
    .line 296
    or-long v32, v43, v32

    .line 297
    .line 298
    and-long v32, v32, v41

    .line 299
    .line 300
    add-long v11, v32, v11

    .line 301
    .line 302
    long-to-int v11, v11

    .line 303
    const v12, -0x7cdfe516

    .line 304
    .line 305
    .line 306
    or-int/2addr v11, v12

    .line 307
    const v12, -0x4bfd35fe

    .line 308
    .line 309
    .line 310
    and-int/2addr v11, v12

    .line 311
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    const v32, 0x3402c000

    .line 320
    .line 321
    .line 322
    and-int v12, v12, v32

    .line 323
    .line 324
    or-int/lit16 v12, v12, 0x2181

    .line 325
    .line 326
    add-int/2addr v11, v12

    .line 327
    const v12, -0x4bfd1480

    .line 328
    .line 329
    .line 330
    xor-int/2addr v11, v12

    .line 331
    const/16 v12, 0x7a

    .line 332
    .line 333
    aput-byte v12, v2, v11

    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    int-to-long v11, v11

    .line 344
    and-long v32, v11, v13

    .line 345
    .line 346
    mul-long v32, v32, v17

    .line 347
    .line 348
    and-long v32, v32, v19

    .line 349
    .line 350
    mul-long v32, v32, v21

    .line 351
    .line 352
    ushr-long v32, v32, v7

    .line 353
    .line 354
    and-long v32, v32, v23

    .line 355
    .line 356
    ushr-long v43, v11, v1

    .line 357
    .line 358
    and-long v43, v43, v13

    .line 359
    .line 360
    mul-long v43, v43, v17

    .line 361
    .line 362
    and-long v43, v43, v19

    .line 363
    .line 364
    mul-long v43, v43, v21

    .line 365
    .line 366
    ushr-long v43, v43, v7

    .line 367
    .line 368
    and-long v43, v43, v23

    .line 369
    .line 370
    shl-long v43, v43, v28

    .line 371
    .line 372
    or-long v32, v43, v32

    .line 373
    .line 374
    ushr-long v43, v11, v28

    .line 375
    .line 376
    and-long v43, v43, v13

    .line 377
    .line 378
    mul-long v43, v43, v17

    .line 379
    .line 380
    and-long v43, v43, v19

    .line 381
    .line 382
    mul-long v43, v43, v21

    .line 383
    .line 384
    ushr-long v43, v43, v7

    .line 385
    .line 386
    and-long v43, v43, v23

    .line 387
    .line 388
    shl-long v43, v43, v29

    .line 389
    .line 390
    or-long v32, v43, v32

    .line 391
    .line 392
    ushr-long v11, v11, v26

    .line 393
    .line 394
    and-long/2addr v11, v13

    .line 395
    mul-long v11, v11, v17

    .line 396
    .line 397
    and-long v11, v11, v19

    .line 398
    .line 399
    mul-long v11, v11, v21

    .line 400
    .line 401
    ushr-long/2addr v11, v7

    .line 402
    and-long v11, v11, v23

    .line 403
    .line 404
    shl-long v11, v11, v27

    .line 405
    .line 406
    add-long v11, v11, v32

    .line 407
    .line 408
    or-long v15, v30, v15

    .line 409
    .line 410
    or-long v15, v34, v15

    .line 411
    .line 412
    or-long/2addr v9, v15

    .line 413
    add-long/2addr v9, v11

    .line 414
    ushr-long v11, v9, v27

    .line 415
    .line 416
    and-long v11, v11, v23

    .line 417
    .line 418
    ushr-long v15, v11, v5

    .line 419
    .line 420
    or-long/2addr v11, v15

    .line 421
    and-long v11, v11, v36

    .line 422
    .line 423
    ushr-long v15, v11, v6

    .line 424
    .line 425
    or-long/2addr v11, v15

    .line 426
    and-long v11, v11, v38

    .line 427
    .line 428
    ushr-long v15, v11, v40

    .line 429
    .line 430
    or-long/2addr v11, v15

    .line 431
    and-long v11, v11, v41

    .line 432
    .line 433
    shl-long v11, v11, v26

    .line 434
    .line 435
    ushr-long v15, v9, v29

    .line 436
    .line 437
    and-long v15, v15, v23

    .line 438
    .line 439
    ushr-long v30, v15, v5

    .line 440
    .line 441
    or-long v15, v30, v15

    .line 442
    .line 443
    and-long v15, v15, v36

    .line 444
    .line 445
    ushr-long v30, v15, v6

    .line 446
    .line 447
    or-long v15, v30, v15

    .line 448
    .line 449
    and-long v15, v15, v38

    .line 450
    .line 451
    ushr-long v30, v15, v40

    .line 452
    .line 453
    or-long v15, v30, v15

    .line 454
    .line 455
    and-long v15, v15, v41

    .line 456
    .line 457
    shl-long v15, v15, v28

    .line 458
    .line 459
    add-long/2addr v15, v11

    .line 460
    ushr-long v11, v9, v28

    .line 461
    .line 462
    and-long v11, v11, v23

    .line 463
    .line 464
    ushr-long v30, v11, v5

    .line 465
    .line 466
    or-long v11, v30, v11

    .line 467
    .line 468
    and-long v11, v11, v36

    .line 469
    .line 470
    ushr-long v30, v11, v6

    .line 471
    .line 472
    or-long v11, v30, v11

    .line 473
    .line 474
    and-long v11, v11, v38

    .line 475
    .line 476
    ushr-long v30, v11, v40

    .line 477
    .line 478
    or-long v11, v30, v11

    .line 479
    .line 480
    and-long v11, v11, v41

    .line 481
    .line 482
    shl-long/2addr v11, v1

    .line 483
    or-long/2addr v11, v15

    .line 484
    and-long v9, v9, v23

    .line 485
    .line 486
    ushr-long v15, v9, v5

    .line 487
    .line 488
    or-long/2addr v9, v15

    .line 489
    and-long v9, v9, v36

    .line 490
    .line 491
    ushr-long v15, v9, v6

    .line 492
    .line 493
    or-long/2addr v9, v15

    .line 494
    and-long v9, v9, v38

    .line 495
    .line 496
    ushr-long v15, v9, v40

    .line 497
    .line 498
    or-long/2addr v9, v15

    .line 499
    and-long v9, v9, v41

    .line 500
    .line 501
    add-long/2addr v9, v11

    .line 502
    long-to-int v9, v9

    .line 503
    const v10, -0x7848830b

    .line 504
    .line 505
    .line 506
    or-int/2addr v9, v10

    .line 507
    const v10, 0x250aa

    .line 508
    .line 509
    .line 510
    and-int/2addr v9, v10

    .line 511
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 516
    .line 517
    .line 518
    move-result v10

    .line 519
    const v11, 0x20000a

    .line 520
    .line 521
    .line 522
    and-int/2addr v10, v11

    .line 523
    const v11, -0x7fdf7ffb

    .line 524
    .line 525
    .line 526
    int-to-long v11, v11

    .line 527
    move v15, v4

    .line 528
    move/from16 v16, v5

    .line 529
    .line 530
    int-to-long v4, v10

    .line 531
    and-long v30, v4, v13

    .line 532
    .line 533
    mul-long v30, v30, v17

    .line 534
    .line 535
    and-long v30, v30, v19

    .line 536
    .line 537
    mul-long v30, v30, v21

    .line 538
    .line 539
    ushr-long v30, v30, v7

    .line 540
    .line 541
    and-long v30, v30, v23

    .line 542
    .line 543
    ushr-long v32, v4, v1

    .line 544
    .line 545
    and-long v32, v32, v13

    .line 546
    .line 547
    mul-long v32, v32, v17

    .line 548
    .line 549
    and-long v32, v32, v19

    .line 550
    .line 551
    mul-long v32, v32, v21

    .line 552
    .line 553
    ushr-long v32, v32, v7

    .line 554
    .line 555
    and-long v32, v32, v23

    .line 556
    .line 557
    shl-long v32, v32, v28

    .line 558
    .line 559
    or-long v30, v32, v30

    .line 560
    .line 561
    ushr-long v32, v4, v28

    .line 562
    .line 563
    and-long v32, v32, v13

    .line 564
    .line 565
    mul-long v32, v32, v17

    .line 566
    .line 567
    and-long v32, v32, v19

    .line 568
    .line 569
    mul-long v32, v32, v21

    .line 570
    .line 571
    ushr-long v32, v32, v7

    .line 572
    .line 573
    and-long v32, v32, v23

    .line 574
    .line 575
    shl-long v32, v32, v29

    .line 576
    .line 577
    or-long v30, v32, v30

    .line 578
    .line 579
    ushr-long v4, v4, v26

    .line 580
    .line 581
    and-long/2addr v4, v13

    .line 582
    mul-long v4, v4, v17

    .line 583
    .line 584
    and-long v4, v4, v19

    .line 585
    .line 586
    mul-long v4, v4, v21

    .line 587
    .line 588
    ushr-long/2addr v4, v7

    .line 589
    and-long v4, v4, v23

    .line 590
    .line 591
    shl-long v4, v4, v27

    .line 592
    .line 593
    add-long v4, v4, v30

    .line 594
    .line 595
    and-long v30, v11, v13

    .line 596
    .line 597
    mul-long v30, v30, v17

    .line 598
    .line 599
    and-long v30, v30, v19

    .line 600
    .line 601
    mul-long v30, v30, v21

    .line 602
    .line 603
    ushr-long v30, v30, v7

    .line 604
    .line 605
    and-long v30, v30, v23

    .line 606
    .line 607
    ushr-long v32, v11, v1

    .line 608
    .line 609
    and-long v32, v32, v13

    .line 610
    .line 611
    mul-long v32, v32, v17

    .line 612
    .line 613
    and-long v32, v32, v19

    .line 614
    .line 615
    mul-long v32, v32, v21

    .line 616
    .line 617
    ushr-long v32, v32, v7

    .line 618
    .line 619
    and-long v32, v32, v23

    .line 620
    .line 621
    shl-long v32, v32, v28

    .line 622
    .line 623
    add-long v32, v32, v30

    .line 624
    .line 625
    ushr-long v30, v11, v28

    .line 626
    .line 627
    and-long v30, v30, v13

    .line 628
    .line 629
    mul-long v30, v30, v17

    .line 630
    .line 631
    and-long v30, v30, v19

    .line 632
    .line 633
    mul-long v30, v30, v21

    .line 634
    .line 635
    ushr-long v30, v30, v7

    .line 636
    .line 637
    and-long v30, v30, v23

    .line 638
    .line 639
    shl-long v30, v30, v29

    .line 640
    .line 641
    add-long v30, v30, v32

    .line 642
    .line 643
    ushr-long v10, v11, v26

    .line 644
    .line 645
    and-long/2addr v10, v13

    .line 646
    mul-long v10, v10, v17

    .line 647
    .line 648
    and-long v10, v10, v19

    .line 649
    .line 650
    mul-long v10, v10, v21

    .line 651
    .line 652
    ushr-long/2addr v10, v7

    .line 653
    and-long v10, v10, v23

    .line 654
    .line 655
    shl-long v10, v10, v27

    .line 656
    .line 657
    or-long v10, v10, v30

    .line 658
    .line 659
    add-long/2addr v10, v4

    .line 660
    const-wide v4, 0x5555555555555555L    # 1.1945305291614955E103

    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    add-long/2addr v10, v4

    .line 666
    ushr-long v4, v10, v27

    .line 667
    .line 668
    const-wide/32 v30, 0xaaaa

    .line 669
    .line 670
    .line 671
    and-long v4, v4, v30

    .line 672
    .line 673
    ushr-long v32, v4, v16

    .line 674
    .line 675
    ushr-long/2addr v4, v6

    .line 676
    or-long v4, v4, v32

    .line 677
    .line 678
    and-long v4, v4, v36

    .line 679
    .line 680
    ushr-long v32, v4, v6

    .line 681
    .line 682
    or-long v4, v32, v4

    .line 683
    .line 684
    and-long v4, v4, v38

    .line 685
    .line 686
    ushr-long v32, v4, v40

    .line 687
    .line 688
    or-long v4, v32, v4

    .line 689
    .line 690
    and-long v4, v4, v41

    .line 691
    .line 692
    shl-long v4, v4, v26

    .line 693
    .line 694
    ushr-long v32, v10, v29

    .line 695
    .line 696
    and-long v32, v32, v30

    .line 697
    .line 698
    ushr-long v34, v32, v16

    .line 699
    .line 700
    ushr-long v32, v32, v6

    .line 701
    .line 702
    or-long v32, v32, v34

    .line 703
    .line 704
    and-long v32, v32, v36

    .line 705
    .line 706
    ushr-long v34, v32, v6

    .line 707
    .line 708
    or-long v32, v34, v32

    .line 709
    .line 710
    and-long v32, v32, v38

    .line 711
    .line 712
    ushr-long v34, v32, v40

    .line 713
    .line 714
    or-long v32, v34, v32

    .line 715
    .line 716
    and-long v32, v32, v41

    .line 717
    .line 718
    shl-long v32, v32, v28

    .line 719
    .line 720
    or-long v4, v32, v4

    .line 721
    .line 722
    ushr-long v32, v10, v28

    .line 723
    .line 724
    and-long v32, v32, v30

    .line 725
    .line 726
    ushr-long v34, v32, v16

    .line 727
    .line 728
    ushr-long v32, v32, v6

    .line 729
    .line 730
    or-long v32, v32, v34

    .line 731
    .line 732
    and-long v32, v32, v36

    .line 733
    .line 734
    ushr-long v34, v32, v6

    .line 735
    .line 736
    or-long v32, v34, v32

    .line 737
    .line 738
    and-long v32, v32, v38

    .line 739
    .line 740
    ushr-long v34, v32, v40

    .line 741
    .line 742
    or-long v32, v34, v32

    .line 743
    .line 744
    and-long v32, v32, v41

    .line 745
    .line 746
    shl-long v32, v32, v1

    .line 747
    .line 748
    or-long v4, v32, v4

    .line 749
    .line 750
    and-long v10, v10, v30

    .line 751
    .line 752
    ushr-long v32, v10, v16

    .line 753
    .line 754
    ushr-long/2addr v10, v6

    .line 755
    or-long v10, v10, v32

    .line 756
    .line 757
    and-long v10, v10, v36

    .line 758
    .line 759
    ushr-long v32, v10, v6

    .line 760
    .line 761
    or-long v10, v32, v10

    .line 762
    .line 763
    and-long v10, v10, v38

    .line 764
    .line 765
    ushr-long v32, v10, v40

    .line 766
    .line 767
    or-long v10, v32, v10

    .line 768
    .line 769
    and-long v10, v10, v41

    .line 770
    .line 771
    add-long/2addr v10, v4

    .line 772
    long-to-int v4, v10

    .line 773
    add-int/2addr v9, v4

    .line 774
    const v4, -0x7fdd2f55

    .line 775
    .line 776
    .line 777
    sub-int/2addr v4, v9

    .line 778
    const v5, 0x7fdd2f54

    .line 779
    .line 780
    .line 781
    and-int/2addr v5, v9

    .line 782
    mul-int/2addr v5, v6

    .line 783
    add-int/2addr v5, v4

    .line 784
    const/16 v4, -0xc

    .line 785
    .line 786
    aput-byte v4, v2, v5

    .line 787
    .line 788
    const/16 v4, -0x47

    .line 789
    .line 790
    const/4 v5, 0x5

    .line 791
    aput-byte v4, v2, v5

    .line 792
    .line 793
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    not-int v4, v4

    .line 802
    const v9, -0x7a2b264c

    .line 803
    .line 804
    .line 805
    int-to-long v9, v9

    .line 806
    int-to-long v11, v4

    .line 807
    and-long v32, v11, v13

    .line 808
    .line 809
    mul-long v32, v32, v17

    .line 810
    .line 811
    and-long v32, v32, v19

    .line 812
    .line 813
    mul-long v32, v32, v21

    .line 814
    .line 815
    ushr-long v32, v32, v7

    .line 816
    .line 817
    and-long v32, v32, v23

    .line 818
    .line 819
    ushr-long v34, v11, v1

    .line 820
    .line 821
    and-long v34, v34, v13

    .line 822
    .line 823
    mul-long v34, v34, v17

    .line 824
    .line 825
    and-long v34, v34, v19

    .line 826
    .line 827
    mul-long v34, v34, v21

    .line 828
    .line 829
    ushr-long v34, v34, v7

    .line 830
    .line 831
    and-long v34, v34, v23

    .line 832
    .line 833
    shl-long v34, v34, v28

    .line 834
    .line 835
    or-long v32, v34, v32

    .line 836
    .line 837
    ushr-long v34, v11, v28

    .line 838
    .line 839
    and-long v34, v34, v13

    .line 840
    .line 841
    mul-long v34, v34, v17

    .line 842
    .line 843
    and-long v34, v34, v19

    .line 844
    .line 845
    mul-long v34, v34, v21

    .line 846
    .line 847
    ushr-long v34, v34, v7

    .line 848
    .line 849
    and-long v34, v34, v23

    .line 850
    .line 851
    shl-long v34, v34, v29

    .line 852
    .line 853
    add-long v34, v34, v32

    .line 854
    .line 855
    ushr-long v11, v11, v26

    .line 856
    .line 857
    and-long/2addr v11, v13

    .line 858
    mul-long v11, v11, v17

    .line 859
    .line 860
    and-long v11, v11, v19

    .line 861
    .line 862
    mul-long v11, v11, v21

    .line 863
    .line 864
    ushr-long/2addr v11, v7

    .line 865
    and-long v11, v11, v23

    .line 866
    .line 867
    shl-long v11, v11, v27

    .line 868
    .line 869
    add-long v47, v11, v34

    .line 870
    .line 871
    and-long v11, v9, v13

    .line 872
    .line 873
    mul-long v11, v11, v17

    .line 874
    .line 875
    and-long v11, v11, v19

    .line 876
    .line 877
    mul-long v11, v11, v21

    .line 878
    .line 879
    ushr-long/2addr v11, v7

    .line 880
    and-long v11, v11, v23

    .line 881
    .line 882
    ushr-long v32, v9, v1

    .line 883
    .line 884
    and-long v32, v32, v13

    .line 885
    .line 886
    mul-long v32, v32, v17

    .line 887
    .line 888
    and-long v32, v32, v19

    .line 889
    .line 890
    mul-long v32, v32, v21

    .line 891
    .line 892
    ushr-long v32, v32, v7

    .line 893
    .line 894
    and-long v32, v32, v23

    .line 895
    .line 896
    shl-long v32, v32, v28

    .line 897
    .line 898
    or-long v11, v32, v11

    .line 899
    .line 900
    ushr-long v32, v9, v28

    .line 901
    .line 902
    and-long v32, v32, v13

    .line 903
    .line 904
    mul-long v32, v32, v17

    .line 905
    .line 906
    and-long v32, v32, v19

    .line 907
    .line 908
    mul-long v32, v32, v21

    .line 909
    .line 910
    ushr-long v32, v32, v7

    .line 911
    .line 912
    and-long v32, v32, v23

    .line 913
    .line 914
    shl-long v32, v32, v29

    .line 915
    .line 916
    or-long v45, v32, v11

    .line 917
    .line 918
    ushr-long v9, v9, v26

    .line 919
    .line 920
    and-long/2addr v9, v13

    .line 921
    mul-long v9, v9, v17

    .line 922
    .line 923
    and-long v9, v9, v19

    .line 924
    .line 925
    mul-long v9, v9, v21

    .line 926
    .line 927
    ushr-long/2addr v9, v7

    .line 928
    and-long v9, v9, v23

    .line 929
    .line 930
    shl-long v43, v9, v27

    .line 931
    .line 932
    const-wide v49, 0x5555555555555555L    # 1.1945305291614955E103

    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    invoke-static/range {v43 .. v50}, Lo3/O6;->a(JJJJ)J

    .line 938
    .line 939
    .line 940
    move-result-wide v9

    .line 941
    ushr-long v11, v9, v27

    .line 942
    .line 943
    and-long v11, v11, v30

    .line 944
    .line 945
    ushr-long v32, v11, v16

    .line 946
    .line 947
    ushr-long/2addr v11, v6

    .line 948
    or-long v11, v11, v32

    .line 949
    .line 950
    and-long v11, v11, v36

    .line 951
    .line 952
    ushr-long v32, v11, v6

    .line 953
    .line 954
    or-long v11, v32, v11

    .line 955
    .line 956
    and-long v11, v11, v38

    .line 957
    .line 958
    ushr-long v32, v11, v40

    .line 959
    .line 960
    or-long v11, v32, v11

    .line 961
    .line 962
    and-long v11, v11, v41

    .line 963
    .line 964
    shl-long v11, v11, v26

    .line 965
    .line 966
    ushr-long v32, v9, v29

    .line 967
    .line 968
    and-long v32, v32, v30

    .line 969
    .line 970
    ushr-long v34, v32, v16

    .line 971
    .line 972
    ushr-long v32, v32, v6

    .line 973
    .line 974
    or-long v32, v32, v34

    .line 975
    .line 976
    and-long v32, v32, v36

    .line 977
    .line 978
    ushr-long v34, v32, v6

    .line 979
    .line 980
    or-long v32, v34, v32

    .line 981
    .line 982
    and-long v32, v32, v38

    .line 983
    .line 984
    ushr-long v34, v32, v40

    .line 985
    .line 986
    or-long v32, v34, v32

    .line 987
    .line 988
    and-long v32, v32, v41

    .line 989
    .line 990
    shl-long v32, v32, v28

    .line 991
    .line 992
    or-long v11, v32, v11

    .line 993
    .line 994
    ushr-long v32, v9, v28

    .line 995
    .line 996
    and-long v32, v32, v30

    .line 997
    .line 998
    ushr-long v34, v32, v16

    .line 999
    .line 1000
    ushr-long v32, v32, v6

    .line 1001
    .line 1002
    or-long v32, v32, v34

    .line 1003
    .line 1004
    and-long v32, v32, v36

    .line 1005
    .line 1006
    ushr-long v34, v32, v6

    .line 1007
    .line 1008
    or-long v32, v34, v32

    .line 1009
    .line 1010
    and-long v32, v32, v38

    .line 1011
    .line 1012
    ushr-long v34, v32, v40

    .line 1013
    .line 1014
    or-long v32, v34, v32

    .line 1015
    .line 1016
    and-long v32, v32, v41

    .line 1017
    .line 1018
    shl-long v32, v32, v1

    .line 1019
    .line 1020
    add-long v32, v32, v11

    .line 1021
    .line 1022
    and-long v9, v9, v30

    .line 1023
    .line 1024
    ushr-long v11, v9, v16

    .line 1025
    .line 1026
    ushr-long/2addr v9, v6

    .line 1027
    or-long/2addr v9, v11

    .line 1028
    and-long v9, v9, v36

    .line 1029
    .line 1030
    ushr-long v11, v9, v6

    .line 1031
    .line 1032
    or-long/2addr v9, v11

    .line 1033
    and-long v9, v9, v38

    .line 1034
    .line 1035
    ushr-long v11, v9, v40

    .line 1036
    .line 1037
    or-long/2addr v9, v11

    .line 1038
    and-long v9, v9, v41

    .line 1039
    .line 1040
    add-long v9, v9, v32

    .line 1041
    .line 1042
    long-to-int v4, v9

    .line 1043
    const v9, -0x3ff9edcc

    .line 1044
    .line 1045
    .line 1046
    and-int/2addr v4, v9

    .line 1047
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v9

    .line 1051
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1052
    .line 1053
    .line 1054
    move-result v9

    .line 1055
    const v10, 0x40020280

    .line 1056
    .line 1057
    .line 1058
    and-int/2addr v9, v10

    .line 1059
    const v10, 0x280100c1

    .line 1060
    .line 1061
    .line 1062
    or-int/2addr v9, v10

    .line 1063
    add-int/2addr v4, v9

    .line 1064
    not-int v9, v4

    .line 1065
    const v10, -0x17f8ed2d

    .line 1066
    .line 1067
    .line 1068
    and-int/2addr v9, v10

    .line 1069
    and-int/2addr v10, v4

    .line 1070
    sub-int/2addr v9, v10

    .line 1071
    add-int/2addr v9, v4

    .line 1072
    new-array v4, v1, [B

    .line 1073
    .line 1074
    aput-byte v9, v4, v15

    .line 1075
    .line 1076
    const/16 v9, -0x79

    .line 1077
    .line 1078
    aput-byte v9, v4, v16

    .line 1079
    .line 1080
    aput-byte v9, v4, v6

    .line 1081
    .line 1082
    const/16 v9, 0x5d

    .line 1083
    .line 1084
    const/4 v10, 0x3

    .line 1085
    aput-byte v9, v4, v10

    .line 1086
    .line 1087
    const/16 v9, -0x12

    .line 1088
    .line 1089
    aput-byte v9, v4, v40

    .line 1090
    .line 1091
    const/16 v9, 0xa

    .line 1092
    .line 1093
    aput-byte v9, v4, v5

    .line 1094
    .line 1095
    const/16 v5, -0x39

    .line 1096
    .line 1097
    aput-byte v5, v4, v25

    .line 1098
    .line 1099
    const/4 v5, -0x5

    .line 1100
    const/4 v9, 0x7

    .line 1101
    aput-byte v5, v4, v9

    .line 1102
    .line 1103
    invoke-static {v2, v4}, LT1/c0;->a([B[B)V

    .line 1104
    .line 1105
    .line 1106
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1107
    .line 1108
    invoke-direct {v0, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-object/from16 v0, p0

    .line 1115
    .line 1116
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1117
    .line 1118
    or-int/lit8 v2, v0, -0x2

    .line 1119
    .line 1120
    add-int/2addr v2, v6

    .line 1121
    if-eqz v2, :cond_0

    .line 1122
    .line 1123
    and-int/lit16 v0, v0, 0x80

    .line 1124
    .line 1125
    if-nez v0, :cond_0

    .line 1126
    .line 1127
    return v16

    .line 1128
    :cond_0
    invoke-static {v3, v8}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    const v2, -0x1ed080ed

    .line 1133
    .line 1134
    .line 1135
    or-int/2addr v0, v2

    .line 1136
    const v2, -0x37d74000    # -172800.0f

    .line 1137
    .line 1138
    .line 1139
    and-int/2addr v0, v2

    .line 1140
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1145
    .line 1146
    .line 1147
    move-result v2

    .line 1148
    const v3, 0x18008082

    .line 1149
    .line 1150
    .line 1151
    and-int/2addr v2, v3

    .line 1152
    const v3, 0x108000e2

    .line 1153
    .line 1154
    .line 1155
    int-to-long v3, v3

    .line 1156
    int-to-long v8, v2

    .line 1157
    and-long v10, v8, v13

    .line 1158
    .line 1159
    mul-long v10, v10, v17

    .line 1160
    .line 1161
    and-long v10, v10, v19

    .line 1162
    .line 1163
    mul-long v10, v10, v21

    .line 1164
    .line 1165
    ushr-long/2addr v10, v7

    .line 1166
    and-long v10, v10, v23

    .line 1167
    .line 1168
    ushr-long v32, v8, v1

    .line 1169
    .line 1170
    and-long v32, v32, v13

    .line 1171
    .line 1172
    mul-long v32, v32, v17

    .line 1173
    .line 1174
    and-long v32, v32, v19

    .line 1175
    .line 1176
    mul-long v32, v32, v21

    .line 1177
    .line 1178
    ushr-long v32, v32, v7

    .line 1179
    .line 1180
    and-long v32, v32, v23

    .line 1181
    .line 1182
    shl-long v32, v32, v28

    .line 1183
    .line 1184
    add-long v32, v32, v10

    .line 1185
    .line 1186
    ushr-long v10, v8, v28

    .line 1187
    .line 1188
    and-long/2addr v10, v13

    .line 1189
    mul-long v10, v10, v17

    .line 1190
    .line 1191
    and-long v10, v10, v19

    .line 1192
    .line 1193
    mul-long v10, v10, v21

    .line 1194
    .line 1195
    ushr-long/2addr v10, v7

    .line 1196
    and-long v10, v10, v23

    .line 1197
    .line 1198
    shl-long v10, v10, v29

    .line 1199
    .line 1200
    add-long v10, v10, v32

    .line 1201
    .line 1202
    ushr-long v8, v8, v26

    .line 1203
    .line 1204
    and-long/2addr v8, v13

    .line 1205
    mul-long v8, v8, v17

    .line 1206
    .line 1207
    and-long v8, v8, v19

    .line 1208
    .line 1209
    mul-long v8, v8, v21

    .line 1210
    .line 1211
    ushr-long/2addr v8, v7

    .line 1212
    and-long v8, v8, v23

    .line 1213
    .line 1214
    shl-long v8, v8, v27

    .line 1215
    .line 1216
    or-long v47, v8, v10

    .line 1217
    .line 1218
    and-long v8, v3, v13

    .line 1219
    .line 1220
    mul-long v8, v8, v17

    .line 1221
    .line 1222
    and-long v8, v8, v19

    .line 1223
    .line 1224
    mul-long v8, v8, v21

    .line 1225
    .line 1226
    ushr-long/2addr v8, v7

    .line 1227
    and-long v8, v8, v23

    .line 1228
    .line 1229
    ushr-long v10, v3, v1

    .line 1230
    .line 1231
    and-long/2addr v10, v13

    .line 1232
    mul-long v10, v10, v17

    .line 1233
    .line 1234
    and-long v10, v10, v19

    .line 1235
    .line 1236
    mul-long v10, v10, v21

    .line 1237
    .line 1238
    ushr-long/2addr v10, v7

    .line 1239
    and-long v10, v10, v23

    .line 1240
    .line 1241
    shl-long v10, v10, v28

    .line 1242
    .line 1243
    add-long/2addr v10, v8

    .line 1244
    ushr-long v8, v3, v28

    .line 1245
    .line 1246
    and-long/2addr v8, v13

    .line 1247
    mul-long v8, v8, v17

    .line 1248
    .line 1249
    and-long v8, v8, v19

    .line 1250
    .line 1251
    mul-long v8, v8, v21

    .line 1252
    .line 1253
    ushr-long/2addr v8, v7

    .line 1254
    and-long v8, v8, v23

    .line 1255
    .line 1256
    shl-long v8, v8, v29

    .line 1257
    .line 1258
    or-long v45, v8, v10

    .line 1259
    .line 1260
    ushr-long v2, v3, v26

    .line 1261
    .line 1262
    and-long/2addr v2, v13

    .line 1263
    mul-long v2, v2, v17

    .line 1264
    .line 1265
    and-long v2, v2, v19

    .line 1266
    .line 1267
    mul-long v2, v2, v21

    .line 1268
    .line 1269
    ushr-long/2addr v2, v7

    .line 1270
    and-long v2, v2, v23

    .line 1271
    .line 1272
    shl-long v43, v2, v27

    .line 1273
    .line 1274
    const-wide v49, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    invoke-static/range {v43 .. v50}, Lo3/O6;->a(JJJJ)J

    .line 1280
    .line 1281
    .line 1282
    move-result-wide v2

    .line 1283
    ushr-long v4, v2, v27

    .line 1284
    .line 1285
    and-long v4, v4, v30

    .line 1286
    .line 1287
    ushr-long v7, v4, v16

    .line 1288
    .line 1289
    ushr-long/2addr v4, v6

    .line 1290
    or-long/2addr v4, v7

    .line 1291
    and-long v4, v4, v36

    .line 1292
    .line 1293
    ushr-long v7, v4, v6

    .line 1294
    .line 1295
    or-long/2addr v4, v7

    .line 1296
    and-long v4, v4, v38

    .line 1297
    .line 1298
    ushr-long v7, v4, v40

    .line 1299
    .line 1300
    or-long/2addr v4, v7

    .line 1301
    and-long v4, v4, v41

    .line 1302
    .line 1303
    shl-long v4, v4, v26

    .line 1304
    .line 1305
    ushr-long v7, v2, v29

    .line 1306
    .line 1307
    and-long v7, v7, v30

    .line 1308
    .line 1309
    ushr-long v9, v7, v16

    .line 1310
    .line 1311
    ushr-long/2addr v7, v6

    .line 1312
    or-long/2addr v7, v9

    .line 1313
    and-long v7, v7, v36

    .line 1314
    .line 1315
    ushr-long v9, v7, v6

    .line 1316
    .line 1317
    or-long/2addr v7, v9

    .line 1318
    and-long v7, v7, v38

    .line 1319
    .line 1320
    ushr-long v9, v7, v40

    .line 1321
    .line 1322
    or-long/2addr v7, v9

    .line 1323
    and-long v7, v7, v41

    .line 1324
    .line 1325
    shl-long v7, v7, v28

    .line 1326
    .line 1327
    add-long/2addr v7, v4

    .line 1328
    ushr-long v4, v2, v28

    .line 1329
    .line 1330
    and-long v4, v4, v30

    .line 1331
    .line 1332
    ushr-long v9, v4, v16

    .line 1333
    .line 1334
    ushr-long/2addr v4, v6

    .line 1335
    or-long/2addr v4, v9

    .line 1336
    and-long v4, v4, v36

    .line 1337
    .line 1338
    ushr-long v9, v4, v6

    .line 1339
    .line 1340
    or-long/2addr v4, v9

    .line 1341
    and-long v4, v4, v38

    .line 1342
    .line 1343
    ushr-long v9, v4, v40

    .line 1344
    .line 1345
    or-long/2addr v4, v9

    .line 1346
    and-long v4, v4, v41

    .line 1347
    .line 1348
    shl-long/2addr v4, v1

    .line 1349
    add-long/2addr v4, v7

    .line 1350
    and-long v1, v2, v30

    .line 1351
    .line 1352
    ushr-long v7, v1, v16

    .line 1353
    .line 1354
    ushr-long/2addr v1, v6

    .line 1355
    or-long/2addr v1, v7

    .line 1356
    and-long v1, v1, v36

    .line 1357
    .line 1358
    ushr-long v6, v1, v6

    .line 1359
    .line 1360
    or-long/2addr v1, v6

    .line 1361
    and-long v1, v1, v38

    .line 1362
    .line 1363
    ushr-long v6, v1, v40

    .line 1364
    .line 1365
    or-long/2addr v1, v6

    .line 1366
    and-long v1, v1, v41

    .line 1367
    .line 1368
    or-long/2addr v1, v4

    .line 1369
    long-to-int v1, v1

    .line 1370
    add-int/2addr v0, v1

    .line 1371
    const v1, -0x27573f1e

    .line 1372
    .line 1373
    .line 1374
    xor-int/2addr v0, v1

    .line 1375
    return v0
.end method

.method public static final d(Landroid/content/pm/ApplicationInfo;Landroid/content/Context;)Z
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const-class v3, LT1/c0;

    .line 7
    .line 8
    invoke-static {v3, v2}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const v4, 0x5ca9873c

    .line 13
    .line 14
    .line 15
    or-int/2addr v2, v4

    .line 16
    const v4, 0x5034263a

    .line 17
    .line 18
    .line 19
    int-to-long v4, v4

    .line 20
    int-to-long v6, v2

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
    const/16 v2, 0x31

    .line 45
    .line 46
    ushr-long/2addr v10, v2

    .line 47
    const-wide/16 v18, 0x5555

    .line 48
    .line 49
    and-long v10, v10, v18

    .line 50
    .line 51
    move/from16 v20, v2

    .line 52
    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    ushr-long v21, v6, v2

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
    add-long v21, v21, v10

    .line 74
    .line 75
    ushr-long v10, v6, v23

    .line 76
    .line 77
    and-long/2addr v10, v8

    .line 78
    mul-long/2addr v10, v12

    .line 79
    and-long/2addr v10, v14

    .line 80
    mul-long v10, v10, v16

    .line 81
    .line 82
    ushr-long v10, v10, v20

    .line 83
    .line 84
    and-long v10, v10, v18

    .line 85
    .line 86
    const/16 v24, 0x20

    .line 87
    .line 88
    shl-long v10, v10, v24

    .line 89
    .line 90
    or-long v10, v10, v21

    .line 91
    .line 92
    const/16 v21, 0x18

    .line 93
    .line 94
    ushr-long v6, v6, v21

    .line 95
    .line 96
    and-long/2addr v6, v8

    .line 97
    mul-long/2addr v6, v12

    .line 98
    and-long/2addr v6, v14

    .line 99
    mul-long v6, v6, v16

    .line 100
    .line 101
    ushr-long v6, v6, v20

    .line 102
    .line 103
    and-long v6, v6, v18

    .line 104
    .line 105
    const/16 v22, 0x30

    .line 106
    .line 107
    shl-long v6, v6, v22

    .line 108
    .line 109
    add-long/2addr v6, v10

    .line 110
    and-long v10, v4, v8

    .line 111
    .line 112
    mul-long/2addr v10, v12

    .line 113
    and-long/2addr v10, v14

    .line 114
    mul-long v10, v10, v16

    .line 115
    .line 116
    ushr-long v10, v10, v20

    .line 117
    .line 118
    and-long v10, v10, v18

    .line 119
    .line 120
    ushr-long v25, v4, v2

    .line 121
    .line 122
    and-long v25, v25, v8

    .line 123
    .line 124
    mul-long v25, v25, v12

    .line 125
    .line 126
    and-long v25, v25, v14

    .line 127
    .line 128
    mul-long v25, v25, v16

    .line 129
    .line 130
    ushr-long v25, v25, v20

    .line 131
    .line 132
    and-long v25, v25, v18

    .line 133
    .line 134
    shl-long v25, v25, v23

    .line 135
    .line 136
    or-long v10, v25, v10

    .line 137
    .line 138
    ushr-long v25, v4, v23

    .line 139
    .line 140
    and-long v25, v25, v8

    .line 141
    .line 142
    mul-long v25, v25, v12

    .line 143
    .line 144
    and-long v25, v25, v14

    .line 145
    .line 146
    mul-long v25, v25, v16

    .line 147
    .line 148
    ushr-long v25, v25, v20

    .line 149
    .line 150
    and-long v25, v25, v18

    .line 151
    .line 152
    shl-long v25, v25, v24

    .line 153
    .line 154
    add-long v25, v25, v10

    .line 155
    .line 156
    ushr-long v4, v4, v21

    .line 157
    .line 158
    and-long/2addr v4, v8

    .line 159
    mul-long/2addr v4, v12

    .line 160
    and-long/2addr v4, v14

    .line 161
    mul-long v4, v4, v16

    .line 162
    .line 163
    ushr-long v4, v4, v20

    .line 164
    .line 165
    and-long v4, v4, v18

    .line 166
    .line 167
    shl-long v4, v4, v22

    .line 168
    .line 169
    add-long v4, v4, v25

    .line 170
    .line 171
    add-long/2addr v4, v6

    .line 172
    ushr-long v6, v4, v22

    .line 173
    .line 174
    const-wide/32 v10, 0xaaaa

    .line 175
    .line 176
    .line 177
    and-long/2addr v6, v10

    .line 178
    const/16 v25, 0x1

    .line 179
    .line 180
    ushr-long v26, v6, v25

    .line 181
    .line 182
    const/16 v28, 0x2

    .line 183
    .line 184
    ushr-long v6, v6, v28

    .line 185
    .line 186
    or-long v6, v6, v26

    .line 187
    .line 188
    const-wide/32 v26, 0x33333333

    .line 189
    .line 190
    .line 191
    and-long v6, v6, v26

    .line 192
    .line 193
    ushr-long v29, v6, v28

    .line 194
    .line 195
    or-long v6, v29, v6

    .line 196
    .line 197
    const-wide/32 v29, 0xf0f0f0f

    .line 198
    .line 199
    .line 200
    and-long v6, v6, v29

    .line 201
    .line 202
    const/16 v31, 0x4

    .line 203
    .line 204
    ushr-long v32, v6, v31

    .line 205
    .line 206
    or-long v6, v32, v6

    .line 207
    .line 208
    const-wide/32 v32, 0xff00ff

    .line 209
    .line 210
    .line 211
    and-long v6, v6, v32

    .line 212
    .line 213
    shl-long v6, v6, v21

    .line 214
    .line 215
    ushr-long v34, v4, v24

    .line 216
    .line 217
    and-long v34, v34, v10

    .line 218
    .line 219
    ushr-long v36, v34, v25

    .line 220
    .line 221
    ushr-long v34, v34, v28

    .line 222
    .line 223
    or-long v34, v34, v36

    .line 224
    .line 225
    and-long v34, v34, v26

    .line 226
    .line 227
    ushr-long v36, v34, v28

    .line 228
    .line 229
    or-long v34, v36, v34

    .line 230
    .line 231
    and-long v34, v34, v29

    .line 232
    .line 233
    ushr-long v36, v34, v31

    .line 234
    .line 235
    or-long v34, v36, v34

    .line 236
    .line 237
    and-long v34, v34, v32

    .line 238
    .line 239
    shl-long v34, v34, v23

    .line 240
    .line 241
    add-long v34, v34, v6

    .line 242
    .line 243
    ushr-long v6, v4, v23

    .line 244
    .line 245
    and-long/2addr v6, v10

    .line 246
    ushr-long v36, v6, v25

    .line 247
    .line 248
    ushr-long v6, v6, v28

    .line 249
    .line 250
    or-long v6, v6, v36

    .line 251
    .line 252
    and-long v6, v6, v26

    .line 253
    .line 254
    ushr-long v36, v6, v28

    .line 255
    .line 256
    or-long v6, v36, v6

    .line 257
    .line 258
    and-long v6, v6, v29

    .line 259
    .line 260
    ushr-long v36, v6, v31

    .line 261
    .line 262
    or-long v6, v36, v6

    .line 263
    .line 264
    and-long v6, v6, v32

    .line 265
    .line 266
    shl-long/2addr v6, v2

    .line 267
    or-long v6, v6, v34

    .line 268
    .line 269
    and-long/2addr v4, v10

    .line 270
    ushr-long v34, v4, v25

    .line 271
    .line 272
    ushr-long v4, v4, v28

    .line 273
    .line 274
    or-long v4, v4, v34

    .line 275
    .line 276
    and-long v4, v4, v26

    .line 277
    .line 278
    ushr-long v34, v4, v28

    .line 279
    .line 280
    or-long v4, v34, v4

    .line 281
    .line 282
    and-long v4, v4, v29

    .line 283
    .line 284
    ushr-long v34, v4, v31

    .line 285
    .line 286
    or-long v4, v34, v4

    .line 287
    .line 288
    and-long v4, v4, v32

    .line 289
    .line 290
    or-long/2addr v4, v6

    .line 291
    long-to-int v4, v4

    .line 292
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    const v6, -0x7f6acf7e

    .line 301
    .line 302
    .line 303
    and-int/2addr v6, v5

    .line 304
    const v7, -0x5f7e2f80

    .line 305
    .line 306
    .line 307
    add-int/2addr v6, v7

    .line 308
    const v7, -0x7f7eef80

    .line 309
    .line 310
    .line 311
    and-int/2addr v5, v7

    .line 312
    sub-int/2addr v6, v5

    .line 313
    xor-int v5, v6, v4

    .line 314
    .line 315
    and-int/2addr v4, v6

    .line 316
    mul-int/lit8 v4, v4, 0x2

    .line 317
    .line 318
    add-int/2addr v4, v5

    .line 319
    const v5, 0xf4a096d

    .line 320
    .line 321
    .line 322
    xor-int/2addr v4, v5

    .line 323
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    not-int v5, v5

    .line 332
    const v6, -0x7403594a

    .line 333
    .line 334
    .line 335
    int-to-long v6, v6

    .line 336
    move-wide/from16 v34, v8

    .line 337
    .line 338
    int-to-long v8, v5

    .line 339
    and-long v36, v8, v34

    .line 340
    .line 341
    mul-long v36, v36, v12

    .line 342
    .line 343
    and-long v36, v36, v14

    .line 344
    .line 345
    mul-long v36, v36, v16

    .line 346
    .line 347
    ushr-long v36, v36, v20

    .line 348
    .line 349
    and-long v36, v36, v18

    .line 350
    .line 351
    ushr-long v38, v8, v2

    .line 352
    .line 353
    and-long v38, v38, v34

    .line 354
    .line 355
    mul-long v38, v38, v12

    .line 356
    .line 357
    and-long v38, v38, v14

    .line 358
    .line 359
    mul-long v38, v38, v16

    .line 360
    .line 361
    ushr-long v38, v38, v20

    .line 362
    .line 363
    and-long v38, v38, v18

    .line 364
    .line 365
    shl-long v38, v38, v23

    .line 366
    .line 367
    add-long v38, v38, v36

    .line 368
    .line 369
    ushr-long v36, v8, v23

    .line 370
    .line 371
    and-long v36, v36, v34

    .line 372
    .line 373
    mul-long v36, v36, v12

    .line 374
    .line 375
    and-long v36, v36, v14

    .line 376
    .line 377
    mul-long v36, v36, v16

    .line 378
    .line 379
    ushr-long v36, v36, v20

    .line 380
    .line 381
    and-long v36, v36, v18

    .line 382
    .line 383
    shl-long v36, v36, v24

    .line 384
    .line 385
    add-long v36, v36, v38

    .line 386
    .line 387
    ushr-long v8, v8, v21

    .line 388
    .line 389
    and-long v8, v8, v34

    .line 390
    .line 391
    mul-long/2addr v8, v12

    .line 392
    and-long/2addr v8, v14

    .line 393
    mul-long v8, v8, v16

    .line 394
    .line 395
    ushr-long v8, v8, v20

    .line 396
    .line 397
    and-long v8, v8, v18

    .line 398
    .line 399
    shl-long v8, v8, v22

    .line 400
    .line 401
    or-long v8, v8, v36

    .line 402
    .line 403
    and-long v36, v6, v34

    .line 404
    .line 405
    mul-long v36, v36, v12

    .line 406
    .line 407
    and-long v36, v36, v14

    .line 408
    .line 409
    mul-long v36, v36, v16

    .line 410
    .line 411
    ushr-long v36, v36, v20

    .line 412
    .line 413
    and-long v36, v36, v18

    .line 414
    .line 415
    ushr-long v38, v6, v2

    .line 416
    .line 417
    and-long v38, v38, v34

    .line 418
    .line 419
    mul-long v38, v38, v12

    .line 420
    .line 421
    and-long v38, v38, v14

    .line 422
    .line 423
    mul-long v38, v38, v16

    .line 424
    .line 425
    ushr-long v38, v38, v20

    .line 426
    .line 427
    and-long v38, v38, v18

    .line 428
    .line 429
    shl-long v38, v38, v23

    .line 430
    .line 431
    add-long v38, v38, v36

    .line 432
    .line 433
    ushr-long v36, v6, v23

    .line 434
    .line 435
    and-long v36, v36, v34

    .line 436
    .line 437
    mul-long v36, v36, v12

    .line 438
    .line 439
    and-long v36, v36, v14

    .line 440
    .line 441
    mul-long v36, v36, v16

    .line 442
    .line 443
    ushr-long v36, v36, v20

    .line 444
    .line 445
    and-long v36, v36, v18

    .line 446
    .line 447
    shl-long v36, v36, v24

    .line 448
    .line 449
    add-long v36, v36, v38

    .line 450
    .line 451
    ushr-long v5, v6, v21

    .line 452
    .line 453
    and-long v5, v5, v34

    .line 454
    .line 455
    mul-long/2addr v5, v12

    .line 456
    and-long/2addr v5, v14

    .line 457
    mul-long v5, v5, v16

    .line 458
    .line 459
    ushr-long v5, v5, v20

    .line 460
    .line 461
    and-long v5, v5, v18

    .line 462
    .line 463
    shl-long v5, v5, v22

    .line 464
    .line 465
    or-long v5, v5, v36

    .line 466
    .line 467
    add-long/2addr v5, v8

    .line 468
    const-wide v7, 0x5555555555555555L    # 1.1945305291614955E103

    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    add-long/2addr v5, v7

    .line 474
    ushr-long v7, v5, v22

    .line 475
    .line 476
    and-long/2addr v7, v10

    .line 477
    ushr-long v36, v7, v25

    .line 478
    .line 479
    ushr-long v7, v7, v28

    .line 480
    .line 481
    or-long v7, v7, v36

    .line 482
    .line 483
    and-long v7, v7, v26

    .line 484
    .line 485
    ushr-long v36, v7, v28

    .line 486
    .line 487
    or-long v7, v36, v7

    .line 488
    .line 489
    and-long v7, v7, v29

    .line 490
    .line 491
    ushr-long v36, v7, v31

    .line 492
    .line 493
    or-long v7, v36, v7

    .line 494
    .line 495
    and-long v7, v7, v32

    .line 496
    .line 497
    shl-long v7, v7, v21

    .line 498
    .line 499
    ushr-long v36, v5, v24

    .line 500
    .line 501
    and-long v36, v36, v10

    .line 502
    .line 503
    ushr-long v38, v36, v25

    .line 504
    .line 505
    ushr-long v36, v36, v28

    .line 506
    .line 507
    or-long v36, v36, v38

    .line 508
    .line 509
    and-long v36, v36, v26

    .line 510
    .line 511
    ushr-long v38, v36, v28

    .line 512
    .line 513
    or-long v36, v38, v36

    .line 514
    .line 515
    and-long v36, v36, v29

    .line 516
    .line 517
    ushr-long v38, v36, v31

    .line 518
    .line 519
    or-long v36, v38, v36

    .line 520
    .line 521
    and-long v36, v36, v32

    .line 522
    .line 523
    shl-long v36, v36, v23

    .line 524
    .line 525
    or-long v7, v36, v7

    .line 526
    .line 527
    ushr-long v36, v5, v23

    .line 528
    .line 529
    and-long v36, v36, v10

    .line 530
    .line 531
    ushr-long v38, v36, v25

    .line 532
    .line 533
    ushr-long v36, v36, v28

    .line 534
    .line 535
    or-long v36, v36, v38

    .line 536
    .line 537
    and-long v36, v36, v26

    .line 538
    .line 539
    ushr-long v38, v36, v28

    .line 540
    .line 541
    or-long v36, v38, v36

    .line 542
    .line 543
    and-long v36, v36, v29

    .line 544
    .line 545
    ushr-long v38, v36, v31

    .line 546
    .line 547
    or-long v36, v38, v36

    .line 548
    .line 549
    and-long v36, v36, v32

    .line 550
    .line 551
    shl-long v36, v36, v2

    .line 552
    .line 553
    add-long v36, v36, v7

    .line 554
    .line 555
    and-long/2addr v5, v10

    .line 556
    ushr-long v7, v5, v25

    .line 557
    .line 558
    ushr-long v5, v5, v28

    .line 559
    .line 560
    or-long/2addr v5, v7

    .line 561
    and-long v5, v5, v26

    .line 562
    .line 563
    ushr-long v7, v5, v28

    .line 564
    .line 565
    or-long/2addr v5, v7

    .line 566
    and-long v5, v5, v29

    .line 567
    .line 568
    ushr-long v7, v5, v31

    .line 569
    .line 570
    or-long/2addr v5, v7

    .line 571
    and-long v5, v5, v32

    .line 572
    .line 573
    or-long v5, v5, v36

    .line 574
    .line 575
    long-to-int v5, v5

    .line 576
    const v6, -0x3ffe9b70

    .line 577
    .line 578
    .line 579
    and-int/2addr v5, v6

    .line 580
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    const v7, 0x65814000

    .line 589
    .line 590
    .line 591
    and-int/2addr v6, v7

    .line 592
    const/high16 v7, 0x25b00000

    .line 593
    .line 594
    or-int/2addr v6, v7

    .line 595
    add-int/2addr v5, v6

    .line 596
    const v6, 0x1a4e9b0c

    .line 597
    .line 598
    .line 599
    xor-int/2addr v5, v6

    .line 600
    const/4 v6, 0x6

    .line 601
    new-array v7, v6, [B

    .line 602
    .line 603
    const/4 v8, 0x0

    .line 604
    aput-byte v4, v7, v8

    .line 605
    .line 606
    const/16 v4, -0x74

    .line 607
    .line 608
    aput-byte v4, v7, v25

    .line 609
    .line 610
    aput-byte v2, v7, v28

    .line 611
    .line 612
    const/16 v4, 0x4f

    .line 613
    .line 614
    const/4 v9, 0x3

    .line 615
    aput-byte v4, v7, v9

    .line 616
    .line 617
    aput-byte v5, v7, v31

    .line 618
    .line 619
    const/4 v4, 0x5

    .line 620
    const/16 v5, 0x58

    .line 621
    .line 622
    aput-byte v5, v7, v4

    .line 623
    .line 624
    new-array v5, v2, [B

    .line 625
    .line 626
    const/16 v36, 0xf

    .line 627
    .line 628
    aput-byte v36, v5, v8

    .line 629
    .line 630
    const/16 v37, 0x66

    .line 631
    .line 632
    aput-byte v37, v5, v25

    .line 633
    .line 634
    const/16 v37, -0x11

    .line 635
    .line 636
    aput-byte v37, v5, v28

    .line 637
    .line 638
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v37

    .line 642
    move/from16 v38, v4

    .line 643
    .line 644
    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    not-int v4, v4

    .line 649
    const v37, -0x2ea2ef04

    .line 650
    .line 651
    .line 652
    move/from16 v39, v8

    .line 653
    .line 654
    or-int v8, v4, v37

    .line 655
    .line 656
    invoke-static {v3, v8}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v37

    .line 664
    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    .line 665
    .line 666
    .line 667
    move-result v37

    .line 668
    const v40, 0x9104a9

    .line 669
    .line 670
    .line 671
    and-int v37, v37, v40

    .line 672
    .line 673
    add-int v8, v8, v37

    .line 674
    .line 675
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v37

    .line 679
    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    .line 680
    .line 681
    .line 682
    move-result v37

    .line 683
    or-int v37, v37, v40

    .line 684
    .line 685
    const v40, -0x2e22eb03

    .line 686
    .line 687
    .line 688
    or-int v4, v4, v40

    .line 689
    .line 690
    sub-int v37, v37, v4

    .line 691
    .line 692
    add-int v37, v37, v8

    .line 693
    .line 694
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    const v8, 0xc82447

    .line 703
    .line 704
    .line 705
    move-wide/from16 v40, v10

    .line 706
    .line 707
    move v11, v9

    .line 708
    int-to-long v9, v8

    .line 709
    move v8, v11

    .line 710
    move-wide/from16 v42, v12

    .line 711
    .line 712
    int-to-long v11, v4

    .line 713
    and-long v44, v11, v34

    .line 714
    .line 715
    mul-long v44, v44, v42

    .line 716
    .line 717
    and-long v44, v44, v14

    .line 718
    .line 719
    mul-long v44, v44, v16

    .line 720
    .line 721
    ushr-long v44, v44, v20

    .line 722
    .line 723
    and-long v44, v44, v18

    .line 724
    .line 725
    ushr-long v46, v11, v2

    .line 726
    .line 727
    and-long v46, v46, v34

    .line 728
    .line 729
    mul-long v46, v46, v42

    .line 730
    .line 731
    and-long v46, v46, v14

    .line 732
    .line 733
    mul-long v46, v46, v16

    .line 734
    .line 735
    ushr-long v46, v46, v20

    .line 736
    .line 737
    and-long v46, v46, v18

    .line 738
    .line 739
    shl-long v46, v46, v23

    .line 740
    .line 741
    or-long v44, v46, v44

    .line 742
    .line 743
    ushr-long v46, v11, v23

    .line 744
    .line 745
    and-long v46, v46, v34

    .line 746
    .line 747
    mul-long v46, v46, v42

    .line 748
    .line 749
    and-long v46, v46, v14

    .line 750
    .line 751
    mul-long v46, v46, v16

    .line 752
    .line 753
    ushr-long v46, v46, v20

    .line 754
    .line 755
    and-long v46, v46, v18

    .line 756
    .line 757
    shl-long v46, v46, v24

    .line 758
    .line 759
    or-long v44, v46, v44

    .line 760
    .line 761
    ushr-long v11, v11, v21

    .line 762
    .line 763
    and-long v11, v11, v34

    .line 764
    .line 765
    mul-long v11, v11, v42

    .line 766
    .line 767
    and-long/2addr v11, v14

    .line 768
    mul-long v11, v11, v16

    .line 769
    .line 770
    ushr-long v11, v11, v20

    .line 771
    .line 772
    and-long v11, v11, v18

    .line 773
    .line 774
    shl-long v11, v11, v22

    .line 775
    .line 776
    add-long v11, v11, v44

    .line 777
    .line 778
    and-long v44, v9, v34

    .line 779
    .line 780
    mul-long v44, v44, v42

    .line 781
    .line 782
    and-long v44, v44, v14

    .line 783
    .line 784
    mul-long v44, v44, v16

    .line 785
    .line 786
    ushr-long v44, v44, v20

    .line 787
    .line 788
    and-long v44, v44, v18

    .line 789
    .line 790
    ushr-long v46, v9, v2

    .line 791
    .line 792
    and-long v46, v46, v34

    .line 793
    .line 794
    mul-long v46, v46, v42

    .line 795
    .line 796
    and-long v46, v46, v14

    .line 797
    .line 798
    mul-long v46, v46, v16

    .line 799
    .line 800
    ushr-long v46, v46, v20

    .line 801
    .line 802
    and-long v46, v46, v18

    .line 803
    .line 804
    shl-long v46, v46, v23

    .line 805
    .line 806
    add-long v46, v46, v44

    .line 807
    .line 808
    ushr-long v44, v9, v23

    .line 809
    .line 810
    and-long v44, v44, v34

    .line 811
    .line 812
    mul-long v44, v44, v42

    .line 813
    .line 814
    and-long v44, v44, v14

    .line 815
    .line 816
    mul-long v44, v44, v16

    .line 817
    .line 818
    ushr-long v44, v44, v20

    .line 819
    .line 820
    and-long v44, v44, v18

    .line 821
    .line 822
    shl-long v44, v44, v24

    .line 823
    .line 824
    or-long v44, v44, v46

    .line 825
    .line 826
    ushr-long v9, v9, v21

    .line 827
    .line 828
    and-long v9, v9, v34

    .line 829
    .line 830
    mul-long v9, v9, v42

    .line 831
    .line 832
    and-long/2addr v9, v14

    .line 833
    mul-long v9, v9, v16

    .line 834
    .line 835
    ushr-long v9, v9, v20

    .line 836
    .line 837
    and-long v9, v9, v18

    .line 838
    .line 839
    shl-long v9, v9, v22

    .line 840
    .line 841
    add-long v9, v9, v44

    .line 842
    .line 843
    add-long/2addr v9, v11

    .line 844
    ushr-long v11, v9, v22

    .line 845
    .line 846
    and-long v11, v11, v40

    .line 847
    .line 848
    ushr-long v44, v11, v25

    .line 849
    .line 850
    ushr-long v11, v11, v28

    .line 851
    .line 852
    or-long v11, v11, v44

    .line 853
    .line 854
    and-long v11, v11, v26

    .line 855
    .line 856
    ushr-long v44, v11, v28

    .line 857
    .line 858
    or-long v11, v44, v11

    .line 859
    .line 860
    and-long v11, v11, v29

    .line 861
    .line 862
    ushr-long v44, v11, v31

    .line 863
    .line 864
    or-long v11, v44, v11

    .line 865
    .line 866
    and-long v11, v11, v32

    .line 867
    .line 868
    shl-long v11, v11, v21

    .line 869
    .line 870
    ushr-long v44, v9, v24

    .line 871
    .line 872
    and-long v44, v44, v40

    .line 873
    .line 874
    ushr-long v46, v44, v25

    .line 875
    .line 876
    ushr-long v44, v44, v28

    .line 877
    .line 878
    or-long v44, v44, v46

    .line 879
    .line 880
    and-long v44, v44, v26

    .line 881
    .line 882
    ushr-long v46, v44, v28

    .line 883
    .line 884
    or-long v44, v46, v44

    .line 885
    .line 886
    and-long v44, v44, v29

    .line 887
    .line 888
    ushr-long v46, v44, v31

    .line 889
    .line 890
    or-long v44, v46, v44

    .line 891
    .line 892
    and-long v44, v44, v32

    .line 893
    .line 894
    shl-long v44, v44, v23

    .line 895
    .line 896
    or-long v11, v44, v11

    .line 897
    .line 898
    ushr-long v44, v9, v23

    .line 899
    .line 900
    and-long v44, v44, v40

    .line 901
    .line 902
    ushr-long v46, v44, v25

    .line 903
    .line 904
    ushr-long v44, v44, v28

    .line 905
    .line 906
    or-long v44, v44, v46

    .line 907
    .line 908
    and-long v44, v44, v26

    .line 909
    .line 910
    ushr-long v46, v44, v28

    .line 911
    .line 912
    or-long v44, v46, v44

    .line 913
    .line 914
    and-long v44, v44, v29

    .line 915
    .line 916
    ushr-long v46, v44, v31

    .line 917
    .line 918
    or-long v44, v46, v44

    .line 919
    .line 920
    and-long v44, v44, v32

    .line 921
    .line 922
    shl-long v44, v44, v2

    .line 923
    .line 924
    add-long v44, v44, v11

    .line 925
    .line 926
    and-long v9, v9, v40

    .line 927
    .line 928
    ushr-long v11, v9, v25

    .line 929
    .line 930
    ushr-long v9, v9, v28

    .line 931
    .line 932
    or-long/2addr v9, v11

    .line 933
    and-long v9, v9, v26

    .line 934
    .line 935
    ushr-long v11, v9, v28

    .line 936
    .line 937
    or-long/2addr v9, v11

    .line 938
    and-long v9, v9, v29

    .line 939
    .line 940
    ushr-long v11, v9, v31

    .line 941
    .line 942
    or-long/2addr v9, v11

    .line 943
    and-long v9, v9, v32

    .line 944
    .line 945
    or-long v9, v9, v44

    .line 946
    .line 947
    long-to-int v4, v9

    .line 948
    const v9, 0x482046

    .line 949
    .line 950
    .line 951
    or-int/2addr v4, v9

    .line 952
    add-int v37, v37, v4

    .line 953
    .line 954
    const v4, 0xd924ec

    .line 955
    .line 956
    .line 957
    xor-int v4, v37, v4

    .line 958
    .line 959
    const/16 v9, -0x45

    .line 960
    .line 961
    aput-byte v9, v5, v4

    .line 962
    .line 963
    const/16 v4, 0x1d

    .line 964
    .line 965
    aput-byte v4, v5, v31

    .line 966
    .line 967
    aput-byte v28, v5, v38

    .line 968
    .line 969
    const/16 v4, -0x4e

    .line 970
    .line 971
    aput-byte v4, v5, v6

    .line 972
    .line 973
    const/4 v4, 0x7

    .line 974
    const/16 v10, -0x7b

    .line 975
    .line 976
    aput-byte v10, v5, v4

    .line 977
    .line 978
    invoke-static {v7, v5}, LT1/c0;->a([B[B)V

    .line 979
    .line 980
    .line 981
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 982
    .line 983
    invoke-direct {v1, v7, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    new-instance v1, Ljava/lang/String;

    .line 990
    .line 991
    new-array v7, v4, [B

    .line 992
    .line 993
    fill-array-data v7, :array_0

    .line 994
    .line 995
    .line 996
    new-array v11, v2, [B

    .line 997
    .line 998
    fill-array-data v11, :array_1

    .line 999
    .line 1000
    .line 1001
    invoke-static {v7, v11}, LT1/c0;->a([B[B)V

    .line 1002
    .line 1003
    .line 1004
    invoke-direct {v1, v7, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 1011
    .line 1012
    new-array v7, v6, [B

    .line 1013
    .line 1014
    fill-array-data v7, :array_2

    .line 1015
    .line 1016
    .line 1017
    new-array v11, v2, [B

    .line 1018
    .line 1019
    fill-array-data v11, :array_3

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v7, v11}, LT1/c0;->a([B[B)V

    .line 1023
    .line 1024
    .line 1025
    invoke-direct {v1, v7, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    move-object/from16 v7, p1

    .line 1033
    .line 1034
    invoke-virtual {v7, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    instance-of v7, v1, Landroid/app/AppOpsManager;

    .line 1039
    .line 1040
    if-eqz v7, :cond_0

    .line 1041
    .line 1042
    check-cast v1, Landroid/app/AppOpsManager;

    .line 1043
    .line 1044
    goto :goto_0

    .line 1045
    :cond_0
    const/4 v1, 0x0

    .line 1046
    :goto_0
    if-nez v1, :cond_1

    .line 1047
    .line 1048
    goto/16 :goto_1

    .line 1049
    .line 1050
    :cond_1
    new-instance v7, Ljava/lang/String;

    .line 1051
    .line 1052
    const/16 v11, 0x15

    .line 1053
    .line 1054
    new-array v12, v11, [B

    .line 1055
    .line 1056
    aput-byte v10, v12, v39

    .line 1057
    .line 1058
    const/16 v10, -0x1b

    .line 1059
    .line 1060
    aput-byte v10, v12, v25

    .line 1061
    .line 1062
    const/16 v10, -0x25

    .line 1063
    .line 1064
    aput-byte v10, v12, v28

    .line 1065
    .line 1066
    const/16 v10, -0x39

    .line 1067
    .line 1068
    aput-byte v10, v12, v8

    .line 1069
    .line 1070
    const/16 v10, -0x40

    .line 1071
    .line 1072
    aput-byte v10, v12, v31

    .line 1073
    .line 1074
    const/4 v13, -0x7

    .line 1075
    aput-byte v13, v12, v38

    .line 1076
    .line 1077
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v13

    .line 1081
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1082
    .line 1083
    .line 1084
    move-result v13

    .line 1085
    not-int v13, v13

    .line 1086
    const v37, -0x2fdc23d2

    .line 1087
    .line 1088
    .line 1089
    or-int v13, v13, v37

    .line 1090
    .line 1091
    const v37, -0x6ffb7790

    .line 1092
    .line 1093
    .line 1094
    and-int v13, v13, v37

    .line 1095
    .line 1096
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v37

    .line 1100
    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    .line 1101
    .line 1102
    .line 1103
    move-result v37

    .line 1104
    const v44, 0x140050

    .line 1105
    .line 1106
    .line 1107
    and-int v37, v37, v44

    .line 1108
    .line 1109
    const v44, 0x1105005

    .line 1110
    .line 1111
    .line 1112
    or-int v37, v37, v44

    .line 1113
    .line 1114
    add-int v13, v13, v37

    .line 1115
    .line 1116
    const v37, -0x6eeb278d

    .line 1117
    .line 1118
    .line 1119
    xor-int v13, v13, v37

    .line 1120
    .line 1121
    const/16 v37, -0x60

    .line 1122
    .line 1123
    aput-byte v37, v12, v13

    .line 1124
    .line 1125
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v13

    .line 1129
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1130
    .line 1131
    .line 1132
    move-result v13

    .line 1133
    not-int v13, v13

    .line 1134
    const v44, -0x49af635

    .line 1135
    .line 1136
    .line 1137
    or-int v13, v13, v44

    .line 1138
    .line 1139
    const v44, 0x1a01cc6a

    .line 1140
    .line 1141
    .line 1142
    and-int v13, v13, v44

    .line 1143
    .line 1144
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v44

    .line 1148
    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    .line 1149
    .line 1150
    .line 1151
    move-result v44

    .line 1152
    const v45, 0x1c0e420

    .line 1153
    .line 1154
    .line 1155
    and-int v44, v44, v45

    .line 1156
    .line 1157
    const v45, 0x5e02011

    .line 1158
    .line 1159
    .line 1160
    or-int v44, v44, v45

    .line 1161
    .line 1162
    add-int v13, v13, v44

    .line 1163
    .line 1164
    const v44, 0x1fe1ec48

    .line 1165
    .line 1166
    .line 1167
    xor-int v13, v13, v44

    .line 1168
    .line 1169
    aput-byte v13, v12, v4

    .line 1170
    .line 1171
    aput-byte v37, v12, v2

    .line 1172
    .line 1173
    const/16 v13, -0x36

    .line 1174
    .line 1175
    const/16 v37, 0x9

    .line 1176
    .line 1177
    aput-byte v13, v12, v37

    .line 1178
    .line 1179
    const/16 v13, 0x7c

    .line 1180
    .line 1181
    const/16 v44, 0xa

    .line 1182
    .line 1183
    aput-byte v13, v12, v44

    .line 1184
    .line 1185
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v13

    .line 1189
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1190
    .line 1191
    .line 1192
    move-result v13

    .line 1193
    not-int v13, v13

    .line 1194
    const v45, -0x75765e89

    .line 1195
    .line 1196
    .line 1197
    or-int v13, v13, v45

    .line 1198
    .line 1199
    const v45, 0x128a44a

    .line 1200
    .line 1201
    .line 1202
    and-int v13, v13, v45

    .line 1203
    .line 1204
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v45

    .line 1208
    invoke-virtual/range {v45 .. v45}, Ljava/lang/String;->length()I

    .line 1209
    .line 1210
    .line 1211
    move-result v45

    .line 1212
    const v46, 0x1200418

    .line 1213
    .line 1214
    .line 1215
    and-int v45, v45, v46

    .line 1216
    .line 1217
    const v46, -0x7fefbfef

    .line 1218
    .line 1219
    .line 1220
    or-int v45, v45, v46

    .line 1221
    .line 1222
    add-int v13, v13, v45

    .line 1223
    .line 1224
    move/from16 v45, v2

    .line 1225
    .line 1226
    const v2, -0x7ec71bb3

    .line 1227
    .line 1228
    .line 1229
    move/from16 v46, v8

    .line 1230
    .line 1231
    move/from16 v47, v9

    .line 1232
    .line 1233
    int-to-long v8, v2

    .line 1234
    move-wide/from16 v48, v14

    .line 1235
    .line 1236
    int-to-long v14, v13

    .line 1237
    and-long v50, v14, v34

    .line 1238
    .line 1239
    mul-long v50, v50, v42

    .line 1240
    .line 1241
    and-long v50, v50, v48

    .line 1242
    .line 1243
    mul-long v50, v50, v16

    .line 1244
    .line 1245
    ushr-long v50, v50, v20

    .line 1246
    .line 1247
    and-long v50, v50, v18

    .line 1248
    .line 1249
    ushr-long v52, v14, v45

    .line 1250
    .line 1251
    and-long v52, v52, v34

    .line 1252
    .line 1253
    mul-long v52, v52, v42

    .line 1254
    .line 1255
    and-long v52, v52, v48

    .line 1256
    .line 1257
    mul-long v52, v52, v16

    .line 1258
    .line 1259
    ushr-long v52, v52, v20

    .line 1260
    .line 1261
    and-long v52, v52, v18

    .line 1262
    .line 1263
    shl-long v52, v52, v23

    .line 1264
    .line 1265
    or-long v50, v52, v50

    .line 1266
    .line 1267
    ushr-long v52, v14, v23

    .line 1268
    .line 1269
    and-long v52, v52, v34

    .line 1270
    .line 1271
    mul-long v52, v52, v42

    .line 1272
    .line 1273
    and-long v52, v52, v48

    .line 1274
    .line 1275
    mul-long v52, v52, v16

    .line 1276
    .line 1277
    ushr-long v52, v52, v20

    .line 1278
    .line 1279
    and-long v52, v52, v18

    .line 1280
    .line 1281
    shl-long v52, v52, v24

    .line 1282
    .line 1283
    add-long v52, v52, v50

    .line 1284
    .line 1285
    ushr-long v13, v14, v21

    .line 1286
    .line 1287
    and-long v13, v13, v34

    .line 1288
    .line 1289
    mul-long v13, v13, v42

    .line 1290
    .line 1291
    and-long v13, v13, v48

    .line 1292
    .line 1293
    mul-long v13, v13, v16

    .line 1294
    .line 1295
    ushr-long v13, v13, v20

    .line 1296
    .line 1297
    and-long v13, v13, v18

    .line 1298
    .line 1299
    shl-long v13, v13, v22

    .line 1300
    .line 1301
    add-long v13, v13, v52

    .line 1302
    .line 1303
    and-long v50, v8, v34

    .line 1304
    .line 1305
    mul-long v50, v50, v42

    .line 1306
    .line 1307
    and-long v50, v50, v48

    .line 1308
    .line 1309
    mul-long v50, v50, v16

    .line 1310
    .line 1311
    ushr-long v50, v50, v20

    .line 1312
    .line 1313
    and-long v50, v50, v18

    .line 1314
    .line 1315
    ushr-long v52, v8, v45

    .line 1316
    .line 1317
    and-long v52, v52, v34

    .line 1318
    .line 1319
    mul-long v52, v52, v42

    .line 1320
    .line 1321
    and-long v52, v52, v48

    .line 1322
    .line 1323
    mul-long v52, v52, v16

    .line 1324
    .line 1325
    ushr-long v52, v52, v20

    .line 1326
    .line 1327
    and-long v52, v52, v18

    .line 1328
    .line 1329
    shl-long v52, v52, v23

    .line 1330
    .line 1331
    add-long v52, v52, v50

    .line 1332
    .line 1333
    ushr-long v50, v8, v23

    .line 1334
    .line 1335
    and-long v50, v50, v34

    .line 1336
    .line 1337
    mul-long v50, v50, v42

    .line 1338
    .line 1339
    and-long v50, v50, v48

    .line 1340
    .line 1341
    mul-long v50, v50, v16

    .line 1342
    .line 1343
    ushr-long v50, v50, v20

    .line 1344
    .line 1345
    and-long v50, v50, v18

    .line 1346
    .line 1347
    shl-long v50, v50, v24

    .line 1348
    .line 1349
    or-long v50, v50, v52

    .line 1350
    .line 1351
    ushr-long v8, v8, v21

    .line 1352
    .line 1353
    and-long v8, v8, v34

    .line 1354
    .line 1355
    mul-long v8, v8, v42

    .line 1356
    .line 1357
    and-long v8, v8, v48

    .line 1358
    .line 1359
    mul-long v8, v8, v16

    .line 1360
    .line 1361
    ushr-long v8, v8, v20

    .line 1362
    .line 1363
    and-long v8, v8, v18

    .line 1364
    .line 1365
    shl-long v8, v8, v22

    .line 1366
    .line 1367
    or-long v8, v8, v50

    .line 1368
    .line 1369
    add-long/2addr v8, v13

    .line 1370
    ushr-long v13, v8, v22

    .line 1371
    .line 1372
    and-long v13, v13, v18

    .line 1373
    .line 1374
    ushr-long v50, v13, v25

    .line 1375
    .line 1376
    or-long v13, v50, v13

    .line 1377
    .line 1378
    and-long v13, v13, v26

    .line 1379
    .line 1380
    ushr-long v50, v13, v28

    .line 1381
    .line 1382
    or-long v13, v50, v13

    .line 1383
    .line 1384
    and-long v13, v13, v29

    .line 1385
    .line 1386
    ushr-long v50, v13, v31

    .line 1387
    .line 1388
    or-long v13, v50, v13

    .line 1389
    .line 1390
    and-long v13, v13, v32

    .line 1391
    .line 1392
    shl-long v13, v13, v21

    .line 1393
    .line 1394
    ushr-long v50, v8, v24

    .line 1395
    .line 1396
    and-long v50, v50, v18

    .line 1397
    .line 1398
    ushr-long v52, v50, v25

    .line 1399
    .line 1400
    or-long v50, v52, v50

    .line 1401
    .line 1402
    and-long v50, v50, v26

    .line 1403
    .line 1404
    ushr-long v52, v50, v28

    .line 1405
    .line 1406
    or-long v50, v52, v50

    .line 1407
    .line 1408
    and-long v50, v50, v29

    .line 1409
    .line 1410
    ushr-long v52, v50, v31

    .line 1411
    .line 1412
    or-long v50, v52, v50

    .line 1413
    .line 1414
    and-long v50, v50, v32

    .line 1415
    .line 1416
    shl-long v50, v50, v23

    .line 1417
    .line 1418
    or-long v13, v50, v13

    .line 1419
    .line 1420
    ushr-long v50, v8, v23

    .line 1421
    .line 1422
    and-long v50, v50, v18

    .line 1423
    .line 1424
    ushr-long v52, v50, v25

    .line 1425
    .line 1426
    or-long v50, v52, v50

    .line 1427
    .line 1428
    and-long v50, v50, v26

    .line 1429
    .line 1430
    ushr-long v52, v50, v28

    .line 1431
    .line 1432
    or-long v50, v52, v50

    .line 1433
    .line 1434
    and-long v50, v50, v29

    .line 1435
    .line 1436
    ushr-long v52, v50, v31

    .line 1437
    .line 1438
    or-long v50, v52, v50

    .line 1439
    .line 1440
    and-long v50, v50, v32

    .line 1441
    .line 1442
    shl-long v50, v50, v45

    .line 1443
    .line 1444
    add-long v50, v50, v13

    .line 1445
    .line 1446
    and-long v8, v8, v18

    .line 1447
    .line 1448
    ushr-long v13, v8, v25

    .line 1449
    .line 1450
    or-long/2addr v8, v13

    .line 1451
    and-long v8, v8, v26

    .line 1452
    .line 1453
    ushr-long v13, v8, v28

    .line 1454
    .line 1455
    or-long/2addr v8, v13

    .line 1456
    and-long v8, v8, v29

    .line 1457
    .line 1458
    ushr-long v13, v8, v31

    .line 1459
    .line 1460
    or-long/2addr v8, v13

    .line 1461
    and-long v8, v8, v32

    .line 1462
    .line 1463
    or-long v8, v8, v50

    .line 1464
    .line 1465
    long-to-int v2, v8

    .line 1466
    const/16 v8, 0xb

    .line 1467
    .line 1468
    aput-byte v2, v12, v8

    .line 1469
    .line 1470
    const/16 v2, -0xa

    .line 1471
    .line 1472
    const/16 v9, 0xc

    .line 1473
    .line 1474
    aput-byte v2, v12, v9

    .line 1475
    .line 1476
    const/16 v2, -0x7f

    .line 1477
    .line 1478
    const/16 v13, 0xd

    .line 1479
    .line 1480
    aput-byte v2, v12, v13

    .line 1481
    .line 1482
    const/16 v2, 0x33

    .line 1483
    .line 1484
    const/16 v14, 0xe

    .line 1485
    .line 1486
    aput-byte v2, v12, v14

    .line 1487
    .line 1488
    const/16 v2, 0x34

    .line 1489
    .line 1490
    aput-byte v2, v12, v36

    .line 1491
    .line 1492
    const/16 v2, -0x76

    .line 1493
    .line 1494
    aput-byte v2, v12, v23

    .line 1495
    .line 1496
    const/16 v2, 0x11

    .line 1497
    .line 1498
    const/16 v15, -0x13

    .line 1499
    .line 1500
    aput-byte v15, v12, v2

    .line 1501
    .line 1502
    const/16 v15, -0x62

    .line 1503
    .line 1504
    const/16 v50, 0x12

    .line 1505
    .line 1506
    aput-byte v15, v12, v50

    .line 1507
    .line 1508
    const/16 v15, 0x13

    .line 1509
    .line 1510
    aput-byte v15, v12, v15

    .line 1511
    .line 1512
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v51

    .line 1516
    move/from16 p1, v2

    .line 1517
    .line 1518
    invoke-virtual/range {v51 .. v51}, Ljava/lang/String;->length()I

    .line 1519
    .line 1520
    .line 1521
    move-result v2

    .line 1522
    not-int v2, v2

    .line 1523
    const v51, 0x390c5156

    .line 1524
    .line 1525
    .line 1526
    or-int v2, v2, v51

    .line 1527
    .line 1528
    const v51, 0x5a0d414

    .line 1529
    .line 1530
    .line 1531
    and-int v2, v2, v51

    .line 1532
    .line 1533
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v51

    .line 1537
    invoke-virtual/range {v51 .. v51}, Ljava/lang/String;->length()I

    .line 1538
    .line 1539
    .line 1540
    move-result v51

    .line 1541
    const v52, 0x4a0a401

    .line 1542
    .line 1543
    .line 1544
    or-int v53, v51, v52

    .line 1545
    .line 1546
    xor-int v51, v51, v52

    .line 1547
    .line 1548
    sub-int v53, v53, v51

    .line 1549
    .line 1550
    const v51, -0x2ff7dfff

    .line 1551
    .line 1552
    .line 1553
    or-int v51, v53, v51

    .line 1554
    .line 1555
    add-int v2, v2, v51

    .line 1556
    .line 1557
    const v51, -0x2a570bff

    .line 1558
    .line 1559
    .line 1560
    xor-int v2, v2, v51

    .line 1561
    .line 1562
    const/16 v51, -0x6d

    .line 1563
    .line 1564
    aput-byte v51, v12, v2

    .line 1565
    .line 1566
    new-array v2, v11, [B

    .line 1567
    .line 1568
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v11

    .line 1572
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1573
    .line 1574
    .line 1575
    move-result v11

    .line 1576
    not-int v11, v11

    .line 1577
    const v51, -0x15da2ad

    .line 1578
    .line 1579
    .line 1580
    xor-int v52, v11, v51

    .line 1581
    .line 1582
    and-int v11, v11, v51

    .line 1583
    .line 1584
    add-int v52, v52, v11

    .line 1585
    .line 1586
    const v11, -0x4d7dffd9

    .line 1587
    .line 1588
    .line 1589
    and-int v11, v52, v11

    .line 1590
    .line 1591
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v51

    .line 1595
    invoke-virtual/range {v51 .. v51}, Ljava/lang/String;->length()I

    .line 1596
    .line 1597
    .line 1598
    move-result v51

    .line 1599
    const v52, 0x680824

    .line 1600
    .line 1601
    .line 1602
    and-int v51, v51, v52

    .line 1603
    .line 1604
    const v52, 0x4681c80

    .line 1605
    .line 1606
    .line 1607
    or-int v51, v51, v52

    .line 1608
    .line 1609
    add-int v11, v11, v51

    .line 1610
    .line 1611
    const v51, -0x4915e359

    .line 1612
    .line 1613
    .line 1614
    xor-int v11, v11, v51

    .line 1615
    .line 1616
    const/16 v51, 0x77

    .line 1617
    .line 1618
    aput-byte v51, v2, v11

    .line 1619
    .line 1620
    const/4 v11, -0x3

    .line 1621
    aput-byte v11, v2, v25

    .line 1622
    .line 1623
    const/16 v11, -0x3a

    .line 1624
    .line 1625
    aput-byte v11, v2, v28

    .line 1626
    .line 1627
    aput-byte v51, v2, v46

    .line 1628
    .line 1629
    aput-byte v10, v2, v31

    .line 1630
    .line 1631
    const/16 v10, 0x6d

    .line 1632
    .line 1633
    aput-byte v10, v2, v38

    .line 1634
    .line 1635
    const/16 v10, 0x28

    .line 1636
    .line 1637
    aput-byte v10, v2, v6

    .line 1638
    .line 1639
    const/16 v6, 0x41

    .line 1640
    .line 1641
    aput-byte v6, v2, v4

    .line 1642
    .line 1643
    aput-byte v47, v2, v45

    .line 1644
    .line 1645
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v4

    .line 1649
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1650
    .line 1651
    .line 1652
    move-result v4

    .line 1653
    not-int v4, v4

    .line 1654
    const v6, 0x773ee200

    .line 1655
    .line 1656
    .line 1657
    or-int/2addr v4, v6

    .line 1658
    const v6, -0x5baf7eef

    .line 1659
    .line 1660
    .line 1661
    int-to-long v10, v6

    .line 1662
    move v6, v8

    .line 1663
    move/from16 v38, v9

    .line 1664
    .line 1665
    int-to-long v8, v4

    .line 1666
    and-long v46, v8, v34

    .line 1667
    .line 1668
    mul-long v46, v46, v42

    .line 1669
    .line 1670
    and-long v46, v46, v48

    .line 1671
    .line 1672
    mul-long v46, v46, v16

    .line 1673
    .line 1674
    ushr-long v46, v46, v20

    .line 1675
    .line 1676
    and-long v46, v46, v18

    .line 1677
    .line 1678
    ushr-long v51, v8, v45

    .line 1679
    .line 1680
    and-long v51, v51, v34

    .line 1681
    .line 1682
    mul-long v51, v51, v42

    .line 1683
    .line 1684
    and-long v51, v51, v48

    .line 1685
    .line 1686
    mul-long v51, v51, v16

    .line 1687
    .line 1688
    ushr-long v51, v51, v20

    .line 1689
    .line 1690
    and-long v51, v51, v18

    .line 1691
    .line 1692
    shl-long v51, v51, v23

    .line 1693
    .line 1694
    add-long v51, v51, v46

    .line 1695
    .line 1696
    ushr-long v46, v8, v23

    .line 1697
    .line 1698
    and-long v46, v46, v34

    .line 1699
    .line 1700
    mul-long v46, v46, v42

    .line 1701
    .line 1702
    and-long v46, v46, v48

    .line 1703
    .line 1704
    mul-long v46, v46, v16

    .line 1705
    .line 1706
    ushr-long v46, v46, v20

    .line 1707
    .line 1708
    and-long v46, v46, v18

    .line 1709
    .line 1710
    shl-long v46, v46, v24

    .line 1711
    .line 1712
    or-long v46, v46, v51

    .line 1713
    .line 1714
    ushr-long v8, v8, v21

    .line 1715
    .line 1716
    and-long v8, v8, v34

    .line 1717
    .line 1718
    mul-long v8, v8, v42

    .line 1719
    .line 1720
    and-long v8, v8, v48

    .line 1721
    .line 1722
    mul-long v8, v8, v16

    .line 1723
    .line 1724
    ushr-long v8, v8, v20

    .line 1725
    .line 1726
    and-long v8, v8, v18

    .line 1727
    .line 1728
    shl-long v8, v8, v22

    .line 1729
    .line 1730
    add-long v8, v8, v46

    .line 1731
    .line 1732
    and-long v46, v10, v34

    .line 1733
    .line 1734
    mul-long v46, v46, v42

    .line 1735
    .line 1736
    and-long v46, v46, v48

    .line 1737
    .line 1738
    mul-long v46, v46, v16

    .line 1739
    .line 1740
    ushr-long v46, v46, v20

    .line 1741
    .line 1742
    and-long v46, v46, v18

    .line 1743
    .line 1744
    ushr-long v51, v10, v45

    .line 1745
    .line 1746
    and-long v51, v51, v34

    .line 1747
    .line 1748
    mul-long v51, v51, v42

    .line 1749
    .line 1750
    and-long v51, v51, v48

    .line 1751
    .line 1752
    mul-long v51, v51, v16

    .line 1753
    .line 1754
    ushr-long v51, v51, v20

    .line 1755
    .line 1756
    and-long v51, v51, v18

    .line 1757
    .line 1758
    shl-long v51, v51, v23

    .line 1759
    .line 1760
    add-long v51, v51, v46

    .line 1761
    .line 1762
    ushr-long v46, v10, v23

    .line 1763
    .line 1764
    and-long v46, v46, v34

    .line 1765
    .line 1766
    mul-long v46, v46, v42

    .line 1767
    .line 1768
    and-long v46, v46, v48

    .line 1769
    .line 1770
    mul-long v46, v46, v16

    .line 1771
    .line 1772
    ushr-long v46, v46, v20

    .line 1773
    .line 1774
    and-long v46, v46, v18

    .line 1775
    .line 1776
    shl-long v46, v46, v24

    .line 1777
    .line 1778
    add-long v46, v46, v51

    .line 1779
    .line 1780
    ushr-long v10, v10, v21

    .line 1781
    .line 1782
    and-long v10, v10, v34

    .line 1783
    .line 1784
    mul-long v10, v10, v42

    .line 1785
    .line 1786
    and-long v10, v10, v48

    .line 1787
    .line 1788
    mul-long v10, v10, v16

    .line 1789
    .line 1790
    ushr-long v10, v10, v20

    .line 1791
    .line 1792
    and-long v10, v10, v18

    .line 1793
    .line 1794
    shl-long v10, v10, v22

    .line 1795
    .line 1796
    or-long v10, v10, v46

    .line 1797
    .line 1798
    add-long/2addr v10, v8

    .line 1799
    ushr-long v8, v10, v22

    .line 1800
    .line 1801
    and-long v8, v8, v40

    .line 1802
    .line 1803
    ushr-long v16, v8, v25

    .line 1804
    .line 1805
    ushr-long v8, v8, v28

    .line 1806
    .line 1807
    or-long v8, v8, v16

    .line 1808
    .line 1809
    and-long v8, v8, v26

    .line 1810
    .line 1811
    ushr-long v16, v8, v28

    .line 1812
    .line 1813
    or-long v8, v16, v8

    .line 1814
    .line 1815
    and-long v8, v8, v29

    .line 1816
    .line 1817
    ushr-long v16, v8, v31

    .line 1818
    .line 1819
    or-long v8, v16, v8

    .line 1820
    .line 1821
    and-long v8, v8, v32

    .line 1822
    .line 1823
    shl-long v8, v8, v21

    .line 1824
    .line 1825
    ushr-long v16, v10, v24

    .line 1826
    .line 1827
    and-long v16, v16, v40

    .line 1828
    .line 1829
    ushr-long v18, v16, v25

    .line 1830
    .line 1831
    ushr-long v16, v16, v28

    .line 1832
    .line 1833
    or-long v16, v16, v18

    .line 1834
    .line 1835
    and-long v16, v16, v26

    .line 1836
    .line 1837
    ushr-long v18, v16, v28

    .line 1838
    .line 1839
    or-long v16, v18, v16

    .line 1840
    .line 1841
    and-long v16, v16, v29

    .line 1842
    .line 1843
    ushr-long v18, v16, v31

    .line 1844
    .line 1845
    or-long v16, v18, v16

    .line 1846
    .line 1847
    and-long v16, v16, v32

    .line 1848
    .line 1849
    shl-long v16, v16, v23

    .line 1850
    .line 1851
    or-long v8, v16, v8

    .line 1852
    .line 1853
    ushr-long v16, v10, v23

    .line 1854
    .line 1855
    and-long v16, v16, v40

    .line 1856
    .line 1857
    ushr-long v18, v16, v25

    .line 1858
    .line 1859
    ushr-long v16, v16, v28

    .line 1860
    .line 1861
    or-long v16, v16, v18

    .line 1862
    .line 1863
    and-long v16, v16, v26

    .line 1864
    .line 1865
    ushr-long v18, v16, v28

    .line 1866
    .line 1867
    or-long v16, v18, v16

    .line 1868
    .line 1869
    and-long v16, v16, v29

    .line 1870
    .line 1871
    ushr-long v18, v16, v31

    .line 1872
    .line 1873
    or-long v16, v18, v16

    .line 1874
    .line 1875
    and-long v16, v16, v32

    .line 1876
    .line 1877
    shl-long v16, v16, v45

    .line 1878
    .line 1879
    add-long v16, v16, v8

    .line 1880
    .line 1881
    and-long v8, v10, v40

    .line 1882
    .line 1883
    ushr-long v10, v8, v25

    .line 1884
    .line 1885
    ushr-long v8, v8, v28

    .line 1886
    .line 1887
    or-long/2addr v8, v10

    .line 1888
    and-long v8, v8, v26

    .line 1889
    .line 1890
    ushr-long v10, v8, v28

    .line 1891
    .line 1892
    or-long/2addr v8, v10

    .line 1893
    and-long v8, v8, v29

    .line 1894
    .line 1895
    ushr-long v10, v8, v31

    .line 1896
    .line 1897
    or-long/2addr v8, v10

    .line 1898
    and-long v8, v8, v32

    .line 1899
    .line 1900
    add-long v8, v8, v16

    .line 1901
    .line 1902
    long-to-int v4, v8

    .line 1903
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v3

    .line 1907
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1908
    .line 1909
    .line 1910
    move-result v3

    .line 1911
    const v8, -0x6fbffeef

    .line 1912
    .line 1913
    .line 1914
    add-int v9, v3, v8

    .line 1915
    .line 1916
    or-int/2addr v3, v8

    .line 1917
    sub-int/2addr v9, v3

    .line 1918
    const v3, 0x10880042

    .line 1919
    .line 1920
    .line 1921
    or-int/2addr v3, v9

    .line 1922
    add-int/2addr v4, v3

    .line 1923
    const v3, -0x4b277e85

    .line 1924
    .line 1925
    .line 1926
    add-int v8, v4, v3

    .line 1927
    .line 1928
    and-int/2addr v3, v4

    .line 1929
    mul-int/lit8 v3, v3, 0x2

    .line 1930
    .line 1931
    sub-int/2addr v8, v3

    .line 1932
    aput-byte v8, v2, v37

    .line 1933
    .line 1934
    const/16 v3, -0x4b

    .line 1935
    .line 1936
    aput-byte v3, v2, v44

    .line 1937
    .line 1938
    const/16 v3, -0x38

    .line 1939
    .line 1940
    aput-byte v3, v2, v6

    .line 1941
    .line 1942
    const/16 v3, -0x2d

    .line 1943
    .line 1944
    aput-byte v3, v2, v38

    .line 1945
    .line 1946
    const/16 v3, -0x33

    .line 1947
    .line 1948
    aput-byte v3, v2, v13

    .line 1949
    .line 1950
    const/16 v3, 0x19

    .line 1951
    .line 1952
    aput-byte v3, v2, v14

    .line 1953
    .line 1954
    aput-byte v13, v2, v36

    .line 1955
    .line 1956
    const/16 v3, -0x49

    .line 1957
    .line 1958
    aput-byte v3, v2, v23

    .line 1959
    .line 1960
    const/16 v3, 0x7d

    .line 1961
    .line 1962
    aput-byte v3, v2, p1

    .line 1963
    .line 1964
    const/16 v3, -0x23

    .line 1965
    .line 1966
    aput-byte v3, v2, v50

    .line 1967
    .line 1968
    const/16 v3, -0x4f

    .line 1969
    .line 1970
    aput-byte v3, v2, v15

    .line 1971
    .line 1972
    const/16 v3, 0x14

    .line 1973
    .line 1974
    const/16 v4, 0x59

    .line 1975
    .line 1976
    aput-byte v4, v2, v3

    .line 1977
    .line 1978
    invoke-static {v12, v2}, LT1/c0;->a([B[B)V

    .line 1979
    .line 1980
    .line 1981
    invoke-direct {v7, v12, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1982
    .line 1983
    .line 1984
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v2

    .line 1988
    iget v3, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 1989
    .line 1990
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 1991
    .line 1992
    invoke-virtual {v1, v2, v3, v0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 1993
    .line 1994
    .line 1995
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1996
    if-nez v0, :cond_2

    .line 1997
    .line 1998
    return v25

    .line 1999
    :catchall_0
    :cond_2
    :goto_1
    return v39

    .line 2000
    nop

    .line 2001
    :array_0
    .array-data 1
        -0x4bt
        0x6et
        -0x4et
        -0x38t
        0x36t
        0x22t
        -0x13t
    .end array-data

    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    :array_1
    .array-data 1
        -0x28t
        -0x67t
        0x5at
        0x53t
        0x45t
        0x12t
        -0x44t
        -0x71t
    .end array-data

    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    :array_2
    .array-data 1
        -0x6at
        -0x68t
        -0xft
        0x49t
        0x57t
        -0x55t
    .end array-data

    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    nop

    .line 2025
    :array_3
    .array-data 1
        -0x57t
        -0x28t
        0x27t
        0x72t
        -0x54t
        -0xet
        -0x59t
        -0x2t
    .end array-data
.end method

.method public static e(Lh4/a;)Z
    .locals 4

    .line 1
    const-string v0, "FlashAvailability"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 9
    .line 10
    iget-object p0, p0, Lh4/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ly/i;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ly/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    .line 23
    .line 24
    sget-object v2, LA/c;->a:LT1/e0;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, LT1/e0;->k(Ljava/lang/Class;)LK/E0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 35
    .line 36
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    filled-new-array {p0, v1, v2}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v1, "Device is known to throw an exception while checking flash availability. Flash is not available. [Manufacturer: %s, Model: %s, API Level: %d]."

    .line 47
    .line 48
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v0, p0}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 59
    .line 60
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "Exception thrown while checking for flash availability on device not known to throw exceptions during this check. Please file an issue at https://issuetracker.google.com/issues/new?component=618491&template=1257717 with this error message [Manufacturer: %s, Model: %s, API Level: %d].\nFlash is not available."

    .line 71
    .line 72
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1, p0}, Lo3/I0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    :goto_1
    if-nez p0, :cond_1

    .line 82
    .line 83
    const-string v1, "Characteristics did not contain key FLASH_INFO_AVAILABLE. Flash is not available."

    .line 84
    .line 85
    invoke-static {v0, v1}, Lo3/I0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    if-eqz p0, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const/4 p0, 0x0

    .line 96
    :goto_2
    return p0
.end method
