.class public final LT1/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LL1/m;

.field public final b:LT1/a;

.field public final c:LT1/Q;

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    const-class v3, LT1/j1;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    not-int v4, v4

    .line 20
    const v5, -0x4aad0993

    .line 21
    .line 22
    .line 23
    or-int/2addr v4, v5

    .line 24
    const v5, -0x3e9f877c

    .line 25
    .line 26
    .line 27
    and-int/2addr v4, v5

    .line 28
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const v5, 0x40a008a0

    .line 37
    .line 38
    .line 39
    and-int/2addr v3, v5

    .line 40
    const v5, 0x4888221

    .line 41
    .line 42
    .line 43
    or-int/2addr v3, v5

    .line 44
    neg-int v4, v4

    .line 45
    xor-int v5, v3, v4

    .line 46
    .line 47
    not-int v3, v3

    .line 48
    and-int/2addr v3, v4

    .line 49
    const/4 v4, 0x2

    .line 50
    mul-int/2addr v3, v4

    .line 51
    sub-int/2addr v5, v3

    .line 52
    const v3, -0x3a170541

    .line 53
    .line 54
    .line 55
    xor-int/2addr v3, v5

    .line 56
    const/16 v5, 0x8

    .line 57
    .line 58
    new-array v5, v5, [B

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    aput-byte v3, v5, v6

    .line 62
    .line 63
    const/4 v3, -0x4

    .line 64
    const/4 v6, 0x1

    .line 65
    aput-byte v3, v5, v6

    .line 66
    .line 67
    const/16 v3, 0x52

    .line 68
    .line 69
    aput-byte v3, v5, v4

    .line 70
    .line 71
    const/16 v3, 0x2e

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    aput-byte v3, v5, v4

    .line 75
    .line 76
    const/16 v3, 0xd

    .line 77
    .line 78
    const/4 v4, 0x4

    .line 79
    aput-byte v3, v5, v4

    .line 80
    .line 81
    const/16 v3, 0x6c

    .line 82
    .line 83
    aput-byte v3, v5, v1

    .line 84
    .line 85
    const/16 v1, 0x5e

    .line 86
    .line 87
    const/4 v3, 0x6

    .line 88
    aput-byte v1, v5, v3

    .line 89
    .line 90
    const/16 v1, 0x2a

    .line 91
    .line 92
    const/4 v3, 0x7

    .line 93
    aput-byte v1, v5, v3

    .line 94
    .line 95
    invoke-static {v2, v5}, LT1/j1;->d([B[B)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 99
    .line 100
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :array_0
    .array-data 1
        0x13t
        -0x64t
        -0x4at
        -0x1t
        0x7ft
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 82

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x12

    const/16 v16, 0x1d

    const/16 v17, 0x1b

    const/16 v18, 0x15

    const/16 v19, 0x14

    const/16 v20, 0xd

    const/16 v21, 0xb

    const/16 v22, 0x1a

    const/16 v23, 0x16

    const/16 v24, -0x57

    const/16 v3, 0x11

    const/16 v25, 0xe

    const/16 v26, 0xa

    const/16 v27, 0x9

    const/16 v28, 0x6

    const/16 v29, 0x5

    const/16 v30, 0x5d

    const/4 v4, 0x0

    const/16 v31, 0xc

    const/16 v32, 0x13

    const/16 v33, 0x7

    const/16 v34, 0xf

    const/16 v35, 0x56

    const/4 v5, 0x3

    const-wide v36, 0x5555555555555555L    # 1.1945305291614955E103

    const-class v6, LT1/j1;

    const-wide/32 v38, 0xaaaa

    const/16 v40, 0x18

    const/16 v41, 0x30

    const/16 v7, 0x20

    const/16 v42, 0x8

    const-wide/32 v43, 0xff00ff

    const-wide/32 v45, 0xf0f0f0f

    const-wide/32 v47, 0x33333333

    const/16 v49, 0x4

    const/16 v50, 0x32

    const/4 v8, 0x1

    const/16 v51, 0x57

    const/16 v9, 0x10

    const/16 v52, 0x2

    const/16 v53, 0x31

    const-wide v54, 0x102040810204081L

    const-wide v56, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    const-wide v58, 0x101010101010101L

    const-wide/16 v60, 0xff

    const-wide/16 v62, 0x5555

    const/16 v64, 0x26

    const/16 v10, 0x1c

    if-lt v2, v10, :cond_0

    new-instance v2, Ljava/lang/String;

    move/from16 v65, v10

    new-array v10, v7, [B

    const/16 v66, 0x5a

    aput-byte v66, v10, v4

    aput-byte v64, v10, v8

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v66

    const/16 v67, 0x1f

    invoke-virtual/range {v66 .. v66}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v66, -0x1e17b0a7

    or-int v11, v11, v66

    const v66, 0x41d04001

    and-int v11, v11, v66

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v66

    invoke-virtual/range {v66 .. v66}, Ljava/lang/String;->length()I

    move-result v66

    const v68, 0x2100402

    and-int v66, v66, v68

    const v68, 0x2020c12

    or-int v66, v66, v68

    add-int v11, v11, v66

    const v66, 0x43d24c64

    xor-int v11, v11, v66

    aput-byte v11, v10, v52

    const/16 v11, -0x6c

    aput-byte v11, v10, v5

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v66, 0x676096cb

    or-int v11, v11, v66

    const v66, -0x12eddbec

    and-int v11, v11, v66

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v66

    invoke-virtual/range {v66 .. v66}, Ljava/lang/String;->length()I

    move-result v66

    const v68, -0x77adcfe4

    and-int v66, v66, v68

    const v68, 0x609008

    or-int v66, v66, v68

    neg-int v11, v11

    or-int v68, v11, v66

    mul-int/lit8 v69, v11, 0x2

    sub-int v69, v68, v69

    xor-int v11, v11, v66

    xor-int v11, v11, v68

    add-int v69, v69, v11

    const v11, -0x128d4c00

    xor-int v11, v69, v11

    aput-byte v11, v10, v49

    aput-byte v22, v10, v29

    const/16 v11, -0x7f

    aput-byte v11, v10, v28

    const/16 v11, -0x64

    aput-byte v11, v10, v33

    const/16 v11, -0x7b

    aput-byte v11, v10, v42

    const/16 v11, -0x6c

    aput-byte v11, v10, v27

    const/16 v11, -0x4e

    aput-byte v11, v10, v26

    aput-byte v51, v10, v21

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v66, 0x6dd2bfb7

    or-int v66, v11, v66

    const v68, -0x120c0049

    or-int v11, v11, v68

    const v68, -0x7fcca5ec

    xor-int v66, v66, v68

    sub-int v11, v11, v66

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v66

    invoke-virtual/range {v66 .. v66}, Ljava/lang/String;->length()I

    move-result v66

    const v68, -0x7f5abfff

    and-int v66, v66, v68

    const v68, 0x49842001

    or-int v66, v66, v68

    add-int v11, v11, v66

    const/16 v66, 0x1e

    const v12, -0x364885e7

    const/16 v68, 0x19

    const/16 v69, 0x17

    int-to-long v13, v12

    int-to-long v11, v11

    and-long v70, v11, v60

    mul-long v70, v70, v58

    and-long v70, v70, v56

    mul-long v70, v70, v54

    ushr-long v70, v70, v53

    and-long v70, v70, v62

    ushr-long v72, v11, v42

    and-long v72, v72, v60

    mul-long v72, v72, v58

    and-long v72, v72, v56

    mul-long v72, v72, v54

    ushr-long v72, v72, v53

    and-long v72, v72, v62

    shl-long v72, v72, v9

    or-long v70, v72, v70

    ushr-long v72, v11, v9

    and-long v72, v72, v60

    mul-long v72, v72, v58

    and-long v72, v72, v56

    mul-long v72, v72, v54

    ushr-long v72, v72, v53

    and-long v72, v72, v62

    shl-long v72, v72, v7

    add-long v72, v72, v70

    ushr-long v11, v11, v40

    and-long v11, v11, v60

    mul-long v11, v11, v58

    and-long v11, v11, v56

    mul-long v11, v11, v54

    ushr-long v11, v11, v53

    and-long v11, v11, v62

    shl-long v11, v11, v41

    add-long v11, v11, v72

    and-long v70, v13, v60

    mul-long v70, v70, v58

    and-long v70, v70, v56

    mul-long v70, v70, v54

    ushr-long v70, v70, v53

    and-long v70, v70, v62

    ushr-long v72, v13, v42

    and-long v72, v72, v60

    mul-long v72, v72, v58

    and-long v72, v72, v56

    mul-long v72, v72, v54

    ushr-long v72, v72, v53

    and-long v72, v72, v62

    shl-long v72, v72, v9

    add-long v72, v72, v70

    ushr-long v70, v13, v9

    and-long v70, v70, v60

    mul-long v70, v70, v58

    and-long v70, v70, v56

    mul-long v70, v70, v54

    ushr-long v70, v70, v53

    and-long v70, v70, v62

    shl-long v70, v70, v7

    add-long v70, v70, v72

    ushr-long v13, v13, v40

    and-long v13, v13, v60

    mul-long v13, v13, v58

    and-long v13, v13, v56

    mul-long v13, v13, v54

    ushr-long v13, v13, v53

    and-long v13, v13, v62

    shl-long v13, v13, v41

    or-long v13, v13, v70

    add-long/2addr v13, v11

    ushr-long v11, v13, v41

    and-long v11, v11, v62

    ushr-long v70, v11, v8

    or-long v11, v70, v11

    and-long v11, v11, v47

    ushr-long v70, v11, v52

    or-long v11, v70, v11

    and-long v11, v11, v45

    ushr-long v70, v11, v49

    or-long v11, v70, v11

    and-long v11, v11, v43

    shl-long v11, v11, v40

    ushr-long v70, v13, v7

    and-long v70, v70, v62

    ushr-long v72, v70, v8

    or-long v70, v72, v70

    and-long v70, v70, v47

    ushr-long v72, v70, v52

    or-long v70, v72, v70

    and-long v70, v70, v45

    ushr-long v72, v70, v49

    or-long v70, v72, v70

    and-long v70, v70, v43

    shl-long v70, v70, v9

    or-long v11, v70, v11

    ushr-long v70, v13, v9

    and-long v70, v70, v62

    ushr-long v72, v70, v8

    or-long v70, v72, v70

    and-long v70, v70, v47

    ushr-long v72, v70, v52

    or-long v70, v72, v70

    and-long v70, v70, v45

    ushr-long v72, v70, v49

    or-long v70, v72, v70

    and-long v70, v70, v43

    shl-long v70, v70, v42

    or-long v11, v70, v11

    and-long v13, v13, v62

    ushr-long v70, v13, v8

    or-long v13, v70, v13

    and-long v13, v13, v47

    ushr-long v70, v13, v52

    or-long v13, v70, v13

    and-long v13, v13, v45

    ushr-long v70, v13, v49

    or-long v13, v70, v13

    and-long v13, v13, v43

    or-long/2addr v11, v13

    long-to-int v11, v11

    const/16 v12, -0x16

    aput-byte v12, v10, v11

    const/16 v11, 0x7c

    aput-byte v11, v10, v20

    const/16 v11, -0x16

    aput-byte v11, v10, v25

    const/16 v11, -0x62

    aput-byte v11, v10, v34

    const/16 v11, -0x30

    aput-byte v11, v10, v9

    aput-byte v50, v10, v3

    const/16 v11, 0x4d

    aput-byte v11, v10, v15

    const/16 v11, -0x70

    aput-byte v11, v10, v32

    const/16 v11, -0xb

    aput-byte v11, v10, v19

    const/16 v11, 0x5e

    aput-byte v11, v10, v18

    const/16 v11, -0x55

    aput-byte v11, v10, v23

    const/16 v11, -0x2d

    aput-byte v11, v10, v69

    aput-byte v18, v10, v40

    const/16 v11, 0x3b

    aput-byte v11, v10, v68

    const/16 v11, 0x7e

    aput-byte v11, v10, v22

    const/16 v11, -0xb

    aput-byte v11, v10, v17

    const/16 v11, -0x23

    aput-byte v11, v10, v65

    const/16 v11, -0x7c

    aput-byte v11, v10, v16

    const/16 v11, 0x4a

    aput-byte v11, v10, v66

    aput-byte v50, v10, v67

    new-array v11, v7, [B

    const/16 v12, 0x5f

    aput-byte v12, v11, v4

    const/16 v12, 0x7a

    aput-byte v12, v11, v8

    const/16 v12, -0x5f

    aput-byte v12, v11, v52

    const/16 v12, 0x40

    aput-byte v12, v11, v5

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v13, 0xc42738a

    add-int/2addr v13, v12

    const v14, 0xc42738a

    and-int/2addr v12, v14

    sub-int/2addr v13, v12

    const v12, 0xc460008

    and-int/2addr v12, v13

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x140044

    and-int/2addr v13, v14

    const v14, 0x20180044

    move/from16 v70, v5

    move-object/from16 v71, v6

    int-to-long v5, v14

    int-to-long v13, v13

    and-long v72, v13, v60

    mul-long v72, v72, v58

    and-long v72, v72, v56

    mul-long v72, v72, v54

    ushr-long v72, v72, v53

    and-long v72, v72, v62

    ushr-long v74, v13, v42

    and-long v74, v74, v60

    mul-long v74, v74, v58

    and-long v74, v74, v56

    mul-long v74, v74, v54

    ushr-long v74, v74, v53

    and-long v74, v74, v62

    shl-long v74, v74, v9

    or-long v72, v74, v72

    ushr-long v74, v13, v9

    and-long v74, v74, v60

    mul-long v74, v74, v58

    and-long v74, v74, v56

    mul-long v74, v74, v54

    ushr-long v74, v74, v53

    and-long v74, v74, v62

    shl-long v74, v74, v7

    or-long v72, v74, v72

    ushr-long v13, v13, v40

    and-long v13, v13, v60

    mul-long v13, v13, v58

    and-long v13, v13, v56

    mul-long v13, v13, v54

    ushr-long v13, v13, v53

    and-long v13, v13, v62

    shl-long v13, v13, v41

    add-long v13, v13, v72

    and-long v72, v5, v60

    mul-long v72, v72, v58

    and-long v72, v72, v56

    mul-long v72, v72, v54

    ushr-long v72, v72, v53

    and-long v72, v72, v62

    ushr-long v74, v5, v42

    and-long v74, v74, v60

    mul-long v74, v74, v58

    and-long v74, v74, v56

    mul-long v74, v74, v54

    ushr-long v74, v74, v53

    and-long v74, v74, v62

    shl-long v74, v74, v9

    add-long v74, v74, v72

    ushr-long v72, v5, v9

    and-long v72, v72, v60

    mul-long v72, v72, v58

    and-long v72, v72, v56

    mul-long v72, v72, v54

    ushr-long v72, v72, v53

    and-long v72, v72, v62

    shl-long v72, v72, v7

    add-long v72, v72, v74

    ushr-long v5, v5, v40

    and-long v5, v5, v60

    mul-long v5, v5, v58

    and-long v5, v5, v56

    mul-long v5, v5, v54

    ushr-long v5, v5, v53

    and-long v5, v5, v62

    shl-long v5, v5, v41

    or-long v5, v5, v72

    add-long/2addr v5, v13

    add-long v5, v5, v36

    ushr-long v13, v5, v41

    and-long v13, v13, v38

    ushr-long v72, v13, v8

    ushr-long v13, v13, v52

    or-long v13, v13, v72

    and-long v13, v13, v47

    ushr-long v72, v13, v52

    or-long v13, v72, v13

    and-long v13, v13, v45

    ushr-long v72, v13, v49

    or-long v13, v72, v13

    and-long v13, v13, v43

    shl-long v13, v13, v40

    ushr-long v72, v5, v7

    and-long v72, v72, v38

    ushr-long v74, v72, v8

    ushr-long v72, v72, v52

    or-long v72, v72, v74

    and-long v72, v72, v47

    ushr-long v74, v72, v52

    or-long v72, v74, v72

    and-long v72, v72, v45

    ushr-long v74, v72, v49

    or-long v72, v74, v72

    and-long v72, v72, v43

    shl-long v72, v72, v9

    or-long v13, v72, v13

    ushr-long v72, v5, v9

    and-long v72, v72, v38

    ushr-long v74, v72, v8

    ushr-long v72, v72, v52

    or-long v72, v72, v74

    and-long v72, v72, v47

    ushr-long v74, v72, v52

    or-long v72, v74, v72

    and-long v72, v72, v45

    ushr-long v74, v72, v49

    or-long v72, v74, v72

    and-long v72, v72, v43

    shl-long v72, v72, v42

    or-long v13, v72, v13

    and-long v5, v5, v38

    ushr-long v72, v5, v8

    ushr-long v5, v5, v52

    or-long v5, v5, v72

    and-long v5, v5, v47

    ushr-long v72, v5, v52

    or-long v5, v72, v5

    and-long v5, v5, v45

    ushr-long v72, v5, v49

    or-long v5, v72, v5

    and-long v5, v5, v43

    or-long/2addr v5, v13

    long-to-int v5, v5

    add-int/2addr v12, v5

    const v5, 0x2c5e0048

    sub-int/2addr v5, v12

    not-int v6, v12

    const v12, 0x2c5e0048

    or-int/2addr v6, v12

    invoke-static {v6, v5}, Lo3/x6;->a(II)I

    move-result v5

    aput-byte v34, v11, v5

    const/16 v5, 0x4d

    aput-byte v5, v11, v29

    aput-byte v51, v11, v28

    aput-byte v31, v11, v33

    const/16 v5, -0x6f

    aput-byte v5, v11, v42

    const/16 v5, -0x39

    aput-byte v5, v11, v27

    aput-byte v35, v11, v26

    invoke-virtual/range {v71 .. v71}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, -0x4d48784a

    or-int/2addr v5, v6

    const v6, 0x22949400

    and-int/2addr v5, v6

    invoke-virtual/range {v71 .. v71}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v12, -0x8194b

    or-int/2addr v6, v12

    sub-int/2addr v6, v12

    const v12, 0x80b6a

    or-int/2addr v6, v12

    add-int/2addr v5, v6

    const v6, -0x229c9f0e

    xor-int/2addr v5, v6

    aput-byte v5, v11, v21

    const/16 v5, -0x19

    aput-byte v5, v11, v31

    invoke-virtual/range {v71 .. v71}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, -0x1

    int-to-long v12, v6

    int-to-long v5, v5

    and-long v72, v5, v60

    mul-long v72, v72, v58

    and-long v72, v72, v56

    mul-long v72, v72, v54

    ushr-long v72, v72, v53

    and-long v72, v72, v62

    ushr-long v74, v5, v42

    and-long v74, v74, v60

    mul-long v74, v74, v58

    and-long v74, v74, v56

    mul-long v74, v74, v54

    ushr-long v74, v74, v53

    and-long v74, v74, v62

    shl-long v74, v74, v9

    add-long v74, v74, v72

    ushr-long v72, v5, v9

    and-long v72, v72, v60

    mul-long v72, v72, v58

    and-long v72, v72, v56

    mul-long v72, v72, v54

    ushr-long v72, v72, v53

    and-long v72, v72, v62

    shl-long v72, v72, v7

    or-long v72, v72, v74

    ushr-long v5, v5, v40

    and-long v5, v5, v60

    mul-long v5, v5, v58

    and-long v5, v5, v56

    mul-long v5, v5, v54

    ushr-long v5, v5, v53

    and-long v5, v5, v62

    shl-long v5, v5, v41

    or-long v5, v5, v72

    and-long v72, v12, v60

    mul-long v72, v72, v58

    and-long v72, v72, v56

    mul-long v72, v72, v54

    ushr-long v72, v72, v53

    and-long v72, v72, v62

    ushr-long v74, v12, v42

    and-long v74, v74, v60

    mul-long v74, v74, v58

    and-long v74, v74, v56

    mul-long v74, v74, v54

    ushr-long v74, v74, v53

    and-long v74, v74, v62

    shl-long v74, v74, v9

    add-long v74, v74, v72

    ushr-long v72, v12, v9

    and-long v72, v72, v60

    mul-long v72, v72, v58

    and-long v72, v72, v56

    mul-long v72, v72, v54

    ushr-long v72, v72, v53

    and-long v72, v72, v62

    shl-long v72, v72, v7

    or-long v72, v72, v74

    ushr-long v12, v12, v40

    and-long v12, v12, v60

    mul-long v12, v12, v58

    and-long v12, v12, v56

    mul-long v12, v12, v54

    ushr-long v12, v12, v53

    and-long v12, v12, v62

    shl-long v12, v12, v41

    add-long v12, v12, v72

    add-long/2addr v12, v5

    ushr-long v5, v12, v41

    and-long v5, v5, v62

    ushr-long v72, v5, v8

    or-long v5, v72, v5

    and-long v5, v5, v47

    ushr-long v72, v5, v52

    or-long v5, v72, v5

    and-long v5, v5, v45

    ushr-long v72, v5, v49

    or-long v5, v72, v5

    and-long v5, v5, v43

    shl-long v5, v5, v40

    ushr-long v72, v12, v7

    and-long v72, v72, v62

    ushr-long v74, v72, v8

    or-long v72, v74, v72

    and-long v72, v72, v47

    ushr-long v74, v72, v52

    or-long v72, v74, v72

    and-long v72, v72, v45

    ushr-long v74, v72, v49

    or-long v72, v74, v72

    and-long v72, v72, v43

    shl-long v72, v72, v9

    add-long v72, v72, v5

    ushr-long v5, v12, v9

    and-long v5, v5, v62

    ushr-long v74, v5, v8

    or-long v5, v74, v5

    and-long v5, v5, v47

    ushr-long v74, v5, v52

    or-long v5, v74, v5

    and-long v5, v5, v45

    ushr-long v74, v5, v49

    or-long v5, v74, v5

    and-long v5, v5, v43

    shl-long v5, v5, v42

    add-long v5, v5, v72

    and-long v12, v12, v62

    ushr-long v72, v12, v8

    or-long v12, v72, v12

    and-long v12, v12, v47

    ushr-long v72, v12, v52

    or-long v12, v72, v12

    and-long v12, v12, v45

    ushr-long v72, v12, v49

    or-long v12, v72, v12

    and-long v12, v12, v43

    or-long/2addr v5, v12

    long-to-int v5, v5

    const v6, 0x3e4b49da

    or-int/2addr v5, v6

    const v6, 0x4251431a

    and-int/2addr v5, v6

    invoke-virtual/range {v71 .. v71}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v12, 0x50103a20

    and-int/2addr v6, v12

    const v12, 0x30803821

    or-int/2addr v6, v12

    add-int/2addr v5, v6

    const v6, 0x72d17b36

    xor-int/2addr v5, v6

    aput-byte v16, v11, v5

    aput-byte v34, v11, v25

    const/16 v5, 0x55

    aput-byte v5, v11, v34

    const/16 v5, -0x3d

    aput-byte v5, v11, v9

    const/16 v5, 0x6e

    aput-byte v5, v11, v3

    const/16 v5, -0x13

    aput-byte v5, v11, v15

    const/16 v5, 0x27

    aput-byte v5, v11, v32

    aput-byte v52, v11, v19

    const/16 v5, 0x6c

    aput-byte v5, v11, v18

    const/16 v5, 0x7a

    aput-byte v5, v11, v23

    const/16 v5, 0x77

    aput-byte v5, v11, v69

    const/4 v5, -0x8

    aput-byte v5, v11, v40

    aput-byte v33, v11, v68

    const/16 v5, -0x3f

    aput-byte v5, v11, v22

    const/16 v5, 0x52

    aput-byte v5, v11, v17

    const/16 v5, 0x25

    aput-byte v5, v11, v65

    const/16 v5, -0x45

    aput-byte v5, v11, v16

    const/16 v5, -0xf

    aput-byte v5, v11, v66

    const/16 v5, -0x69

    aput-byte v5, v11, v67

    invoke-static {v10, v11}, LT1/j1;->d([B[B)V

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v10, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    move/from16 v70, v5

    move-object/from16 v71, v6

    move/from16 v65, v10

    const/16 v66, 0x1e

    const/16 v67, 0x1f

    const/16 v68, 0x19

    const/16 v69, 0x17

    :goto_0
    new-instance v2, Ljava/lang/String;

    const/16 v5, 0x22

    new-array v5, v5, [B

    aput-byte v19, v5, v4

    const/4 v6, -0x8

    aput-byte v6, v5, v8

    invoke-virtual/range {v71 .. v71}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v10, -0x231c434a

    or-int/2addr v6, v10

    const v10, -0x7f76df6e

    and-int/2addr v6, v10

    invoke-virtual/range {v71 .. v71}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x100e4804

    int-to-long v11, v11

    int-to-long v13, v10

    and-long v72, v13, v60

    mul-long v72, v72, v58

    and-long v72, v72, v56

    mul-long v72, v72, v54

    ushr-long v72, v72, v53

    and-long v72, v72, v62

    ushr-long v74, v13, v42

    and-long v74, v74, v60

    mul-long v74, v74, v58

    and-long v74, v74, v56

    mul-long v74, v74, v54

    ushr-long v74, v74, v53

    and-long v74, v74, v62

    shl-long v74, v74, v9

    or-long v72, v74, v72

    ushr-long v74, v13, v9

    and-long v74, v74, v60

    mul-long v74, v74, v58

    and-long v74, v74, v56

    mul-long v74, v74, v54

    ushr-long v74, v74, v53

    and-long v74, v74, v62

    shl-long v74, v74, v7

    or-long v72, v74, v72

    ushr-long v13, v13, v40

    and-long v13, v13, v60

    mul-long v13, v13, v58

    and-long v13, v13, v56

    mul-long v13, v13, v54

    ushr-long v13, v13, v53

    and-long v13, v13, v62

    shl-long v13, v13, v41

    add-long v13, v13, v72

    and-long v72, v11, v60

    mul-long v72, v72, v58

    and-long v72, v72, v56

    mul-long v72, v72, v54

    ushr-long v72, v72, v53

    and-long v72, v72, v62

    ushr-long v74, v11, v42

    and-long v74, v74, v60

    mul-long v74, v74, v58

    and-long v74, v74, v56

    mul-long v74, v74, v54

    ushr-long v74, v74, v53

    and-long v74, v74, v62

    shl-long v74, v74, v9

    add-long v74, v74, v72

    ushr-long v72, v11, v9

    and-long v72, v72, v60

    mul-long v72, v72, v58

    and-long v72, v72, v56

    mul-long v72, v72, v54

    ushr-long v72, v72, v53

    and-long v72, v72, v62

    shl-long v72, v72, v7

    add-long v72, v72, v74

    ushr-long v10, v11, v40

    and-long v10, v10, v60

    mul-long v10, v10, v58

    and-long v10, v10, v56

    mul-long v10, v10, v54

    ushr-long v10, v10, v53

    and-long v10, v10, v62

    shl-long v10, v10, v41

    or-long v10, v10, v72

    add-long/2addr v10, v13

    ushr-long v12, v10, v41

    and-long v12, v12, v38

    ushr-long v72, v12, v8

    ushr-long v12, v12, v52

    or-long v12, v12, v72

    and-long v12, v12, v47

    ushr-long v72, v12, v52

    or-long v12, v72, v12

    and-long v12, v12, v45

    ushr-long v72, v12, v49

    or-long v12, v72, v12

    and-long v12, v12, v43

    shl-long v12, v12, v40

    ushr-long v72, v10, v7

    and-long v72, v72, v38

    ushr-long v74, v72, v8

    ushr-long v72, v72, v52

    or-long v72, v72, v74

    and-long v72, v72, v47

    ushr-long v74, v72, v52

    or-long v72, v74, v72

    and-long v72, v72, v45

    ushr-long v74, v72, v49

    or-long v72, v74, v72

    and-long v72, v72, v43

    shl-long v72, v72, v9

    add-long v72, v72, v12

    ushr-long v12, v10, v9

    and-long v12, v12, v38

    ushr-long v74, v12, v8

    ushr-long v12, v12, v52

    or-long v12, v12, v74

    and-long v12, v12, v47

    ushr-long v74, v12, v52

    or-long v12, v74, v12

    and-long v12, v12, v45

    ushr-long v74, v12, v49

    or-long v12, v74, v12

    and-long v12, v12, v43

    shl-long v12, v12, v42

    or-long v12, v12, v72

    and-long v10, v10, v38

    ushr-long v72, v10, v8

    ushr-long v10, v10, v52

    or-long v10, v10, v72

    and-long v10, v10, v47

    ushr-long v72, v10, v52

    or-long v10, v72, v10

    and-long v10, v10, v45

    ushr-long v72, v10, v49

    or-long v10, v72, v10

    and-long v10, v10, v43

    add-long/2addr v10, v12

    long-to-int v10, v10

    const v11, 0x10064a24

    or-int/2addr v10, v11

    and-int v11, v10, v6

    or-int/2addr v6, v10

    add-int/2addr v11, v6

    const v6, -0x6f70954c

    xor-int/2addr v6, v11

    const/4 v10, -0x2

    aput-byte v10, v5, v6

    const/16 v6, -0x4f

    aput-byte v6, v5, v70

    aput-byte v30, v5, v49

    const/16 v6, 0x3e

    aput-byte v6, v5, v29

    aput-byte v32, v5, v28

    const/16 v6, -0x76

    aput-byte v6, v5, v33

    const/16 v6, -0x46

    aput-byte v6, v5, v42

    invoke-virtual/range {v71 .. v71}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v10, 0x90aad81

    or-int/2addr v6, v10

    const v10, 0x102cec8

    int-to-long v10, v10

    int-to-long v12, v6

    and-long v72, v12, v60

    mul-long v72, v72, v58

    and-long v72, v72, v56

    mul-long v72, v72, v54

    ushr-long v72, v72, v53

    and-long v72, v72, v62

    ushr-long v74, v12, v42

    and-long v74, v74, v60

    mul-long v74, v74, v58

    and-long v74, v74, v56

    mul-long v74, v74, v54

    ushr-long v74, v74, v53

    and-long v74, v74, v62

    shl-long v74, v74, v9

    or-long v72, v74, v72

    ushr-long v74, v12, v9

    and-long v74, v74, v60

    mul-long v74, v74, v58

    and-long v74, v74, v56

    mul-long v74, v74, v54

    ushr-long v74, v74, v53

    and-long v74, v74, v62

    shl-long v74, v74, v7

    or-long v72, v74, v72

    ushr-long v12, v12, v40

    and-long v12, v12, v60

    mul-long v12, v12, v58

    and-long v12, v12, v56

    mul-long v12, v12, v54

    ushr-long v12, v12, v53

    and-long v12, v12, v62

    shl-long v12, v12, v41

    or-long v12, v12, v72

    and-long v72, v10, v60

    mul-long v72, v72, v58

    and-long v72, v72, v56

    mul-long v72, v72, v54

    ushr-long v72, v72, v53

    and-long v72, v72, v62

    ushr-long v74, v10, v42

    and-long v74, v74, v60

    mul-long v74, v74, v58

    and-long v74, v74, v56

    mul-long v74, v74, v54

    ushr-long v74, v74, v53

    and-long v74, v74, v62

    shl-long v74, v74, v9

    add-long v74, v74, v72

    ushr-long v72, v10, v9

    and-long v72, v72, v60

    mul-long v72, v72, v58

    and-long v72, v72, v56

    mul-long v72, v72, v54

    ushr-long v72, v72, v53

    and-long v72, v72, v62

    shl-long v72, v72, v7

    add-long v72, v72, v74

    ushr-long v10, v10, v40

    and-long v10, v10, v60

    mul-long v10, v10, v58

    and-long v10, v10, v56

    mul-long v10, v10, v54

    ushr-long v10, v10, v53

    and-long v10, v10, v62

    shl-long v10, v10, v41

    add-long v10, v10, v72

    add-long/2addr v10, v12

    ushr-long v12, v10, v41

    and-long v12, v12, v38

    ushr-long v72, v12, v8

    ushr-long v12, v12, v52

    or-long v12, v12, v72

    and-long v12, v12, v47

    ushr-long v72, v12, v52

    or-long v12, v72, v12

    and-long v12, v12, v45

    ushr-long v72, v12, v49

    or-long v12, v72, v12

    and-long v12, v12, v43

    shl-long v12, v12, v40

    ushr-long v72, v10, v7

    and-long v72, v72, v38

    ushr-long v74, v72, v8

    ushr-long v72, v72, v52

    or-long v72, v72, v74

    and-long v72, v72, v47

    ushr-long v74, v72, v52

    or-long v72, v74, v72

    and-long v72, v72, v45

    ushr-long v74, v72, v49

    or-long v72, v74, v72

    and-long v72, v72, v43

    shl-long v72, v72, v9

    add-long v72, v72, v12

    ushr-long v12, v10, v9

    and-long v12, v12, v38

    ushr-long v74, v12, v8

    ushr-long v12, v12, v52

    or-long v12, v12, v74

    and-long v12, v12, v47

    ushr-long v74, v12, v52

    or-long v12, v74, v12

    and-long v12, v12, v45

    ushr-long v74, v12, v49

    or-long v12, v74, v12

    and-long v12, v12, v43

    shl-long v12, v12, v42

    add-long v12, v12, v72

    and-long v10, v10, v38

    ushr-long v72, v10, v8

    ushr-long v10, v10, v52

    or-long v10, v10, v72

    and-long v10, v10, v47

    ushr-long v72, v10, v52

    or-long v10, v72, v10

    and-long v10, v10, v45

    ushr-long v72, v10, v49

    or-long v10, v72, v10

    and-long v10, v10, v43

    or-long/2addr v10, v12

    long-to-int v6, v10

    invoke-virtual/range {v71 .. v71}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x204348

    and-int/2addr v10, v11

    const v11, -0x7bd7df00

    or-int/2addr v10, v11

    add-int/2addr v6, v10

    const v10, 0x7ad51054

    int-to-long v10, v10

    int-to-long v12, v6

    and-long v72, v12, v60

    mul-long v72, v72, v58

    and-long v72, v72, v56

    mul-long v72, v72, v54

    ushr-long v72, v72, v53

    and-long v72, v72, v62

    ushr-long v74, v12, v42

    and-long v74, v74, v60

    mul-long v74, v74, v58

    and-long v74, v74, v56

    mul-long v74, v74, v54

    ushr-long v74, v74, v53

    and-long v74, v74, v62

    shl-long v74, v74, v9

    or-long v72, v74, v72

    ushr-long v74, v12, v9

    and-long v74, v74, v60

    mul-long v74, v74, v58

    and-long v74, v74, v56

    mul-long v74, v74, v54

    ushr-long v74, v74, v53

    and-long v74, v74, v62

    shl-long v74, v74, v7

    add-long v74, v74, v72

    ushr-long v12, v12, v40

    and-long v12, v12, v60

    mul-long v12, v12, v58

    and-long v12, v12, v56

    mul-long v12, v12, v54

    ushr-long v12, v12, v53

    and-long v12, v12, v62

    shl-long v12, v12, v41

    add-long v12, v12, v74

    and-long v72, v10, v60

    mul-long v72, v72, v58

    and-long v72, v72, v56

    mul-long v72, v72, v54

    ushr-long v72, v72, v53

    and-long v72, v72, v62

    ushr-long v74, v10, v42

    and-long v74, v74, v60

    mul-long v74, v74, v58

    and-long v74, v74, v56

    mul-long v74, v74, v54

    ushr-long v74, v74, v53

    and-long v74, v74, v62

    shl-long v74, v74, v9

    or-long v72, v74, v72

    ushr-long v74, v10, v9

    and-long v74, v74, v60

    mul-long v74, v74, v58

    and-long v74, v74, v56

    mul-long v74, v74, v54

    ushr-long v74, v74, v53

    and-long v74, v74, v62

    shl-long v74, v74, v7

    or-long v72, v74, v72

    ushr-long v10, v10, v40

    and-long v10, v10, v60

    mul-long v10, v10, v58

    and-long v10, v10, v56

    mul-long v10, v10, v54

    ushr-long v10, v10, v53

    and-long v10, v10, v62

    shl-long v10, v10, v41

    add-long v10, v10, v72

    add-long/2addr v10, v12

    ushr-long v12, v10, v41

    and-long v12, v12, v62

    ushr-long v72, v12, v8

    or-long v12, v72, v12

    and-long v12, v12, v47

    ushr-long v72, v12, v52

    or-long v12, v72, v12

    and-long v12, v12, v45

    ushr-long v72, v12, v49

    or-long v12, v72, v12

    and-long v12, v12, v43

    shl-long v12, v12, v40

    ushr-long v72, v10, v7

    and-long v72, v72, v62

    ushr-long v74, v72, v8

    or-long v72, v74, v72

    and-long v72, v72, v47

    ushr-long v74, v72, v52

    or-long v72, v74, v72

    and-long v72, v72, v45

    ushr-long v74, v72, v49

    or-long v72, v74, v72

    and-long v72, v72, v43

    shl-long v72, v72, v9

    add-long v72, v72, v12

    ushr-long v12, v10, v9

    and-long v12, v12, v62

    ushr-long v74, v12, v8

    or-long v12, v74, v12

    and-long v12, v12, v47

    ushr-long v74, v12, v52

    or-long v12, v74, v12

    and-long v12, v12, v45

    ushr-long v74, v12, v49

    or-long v12, v74, v12

    and-long v12, v12, v43

    shl-long v12, v12, v42

    add-long v12, v12, v72

    and-long v10, v10, v62

    ushr-long v72, v10, v8

    or-long v10, v72, v10

    and-long v10, v10, v47

    ushr-long v72, v10, v52

    or-long v10, v72, v10

    and-long v10, v10, v45

    ushr-long v72, v10, v49

    or-long v10, v72, v10

    and-long v10, v10, v43

    add-long/2addr v10, v12

    long-to-int v6, v10

    aput-byte v6, v5, v27

    const/16 v6, -0x43

    aput-byte v6, v5, v26

    invoke-virtual/range {v71 .. v71}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v10, 0xf7a1989

    or-int/2addr v6, v10

    const v10, 0x22e01080

    and-int/2addr v6, v10

    invoke-virtual/range {v71 .. v71}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x20800010

    and-int/2addr v10, v11

    const v11, -0x7fff3feb

    or-int/2addr v10, v11

    neg-int v6, v6

    not-int v11, v6

    and-int/2addr v11, v10

    not-int v10, v10

    and-int/2addr v6, v10

    sub-int/2addr v11, v6

    const v6, -0x5d1f2f62

    xor-int/2addr v6, v11

    const/16 v10, -0x6e

    aput-byte v10, v5, v6

    const/16 v6, -0x1c

    aput-byte v6, v5, v31

    const/16 v6, 0x53

    aput-byte v6, v5, v20

    const/16 v6, -0x3b

    aput-byte v6, v5, v25

    const/16 v6, -0x14

    aput-byte v6, v5, v34

    const/16 v6, -0x68

    aput-byte v6, v5, v9

    const/16 v6, -0x26

    aput-byte v6, v5, v3

    const/16 v6, -0x24

    aput-byte v6, v5, v15

    const/16 v6, 0x47

    aput-byte v6, v5, v32

    aput-byte v35, v5, v19

    aput-byte v23, v5, v18

    aput-byte v32, v5, v23

    const/16 v6, -0x1a

    aput-byte v6, v5, v69

    invoke-virtual/range {v71 .. v71}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v10, -0x410e0

    int-to-long v10, v10

    int-to-long v12, v6

    and-long v72, v12, v60

    mul-long v72, v72, v58

    and-long v72, v72, v56

    mul-long v72, v72, v54

    ushr-long v72, v72, v53

    and-long v72, v72, v62

    ushr-long v74, v12, v42

    and-long v74, v74, v60

    mul-long v74, v74, v58

    and-long v74, v74, v56

    mul-long v74, v74, v54

    ushr-long v74, v74, v53

    and-long v74, v74, v62

    shl-long v74, v74, v9

    add-long v74, v74, v72

    ushr-long v72, v12, v9

    and-long v72, v72, v60

    mul-long v72, v72, v58

    and-long v72, v72, v56

    mul-long v72, v72, v54

    ushr-long v72, v72, v53

    and-long v72, v72, v62

    shl-long v72, v72, v7

    or-long v72, v72, v74

    ushr-long v12, v12, v40

    and-long v12, v12, v60

    mul-long v12, v12, v58

    and-long v12, v12, v56

    mul-long v12, v12, v54

    ushr-long v12, v12, v53

    and-long v12, v12, v62

    shl-long v12, v12, v41

    or-long v78, v12, v72

    and-long v12, v10, v60

    mul-long v12, v12, v58

    and-long v12, v12, v56

    mul-long v12, v12, v54

    ushr-long v12, v12, v53

    and-long v12, v12, v62

    ushr-long v72, v10, v42

    and-long v72, v72, v60

    mul-long v72, v72, v58

    and-long v72, v72, v56

    mul-long v72, v72, v54

    ushr-long v72, v72, v53

    and-long v72, v72, v62

    shl-long v72, v72, v9

    or-long v12, v72, v12

    ushr-long v72, v10, v9

    and-long v72, v72, v60

    mul-long v72, v72, v58

    and-long v72, v72, v56

    mul-long v72, v72, v54

    ushr-long v72, v72, v53

    and-long v72, v72, v62

    shl-long v72, v72, v7

    add-long v76, v72, v12

    ushr-long v10, v10, v40

    and-long v10, v10, v60

    mul-long v10, v10, v58

    and-long v10, v10, v56

    mul-long v10, v10, v54

    ushr-long v10, v10, v53

    and-long v10, v10, v62

    shl-long v74, v10, v41

    const-wide v80, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v74 .. v81}, Lo3/O6;->a(JJJJ)J

    move-result-wide v10

    ushr-long v12, v10, v41

    and-long v12, v12, v38

    ushr-long v72, v12, v8

    ushr-long v12, v12, v52

    or-long v12, v12, v72

    and-long v12, v12, v47

    ushr-long v72, v12, v52

    or-long v12, v72, v12

    and-long v12, v12, v45

    ushr-long v72, v12, v49

    or-long v12, v72, v12

    and-long v12, v12, v43

    shl-long v12, v12, v40

    ushr-long v72, v10, v7

    and-long v72, v72, v38

    ushr-long v74, v72, v8

    ushr-long v72, v72, v52

    or-long v72, v72, v74

    and-long v72, v72, v47

    ushr-long v74, v72, v52

    or-long v72, v74, v72

    and-long v72, v72, v45

    ushr-long v74, v72, v49

    or-long v72, v74, v72

    and-long v72, v72, v43

    shl-long v72, v72, v9

    or-long v12, v72, v12

    ushr-long v72, v10, v9

    and-long v72, v72, v38

    ushr-long v74, v72, v8

    ushr-long v72, v72, v52

    or-long v72, v72, v74

    and-long v72, v72, v47

    ushr-long v74, v72, v52

    or-long v72, v74, v72

    and-long v72, v72, v45

    ushr-long v74, v72, v49

    or-long v72, v74, v72

    and-long v72, v72, v43

    shl-long v72, v72, v42

    add-long v72, v72, v12

    and-long v10, v10, v38

    ushr-long v12, v10, v8

    ushr-long v10, v10, v52

    or-long/2addr v10, v12

    and-long v10, v10, v47

    ushr-long v12, v10, v52

    or-long/2addr v10, v12

    and-long v10, v10, v45

    ushr-long v12, v10, v49

    or-long/2addr v10, v12

    and-long v10, v10, v43

    or-long v10, v10, v72

    long-to-int v6, v10

    const v10, -0x1debdf00

    and-int/2addr v6, v10

    invoke-virtual/range {v71 .. v71}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0xc054041

    and-int/2addr v10, v11

    const v11, 0xc814041

    or-int/2addr v10, v11

    add-int/2addr v6, v10

    const v10, -0x116a9ea7

    xor-int/2addr v6, v10

    aput-byte v31, v5, v6

    aput-byte v24, v5, v68

    const/16 v6, 0x2a

    aput-byte v6, v5, v22

    const/16 v6, 0x47

    aput-byte v6, v5, v17

    const/16 v6, -0x30

    aput-byte v6, v5, v65

    aput-byte v17, v5, v16

    const/16 v6, -0x29

    aput-byte v6, v5, v66

    const/16 v6, -0x25

    aput-byte v6, v5, v67

    const/16 v6, 0x37

    aput-byte v6, v5, v7

    const/16 v6, 0x21

    aput-byte v51, v5, v6

    const/16 v6, 0x22

    new-array v6, v6, [B

    aput-byte v3, v6, v4

    const/16 v10, -0x5c

    aput-byte v10, v6, v8

    const/16 v10, 0x28

    aput-byte v10, v6, v52

    const/16 v10, 0x65

    aput-byte v10, v6, v70

    const/16 v10, 0x4e

    aput-byte v10, v6, v49

    const/16 v10, 0x69

    aput-byte v10, v6, v29

    const/16 v10, -0x3b

    aput-byte v10, v6, v28

    aput-byte v22, v6, v33

    const/16 v10, -0x52

    aput-byte v10, v6, v42

    const/16 v10, -0x31

    aput-byte v10, v6, v27

    const/16 v10, 0x59

    aput-byte v10, v6, v26

    aput-byte v30, v6, v21

    const/16 v10, -0x17

    aput-byte v10, v6, v31

    aput-byte v50, v6, v20

    aput-byte v7, v6, v25

    const/16 v10, 0x27

    aput-byte v10, v6, v34

    invoke-virtual/range {v71 .. v71}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v11, -0x57a017db

    or-int/2addr v10, v11

    const v11, 0x118cc299

    and-int/2addr v10, v11

    invoke-virtual/range {v71 .. v71}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, -0x11a0029b

    or-int/2addr v11, v12

    const v12, 0x11a0029b

    add-int/2addr v11, v12

    const v12, 0x2221802

    or-int/2addr v11, v12

    add-int/2addr v10, v11

    const v11, -0x13aedaf0

    xor-int/2addr v10, v11

    aput-byte v10, v6, v9

    const/16 v10, -0x7a

    aput-byte v10, v6, v3

    const/16 v10, 0x7c

    aput-byte v10, v6, v15

    const/16 v10, -0x10

    aput-byte v10, v6, v32

    const/16 v10, -0x5f

    aput-byte v10, v6, v19

    const/16 v10, 0x24

    aput-byte v10, v6, v18

    const/16 v10, -0x3e

    aput-byte v10, v6, v23

    const/16 v10, 0x4e

    aput-byte v10, v6, v69

    const/16 v10, -0x1f

    aput-byte v10, v6, v40

    const/16 v10, -0x6e

    aput-byte v10, v6, v68

    invoke-virtual/range {v71 .. v71}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v11, 0x5f53d632

    int-to-long v11, v11

    int-to-long v13, v10

    and-long v50, v13, v60

    mul-long v50, v50, v58

    and-long v50, v50, v56

    mul-long v50, v50, v54

    ushr-long v50, v50, v53

    and-long v50, v50, v62

    ushr-long v68, v13, v42

    and-long v68, v68, v60

    mul-long v68, v68, v58

    and-long v68, v68, v56

    mul-long v68, v68, v54

    ushr-long v68, v68, v53

    and-long v68, v68, v62

    shl-long v68, v68, v9

    add-long v68, v68, v50

    ushr-long v50, v13, v9

    and-long v50, v50, v60

    mul-long v50, v50, v58

    and-long v50, v50, v56

    mul-long v50, v50, v54

    ushr-long v50, v50, v53

    and-long v50, v50, v62

    shl-long v50, v50, v7

    add-long v50, v50, v68

    ushr-long v13, v13, v40

    and-long v13, v13, v60

    mul-long v13, v13, v58

    and-long v13, v13, v56

    mul-long v13, v13, v54

    ushr-long v13, v13, v53

    and-long v13, v13, v62

    shl-long v13, v13, v41

    or-long v13, v13, v50

    and-long v50, v11, v60

    mul-long v50, v50, v58

    and-long v50, v50, v56

    mul-long v50, v50, v54

    ushr-long v50, v50, v53

    and-long v50, v50, v62

    ushr-long v68, v11, v42

    and-long v68, v68, v60

    mul-long v68, v68, v58

    and-long v68, v68, v56

    mul-long v68, v68, v54

    ushr-long v68, v68, v53

    and-long v68, v68, v62

    shl-long v68, v68, v9

    or-long v50, v68, v50

    ushr-long v68, v11, v9

    and-long v68, v68, v60

    mul-long v68, v68, v58

    and-long v68, v68, v56

    mul-long v68, v68, v54

    ushr-long v68, v68, v53

    and-long v68, v68, v62

    shl-long v68, v68, v7

    or-long v50, v68, v50

    ushr-long v10, v11, v40

    and-long v10, v10, v60

    mul-long v10, v10, v58

    and-long v10, v10, v56

    mul-long v10, v10, v54

    ushr-long v10, v10, v53

    and-long v10, v10, v62

    shl-long v10, v10, v41

    or-long v10, v10, v50

    add-long/2addr v10, v13

    add-long v10, v10, v36

    ushr-long v12, v10, v41

    and-long v12, v12, v38

    ushr-long v14, v12, v8

    ushr-long v12, v12, v52

    or-long/2addr v12, v14

    and-long v12, v12, v47

    ushr-long v14, v12, v52

    or-long/2addr v12, v14

    and-long v12, v12, v45

    ushr-long v14, v12, v49

    or-long/2addr v12, v14

    and-long v12, v12, v43

    shl-long v12, v12, v40

    ushr-long v14, v10, v7

    and-long v14, v14, v38

    ushr-long v50, v14, v8

    ushr-long v14, v14, v52

    or-long v14, v14, v50

    and-long v14, v14, v47

    ushr-long v50, v14, v52

    or-long v14, v50, v14

    and-long v14, v14, v45

    ushr-long v50, v14, v49

    or-long v14, v50, v14

    and-long v14, v14, v43

    shl-long/2addr v14, v9

    or-long/2addr v12, v14

    ushr-long v14, v10, v9

    and-long v14, v14, v38

    ushr-long v50, v14, v8

    ushr-long v14, v14, v52

    or-long v14, v14, v50

    and-long v14, v14, v47

    ushr-long v50, v14, v52

    or-long v14, v50, v14

    and-long v14, v14, v45

    ushr-long v50, v14, v49

    or-long v14, v50, v14

    and-long v14, v14, v43

    shl-long v14, v14, v42

    or-long/2addr v12, v14

    and-long v10, v10, v38

    ushr-long v14, v10, v8

    ushr-long v10, v10, v52

    or-long/2addr v10, v14

    and-long v10, v10, v47

    ushr-long v14, v10, v52

    or-long/2addr v10, v14

    and-long v10, v10, v45

    ushr-long v14, v10, v49

    or-long/2addr v10, v14

    and-long v10, v10, v43

    add-long/2addr v10, v12

    long-to-int v10, v10

    const v11, 0x54218026

    and-int/2addr v10, v11

    invoke-virtual/range {v71 .. v71}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, -0x201706

    or-int/2addr v11, v12

    const v12, 0x201706

    add-int/2addr v11, v12

    const v12, 0x1081701

    or-int/2addr v11, v12

    add-int/2addr v10, v11

    const v11, 0x5529973d

    xor-int/2addr v10, v11

    const/16 v11, -0x6d

    aput-byte v11, v6, v10

    const/16 v10, -0x20

    aput-byte v10, v6, v17

    aput-byte v64, v6, v65

    aput-byte v64, v6, v16

    aput-byte v32, v6, v66

    const/16 v10, 0x70

    aput-byte v10, v6, v67

    const/16 v10, 0x79

    aput-byte v10, v6, v7

    const/16 v10, 0x21

    aput-byte v70, v6, v10

    invoke-static {v5, v6}, LT1/j1;->d([B[B)V

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    .line 1
    :cond_1
    new-instance v2, LL1/m;

    new-instance v5, LF2/j;

    invoke-direct {v5, v1}, LF2/j;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v5}, LL1/m;-><init>(LF2/j;)V

    .line 2
    :goto_1
    iput-object v2, v0, LT1/j1;->a:LL1/m;

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    invoke-static {v1}, LT1/a0;->a(Landroid/content/Context;)LT1/a;

    move-result-object v2

    iput-object v2, v0, LT1/j1;->b:LT1/a;

    new-instance v2, LT1/Q;

    invoke-direct {v2, v1, v4}, LT1/Q;-><init>(Landroid/content/Context;I)V

    iput-object v2, v0, LT1/j1;->c:LT1/Q;

    invoke-virtual/range {p0 .. p1}, LT1/j1;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LT1/j1;->f:Ljava/lang/String;

    invoke-static {v1}, LT1/j1;->g(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, v0, LT1/j1;->d:Z

    invoke-virtual/range {p0 .. p1}, LT1/j1;->i(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, v0, LT1/j1;->e:Z

    invoke-virtual/range {p0 .. p1}, LT1/j1;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LT1/j1;->g:Ljava/lang/String;

    invoke-virtual/range {p0 .. p1}, LT1/j1;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LT1/j1;->h:Ljava/lang/String;

    invoke-static {}, LT1/j1;->v()V

    sget-object v1, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    iput-object v1, v0, LT1/j1;->i:Ljava/lang/String;

    invoke-virtual {v0}, LT1/j1;->o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LT1/j1;->j:Ljava/lang/String;

    invoke-virtual {v0}, LT1/j1;->u()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LT1/j1;->k:Ljava/lang/String;

    invoke-virtual {v0}, LT1/j1;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LT1/j1;->l:Ljava/lang/String;

    invoke-virtual {v0}, LT1/j1;->B()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LT1/j1;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    new-array v2, v9, [B

    const/16 v5, 0x23

    aput-byte v5, v2, v4

    invoke-virtual/range {v71 .. v71}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, 0x52de2e8e

    int-to-long v10, v6

    int-to-long v5, v5

    and-long v12, v5, v60

    mul-long v12, v12, v58

    and-long v12, v12, v56

    mul-long v12, v12, v54

    ushr-long v12, v12, v53

    and-long v12, v12, v62

    ushr-long v14, v5, v42

    and-long v14, v14, v60

    mul-long v14, v14, v58

    and-long v14, v14, v56

    mul-long v14, v14, v54

    ushr-long v14, v14, v53

    and-long v14, v14, v62

    shl-long/2addr v14, v9

    or-long/2addr v12, v14

    ushr-long v14, v5, v9

    and-long v14, v14, v60

    mul-long v14, v14, v58

    and-long v14, v14, v56

    mul-long v14, v14, v54

    ushr-long v14, v14, v53

    and-long v14, v14, v62

    shl-long/2addr v14, v7

    or-long/2addr v12, v14

    ushr-long v5, v5, v40

    and-long v5, v5, v60

    mul-long v5, v5, v58

    and-long v5, v5, v56

    mul-long v5, v5, v54

    ushr-long v5, v5, v53

    and-long v5, v5, v62

    shl-long v5, v5, v41

    or-long v76, v5, v12

    and-long v5, v10, v60

    mul-long v5, v5, v58

    and-long v5, v5, v56

    mul-long v5, v5, v54

    ushr-long v5, v5, v53

    and-long v5, v5, v62

    ushr-long v12, v10, v42

    and-long v12, v12, v60

    mul-long v12, v12, v58

    and-long v12, v12, v56

    mul-long v12, v12, v54

    ushr-long v12, v12, v53

    and-long v12, v12, v62

    shl-long/2addr v12, v9

    or-long/2addr v5, v12

    ushr-long v12, v10, v9

    and-long v12, v12, v60

    mul-long v12, v12, v58

    and-long v12, v12, v56

    mul-long v12, v12, v54

    ushr-long v12, v12, v53

    and-long v12, v12, v62

    shl-long/2addr v12, v7

    add-long v74, v12, v5

    ushr-long v5, v10, v40

    and-long v5, v5, v60

    mul-long v5, v5, v58

    and-long v5, v5, v56

    mul-long v5, v5, v54

    ushr-long v5, v5, v53

    and-long v5, v5, v62

    shl-long v72, v5, v41

    const-wide v78, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v72 .. v79}, Lo3/O6;->a(JJJJ)J

    move-result-wide v5

    ushr-long v10, v5, v41

    and-long v10, v10, v38

    ushr-long v12, v10, v8

    ushr-long v10, v10, v52

    or-long/2addr v10, v12

    and-long v10, v10, v47

    ushr-long v12, v10, v52

    or-long/2addr v10, v12

    and-long v10, v10, v45

    ushr-long v12, v10, v49

    or-long/2addr v10, v12

    and-long v10, v10, v43

    shl-long v10, v10, v40

    ushr-long v12, v5, v7

    and-long v12, v12, v38

    ushr-long v14, v12, v8

    ushr-long v12, v12, v52

    or-long/2addr v12, v14

    and-long v12, v12, v47

    ushr-long v14, v12, v52

    or-long/2addr v12, v14

    and-long v12, v12, v45

    ushr-long v14, v12, v49

    or-long/2addr v12, v14

    and-long v12, v12, v43

    shl-long/2addr v12, v9

    or-long/2addr v10, v12

    ushr-long v12, v5, v9

    and-long v12, v12, v38

    ushr-long v14, v12, v8

    ushr-long v12, v12, v52

    or-long/2addr v12, v14

    and-long v12, v12, v47

    ushr-long v14, v12, v52

    or-long/2addr v12, v14

    and-long v12, v12, v45

    ushr-long v14, v12, v49

    or-long/2addr v12, v14

    and-long v12, v12, v43

    shl-long v12, v12, v42

    add-long/2addr v12, v10

    and-long v5, v5, v38

    ushr-long v10, v5, v8

    ushr-long v5, v5, v52

    or-long/2addr v5, v10

    and-long v5, v5, v47

    ushr-long v10, v5, v52

    or-long/2addr v5, v10

    and-long v5, v5, v45

    ushr-long v10, v5, v49

    or-long/2addr v5, v10

    and-long v5, v5, v43

    or-long/2addr v5, v12

    long-to-int v5, v5

    const v6, -0x78f7439c

    and-int/2addr v5, v6

    invoke-virtual/range {v71 .. v71}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v10, -0x62ff2e8e

    int-to-long v10, v10

    int-to-long v12, v6

    and-long v14, v12, v60

    mul-long v14, v14, v58

    and-long v14, v14, v56

    mul-long v14, v14, v54

    ushr-long v14, v14, v53

    and-long v14, v14, v62

    ushr-long v16, v12, v42

    and-long v16, v16, v60

    mul-long v16, v16, v58

    and-long v16, v16, v56

    mul-long v16, v16, v54

    ushr-long v16, v16, v53

    and-long v16, v16, v62

    shl-long v16, v16, v9

    add-long v16, v16, v14

    ushr-long v14, v12, v9

    and-long v14, v14, v60

    mul-long v14, v14, v58

    and-long v14, v14, v56

    mul-long v14, v14, v54

    ushr-long v14, v14, v53

    and-long v14, v14, v62

    shl-long/2addr v14, v7

    or-long v14, v14, v16

    ushr-long v12, v12, v40

    and-long v12, v12, v60

    mul-long v12, v12, v58

    and-long v12, v12, v56

    mul-long v12, v12, v54

    ushr-long v12, v12, v53

    and-long v12, v12, v62

    shl-long v12, v12, v41

    add-long/2addr v12, v14

    and-long v14, v10, v60

    mul-long v14, v14, v58

    and-long v14, v14, v56

    mul-long v14, v14, v54

    ushr-long v14, v14, v53

    and-long v14, v14, v62

    ushr-long v16, v10, v42

    and-long v16, v16, v60

    mul-long v16, v16, v58

    and-long v16, v16, v56

    mul-long v16, v16, v54

    ushr-long v16, v16, v53

    and-long v16, v16, v62

    shl-long v16, v16, v9

    add-long v16, v16, v14

    ushr-long v14, v10, v9

    and-long v14, v14, v60

    mul-long v14, v14, v58

    and-long v14, v14, v56

    mul-long v14, v14, v54

    ushr-long v14, v14, v53

    and-long v14, v14, v62

    shl-long/2addr v14, v7

    or-long v14, v14, v16

    ushr-long v10, v10, v40

    and-long v10, v10, v60

    mul-long v10, v10, v58

    and-long v10, v10, v56

    mul-long v10, v10, v54

    ushr-long v10, v10, v53

    and-long v10, v10, v62

    shl-long v10, v10, v41

    add-long/2addr v10, v14

    add-long/2addr v10, v12

    ushr-long v12, v10, v41

    and-long v12, v12, v38

    ushr-long v14, v12, v8

    ushr-long v12, v12, v52

    or-long/2addr v12, v14

    and-long v12, v12, v47

    ushr-long v14, v12, v52

    or-long/2addr v12, v14

    and-long v12, v12, v45

    ushr-long v14, v12, v49

    or-long/2addr v12, v14

    and-long v12, v12, v43

    shl-long v12, v12, v40

    ushr-long v14, v10, v7

    and-long v14, v14, v38

    ushr-long v16, v14, v8

    ushr-long v14, v14, v52

    or-long v14, v14, v16

    and-long v14, v14, v47

    ushr-long v16, v14, v52

    or-long v14, v16, v14

    and-long v14, v14, v45

    ushr-long v16, v14, v49

    or-long v14, v16, v14

    and-long v14, v14, v43

    shl-long/2addr v14, v9

    add-long/2addr v14, v12

    ushr-long v12, v10, v9

    and-long v12, v12, v38

    ushr-long v16, v12, v8

    ushr-long v12, v12, v52

    or-long v12, v12, v16

    and-long v12, v12, v47

    ushr-long v16, v12, v52

    or-long v12, v16, v12

    and-long v12, v12, v45

    ushr-long v16, v12, v49

    or-long v12, v16, v12

    and-long v12, v12, v43

    shl-long v12, v12, v42

    or-long/2addr v12, v14

    and-long v10, v10, v38

    ushr-long v14, v10, v8

    ushr-long v10, v10, v52

    or-long/2addr v10, v14

    and-long v10, v10, v47

    ushr-long v14, v10, v52

    or-long/2addr v10, v14

    and-long v10, v10, v45

    ushr-long v14, v10, v49

    or-long/2addr v10, v14

    and-long v10, v10, v43

    add-long/2addr v10, v12

    long-to-int v6, v10

    not-int v6, v6

    const v10, 0x18004112

    or-int/2addr v6, v10

    const v10, 0x18004111

    sub-int/2addr v10, v6

    add-int/2addr v10, v5

    const v5, -0x60f70289

    xor-int/2addr v5, v10

    const/16 v6, 0x29

    aput-byte v6, v2, v5

    const/16 v5, -0x27

    aput-byte v5, v2, v52

    const/16 v5, -0x5b

    aput-byte v5, v2, v70

    invoke-virtual/range {v71 .. v71}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    neg-int v10, v6

    sub-int/2addr v10, v8

    const v11, 0x6863257c

    or-int/2addr v10, v11

    add-int/2addr v6, v10

    const v10, -0x6863257c

    add-int/2addr v6, v10

    const v10, 0x7a892880

    and-int/2addr v6, v10

    invoke-virtual/range {v71 .. v71}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x68212010

    and-int/2addr v10, v11

    const v11, 0x309011

    or-int/2addr v10, v11

    add-int/2addr v6, v10

    const v10, 0x7ab9b8d7

    xor-int/2addr v6, v10

    aput-byte v6, v2, v49

    const/16 v6, -0xc

    aput-byte v6, v2, v29

    const/4 v6, -0x2

    aput-byte v6, v2, v28

    aput-byte v5, v2, v33

    const/16 v6, -0x3e

    aput-byte v6, v2, v42

    const/16 v6, -0x79

    aput-byte v6, v2, v27

    const/16 v6, 0x6b

    aput-byte v6, v2, v26

    const/16 v6, -0x4e

    aput-byte v6, v2, v21

    const/16 v6, 0x29

    aput-byte v6, v2, v31

    aput-byte v30, v2, v20

    aput-byte v42, v2, v25

    const/4 v6, -0x6

    aput-byte v6, v2, v34

    new-array v6, v9, [B

    fill-array-data v6, :array_0

    invoke-static {v2, v6}, LT1/j1;->d([B[B)V

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LT1/j1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LT1/j1;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    new-array v2, v3, [B

    const/16 v10, -0x60

    aput-byte v10, v2, v4

    aput-byte v40, v2, v8

    const/16 v10, 0x6c

    aput-byte v10, v2, v52

    const/16 v10, -0x4d

    aput-byte v10, v2, v70

    invoke-virtual/range {v71 .. v71}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, -0x1

    int-to-long v11, v11

    int-to-long v13, v10

    and-long v15, v13, v60

    mul-long v15, v15, v58

    and-long v15, v15, v56

    mul-long v15, v15, v54

    ushr-long v15, v15, v53

    and-long v15, v15, v62

    ushr-long v17, v13, v42

    and-long v17, v17, v60

    mul-long v17, v17, v58

    and-long v17, v17, v56

    mul-long v17, v17, v54

    ushr-long v17, v17, v53

    and-long v17, v17, v62

    shl-long v17, v17, v9

    or-long v15, v17, v15

    ushr-long v17, v13, v9

    and-long v17, v17, v60

    mul-long v17, v17, v58

    and-long v17, v17, v56

    mul-long v17, v17, v54

    ushr-long v17, v17, v53

    and-long v17, v17, v62

    shl-long v17, v17, v7

    or-long v15, v17, v15

    ushr-long v13, v13, v40

    and-long v13, v13, v60

    mul-long v13, v13, v58

    and-long v13, v13, v56

    mul-long v13, v13, v54

    ushr-long v13, v13, v53

    and-long v13, v13, v62

    shl-long v13, v13, v41

    or-long/2addr v13, v15

    and-long v15, v11, v60

    mul-long v15, v15, v58

    and-long v15, v15, v56

    mul-long v15, v15, v54

    ushr-long v15, v15, v53

    and-long v15, v15, v62

    ushr-long v17, v11, v42

    and-long v17, v17, v60

    mul-long v17, v17, v58

    and-long v17, v17, v56

    mul-long v17, v17, v54

    ushr-long v17, v17, v53

    and-long v17, v17, v62

    shl-long v17, v17, v9

    add-long v17, v17, v15

    ushr-long v15, v11, v9

    and-long v15, v15, v60

    mul-long v15, v15, v58

    and-long v15, v15, v56

    mul-long v15, v15, v54

    ushr-long v15, v15, v53

    and-long v15, v15, v62

    shl-long/2addr v15, v7

    or-long v15, v15, v17

    ushr-long v10, v11, v40

    and-long v10, v10, v60

    mul-long v10, v10, v58

    and-long v10, v10, v56

    mul-long v10, v10, v54

    ushr-long v10, v10, v53

    and-long v10, v10, v62

    shl-long v10, v10, v41

    add-long/2addr v10, v15

    add-long/2addr v10, v13

    ushr-long v12, v10, v41

    and-long v12, v12, v62

    ushr-long v14, v12, v8

    or-long/2addr v12, v14

    and-long v12, v12, v47

    ushr-long v14, v12, v52

    or-long/2addr v12, v14

    and-long v12, v12, v45

    ushr-long v14, v12, v49

    or-long/2addr v12, v14

    and-long v12, v12, v43

    shl-long v12, v12, v40

    ushr-long v14, v10, v7

    and-long v14, v14, v62

    ushr-long v16, v14, v8

    or-long v14, v16, v14

    and-long v14, v14, v47

    ushr-long v16, v14, v52

    or-long v14, v16, v14

    and-long v14, v14, v45

    ushr-long v16, v14, v49

    or-long v14, v16, v14

    and-long v14, v14, v43

    shl-long/2addr v14, v9

    or-long/2addr v12, v14

    ushr-long v14, v10, v9

    and-long v14, v14, v62

    ushr-long v16, v14, v8

    or-long v14, v16, v14

    and-long v14, v14, v47

    ushr-long v16, v14, v52

    or-long v14, v16, v14

    and-long v14, v14, v45

    ushr-long v16, v14, v49

    or-long v14, v16, v14

    and-long v14, v14, v43

    shl-long v14, v14, v42

    or-long/2addr v12, v14

    and-long v10, v10, v62

    ushr-long v14, v10, v8

    or-long/2addr v10, v14

    and-long v10, v10, v47

    ushr-long v14, v10, v52

    or-long/2addr v10, v14

    and-long v10, v10, v45

    ushr-long v14, v10, v49

    or-long/2addr v10, v14

    and-long v10, v10, v43

    add-long/2addr v10, v12

    long-to-int v10, v10

    const v11, -0x42e8282b

    or-int/2addr v10, v11

    const v11, -0x6b6af777

    int-to-long v11, v11

    int-to-long v13, v10

    and-long v15, v13, v60

    mul-long v15, v15, v58

    and-long v15, v15, v56

    mul-long v15, v15, v54

    ushr-long v15, v15, v53

    and-long v15, v15, v62

    ushr-long v17, v13, v42

    and-long v17, v17, v60

    mul-long v17, v17, v58

    and-long v17, v17, v56

    mul-long v17, v17, v54

    ushr-long v17, v17, v53

    and-long v17, v17, v62

    shl-long v17, v17, v9

    add-long v17, v17, v15

    ushr-long v15, v13, v9

    and-long v15, v15, v60

    mul-long v15, v15, v58

    and-long v15, v15, v56

    mul-long v15, v15, v54

    ushr-long v15, v15, v53

    and-long v15, v15, v62

    shl-long/2addr v15, v7

    add-long v15, v15, v17

    ushr-long v13, v13, v40

    and-long v13, v13, v60

    mul-long v13, v13, v58

    and-long v13, v13, v56

    mul-long v13, v13, v54

    ushr-long v13, v13, v53

    and-long v13, v13, v62

    shl-long v13, v13, v41

    or-long/2addr v13, v15

    and-long v15, v11, v60

    mul-long v15, v15, v58

    and-long v15, v15, v56

    mul-long v15, v15, v54

    ushr-long v15, v15, v53

    and-long v15, v15, v62

    ushr-long v17, v11, v42

    and-long v17, v17, v60

    mul-long v17, v17, v58

    and-long v17, v17, v56

    mul-long v17, v17, v54

    ushr-long v17, v17, v53

    and-long v17, v17, v62

    shl-long v17, v17, v9

    or-long v15, v17, v15

    ushr-long v17, v11, v9

    and-long v17, v17, v60

    mul-long v17, v17, v58

    and-long v17, v17, v56

    mul-long v17, v17, v54

    ushr-long v17, v17, v53

    and-long v17, v17, v62

    shl-long v17, v17, v7

    or-long v15, v17, v15

    ushr-long v10, v11, v40

    and-long v10, v10, v60

    mul-long v10, v10, v58

    and-long v10, v10, v56

    mul-long v10, v10, v54

    ushr-long v10, v10, v53

    and-long v10, v10, v62

    shl-long v10, v10, v41

    add-long/2addr v10, v15

    add-long/2addr v10, v13

    ushr-long v12, v10, v41

    and-long v12, v12, v38

    ushr-long v14, v12, v8

    ushr-long v12, v12, v52

    or-long/2addr v12, v14

    and-long v12, v12, v47

    ushr-long v14, v12, v52

    or-long/2addr v12, v14

    and-long v12, v12, v45

    ushr-long v14, v12, v49

    or-long/2addr v12, v14

    and-long v12, v12, v43

    shl-long v12, v12, v40

    ushr-long v14, v10, v7

    and-long v14, v14, v38

    ushr-long v16, v14, v8

    ushr-long v14, v14, v52

    or-long v14, v14, v16

    and-long v14, v14, v47

    ushr-long v16, v14, v52

    or-long v14, v16, v14

    and-long v14, v14, v45

    ushr-long v16, v14, v49

    or-long v14, v16, v14

    and-long v14, v14, v43

    shl-long/2addr v14, v9

    or-long/2addr v12, v14

    ushr-long v14, v10, v9

    and-long v14, v14, v38

    ushr-long v16, v14, v8

    ushr-long v14, v14, v52

    or-long v14, v14, v16

    and-long v14, v14, v47

    ushr-long v16, v14, v52

    or-long v14, v16, v14

    and-long v14, v14, v45

    ushr-long v16, v14, v49

    or-long v14, v16, v14

    and-long v14, v14, v43

    shl-long v14, v14, v42

    or-long/2addr v12, v14

    and-long v10, v10, v38

    ushr-long v14, v10, v8

    ushr-long v10, v10, v52

    or-long/2addr v10, v14

    and-long v10, v10, v47

    ushr-long v14, v10, v52

    or-long/2addr v10, v14

    and-long v10, v10, v45

    ushr-long v14, v10, v49

    or-long/2addr v10, v14

    and-long v10, v10, v43

    add-long/2addr v10, v12

    long-to-int v10, v10

    invoke-virtual/range {v71 .. v71}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x40888c1c

    add-int/2addr v12, v11

    const v13, 0x40888c1c

    or-int/2addr v11, v13

    sub-int/2addr v12, v11

    const v11, 0x42088614

    or-int/2addr v11, v12

    and-int/lit8 v12, v11, 0x2

    invoke-static {v10, v11}, Lo3/K6;->a(II)I

    move-result v11

    or-int/2addr v11, v12

    neg-int v11, v11

    move/from16 v12, v70

    invoke-static {v10, v12, v11, v8}, Lo3/y6;->a(IIII)I

    move-result v10

    const v11, -0x29627167

    xor-int/2addr v10, v11

    const/16 v11, -0x31

    aput-byte v11, v2, v10

    const/16 v10, 0x4c

    aput-byte v10, v2, v29

    const/16 v10, 0x51

    aput-byte v10, v2, v28

    const/16 v10, 0x54

    aput-byte v10, v2, v33

    const/16 v10, 0x4a

    aput-byte v10, v2, v42

    const/16 v10, 0x62

    aput-byte v10, v2, v27

    const/16 v10, 0x45

    aput-byte v10, v2, v26

    const/16 v10, -0x46

    aput-byte v10, v2, v21

    invoke-virtual/range {v71 .. v71}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v11, 0x687c1603

    or-int/2addr v11, v10

    move-object/from16 v12, v71

    .line 3
    invoke-static {v12, v11}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v11

    .line 4
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, -0x5fbff3b0

    and-int/2addr v13, v14

    add-int/2addr v11, v13

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    or-int/2addr v13, v14

    const v14, -0x1783e1ad

    or-int/2addr v10, v14

    sub-int/2addr v13, v10

    add-int/2addr v13, v11

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, -0x7ffff6b0

    add-int/2addr v11, v10

    const v14, -0x7ffff6b0

    or-int/2addr v10, v14

    sub-int/2addr v11, v10

    const v10, 0xd000100

    int-to-long v14, v10

    int-to-long v10, v11

    and-long v16, v10, v60

    mul-long v16, v16, v58

    and-long v16, v16, v56

    mul-long v16, v16, v54

    ushr-long v16, v16, v53

    and-long v16, v16, v62

    ushr-long v29, v10, v42

    and-long v29, v29, v60

    mul-long v29, v29, v58

    and-long v29, v29, v56

    mul-long v29, v29, v54

    ushr-long v29, v29, v53

    and-long v29, v29, v62

    shl-long v29, v29, v9

    add-long v29, v29, v16

    ushr-long v16, v10, v9

    and-long v16, v16, v60

    mul-long v16, v16, v58

    and-long v16, v16, v56

    mul-long v16, v16, v54

    ushr-long v16, v16, v53

    and-long v16, v16, v62

    shl-long v16, v16, v7

    add-long v16, v16, v29

    ushr-long v10, v10, v40

    and-long v10, v10, v60

    mul-long v10, v10, v58

    and-long v10, v10, v56

    mul-long v10, v10, v54

    ushr-long v10, v10, v53

    and-long v10, v10, v62

    shl-long v10, v10, v41

    add-long v10, v10, v16

    and-long v16, v14, v60

    mul-long v16, v16, v58

    and-long v16, v16, v56

    mul-long v16, v16, v54

    ushr-long v16, v16, v53

    and-long v16, v16, v62

    ushr-long v29, v14, v42

    and-long v29, v29, v60

    mul-long v29, v29, v58

    and-long v29, v29, v56

    mul-long v29, v29, v54

    ushr-long v29, v29, v53

    and-long v29, v29, v62

    shl-long v29, v29, v9

    add-long v29, v29, v16

    ushr-long v16, v14, v9

    and-long v16, v16, v60

    mul-long v16, v16, v58

    and-long v16, v16, v56

    mul-long v16, v16, v54

    ushr-long v16, v16, v53

    and-long v16, v16, v62

    shl-long v16, v16, v7

    or-long v16, v16, v29

    ushr-long v14, v14, v40

    and-long v14, v14, v60

    mul-long v14, v14, v58

    and-long v14, v14, v56

    mul-long v14, v14, v54

    ushr-long v14, v14, v53

    and-long v14, v14, v62

    shl-long v14, v14, v41

    or-long v14, v14, v16

    add-long/2addr v14, v10

    add-long v14, v14, v36

    ushr-long v10, v14, v41

    and-long v10, v10, v38

    ushr-long v16, v10, v8

    ushr-long v10, v10, v52

    or-long v10, v10, v16

    and-long v10, v10, v47

    ushr-long v16, v10, v52

    or-long v10, v16, v10

    and-long v10, v10, v45

    ushr-long v16, v10, v49

    or-long v10, v16, v10

    and-long v10, v10, v43

    shl-long v10, v10, v40

    ushr-long v16, v14, v7

    and-long v16, v16, v38

    ushr-long v29, v16, v8

    ushr-long v16, v16, v52

    or-long v16, v16, v29

    and-long v16, v16, v47

    ushr-long v29, v16, v52

    or-long v16, v29, v16

    and-long v16, v16, v45

    ushr-long v29, v16, v49

    or-long v16, v29, v16

    and-long v16, v16, v43

    shl-long v16, v16, v9

    or-long v10, v16, v10

    ushr-long v16, v14, v9

    and-long v16, v16, v38

    ushr-long v29, v16, v8

    ushr-long v16, v16, v52

    or-long v16, v16, v29

    and-long v16, v16, v47

    ushr-long v29, v16, v52

    or-long v16, v29, v16

    and-long v16, v16, v45

    ushr-long v29, v16, v49

    or-long v16, v29, v16

    and-long v16, v16, v43

    shl-long v16, v16, v42

    or-long v10, v16, v10

    and-long v14, v14, v38

    ushr-long v16, v14, v8

    ushr-long v14, v14, v52

    or-long v14, v14, v16

    and-long v14, v14, v47

    ushr-long v16, v14, v52

    or-long v14, v16, v14

    and-long v14, v14, v45

    ushr-long v16, v14, v49

    or-long v14, v16, v14

    and-long v14, v14, v43

    or-long/2addr v10, v14

    long-to-int v10, v10

    add-int/2addr v13, v10

    const v10, 0x52bff297

    xor-int/2addr v10, v13

    aput-byte v10, v2, v31

    const/16 v10, 0x66

    aput-byte v10, v2, v20

    aput-byte v23, v2, v25

    aput-byte v5, v2, v34

    aput-byte v24, v2, v9

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v11, -0x6062172b

    or-int/2addr v10, v11

    const v11, -0x7b62fbe0

    int-to-long v13, v11

    int-to-long v10, v10

    and-long v15, v10, v60

    mul-long v15, v15, v58

    and-long v15, v15, v56

    mul-long v15, v15, v54

    ushr-long v15, v15, v53

    and-long v15, v15, v62

    ushr-long v17, v10, v42

    and-long v17, v17, v60

    mul-long v17, v17, v58

    and-long v17, v17, v56

    mul-long v17, v17, v54

    ushr-long v17, v17, v53

    and-long v17, v17, v62

    shl-long v17, v17, v9

    or-long v15, v17, v15

    ushr-long v17, v10, v9

    and-long v17, v17, v60

    mul-long v17, v17, v58

    and-long v17, v17, v56

    mul-long v17, v17, v54

    ushr-long v17, v17, v53

    and-long v17, v17, v62

    shl-long v17, v17, v7

    or-long v15, v17, v15

    ushr-long v10, v10, v40

    and-long v10, v10, v60

    mul-long v10, v10, v58

    and-long v10, v10, v56

    mul-long v10, v10, v54

    ushr-long v10, v10, v53

    and-long v10, v10, v62

    shl-long v10, v10, v41

    add-long/2addr v10, v15

    and-long v15, v13, v60

    mul-long v15, v15, v58

    and-long v15, v15, v56

    mul-long v15, v15, v54

    ushr-long v15, v15, v53

    and-long v15, v15, v62

    ushr-long v17, v13, v42

    and-long v17, v17, v60

    mul-long v17, v17, v58

    and-long v17, v17, v56

    mul-long v17, v17, v54

    ushr-long v17, v17, v53

    and-long v17, v17, v62

    shl-long v17, v17, v9

    or-long v15, v17, v15

    ushr-long v17, v13, v9

    and-long v17, v17, v60

    mul-long v17, v17, v58

    and-long v17, v17, v56

    mul-long v17, v17, v54

    ushr-long v17, v17, v53

    and-long v17, v17, v62

    shl-long v17, v17, v7

    or-long v15, v17, v15

    ushr-long v13, v13, v40

    and-long v13, v13, v60

    mul-long v13, v13, v58

    and-long v13, v13, v56

    mul-long v13, v13, v54

    ushr-long v13, v13, v53

    and-long v13, v13, v62

    shl-long v13, v13, v41

    or-long/2addr v13, v15

    add-long/2addr v13, v10

    ushr-long v10, v13, v41

    and-long v10, v10, v38

    ushr-long v15, v10, v8

    ushr-long v10, v10, v52

    or-long/2addr v10, v15

    and-long v10, v10, v47

    ushr-long v15, v10, v52

    or-long/2addr v10, v15

    and-long v10, v10, v45

    ushr-long v15, v10, v49

    or-long/2addr v10, v15

    and-long v10, v10, v43

    shl-long v10, v10, v40

    ushr-long v15, v13, v7

    and-long v15, v15, v38

    ushr-long v17, v15, v8

    ushr-long v15, v15, v52

    or-long v15, v15, v17

    and-long v15, v15, v47

    ushr-long v17, v15, v52

    or-long v15, v17, v15

    and-long v15, v15, v45

    ushr-long v17, v15, v49

    or-long v15, v17, v15

    and-long v15, v15, v43

    shl-long/2addr v15, v9

    add-long/2addr v15, v10

    ushr-long v10, v13, v9

    and-long v10, v10, v38

    ushr-long v17, v10, v8

    ushr-long v10, v10, v52

    or-long v10, v10, v17

    and-long v10, v10, v47

    ushr-long v17, v10, v52

    or-long v10, v17, v10

    and-long v10, v10, v45

    ushr-long v17, v10, v49

    or-long v10, v17, v10

    and-long v10, v10, v43

    shl-long v10, v10, v42

    add-long/2addr v10, v15

    and-long v13, v13, v38

    ushr-long v15, v13, v8

    ushr-long v13, v13, v52

    or-long/2addr v13, v15

    and-long v13, v13, v47

    ushr-long v15, v13, v52

    or-long/2addr v13, v15

    and-long v13, v13, v45

    ushr-long v15, v13, v49

    or-long/2addr v13, v15

    and-long v13, v13, v43

    or-long/2addr v10, v13

    long-to-int v10, v10

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v13, 0x204ba

    and-int/2addr v11, v13

    const v13, 0x4102009a

    or-int/2addr v11, v13

    add-int/2addr v10, v11

    const v11, 0x3a60fb0b

    xor-int/2addr v10, v11

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v13, -0x4784c1c1

    int-to-long v13, v13

    move v15, v4

    move/from16 p1, v5

    int-to-long v4, v11

    and-long v16, v4, v60

    mul-long v16, v16, v58

    and-long v16, v16, v56

    mul-long v16, v16, v54

    ushr-long v16, v16, v53

    and-long v16, v16, v62

    ushr-long v29, v4, v42

    and-long v29, v29, v60

    mul-long v29, v29, v58

    and-long v29, v29, v56

    mul-long v29, v29, v54

    ushr-long v29, v29, v53

    and-long v29, v29, v62

    shl-long v29, v29, v9

    add-long v29, v29, v16

    ushr-long v16, v4, v9

    and-long v16, v16, v60

    mul-long v16, v16, v58

    and-long v16, v16, v56

    mul-long v16, v16, v54

    ushr-long v16, v16, v53

    and-long v16, v16, v62

    shl-long v16, v16, v7

    or-long v16, v16, v29

    ushr-long v4, v4, v40

    and-long v4, v4, v60

    mul-long v4, v4, v58

    and-long v4, v4, v56

    mul-long v4, v4, v54

    ushr-long v4, v4, v53

    and-long v4, v4, v62

    shl-long v4, v4, v41

    or-long v68, v4, v16

    and-long v4, v13, v60

    mul-long v4, v4, v58

    and-long v4, v4, v56

    mul-long v4, v4, v54

    ushr-long v4, v4, v53

    and-long v4, v4, v62

    ushr-long v16, v13, v42

    and-long v16, v16, v60

    mul-long v16, v16, v58

    and-long v16, v16, v56

    mul-long v16, v16, v54

    ushr-long v16, v16, v53

    and-long v16, v16, v62

    shl-long v16, v16, v9

    add-long v16, v16, v4

    ushr-long v4, v13, v9

    and-long v4, v4, v60

    mul-long v4, v4, v58

    and-long v4, v4, v56

    mul-long v4, v4, v54

    ushr-long v4, v4, v53

    and-long v4, v4, v62

    shl-long/2addr v4, v7

    add-long v66, v4, v16

    ushr-long v4, v13, v40

    and-long v4, v4, v60

    mul-long v4, v4, v58

    and-long v4, v4, v56

    mul-long v4, v4, v54

    ushr-long v4, v4, v53

    and-long v4, v4, v62

    shl-long v64, v4, v41

    const-wide v70, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v64 .. v71}, Lo3/O6;->a(JJJJ)J

    move-result-wide v4

    ushr-long v13, v4, v41

    and-long v13, v13, v38

    ushr-long v16, v13, v8

    ushr-long v13, v13, v52

    or-long v13, v13, v16

    and-long v13, v13, v47

    ushr-long v16, v13, v52

    or-long v13, v16, v13

    and-long v13, v13, v45

    ushr-long v16, v13, v49

    or-long v13, v16, v13

    and-long v13, v13, v43

    shl-long v13, v13, v40

    ushr-long v16, v4, v7

    and-long v16, v16, v38

    ushr-long v29, v16, v8

    ushr-long v16, v16, v52

    or-long v16, v16, v29

    and-long v16, v16, v47

    ushr-long v29, v16, v52

    or-long v16, v29, v16

    and-long v16, v16, v45

    ushr-long v29, v16, v49

    or-long v16, v29, v16

    and-long v16, v16, v43

    shl-long v16, v16, v9

    add-long v16, v16, v13

    ushr-long v13, v4, v9

    and-long v13, v13, v38

    ushr-long v29, v13, v8

    ushr-long v13, v13, v52

    or-long v13, v13, v29

    and-long v13, v13, v47

    ushr-long v29, v13, v52

    or-long v13, v29, v13

    and-long v13, v13, v45

    ushr-long v29, v13, v49

    or-long v13, v29, v13

    and-long v13, v13, v43

    shl-long v13, v13, v42

    or-long v13, v13, v16

    and-long v4, v4, v38

    ushr-long v16, v4, v8

    ushr-long v4, v4, v52

    or-long v4, v4, v16

    and-long v4, v4, v47

    ushr-long v16, v4, v52

    or-long v4, v16, v4

    and-long v4, v4, v45

    ushr-long v16, v4, v49

    or-long v4, v16, v4

    and-long v4, v4, v43

    or-long/2addr v4, v13

    long-to-int v4, v4

    const v5, 0x20c0458e

    and-int/2addr v4, v5

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v11, 0x8a4181

    int-to-long v13, v11

    move v11, v7

    move/from16 v16, v8

    int-to-long v7, v5

    and-long v17, v7, v60

    mul-long v17, v17, v58

    and-long v17, v17, v56

    mul-long v17, v17, v54

    ushr-long v17, v17, v53

    and-long v17, v17, v62

    ushr-long v29, v7, v42

    and-long v29, v29, v60

    mul-long v29, v29, v58

    and-long v29, v29, v56

    mul-long v29, v29, v54

    ushr-long v29, v29, v53

    and-long v29, v29, v62

    shl-long v29, v29, v9

    add-long v29, v29, v17

    ushr-long v17, v7, v9

    and-long v17, v17, v60

    mul-long v17, v17, v58

    and-long v17, v17, v56

    mul-long v17, v17, v54

    ushr-long v17, v17, v53

    and-long v17, v17, v62

    shl-long v17, v17, v11

    add-long v17, v17, v29

    ushr-long v7, v7, v40

    and-long v7, v7, v60

    mul-long v7, v7, v58

    and-long v7, v7, v56

    mul-long v7, v7, v54

    ushr-long v7, v7, v53

    and-long v7, v7, v62

    shl-long v7, v7, v41

    add-long v7, v7, v17

    and-long v17, v13, v60

    mul-long v17, v17, v58

    and-long v17, v17, v56

    mul-long v17, v17, v54

    ushr-long v17, v17, v53

    and-long v17, v17, v62

    ushr-long v29, v13, v42

    and-long v29, v29, v60

    mul-long v29, v29, v58

    and-long v29, v29, v56

    mul-long v29, v29, v54

    ushr-long v29, v29, v53

    and-long v29, v29, v62

    shl-long v29, v29, v9

    or-long v17, v29, v17

    ushr-long v29, v13, v9

    and-long v29, v29, v60

    mul-long v29, v29, v58

    and-long v29, v29, v56

    mul-long v29, v29, v54

    ushr-long v29, v29, v53

    and-long v29, v29, v62

    shl-long v29, v29, v11

    add-long v29, v29, v17

    ushr-long v13, v13, v40

    and-long v13, v13, v60

    mul-long v13, v13, v58

    and-long v13, v13, v56

    mul-long v13, v13, v54

    ushr-long v13, v13, v53

    and-long v13, v13, v62

    shl-long v13, v13, v41

    or-long v13, v13, v29

    add-long/2addr v13, v7

    ushr-long v7, v13, v41

    and-long v7, v7, v38

    ushr-long v17, v7, v16

    ushr-long v7, v7, v52

    or-long v7, v7, v17

    and-long v7, v7, v47

    ushr-long v17, v7, v52

    or-long v7, v17, v7

    and-long v7, v7, v45

    ushr-long v17, v7, v49

    or-long v7, v17, v7

    and-long v7, v7, v43

    shl-long v7, v7, v40

    ushr-long v17, v13, v11

    and-long v17, v17, v38

    ushr-long v29, v17, v16

    ushr-long v17, v17, v52

    or-long v17, v17, v29

    and-long v17, v17, v47

    ushr-long v29, v17, v52

    or-long v17, v29, v17

    and-long v17, v17, v45

    ushr-long v29, v17, v49

    or-long v17, v29, v17

    and-long v17, v17, v43

    shl-long v17, v17, v9

    or-long v7, v17, v7

    ushr-long v17, v13, v9

    and-long v17, v17, v38

    ushr-long v29, v17, v16

    ushr-long v17, v17, v52

    or-long v17, v17, v29

    and-long v17, v17, v47

    ushr-long v29, v17, v52

    or-long v17, v29, v17

    and-long v17, v17, v45

    ushr-long v29, v17, v49

    or-long v17, v29, v17

    and-long v17, v17, v43

    shl-long v17, v17, v42

    or-long v7, v17, v7

    and-long v13, v13, v38

    ushr-long v16, v13, v16

    ushr-long v13, v13, v52

    or-long v13, v13, v16

    and-long v13, v13, v47

    ushr-long v16, v13, v52

    or-long v13, v16, v13

    and-long v13, v13, v45

    ushr-long v16, v13, v49

    or-long v13, v16, v13

    and-long v13, v13, v43

    or-long/2addr v7, v13

    long-to-int v5, v7

    const v7, 0x3a0801

    add-int/2addr v7, v5

    const v8, 0x3a0801

    and-int/2addr v5, v8

    sub-int/2addr v7, v5

    add-int/2addr v7, v4

    const v4, 0x20fa4dde

    xor-int/2addr v4, v7

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v7, -0x202049c7

    or-int/2addr v5, v7

    const v7, 0x53231230

    and-int/2addr v5, v7

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, -0x7fdbf380

    and-int/2addr v7, v8

    const v8, -0x7b3b5380

    or-int/2addr v7, v8

    add-int/2addr v5, v7

    const v7, 0x28184164

    xor-int/2addr v5, v7

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, 0x34d0d2cc

    or-int/2addr v7, v8

    const v8, 0x1c321627

    and-int/2addr v7, v8

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v11, 0x8aa0423

    and-int/2addr v8, v11

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v13, 0x7f73ff6f

    or-int/2addr v11, v13

    or-int/2addr v11, v8

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, -0x7f73ff70

    and-int/2addr v12, v13

    or-int/2addr v8, v12

    sub-int/2addr v11, v8

    not-int v8, v11

    add-int/2addr v7, v8

    const v8, 0x6341e974

    xor-int/2addr v7, v8

    new-array v3, v3, [B

    const/16 v8, -0x53

    aput-byte v8, v3, v15

    const/16 v8, 0x79

    const/4 v11, 0x1

    aput-byte v8, v3, v11

    aput-byte v24, v3, v52

    const/4 v8, 0x3

    aput-byte v19, v3, v8

    const/16 v8, 0x3f

    const/4 v11, 0x4

    aput-byte v8, v3, v11

    const/4 v8, 0x5

    aput-byte v22, v3, v8

    aput-byte v10, v3, v28

    const/16 v8, -0x7d

    aput-byte v8, v3, v33

    const/16 v8, 0x8

    aput-byte v35, v3, v8

    const/16 v8, 0x9

    aput-byte v4, v3, v8

    aput-byte p1, v3, v26

    const/16 v4, 0x72

    aput-byte v4, v3, v21

    const/16 v4, 0xc

    aput-byte v5, v3, v4

    aput-byte v28, v3, v20

    aput-byte v7, v3, v25

    const/16 v4, 0x62

    const/16 v5, 0xf

    aput-byte v4, v3, v5

    const/16 v4, -0x33

    aput-byte v4, v3, v9

    invoke-static {v2, v3}, LT1/j1;->d([B[B)V

    invoke-direct {v1, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LT1/j1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LT1/j1;->o:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x2et
        0x48t
        0x1ct
        0x2t
        -0x4at
        -0x5et
        0x1et
        0x72t
        -0x22t
        -0x4ct
        -0x75t
        0x71t
        0x2ft
        0x7t
        -0x21t
        0x3ct
    .end array-data
.end method

.method public static d([B[B)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, -0x355350f3    # -5658502.5f

    .line 6
    .line 7
    .line 8
    move v5, v1

    .line 9
    move v6, v5

    .line 10
    move v7, v6

    .line 11
    move v4, v3

    .line 12
    move-object v3, v2

    .line 13
    :goto_0
    not-int v8, v4

    .line 14
    const/high16 v9, 0x1000000

    .line 15
    .line 16
    and-int/2addr v8, v9

    .line 17
    const v10, -0x1000001

    .line 18
    .line 19
    .line 20
    and-int v11, v4, v10

    .line 21
    .line 22
    mul-int/2addr v11, v8

    .line 23
    or-int v8, v4, v9

    .line 24
    .line 25
    and-int v12, v4, v9

    .line 26
    .line 27
    mul-int/2addr v12, v8

    .line 28
    add-int/2addr v12, v11

    .line 29
    ushr-int/lit8 v4, v4, 0x8

    .line 30
    .line 31
    and-int v8, v4, v12

    .line 32
    .line 33
    add-int/2addr v4, v12

    .line 34
    sub-int/2addr v4, v8

    .line 35
    const v8, 0x56e7650f

    .line 36
    .line 37
    .line 38
    and-int v11, v4, v8

    .line 39
    .line 40
    const/4 v12, 0x2

    .line 41
    mul-int/2addr v11, v12

    .line 42
    xor-int/2addr v4, v8

    .line 43
    add-int/2addr v4, v11

    .line 44
    not-int v8, v4

    .line 45
    const v11, 0x557ee643

    .line 46
    .line 47
    .line 48
    and-int/2addr v8, v11

    .line 49
    mul-int/2addr v8, v12

    .line 50
    sub-int/2addr v4, v11

    .line 51
    add-int/2addr v4, v8

    .line 52
    const-wide/high16 v13, 0x7ff8000000000000L    # Double.NaN

    .line 53
    .line 54
    const v15, 0x8b1f3cf

    .line 55
    .line 56
    .line 57
    const v16, 0x4d6cff08    # 2.4850854E8f

    .line 58
    .line 59
    .line 60
    const v17, 0xbb77889

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    sparse-switch v4, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    move/from16 v4, v17

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_0
    array-length v4, v3

    .line 71
    rem-int/lit8 v7, v4, 0x4

    .line 72
    .line 73
    int-to-long v9, v7

    .line 74
    int-to-long v11, v8

    .line 75
    cmp-long v4, v9, v11

    .line 76
    .line 77
    ushr-int/lit8 v4, v4, 0x1f

    .line 78
    .line 79
    and-int/2addr v4, v8

    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    move/from16 v16, v17

    .line 83
    .line 84
    :cond_0
    if-eqz v4, :cond_1

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_1
    move/from16 v4, v16

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_1
    array-length v2, v0

    .line 92
    array-length v3, v0

    .line 93
    rem-int/lit8 v3, v3, 0x4

    .line 94
    .line 95
    rsub-int/lit8 v3, v3, 0x0

    .line 96
    .line 97
    not-int v4, v2

    .line 98
    rsub-int/lit8 v3, v3, 0x0

    .line 99
    .line 100
    and-int/2addr v4, v3

    .line 101
    mul-int/2addr v4, v12

    .line 102
    xor-int/2addr v2, v3

    .line 103
    sub-int/2addr v2, v4

    .line 104
    if-gtz v2, :cond_2

    .line 105
    .line 106
    move v8, v1

    .line 107
    :cond_2
    if-eqz v8, :cond_3

    .line 108
    .line 109
    move/from16 v15, v17

    .line 110
    .line 111
    :cond_3
    if-eqz v8, :cond_4

    .line 112
    .line 113
    const v4, -0x3149d57d

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move v4, v15

    .line 118
    :goto_1
    move-object/from16 v2, p1

    .line 119
    .line 120
    move-object v3, v0

    .line 121
    move v6, v1

    .line 122
    goto :goto_0

    .line 123
    :sswitch_2
    array-length v4, v3

    .line 124
    rsub-int/lit8 v7, v5, 0x0

    .line 125
    .line 126
    mul-int/lit8 v9, v7, 0x3

    .line 127
    .line 128
    invoke-static {v7, v4}, Lo3/K6;->a(II)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    array-length v11, v3

    .line 133
    and-int v13, v11, v7

    .line 134
    .line 135
    mul-int/2addr v13, v12

    .line 136
    xor-int/2addr v11, v7

    .line 137
    add-int/2addr v11, v13

    .line 138
    aget-byte v11, v3, v11

    .line 139
    .line 140
    array-length v13, v3

    .line 141
    rsub-int/lit8 v7, v7, 0x0

    .line 142
    .line 143
    xor-int v14, v13, v7

    .line 144
    .line 145
    not-int v7, v7

    .line 146
    and-int/2addr v7, v13

    .line 147
    mul-int/2addr v7, v12

    .line 148
    sub-int/2addr v7, v14

    .line 149
    aget-byte v7, v2, v7

    .line 150
    .line 151
    int-to-byte v13, v12

    .line 152
    and-int v14, v7, v11

    .line 153
    .line 154
    int-to-byte v14, v14

    .line 155
    mul-int/2addr v13, v14

    .line 156
    and-int/2addr v4, v12

    .line 157
    or-int/2addr v4, v10

    .line 158
    invoke-static {v4, v9}, Lo3/J6;->a(II)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    int-to-byte v7, v7

    .line 163
    int-to-byte v9, v11

    .line 164
    add-int/2addr v7, v9

    .line 165
    int-to-byte v7, v7

    .line 166
    int-to-byte v9, v13

    .line 167
    sub-int/2addr v7, v9

    .line 168
    int-to-byte v7, v7

    .line 169
    aput-byte v7, v3, v4

    .line 170
    .line 171
    const v4, 0x1425affe

    .line 172
    .line 173
    .line 174
    or-int/2addr v4, v5

    .line 175
    const v7, -0x1425afff

    .line 176
    .line 177
    .line 178
    or-int/2addr v7, v5

    .line 179
    add-int/2addr v7, v4

    .line 180
    int-to-long v9, v5

    .line 181
    int-to-long v11, v12

    .line 182
    cmp-long v4, v9, v11

    .line 183
    .line 184
    ushr-int/lit8 v4, v4, 0x1f

    .line 185
    .line 186
    and-int/2addr v4, v8

    .line 187
    if-eqz v4, :cond_5

    .line 188
    .line 189
    move/from16 v16, v17

    .line 190
    .line 191
    :cond_5
    if-eqz v4, :cond_1

    .line 192
    .line 193
    :goto_2
    const v4, -0x1ee6a8c8

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :sswitch_3
    array-length v4, v3

    .line 199
    rsub-int/lit8 v5, v7, 0x0

    .line 200
    .line 201
    and-int v8, v4, v5

    .line 202
    .line 203
    mul-int/2addr v8, v12

    .line 204
    xor-int/2addr v4, v5

    .line 205
    add-int/2addr v4, v8

    .line 206
    aget-byte v4, v2, v4

    .line 207
    .line 208
    int-to-byte v4, v4

    .line 209
    int-to-double v4, v4

    .line 210
    cmpg-double v4, v4, v13

    .line 211
    .line 212
    const/4 v5, -0x1

    .line 213
    if-gt v4, v5, :cond_6

    .line 214
    .line 215
    move/from16 v4, v17

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    const v4, -0x211b6e6

    .line 219
    .line 220
    .line 221
    :goto_3
    move v5, v7

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :sswitch_4
    return-void

    .line 225
    :sswitch_5
    or-int/lit8 v4, v6, -0x4

    .line 226
    .line 227
    add-int/lit8 v16, v6, -0x1

    .line 228
    .line 229
    sub-int v16, v16, v4

    .line 230
    .line 231
    aget-byte v4, v2, v16

    .line 232
    .line 233
    int-to-byte v4, v4

    .line 234
    move/from16 v19, v9

    .line 235
    .line 236
    not-int v9, v4

    .line 237
    and-int v9, v9, v19

    .line 238
    .line 239
    and-int v18, v4, v10

    .line 240
    .line 241
    mul-int v18, v18, v9

    .line 242
    .line 243
    or-int v9, v4, v19

    .line 244
    .line 245
    and-int v4, v4, v19

    .line 246
    .line 247
    mul-int/2addr v4, v9

    .line 248
    add-int v4, v4, v18

    .line 249
    .line 250
    rsub-int/lit8 v9, v6, -0x1

    .line 251
    .line 252
    or-int/lit8 v9, v9, -0x3

    .line 253
    .line 254
    add-int/lit8 v18, v6, 0x3

    .line 255
    .line 256
    add-int v18, v18, v9

    .line 257
    .line 258
    aget-byte v9, v2, v18

    .line 259
    .line 260
    and-int/lit16 v9, v9, 0xff

    .line 261
    .line 262
    move/from16 v20, v10

    .line 263
    .line 264
    not-int v10, v9

    .line 265
    const/high16 v21, 0x10000

    .line 266
    .line 267
    and-int v10, v10, v21

    .line 268
    .line 269
    mul-int/2addr v9, v10

    .line 270
    const v10, 0x45bca602

    .line 271
    .line 272
    .line 273
    and-int v22, v9, v10

    .line 274
    .line 275
    or-int v22, v22, v4

    .line 276
    .line 277
    not-int v9, v9

    .line 278
    or-int/2addr v9, v10

    .line 279
    or-int/2addr v4, v9

    .line 280
    sub-int v4, v4, v22

    .line 281
    .line 282
    not-int v4, v4

    .line 283
    const v9, 0x29123d35

    .line 284
    .line 285
    .line 286
    and-int/2addr v9, v6

    .line 287
    const v10, 0x29123d34

    .line 288
    .line 289
    .line 290
    and-int/2addr v10, v6

    .line 291
    invoke-static {v10, v6, v8, v9}, Lo3/D6;->a(IIII)I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    aget-byte v10, v2, v9

    .line 296
    .line 297
    and-int/lit16 v10, v10, 0xff

    .line 298
    .line 299
    move/from16 v22, v8

    .line 300
    .line 301
    not-int v8, v10

    .line 302
    and-int/lit16 v8, v8, 0x100

    .line 303
    .line 304
    mul-int/2addr v10, v8

    .line 305
    not-int v8, v4

    .line 306
    and-int/2addr v8, v10

    .line 307
    add-int/2addr v8, v4

    .line 308
    aget-byte v4, v2, v6

    .line 309
    .line 310
    and-int/lit16 v4, v4, 0xff

    .line 311
    .line 312
    not-int v4, v4

    .line 313
    or-int/2addr v4, v8

    .line 314
    add-int/lit8 v8, v8, -0x1

    .line 315
    .line 316
    sub-int/2addr v8, v4

    .line 317
    aget-byte v4, v3, v16

    .line 318
    .line 319
    int-to-byte v4, v4

    .line 320
    not-int v10, v4

    .line 321
    and-int v10, v10, v19

    .line 322
    .line 323
    and-int v20, v4, v20

    .line 324
    .line 325
    mul-int v20, v20, v10

    .line 326
    .line 327
    or-int v10, v4, v19

    .line 328
    .line 329
    and-int v4, v4, v19

    .line 330
    .line 331
    mul-int/2addr v4, v10

    .line 332
    add-int v4, v4, v20

    .line 333
    .line 334
    aget-byte v10, v3, v18

    .line 335
    .line 336
    and-int/lit16 v10, v10, 0xff

    .line 337
    .line 338
    not-int v11, v10

    .line 339
    and-int v11, v11, v21

    .line 340
    .line 341
    mul-int/2addr v10, v11

    .line 342
    const v11, -0x1a909f79

    .line 343
    .line 344
    .line 345
    and-int v20, v10, v11

    .line 346
    .line 347
    or-int v20, v20, v4

    .line 348
    .line 349
    not-int v10, v10

    .line 350
    or-int/2addr v10, v11

    .line 351
    or-int/2addr v4, v10

    .line 352
    sub-int v4, v4, v20

    .line 353
    .line 354
    not-int v4, v4

    .line 355
    aget-byte v10, v3, v9

    .line 356
    .line 357
    and-int/lit16 v10, v10, 0xff

    .line 358
    .line 359
    not-int v11, v10

    .line 360
    and-int/lit16 v11, v11, 0x100

    .line 361
    .line 362
    mul-int/2addr v10, v11

    .line 363
    and-int v11, v10, v4

    .line 364
    .line 365
    add-int/2addr v10, v4

    .line 366
    sub-int/2addr v10, v11

    .line 367
    aget-byte v4, v3, v6

    .line 368
    .line 369
    and-int/lit16 v4, v4, 0xff

    .line 370
    .line 371
    not-int v11, v4

    .line 372
    and-int/2addr v10, v11

    .line 373
    add-int/2addr v10, v4

    .line 374
    move-wide/from16 v20, v13

    .line 375
    .line 376
    int-to-double v13, v8

    .line 377
    cmpg-double v4, v13, v20

    .line 378
    .line 379
    ushr-int/lit8 v4, v4, 0x1f

    .line 380
    .line 381
    shl-int v4, v8, v4

    .line 382
    .line 383
    and-int v8, v4, v10

    .line 384
    .line 385
    mul-int/2addr v8, v12

    .line 386
    add-int/2addr v4, v10

    .line 387
    sub-int/2addr v4, v8

    .line 388
    const v8, -0x7638496f

    .line 389
    .line 390
    .line 391
    sub-int/2addr v8, v4

    .line 392
    and-int/2addr v4, v12

    .line 393
    or-int/2addr v4, v8

    .line 394
    const v8, 0x2755c8ed

    .line 395
    .line 396
    .line 397
    sub-int/2addr v8, v4

    .line 398
    int-to-byte v4, v8

    .line 399
    aput-byte v4, v3, v6

    .line 400
    .line 401
    ushr-int/lit8 v4, v8, 0x8

    .line 402
    .line 403
    int-to-byte v4, v4

    .line 404
    aput-byte v4, v3, v9

    .line 405
    .line 406
    ushr-int/lit8 v4, v8, 0x10

    .line 407
    .line 408
    int-to-byte v4, v4

    .line 409
    aput-byte v4, v3, v18

    .line 410
    .line 411
    ushr-int/lit8 v4, v8, 0x18

    .line 412
    .line 413
    int-to-byte v4, v4

    .line 414
    aput-byte v4, v3, v16

    .line 415
    .line 416
    and-int/lit8 v4, v6, 0x4

    .line 417
    .line 418
    mul-int/2addr v4, v12

    .line 419
    xor-int/lit8 v6, v6, 0x4

    .line 420
    .line 421
    add-int/2addr v6, v4

    .line 422
    array-length v4, v3

    .line 423
    array-length v8, v3

    .line 424
    rem-int/lit8 v8, v8, 0x4

    .line 425
    .line 426
    rsub-int/lit8 v8, v8, 0x0

    .line 427
    .line 428
    and-int v9, v4, v8

    .line 429
    .line 430
    mul-int/2addr v9, v12

    .line 431
    int-to-long v10, v6

    .line 432
    xor-int/2addr v4, v8

    .line 433
    add-int/2addr v4, v9

    .line 434
    int-to-long v8, v4

    .line 435
    cmp-long v4, v10, v8

    .line 436
    .line 437
    ushr-int/lit8 v4, v4, 0x1f

    .line 438
    .line 439
    and-int/lit8 v4, v4, 0x1

    .line 440
    .line 441
    if-eqz v4, :cond_7

    .line 442
    .line 443
    move/from16 v15, v17

    .line 444
    .line 445
    :cond_7
    if-eqz v4, :cond_8

    .line 446
    .line 447
    const v4, -0x3149d57d

    .line 448
    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_8
    move v4, v15

    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :sswitch_6
    move/from16 v22, v8

    .line 456
    .line 457
    array-length v4, v3

    .line 458
    rsub-int/lit8 v8, v5, 0x0

    .line 459
    .line 460
    const v9, 0x23ed3929

    .line 461
    .line 462
    .line 463
    or-int v10, v8, v9

    .line 464
    .line 465
    and-int/2addr v10, v4

    .line 466
    not-int v11, v8

    .line 467
    and-int/2addr v9, v11

    .line 468
    and-int/2addr v9, v4

    .line 469
    or-int/2addr v4, v8

    .line 470
    sub-int/2addr v4, v9

    .line 471
    add-int/2addr v4, v10

    .line 472
    aget-byte v9, v2, v4

    .line 473
    .line 474
    array-length v10, v3

    .line 475
    or-int/2addr v8, v10

    .line 476
    mul-int/2addr v8, v12

    .line 477
    xor-int/2addr v10, v11

    .line 478
    add-int/2addr v10, v8

    .line 479
    add-int/lit8 v10, v10, 0x1

    .line 480
    .line 481
    aget-byte v8, v2, v10

    .line 482
    .line 483
    int-to-byte v10, v1

    .line 484
    int-to-byte v9, v9

    .line 485
    sub-int/2addr v10, v9

    .line 486
    xor-int v9, v8, v10

    .line 487
    .line 488
    int-to-byte v11, v12

    .line 489
    not-int v10, v10

    .line 490
    and-int/2addr v8, v10

    .line 491
    int-to-byte v8, v8

    .line 492
    mul-int/2addr v11, v8

    .line 493
    int-to-byte v8, v11

    .line 494
    int-to-byte v9, v9

    .line 495
    sub-int/2addr v8, v9

    .line 496
    int-to-byte v8, v8

    .line 497
    aput-byte v8, v2, v4

    .line 498
    .line 499
    const v4, -0x211b6e6

    .line 500
    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    nop

    .line 505
    :sswitch_data_0
    .sparse-switch
        -0x7572053c -> :sswitch_6
        -0x70370286 -> :sswitch_5
        -0x254967db -> :sswitch_4
        0xa4a344d -> :sswitch_3
        0x249bb51b -> :sswitch_2
        0x31ccf7fd -> :sswitch_1
        0x708ef141 -> :sswitch_0
    .end sparse-switch
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, LU2/e;->d:LU2/e;

    .line 2
    .line 3
    sget v1, LU2/f;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, LU2/f;->c(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static v()V
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LT1/j1;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 61

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/String;

    .line 6
    .line 7
    const/16 v3, 0x17

    .line 8
    .line 9
    new-array v3, v3, [B

    .line 10
    .line 11
    const/16 v4, 0x3a

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    aput-byte v4, v3, v5

    .line 15
    .line 16
    iget-boolean v4, v1, LT1/j1;->e:Z

    .line 17
    .line 18
    not-int v6, v4

    .line 19
    const v7, -0x7ea31396

    .line 20
    .line 21
    .line 22
    or-int/2addr v7, v6

    .line 23
    const v8, -0x7dff99d5

    .line 24
    .line 25
    .line 26
    and-int/2addr v7, v8

    .line 27
    const v8, 0x2800211

    .line 28
    .line 29
    .line 30
    int-to-long v8, v8

    .line 31
    int-to-long v10, v4

    .line 32
    const-wide/16 v12, 0xff

    .line 33
    .line 34
    and-long v14, v10, v12

    .line 35
    .line 36
    const-wide v16, 0x101010101010101L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    mul-long v14, v14, v16

    .line 42
    .line 43
    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long v14, v14, v18

    .line 49
    .line 50
    const-wide v20, 0x102040810204081L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long v14, v14, v20

    .line 56
    .line 57
    const/16 v22, 0x31

    .line 58
    .line 59
    ushr-long v14, v14, v22

    .line 60
    .line 61
    const-wide/16 v23, 0x5555

    .line 62
    .line 63
    and-long v14, v14, v23

    .line 64
    .line 65
    move/from16 v25, v5

    .line 66
    .line 67
    const/16 v5, 0x8

    .line 68
    .line 69
    ushr-long v26, v10, v5

    .line 70
    .line 71
    and-long v26, v26, v12

    .line 72
    .line 73
    mul-long v26, v26, v16

    .line 74
    .line 75
    and-long v26, v26, v18

    .line 76
    .line 77
    mul-long v26, v26, v20

    .line 78
    .line 79
    ushr-long v26, v26, v22

    .line 80
    .line 81
    and-long v26, v26, v23

    .line 82
    .line 83
    const/16 v28, 0x10

    .line 84
    .line 85
    shl-long v26, v26, v28

    .line 86
    .line 87
    or-long v14, v26, v14

    .line 88
    .line 89
    ushr-long v26, v10, v28

    .line 90
    .line 91
    and-long v26, v26, v12

    .line 92
    .line 93
    mul-long v26, v26, v16

    .line 94
    .line 95
    and-long v26, v26, v18

    .line 96
    .line 97
    mul-long v26, v26, v20

    .line 98
    .line 99
    ushr-long v26, v26, v22

    .line 100
    .line 101
    and-long v26, v26, v23

    .line 102
    .line 103
    const/16 v29, 0x20

    .line 104
    .line 105
    shl-long v26, v26, v29

    .line 106
    .line 107
    add-long v30, v26, v14

    .line 108
    .line 109
    const/16 v32, 0x18

    .line 110
    .line 111
    ushr-long v10, v10, v32

    .line 112
    .line 113
    and-long/2addr v10, v12

    .line 114
    mul-long v10, v10, v16

    .line 115
    .line 116
    and-long v10, v10, v18

    .line 117
    .line 118
    mul-long v10, v10, v20

    .line 119
    .line 120
    ushr-long v10, v10, v22

    .line 121
    .line 122
    and-long v10, v10, v23

    .line 123
    .line 124
    const/16 v33, 0x30

    .line 125
    .line 126
    shl-long v10, v10, v33

    .line 127
    .line 128
    or-long v30, v10, v30

    .line 129
    .line 130
    and-long v34, v8, v12

    .line 131
    .line 132
    mul-long v34, v34, v16

    .line 133
    .line 134
    and-long v34, v34, v18

    .line 135
    .line 136
    mul-long v34, v34, v20

    .line 137
    .line 138
    ushr-long v34, v34, v22

    .line 139
    .line 140
    and-long v34, v34, v23

    .line 141
    .line 142
    ushr-long v36, v8, v5

    .line 143
    .line 144
    and-long v36, v36, v12

    .line 145
    .line 146
    mul-long v36, v36, v16

    .line 147
    .line 148
    and-long v36, v36, v18

    .line 149
    .line 150
    mul-long v36, v36, v20

    .line 151
    .line 152
    ushr-long v36, v36, v22

    .line 153
    .line 154
    and-long v36, v36, v23

    .line 155
    .line 156
    shl-long v36, v36, v28

    .line 157
    .line 158
    or-long v34, v36, v34

    .line 159
    .line 160
    ushr-long v36, v8, v28

    .line 161
    .line 162
    and-long v36, v36, v12

    .line 163
    .line 164
    mul-long v36, v36, v16

    .line 165
    .line 166
    and-long v36, v36, v18

    .line 167
    .line 168
    mul-long v36, v36, v20

    .line 169
    .line 170
    ushr-long v36, v36, v22

    .line 171
    .line 172
    and-long v36, v36, v23

    .line 173
    .line 174
    shl-long v36, v36, v29

    .line 175
    .line 176
    or-long v34, v36, v34

    .line 177
    .line 178
    ushr-long v8, v8, v32

    .line 179
    .line 180
    and-long/2addr v8, v12

    .line 181
    mul-long v8, v8, v16

    .line 182
    .line 183
    and-long v8, v8, v18

    .line 184
    .line 185
    mul-long v8, v8, v20

    .line 186
    .line 187
    ushr-long v8, v8, v22

    .line 188
    .line 189
    and-long v8, v8, v23

    .line 190
    .line 191
    shl-long v8, v8, v33

    .line 192
    .line 193
    add-long v8, v8, v34

    .line 194
    .line 195
    add-long v8, v8, v30

    .line 196
    .line 197
    ushr-long v30, v8, v33

    .line 198
    .line 199
    const-wide/32 v34, 0xaaaa

    .line 200
    .line 201
    .line 202
    and-long v30, v30, v34

    .line 203
    .line 204
    move-wide/from16 v36, v12

    .line 205
    .line 206
    const/4 v12, 0x1

    .line 207
    ushr-long v38, v30, v12

    .line 208
    .line 209
    const/4 v13, 0x2

    .line 210
    ushr-long v30, v30, v13

    .line 211
    .line 212
    or-long v30, v30, v38

    .line 213
    .line 214
    const-wide/32 v38, 0x33333333

    .line 215
    .line 216
    .line 217
    and-long v30, v30, v38

    .line 218
    .line 219
    ushr-long v40, v30, v13

    .line 220
    .line 221
    or-long v30, v40, v30

    .line 222
    .line 223
    const-wide/32 v40, 0xf0f0f0f

    .line 224
    .line 225
    .line 226
    and-long v30, v30, v40

    .line 227
    .line 228
    move/from16 v42, v13

    .line 229
    .line 230
    const/4 v13, 0x4

    .line 231
    ushr-long v43, v30, v13

    .line 232
    .line 233
    or-long v30, v43, v30

    .line 234
    .line 235
    const-wide/32 v43, 0xff00ff

    .line 236
    .line 237
    .line 238
    and-long v30, v30, v43

    .line 239
    .line 240
    shl-long v30, v30, v32

    .line 241
    .line 242
    ushr-long v45, v8, v29

    .line 243
    .line 244
    and-long v45, v45, v34

    .line 245
    .line 246
    ushr-long v47, v45, v12

    .line 247
    .line 248
    ushr-long v45, v45, v42

    .line 249
    .line 250
    or-long v45, v45, v47

    .line 251
    .line 252
    and-long v45, v45, v38

    .line 253
    .line 254
    ushr-long v47, v45, v42

    .line 255
    .line 256
    or-long v45, v47, v45

    .line 257
    .line 258
    and-long v45, v45, v40

    .line 259
    .line 260
    ushr-long v47, v45, v13

    .line 261
    .line 262
    or-long v45, v47, v45

    .line 263
    .line 264
    and-long v45, v45, v43

    .line 265
    .line 266
    shl-long v45, v45, v28

    .line 267
    .line 268
    add-long v45, v45, v30

    .line 269
    .line 270
    ushr-long v30, v8, v28

    .line 271
    .line 272
    and-long v30, v30, v34

    .line 273
    .line 274
    ushr-long v47, v30, v12

    .line 275
    .line 276
    ushr-long v30, v30, v42

    .line 277
    .line 278
    or-long v30, v30, v47

    .line 279
    .line 280
    and-long v30, v30, v38

    .line 281
    .line 282
    ushr-long v47, v30, v42

    .line 283
    .line 284
    or-long v30, v47, v30

    .line 285
    .line 286
    and-long v30, v30, v40

    .line 287
    .line 288
    ushr-long v47, v30, v13

    .line 289
    .line 290
    or-long v30, v47, v30

    .line 291
    .line 292
    and-long v30, v30, v43

    .line 293
    .line 294
    shl-long v30, v30, v5

    .line 295
    .line 296
    or-long v30, v30, v45

    .line 297
    .line 298
    and-long v8, v8, v34

    .line 299
    .line 300
    ushr-long v45, v8, v12

    .line 301
    .line 302
    ushr-long v8, v8, v42

    .line 303
    .line 304
    or-long v8, v8, v45

    .line 305
    .line 306
    and-long v8, v8, v38

    .line 307
    .line 308
    ushr-long v45, v8, v42

    .line 309
    .line 310
    or-long v8, v45, v8

    .line 311
    .line 312
    and-long v8, v8, v40

    .line 313
    .line 314
    ushr-long v45, v8, v13

    .line 315
    .line 316
    or-long v8, v45, v8

    .line 317
    .line 318
    and-long v8, v8, v43

    .line 319
    .line 320
    add-long v8, v8, v30

    .line 321
    .line 322
    long-to-int v8, v8

    .line 323
    not-int v8, v8

    .line 324
    const v9, 0x1a480d0

    .line 325
    .line 326
    .line 327
    or-int/2addr v8, v9

    .line 328
    const v9, 0x1a480cf

    .line 329
    .line 330
    .line 331
    sub-int/2addr v9, v8

    .line 332
    add-int/2addr v9, v7

    .line 333
    const v7, 0x7c5b1937

    .line 334
    .line 335
    .line 336
    xor-int/2addr v7, v9

    .line 337
    aput-byte v7, v3, v12

    .line 338
    .line 339
    const/16 v7, 0x34

    .line 340
    .line 341
    aput-byte v7, v3, v42

    .line 342
    .line 343
    const/16 v7, -0x72

    .line 344
    .line 345
    const/4 v8, 0x3

    .line 346
    aput-byte v7, v3, v8

    .line 347
    .line 348
    const/16 v7, 0x16

    .line 349
    .line 350
    aput-byte v7, v3, v13

    .line 351
    .line 352
    const/16 v9, -0x5b

    .line 353
    .line 354
    move/from16 v30, v7

    .line 355
    .line 356
    const/4 v7, 0x5

    .line 357
    aput-byte v9, v3, v7

    .line 358
    .line 359
    iget-boolean v9, v1, LT1/j1;->d:Z

    .line 360
    .line 361
    move/from16 v31, v8

    .line 362
    .line 363
    not-int v8, v9

    .line 364
    const v45, 0x4d9e68dd    # 3.3220906E8f

    .line 365
    .line 366
    .line 367
    or-int v8, v8, v45

    .line 368
    .line 369
    const v45, 0x3682018

    .line 370
    .line 371
    .line 372
    and-int v8, v8, v45

    .line 373
    .line 374
    const v45, 0x2740002

    .line 375
    .line 376
    .line 377
    and-int v45, v9, v45

    .line 378
    .line 379
    const v46, 0x4150042

    .line 380
    .line 381
    .line 382
    or-int v45, v45, v46

    .line 383
    .line 384
    xor-int v46, v45, v8

    .line 385
    .line 386
    and-int v8, v45, v8

    .line 387
    .line 388
    mul-int/lit8 v8, v8, 0x2

    .line 389
    .line 390
    add-int v8, v8, v46

    .line 391
    .line 392
    const v45, 0x77d205c

    .line 393
    .line 394
    .line 395
    xor-int v8, v8, v45

    .line 396
    .line 397
    const/16 v45, -0x72

    .line 398
    .line 399
    aput-byte v45, v3, v8

    .line 400
    .line 401
    const/4 v8, 0x7

    .line 402
    aput-byte v5, v3, v8

    .line 403
    .line 404
    const/16 v45, 0x6a

    .line 405
    .line 406
    aput-byte v45, v3, v5

    .line 407
    .line 408
    move/from16 v45, v8

    .line 409
    .line 410
    const/16 v8, 0x9

    .line 411
    .line 412
    const/16 v46, 0x4f

    .line 413
    .line 414
    aput-byte v46, v3, v8

    .line 415
    .line 416
    const/16 v47, -0x2b

    .line 417
    .line 418
    move/from16 v48, v7

    .line 419
    .line 420
    const/16 v7, 0xa

    .line 421
    .line 422
    aput-byte v47, v3, v7

    .line 423
    .line 424
    const/16 v47, 0xb

    .line 425
    .line 426
    const/16 v49, -0x8

    .line 427
    .line 428
    aput-byte v49, v3, v47

    .line 429
    .line 430
    const/16 v47, 0x5e

    .line 431
    .line 432
    const/16 v49, 0xc

    .line 433
    .line 434
    aput-byte v47, v3, v49

    .line 435
    .line 436
    const/16 v47, -0x40

    .line 437
    .line 438
    const/16 v50, 0xd

    .line 439
    .line 440
    aput-byte v47, v3, v50

    .line 441
    .line 442
    const/16 v47, 0xe

    .line 443
    .line 444
    const/16 v51, 0x7c

    .line 445
    .line 446
    aput-byte v51, v3, v47

    .line 447
    .line 448
    const/16 v52, -0x64

    .line 449
    .line 450
    const/16 v53, 0xf

    .line 451
    .line 452
    aput-byte v52, v3, v53

    .line 453
    .line 454
    aput-byte v49, v3, v28

    .line 455
    .line 456
    const v52, 0x72057aeb

    .line 457
    .line 458
    .line 459
    or-int v52, v6, v52

    .line 460
    .line 461
    sub-int v52, v52, v9

    .line 462
    .line 463
    const v54, -0x7b2f2f78

    .line 464
    .line 465
    .line 466
    and-int v54, v9, v54

    .line 467
    .line 468
    add-int v52, v52, v54

    .line 469
    .line 470
    const v54, -0x7b2f2f78

    .line 471
    .line 472
    .line 473
    or-int v54, v9, v54

    .line 474
    .line 475
    const v55, -0x92a0515

    .line 476
    .line 477
    .line 478
    or-int v55, v6, v55

    .line 479
    .line 480
    sub-int v54, v54, v55

    .line 481
    .line 482
    add-int v54, v54, v52

    .line 483
    .line 484
    move/from16 v52, v8

    .line 485
    .line 486
    const v8, -0x7b0c8000

    .line 487
    .line 488
    .line 489
    move/from16 v55, v7

    .line 490
    .line 491
    int-to-long v7, v8

    .line 492
    or-long v14, v26, v14

    .line 493
    .line 494
    or-long/2addr v10, v14

    .line 495
    and-long v14, v7, v36

    .line 496
    .line 497
    mul-long v14, v14, v16

    .line 498
    .line 499
    and-long v14, v14, v18

    .line 500
    .line 501
    mul-long v14, v14, v20

    .line 502
    .line 503
    ushr-long v14, v14, v22

    .line 504
    .line 505
    and-long v14, v14, v23

    .line 506
    .line 507
    ushr-long v26, v7, v5

    .line 508
    .line 509
    and-long v26, v26, v36

    .line 510
    .line 511
    mul-long v26, v26, v16

    .line 512
    .line 513
    and-long v26, v26, v18

    .line 514
    .line 515
    mul-long v26, v26, v20

    .line 516
    .line 517
    ushr-long v26, v26, v22

    .line 518
    .line 519
    and-long v26, v26, v23

    .line 520
    .line 521
    shl-long v26, v26, v28

    .line 522
    .line 523
    or-long v14, v26, v14

    .line 524
    .line 525
    ushr-long v26, v7, v28

    .line 526
    .line 527
    and-long v26, v26, v36

    .line 528
    .line 529
    mul-long v26, v26, v16

    .line 530
    .line 531
    and-long v26, v26, v18

    .line 532
    .line 533
    mul-long v26, v26, v20

    .line 534
    .line 535
    ushr-long v26, v26, v22

    .line 536
    .line 537
    and-long v26, v26, v23

    .line 538
    .line 539
    shl-long v26, v26, v29

    .line 540
    .line 541
    add-long v26, v26, v14

    .line 542
    .line 543
    ushr-long v7, v7, v32

    .line 544
    .line 545
    and-long v7, v7, v36

    .line 546
    .line 547
    mul-long v7, v7, v16

    .line 548
    .line 549
    and-long v7, v7, v18

    .line 550
    .line 551
    mul-long v7, v7, v20

    .line 552
    .line 553
    ushr-long v7, v7, v22

    .line 554
    .line 555
    and-long v7, v7, v23

    .line 556
    .line 557
    shl-long v7, v7, v33

    .line 558
    .line 559
    or-long v7, v7, v26

    .line 560
    .line 561
    add-long/2addr v7, v10

    .line 562
    ushr-long v10, v7, v33

    .line 563
    .line 564
    and-long v10, v10, v34

    .line 565
    .line 566
    ushr-long v14, v10, v12

    .line 567
    .line 568
    ushr-long v10, v10, v42

    .line 569
    .line 570
    or-long/2addr v10, v14

    .line 571
    and-long v10, v10, v38

    .line 572
    .line 573
    ushr-long v14, v10, v42

    .line 574
    .line 575
    or-long/2addr v10, v14

    .line 576
    and-long v10, v10, v40

    .line 577
    .line 578
    ushr-long v14, v10, v13

    .line 579
    .line 580
    or-long/2addr v10, v14

    .line 581
    and-long v10, v10, v43

    .line 582
    .line 583
    shl-long v10, v10, v32

    .line 584
    .line 585
    ushr-long v14, v7, v29

    .line 586
    .line 587
    and-long v14, v14, v34

    .line 588
    .line 589
    ushr-long v26, v14, v12

    .line 590
    .line 591
    ushr-long v14, v14, v42

    .line 592
    .line 593
    or-long v14, v14, v26

    .line 594
    .line 595
    and-long v14, v14, v38

    .line 596
    .line 597
    ushr-long v26, v14, v42

    .line 598
    .line 599
    or-long v14, v26, v14

    .line 600
    .line 601
    and-long v14, v14, v40

    .line 602
    .line 603
    ushr-long v26, v14, v13

    .line 604
    .line 605
    or-long v14, v26, v14

    .line 606
    .line 607
    and-long v14, v14, v43

    .line 608
    .line 609
    shl-long v14, v14, v28

    .line 610
    .line 611
    or-long/2addr v10, v14

    .line 612
    ushr-long v14, v7, v28

    .line 613
    .line 614
    and-long v14, v14, v34

    .line 615
    .line 616
    ushr-long v26, v14, v12

    .line 617
    .line 618
    ushr-long v14, v14, v42

    .line 619
    .line 620
    or-long v14, v14, v26

    .line 621
    .line 622
    and-long v14, v14, v38

    .line 623
    .line 624
    ushr-long v26, v14, v42

    .line 625
    .line 626
    or-long v14, v26, v14

    .line 627
    .line 628
    and-long v14, v14, v40

    .line 629
    .line 630
    ushr-long v26, v14, v13

    .line 631
    .line 632
    or-long v14, v26, v14

    .line 633
    .line 634
    and-long v14, v14, v43

    .line 635
    .line 636
    shl-long/2addr v14, v5

    .line 637
    add-long/2addr v14, v10

    .line 638
    and-long v7, v7, v34

    .line 639
    .line 640
    ushr-long v10, v7, v12

    .line 641
    .line 642
    ushr-long v7, v7, v42

    .line 643
    .line 644
    or-long/2addr v7, v10

    .line 645
    and-long v7, v7, v38

    .line 646
    .line 647
    ushr-long v10, v7, v42

    .line 648
    .line 649
    or-long/2addr v7, v10

    .line 650
    and-long v7, v7, v40

    .line 651
    .line 652
    ushr-long v10, v7, v13

    .line 653
    .line 654
    or-long/2addr v7, v10

    .line 655
    and-long v7, v7, v43

    .line 656
    .line 657
    add-long/2addr v7, v14

    .line 658
    long-to-int v7, v7

    .line 659
    const v8, 0x1230040

    .line 660
    .line 661
    .line 662
    or-int/2addr v7, v8

    .line 663
    add-int v54, v54, v7

    .line 664
    .line 665
    const v7, -0x7a0c2f27

    .line 666
    .line 667
    .line 668
    xor-int v7, v54, v7

    .line 669
    .line 670
    const/16 v8, 0x14

    .line 671
    .line 672
    aput-byte v8, v3, v7

    .line 673
    .line 674
    const/16 v7, 0x12

    .line 675
    .line 676
    const/16 v10, 0x68

    .line 677
    .line 678
    aput-byte v10, v3, v7

    .line 679
    .line 680
    const/16 v7, -0x37

    .line 681
    .line 682
    const/16 v10, 0x13

    .line 683
    .line 684
    aput-byte v7, v3, v10

    .line 685
    .line 686
    aput-byte v51, v3, v8

    .line 687
    .line 688
    const/16 v7, 0x15

    .line 689
    .line 690
    const/16 v11, -0x24

    .line 691
    .line 692
    aput-byte v11, v3, v7

    .line 693
    .line 694
    const/16 v7, -0x4b

    .line 695
    .line 696
    aput-byte v7, v3, v30

    .line 697
    .line 698
    const/16 v7, 0x17

    .line 699
    .line 700
    new-array v7, v7, [B

    .line 701
    .line 702
    const/16 v14, -0x17

    .line 703
    .line 704
    aput-byte v14, v7, v25

    .line 705
    .line 706
    const/16 v14, -0x54

    .line 707
    .line 708
    aput-byte v14, v7, v12

    .line 709
    .line 710
    const/16 v14, -0x21

    .line 711
    .line 712
    aput-byte v14, v7, v42

    .line 713
    .line 714
    const/16 v14, 0x5b

    .line 715
    .line 716
    aput-byte v14, v7, v31

    .line 717
    .line 718
    const/16 v14, -0x3b

    .line 719
    .line 720
    aput-byte v14, v7, v13

    .line 721
    .line 722
    const/16 v14, -0xa

    .line 723
    .line 724
    aput-byte v14, v7, v48

    .line 725
    .line 726
    const/16 v14, 0x6b

    .line 727
    .line 728
    const/4 v15, 0x6

    .line 729
    aput-byte v14, v7, v15

    .line 730
    .line 731
    const/16 v14, -0x67

    .line 732
    .line 733
    aput-byte v14, v7, v45

    .line 734
    .line 735
    const/16 v14, 0x7d

    .line 736
    .line 737
    aput-byte v14, v7, v5

    .line 738
    .line 739
    const/16 v14, 0x1c

    .line 740
    .line 741
    aput-byte v14, v7, v52

    .line 742
    .line 743
    const/16 v14, 0xb

    .line 744
    .line 745
    aput-byte v14, v7, v55

    .line 746
    .line 747
    const v14, 0x5fb2a794

    .line 748
    .line 749
    .line 750
    add-int/2addr v14, v6

    .line 751
    const v26, 0x5fb2a794

    .line 752
    .line 753
    .line 754
    and-int v6, v6, v26

    .line 755
    .line 756
    sub-int/2addr v14, v6

    .line 757
    const v6, 0x14582001

    .line 758
    .line 759
    .line 760
    and-int/2addr v6, v14

    .line 761
    const v14, 0x480201

    .line 762
    .line 763
    .line 764
    or-int/2addr v14, v4

    .line 765
    const v26, 0x480201

    .line 766
    .line 767
    .line 768
    xor-int v26, v4, v26

    .line 769
    .line 770
    sub-int v14, v14, v26

    .line 771
    .line 772
    move/from16 v26, v8

    .line 773
    .line 774
    not-int v8, v14

    .line 775
    const v27, 0x1008240

    .line 776
    .line 777
    .line 778
    and-int v8, v8, v27

    .line 779
    .line 780
    add-int/2addr v8, v14

    .line 781
    add-int/2addr v8, v6

    .line 782
    const v6, 0x1558a24a

    .line 783
    .line 784
    .line 785
    xor-int/2addr v6, v8

    .line 786
    const/16 v8, 0x33

    .line 787
    .line 788
    aput-byte v8, v7, v6

    .line 789
    .line 790
    const/16 v6, 0x4c

    .line 791
    .line 792
    aput-byte v6, v7, v49

    .line 793
    .line 794
    const/16 v6, -0x5d

    .line 795
    .line 796
    aput-byte v6, v7, v50

    .line 797
    .line 798
    const/16 v6, -0x6a

    .line 799
    .line 800
    aput-byte v6, v7, v47

    .line 801
    .line 802
    aput-byte v50, v7, v53

    .line 803
    .line 804
    aput-byte v48, v7, v28

    .line 805
    .line 806
    const/16 v6, 0x11

    .line 807
    .line 808
    const/16 v8, 0x48

    .line 809
    .line 810
    aput-byte v8, v7, v6

    .line 811
    .line 812
    const/16 v6, 0x12

    .line 813
    .line 814
    const/16 v8, -0x50

    .line 815
    .line 816
    aput-byte v8, v7, v6

    .line 817
    .line 818
    aput-byte v32, v7, v10

    .line 819
    .line 820
    aput-byte v47, v7, v26

    .line 821
    .line 822
    const/16 v6, 0x15

    .line 823
    .line 824
    const/16 v8, -0x41

    .line 825
    .line 826
    aput-byte v8, v7, v6

    .line 827
    .line 828
    const/16 v6, -0x30

    .line 829
    .line 830
    aput-byte v6, v7, v30

    .line 831
    .line 832
    invoke-static {v3, v7}, LT1/j1;->d([B[B)V

    .line 833
    .line 834
    .line 835
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 836
    .line 837
    invoke-direct {v2, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 848
    .line 849
    new-instance v3, Ljava/io/FileReader;

    .line 850
    .line 851
    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 852
    .line 853
    .line 854
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 855
    .line 856
    .line 857
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 861
    if-nez v0, :cond_0

    .line 862
    .line 863
    :try_start_2
    new-instance v0, Ljava/lang/String;

    .line 864
    .line 865
    new-array v3, v13, [B

    .line 866
    .line 867
    fill-array-data v3, :array_0

    .line 868
    .line 869
    .line 870
    new-array v7, v5, [B

    .line 871
    .line 872
    fill-array-data v7, :array_1

    .line 873
    .line 874
    .line 875
    invoke-static {v3, v7}, LT1/j1;->d([B[B)V

    .line 876
    .line 877
    .line 878
    invoke-direct {v0, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 885
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 886
    .line 887
    .line 888
    return-object v0

    .line 889
    :catch_0
    move/from16 v30, v11

    .line 890
    .line 891
    move/from16 v27, v12

    .line 892
    .line 893
    move/from16 v26, v13

    .line 894
    .line 895
    goto/16 :goto_6

    .line 896
    .line 897
    :catchall_0
    move-exception v0

    .line 898
    move-object v3, v0

    .line 899
    move/from16 v30, v11

    .line 900
    .line 901
    move/from16 v27, v12

    .line 902
    .line 903
    move/from16 v26, v13

    .line 904
    .line 905
    goto/16 :goto_4

    .line 906
    .line 907
    :cond_0
    :try_start_4
    new-instance v3, Ljava/lang/String;

    .line 908
    .line 909
    new-array v7, v12, [B

    .line 910
    .line 911
    const/16 v8, -0x4a

    .line 912
    .line 913
    aput-byte v8, v7, v25

    .line 914
    .line 915
    new-array v8, v5, [B

    .line 916
    .line 917
    fill-array-data v8, :array_2

    .line 918
    .line 919
    .line 920
    invoke-static {v7, v8}, LT1/j1;->d([B[B)V

    .line 921
    .line 922
    .line 923
    invoke-direct {v3, v7, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 931
    .line 932
    .line 933
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 934
    if-eqz v3, :cond_1

    .line 935
    .line 936
    :try_start_5
    new-instance v0, Ljava/lang/String;

    .line 937
    .line 938
    not-int v3, v4

    .line 939
    const v7, 0x2cebeae6

    .line 940
    .line 941
    .line 942
    or-int/2addr v3, v7

    .line 943
    const v7, 0x250b6002

    .line 944
    .line 945
    .line 946
    and-int/2addr v3, v7

    .line 947
    const v7, -0x769fec00

    .line 948
    .line 949
    .line 950
    and-int/2addr v7, v4

    .line 951
    const v8, -0x779b6be0

    .line 952
    .line 953
    .line 954
    or-int/2addr v7, v8

    .line 955
    add-int/2addr v3, v7

    .line 956
    const v7, 0x52900be8

    .line 957
    .line 958
    .line 959
    xor-int/2addr v3, v7

    .line 960
    not-int v7, v9

    .line 961
    const v8, -0x34d79721    # -1.1036895E7f

    .line 962
    .line 963
    .line 964
    or-int/2addr v7, v8

    .line 965
    const v8, 0x10849e0

    .line 966
    .line 967
    .line 968
    and-int/2addr v7, v8

    .line 969
    const v8, 0x10000120

    .line 970
    .line 971
    .line 972
    and-int/2addr v8, v9

    .line 973
    const/high16 v9, 0x5c500000

    .line 974
    .line 975
    or-int/2addr v8, v9

    .line 976
    add-int/2addr v7, v8

    .line 977
    const v8, -0x5d5849ef

    .line 978
    .line 979
    .line 980
    xor-int/2addr v7, v8

    .line 981
    move/from16 v8, v55

    .line 982
    .line 983
    new-array v8, v8, [B

    .line 984
    .line 985
    const/16 v9, 0x54

    .line 986
    .line 987
    aput-byte v9, v8, v25

    .line 988
    .line 989
    const/16 v9, 0x7e

    .line 990
    .line 991
    aput-byte v9, v8, v12

    .line 992
    .line 993
    const/16 v9, 0x28

    .line 994
    .line 995
    aput-byte v9, v8, v42

    .line 996
    .line 997
    aput-byte v3, v8, v31

    .line 998
    .line 999
    const/16 v3, 0x32

    .line 1000
    .line 1001
    aput-byte v3, v8, v13

    .line 1002
    .line 1003
    aput-byte v7, v8, v48

    .line 1004
    .line 1005
    const/16 v3, 0x47

    .line 1006
    .line 1007
    aput-byte v3, v8, v15

    .line 1008
    .line 1009
    const/16 v3, -0x36

    .line 1010
    .line 1011
    aput-byte v3, v8, v45

    .line 1012
    .line 1013
    const/16 v3, 0x66

    .line 1014
    .line 1015
    aput-byte v3, v8, v5

    .line 1016
    .line 1017
    const/16 v3, -0x4c

    .line 1018
    .line 1019
    aput-byte v3, v8, v52
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1020
    .line 1021
    rsub-int/lit8 v3, v4, -0x1

    .line 1022
    .line 1023
    const v7, 0x5125eda5

    .line 1024
    .line 1025
    .line 1026
    int-to-long v9, v7

    .line 1027
    move v7, v13

    .line 1028
    int-to-long v13, v3

    .line 1029
    and-long v26, v13, v36

    .line 1030
    .line 1031
    mul-long v26, v26, v16

    .line 1032
    .line 1033
    and-long v26, v26, v18

    .line 1034
    .line 1035
    mul-long v26, v26, v20

    .line 1036
    .line 1037
    ushr-long v26, v26, v22

    .line 1038
    .line 1039
    and-long v26, v26, v23

    .line 1040
    .line 1041
    ushr-long v46, v13, v5

    .line 1042
    .line 1043
    and-long v46, v46, v36

    .line 1044
    .line 1045
    mul-long v46, v46, v16

    .line 1046
    .line 1047
    and-long v46, v46, v18

    .line 1048
    .line 1049
    mul-long v46, v46, v20

    .line 1050
    .line 1051
    ushr-long v46, v46, v22

    .line 1052
    .line 1053
    and-long v46, v46, v23

    .line 1054
    .line 1055
    shl-long v46, v46, v28

    .line 1056
    .line 1057
    or-long v26, v46, v26

    .line 1058
    .line 1059
    ushr-long v46, v13, v28

    .line 1060
    .line 1061
    and-long v46, v46, v36

    .line 1062
    .line 1063
    mul-long v46, v46, v16

    .line 1064
    .line 1065
    and-long v46, v46, v18

    .line 1066
    .line 1067
    mul-long v46, v46, v20

    .line 1068
    .line 1069
    ushr-long v46, v46, v22

    .line 1070
    .line 1071
    and-long v46, v46, v23

    .line 1072
    .line 1073
    shl-long v46, v46, v29

    .line 1074
    .line 1075
    or-long v26, v46, v26

    .line 1076
    .line 1077
    ushr-long v13, v13, v32

    .line 1078
    .line 1079
    and-long v13, v13, v36

    .line 1080
    .line 1081
    mul-long v13, v13, v16

    .line 1082
    .line 1083
    and-long v13, v13, v18

    .line 1084
    .line 1085
    mul-long v13, v13, v20

    .line 1086
    .line 1087
    ushr-long v13, v13, v22

    .line 1088
    .line 1089
    and-long v13, v13, v23

    .line 1090
    .line 1091
    shl-long v13, v13, v33

    .line 1092
    .line 1093
    add-long v57, v13, v26

    .line 1094
    .line 1095
    and-long v13, v9, v36

    .line 1096
    .line 1097
    mul-long v13, v13, v16

    .line 1098
    .line 1099
    and-long v13, v13, v18

    .line 1100
    .line 1101
    mul-long v13, v13, v20

    .line 1102
    .line 1103
    ushr-long v13, v13, v22

    .line 1104
    .line 1105
    and-long v13, v13, v23

    .line 1106
    .line 1107
    ushr-long v26, v9, v5

    .line 1108
    .line 1109
    and-long v26, v26, v36

    .line 1110
    .line 1111
    mul-long v26, v26, v16

    .line 1112
    .line 1113
    and-long v26, v26, v18

    .line 1114
    .line 1115
    mul-long v26, v26, v20

    .line 1116
    .line 1117
    ushr-long v26, v26, v22

    .line 1118
    .line 1119
    and-long v26, v26, v23

    .line 1120
    .line 1121
    shl-long v26, v26, v28

    .line 1122
    .line 1123
    or-long v13, v26, v13

    .line 1124
    .line 1125
    ushr-long v26, v9, v28

    .line 1126
    .line 1127
    and-long v26, v26, v36

    .line 1128
    .line 1129
    mul-long v26, v26, v16

    .line 1130
    .line 1131
    and-long v26, v26, v18

    .line 1132
    .line 1133
    mul-long v26, v26, v20

    .line 1134
    .line 1135
    ushr-long v26, v26, v22

    .line 1136
    .line 1137
    and-long v26, v26, v23

    .line 1138
    .line 1139
    shl-long v26, v26, v29

    .line 1140
    .line 1141
    add-long v55, v26, v13

    .line 1142
    .line 1143
    ushr-long v9, v9, v32

    .line 1144
    .line 1145
    and-long v9, v9, v36

    .line 1146
    .line 1147
    mul-long v9, v9, v16

    .line 1148
    .line 1149
    and-long v9, v9, v18

    .line 1150
    .line 1151
    mul-long v9, v9, v20

    .line 1152
    .line 1153
    ushr-long v9, v9, v22

    .line 1154
    .line 1155
    and-long v9, v9, v23

    .line 1156
    .line 1157
    shl-long v53, v9, v33

    .line 1158
    .line 1159
    const-wide v59, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    invoke-static/range {v53 .. v60}, Lo3/O6;->a(JJJJ)J

    .line 1165
    .line 1166
    .line 1167
    move-result-wide v9

    .line 1168
    ushr-long v13, v9, v33

    .line 1169
    .line 1170
    and-long v13, v13, v34

    .line 1171
    .line 1172
    ushr-long v16, v13, v12

    .line 1173
    .line 1174
    ushr-long v13, v13, v42

    .line 1175
    .line 1176
    or-long v13, v13, v16

    .line 1177
    .line 1178
    and-long v13, v13, v38

    .line 1179
    .line 1180
    ushr-long v16, v13, v42

    .line 1181
    .line 1182
    or-long v13, v16, v13

    .line 1183
    .line 1184
    and-long v13, v13, v40

    .line 1185
    .line 1186
    ushr-long v16, v13, v7

    .line 1187
    .line 1188
    or-long v13, v16, v13

    .line 1189
    .line 1190
    and-long v13, v13, v43

    .line 1191
    .line 1192
    shl-long v13, v13, v32

    .line 1193
    .line 1194
    ushr-long v16, v9, v29

    .line 1195
    .line 1196
    and-long v16, v16, v34

    .line 1197
    .line 1198
    ushr-long v18, v16, v12

    .line 1199
    .line 1200
    ushr-long v16, v16, v42

    .line 1201
    .line 1202
    or-long v16, v16, v18

    .line 1203
    .line 1204
    and-long v16, v16, v38

    .line 1205
    .line 1206
    ushr-long v18, v16, v42

    .line 1207
    .line 1208
    or-long v16, v18, v16

    .line 1209
    .line 1210
    and-long v16, v16, v40

    .line 1211
    .line 1212
    ushr-long v18, v16, v7

    .line 1213
    .line 1214
    or-long v16, v18, v16

    .line 1215
    .line 1216
    and-long v16, v16, v43

    .line 1217
    .line 1218
    shl-long v16, v16, v28

    .line 1219
    .line 1220
    add-long v16, v16, v13

    .line 1221
    .line 1222
    ushr-long v13, v9, v28

    .line 1223
    .line 1224
    and-long v13, v13, v34

    .line 1225
    .line 1226
    ushr-long v18, v13, v12

    .line 1227
    .line 1228
    ushr-long v13, v13, v42

    .line 1229
    .line 1230
    or-long v13, v13, v18

    .line 1231
    .line 1232
    and-long v13, v13, v38

    .line 1233
    .line 1234
    ushr-long v18, v13, v42

    .line 1235
    .line 1236
    or-long v13, v18, v13

    .line 1237
    .line 1238
    and-long v13, v13, v40

    .line 1239
    .line 1240
    ushr-long v18, v13, v7

    .line 1241
    .line 1242
    or-long v13, v18, v13

    .line 1243
    .line 1244
    and-long v13, v13, v43

    .line 1245
    .line 1246
    shl-long/2addr v13, v5

    .line 1247
    add-long v13, v13, v16

    .line 1248
    .line 1249
    and-long v9, v9, v34

    .line 1250
    .line 1251
    ushr-long v16, v9, v12

    .line 1252
    .line 1253
    ushr-long v9, v9, v42

    .line 1254
    .line 1255
    or-long v9, v9, v16

    .line 1256
    .line 1257
    and-long v9, v9, v38

    .line 1258
    .line 1259
    ushr-long v16, v9, v42

    .line 1260
    .line 1261
    or-long v9, v16, v9

    .line 1262
    .line 1263
    and-long v9, v9, v40

    .line 1264
    .line 1265
    ushr-long v16, v9, v7

    .line 1266
    .line 1267
    or-long v9, v16, v9

    .line 1268
    .line 1269
    and-long v9, v9, v43

    .line 1270
    .line 1271
    or-long/2addr v9, v13

    .line 1272
    long-to-int v3, v9

    .line 1273
    const v9, 0x2e72511

    .line 1274
    .line 1275
    .line 1276
    and-int/2addr v3, v9

    .line 1277
    const v9, 0x42c2101e

    .line 1278
    .line 1279
    .line 1280
    and-int/2addr v9, v4

    .line 1281
    const v10, 0x6000180e

    .line 1282
    .line 1283
    .line 1284
    or-int/2addr v9, v10

    .line 1285
    add-int/2addr v3, v9

    .line 1286
    const v9, 0x62e73d15

    .line 1287
    .line 1288
    .line 1289
    xor-int/2addr v3, v9

    .line 1290
    :try_start_6
    new-array v3, v3, [B

    .line 1291
    .line 1292
    const/16 v9, 0x40

    .line 1293
    .line 1294
    aput-byte v9, v3, v25

    .line 1295
    .line 1296
    const/16 v9, 0x2d

    .line 1297
    .line 1298
    aput-byte v9, v3, v12

    .line 1299
    .line 1300
    const/16 v9, -0x34

    .line 1301
    .line 1302
    aput-byte v9, v3, v42

    .line 1303
    .line 1304
    aput-byte v48, v3, v31

    .line 1305
    .line 1306
    const/16 v9, 0x3f

    .line 1307
    .line 1308
    aput-byte v9, v3, v7

    .line 1309
    .line 1310
    const/16 v9, -0x70

    .line 1311
    .line 1312
    aput-byte v9, v3, v48

    .line 1313
    .line 1314
    const/16 v9, -0x5e

    .line 1315
    .line 1316
    aput-byte v9, v3, v15

    .line 1317
    .line 1318
    aput-byte v12, v3, v45

    .line 1319
    .line 1320
    aput-byte v28, v3, v5

    .line 1321
    .line 1322
    const/16 v9, -0x2f

    .line 1323
    .line 1324
    aput-byte v9, v3, v52

    .line 1325
    .line 1326
    invoke-static {v8, v3}, LT1/j1;->d([B[B)V

    .line 1327
    .line 1328
    .line 1329
    invoke-direct {v0, v8, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1336
    :goto_0
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 1337
    .line 1338
    .line 1339
    return-object v0

    .line 1340
    :catch_1
    move/from16 v26, v7

    .line 1341
    .line 1342
    move/from16 v30, v11

    .line 1343
    .line 1344
    move/from16 v27, v12

    .line 1345
    .line 1346
    goto/16 :goto_6

    .line 1347
    .line 1348
    :catchall_1
    move-exception v0

    .line 1349
    :goto_1
    move-object v3, v0

    .line 1350
    move/from16 v26, v7

    .line 1351
    .line 1352
    move/from16 v30, v11

    .line 1353
    .line 1354
    move/from16 v27, v12

    .line 1355
    .line 1356
    goto/16 :goto_4

    .line 1357
    .line 1358
    :catchall_2
    move-exception v0

    .line 1359
    move v7, v13

    .line 1360
    goto :goto_1

    .line 1361
    :cond_1
    move v7, v13

    .line 1362
    :try_start_8
    new-instance v3, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1363
    .line 1364
    :try_start_9
    new-array v8, v12, [B

    .line 1365
    .line 1366
    const/16 v10, -0x34

    .line 1367
    .line 1368
    aput-byte v10, v8, v25

    .line 1369
    .line 1370
    new-array v10, v5, [B

    .line 1371
    .line 1372
    fill-array-data v10, :array_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 1373
    .line 1374
    .line 1375
    :try_start_a
    invoke-static {v8, v10}, LT1/j1;->d([B[B)V

    .line 1376
    .line 1377
    .line 1378
    invoke-direct {v3, v8, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v3

    .line 1385
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1389
    if-eqz v0, :cond_2

    .line 1390
    .line 1391
    :try_start_b
    new-instance v0, Ljava/lang/String;

    .line 1392
    .line 1393
    move/from16 v3, v52

    .line 1394
    .line 1395
    new-array v8, v3, [B

    .line 1396
    .line 1397
    aput-byte v30, v8, v25

    .line 1398
    .line 1399
    const/16 v3, -0x80

    .line 1400
    .line 1401
    aput-byte v3, v8, v12

    .line 1402
    .line 1403
    aput-byte v51, v8, v42

    .line 1404
    .line 1405
    not-int v3, v4

    .line 1406
    not-int v9, v3

    .line 1407
    and-int/2addr v9, v4

    .line 1408
    const v10, -0x263b28fa

    .line 1409
    .line 1410
    .line 1411
    and-int/2addr v9, v10

    .line 1412
    add-int/2addr v9, v10

    .line 1413
    add-int/2addr v9, v3

    .line 1414
    or-int/2addr v3, v4

    .line 1415
    and-int/2addr v3, v10

    .line 1416
    sub-int/2addr v9, v3

    .line 1417
    const v3, -0x2ffdf2e7

    .line 1418
    .line 1419
    .line 1420
    and-int/2addr v3, v9

    .line 1421
    const v9, 0x820819

    .line 1422
    .line 1423
    .line 1424
    and-int/2addr v9, v4

    .line 1425
    const v10, 0x4c14000

    .line 1426
    .line 1427
    .line 1428
    or-int/2addr v9, v10

    .line 1429
    add-int/2addr v3, v9

    .line 1430
    const v9, -0x2b3cb2e6

    .line 1431
    .line 1432
    .line 1433
    xor-int/2addr v3, v9

    .line 1434
    const/4 v9, -0x6

    .line 1435
    aput-byte v9, v8, v3

    .line 1436
    .line 1437
    const/16 v3, -0x1e

    .line 1438
    .line 1439
    aput-byte v3, v8, v7

    .line 1440
    .line 1441
    const/4 v3, -0x8

    .line 1442
    aput-byte v3, v8, v48

    .line 1443
    .line 1444
    const/16 v3, 0x62

    .line 1445
    .line 1446
    aput-byte v3, v8, v15

    .line 1447
    .line 1448
    aput-byte v5, v8, v45

    .line 1449
    .line 1450
    const/16 v3, -0x6a

    .line 1451
    .line 1452
    aput-byte v3, v8, v5

    .line 1453
    .line 1454
    const/16 v3, 0x9

    .line 1455
    .line 1456
    new-array v3, v3, [B

    .line 1457
    .line 1458
    fill-array-data v3, :array_4

    .line 1459
    .line 1460
    .line 1461
    invoke-static {v8, v3}, LT1/j1;->d([B[B)V

    .line 1462
    .line 1463
    .line 1464
    invoke-direct {v0, v8, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1471
    goto/16 :goto_0

    .line 1472
    .line 1473
    :cond_2
    :try_start_c
    new-instance v0, Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1474
    .line 1475
    not-int v3, v9

    .line 1476
    not-int v8, v3

    .line 1477
    and-int/2addr v8, v9

    .line 1478
    const v10, -0x42083ae1

    .line 1479
    .line 1480
    .line 1481
    and-int/2addr v8, v10

    .line 1482
    add-int/2addr v8, v10

    .line 1483
    add-int/2addr v8, v3

    .line 1484
    or-int v13, v9, v3

    .line 1485
    .line 1486
    and-int/2addr v10, v13

    .line 1487
    sub-int/2addr v8, v10

    .line 1488
    const v10, -0x8460c05

    .line 1489
    .line 1490
    .line 1491
    or-int/2addr v8, v10

    .line 1492
    const v10, 0x8460c05

    .line 1493
    .line 1494
    .line 1495
    add-int/2addr v8, v10

    .line 1496
    const v10, 0x11000822    # 1.0099926E-28f

    .line 1497
    .line 1498
    .line 1499
    and-int/2addr v10, v9

    .line 1500
    const v13, 0x11208122

    .line 1501
    .line 1502
    .line 1503
    int-to-long v13, v13

    .line 1504
    move/from16 v26, v7

    .line 1505
    .line 1506
    move/from16 v27, v8

    .line 1507
    .line 1508
    int-to-long v7, v10

    .line 1509
    and-long v51, v7, v36

    .line 1510
    .line 1511
    mul-long v51, v51, v16

    .line 1512
    .line 1513
    and-long v51, v51, v18

    .line 1514
    .line 1515
    mul-long v51, v51, v20

    .line 1516
    .line 1517
    ushr-long v51, v51, v22

    .line 1518
    .line 1519
    and-long v51, v51, v23

    .line 1520
    .line 1521
    ushr-long v53, v7, v5

    .line 1522
    .line 1523
    and-long v53, v53, v36

    .line 1524
    .line 1525
    mul-long v53, v53, v16

    .line 1526
    .line 1527
    and-long v53, v53, v18

    .line 1528
    .line 1529
    mul-long v53, v53, v20

    .line 1530
    .line 1531
    ushr-long v53, v53, v22

    .line 1532
    .line 1533
    and-long v53, v53, v23

    .line 1534
    .line 1535
    shl-long v53, v53, v28

    .line 1536
    .line 1537
    add-long v53, v53, v51

    .line 1538
    .line 1539
    ushr-long v51, v7, v28

    .line 1540
    .line 1541
    and-long v51, v51, v36

    .line 1542
    .line 1543
    mul-long v51, v51, v16

    .line 1544
    .line 1545
    and-long v51, v51, v18

    .line 1546
    .line 1547
    mul-long v51, v51, v20

    .line 1548
    .line 1549
    ushr-long v51, v51, v22

    .line 1550
    .line 1551
    and-long v51, v51, v23

    .line 1552
    .line 1553
    shl-long v51, v51, v29

    .line 1554
    .line 1555
    add-long v51, v51, v53

    .line 1556
    .line 1557
    ushr-long v7, v7, v32

    .line 1558
    .line 1559
    and-long v7, v7, v36

    .line 1560
    .line 1561
    mul-long v7, v7, v16

    .line 1562
    .line 1563
    and-long v7, v7, v18

    .line 1564
    .line 1565
    mul-long v7, v7, v20

    .line 1566
    .line 1567
    ushr-long v7, v7, v22

    .line 1568
    .line 1569
    and-long v7, v7, v23

    .line 1570
    .line 1571
    shl-long v7, v7, v33

    .line 1572
    .line 1573
    or-long v57, v7, v51

    .line 1574
    .line 1575
    and-long v7, v13, v36

    .line 1576
    .line 1577
    mul-long v7, v7, v16

    .line 1578
    .line 1579
    and-long v7, v7, v18

    .line 1580
    .line 1581
    mul-long v7, v7, v20

    .line 1582
    .line 1583
    ushr-long v7, v7, v22

    .line 1584
    .line 1585
    and-long v7, v7, v23

    .line 1586
    .line 1587
    ushr-long v51, v13, v5

    .line 1588
    .line 1589
    and-long v51, v51, v36

    .line 1590
    .line 1591
    mul-long v51, v51, v16

    .line 1592
    .line 1593
    and-long v51, v51, v18

    .line 1594
    .line 1595
    mul-long v51, v51, v20

    .line 1596
    .line 1597
    ushr-long v51, v51, v22

    .line 1598
    .line 1599
    and-long v51, v51, v23

    .line 1600
    .line 1601
    shl-long v51, v51, v28

    .line 1602
    .line 1603
    add-long v51, v51, v7

    .line 1604
    .line 1605
    ushr-long v7, v13, v28

    .line 1606
    .line 1607
    and-long v7, v7, v36

    .line 1608
    .line 1609
    mul-long v7, v7, v16

    .line 1610
    .line 1611
    and-long v7, v7, v18

    .line 1612
    .line 1613
    mul-long v7, v7, v20

    .line 1614
    .line 1615
    ushr-long v7, v7, v22

    .line 1616
    .line 1617
    and-long v7, v7, v23

    .line 1618
    .line 1619
    shl-long v7, v7, v29

    .line 1620
    .line 1621
    or-long v55, v7, v51

    .line 1622
    .line 1623
    ushr-long v7, v13, v32

    .line 1624
    .line 1625
    and-long v7, v7, v36

    .line 1626
    .line 1627
    mul-long v7, v7, v16

    .line 1628
    .line 1629
    and-long v7, v7, v18

    .line 1630
    .line 1631
    mul-long v7, v7, v20

    .line 1632
    .line 1633
    ushr-long v7, v7, v22

    .line 1634
    .line 1635
    and-long v7, v7, v23

    .line 1636
    .line 1637
    shl-long v53, v7, v33

    .line 1638
    .line 1639
    const-wide v59, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    :try_start_d
    invoke-static/range {v53 .. v60}, Lo3/O6;->a(JJJJ)J

    .line 1645
    .line 1646
    .line 1647
    move-result-wide v7

    .line 1648
    ushr-long v13, v7, v33

    .line 1649
    .line 1650
    and-long v13, v13, v34

    .line 1651
    .line 1652
    ushr-long v51, v13, v12

    .line 1653
    .line 1654
    ushr-long v13, v13, v42

    .line 1655
    .line 1656
    or-long v13, v13, v51

    .line 1657
    .line 1658
    and-long v13, v13, v38

    .line 1659
    .line 1660
    ushr-long v51, v13, v42

    .line 1661
    .line 1662
    or-long v13, v51, v13

    .line 1663
    .line 1664
    and-long v13, v13, v40

    .line 1665
    .line 1666
    ushr-long v51, v13, v26

    .line 1667
    .line 1668
    or-long v13, v51, v13

    .line 1669
    .line 1670
    and-long v13, v13, v43

    .line 1671
    .line 1672
    shl-long v13, v13, v32

    .line 1673
    .line 1674
    ushr-long v51, v7, v29

    .line 1675
    .line 1676
    and-long v51, v51, v34

    .line 1677
    .line 1678
    ushr-long v53, v51, v12

    .line 1679
    .line 1680
    ushr-long v51, v51, v42

    .line 1681
    .line 1682
    or-long v51, v51, v53

    .line 1683
    .line 1684
    and-long v51, v51, v38

    .line 1685
    .line 1686
    ushr-long v53, v51, v42

    .line 1687
    .line 1688
    or-long v51, v53, v51

    .line 1689
    .line 1690
    and-long v51, v51, v40

    .line 1691
    .line 1692
    ushr-long v53, v51, v26

    .line 1693
    .line 1694
    or-long v51, v53, v51

    .line 1695
    .line 1696
    and-long v51, v51, v43

    .line 1697
    .line 1698
    shl-long v51, v51, v28

    .line 1699
    .line 1700
    or-long v13, v51, v13

    .line 1701
    .line 1702
    ushr-long v51, v7, v28

    .line 1703
    .line 1704
    and-long v51, v51, v34

    .line 1705
    .line 1706
    ushr-long v53, v51, v12

    .line 1707
    .line 1708
    ushr-long v51, v51, v42

    .line 1709
    .line 1710
    or-long v51, v51, v53

    .line 1711
    .line 1712
    and-long v51, v51, v38

    .line 1713
    .line 1714
    ushr-long v53, v51, v42

    .line 1715
    .line 1716
    or-long v51, v53, v51

    .line 1717
    .line 1718
    and-long v51, v51, v40

    .line 1719
    .line 1720
    ushr-long v53, v51, v26

    .line 1721
    .line 1722
    or-long v51, v53, v51

    .line 1723
    .line 1724
    and-long v51, v51, v43

    .line 1725
    .line 1726
    shl-long v51, v51, v5

    .line 1727
    .line 1728
    or-long v13, v51, v13

    .line 1729
    .line 1730
    and-long v7, v7, v34

    .line 1731
    .line 1732
    ushr-long v51, v7, v12

    .line 1733
    .line 1734
    ushr-long v7, v7, v42

    .line 1735
    .line 1736
    or-long v7, v7, v51

    .line 1737
    .line 1738
    and-long v7, v7, v38

    .line 1739
    .line 1740
    ushr-long v51, v7, v42

    .line 1741
    .line 1742
    or-long v7, v51, v7

    .line 1743
    .line 1744
    and-long v7, v7, v40

    .line 1745
    .line 1746
    ushr-long v51, v7, v26

    .line 1747
    .line 1748
    or-long v7, v51, v7

    .line 1749
    .line 1750
    and-long v7, v7, v43

    .line 1751
    .line 1752
    add-long/2addr v7, v13

    .line 1753
    long-to-int v7, v7

    .line 1754
    add-int v8, v27, v7

    .line 1755
    .line 1756
    const v7, 0x19668d21

    .line 1757
    .line 1758
    .line 1759
    xor-int/2addr v7, v8

    .line 1760
    new-array v7, v7, [B

    .line 1761
    .line 1762
    const/16 v8, 0x56

    .line 1763
    .line 1764
    aput-byte v8, v7, v25

    .line 1765
    .line 1766
    not-int v8, v4

    .line 1767
    const v10, 0x526f47e9

    .line 1768
    .line 1769
    .line 1770
    or-int/2addr v10, v8

    .line 1771
    const v13, 0x2215a245

    .line 1772
    .line 1773
    .line 1774
    and-int/2addr v10, v13

    .line 1775
    const v13, 0x2092e004

    .line 1776
    .line 1777
    .line 1778
    and-int/2addr v13, v4

    .line 1779
    const v14, 0x82408b

    .line 1780
    .line 1781
    .line 1782
    add-int/2addr v14, v13

    .line 1783
    neg-int v13, v13

    .line 1784
    sub-int/2addr v13, v12

    .line 1785
    const v27, -0x82408b

    .line 1786
    .line 1787
    .line 1788
    or-int v13, v13, v27

    .line 1789
    .line 1790
    add-int/2addr v14, v13

    .line 1791
    add-int/2addr v14, v10

    .line 1792
    const v10, 0x2297e2dc

    .line 1793
    .line 1794
    .line 1795
    xor-int/2addr v10, v14

    .line 1796
    aput-byte v10, v7, v12

    .line 1797
    .line 1798
    const/16 v10, 0x2a

    .line 1799
    .line 1800
    aput-byte v10, v7, v42

    .line 1801
    .line 1802
    aput-byte v33, v7, v31

    .line 1803
    .line 1804
    const/16 v10, -0x56

    .line 1805
    .line 1806
    aput-byte v10, v7, v26

    .line 1807
    .line 1808
    const/16 v10, -0x3f

    .line 1809
    .line 1810
    aput-byte v10, v7, v48

    .line 1811
    .line 1812
    const/16 v10, -0x5f

    .line 1813
    .line 1814
    aput-byte v10, v7, v15

    .line 1815
    .line 1816
    new-array v10, v5, [B

    .line 1817
    .line 1818
    const v13, 0x2d8b6cc4

    .line 1819
    .line 1820
    .line 1821
    or-int/2addr v3, v13

    .line 1822
    const v13, 0x23914464

    .line 1823
    .line 1824
    .line 1825
    and-int/2addr v3, v13

    .line 1826
    const v13, 0x61081aa

    .line 1827
    .line 1828
    .line 1829
    or-int/2addr v13, v9

    .line 1830
    const v14, 0x61081aa

    .line 1831
    .line 1832
    .line 1833
    xor-int/2addr v9, v14

    .line 1834
    sub-int/2addr v13, v9

    .line 1835
    const v9, 0x440a18a

    .line 1836
    .line 1837
    .line 1838
    or-int/2addr v9, v13

    .line 1839
    add-int/2addr v3, v9

    .line 1840
    const v9, 0x27d1e5ee

    .line 1841
    .line 1842
    .line 1843
    xor-int/2addr v3, v9

    .line 1844
    aput-byte v46, v10, v3

    .line 1845
    .line 1846
    aput-byte v46, v10, v12

    .line 1847
    .line 1848
    const/16 v3, -0x9

    .line 1849
    .line 1850
    aput-byte v3, v10, v42
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1851
    .line 1852
    const v3, 0x6eaf3f9c

    .line 1853
    .line 1854
    .line 1855
    or-int/2addr v3, v8

    .line 1856
    const v9, 0xd04258c

    .line 1857
    .line 1858
    .line 1859
    add-int/2addr v3, v9

    .line 1860
    const v9, 0x6faf3f9c

    .line 1861
    .line 1862
    .line 1863
    or-int/2addr v9, v8

    .line 1864
    sub-int/2addr v3, v9

    .line 1865
    const v9, 0x21808010

    .line 1866
    .line 1867
    .line 1868
    and-int/2addr v9, v4

    .line 1869
    const v13, 0x208b9811

    .line 1870
    .line 1871
    .line 1872
    int-to-long v13, v13

    .line 1873
    move/from16 v30, v11

    .line 1874
    .line 1875
    move/from16 v27, v12

    .line 1876
    .line 1877
    int-to-long v11, v9

    .line 1878
    and-long v46, v11, v36

    .line 1879
    .line 1880
    mul-long v46, v46, v16

    .line 1881
    .line 1882
    and-long v46, v46, v18

    .line 1883
    .line 1884
    mul-long v46, v46, v20

    .line 1885
    .line 1886
    ushr-long v46, v46, v22

    .line 1887
    .line 1888
    and-long v46, v46, v23

    .line 1889
    .line 1890
    ushr-long v51, v11, v5

    .line 1891
    .line 1892
    and-long v51, v51, v36

    .line 1893
    .line 1894
    mul-long v51, v51, v16

    .line 1895
    .line 1896
    and-long v51, v51, v18

    .line 1897
    .line 1898
    mul-long v51, v51, v20

    .line 1899
    .line 1900
    ushr-long v51, v51, v22

    .line 1901
    .line 1902
    and-long v51, v51, v23

    .line 1903
    .line 1904
    shl-long v51, v51, v28

    .line 1905
    .line 1906
    or-long v46, v51, v46

    .line 1907
    .line 1908
    ushr-long v51, v11, v28

    .line 1909
    .line 1910
    and-long v51, v51, v36

    .line 1911
    .line 1912
    mul-long v51, v51, v16

    .line 1913
    .line 1914
    and-long v51, v51, v18

    .line 1915
    .line 1916
    mul-long v51, v51, v20

    .line 1917
    .line 1918
    ushr-long v51, v51, v22

    .line 1919
    .line 1920
    and-long v51, v51, v23

    .line 1921
    .line 1922
    shl-long v51, v51, v29

    .line 1923
    .line 1924
    add-long v51, v51, v46

    .line 1925
    .line 1926
    ushr-long v11, v11, v32

    .line 1927
    .line 1928
    and-long v11, v11, v36

    .line 1929
    .line 1930
    mul-long v11, v11, v16

    .line 1931
    .line 1932
    and-long v11, v11, v18

    .line 1933
    .line 1934
    mul-long v11, v11, v20

    .line 1935
    .line 1936
    ushr-long v11, v11, v22

    .line 1937
    .line 1938
    and-long v11, v11, v23

    .line 1939
    .line 1940
    shl-long v11, v11, v33

    .line 1941
    .line 1942
    or-long v57, v11, v51

    .line 1943
    .line 1944
    and-long v11, v13, v36

    .line 1945
    .line 1946
    mul-long v11, v11, v16

    .line 1947
    .line 1948
    and-long v11, v11, v18

    .line 1949
    .line 1950
    mul-long v11, v11, v20

    .line 1951
    .line 1952
    ushr-long v11, v11, v22

    .line 1953
    .line 1954
    and-long v11, v11, v23

    .line 1955
    .line 1956
    ushr-long v46, v13, v5

    .line 1957
    .line 1958
    and-long v46, v46, v36

    .line 1959
    .line 1960
    mul-long v46, v46, v16

    .line 1961
    .line 1962
    and-long v46, v46, v18

    .line 1963
    .line 1964
    mul-long v46, v46, v20

    .line 1965
    .line 1966
    ushr-long v46, v46, v22

    .line 1967
    .line 1968
    and-long v46, v46, v23

    .line 1969
    .line 1970
    shl-long v46, v46, v28

    .line 1971
    .line 1972
    add-long v46, v46, v11

    .line 1973
    .line 1974
    ushr-long v11, v13, v28

    .line 1975
    .line 1976
    and-long v11, v11, v36

    .line 1977
    .line 1978
    mul-long v11, v11, v16

    .line 1979
    .line 1980
    and-long v11, v11, v18

    .line 1981
    .line 1982
    mul-long v11, v11, v20

    .line 1983
    .line 1984
    ushr-long v11, v11, v22

    .line 1985
    .line 1986
    and-long v11, v11, v23

    .line 1987
    .line 1988
    shl-long v11, v11, v29

    .line 1989
    .line 1990
    or-long v55, v11, v46

    .line 1991
    .line 1992
    ushr-long v11, v13, v32

    .line 1993
    .line 1994
    and-long v11, v11, v36

    .line 1995
    .line 1996
    mul-long v11, v11, v16

    .line 1997
    .line 1998
    and-long v11, v11, v18

    .line 1999
    .line 2000
    mul-long v11, v11, v20

    .line 2001
    .line 2002
    ushr-long v11, v11, v22

    .line 2003
    .line 2004
    and-long v11, v11, v23

    .line 2005
    .line 2006
    shl-long v53, v11, v33

    .line 2007
    .line 2008
    const-wide v59, 0x5555555555555555L    # 1.1945305291614955E103

    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    invoke-static/range {v53 .. v60}, Lo3/O6;->a(JJJJ)J

    .line 2014
    .line 2015
    .line 2016
    move-result-wide v11

    .line 2017
    ushr-long v13, v11, v33

    .line 2018
    .line 2019
    and-long v13, v13, v34

    .line 2020
    .line 2021
    ushr-long v16, v13, v27

    .line 2022
    .line 2023
    ushr-long v13, v13, v42

    .line 2024
    .line 2025
    or-long v13, v13, v16

    .line 2026
    .line 2027
    and-long v13, v13, v38

    .line 2028
    .line 2029
    ushr-long v16, v13, v42

    .line 2030
    .line 2031
    or-long v13, v16, v13

    .line 2032
    .line 2033
    and-long v13, v13, v40

    .line 2034
    .line 2035
    ushr-long v16, v13, v26

    .line 2036
    .line 2037
    or-long v13, v16, v13

    .line 2038
    .line 2039
    and-long v13, v13, v43

    .line 2040
    .line 2041
    shl-long v13, v13, v32

    .line 2042
    .line 2043
    ushr-long v16, v11, v29

    .line 2044
    .line 2045
    and-long v16, v16, v34

    .line 2046
    .line 2047
    ushr-long v18, v16, v27

    .line 2048
    .line 2049
    ushr-long v16, v16, v42

    .line 2050
    .line 2051
    or-long v16, v16, v18

    .line 2052
    .line 2053
    and-long v16, v16, v38

    .line 2054
    .line 2055
    ushr-long v18, v16, v42

    .line 2056
    .line 2057
    or-long v16, v18, v16

    .line 2058
    .line 2059
    and-long v16, v16, v40

    .line 2060
    .line 2061
    ushr-long v18, v16, v26

    .line 2062
    .line 2063
    or-long v16, v18, v16

    .line 2064
    .line 2065
    and-long v16, v16, v43

    .line 2066
    .line 2067
    shl-long v16, v16, v28

    .line 2068
    .line 2069
    or-long v13, v16, v13

    .line 2070
    .line 2071
    ushr-long v16, v11, v28

    .line 2072
    .line 2073
    and-long v16, v16, v34

    .line 2074
    .line 2075
    ushr-long v18, v16, v27

    .line 2076
    .line 2077
    ushr-long v16, v16, v42

    .line 2078
    .line 2079
    or-long v16, v16, v18

    .line 2080
    .line 2081
    and-long v16, v16, v38

    .line 2082
    .line 2083
    ushr-long v18, v16, v42

    .line 2084
    .line 2085
    or-long v16, v18, v16

    .line 2086
    .line 2087
    and-long v16, v16, v40

    .line 2088
    .line 2089
    ushr-long v18, v16, v26

    .line 2090
    .line 2091
    or-long v16, v18, v16

    .line 2092
    .line 2093
    and-long v16, v16, v43

    .line 2094
    .line 2095
    shl-long v16, v16, v5

    .line 2096
    .line 2097
    or-long v13, v16, v13

    .line 2098
    .line 2099
    and-long v11, v11, v34

    .line 2100
    .line 2101
    ushr-long v16, v11, v27

    .line 2102
    .line 2103
    ushr-long v11, v11, v42

    .line 2104
    .line 2105
    or-long v11, v11, v16

    .line 2106
    .line 2107
    and-long v11, v11, v38

    .line 2108
    .line 2109
    ushr-long v16, v11, v42

    .line 2110
    .line 2111
    or-long v11, v16, v11

    .line 2112
    .line 2113
    and-long v11, v11, v40

    .line 2114
    .line 2115
    ushr-long v16, v11, v26

    .line 2116
    .line 2117
    or-long v11, v16, v11

    .line 2118
    .line 2119
    and-long v11, v11, v43

    .line 2120
    .line 2121
    or-long/2addr v11, v13

    .line 2122
    long-to-int v9, v11

    .line 2123
    add-int/2addr v3, v9

    .line 2124
    const v9, 0x2d8fbd9e

    .line 2125
    .line 2126
    .line 2127
    xor-int/2addr v3, v9

    .line 2128
    not-int v9, v8

    .line 2129
    const v11, -0x65134c7a

    .line 2130
    .line 2131
    .line 2132
    and-int/2addr v9, v11

    .line 2133
    add-int/2addr v9, v8

    .line 2134
    const v8, -0x5647f7c8

    .line 2135
    .line 2136
    .line 2137
    and-int/2addr v8, v9

    .line 2138
    const v9, 0x61100c38

    .line 2139
    .line 2140
    .line 2141
    and-int/2addr v9, v4

    .line 2142
    const v11, 0x42008401

    .line 2143
    .line 2144
    .line 2145
    or-int/2addr v9, v11

    .line 2146
    add-int/2addr v8, v9

    .line 2147
    const v9, 0x144773d9

    .line 2148
    .line 2149
    .line 2150
    xor-int/2addr v8, v9

    .line 2151
    :try_start_e
    aput-byte v8, v10, v3

    .line 2152
    .line 2153
    const/16 v3, -0x3b

    .line 2154
    .line 2155
    aput-byte v3, v10, v26

    .line 2156
    .line 2157
    const/16 v3, -0x4a

    .line 2158
    .line 2159
    aput-byte v3, v10, v48

    .line 2160
    .line 2161
    const/16 v3, -0x31

    .line 2162
    .line 2163
    aput-byte v3, v10, v15

    .line 2164
    .line 2165
    aput-byte v28, v10, v45

    .line 2166
    .line 2167
    invoke-static {v7, v10}, LT1/j1;->d([B[B)V

    .line 2168
    .line 2169
    .line 2170
    invoke-direct {v0, v7, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2171
    .line 2172
    .line 2173
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 2177
    :try_start_f
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2

    .line 2178
    .line 2179
    .line 2180
    return-object v0

    .line 2181
    :catchall_3
    move-exception v0

    .line 2182
    :goto_2
    move-object v3, v0

    .line 2183
    goto :goto_4

    .line 2184
    :catchall_4
    move-exception v0

    .line 2185
    :goto_3
    move/from16 v30, v11

    .line 2186
    .line 2187
    move/from16 v27, v12

    .line 2188
    .line 2189
    goto :goto_2

    .line 2190
    :catchall_5
    move-exception v0

    .line 2191
    move/from16 v26, v7

    .line 2192
    .line 2193
    goto :goto_3

    .line 2194
    :catchall_6
    move-exception v0

    .line 2195
    move/from16 v26, v7

    .line 2196
    .line 2197
    goto :goto_3

    .line 2198
    :catchall_7
    move-exception v0

    .line 2199
    move/from16 v30, v11

    .line 2200
    .line 2201
    move/from16 v27, v12

    .line 2202
    .line 2203
    move/from16 v26, v13

    .line 2204
    .line 2205
    goto :goto_2

    .line 2206
    :goto_4
    :try_start_10
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 2207
    .line 2208
    .line 2209
    goto :goto_5

    .line 2210
    :catchall_8
    move-exception v0

    .line 2211
    :try_start_11
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2212
    .line 2213
    .line 2214
    :goto_5
    throw v3
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2

    .line 2215
    :catch_2
    :goto_6
    new-instance v0, Ljava/lang/String;

    .line 2216
    .line 2217
    move/from16 v2, v48

    .line 2218
    .line 2219
    new-array v3, v2, [B

    .line 2220
    .line 2221
    fill-array-data v3, :array_5

    .line 2222
    .line 2223
    .line 2224
    rsub-int/lit8 v2, v4, -0x1

    .line 2225
    .line 2226
    const v6, -0x354416f4    # -6157446.0f

    .line 2227
    .line 2228
    .line 2229
    or-int/2addr v2, v6

    .line 2230
    const v6, 0x520d089b

    .line 2231
    .line 2232
    .line 2233
    and-int/2addr v2, v6

    .line 2234
    const v6, 0x104400f3

    .line 2235
    .line 2236
    .line 2237
    and-int/2addr v4, v6

    .line 2238
    const v6, 0x4500464

    .line 2239
    .line 2240
    .line 2241
    or-int/2addr v4, v6

    .line 2242
    add-int/2addr v2, v4

    .line 2243
    const v4, -0x565d0cc3

    .line 2244
    .line 2245
    .line 2246
    xor-int/2addr v2, v4

    .line 2247
    new-array v4, v5, [B

    .line 2248
    .line 2249
    aput-byte v5, v4, v25

    .line 2250
    .line 2251
    aput-byte v50, v4, v27

    .line 2252
    .line 2253
    const/16 v5, -0x40

    .line 2254
    .line 2255
    aput-byte v5, v4, v42

    .line 2256
    .line 2257
    aput-byte v2, v4, v31

    .line 2258
    .line 2259
    aput-byte v30, v4, v26

    .line 2260
    .line 2261
    const/16 v2, -0x7e

    .line 2262
    .line 2263
    const/16 v48, 0x5

    .line 2264
    .line 2265
    aput-byte v2, v4, v48

    .line 2266
    .line 2267
    const/16 v2, -0x2d

    .line 2268
    .line 2269
    aput-byte v2, v4, v15

    .line 2270
    .line 2271
    aput-byte v49, v4, v45

    .line 2272
    .line 2273
    invoke-static {v3, v4}, LT1/j1;->d([B[B)V

    .line 2274
    .line 2275
    .line 2276
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2277
    .line 2278
    invoke-direct {v0, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2279
    .line 2280
    .line 2281
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v0

    .line 2285
    return-object v0

    .line 2286
    nop

    .line 2287
    :array_0
    .array-data 1
        0x5at
        -0x5ct
        -0x12t
        0x7et
    .end array-data

    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    :array_1
    .array-data 1
        0x48t
        -0x7t
        0xet
        -0x47t
        -0x2ct
        0x2bt
        0x67t
        0x5bt
    .end array-data

    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    :array_2
    .array-data 1
        -0x7at
        0xft
        0x46t
        0x62t
        -0x6at
        -0x43t
        0x6et
        0x4ct
    .end array-data

    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    :array_3
    .array-data 1
        -0x3t
        -0x55t
        -0x56t
        -0x64t
        -0x2ct
        0x42t
        0x7ft
        -0x39t
    .end array-data

    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    :array_4
    .array-data 1
        0x1ft
        -0x24t
        -0x5ct
        0x2bt
        -0xct
        -0x57t
        -0x47t
        -0x28t
        -0xft
    .end array-data

    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    nop

    .line 2327
    :array_5
    .array-data 1
        0x1t
        0x6dt
        0x24t
        0x13t
        -0x52t
    .end array-data
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LT1/j1;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LT1/j1;->d:Z

    .line 4
    .line 5
    iget-boolean v2, v0, LT1/j1;->e:Z

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    const-wide/32 v17, 0x33333333

    .line 11
    .line 12
    .line 13
    const/16 v19, 0x7

    .line 14
    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    const/16 v20, 0x6

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    const/16 v21, 0x3

    .line 21
    .line 22
    const/16 v22, 0x10

    .line 23
    .line 24
    const/16 v23, 0x31

    .line 25
    .line 26
    const-wide v24, 0x102040810204081L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v26, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v28, 0x101010101010101L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide/16 v30, 0xff

    .line 42
    .line 43
    const/16 v32, 0x2

    .line 44
    .line 45
    const-wide/16 v33, 0x5555

    .line 46
    .line 47
    const/16 v35, 0x0

    .line 48
    .line 49
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50
    .line 51
    .line 52
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 53
    const/16 v36, 0x30

    .line 54
    .line 55
    :try_start_1
    new-instance v10, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 56
    .line 57
    const/16 v37, 0x18

    .line 58
    .line 59
    const/16 v11, 0xb

    .line 60
    .line 61
    const/16 v38, 0x20

    .line 62
    .line 63
    :try_start_2
    new-array v12, v11, [B

    .line 64
    .line 65
    const/16 v39, 0x75

    .line 66
    .line 67
    aput-byte v39, v12, v35
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 68
    .line 69
    const-wide/32 v39, 0xff00ff

    .line 70
    .line 71
    .line 72
    not-int v13, v2

    .line 73
    const v14, 0x638bab64

    .line 74
    .line 75
    .line 76
    or-int/2addr v14, v13

    .line 77
    const v41, -0x1f9fa4bf

    .line 78
    .line 79
    .line 80
    and-int v14, v14, v41

    .line 81
    .line 82
    const v41, -0x7f9fabf9

    .line 83
    .line 84
    .line 85
    and-int v41, v2, v41

    .line 86
    .line 87
    const v42, 0x104240e

    .line 88
    .line 89
    .line 90
    or-int v41, v41, v42

    .line 91
    .line 92
    add-int v14, v14, v41

    .line 93
    .line 94
    const v41, -0x1e9b80b2

    .line 95
    .line 96
    .line 97
    xor-int v14, v14, v41

    .line 98
    .line 99
    const/16 v41, -0x44

    .line 100
    .line 101
    :try_start_3
    aput-byte v41, v12, v14

    .line 102
    .line 103
    const/16 v14, 0x52

    .line 104
    .line 105
    aput-byte v14, v12, v32

    .line 106
    .line 107
    const/16 v14, 0x1b

    .line 108
    .line 109
    aput-byte v14, v12, v21
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 110
    .line 111
    const v14, 0x62c2bc72

    .line 112
    .line 113
    .line 114
    or-int/2addr v14, v13

    .line 115
    const v42, -0x6f8e3bf0

    .line 116
    .line 117
    .line 118
    and-int v14, v14, v42

    .line 119
    .line 120
    const v42, -0x6f4eb000

    .line 121
    .line 122
    .line 123
    and-int v42, v2, v42

    .line 124
    .line 125
    const v43, -0x881081

    .line 126
    .line 127
    .line 128
    or-int v43, v1, v43

    .line 129
    .line 130
    or-int v43, v43, v42

    .line 131
    .line 132
    const v44, 0x881080

    .line 133
    .line 134
    .line 135
    and-int v44, v1, v44

    .line 136
    .line 137
    or-int v42, v44, v42

    .line 138
    .line 139
    const-wide/32 v44, 0xf0f0f0f

    .line 140
    .line 141
    .line 142
    sub-int v15, v43, v42

    .line 143
    .line 144
    not-int v15, v15

    .line 145
    add-int/2addr v14, v15

    .line 146
    const v15, -0x6f062b6c

    .line 147
    .line 148
    .line 149
    const/16 v16, 0x5

    .line 150
    .line 151
    const/16 v42, 0x4

    .line 152
    .line 153
    int-to-long v7, v15

    .line 154
    int-to-long v14, v14

    .line 155
    and-long v46, v14, v30

    .line 156
    .line 157
    mul-long v46, v46, v28

    .line 158
    .line 159
    and-long v46, v46, v26

    .line 160
    .line 161
    mul-long v46, v46, v24

    .line 162
    .line 163
    ushr-long v46, v46, v23

    .line 164
    .line 165
    and-long v46, v46, v33

    .line 166
    .line 167
    ushr-long v48, v14, v5

    .line 168
    .line 169
    and-long v48, v48, v30

    .line 170
    .line 171
    mul-long v48, v48, v28

    .line 172
    .line 173
    and-long v48, v48, v26

    .line 174
    .line 175
    mul-long v48, v48, v24

    .line 176
    .line 177
    ushr-long v48, v48, v23

    .line 178
    .line 179
    and-long v48, v48, v33

    .line 180
    .line 181
    shl-long v48, v48, v22

    .line 182
    .line 183
    add-long v48, v48, v46

    .line 184
    .line 185
    ushr-long v46, v14, v22

    .line 186
    .line 187
    and-long v46, v46, v30

    .line 188
    .line 189
    mul-long v46, v46, v28

    .line 190
    .line 191
    and-long v46, v46, v26

    .line 192
    .line 193
    mul-long v46, v46, v24

    .line 194
    .line 195
    ushr-long v46, v46, v23

    .line 196
    .line 197
    and-long v46, v46, v33

    .line 198
    .line 199
    shl-long v46, v46, v38

    .line 200
    .line 201
    add-long v46, v46, v48

    .line 202
    .line 203
    ushr-long v14, v14, v37

    .line 204
    .line 205
    and-long v14, v14, v30

    .line 206
    .line 207
    mul-long v14, v14, v28

    .line 208
    .line 209
    and-long v14, v14, v26

    .line 210
    .line 211
    mul-long v14, v14, v24

    .line 212
    .line 213
    ushr-long v14, v14, v23

    .line 214
    .line 215
    and-long v14, v14, v33

    .line 216
    .line 217
    shl-long v14, v14, v36

    .line 218
    .line 219
    add-long v14, v14, v46

    .line 220
    .line 221
    and-long v46, v7, v30

    .line 222
    .line 223
    mul-long v46, v46, v28

    .line 224
    .line 225
    and-long v46, v46, v26

    .line 226
    .line 227
    mul-long v46, v46, v24

    .line 228
    .line 229
    ushr-long v46, v46, v23

    .line 230
    .line 231
    and-long v46, v46, v33

    .line 232
    .line 233
    ushr-long v48, v7, v5

    .line 234
    .line 235
    and-long v48, v48, v30

    .line 236
    .line 237
    mul-long v48, v48, v28

    .line 238
    .line 239
    and-long v48, v48, v26

    .line 240
    .line 241
    mul-long v48, v48, v24

    .line 242
    .line 243
    ushr-long v48, v48, v23

    .line 244
    .line 245
    and-long v48, v48, v33

    .line 246
    .line 247
    shl-long v48, v48, v22

    .line 248
    .line 249
    or-long v46, v48, v46

    .line 250
    .line 251
    ushr-long v48, v7, v22

    .line 252
    .line 253
    and-long v48, v48, v30

    .line 254
    .line 255
    mul-long v48, v48, v28

    .line 256
    .line 257
    and-long v48, v48, v26

    .line 258
    .line 259
    mul-long v48, v48, v24

    .line 260
    .line 261
    ushr-long v48, v48, v23

    .line 262
    .line 263
    and-long v48, v48, v33

    .line 264
    .line 265
    shl-long v48, v48, v38

    .line 266
    .line 267
    add-long v48, v48, v46

    .line 268
    .line 269
    ushr-long v7, v7, v37

    .line 270
    .line 271
    and-long v7, v7, v30

    .line 272
    .line 273
    mul-long v7, v7, v28

    .line 274
    .line 275
    and-long v7, v7, v26

    .line 276
    .line 277
    mul-long v7, v7, v24

    .line 278
    .line 279
    ushr-long v7, v7, v23

    .line 280
    .line 281
    and-long v7, v7, v33

    .line 282
    .line 283
    shl-long v7, v7, v36

    .line 284
    .line 285
    add-long v7, v7, v48

    .line 286
    .line 287
    add-long/2addr v7, v14

    .line 288
    ushr-long v14, v7, v36

    .line 289
    .line 290
    and-long v14, v14, v33

    .line 291
    .line 292
    ushr-long v46, v14, v6

    .line 293
    .line 294
    or-long v14, v46, v14

    .line 295
    .line 296
    and-long v14, v14, v17

    .line 297
    .line 298
    ushr-long v46, v14, v32

    .line 299
    .line 300
    or-long v14, v46, v14

    .line 301
    .line 302
    and-long v14, v14, v44

    .line 303
    .line 304
    ushr-long v46, v14, v42

    .line 305
    .line 306
    or-long v14, v46, v14

    .line 307
    .line 308
    and-long v14, v14, v39

    .line 309
    .line 310
    shl-long v14, v14, v37

    .line 311
    .line 312
    ushr-long v46, v7, v38

    .line 313
    .line 314
    and-long v46, v46, v33

    .line 315
    .line 316
    ushr-long v48, v46, v6

    .line 317
    .line 318
    or-long v46, v48, v46

    .line 319
    .line 320
    and-long v46, v46, v17

    .line 321
    .line 322
    ushr-long v48, v46, v32

    .line 323
    .line 324
    or-long v46, v48, v46

    .line 325
    .line 326
    and-long v46, v46, v44

    .line 327
    .line 328
    ushr-long v48, v46, v42

    .line 329
    .line 330
    or-long v46, v48, v46

    .line 331
    .line 332
    and-long v46, v46, v39

    .line 333
    .line 334
    shl-long v46, v46, v22

    .line 335
    .line 336
    add-long v46, v46, v14

    .line 337
    .line 338
    ushr-long v14, v7, v22

    .line 339
    .line 340
    and-long v14, v14, v33

    .line 341
    .line 342
    ushr-long v48, v14, v6

    .line 343
    .line 344
    or-long v14, v48, v14

    .line 345
    .line 346
    and-long v14, v14, v17

    .line 347
    .line 348
    ushr-long v48, v14, v32

    .line 349
    .line 350
    or-long v14, v48, v14

    .line 351
    .line 352
    and-long v14, v14, v44

    .line 353
    .line 354
    ushr-long v48, v14, v42

    .line 355
    .line 356
    or-long v14, v48, v14

    .line 357
    .line 358
    and-long v14, v14, v39

    .line 359
    .line 360
    shl-long/2addr v14, v5

    .line 361
    add-long v14, v14, v46

    .line 362
    .line 363
    and-long v7, v7, v33

    .line 364
    .line 365
    ushr-long v46, v7, v6

    .line 366
    .line 367
    or-long v7, v46, v7

    .line 368
    .line 369
    and-long v7, v7, v17

    .line 370
    .line 371
    ushr-long v46, v7, v32

    .line 372
    .line 373
    or-long v7, v46, v7

    .line 374
    .line 375
    and-long v7, v7, v44

    .line 376
    .line 377
    ushr-long v46, v7, v42

    .line 378
    .line 379
    or-long v7, v46, v7

    .line 380
    .line 381
    and-long v7, v7, v39

    .line 382
    .line 383
    add-long/2addr v7, v14

    .line 384
    long-to-int v7, v7

    .line 385
    const/4 v8, -0x4

    .line 386
    :try_start_4
    aput-byte v8, v12, v7

    .line 387
    .line 388
    const/16 v7, -0x42

    .line 389
    .line 390
    aput-byte v7, v12, v16

    .line 391
    .line 392
    const/16 v7, 0x3f

    .line 393
    .line 394
    aput-byte v7, v12, v20

    .line 395
    .line 396
    not-int v7, v13

    .line 397
    and-int/2addr v7, v2

    .line 398
    const v8, -0x28844a07

    .line 399
    .line 400
    .line 401
    and-int/2addr v7, v8

    .line 402
    add-int/2addr v7, v8

    .line 403
    add-int/2addr v7, v13

    .line 404
    or-int/2addr v13, v2

    .line 405
    and-int/2addr v8, v13

    .line 406
    sub-int/2addr v7, v8

    .line 407
    const v8, -0x6ed9ec00

    .line 408
    .line 409
    .line 410
    and-int/2addr v7, v8

    .line 411
    const v8, 0x44040248

    .line 412
    .line 413
    .line 414
    and-int/2addr v8, v2

    .line 415
    const v13, 0x4400424e

    .line 416
    .line 417
    .line 418
    or-int/2addr v8, v13

    .line 419
    add-int/2addr v7, v8

    .line 420
    const v8, -0x2ad9a9da

    .line 421
    .line 422
    .line 423
    sub-int v13, v8, v7

    .line 424
    .line 425
    not-int v7, v7

    .line 426
    or-int/2addr v7, v8

    .line 427
    invoke-static {v7, v13}, Lo3/x6;->a(II)I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    aput-byte v7, v12, v19

    .line 432
    .line 433
    aput-byte v41, v12, v5

    .line 434
    .line 435
    const/16 v7, -0xd

    .line 436
    .line 437
    aput-byte v7, v12, v3

    .line 438
    .line 439
    const/16 v7, 0xa

    .line 440
    .line 441
    const/16 v8, -0x76

    .line 442
    .line 443
    aput-byte v8, v12, v7

    .line 444
    .line 445
    new-array v7, v11, [B

    .line 446
    .line 447
    fill-array-data v7, :array_0

    .line 448
    .line 449
    .line 450
    invoke-static {v12, v7}, LT1/j1;->d([B[B)V

    .line 451
    .line 452
    .line 453
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 454
    .line 455
    invoke-direct {v10, v12, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    invoke-static {v9, v7, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 463
    .line 464
    .line 465
    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 466
    goto :goto_3

    .line 467
    :catch_0
    const/16 v16, 0x5

    .line 468
    .line 469
    :goto_0
    const/16 v42, 0x4

    .line 470
    .line 471
    const-wide/32 v44, 0xf0f0f0f

    .line 472
    .line 473
    .line 474
    goto :goto_3

    .line 475
    :catch_1
    const/16 v16, 0x5

    .line 476
    .line 477
    :goto_1
    const-wide/32 v39, 0xff00ff

    .line 478
    .line 479
    .line 480
    goto :goto_0

    .line 481
    :catch_2
    const/16 v16, 0x5

    .line 482
    .line 483
    :goto_2
    const/16 v37, 0x18

    .line 484
    .line 485
    const/16 v38, 0x20

    .line 486
    .line 487
    goto :goto_1

    .line 488
    :catch_3
    const/16 v16, 0x5

    .line 489
    .line 490
    const/16 v36, 0x30

    .line 491
    .line 492
    goto :goto_2

    .line 493
    :catch_4
    :goto_3
    if-eqz v4, :cond_1

    .line 494
    .line 495
    const-wide/32 v7, 0xaaaa

    .line 496
    .line 497
    .line 498
    if-eq v4, v6, :cond_0

    .line 499
    .line 500
    new-instance v4, Ljava/lang/String;

    .line 501
    .line 502
    new-array v3, v3, [B

    .line 503
    .line 504
    const/16 v9, -0x26

    .line 505
    .line 506
    aput-byte v9, v3, v35

    .line 507
    .line 508
    not-int v9, v1

    .line 509
    not-int v10, v9

    .line 510
    and-int/2addr v10, v2

    .line 511
    const v11, -0x6c9faa7b

    .line 512
    .line 513
    .line 514
    and-int/2addr v10, v11

    .line 515
    add-int/2addr v10, v11

    .line 516
    add-int/2addr v10, v9

    .line 517
    or-int v12, v2, v9

    .line 518
    .line 519
    and-int/2addr v11, v12

    .line 520
    sub-int/2addr v10, v11

    .line 521
    const v11, -0x7fffce4b

    .line 522
    .line 523
    .line 524
    and-int/2addr v10, v11

    .line 525
    const v11, 0x12430

    .line 526
    .line 527
    .line 528
    and-int/2addr v11, v1

    .line 529
    const v12, 0xe410600

    .line 530
    .line 531
    .line 532
    or-int/2addr v11, v12

    .line 533
    add-int/2addr v10, v11

    .line 534
    const v11, -0x71bec84c

    .line 535
    .line 536
    .line 537
    xor-int/2addr v10, v11

    .line 538
    const/16 v11, 0x72

    .line 539
    .line 540
    aput-byte v11, v3, v10

    .line 541
    .line 542
    const/16 v10, 0x71

    .line 543
    .line 544
    aput-byte v10, v3, v32

    .line 545
    .line 546
    const/16 v10, -0x64

    .line 547
    .line 548
    aput-byte v10, v3, v21

    .line 549
    .line 550
    const/16 v10, 0x28

    .line 551
    .line 552
    aput-byte v10, v3, v42

    .line 553
    .line 554
    const/16 v10, -0x70

    .line 555
    .line 556
    aput-byte v10, v3, v16

    .line 557
    .line 558
    const/16 v10, -0x7d

    .line 559
    .line 560
    aput-byte v10, v3, v20

    .line 561
    .line 562
    const/16 v10, -0x50

    .line 563
    .line 564
    aput-byte v10, v3, v19

    .line 565
    .line 566
    const/16 v10, -0x1b

    .line 567
    .line 568
    aput-byte v10, v3, v5

    .line 569
    .line 570
    const v10, -0x1b02642b

    .line 571
    .line 572
    .line 573
    or-int/2addr v9, v10

    .line 574
    const v10, 0x1be26045

    .line 575
    .line 576
    .line 577
    and-int/2addr v9, v10

    .line 578
    const v10, 0x1b0a6000

    .line 579
    .line 580
    .line 581
    and-int/2addr v1, v10

    .line 582
    const v10, 0x1c8280

    .line 583
    .line 584
    .line 585
    or-int/2addr v1, v10

    .line 586
    add-int/2addr v9, v1

    .line 587
    const v1, 0x1bfee2cc

    .line 588
    .line 589
    .line 590
    xor-int/2addr v1, v9

    .line 591
    new-array v1, v1, [B

    .line 592
    .line 593
    const/16 v9, -0x3d

    .line 594
    .line 595
    aput-byte v9, v1, v35

    .line 596
    .line 597
    rsub-int/lit8 v9, v2, -0x1

    .line 598
    .line 599
    const v10, -0x61421849

    .line 600
    .line 601
    .line 602
    int-to-long v10, v10

    .line 603
    int-to-long v12, v9

    .line 604
    and-long v14, v12, v30

    .line 605
    .line 606
    mul-long v14, v14, v28

    .line 607
    .line 608
    and-long v14, v14, v26

    .line 609
    .line 610
    mul-long v14, v14, v24

    .line 611
    .line 612
    ushr-long v14, v14, v23

    .line 613
    .line 614
    and-long v14, v14, v33

    .line 615
    .line 616
    ushr-long v46, v12, v5

    .line 617
    .line 618
    and-long v46, v46, v30

    .line 619
    .line 620
    mul-long v46, v46, v28

    .line 621
    .line 622
    and-long v46, v46, v26

    .line 623
    .line 624
    mul-long v46, v46, v24

    .line 625
    .line 626
    ushr-long v46, v46, v23

    .line 627
    .line 628
    and-long v46, v46, v33

    .line 629
    .line 630
    shl-long v46, v46, v22

    .line 631
    .line 632
    or-long v14, v46, v14

    .line 633
    .line 634
    ushr-long v46, v12, v22

    .line 635
    .line 636
    and-long v46, v46, v30

    .line 637
    .line 638
    mul-long v46, v46, v28

    .line 639
    .line 640
    and-long v46, v46, v26

    .line 641
    .line 642
    mul-long v46, v46, v24

    .line 643
    .line 644
    ushr-long v46, v46, v23

    .line 645
    .line 646
    and-long v46, v46, v33

    .line 647
    .line 648
    shl-long v46, v46, v38

    .line 649
    .line 650
    or-long v14, v46, v14

    .line 651
    .line 652
    ushr-long v12, v12, v37

    .line 653
    .line 654
    and-long v12, v12, v30

    .line 655
    .line 656
    mul-long v12, v12, v28

    .line 657
    .line 658
    and-long v12, v12, v26

    .line 659
    .line 660
    mul-long v12, v12, v24

    .line 661
    .line 662
    ushr-long v12, v12, v23

    .line 663
    .line 664
    and-long v12, v12, v33

    .line 665
    .line 666
    shl-long v12, v12, v36

    .line 667
    .line 668
    or-long v50, v12, v14

    .line 669
    .line 670
    and-long v12, v10, v30

    .line 671
    .line 672
    mul-long v12, v12, v28

    .line 673
    .line 674
    and-long v12, v12, v26

    .line 675
    .line 676
    mul-long v12, v12, v24

    .line 677
    .line 678
    ushr-long v12, v12, v23

    .line 679
    .line 680
    and-long v12, v12, v33

    .line 681
    .line 682
    ushr-long v14, v10, v5

    .line 683
    .line 684
    and-long v14, v14, v30

    .line 685
    .line 686
    mul-long v14, v14, v28

    .line 687
    .line 688
    and-long v14, v14, v26

    .line 689
    .line 690
    mul-long v14, v14, v24

    .line 691
    .line 692
    ushr-long v14, v14, v23

    .line 693
    .line 694
    and-long v14, v14, v33

    .line 695
    .line 696
    shl-long v14, v14, v22

    .line 697
    .line 698
    add-long/2addr v14, v12

    .line 699
    ushr-long v12, v10, v22

    .line 700
    .line 701
    and-long v12, v12, v30

    .line 702
    .line 703
    mul-long v12, v12, v28

    .line 704
    .line 705
    and-long v12, v12, v26

    .line 706
    .line 707
    mul-long v12, v12, v24

    .line 708
    .line 709
    ushr-long v12, v12, v23

    .line 710
    .line 711
    and-long v12, v12, v33

    .line 712
    .line 713
    shl-long v12, v12, v38

    .line 714
    .line 715
    add-long v48, v12, v14

    .line 716
    .line 717
    ushr-long v9, v10, v37

    .line 718
    .line 719
    and-long v9, v9, v30

    .line 720
    .line 721
    mul-long v9, v9, v28

    .line 722
    .line 723
    and-long v9, v9, v26

    .line 724
    .line 725
    mul-long v9, v9, v24

    .line 726
    .line 727
    ushr-long v9, v9, v23

    .line 728
    .line 729
    and-long v9, v9, v33

    .line 730
    .line 731
    shl-long v46, v9, v36

    .line 732
    .line 733
    const-wide v52, 0x5555555555555555L    # 1.1945305291614955E103

    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    invoke-static/range {v46 .. v53}, Lo3/O6;->a(JJJJ)J

    .line 739
    .line 740
    .line 741
    move-result-wide v9

    .line 742
    ushr-long v11, v9, v36

    .line 743
    .line 744
    and-long/2addr v11, v7

    .line 745
    ushr-long v13, v11, v6

    .line 746
    .line 747
    ushr-long v11, v11, v32

    .line 748
    .line 749
    or-long/2addr v11, v13

    .line 750
    and-long v11, v11, v17

    .line 751
    .line 752
    ushr-long v13, v11, v32

    .line 753
    .line 754
    or-long/2addr v11, v13

    .line 755
    and-long v11, v11, v44

    .line 756
    .line 757
    ushr-long v13, v11, v42

    .line 758
    .line 759
    or-long/2addr v11, v13

    .line 760
    and-long v11, v11, v39

    .line 761
    .line 762
    shl-long v11, v11, v37

    .line 763
    .line 764
    ushr-long v13, v9, v38

    .line 765
    .line 766
    and-long/2addr v13, v7

    .line 767
    ushr-long v23, v13, v6

    .line 768
    .line 769
    ushr-long v13, v13, v32

    .line 770
    .line 771
    or-long v13, v13, v23

    .line 772
    .line 773
    and-long v13, v13, v17

    .line 774
    .line 775
    ushr-long v23, v13, v32

    .line 776
    .line 777
    or-long v13, v23, v13

    .line 778
    .line 779
    and-long v13, v13, v44

    .line 780
    .line 781
    ushr-long v23, v13, v42

    .line 782
    .line 783
    or-long v13, v23, v13

    .line 784
    .line 785
    and-long v13, v13, v39

    .line 786
    .line 787
    shl-long v13, v13, v22

    .line 788
    .line 789
    or-long/2addr v11, v13

    .line 790
    ushr-long v13, v9, v22

    .line 791
    .line 792
    and-long/2addr v13, v7

    .line 793
    ushr-long v22, v13, v6

    .line 794
    .line 795
    ushr-long v13, v13, v32

    .line 796
    .line 797
    or-long v13, v13, v22

    .line 798
    .line 799
    and-long v13, v13, v17

    .line 800
    .line 801
    ushr-long v22, v13, v32

    .line 802
    .line 803
    or-long v13, v22, v13

    .line 804
    .line 805
    and-long v13, v13, v44

    .line 806
    .line 807
    ushr-long v22, v13, v42

    .line 808
    .line 809
    or-long v13, v22, v13

    .line 810
    .line 811
    and-long v13, v13, v39

    .line 812
    .line 813
    shl-long/2addr v13, v5

    .line 814
    add-long/2addr v13, v11

    .line 815
    and-long/2addr v7, v9

    .line 816
    ushr-long v9, v7, v6

    .line 817
    .line 818
    ushr-long v6, v7, v32

    .line 819
    .line 820
    or-long/2addr v6, v9

    .line 821
    and-long v6, v6, v17

    .line 822
    .line 823
    ushr-long v8, v6, v32

    .line 824
    .line 825
    or-long/2addr v6, v8

    .line 826
    and-long v6, v6, v44

    .line 827
    .line 828
    ushr-long v8, v6, v42

    .line 829
    .line 830
    or-long/2addr v6, v8

    .line 831
    and-long v6, v6, v39

    .line 832
    .line 833
    or-long/2addr v6, v13

    .line 834
    long-to-int v6, v6

    .line 835
    const v7, 0x65c4102

    .line 836
    .line 837
    .line 838
    and-int/2addr v6, v7

    .line 839
    const/high16 v7, 0x20410000

    .line 840
    .line 841
    and-int/2addr v2, v7

    .line 842
    const v7, 0x602186c0

    .line 843
    .line 844
    .line 845
    or-int/2addr v2, v7

    .line 846
    add-int/2addr v6, v2

    .line 847
    const v2, 0x667dc7c3

    .line 848
    .line 849
    .line 850
    xor-int/2addr v2, v6

    .line 851
    const/16 v6, 0x2e

    .line 852
    .line 853
    aput-byte v6, v1, v2

    .line 854
    .line 855
    const/16 v2, -0x59

    .line 856
    .line 857
    aput-byte v2, v1, v32

    .line 858
    .line 859
    const/16 v2, 0x5b

    .line 860
    .line 861
    aput-byte v2, v1, v21

    .line 862
    .line 863
    const/16 v2, 0x22

    .line 864
    .line 865
    aput-byte v2, v1, v42

    .line 866
    .line 867
    const/16 v2, -0x39

    .line 868
    .line 869
    aput-byte v2, v1, v16

    .line 870
    .line 871
    const/16 v2, 0x63

    .line 872
    .line 873
    aput-byte v2, v1, v20

    .line 874
    .line 875
    const/16 v2, 0x77

    .line 876
    .line 877
    aput-byte v2, v1, v19

    .line 878
    .line 879
    const/16 v2, -0x7f

    .line 880
    .line 881
    aput-byte v2, v1, v5

    .line 882
    .line 883
    invoke-static {v3, v1}, LT1/j1;->d([B[B)V

    .line 884
    .line 885
    .line 886
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 887
    .line 888
    invoke-direct {v4, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    goto/16 :goto_4

    .line 896
    .line 897
    :cond_0
    new-instance v3, Ljava/lang/String;

    .line 898
    .line 899
    move/from16 v4, v42

    .line 900
    .line 901
    new-array v9, v4, [B

    .line 902
    .line 903
    const/16 v4, 0x34

    .line 904
    .line 905
    aput-byte v4, v9, v35

    .line 906
    .line 907
    const/16 v4, 0x4f

    .line 908
    .line 909
    aput-byte v4, v9, v6

    .line 910
    .line 911
    not-int v4, v2

    .line 912
    const v10, -0x7e8a203e

    .line 913
    .line 914
    .line 915
    or-int/2addr v4, v10

    .line 916
    const v10, 0xa852384

    .line 917
    .line 918
    .line 919
    int-to-long v10, v10

    .line 920
    int-to-long v12, v4

    .line 921
    and-long v14, v12, v30

    .line 922
    .line 923
    mul-long v14, v14, v28

    .line 924
    .line 925
    and-long v14, v14, v26

    .line 926
    .line 927
    mul-long v14, v14, v24

    .line 928
    .line 929
    ushr-long v14, v14, v23

    .line 930
    .line 931
    and-long v14, v14, v33

    .line 932
    .line 933
    ushr-long v19, v12, v5

    .line 934
    .line 935
    and-long v19, v19, v30

    .line 936
    .line 937
    mul-long v19, v19, v28

    .line 938
    .line 939
    and-long v19, v19, v26

    .line 940
    .line 941
    mul-long v19, v19, v24

    .line 942
    .line 943
    ushr-long v19, v19, v23

    .line 944
    .line 945
    and-long v19, v19, v33

    .line 946
    .line 947
    shl-long v19, v19, v22

    .line 948
    .line 949
    or-long v14, v19, v14

    .line 950
    .line 951
    ushr-long v19, v12, v22

    .line 952
    .line 953
    and-long v19, v19, v30

    .line 954
    .line 955
    mul-long v19, v19, v28

    .line 956
    .line 957
    and-long v19, v19, v26

    .line 958
    .line 959
    mul-long v19, v19, v24

    .line 960
    .line 961
    ushr-long v19, v19, v23

    .line 962
    .line 963
    and-long v19, v19, v33

    .line 964
    .line 965
    shl-long v19, v19, v38

    .line 966
    .line 967
    add-long v19, v19, v14

    .line 968
    .line 969
    ushr-long v12, v12, v37

    .line 970
    .line 971
    and-long v12, v12, v30

    .line 972
    .line 973
    mul-long v12, v12, v28

    .line 974
    .line 975
    and-long v12, v12, v26

    .line 976
    .line 977
    mul-long v12, v12, v24

    .line 978
    .line 979
    ushr-long v12, v12, v23

    .line 980
    .line 981
    and-long v12, v12, v33

    .line 982
    .line 983
    shl-long v12, v12, v36

    .line 984
    .line 985
    or-long v12, v12, v19

    .line 986
    .line 987
    and-long v14, v10, v30

    .line 988
    .line 989
    mul-long v14, v14, v28

    .line 990
    .line 991
    and-long v14, v14, v26

    .line 992
    .line 993
    mul-long v14, v14, v24

    .line 994
    .line 995
    ushr-long v14, v14, v23

    .line 996
    .line 997
    and-long v14, v14, v33

    .line 998
    .line 999
    ushr-long v19, v10, v5

    .line 1000
    .line 1001
    and-long v19, v19, v30

    .line 1002
    .line 1003
    mul-long v19, v19, v28

    .line 1004
    .line 1005
    and-long v19, v19, v26

    .line 1006
    .line 1007
    mul-long v19, v19, v24

    .line 1008
    .line 1009
    ushr-long v19, v19, v23

    .line 1010
    .line 1011
    and-long v19, v19, v33

    .line 1012
    .line 1013
    shl-long v19, v19, v22

    .line 1014
    .line 1015
    add-long v19, v19, v14

    .line 1016
    .line 1017
    ushr-long v14, v10, v22

    .line 1018
    .line 1019
    and-long v14, v14, v30

    .line 1020
    .line 1021
    mul-long v14, v14, v28

    .line 1022
    .line 1023
    and-long v14, v14, v26

    .line 1024
    .line 1025
    mul-long v14, v14, v24

    .line 1026
    .line 1027
    ushr-long v14, v14, v23

    .line 1028
    .line 1029
    and-long v14, v14, v33

    .line 1030
    .line 1031
    shl-long v14, v14, v38

    .line 1032
    .line 1033
    add-long v14, v14, v19

    .line 1034
    .line 1035
    ushr-long v10, v10, v37

    .line 1036
    .line 1037
    and-long v10, v10, v30

    .line 1038
    .line 1039
    mul-long v10, v10, v28

    .line 1040
    .line 1041
    and-long v10, v10, v26

    .line 1042
    .line 1043
    mul-long v10, v10, v24

    .line 1044
    .line 1045
    ushr-long v10, v10, v23

    .line 1046
    .line 1047
    and-long v10, v10, v33

    .line 1048
    .line 1049
    shl-long v10, v10, v36

    .line 1050
    .line 1051
    add-long/2addr v10, v14

    .line 1052
    add-long/2addr v10, v12

    .line 1053
    ushr-long v12, v10, v36

    .line 1054
    .line 1055
    and-long/2addr v12, v7

    .line 1056
    ushr-long v14, v12, v6

    .line 1057
    .line 1058
    ushr-long v12, v12, v32

    .line 1059
    .line 1060
    or-long/2addr v12, v14

    .line 1061
    and-long v12, v12, v17

    .line 1062
    .line 1063
    ushr-long v14, v12, v32

    .line 1064
    .line 1065
    or-long/2addr v12, v14

    .line 1066
    and-long v12, v12, v44

    .line 1067
    .line 1068
    const/16 v42, 0x4

    .line 1069
    .line 1070
    ushr-long v14, v12, v42

    .line 1071
    .line 1072
    or-long/2addr v12, v14

    .line 1073
    and-long v12, v12, v39

    .line 1074
    .line 1075
    shl-long v12, v12, v37

    .line 1076
    .line 1077
    ushr-long v14, v10, v38

    .line 1078
    .line 1079
    and-long/2addr v14, v7

    .line 1080
    ushr-long v19, v14, v6

    .line 1081
    .line 1082
    ushr-long v14, v14, v32

    .line 1083
    .line 1084
    or-long v14, v14, v19

    .line 1085
    .line 1086
    and-long v14, v14, v17

    .line 1087
    .line 1088
    ushr-long v19, v14, v32

    .line 1089
    .line 1090
    or-long v14, v19, v14

    .line 1091
    .line 1092
    and-long v14, v14, v44

    .line 1093
    .line 1094
    const/16 v42, 0x4

    .line 1095
    .line 1096
    ushr-long v19, v14, v42

    .line 1097
    .line 1098
    or-long v14, v19, v14

    .line 1099
    .line 1100
    and-long v14, v14, v39

    .line 1101
    .line 1102
    shl-long v14, v14, v22

    .line 1103
    .line 1104
    add-long/2addr v14, v12

    .line 1105
    ushr-long v12, v10, v22

    .line 1106
    .line 1107
    and-long/2addr v12, v7

    .line 1108
    ushr-long v19, v12, v6

    .line 1109
    .line 1110
    ushr-long v12, v12, v32

    .line 1111
    .line 1112
    or-long v12, v12, v19

    .line 1113
    .line 1114
    and-long v12, v12, v17

    .line 1115
    .line 1116
    ushr-long v19, v12, v32

    .line 1117
    .line 1118
    or-long v12, v19, v12

    .line 1119
    .line 1120
    and-long v12, v12, v44

    .line 1121
    .line 1122
    const/16 v42, 0x4

    .line 1123
    .line 1124
    ushr-long v19, v12, v42

    .line 1125
    .line 1126
    or-long v12, v19, v12

    .line 1127
    .line 1128
    and-long v12, v12, v39

    .line 1129
    .line 1130
    shl-long/2addr v12, v5

    .line 1131
    add-long/2addr v12, v14

    .line 1132
    and-long/2addr v7, v10

    .line 1133
    ushr-long v10, v7, v6

    .line 1134
    .line 1135
    ushr-long v6, v7, v32

    .line 1136
    .line 1137
    or-long/2addr v6, v10

    .line 1138
    and-long v6, v6, v17

    .line 1139
    .line 1140
    ushr-long v10, v6, v32

    .line 1141
    .line 1142
    or-long/2addr v6, v10

    .line 1143
    and-long v6, v6, v44

    .line 1144
    .line 1145
    const/16 v42, 0x4

    .line 1146
    .line 1147
    ushr-long v10, v6, v42

    .line 1148
    .line 1149
    or-long/2addr v6, v10

    .line 1150
    and-long v6, v6, v39

    .line 1151
    .line 1152
    add-long/2addr v6, v12

    .line 1153
    long-to-int v4, v6

    .line 1154
    const v6, 0x5a902024

    .line 1155
    .line 1156
    .line 1157
    and-int/2addr v2, v6

    .line 1158
    const v6, -0x50520021

    .line 1159
    .line 1160
    .line 1161
    or-int/2addr v6, v1

    .line 1162
    or-int/2addr v6, v2

    .line 1163
    const v7, 0x50520020

    .line 1164
    .line 1165
    .line 1166
    and-int/2addr v1, v7

    .line 1167
    or-int/2addr v1, v2

    .line 1168
    sub-int/2addr v6, v1

    .line 1169
    not-int v1, v6

    .line 1170
    and-int v2, v1, v4

    .line 1171
    .line 1172
    or-int/2addr v1, v4

    .line 1173
    add-int/2addr v2, v1

    .line 1174
    const v1, 0x5ad723a6

    .line 1175
    .line 1176
    .line 1177
    xor-int/2addr v1, v2

    .line 1178
    const/16 v2, -0x43

    .line 1179
    .line 1180
    aput-byte v2, v9, v1

    .line 1181
    .line 1182
    const/16 v1, 0x4c

    .line 1183
    .line 1184
    aput-byte v1, v9, v21

    .line 1185
    .line 1186
    new-array v1, v5, [B

    .line 1187
    .line 1188
    fill-array-data v1, :array_1

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v9, v1}, LT1/j1;->d([B[B)V

    .line 1192
    .line 1193
    .line 1194
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1195
    .line 1196
    invoke-direct {v3, v9, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    goto :goto_4

    .line 1204
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 1205
    .line 1206
    move/from16 v2, v16

    .line 1207
    .line 1208
    new-array v2, v2, [B

    .line 1209
    .line 1210
    fill-array-data v2, :array_2

    .line 1211
    .line 1212
    .line 1213
    new-array v3, v5, [B

    .line 1214
    .line 1215
    fill-array-data v3, :array_3

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v2, v3}, LT1/j1;->d([B[B)V

    .line 1219
    .line 1220
    .line 1221
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1222
    .line 1223
    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    :goto_4
    return-object v1

    .line 1231
    :array_0
    .array-data 1
        0x70t
        -0x12t
        -0x7at
        -0x26t
        -0xbt
        -0x1et
        -0x14t
        -0x54t
        -0x30t
        -0x6at
        -0x12t
    .end array-data

    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    :array_1
    .array-data 1
        0x2ct
        0x2ft
        0x5at
        -0x75t
        -0x62t
        0x24t
        0x66t
        -0x6t
    .end array-data

    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    :array_2
    .array-data 1
        0x69t
        -0x47t
        -0x36t
        0x40t
        0x42t
    .end array-data

    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    nop

    .line 1257
    :array_3
    .array-data 1
        0x63t
        -0xat
        0x14t
        -0x6bt
        0x27t
        0x29t
        -0x18t
        0x48t
    .end array-data
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 41

    .line 1
    const/4 v0, 0x5

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    :try_start_0
    invoke-static/range {p1 .. p1}, LT1/D;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :catch_0
    move-object/from16 v3, p0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    iget-boolean v4, v3, LT1/j1;->e:Z

    .line 26
    .line 27
    not-int v5, v4

    .line 28
    const v6, 0x5b962acc

    .line 29
    .line 30
    .line 31
    or-int/2addr v5, v6

    .line 32
    const v6, 0x231a0472

    .line 33
    .line 34
    .line 35
    int-to-long v6, v6

    .line 36
    int-to-long v8, v5

    .line 37
    const-wide/16 v10, 0xff

    .line 38
    .line 39
    and-long v12, v8, v10

    .line 40
    .line 41
    const-wide v14, 0x101010101010101L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    mul-long/2addr v12, v14

    .line 47
    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long v12, v12, v16

    .line 53
    .line 54
    const-wide v18, 0x102040810204081L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-long v12, v12, v18

    .line 60
    .line 61
    const/16 v5, 0x31

    .line 62
    .line 63
    ushr-long/2addr v12, v5

    .line 64
    const-wide/16 v20, 0x5555

    .line 65
    .line 66
    and-long v12, v12, v20

    .line 67
    .line 68
    ushr-long v22, v8, v1

    .line 69
    .line 70
    and-long v22, v22, v10

    .line 71
    .line 72
    mul-long v22, v22, v14

    .line 73
    .line 74
    and-long v22, v22, v16

    .line 75
    .line 76
    mul-long v22, v22, v18

    .line 77
    .line 78
    ushr-long v22, v22, v5

    .line 79
    .line 80
    and-long v22, v22, v20

    .line 81
    .line 82
    const/16 v24, 0x10

    .line 83
    .line 84
    shl-long v22, v22, v24

    .line 85
    .line 86
    add-long v22, v22, v12

    .line 87
    .line 88
    ushr-long v12, v8, v24

    .line 89
    .line 90
    and-long/2addr v12, v10

    .line 91
    mul-long/2addr v12, v14

    .line 92
    and-long v12, v12, v16

    .line 93
    .line 94
    mul-long v12, v12, v18

    .line 95
    .line 96
    ushr-long/2addr v12, v5

    .line 97
    and-long v12, v12, v20

    .line 98
    .line 99
    const/16 v25, 0x20

    .line 100
    .line 101
    shl-long v12, v12, v25

    .line 102
    .line 103
    add-long v12, v12, v22

    .line 104
    .line 105
    const/16 v22, 0x18

    .line 106
    .line 107
    ushr-long v8, v8, v22

    .line 108
    .line 109
    and-long/2addr v8, v10

    .line 110
    mul-long/2addr v8, v14

    .line 111
    and-long v8, v8, v16

    .line 112
    .line 113
    mul-long v8, v8, v18

    .line 114
    .line 115
    ushr-long/2addr v8, v5

    .line 116
    and-long v8, v8, v20

    .line 117
    .line 118
    const/16 v23, 0x30

    .line 119
    .line 120
    shl-long v8, v8, v23

    .line 121
    .line 122
    add-long/2addr v8, v12

    .line 123
    and-long v12, v6, v10

    .line 124
    .line 125
    mul-long/2addr v12, v14

    .line 126
    and-long v12, v12, v16

    .line 127
    .line 128
    mul-long v12, v12, v18

    .line 129
    .line 130
    ushr-long/2addr v12, v5

    .line 131
    and-long v12, v12, v20

    .line 132
    .line 133
    ushr-long v26, v6, v1

    .line 134
    .line 135
    and-long v26, v26, v10

    .line 136
    .line 137
    mul-long v26, v26, v14

    .line 138
    .line 139
    and-long v26, v26, v16

    .line 140
    .line 141
    mul-long v26, v26, v18

    .line 142
    .line 143
    ushr-long v26, v26, v5

    .line 144
    .line 145
    and-long v26, v26, v20

    .line 146
    .line 147
    shl-long v26, v26, v24

    .line 148
    .line 149
    add-long v26, v26, v12

    .line 150
    .line 151
    ushr-long v12, v6, v24

    .line 152
    .line 153
    and-long/2addr v12, v10

    .line 154
    mul-long/2addr v12, v14

    .line 155
    and-long v12, v12, v16

    .line 156
    .line 157
    mul-long v12, v12, v18

    .line 158
    .line 159
    ushr-long/2addr v12, v5

    .line 160
    and-long v12, v12, v20

    .line 161
    .line 162
    shl-long v12, v12, v25

    .line 163
    .line 164
    or-long v12, v12, v26

    .line 165
    .line 166
    ushr-long v6, v6, v22

    .line 167
    .line 168
    and-long/2addr v6, v10

    .line 169
    mul-long/2addr v6, v14

    .line 170
    and-long v6, v6, v16

    .line 171
    .line 172
    mul-long v6, v6, v18

    .line 173
    .line 174
    ushr-long/2addr v6, v5

    .line 175
    and-long v6, v6, v20

    .line 176
    .line 177
    shl-long v6, v6, v23

    .line 178
    .line 179
    add-long/2addr v6, v12

    .line 180
    add-long/2addr v6, v8

    .line 181
    ushr-long v8, v6, v23

    .line 182
    .line 183
    const-wide/32 v12, 0xaaaa

    .line 184
    .line 185
    .line 186
    and-long/2addr v8, v12

    .line 187
    const/16 v26, 0x1

    .line 188
    .line 189
    ushr-long v27, v8, v26

    .line 190
    .line 191
    const/16 v29, 0x2

    .line 192
    .line 193
    ushr-long v8, v8, v29

    .line 194
    .line 195
    or-long v8, v8, v27

    .line 196
    .line 197
    const-wide/32 v27, 0x33333333

    .line 198
    .line 199
    .line 200
    and-long v8, v8, v27

    .line 201
    .line 202
    ushr-long v30, v8, v29

    .line 203
    .line 204
    or-long v8, v30, v8

    .line 205
    .line 206
    const-wide/32 v30, 0xf0f0f0f

    .line 207
    .line 208
    .line 209
    and-long v8, v8, v30

    .line 210
    .line 211
    move/from16 p1, v5

    .line 212
    .line 213
    const/4 v5, 0x4

    .line 214
    ushr-long v32, v8, v5

    .line 215
    .line 216
    or-long v8, v32, v8

    .line 217
    .line 218
    const-wide/32 v32, 0xff00ff

    .line 219
    .line 220
    .line 221
    and-long v8, v8, v32

    .line 222
    .line 223
    shl-long v8, v8, v22

    .line 224
    .line 225
    ushr-long v34, v6, v25

    .line 226
    .line 227
    and-long v34, v34, v12

    .line 228
    .line 229
    ushr-long v36, v34, v26

    .line 230
    .line 231
    ushr-long v34, v34, v29

    .line 232
    .line 233
    or-long v34, v34, v36

    .line 234
    .line 235
    and-long v34, v34, v27

    .line 236
    .line 237
    ushr-long v36, v34, v29

    .line 238
    .line 239
    or-long v34, v36, v34

    .line 240
    .line 241
    and-long v34, v34, v30

    .line 242
    .line 243
    ushr-long v36, v34, v5

    .line 244
    .line 245
    or-long v34, v36, v34

    .line 246
    .line 247
    and-long v34, v34, v32

    .line 248
    .line 249
    shl-long v34, v34, v24

    .line 250
    .line 251
    add-long v34, v34, v8

    .line 252
    .line 253
    ushr-long v8, v6, v24

    .line 254
    .line 255
    and-long/2addr v8, v12

    .line 256
    ushr-long v36, v8, v26

    .line 257
    .line 258
    ushr-long v8, v8, v29

    .line 259
    .line 260
    or-long v8, v8, v36

    .line 261
    .line 262
    and-long v8, v8, v27

    .line 263
    .line 264
    ushr-long v36, v8, v29

    .line 265
    .line 266
    or-long v8, v36, v8

    .line 267
    .line 268
    and-long v8, v8, v30

    .line 269
    .line 270
    ushr-long v36, v8, v5

    .line 271
    .line 272
    or-long v8, v36, v8

    .line 273
    .line 274
    and-long v8, v8, v32

    .line 275
    .line 276
    shl-long/2addr v8, v1

    .line 277
    or-long v8, v8, v34

    .line 278
    .line 279
    and-long/2addr v6, v12

    .line 280
    ushr-long v34, v6, v26

    .line 281
    .line 282
    ushr-long v6, v6, v29

    .line 283
    .line 284
    or-long v6, v6, v34

    .line 285
    .line 286
    and-long v6, v6, v27

    .line 287
    .line 288
    ushr-long v34, v6, v29

    .line 289
    .line 290
    or-long v6, v34, v6

    .line 291
    .line 292
    and-long v6, v6, v30

    .line 293
    .line 294
    ushr-long v34, v6, v5

    .line 295
    .line 296
    or-long v6, v34, v6

    .line 297
    .line 298
    and-long v6, v6, v32

    .line 299
    .line 300
    or-long/2addr v6, v8

    .line 301
    long-to-int v6, v6

    .line 302
    const v7, -0x5ff75ace

    .line 303
    .line 304
    .line 305
    and-int/2addr v7, v4

    .line 306
    const v8, -0x7fff4e80

    .line 307
    .line 308
    .line 309
    or-int/2addr v7, v8

    .line 310
    not-int v6, v6

    .line 311
    sub-int/2addr v7, v6

    .line 312
    add-int/lit8 v7, v7, -0x1

    .line 313
    .line 314
    const v6, -0x5ce54a7d

    .line 315
    .line 316
    .line 317
    xor-int/2addr v6, v7

    .line 318
    new-array v7, v5, [B

    .line 319
    .line 320
    const/16 v8, 0x33

    .line 321
    .line 322
    const/4 v9, 0x0

    .line 323
    aput-byte v8, v7, v9

    .line 324
    .line 325
    const/4 v8, -0x5

    .line 326
    aput-byte v8, v7, v26

    .line 327
    .line 328
    aput-byte v6, v7, v29

    .line 329
    .line 330
    const/16 v6, 0xc

    .line 331
    .line 332
    const/4 v8, 0x3

    .line 333
    aput-byte v6, v7, v8

    .line 334
    .line 335
    rsub-int/lit8 v6, v4, -0x1

    .line 336
    .line 337
    const v34, -0x5349c7c4

    .line 338
    .line 339
    .line 340
    or-int v6, v6, v34

    .line 341
    .line 342
    const v34, -0x5b7df6fa

    .line 343
    .line 344
    .line 345
    and-int v6, v6, v34

    .line 346
    .line 347
    move/from16 v34, v5

    .line 348
    .line 349
    const v5, 0x1084102

    .line 350
    .line 351
    .line 352
    move/from16 v36, v8

    .line 353
    .line 354
    move/from16 v35, v9

    .line 355
    .line 356
    int-to-long v8, v5

    .line 357
    int-to-long v4, v4

    .line 358
    and-long v37, v4, v10

    .line 359
    .line 360
    mul-long v37, v37, v14

    .line 361
    .line 362
    and-long v37, v37, v16

    .line 363
    .line 364
    mul-long v37, v37, v18

    .line 365
    .line 366
    ushr-long v37, v37, p1

    .line 367
    .line 368
    and-long v37, v37, v20

    .line 369
    .line 370
    ushr-long v39, v4, v1

    .line 371
    .line 372
    and-long v39, v39, v10

    .line 373
    .line 374
    mul-long v39, v39, v14

    .line 375
    .line 376
    and-long v39, v39, v16

    .line 377
    .line 378
    mul-long v39, v39, v18

    .line 379
    .line 380
    ushr-long v39, v39, p1

    .line 381
    .line 382
    and-long v39, v39, v20

    .line 383
    .line 384
    shl-long v39, v39, v24

    .line 385
    .line 386
    or-long v37, v39, v37

    .line 387
    .line 388
    ushr-long v39, v4, v24

    .line 389
    .line 390
    and-long v39, v39, v10

    .line 391
    .line 392
    mul-long v39, v39, v14

    .line 393
    .line 394
    and-long v39, v39, v16

    .line 395
    .line 396
    mul-long v39, v39, v18

    .line 397
    .line 398
    ushr-long v39, v39, p1

    .line 399
    .line 400
    and-long v39, v39, v20

    .line 401
    .line 402
    shl-long v39, v39, v25

    .line 403
    .line 404
    or-long v37, v39, v37

    .line 405
    .line 406
    ushr-long v4, v4, v22

    .line 407
    .line 408
    and-long/2addr v4, v10

    .line 409
    mul-long/2addr v4, v14

    .line 410
    and-long v4, v4, v16

    .line 411
    .line 412
    mul-long v4, v4, v18

    .line 413
    .line 414
    ushr-long v4, v4, p1

    .line 415
    .line 416
    and-long v4, v4, v20

    .line 417
    .line 418
    shl-long v4, v4, v23

    .line 419
    .line 420
    add-long v4, v4, v37

    .line 421
    .line 422
    and-long v37, v8, v10

    .line 423
    .line 424
    mul-long v37, v37, v14

    .line 425
    .line 426
    and-long v37, v37, v16

    .line 427
    .line 428
    mul-long v37, v37, v18

    .line 429
    .line 430
    ushr-long v37, v37, p1

    .line 431
    .line 432
    and-long v37, v37, v20

    .line 433
    .line 434
    ushr-long v39, v8, v1

    .line 435
    .line 436
    and-long v39, v39, v10

    .line 437
    .line 438
    mul-long v39, v39, v14

    .line 439
    .line 440
    and-long v39, v39, v16

    .line 441
    .line 442
    mul-long v39, v39, v18

    .line 443
    .line 444
    ushr-long v39, v39, p1

    .line 445
    .line 446
    and-long v39, v39, v20

    .line 447
    .line 448
    shl-long v39, v39, v24

    .line 449
    .line 450
    add-long v39, v39, v37

    .line 451
    .line 452
    ushr-long v37, v8, v24

    .line 453
    .line 454
    and-long v37, v37, v10

    .line 455
    .line 456
    mul-long v37, v37, v14

    .line 457
    .line 458
    and-long v37, v37, v16

    .line 459
    .line 460
    mul-long v37, v37, v18

    .line 461
    .line 462
    ushr-long v37, v37, p1

    .line 463
    .line 464
    and-long v37, v37, v20

    .line 465
    .line 466
    shl-long v37, v37, v25

    .line 467
    .line 468
    add-long v37, v37, v39

    .line 469
    .line 470
    ushr-long v8, v8, v22

    .line 471
    .line 472
    and-long/2addr v8, v10

    .line 473
    mul-long/2addr v8, v14

    .line 474
    and-long v8, v8, v16

    .line 475
    .line 476
    mul-long v8, v8, v18

    .line 477
    .line 478
    ushr-long v8, v8, p1

    .line 479
    .line 480
    and-long v8, v8, v20

    .line 481
    .line 482
    shl-long v8, v8, v23

    .line 483
    .line 484
    add-long v8, v8, v37

    .line 485
    .line 486
    add-long/2addr v8, v4

    .line 487
    ushr-long v4, v8, v23

    .line 488
    .line 489
    and-long/2addr v4, v12

    .line 490
    ushr-long v10, v4, v26

    .line 491
    .line 492
    ushr-long v4, v4, v29

    .line 493
    .line 494
    or-long/2addr v4, v10

    .line 495
    and-long v4, v4, v27

    .line 496
    .line 497
    ushr-long v10, v4, v29

    .line 498
    .line 499
    or-long/2addr v4, v10

    .line 500
    and-long v4, v4, v30

    .line 501
    .line 502
    ushr-long v10, v4, v34

    .line 503
    .line 504
    or-long/2addr v4, v10

    .line 505
    and-long v4, v4, v32

    .line 506
    .line 507
    shl-long v4, v4, v22

    .line 508
    .line 509
    ushr-long v10, v8, v25

    .line 510
    .line 511
    and-long/2addr v10, v12

    .line 512
    ushr-long v14, v10, v26

    .line 513
    .line 514
    ushr-long v10, v10, v29

    .line 515
    .line 516
    or-long/2addr v10, v14

    .line 517
    and-long v10, v10, v27

    .line 518
    .line 519
    ushr-long v14, v10, v29

    .line 520
    .line 521
    or-long/2addr v10, v14

    .line 522
    and-long v10, v10, v30

    .line 523
    .line 524
    ushr-long v14, v10, v34

    .line 525
    .line 526
    or-long/2addr v10, v14

    .line 527
    and-long v10, v10, v32

    .line 528
    .line 529
    shl-long v10, v10, v24

    .line 530
    .line 531
    or-long/2addr v4, v10

    .line 532
    ushr-long v10, v8, v24

    .line 533
    .line 534
    and-long/2addr v10, v12

    .line 535
    ushr-long v14, v10, v26

    .line 536
    .line 537
    ushr-long v10, v10, v29

    .line 538
    .line 539
    or-long/2addr v10, v14

    .line 540
    and-long v10, v10, v27

    .line 541
    .line 542
    ushr-long v14, v10, v29

    .line 543
    .line 544
    or-long/2addr v10, v14

    .line 545
    and-long v10, v10, v30

    .line 546
    .line 547
    ushr-long v14, v10, v34

    .line 548
    .line 549
    or-long/2addr v10, v14

    .line 550
    and-long v10, v10, v32

    .line 551
    .line 552
    shl-long/2addr v10, v1

    .line 553
    or-long/2addr v4, v10

    .line 554
    and-long/2addr v8, v12

    .line 555
    ushr-long v10, v8, v26

    .line 556
    .line 557
    ushr-long v8, v8, v29

    .line 558
    .line 559
    or-long/2addr v8, v10

    .line 560
    and-long v8, v8, v27

    .line 561
    .line 562
    ushr-long v10, v8, v29

    .line 563
    .line 564
    or-long/2addr v8, v10

    .line 565
    and-long v8, v8, v30

    .line 566
    .line 567
    ushr-long v10, v8, v34

    .line 568
    .line 569
    or-long/2addr v8, v10

    .line 570
    and-long v8, v8, v32

    .line 571
    .line 572
    add-long/2addr v8, v4

    .line 573
    long-to-int v4, v8

    .line 574
    const v5, 0x5108c008

    .line 575
    .line 576
    .line 577
    or-int/2addr v4, v5

    .line 578
    add-int/2addr v6, v4

    .line 579
    const v4, 0xa7536a8

    .line 580
    .line 581
    .line 582
    xor-int/2addr v4, v6

    .line 583
    new-array v1, v1, [B

    .line 584
    .line 585
    const/16 v5, 0x21

    .line 586
    .line 587
    aput-byte v5, v1, v35

    .line 588
    .line 589
    aput-byte v4, v1, v26

    .line 590
    .line 591
    const/16 v4, -0x6f

    .line 592
    .line 593
    aput-byte v4, v1, v29

    .line 594
    .line 595
    const/16 v4, -0x35

    .line 596
    .line 597
    aput-byte v4, v1, v36

    .line 598
    .line 599
    const/16 v4, 0x38

    .line 600
    .line 601
    aput-byte v4, v1, v34

    .line 602
    .line 603
    const/16 v4, -0x1d

    .line 604
    .line 605
    aput-byte v4, v1, v0

    .line 606
    .line 607
    const/16 v0, 0x50

    .line 608
    .line 609
    const/4 v4, 0x6

    .line 610
    aput-byte v0, v1, v4

    .line 611
    .line 612
    const/16 v0, 0x28

    .line 613
    .line 614
    const/4 v4, 0x7

    .line 615
    aput-byte v0, v1, v4

    .line 616
    .line 617
    invoke-static {v7, v1}, LT1/j1;->d([B[B)V

    .line 618
    .line 619
    .line 620
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 621
    .line 622
    invoke-direct {v2, v7, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 623
    .line 624
    .line 625
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    return-object v0

    .line 630
    :goto_1
    new-instance v2, Ljava/lang/String;

    .line 631
    .line 632
    new-array v0, v0, [B

    .line 633
    .line 634
    fill-array-data v0, :array_0

    .line 635
    .line 636
    .line 637
    new-array v1, v1, [B

    .line 638
    .line 639
    fill-array-data v1, :array_1

    .line 640
    .line 641
    .line 642
    invoke-static {v0, v1}, LT1/j1;->d([B[B)V

    .line 643
    .line 644
    .line 645
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 646
    .line 647
    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 648
    .line 649
    .line 650
    goto :goto_0

    .line 651
    :array_0
    .array-data 1
        -0x38t
        -0x2et
        -0x5ft
        0x5dt
        0xdt
    .end array-data

    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    nop

    .line 659
    :array_1
    .array-data 1
        -0x3ft
        -0x4et
        0x45t
        -0x74t
        0x7ft
        -0x65t
        0xdt
        -0x46t
    .end array-data
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LT1/j1;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LT1/j1;->d:Z

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x5

    .line 8
    const/16 v6, 0x8

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    const/4 v9, 0x2

    .line 12
    :try_start_0
    new-instance v10, Ljava/lang/String;

    .line 13
    .line 14
    const/16 v11, 0x12

    .line 15
    .line 16
    new-array v12, v11, [B

    .line 17
    .line 18
    const/16 v13, 0x37

    .line 19
    .line 20
    aput-byte v13, v12, v4

    .line 21
    .line 22
    const/16 v14, -0x2b

    .line 23
    .line 24
    aput-byte v14, v12, v8

    .line 25
    .line 26
    const/16 v14, -0x7e

    .line 27
    .line 28
    aput-byte v14, v12, v9

    .line 29
    .line 30
    const/16 v14, 0x79

    .line 31
    .line 32
    aput-byte v14, v12, v3

    .line 33
    .line 34
    iget-boolean v14, v0, LT1/j1;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    not-int v15, v14

    .line 37
    const v16, 0x1a4d18fa

    .line 38
    .line 39
    .line 40
    const/16 v17, -0x76

    .line 41
    .line 42
    or-int v2, v15, v16

    .line 43
    .line 44
    move/from16 v16, v3

    .line 45
    .line 46
    const v3, 0x3350c803

    .line 47
    .line 48
    .line 49
    move/from16 v19, v8

    .line 50
    .line 51
    const/16 v18, 0x4

    .line 52
    .line 53
    int-to-long v7, v3

    .line 54
    int-to-long v2, v2

    .line 55
    const-wide/16 v20, 0xff

    .line 56
    .line 57
    and-long v22, v2, v20

    .line 58
    .line 59
    const-wide v24, 0x101010101010101L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-long v22, v22, v24

    .line 65
    .line 66
    const-wide v26, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long v22, v22, v26

    .line 72
    .line 73
    const-wide v28, 0x102040810204081L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    mul-long v22, v22, v28

    .line 79
    .line 80
    const/16 v30, 0x31

    .line 81
    .line 82
    ushr-long v22, v22, v30

    .line 83
    .line 84
    const-wide/16 v31, 0x5555

    .line 85
    .line 86
    and-long v22, v22, v31

    .line 87
    .line 88
    ushr-long v33, v2, v6

    .line 89
    .line 90
    and-long v33, v33, v20

    .line 91
    .line 92
    mul-long v33, v33, v24

    .line 93
    .line 94
    and-long v33, v33, v26

    .line 95
    .line 96
    mul-long v33, v33, v28

    .line 97
    .line 98
    ushr-long v33, v33, v30

    .line 99
    .line 100
    and-long v33, v33, v31

    .line 101
    .line 102
    const/16 v35, 0x10

    .line 103
    .line 104
    shl-long v33, v33, v35

    .line 105
    .line 106
    add-long v33, v33, v22

    .line 107
    .line 108
    ushr-long v22, v2, v35

    .line 109
    .line 110
    and-long v22, v22, v20

    .line 111
    .line 112
    mul-long v22, v22, v24

    .line 113
    .line 114
    and-long v22, v22, v26

    .line 115
    .line 116
    mul-long v22, v22, v28

    .line 117
    .line 118
    ushr-long v22, v22, v30

    .line 119
    .line 120
    and-long v22, v22, v31

    .line 121
    .line 122
    const/16 v36, 0x20

    .line 123
    .line 124
    shl-long v22, v22, v36

    .line 125
    .line 126
    or-long v22, v22, v33

    .line 127
    .line 128
    const/16 v33, 0x18

    .line 129
    .line 130
    ushr-long v2, v2, v33

    .line 131
    .line 132
    and-long v2, v2, v20

    .line 133
    .line 134
    mul-long v2, v2, v24

    .line 135
    .line 136
    and-long v2, v2, v26

    .line 137
    .line 138
    mul-long v2, v2, v28

    .line 139
    .line 140
    ushr-long v2, v2, v30

    .line 141
    .line 142
    and-long v2, v2, v31

    .line 143
    .line 144
    const/16 v34, 0x30

    .line 145
    .line 146
    shl-long v2, v2, v34

    .line 147
    .line 148
    add-long v2, v2, v22

    .line 149
    .line 150
    and-long v22, v7, v20

    .line 151
    .line 152
    mul-long v22, v22, v24

    .line 153
    .line 154
    and-long v22, v22, v26

    .line 155
    .line 156
    mul-long v22, v22, v28

    .line 157
    .line 158
    ushr-long v22, v22, v30

    .line 159
    .line 160
    and-long v22, v22, v31

    .line 161
    .line 162
    ushr-long v37, v7, v6

    .line 163
    .line 164
    and-long v37, v37, v20

    .line 165
    .line 166
    mul-long v37, v37, v24

    .line 167
    .line 168
    and-long v37, v37, v26

    .line 169
    .line 170
    mul-long v37, v37, v28

    .line 171
    .line 172
    ushr-long v37, v37, v30

    .line 173
    .line 174
    and-long v37, v37, v31

    .line 175
    .line 176
    shl-long v37, v37, v35

    .line 177
    .line 178
    add-long v37, v37, v22

    .line 179
    .line 180
    ushr-long v22, v7, v35

    .line 181
    .line 182
    and-long v22, v22, v20

    .line 183
    .line 184
    mul-long v22, v22, v24

    .line 185
    .line 186
    and-long v22, v22, v26

    .line 187
    .line 188
    mul-long v22, v22, v28

    .line 189
    .line 190
    ushr-long v22, v22, v30

    .line 191
    .line 192
    and-long v22, v22, v31

    .line 193
    .line 194
    shl-long v22, v22, v36

    .line 195
    .line 196
    or-long v22, v22, v37

    .line 197
    .line 198
    ushr-long v7, v7, v33

    .line 199
    .line 200
    and-long v7, v7, v20

    .line 201
    .line 202
    mul-long v7, v7, v24

    .line 203
    .line 204
    and-long v7, v7, v26

    .line 205
    .line 206
    mul-long v7, v7, v28

    .line 207
    .line 208
    ushr-long v7, v7, v30

    .line 209
    .line 210
    and-long v7, v7, v31

    .line 211
    .line 212
    shl-long v7, v7, v34

    .line 213
    .line 214
    add-long v7, v7, v22

    .line 215
    .line 216
    add-long/2addr v7, v2

    .line 217
    ushr-long v2, v7, v34

    .line 218
    .line 219
    const-wide/32 v22, 0xaaaa

    .line 220
    .line 221
    .line 222
    and-long v2, v2, v22

    .line 223
    .line 224
    ushr-long v37, v2, v19

    .line 225
    .line 226
    ushr-long/2addr v2, v9

    .line 227
    or-long v2, v2, v37

    .line 228
    .line 229
    const-wide/32 v37, 0x33333333

    .line 230
    .line 231
    .line 232
    and-long v2, v2, v37

    .line 233
    .line 234
    ushr-long v39, v2, v9

    .line 235
    .line 236
    or-long v2, v39, v2

    .line 237
    .line 238
    const-wide/32 v39, 0xf0f0f0f

    .line 239
    .line 240
    .line 241
    and-long v2, v2, v39

    .line 242
    .line 243
    ushr-long v41, v2, v18

    .line 244
    .line 245
    or-long v2, v41, v2

    .line 246
    .line 247
    const-wide/32 v41, 0xff00ff

    .line 248
    .line 249
    .line 250
    and-long v2, v2, v41

    .line 251
    .line 252
    shl-long v2, v2, v33

    .line 253
    .line 254
    ushr-long v43, v7, v36

    .line 255
    .line 256
    and-long v43, v43, v22

    .line 257
    .line 258
    ushr-long v45, v43, v19

    .line 259
    .line 260
    ushr-long v43, v43, v9

    .line 261
    .line 262
    or-long v43, v43, v45

    .line 263
    .line 264
    and-long v43, v43, v37

    .line 265
    .line 266
    ushr-long v45, v43, v9

    .line 267
    .line 268
    or-long v43, v45, v43

    .line 269
    .line 270
    and-long v43, v43, v39

    .line 271
    .line 272
    ushr-long v45, v43, v18

    .line 273
    .line 274
    or-long v43, v45, v43

    .line 275
    .line 276
    and-long v43, v43, v41

    .line 277
    .line 278
    shl-long v43, v43, v35

    .line 279
    .line 280
    or-long v2, v43, v2

    .line 281
    .line 282
    ushr-long v43, v7, v35

    .line 283
    .line 284
    and-long v43, v43, v22

    .line 285
    .line 286
    ushr-long v45, v43, v19

    .line 287
    .line 288
    ushr-long v43, v43, v9

    .line 289
    .line 290
    or-long v43, v43, v45

    .line 291
    .line 292
    and-long v43, v43, v37

    .line 293
    .line 294
    ushr-long v45, v43, v9

    .line 295
    .line 296
    or-long v43, v45, v43

    .line 297
    .line 298
    and-long v43, v43, v39

    .line 299
    .line 300
    ushr-long v45, v43, v18

    .line 301
    .line 302
    or-long v43, v45, v43

    .line 303
    .line 304
    and-long v43, v43, v41

    .line 305
    .line 306
    shl-long v43, v43, v6

    .line 307
    .line 308
    or-long v2, v43, v2

    .line 309
    .line 310
    and-long v7, v7, v22

    .line 311
    .line 312
    ushr-long v22, v7, v19

    .line 313
    .line 314
    ushr-long/2addr v7, v9

    .line 315
    or-long v7, v7, v22

    .line 316
    .line 317
    and-long v7, v7, v37

    .line 318
    .line 319
    ushr-long v22, v7, v9

    .line 320
    .line 321
    or-long v7, v22, v7

    .line 322
    .line 323
    and-long v7, v7, v39

    .line 324
    .line 325
    ushr-long v22, v7, v18

    .line 326
    .line 327
    or-long v7, v22, v7

    .line 328
    .line 329
    and-long v7, v7, v41

    .line 330
    .line 331
    or-long/2addr v2, v7

    .line 332
    long-to-int v2, v2

    .line 333
    const v3, 0x2191c001

    .line 334
    .line 335
    .line 336
    or-int v7, v14, v3

    .line 337
    .line 338
    xor-int/2addr v3, v14

    .line 339
    sub-int/2addr v7, v3

    .line 340
    const v3, 0x7b76ffff

    .line 341
    .line 342
    .line 343
    or-int/2addr v3, v1

    .line 344
    or-int/2addr v3, v7

    .line 345
    const/high16 v8, -0x7b770000

    .line 346
    .line 347
    and-int/2addr v8, v1

    .line 348
    or-int/2addr v7, v8

    .line 349
    sub-int/2addr v3, v7

    .line 350
    not-int v3, v3

    .line 351
    add-int/2addr v2, v3

    .line 352
    const v3, -0x482637f9

    .line 353
    .line 354
    .line 355
    xor-int/2addr v2, v3

    .line 356
    const/16 v3, -0x43

    .line 357
    .line 358
    :try_start_1
    aput-byte v3, v12, v2

    .line 359
    .line 360
    not-int v2, v1

    .line 361
    const v3, 0x479212c6

    .line 362
    .line 363
    .line 364
    or-int/2addr v3, v2

    .line 365
    const v7, 0x196696ec

    .line 366
    .line 367
    .line 368
    and-int/2addr v3, v7

    .line 369
    const v7, 0x1a64c428

    .line 370
    .line 371
    .line 372
    and-int/2addr v7, v1

    .line 373
    const v8, -0x62886003

    .line 374
    .line 375
    .line 376
    or-int/2addr v8, v1

    .line 377
    or-int/2addr v7, v8

    .line 378
    const v8, 0x7aece42a

    .line 379
    .line 380
    .line 381
    and-int/2addr v8, v1

    .line 382
    sub-int/2addr v7, v8

    .line 383
    not-int v7, v7

    .line 384
    add-int/2addr v3, v7

    .line 385
    const v7, -0x7beef6db

    .line 386
    .line 387
    .line 388
    add-int v8, v3, v7

    .line 389
    .line 390
    and-int/2addr v3, v7

    .line 391
    mul-int/2addr v3, v9

    .line 392
    sub-int/2addr v8, v3

    .line 393
    aput-byte v8, v12, v5

    .line 394
    .line 395
    const/16 v3, -0x6a

    .line 396
    .line 397
    const/4 v7, 0x6

    .line 398
    aput-byte v3, v12, v7

    .line 399
    .line 400
    const/16 v3, -0x26

    .line 401
    .line 402
    const/4 v8, 0x7

    .line 403
    aput-byte v3, v12, v8

    .line 404
    .line 405
    const/16 v3, 0x5f

    .line 406
    .line 407
    aput-byte v3, v12, v6

    .line 408
    .line 409
    const/16 v3, 0x69

    .line 410
    .line 411
    const/16 v22, 0x9

    .line 412
    .line 413
    aput-byte v3, v12, v22

    .line 414
    .line 415
    const/16 v3, 0x1f

    .line 416
    .line 417
    const/16 v23, 0xa

    .line 418
    .line 419
    aput-byte v3, v12, v23

    .line 420
    .line 421
    const/16 v3, -0x23

    .line 422
    .line 423
    const/16 v43, 0xb

    .line 424
    .line 425
    aput-byte v3, v12, v43

    .line 426
    .line 427
    const/16 v3, -0x66

    .line 428
    .line 429
    const/16 v44, 0xc

    .line 430
    .line 431
    aput-byte v3, v12, v44

    .line 432
    .line 433
    const/16 v3, 0xd

    .line 434
    .line 435
    aput-byte v13, v12, v3

    .line 436
    .line 437
    const/16 v13, -0xa

    .line 438
    .line 439
    const/16 v45, 0xe

    .line 440
    .line 441
    aput-byte v13, v12, v45

    .line 442
    .line 443
    const/16 v13, -0x4c

    .line 444
    .line 445
    const/16 v46, 0xf

    .line 446
    .line 447
    aput-byte v13, v12, v46

    .line 448
    .line 449
    aput-byte v17, v12, v35
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 450
    .line 451
    const v13, -0x610a086a

    .line 452
    .line 453
    .line 454
    or-int/2addr v13, v15

    .line 455
    const v47, -0x3fbabf66

    .line 456
    .line 457
    .line 458
    and-int v13, v13, v47

    .line 459
    .line 460
    const v47, 0x40000248    # 2.0001392f

    .line 461
    .line 462
    .line 463
    and-int v47, v14, v47

    .line 464
    .line 465
    const v48, 0xa802345

    .line 466
    .line 467
    .line 468
    or-int v47, v47, v48

    .line 469
    .line 470
    add-int v13, v13, v47

    .line 471
    .line 472
    move/from16 v47, v3

    .line 473
    .line 474
    const v3, -0x353a9c32    # -6468071.0f

    .line 475
    .line 476
    .line 477
    move/from16 v48, v7

    .line 478
    .line 479
    move/from16 v49, v8

    .line 480
    .line 481
    int-to-long v7, v3

    .line 482
    move v3, v6

    .line 483
    move-wide/from16 v50, v7

    .line 484
    .line 485
    int-to-long v6, v13

    .line 486
    and-long v52, v6, v20

    .line 487
    .line 488
    mul-long v52, v52, v24

    .line 489
    .line 490
    and-long v52, v52, v26

    .line 491
    .line 492
    mul-long v52, v52, v28

    .line 493
    .line 494
    ushr-long v52, v52, v30

    .line 495
    .line 496
    and-long v52, v52, v31

    .line 497
    .line 498
    ushr-long v54, v6, v3

    .line 499
    .line 500
    and-long v54, v54, v20

    .line 501
    .line 502
    mul-long v54, v54, v24

    .line 503
    .line 504
    and-long v54, v54, v26

    .line 505
    .line 506
    mul-long v54, v54, v28

    .line 507
    .line 508
    ushr-long v54, v54, v30

    .line 509
    .line 510
    and-long v54, v54, v31

    .line 511
    .line 512
    shl-long v54, v54, v35

    .line 513
    .line 514
    add-long v54, v54, v52

    .line 515
    .line 516
    ushr-long v52, v6, v35

    .line 517
    .line 518
    and-long v52, v52, v20

    .line 519
    .line 520
    mul-long v52, v52, v24

    .line 521
    .line 522
    and-long v52, v52, v26

    .line 523
    .line 524
    mul-long v52, v52, v28

    .line 525
    .line 526
    ushr-long v52, v52, v30

    .line 527
    .line 528
    and-long v52, v52, v31

    .line 529
    .line 530
    shl-long v52, v52, v36

    .line 531
    .line 532
    or-long v52, v52, v54

    .line 533
    .line 534
    ushr-long v6, v6, v33

    .line 535
    .line 536
    and-long v6, v6, v20

    .line 537
    .line 538
    mul-long v6, v6, v24

    .line 539
    .line 540
    and-long v6, v6, v26

    .line 541
    .line 542
    mul-long v6, v6, v28

    .line 543
    .line 544
    ushr-long v6, v6, v30

    .line 545
    .line 546
    and-long v6, v6, v31

    .line 547
    .line 548
    shl-long v6, v6, v34

    .line 549
    .line 550
    or-long v6, v6, v52

    .line 551
    .line 552
    and-long v52, v50, v20

    .line 553
    .line 554
    mul-long v52, v52, v24

    .line 555
    .line 556
    and-long v52, v52, v26

    .line 557
    .line 558
    mul-long v52, v52, v28

    .line 559
    .line 560
    ushr-long v52, v52, v30

    .line 561
    .line 562
    and-long v52, v52, v31

    .line 563
    .line 564
    ushr-long v54, v50, v3

    .line 565
    .line 566
    and-long v54, v54, v20

    .line 567
    .line 568
    mul-long v54, v54, v24

    .line 569
    .line 570
    and-long v54, v54, v26

    .line 571
    .line 572
    mul-long v54, v54, v28

    .line 573
    .line 574
    ushr-long v54, v54, v30

    .line 575
    .line 576
    and-long v54, v54, v31

    .line 577
    .line 578
    shl-long v54, v54, v35

    .line 579
    .line 580
    add-long v54, v54, v52

    .line 581
    .line 582
    ushr-long v52, v50, v35

    .line 583
    .line 584
    and-long v52, v52, v20

    .line 585
    .line 586
    mul-long v52, v52, v24

    .line 587
    .line 588
    and-long v52, v52, v26

    .line 589
    .line 590
    mul-long v52, v52, v28

    .line 591
    .line 592
    ushr-long v52, v52, v30

    .line 593
    .line 594
    and-long v52, v52, v31

    .line 595
    .line 596
    shl-long v52, v52, v36

    .line 597
    .line 598
    or-long v52, v52, v54

    .line 599
    .line 600
    ushr-long v50, v50, v33

    .line 601
    .line 602
    and-long v20, v50, v20

    .line 603
    .line 604
    mul-long v20, v20, v24

    .line 605
    .line 606
    and-long v20, v20, v26

    .line 607
    .line 608
    mul-long v20, v20, v28

    .line 609
    .line 610
    ushr-long v20, v20, v30

    .line 611
    .line 612
    and-long v20, v20, v31

    .line 613
    .line 614
    shl-long v20, v20, v34

    .line 615
    .line 616
    add-long v20, v20, v52

    .line 617
    .line 618
    add-long v20, v20, v6

    .line 619
    .line 620
    ushr-long v6, v20, v34

    .line 621
    .line 622
    and-long v6, v6, v31

    .line 623
    .line 624
    ushr-long v24, v6, v19

    .line 625
    .line 626
    or-long v6, v24, v6

    .line 627
    .line 628
    and-long v6, v6, v37

    .line 629
    .line 630
    ushr-long v24, v6, v9

    .line 631
    .line 632
    or-long v6, v24, v6

    .line 633
    .line 634
    and-long v6, v6, v39

    .line 635
    .line 636
    ushr-long v24, v6, v18

    .line 637
    .line 638
    or-long v6, v24, v6

    .line 639
    .line 640
    and-long v6, v6, v41

    .line 641
    .line 642
    shl-long v6, v6, v33

    .line 643
    .line 644
    ushr-long v24, v20, v36

    .line 645
    .line 646
    and-long v24, v24, v31

    .line 647
    .line 648
    ushr-long v26, v24, v19

    .line 649
    .line 650
    or-long v24, v26, v24

    .line 651
    .line 652
    and-long v24, v24, v37

    .line 653
    .line 654
    ushr-long v26, v24, v9

    .line 655
    .line 656
    or-long v24, v26, v24

    .line 657
    .line 658
    and-long v24, v24, v39

    .line 659
    .line 660
    ushr-long v26, v24, v18

    .line 661
    .line 662
    or-long v24, v26, v24

    .line 663
    .line 664
    and-long v24, v24, v41

    .line 665
    .line 666
    shl-long v24, v24, v35

    .line 667
    .line 668
    or-long v6, v24, v6

    .line 669
    .line 670
    ushr-long v24, v20, v35

    .line 671
    .line 672
    and-long v24, v24, v31

    .line 673
    .line 674
    ushr-long v26, v24, v19

    .line 675
    .line 676
    or-long v24, v26, v24

    .line 677
    .line 678
    and-long v24, v24, v37

    .line 679
    .line 680
    ushr-long v26, v24, v9

    .line 681
    .line 682
    or-long v24, v26, v24

    .line 683
    .line 684
    and-long v24, v24, v39

    .line 685
    .line 686
    ushr-long v26, v24, v18

    .line 687
    .line 688
    or-long v24, v26, v24

    .line 689
    .line 690
    and-long v24, v24, v41

    .line 691
    .line 692
    shl-long v24, v24, v3

    .line 693
    .line 694
    or-long v6, v24, v6

    .line 695
    .line 696
    and-long v20, v20, v31

    .line 697
    .line 698
    ushr-long v24, v20, v19

    .line 699
    .line 700
    or-long v20, v24, v20

    .line 701
    .line 702
    and-long v20, v20, v37

    .line 703
    .line 704
    ushr-long v24, v20, v9

    .line 705
    .line 706
    or-long v20, v24, v20

    .line 707
    .line 708
    and-long v20, v20, v39

    .line 709
    .line 710
    ushr-long v24, v20, v18

    .line 711
    .line 712
    or-long v20, v24, v20

    .line 713
    .line 714
    and-long v20, v20, v41

    .line 715
    .line 716
    or-long v6, v20, v6

    .line 717
    .line 718
    long-to-int v6, v6

    .line 719
    const v7, -0x270a1751

    .line 720
    .line 721
    .line 722
    or-int/2addr v7, v15

    .line 723
    const v8, 0x21a0830c

    .line 724
    .line 725
    .line 726
    add-int/2addr v7, v8

    .line 727
    const v8, -0x60a1451

    .line 728
    .line 729
    .line 730
    or-int/2addr v8, v15

    .line 731
    sub-int/2addr v7, v8

    .line 732
    const v8, 0x29000700

    .line 733
    .line 734
    .line 735
    and-int/2addr v8, v14

    .line 736
    const v13, 0x1a100c00

    .line 737
    .line 738
    .line 739
    or-int/2addr v8, v13

    .line 740
    add-int/2addr v7, v8

    .line 741
    const v8, 0x3bb08f5f

    .line 742
    .line 743
    .line 744
    xor-int/2addr v7, v8

    .line 745
    :try_start_2
    aput-byte v7, v12, v6

    .line 746
    .line 747
    const v6, 0x4bbbfaa9    # 2.4638802E7f

    .line 748
    .line 749
    .line 750
    or-int/2addr v6, v2

    .line 751
    const v7, 0x634b7020

    .line 752
    .line 753
    .line 754
    and-int/2addr v6, v7

    .line 755
    const v7, 0x38408640

    .line 756
    .line 757
    .line 758
    or-int v8, v1, v7

    .line 759
    .line 760
    xor-int/2addr v7, v1

    .line 761
    sub-int/2addr v8, v7

    .line 762
    const v7, 0x188087d4

    .line 763
    .line 764
    .line 765
    or-int/2addr v7, v8

    .line 766
    add-int/2addr v6, v7

    .line 767
    const v7, 0x7bcbf7be

    .line 768
    .line 769
    .line 770
    xor-int/2addr v6, v7

    .line 771
    const v7, -0x1c315eee

    .line 772
    .line 773
    .line 774
    or-int/2addr v7, v14

    .line 775
    or-int/2addr v7, v2

    .line 776
    const v8, 0x1c315eed

    .line 777
    .line 778
    .line 779
    and-int/2addr v8, v14

    .line 780
    or-int/2addr v2, v8

    .line 781
    sub-int/2addr v7, v2

    .line 782
    not-int v2, v7

    .line 783
    const v7, -0x1deb3fbc

    .line 784
    .line 785
    .line 786
    and-int/2addr v2, v7

    .line 787
    const v7, -0x19fa7dfe

    .line 788
    .line 789
    .line 790
    and-int/2addr v7, v1

    .line 791
    const v8, 0x4810202

    .line 792
    .line 793
    .line 794
    or-int/2addr v7, v8

    .line 795
    add-int/2addr v2, v7

    .line 796
    const v7, -0x196a3dde

    .line 797
    .line 798
    .line 799
    xor-int/2addr v2, v7

    .line 800
    new-array v7, v11, [B

    .line 801
    .line 802
    const/16 v8, 0x32

    .line 803
    .line 804
    aput-byte v8, v7, v4

    .line 805
    .line 806
    const/16 v8, -0x77

    .line 807
    .line 808
    aput-byte v8, v7, v19

    .line 809
    .line 810
    const/16 v8, 0x54

    .line 811
    .line 812
    aput-byte v8, v7, v9

    .line 813
    .line 814
    const/16 v8, -0x53

    .line 815
    .line 816
    aput-byte v8, v7, v16

    .line 817
    .line 818
    const/16 v8, -0x52

    .line 819
    .line 820
    aput-byte v8, v7, v18

    .line 821
    .line 822
    const/16 v8, -0x64

    .line 823
    .line 824
    aput-byte v8, v7, v5

    .line 825
    .line 826
    const/16 v8, 0x40

    .line 827
    .line 828
    aput-byte v8, v7, v48

    .line 829
    .line 830
    aput-byte v6, v7, v49

    .line 831
    .line 832
    const/16 v6, 0x4c

    .line 833
    .line 834
    aput-byte v6, v7, v3

    .line 835
    .line 836
    aput-byte v3, v7, v22

    .line 837
    .line 838
    const/16 v6, -0x41

    .line 839
    .line 840
    aput-byte v6, v7, v23

    .line 841
    .line 842
    const/16 v6, 0x68

    .line 843
    .line 844
    aput-byte v6, v7, v43

    .line 845
    .line 846
    const/16 v6, 0x73

    .line 847
    .line 848
    aput-byte v6, v7, v44

    .line 849
    .line 850
    aput-byte v45, v7, v47

    .line 851
    .line 852
    const/16 v6, 0x2d

    .line 853
    .line 854
    aput-byte v6, v7, v45

    .line 855
    .line 856
    aput-byte v2, v7, v46

    .line 857
    .line 858
    const/4 v2, -0x1

    .line 859
    aput-byte v2, v7, v35

    .line 860
    .line 861
    const/16 v2, 0x11

    .line 862
    .line 863
    const/16 v6, 0x2b

    .line 864
    .line 865
    aput-byte v6, v7, v2

    .line 866
    .line 867
    invoke-static {v12, v7}, LT1/j1;->d([B[B)V

    .line 868
    .line 869
    .line 870
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 871
    .line 872
    invoke-direct {v10, v12, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    const/4 v6, 0x0

    .line 884
    move-object/from16 v7, p1

    .line 885
    .line 886
    invoke-virtual {v2, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    check-cast v2, Ljava/lang/Boolean;

    .line 895
    .line 896
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    .line 904
    return-object v1

    .line 905
    :catch_0
    move v3, v6

    .line 906
    goto :goto_0

    .line 907
    :catch_1
    move/from16 v16, v3

    .line 908
    .line 909
    move/from16 v19, v8

    .line 910
    .line 911
    const/16 v17, -0x76

    .line 912
    .line 913
    const/16 v18, 0x4

    .line 914
    .line 915
    goto :goto_1

    .line 916
    :catch_2
    :goto_0
    new-instance v1, Ljava/lang/String;

    .line 917
    .line 918
    new-array v2, v5, [B

    .line 919
    .line 920
    fill-array-data v2, :array_0

    .line 921
    .line 922
    .line 923
    new-array v3, v3, [B

    .line 924
    .line 925
    fill-array-data v3, :array_1

    .line 926
    .line 927
    .line 928
    invoke-static {v2, v3}, LT1/j1;->d([B[B)V

    .line 929
    .line 930
    .line 931
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 932
    .line 933
    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    return-object v1

    .line 941
    :catch_3
    :goto_1
    new-instance v2, Ljava/lang/String;

    .line 942
    .line 943
    not-int v6, v1

    .line 944
    const v7, 0x661bcc1b

    .line 945
    .line 946
    .line 947
    or-int/2addr v7, v6

    .line 948
    const v8, -0x7bf29c00

    .line 949
    .line 950
    .line 951
    add-int/2addr v7, v8

    .line 952
    const v8, -0x19e013e5

    .line 953
    .line 954
    .line 955
    or-int/2addr v6, v8

    .line 956
    sub-int/2addr v7, v6

    .line 957
    const v6, -0x7fbbcfb8

    .line 958
    .line 959
    .line 960
    and-int/2addr v1, v6

    .line 961
    const v6, 0x4040104c    # 3.0009947f

    .line 962
    .line 963
    .line 964
    or-int/2addr v1, v6

    .line 965
    add-int/2addr v7, v1

    .line 966
    const v1, -0x3bb28bfb

    .line 967
    .line 968
    .line 969
    xor-int/2addr v1, v7

    .line 970
    new-array v5, v5, [B

    .line 971
    .line 972
    aput-byte v1, v5, v4

    .line 973
    .line 974
    const/16 v1, 0x61

    .line 975
    .line 976
    aput-byte v1, v5, v19

    .line 977
    .line 978
    aput-byte v1, v5, v9

    .line 979
    .line 980
    const/16 v1, -0x36

    .line 981
    .line 982
    aput-byte v1, v5, v16

    .line 983
    .line 984
    aput-byte v17, v5, v18

    .line 985
    .line 986
    const/16 v3, 0x8

    .line 987
    .line 988
    new-array v1, v3, [B

    .line 989
    .line 990
    fill-array-data v1, :array_2

    .line 991
    .line 992
    .line 993
    invoke-static {v5, v1}, LT1/j1;->d([B[B)V

    .line 994
    .line 995
    .line 996
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 997
    .line 998
    invoke-direct {v2, v5, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    return-object v1

    .line 1006
    nop

    .line 1007
    :array_0
    .array-data 1
        -0x4bt
        0x7at
        0xbt
        -0x1at
        0x35t
    .end array-data

    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    nop

    .line 1015
    :array_1
    .array-data 1
        -0x44t
        0x1at
        -0x11t
        0x37t
        0x47t
        0x21t
        -0xdt
        -0x5bt
    .end array-data

    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    :array_2
    .array-data 1
        0x40t
        0x1t
        -0x7bt
        0x1bt
        -0x8t
        -0x1dt
        0x6at
        0x2at
    .end array-data
.end method

.method public final h()Ljava/lang/String;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, LT1/j1;->a:LL1/m;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/16 v3, 0xff

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v2, v3}, LL1/m;->j(I)I

    .line 12
    .line 13
    .line 14
    move-result v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    const/4 v6, 0x3

    .line 16
    const/4 v7, 0x6

    .line 17
    iget-boolean v8, v0, LT1/j1;->e:Z

    .line 18
    .line 19
    const/4 v9, 0x5

    .line 20
    const/16 v11, 0x20

    .line 21
    .line 22
    const/16 v12, 0x18

    .line 23
    .line 24
    const/16 v13, 0x8

    .line 25
    .line 26
    const-wide/32 v14, 0xff00ff

    .line 27
    .line 28
    .line 29
    const-wide/32 v16, 0xf0f0f0f

    .line 30
    .line 31
    .line 32
    const-wide/32 v18, 0x33333333

    .line 33
    .line 34
    .line 35
    const/16 v20, 0x4

    .line 36
    .line 37
    move-object/from16 v21, v1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/16 v22, 0x2

    .line 41
    .line 42
    const/16 v23, 0x10

    .line 43
    .line 44
    const/16 v24, 0x31

    .line 45
    .line 46
    const-wide v25, 0x102040810204081L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide v27, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide v29, 0x101010101010101L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const-wide/16 v31, 0xff

    .line 62
    .line 63
    const-wide/16 v33, 0x5555

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    const/16 v35, 0x16

    .line 68
    .line 69
    const/16 v3, 0xa

    .line 70
    .line 71
    if-eq v2, v1, :cond_2

    .line 72
    .line 73
    move/from16 v36, v1

    .line 74
    .line 75
    iget-boolean v1, v0, LT1/j1;->d:Z

    .line 76
    .line 77
    const/16 v37, -0x5b

    .line 78
    .line 79
    const/16 v38, 0x7

    .line 80
    .line 81
    const/16 v4, 0xc

    .line 82
    .line 83
    const/16 v39, 0x0

    .line 84
    .line 85
    const/16 v5, 0xb

    .line 86
    .line 87
    if-eq v2, v5, :cond_1

    .line 88
    .line 89
    if-eq v2, v4, :cond_2

    .line 90
    .line 91
    :try_start_1
    new-instance v2, Ljava/lang/String;

    .line 92
    .line 93
    new-array v3, v9, [B

    .line 94
    .line 95
    const/4 v4, -0x1

    .line 96
    int-to-long v4, v4

    .line 97
    move/from16 v40, v9

    .line 98
    .line 99
    const/16 v41, 0x30

    .line 100
    .line 101
    int-to-long v9, v8

    .line 102
    and-long v42, v9, v31

    .line 103
    .line 104
    mul-long v42, v42, v29

    .line 105
    .line 106
    and-long v42, v42, v27

    .line 107
    .line 108
    mul-long v42, v42, v25

    .line 109
    .line 110
    ushr-long v42, v42, v24

    .line 111
    .line 112
    and-long v42, v42, v33

    .line 113
    .line 114
    ushr-long v44, v9, v13

    .line 115
    .line 116
    and-long v44, v44, v31

    .line 117
    .line 118
    mul-long v44, v44, v29

    .line 119
    .line 120
    and-long v44, v44, v27

    .line 121
    .line 122
    mul-long v44, v44, v25

    .line 123
    .line 124
    ushr-long v44, v44, v24

    .line 125
    .line 126
    and-long v44, v44, v33

    .line 127
    .line 128
    shl-long v44, v44, v23

    .line 129
    .line 130
    add-long v44, v44, v42

    .line 131
    .line 132
    ushr-long v42, v9, v23

    .line 133
    .line 134
    and-long v42, v42, v31

    .line 135
    .line 136
    mul-long v42, v42, v29

    .line 137
    .line 138
    and-long v42, v42, v27

    .line 139
    .line 140
    mul-long v42, v42, v25

    .line 141
    .line 142
    ushr-long v42, v42, v24

    .line 143
    .line 144
    and-long v42, v42, v33

    .line 145
    .line 146
    shl-long v42, v42, v11

    .line 147
    .line 148
    or-long v42, v42, v44

    .line 149
    .line 150
    ushr-long/2addr v9, v12

    .line 151
    and-long v9, v9, v31

    .line 152
    .line 153
    mul-long v9, v9, v29

    .line 154
    .line 155
    and-long v9, v9, v27

    .line 156
    .line 157
    mul-long v9, v9, v25

    .line 158
    .line 159
    ushr-long v9, v9, v24

    .line 160
    .line 161
    and-long v9, v9, v33

    .line 162
    .line 163
    shl-long v9, v9, v41

    .line 164
    .line 165
    or-long v9, v9, v42

    .line 166
    .line 167
    and-long v42, v4, v31

    .line 168
    .line 169
    mul-long v42, v42, v29

    .line 170
    .line 171
    and-long v42, v42, v27

    .line 172
    .line 173
    mul-long v42, v42, v25

    .line 174
    .line 175
    ushr-long v42, v42, v24

    .line 176
    .line 177
    and-long v42, v42, v33

    .line 178
    .line 179
    ushr-long v44, v4, v13

    .line 180
    .line 181
    and-long v44, v44, v31

    .line 182
    .line 183
    mul-long v44, v44, v29

    .line 184
    .line 185
    and-long v44, v44, v27

    .line 186
    .line 187
    mul-long v44, v44, v25

    .line 188
    .line 189
    ushr-long v44, v44, v24

    .line 190
    .line 191
    and-long v44, v44, v33

    .line 192
    .line 193
    shl-long v44, v44, v23

    .line 194
    .line 195
    or-long v42, v44, v42

    .line 196
    .line 197
    ushr-long v44, v4, v23

    .line 198
    .line 199
    and-long v44, v44, v31

    .line 200
    .line 201
    mul-long v44, v44, v29

    .line 202
    .line 203
    and-long v44, v44, v27

    .line 204
    .line 205
    mul-long v44, v44, v25

    .line 206
    .line 207
    ushr-long v44, v44, v24

    .line 208
    .line 209
    and-long v44, v44, v33

    .line 210
    .line 211
    shl-long v44, v44, v11

    .line 212
    .line 213
    add-long v44, v44, v42

    .line 214
    .line 215
    ushr-long/2addr v4, v12

    .line 216
    and-long v4, v4, v31

    .line 217
    .line 218
    mul-long v4, v4, v29

    .line 219
    .line 220
    and-long v4, v4, v27

    .line 221
    .line 222
    mul-long v4, v4, v25

    .line 223
    .line 224
    ushr-long v4, v4, v24

    .line 225
    .line 226
    and-long v4, v4, v33

    .line 227
    .line 228
    shl-long v4, v4, v41

    .line 229
    .line 230
    add-long v4, v4, v44

    .line 231
    .line 232
    add-long/2addr v4, v9

    .line 233
    ushr-long v9, v4, v41

    .line 234
    .line 235
    and-long v9, v9, v33

    .line 236
    .line 237
    ushr-long v42, v9, v36

    .line 238
    .line 239
    or-long v9, v42, v9

    .line 240
    .line 241
    and-long v9, v9, v18

    .line 242
    .line 243
    ushr-long v42, v9, v22

    .line 244
    .line 245
    or-long v9, v42, v9

    .line 246
    .line 247
    and-long v9, v9, v16

    .line 248
    .line 249
    ushr-long v42, v9, v20

    .line 250
    .line 251
    or-long v9, v42, v9

    .line 252
    .line 253
    and-long/2addr v9, v14

    .line 254
    shl-long/2addr v9, v12

    .line 255
    ushr-long v42, v4, v11

    .line 256
    .line 257
    and-long v42, v42, v33

    .line 258
    .line 259
    ushr-long v44, v42, v36

    .line 260
    .line 261
    or-long v42, v44, v42

    .line 262
    .line 263
    and-long v42, v42, v18

    .line 264
    .line 265
    ushr-long v44, v42, v22

    .line 266
    .line 267
    or-long v42, v44, v42

    .line 268
    .line 269
    and-long v42, v42, v16

    .line 270
    .line 271
    ushr-long v44, v42, v20

    .line 272
    .line 273
    or-long v42, v44, v42

    .line 274
    .line 275
    and-long v42, v42, v14

    .line 276
    .line 277
    shl-long v42, v42, v23

    .line 278
    .line 279
    add-long v42, v42, v9

    .line 280
    .line 281
    ushr-long v9, v4, v23

    .line 282
    .line 283
    and-long v9, v9, v33

    .line 284
    .line 285
    ushr-long v44, v9, v36

    .line 286
    .line 287
    or-long v9, v44, v9

    .line 288
    .line 289
    and-long v9, v9, v18

    .line 290
    .line 291
    ushr-long v44, v9, v22

    .line 292
    .line 293
    or-long v9, v44, v9

    .line 294
    .line 295
    and-long v9, v9, v16

    .line 296
    .line 297
    ushr-long v44, v9, v20

    .line 298
    .line 299
    or-long v9, v44, v9

    .line 300
    .line 301
    and-long/2addr v9, v14

    .line 302
    shl-long/2addr v9, v13

    .line 303
    add-long v9, v9, v42

    .line 304
    .line 305
    and-long v4, v4, v33

    .line 306
    .line 307
    ushr-long v42, v4, v36

    .line 308
    .line 309
    or-long v4, v42, v4

    .line 310
    .line 311
    and-long v4, v4, v18

    .line 312
    .line 313
    ushr-long v42, v4, v22

    .line 314
    .line 315
    or-long v4, v42, v4

    .line 316
    .line 317
    and-long v4, v4, v16

    .line 318
    .line 319
    ushr-long v42, v4, v20

    .line 320
    .line 321
    or-long v4, v42, v4

    .line 322
    .line 323
    and-long/2addr v4, v14

    .line 324
    add-long/2addr v4, v9

    .line 325
    long-to-int v4, v4

    .line 326
    const v5, -0x12288b12

    .line 327
    .line 328
    .line 329
    or-int/2addr v4, v5

    .line 330
    const v5, -0x1e2fba00

    .line 331
    .line 332
    .line 333
    and-int/2addr v4, v5

    .line 334
    const v5, 0x2018b00

    .line 335
    .line 336
    .line 337
    add-int v9, v8, v5

    .line 338
    .line 339
    or-int/2addr v5, v8

    .line 340
    sub-int/2addr v9, v5

    .line 341
    const v5, 0x201a972

    .line 342
    .line 343
    .line 344
    or-int/2addr v5, v9

    .line 345
    add-int/2addr v4, v5

    .line 346
    not-int v5, v4

    .line 347
    const v9, -0x1c2e108e

    .line 348
    .line 349
    .line 350
    and-int/2addr v5, v9

    .line 351
    and-int/2addr v9, v4

    .line 352
    sub-int/2addr v5, v9

    .line 353
    add-int/2addr v5, v4

    .line 354
    const/16 v4, -0x55

    .line 355
    .line 356
    aput-byte v4, v3, v5

    .line 357
    .line 358
    const/16 v4, 0x76

    .line 359
    .line 360
    aput-byte v4, v3, v36

    .line 361
    .line 362
    const/16 v4, -0x7f

    .line 363
    .line 364
    aput-byte v4, v3, v22

    .line 365
    .line 366
    const/4 v4, -0x7

    .line 367
    aput-byte v4, v3, v6

    .line 368
    .line 369
    not-int v4, v8

    .line 370
    const v5, -0x6c04f682

    .line 371
    .line 372
    .line 373
    or-int/2addr v5, v4

    .line 374
    const v9, 0xa75068

    .line 375
    .line 376
    .line 377
    and-int/2addr v5, v9

    .line 378
    const v9, -0x7debadfc

    .line 379
    .line 380
    .line 381
    and-int/2addr v9, v8

    .line 382
    const v10, -0x7de7f9fc

    .line 383
    .line 384
    .line 385
    or-int/2addr v9, v10

    .line 386
    neg-int v5, v5

    .line 387
    or-int v10, v5, v9

    .line 388
    .line 389
    mul-int/lit8 v42, v5, 0x2

    .line 390
    .line 391
    sub-int v42, v10, v42

    .line 392
    .line 393
    xor-int/2addr v5, v9

    .line 394
    xor-int/2addr v5, v10

    .line 395
    add-int v5, v42, v5

    .line 396
    .line 397
    const v9, -0x7d40a998

    .line 398
    .line 399
    .line 400
    int-to-long v9, v9

    .line 401
    move/from16 v42, v11

    .line 402
    .line 403
    move/from16 v43, v12

    .line 404
    .line 405
    int-to-long v11, v5

    .line 406
    and-long v44, v11, v31

    .line 407
    .line 408
    mul-long v44, v44, v29

    .line 409
    .line 410
    and-long v44, v44, v27

    .line 411
    .line 412
    mul-long v44, v44, v25

    .line 413
    .line 414
    ushr-long v44, v44, v24

    .line 415
    .line 416
    and-long v44, v44, v33

    .line 417
    .line 418
    ushr-long v46, v11, v13

    .line 419
    .line 420
    and-long v46, v46, v31

    .line 421
    .line 422
    mul-long v46, v46, v29

    .line 423
    .line 424
    and-long v46, v46, v27

    .line 425
    .line 426
    mul-long v46, v46, v25

    .line 427
    .line 428
    ushr-long v46, v46, v24

    .line 429
    .line 430
    and-long v46, v46, v33

    .line 431
    .line 432
    shl-long v46, v46, v23

    .line 433
    .line 434
    or-long v44, v46, v44

    .line 435
    .line 436
    ushr-long v46, v11, v23

    .line 437
    .line 438
    and-long v46, v46, v31

    .line 439
    .line 440
    mul-long v46, v46, v29

    .line 441
    .line 442
    and-long v46, v46, v27

    .line 443
    .line 444
    mul-long v46, v46, v25

    .line 445
    .line 446
    ushr-long v46, v46, v24

    .line 447
    .line 448
    and-long v46, v46, v33

    .line 449
    .line 450
    shl-long v46, v46, v42

    .line 451
    .line 452
    add-long v46, v46, v44

    .line 453
    .line 454
    ushr-long v11, v11, v43

    .line 455
    .line 456
    and-long v11, v11, v31

    .line 457
    .line 458
    mul-long v11, v11, v29

    .line 459
    .line 460
    and-long v11, v11, v27

    .line 461
    .line 462
    mul-long v11, v11, v25

    .line 463
    .line 464
    ushr-long v11, v11, v24

    .line 465
    .line 466
    and-long v11, v11, v33

    .line 467
    .line 468
    shl-long v11, v11, v41

    .line 469
    .line 470
    add-long v11, v11, v46

    .line 471
    .line 472
    and-long v44, v9, v31

    .line 473
    .line 474
    mul-long v44, v44, v29

    .line 475
    .line 476
    and-long v44, v44, v27

    .line 477
    .line 478
    mul-long v44, v44, v25

    .line 479
    .line 480
    ushr-long v44, v44, v24

    .line 481
    .line 482
    and-long v44, v44, v33

    .line 483
    .line 484
    ushr-long v46, v9, v13

    .line 485
    .line 486
    and-long v46, v46, v31

    .line 487
    .line 488
    mul-long v46, v46, v29

    .line 489
    .line 490
    and-long v46, v46, v27

    .line 491
    .line 492
    mul-long v46, v46, v25

    .line 493
    .line 494
    ushr-long v46, v46, v24

    .line 495
    .line 496
    and-long v46, v46, v33

    .line 497
    .line 498
    shl-long v46, v46, v23

    .line 499
    .line 500
    add-long v46, v46, v44

    .line 501
    .line 502
    ushr-long v44, v9, v23

    .line 503
    .line 504
    and-long v44, v44, v31

    .line 505
    .line 506
    mul-long v44, v44, v29

    .line 507
    .line 508
    and-long v44, v44, v27

    .line 509
    .line 510
    mul-long v44, v44, v25

    .line 511
    .line 512
    ushr-long v44, v44, v24

    .line 513
    .line 514
    and-long v44, v44, v33

    .line 515
    .line 516
    shl-long v44, v44, v42

    .line 517
    .line 518
    or-long v44, v44, v46

    .line 519
    .line 520
    ushr-long v9, v9, v43

    .line 521
    .line 522
    and-long v9, v9, v31

    .line 523
    .line 524
    mul-long v9, v9, v29

    .line 525
    .line 526
    and-long v9, v9, v27

    .line 527
    .line 528
    mul-long v9, v9, v25

    .line 529
    .line 530
    ushr-long v9, v9, v24

    .line 531
    .line 532
    and-long v9, v9, v33

    .line 533
    .line 534
    shl-long v9, v9, v41

    .line 535
    .line 536
    or-long v9, v9, v44

    .line 537
    .line 538
    add-long/2addr v9, v11

    .line 539
    ushr-long v11, v9, v41

    .line 540
    .line 541
    and-long v11, v11, v33

    .line 542
    .line 543
    ushr-long v44, v11, v36

    .line 544
    .line 545
    or-long v11, v44, v11

    .line 546
    .line 547
    and-long v11, v11, v18

    .line 548
    .line 549
    ushr-long v44, v11, v22

    .line 550
    .line 551
    or-long v11, v44, v11

    .line 552
    .line 553
    and-long v11, v11, v16

    .line 554
    .line 555
    ushr-long v44, v11, v20

    .line 556
    .line 557
    or-long v11, v44, v11

    .line 558
    .line 559
    and-long/2addr v11, v14

    .line 560
    shl-long v11, v11, v43

    .line 561
    .line 562
    ushr-long v44, v9, v42

    .line 563
    .line 564
    and-long v44, v44, v33

    .line 565
    .line 566
    ushr-long v46, v44, v36

    .line 567
    .line 568
    or-long v44, v46, v44

    .line 569
    .line 570
    and-long v44, v44, v18

    .line 571
    .line 572
    ushr-long v46, v44, v22

    .line 573
    .line 574
    or-long v44, v46, v44

    .line 575
    .line 576
    and-long v44, v44, v16

    .line 577
    .line 578
    ushr-long v46, v44, v20

    .line 579
    .line 580
    or-long v44, v46, v44

    .line 581
    .line 582
    and-long v44, v44, v14

    .line 583
    .line 584
    shl-long v44, v44, v23

    .line 585
    .line 586
    add-long v44, v44, v11

    .line 587
    .line 588
    ushr-long v11, v9, v23

    .line 589
    .line 590
    and-long v11, v11, v33

    .line 591
    .line 592
    ushr-long v46, v11, v36

    .line 593
    .line 594
    or-long v11, v46, v11

    .line 595
    .line 596
    and-long v11, v11, v18

    .line 597
    .line 598
    ushr-long v46, v11, v22

    .line 599
    .line 600
    or-long v11, v46, v11

    .line 601
    .line 602
    and-long v11, v11, v16

    .line 603
    .line 604
    ushr-long v46, v11, v20

    .line 605
    .line 606
    or-long v11, v46, v11

    .line 607
    .line 608
    and-long/2addr v11, v14

    .line 609
    shl-long/2addr v11, v13

    .line 610
    or-long v11, v11, v44

    .line 611
    .line 612
    and-long v9, v9, v33

    .line 613
    .line 614
    ushr-long v44, v9, v36

    .line 615
    .line 616
    or-long v9, v44, v9

    .line 617
    .line 618
    and-long v9, v9, v18

    .line 619
    .line 620
    ushr-long v44, v9, v22

    .line 621
    .line 622
    or-long v9, v44, v9

    .line 623
    .line 624
    and-long v9, v9, v16

    .line 625
    .line 626
    ushr-long v44, v9, v20

    .line 627
    .line 628
    or-long v9, v44, v9

    .line 629
    .line 630
    and-long/2addr v9, v14

    .line 631
    or-long/2addr v9, v11

    .line 632
    long-to-int v5, v9

    .line 633
    aput-byte v37, v3, v5

    .line 634
    .line 635
    const v5, -0x64bbf9df

    .line 636
    .line 637
    .line 638
    or-int/2addr v5, v4

    .line 639
    sub-int/2addr v5, v1

    .line 640
    const v9, 0xa40840b

    .line 641
    .line 642
    .line 643
    and-int v10, v1, v9

    .line 644
    .line 645
    add-int/2addr v5, v10

    .line 646
    or-int/2addr v1, v9

    .line 647
    const v9, -0x64bb79d5

    .line 648
    .line 649
    .line 650
    or-int/2addr v4, v9

    .line 651
    sub-int/2addr v1, v4

    .line 652
    add-int/2addr v1, v5

    .line 653
    const v4, 0x1a00a

    .line 654
    .line 655
    .line 656
    and-int/2addr v4, v8

    .line 657
    not-int v4, v4

    .line 658
    const v5, 0x60032200

    .line 659
    .line 660
    .line 661
    or-int/2addr v4, v5

    .line 662
    const v5, 0x600321ff

    .line 663
    .line 664
    .line 665
    sub-int/2addr v5, v4

    .line 666
    add-int/2addr v5, v1

    .line 667
    const v1, -0x6a43a627

    .line 668
    .line 669
    .line 670
    int-to-long v8, v1

    .line 671
    int-to-long v4, v5

    .line 672
    and-long v10, v4, v31

    .line 673
    .line 674
    mul-long v10, v10, v29

    .line 675
    .line 676
    and-long v10, v10, v27

    .line 677
    .line 678
    mul-long v10, v10, v25

    .line 679
    .line 680
    ushr-long v10, v10, v24

    .line 681
    .line 682
    and-long v10, v10, v33

    .line 683
    .line 684
    ushr-long v44, v4, v13

    .line 685
    .line 686
    and-long v44, v44, v31

    .line 687
    .line 688
    mul-long v44, v44, v29

    .line 689
    .line 690
    and-long v44, v44, v27

    .line 691
    .line 692
    mul-long v44, v44, v25

    .line 693
    .line 694
    ushr-long v44, v44, v24

    .line 695
    .line 696
    and-long v44, v44, v33

    .line 697
    .line 698
    shl-long v44, v44, v23

    .line 699
    .line 700
    or-long v10, v44, v10

    .line 701
    .line 702
    ushr-long v44, v4, v23

    .line 703
    .line 704
    and-long v44, v44, v31

    .line 705
    .line 706
    mul-long v44, v44, v29

    .line 707
    .line 708
    and-long v44, v44, v27

    .line 709
    .line 710
    mul-long v44, v44, v25

    .line 711
    .line 712
    ushr-long v44, v44, v24

    .line 713
    .line 714
    and-long v44, v44, v33

    .line 715
    .line 716
    shl-long v44, v44, v42

    .line 717
    .line 718
    or-long v10, v44, v10

    .line 719
    .line 720
    ushr-long v4, v4, v43

    .line 721
    .line 722
    and-long v4, v4, v31

    .line 723
    .line 724
    mul-long v4, v4, v29

    .line 725
    .line 726
    and-long v4, v4, v27

    .line 727
    .line 728
    mul-long v4, v4, v25

    .line 729
    .line 730
    ushr-long v4, v4, v24

    .line 731
    .line 732
    and-long v4, v4, v33

    .line 733
    .line 734
    shl-long v4, v4, v41

    .line 735
    .line 736
    or-long/2addr v4, v10

    .line 737
    and-long v10, v8, v31

    .line 738
    .line 739
    mul-long v10, v10, v29

    .line 740
    .line 741
    and-long v10, v10, v27

    .line 742
    .line 743
    mul-long v10, v10, v25

    .line 744
    .line 745
    ushr-long v10, v10, v24

    .line 746
    .line 747
    and-long v10, v10, v33

    .line 748
    .line 749
    ushr-long v44, v8, v13

    .line 750
    .line 751
    and-long v44, v44, v31

    .line 752
    .line 753
    mul-long v44, v44, v29

    .line 754
    .line 755
    and-long v44, v44, v27

    .line 756
    .line 757
    mul-long v44, v44, v25

    .line 758
    .line 759
    ushr-long v44, v44, v24

    .line 760
    .line 761
    and-long v44, v44, v33

    .line 762
    .line 763
    shl-long v44, v44, v23

    .line 764
    .line 765
    or-long v10, v44, v10

    .line 766
    .line 767
    ushr-long v44, v8, v23

    .line 768
    .line 769
    and-long v44, v44, v31

    .line 770
    .line 771
    mul-long v44, v44, v29

    .line 772
    .line 773
    and-long v44, v44, v27

    .line 774
    .line 775
    mul-long v44, v44, v25

    .line 776
    .line 777
    ushr-long v44, v44, v24

    .line 778
    .line 779
    and-long v44, v44, v33

    .line 780
    .line 781
    shl-long v44, v44, v42

    .line 782
    .line 783
    add-long v44, v44, v10

    .line 784
    .line 785
    ushr-long v8, v8, v43

    .line 786
    .line 787
    and-long v8, v8, v31

    .line 788
    .line 789
    mul-long v8, v8, v29

    .line 790
    .line 791
    and-long v8, v8, v27

    .line 792
    .line 793
    mul-long v8, v8, v25

    .line 794
    .line 795
    ushr-long v8, v8, v24

    .line 796
    .line 797
    and-long v8, v8, v33

    .line 798
    .line 799
    shl-long v8, v8, v41

    .line 800
    .line 801
    add-long v8, v8, v44

    .line 802
    .line 803
    add-long/2addr v8, v4

    .line 804
    ushr-long v4, v8, v41

    .line 805
    .line 806
    and-long v4, v4, v33

    .line 807
    .line 808
    ushr-long v10, v4, v36

    .line 809
    .line 810
    or-long/2addr v4, v10

    .line 811
    and-long v4, v4, v18

    .line 812
    .line 813
    ushr-long v10, v4, v22

    .line 814
    .line 815
    or-long/2addr v4, v10

    .line 816
    and-long v4, v4, v16

    .line 817
    .line 818
    ushr-long v10, v4, v20

    .line 819
    .line 820
    or-long/2addr v4, v10

    .line 821
    and-long/2addr v4, v14

    .line 822
    shl-long v4, v4, v43

    .line 823
    .line 824
    ushr-long v10, v8, v42

    .line 825
    .line 826
    and-long v10, v10, v33

    .line 827
    .line 828
    ushr-long v24, v10, v36

    .line 829
    .line 830
    or-long v10, v24, v10

    .line 831
    .line 832
    and-long v10, v10, v18

    .line 833
    .line 834
    ushr-long v24, v10, v22

    .line 835
    .line 836
    or-long v10, v24, v10

    .line 837
    .line 838
    and-long v10, v10, v16

    .line 839
    .line 840
    ushr-long v24, v10, v20

    .line 841
    .line 842
    or-long v10, v24, v10

    .line 843
    .line 844
    and-long/2addr v10, v14

    .line 845
    shl-long v10, v10, v23

    .line 846
    .line 847
    add-long/2addr v10, v4

    .line 848
    ushr-long v4, v8, v23

    .line 849
    .line 850
    and-long v4, v4, v33

    .line 851
    .line 852
    ushr-long v23, v4, v36

    .line 853
    .line 854
    or-long v4, v23, v4

    .line 855
    .line 856
    and-long v4, v4, v18

    .line 857
    .line 858
    ushr-long v23, v4, v22

    .line 859
    .line 860
    or-long v4, v23, v4

    .line 861
    .line 862
    and-long v4, v4, v16

    .line 863
    .line 864
    ushr-long v23, v4, v20

    .line 865
    .line 866
    or-long v4, v23, v4

    .line 867
    .line 868
    and-long/2addr v4, v14

    .line 869
    shl-long/2addr v4, v13

    .line 870
    add-long/2addr v4, v10

    .line 871
    and-long v8, v8, v33

    .line 872
    .line 873
    ushr-long v10, v8, v36

    .line 874
    .line 875
    or-long/2addr v8, v10

    .line 876
    and-long v8, v8, v18

    .line 877
    .line 878
    ushr-long v10, v8, v22

    .line 879
    .line 880
    or-long/2addr v8, v10

    .line 881
    and-long v8, v8, v16

    .line 882
    .line 883
    ushr-long v10, v8, v20

    .line 884
    .line 885
    or-long/2addr v8, v10

    .line 886
    and-long/2addr v8, v14

    .line 887
    add-long/2addr v8, v4

    .line 888
    long-to-int v1, v8

    .line 889
    new-array v4, v13, [B

    .line 890
    .line 891
    const/16 v5, -0x5e

    .line 892
    .line 893
    aput-byte v5, v4, v39

    .line 894
    .line 895
    aput-byte v35, v4, v36

    .line 896
    .line 897
    const/16 v5, 0x65

    .line 898
    .line 899
    aput-byte v5, v4, v22

    .line 900
    .line 901
    const/16 v5, 0x28

    .line 902
    .line 903
    aput-byte v5, v4, v6

    .line 904
    .line 905
    const/16 v5, -0x29

    .line 906
    .line 907
    aput-byte v5, v4, v20

    .line 908
    .line 909
    const/16 v5, -0x6d

    .line 910
    .line 911
    aput-byte v5, v4, v40

    .line 912
    .line 913
    aput-byte v7, v4, v7

    .line 914
    .line 915
    aput-byte v1, v4, v38

    .line 916
    .line 917
    invoke-static {v3, v4}, LT1/j1;->d([B[B)V

    .line 918
    .line 919
    .line 920
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 921
    .line 922
    invoke-direct {v2, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 923
    .line 924
    .line 925
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    return-object v1

    .line 930
    :cond_1
    move/from16 v40, v9

    .line 931
    .line 932
    move/from16 v43, v12

    .line 933
    .line 934
    new-instance v2, Ljava/lang/String;

    .line 935
    .line 936
    new-array v9, v4, [B

    .line 937
    .line 938
    const/16 v10, -0x49

    .line 939
    .line 940
    aput-byte v10, v9, v39

    .line 941
    .line 942
    const/16 v10, -0x20

    .line 943
    .line 944
    aput-byte v10, v9, v36

    .line 945
    .line 946
    const/16 v10, -0x4a

    .line 947
    .line 948
    aput-byte v10, v9, v22

    .line 949
    .line 950
    const/16 v10, 0x4c

    .line 951
    .line 952
    aput-byte v10, v9, v6

    .line 953
    .line 954
    const/16 v10, -0x4b

    .line 955
    .line 956
    aput-byte v10, v9, v20

    .line 957
    .line 958
    const/16 v10, 0x1e

    .line 959
    .line 960
    aput-byte v10, v9, v40

    .line 961
    .line 962
    aput-byte v43, v9, v7

    .line 963
    .line 964
    const/16 v10, 0x35

    .line 965
    .line 966
    aput-byte v10, v9, v38

    .line 967
    .line 968
    const/16 v10, -0x57

    .line 969
    .line 970
    aput-byte v10, v9, v13

    .line 971
    .line 972
    const/16 v10, -0x1d

    .line 973
    .line 974
    const/16 v11, 0x9

    .line 975
    .line 976
    aput-byte v10, v9, v11

    .line 977
    .line 978
    not-int v10, v1

    .line 979
    const v12, -0x7873a765

    .line 980
    .line 981
    .line 982
    or-int/2addr v12, v8

    .line 983
    or-int/2addr v12, v10

    .line 984
    const v13, 0x7873a764

    .line 985
    .line 986
    .line 987
    and-int/2addr v8, v13

    .line 988
    or-int/2addr v8, v10

    .line 989
    sub-int/2addr v12, v8

    .line 990
    not-int v8, v12

    .line 991
    const v12, 0x68114640

    .line 992
    .line 993
    .line 994
    and-int/2addr v8, v12

    .line 995
    const v12, 0xa258a0

    .line 996
    .line 997
    .line 998
    and-int/2addr v12, v1

    .line 999
    not-int v13, v12

    .line 1000
    const v14, 0xa218a2

    .line 1001
    .line 1002
    .line 1003
    and-int/2addr v13, v14

    .line 1004
    add-int/2addr v13, v12

    .line 1005
    add-int/2addr v13, v8

    .line 1006
    const v8, 0x68b35ee8

    .line 1007
    .line 1008
    .line 1009
    xor-int/2addr v8, v13

    .line 1010
    const/16 v12, 0x7f

    .line 1011
    .line 1012
    aput-byte v12, v9, v8

    .line 1013
    .line 1014
    const/16 v8, 0x6a

    .line 1015
    .line 1016
    aput-byte v8, v9, v5

    .line 1017
    .line 1018
    new-array v4, v4, [B

    .line 1019
    .line 1020
    aput-byte v37, v4, v39

    .line 1021
    .line 1022
    const/16 v8, -0x43

    .line 1023
    .line 1024
    aput-byte v8, v4, v36

    .line 1025
    .line 1026
    const/16 v8, 0x56

    .line 1027
    .line 1028
    aput-byte v8, v4, v22

    .line 1029
    .line 1030
    const/16 v8, -0x75

    .line 1031
    .line 1032
    aput-byte v8, v4, v6

    .line 1033
    .line 1034
    const v6, -0x2935450d

    .line 1035
    .line 1036
    .line 1037
    or-int/2addr v6, v10

    .line 1038
    const v8, -0x3fb5d3e0

    .line 1039
    .line 1040
    .line 1041
    and-int/2addr v6, v8

    .line 1042
    const v8, 0x1000040d

    .line 1043
    .line 1044
    .line 1045
    and-int/2addr v8, v1

    .line 1046
    const v12, 0x1904021d

    .line 1047
    .line 1048
    .line 1049
    or-int/2addr v8, v12

    .line 1050
    add-int/2addr v6, v8

    .line 1051
    const v8, -0x26b1d1c7

    .line 1052
    .line 1053
    .line 1054
    xor-int/2addr v6, v8

    .line 1055
    const/16 v8, 0x5c

    .line 1056
    .line 1057
    aput-byte v8, v4, v6

    .line 1058
    .line 1059
    const/16 v6, 0x45

    .line 1060
    .line 1061
    aput-byte v6, v4, v40

    .line 1062
    .line 1063
    const/4 v6, -0x4

    .line 1064
    aput-byte v6, v4, v7

    .line 1065
    .line 1066
    const/16 v6, -0x1c

    .line 1067
    .line 1068
    aput-byte v6, v4, v38

    .line 1069
    .line 1070
    const v6, -0x38c1635c

    .line 1071
    .line 1072
    .line 1073
    or-int/2addr v6, v10

    .line 1074
    const v7, 0x610430c3

    .line 1075
    .line 1076
    .line 1077
    and-int/2addr v6, v7

    .line 1078
    const v7, -0x20012b48

    .line 1079
    .line 1080
    .line 1081
    or-int/2addr v1, v7

    .line 1082
    sub-int/2addr v1, v7

    .line 1083
    const v7, 0x10b24

    .line 1084
    .line 1085
    .line 1086
    or-int/2addr v1, v7

    .line 1087
    add-int/2addr v6, v1

    .line 1088
    const v1, 0x61053bef

    .line 1089
    .line 1090
    .line 1091
    xor-int/2addr v1, v6

    .line 1092
    const/16 v6, -0x47

    .line 1093
    .line 1094
    aput-byte v6, v4, v1

    .line 1095
    .line 1096
    aput-byte v6, v4, v11

    .line 1097
    .line 1098
    const/16 v1, -0x58

    .line 1099
    .line 1100
    aput-byte v1, v4, v3

    .line 1101
    .line 1102
    const/16 v1, -0x54

    .line 1103
    .line 1104
    aput-byte v1, v4, v5

    .line 1105
    .line 1106
    invoke-static {v9, v4}, LT1/j1;->d([B[B)V

    .line 1107
    .line 1108
    .line 1109
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1110
    .line 1111
    invoke-direct {v2, v9, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1112
    .line 1113
    .line 1114
    goto/16 :goto_0

    .line 1115
    .line 1116
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 1117
    .line 1118
    new-array v2, v3, [B

    .line 1119
    .line 1120
    fill-array-data v2, :array_0

    .line 1121
    .line 1122
    .line 1123
    new-array v3, v3, [B

    .line 1124
    .line 1125
    fill-array-data v3, :array_1

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v2, v3}, LT1/j1;->d([B[B)V

    .line 1129
    .line 1130
    .line 1131
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1132
    .line 1133
    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1134
    .line 1135
    .line 1136
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    return-object v1

    .line 1141
    :cond_3
    move/from16 v36, v1

    .line 1142
    .line 1143
    move/from16 v40, v9

    .line 1144
    .line 1145
    move/from16 v42, v11

    .line 1146
    .line 1147
    move/from16 v43, v12

    .line 1148
    .line 1149
    const/16 v35, 0x16

    .line 1150
    .line 1151
    const/16 v38, 0x7

    .line 1152
    .line 1153
    const/16 v39, 0x0

    .line 1154
    .line 1155
    const/16 v41, 0x30

    .line 1156
    .line 1157
    new-instance v1, Ljava/lang/String;

    .line 1158
    .line 1159
    new-array v2, v7, [B

    .line 1160
    .line 1161
    fill-array-data v2, :array_2

    .line 1162
    .line 1163
    .line 1164
    not-int v3, v8

    .line 1165
    const v4, -0x2c235b3f

    .line 1166
    .line 1167
    .line 1168
    int-to-long v4, v4

    .line 1169
    int-to-long v9, v3

    .line 1170
    and-long v11, v9, v31

    .line 1171
    .line 1172
    mul-long v11, v11, v29

    .line 1173
    .line 1174
    and-long v11, v11, v27

    .line 1175
    .line 1176
    mul-long v11, v11, v25

    .line 1177
    .line 1178
    ushr-long v11, v11, v24

    .line 1179
    .line 1180
    and-long v11, v11, v33

    .line 1181
    .line 1182
    ushr-long v44, v9, v13

    .line 1183
    .line 1184
    and-long v44, v44, v31

    .line 1185
    .line 1186
    mul-long v44, v44, v29

    .line 1187
    .line 1188
    and-long v44, v44, v27

    .line 1189
    .line 1190
    mul-long v44, v44, v25

    .line 1191
    .line 1192
    ushr-long v44, v44, v24

    .line 1193
    .line 1194
    and-long v44, v44, v33

    .line 1195
    .line 1196
    shl-long v44, v44, v23

    .line 1197
    .line 1198
    add-long v44, v44, v11

    .line 1199
    .line 1200
    ushr-long v11, v9, v23

    .line 1201
    .line 1202
    and-long v11, v11, v31

    .line 1203
    .line 1204
    mul-long v11, v11, v29

    .line 1205
    .line 1206
    and-long v11, v11, v27

    .line 1207
    .line 1208
    mul-long v11, v11, v25

    .line 1209
    .line 1210
    ushr-long v11, v11, v24

    .line 1211
    .line 1212
    and-long v11, v11, v33

    .line 1213
    .line 1214
    shl-long v11, v11, v42

    .line 1215
    .line 1216
    add-long v11, v11, v44

    .line 1217
    .line 1218
    ushr-long v9, v9, v43

    .line 1219
    .line 1220
    and-long v9, v9, v31

    .line 1221
    .line 1222
    mul-long v9, v9, v29

    .line 1223
    .line 1224
    and-long v9, v9, v27

    .line 1225
    .line 1226
    mul-long v9, v9, v25

    .line 1227
    .line 1228
    ushr-long v9, v9, v24

    .line 1229
    .line 1230
    and-long v9, v9, v33

    .line 1231
    .line 1232
    shl-long v9, v9, v41

    .line 1233
    .line 1234
    add-long/2addr v9, v11

    .line 1235
    and-long v11, v4, v31

    .line 1236
    .line 1237
    mul-long v11, v11, v29

    .line 1238
    .line 1239
    and-long v11, v11, v27

    .line 1240
    .line 1241
    mul-long v11, v11, v25

    .line 1242
    .line 1243
    ushr-long v11, v11, v24

    .line 1244
    .line 1245
    and-long v11, v11, v33

    .line 1246
    .line 1247
    ushr-long v44, v4, v13

    .line 1248
    .line 1249
    and-long v44, v44, v31

    .line 1250
    .line 1251
    mul-long v44, v44, v29

    .line 1252
    .line 1253
    and-long v44, v44, v27

    .line 1254
    .line 1255
    mul-long v44, v44, v25

    .line 1256
    .line 1257
    ushr-long v44, v44, v24

    .line 1258
    .line 1259
    and-long v44, v44, v33

    .line 1260
    .line 1261
    shl-long v44, v44, v23

    .line 1262
    .line 1263
    add-long v44, v44, v11

    .line 1264
    .line 1265
    ushr-long v11, v4, v23

    .line 1266
    .line 1267
    and-long v11, v11, v31

    .line 1268
    .line 1269
    mul-long v11, v11, v29

    .line 1270
    .line 1271
    and-long v11, v11, v27

    .line 1272
    .line 1273
    mul-long v11, v11, v25

    .line 1274
    .line 1275
    ushr-long v11, v11, v24

    .line 1276
    .line 1277
    and-long v11, v11, v33

    .line 1278
    .line 1279
    shl-long v11, v11, v42

    .line 1280
    .line 1281
    add-long v11, v11, v44

    .line 1282
    .line 1283
    ushr-long v3, v4, v43

    .line 1284
    .line 1285
    and-long v3, v3, v31

    .line 1286
    .line 1287
    mul-long v3, v3, v29

    .line 1288
    .line 1289
    and-long v3, v3, v27

    .line 1290
    .line 1291
    mul-long v3, v3, v25

    .line 1292
    .line 1293
    ushr-long v3, v3, v24

    .line 1294
    .line 1295
    and-long v3, v3, v33

    .line 1296
    .line 1297
    shl-long v3, v3, v41

    .line 1298
    .line 1299
    or-long/2addr v3, v11

    .line 1300
    add-long/2addr v3, v9

    .line 1301
    const-wide v9, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    add-long/2addr v3, v9

    .line 1307
    ushr-long v9, v3, v41

    .line 1308
    .line 1309
    const-wide/32 v11, 0xaaaa

    .line 1310
    .line 1311
    .line 1312
    and-long/2addr v9, v11

    .line 1313
    ushr-long v44, v9, v36

    .line 1314
    .line 1315
    ushr-long v9, v9, v22

    .line 1316
    .line 1317
    or-long v9, v9, v44

    .line 1318
    .line 1319
    and-long v9, v9, v18

    .line 1320
    .line 1321
    ushr-long v44, v9, v22

    .line 1322
    .line 1323
    or-long v9, v44, v9

    .line 1324
    .line 1325
    and-long v9, v9, v16

    .line 1326
    .line 1327
    ushr-long v44, v9, v20

    .line 1328
    .line 1329
    or-long v9, v44, v9

    .line 1330
    .line 1331
    and-long/2addr v9, v14

    .line 1332
    shl-long v9, v9, v43

    .line 1333
    .line 1334
    ushr-long v44, v3, v42

    .line 1335
    .line 1336
    and-long v44, v44, v11

    .line 1337
    .line 1338
    ushr-long v46, v44, v36

    .line 1339
    .line 1340
    ushr-long v44, v44, v22

    .line 1341
    .line 1342
    or-long v44, v44, v46

    .line 1343
    .line 1344
    and-long v44, v44, v18

    .line 1345
    .line 1346
    ushr-long v46, v44, v22

    .line 1347
    .line 1348
    or-long v44, v46, v44

    .line 1349
    .line 1350
    and-long v44, v44, v16

    .line 1351
    .line 1352
    ushr-long v46, v44, v20

    .line 1353
    .line 1354
    or-long v44, v46, v44

    .line 1355
    .line 1356
    and-long v44, v44, v14

    .line 1357
    .line 1358
    shl-long v44, v44, v23

    .line 1359
    .line 1360
    add-long v44, v44, v9

    .line 1361
    .line 1362
    ushr-long v9, v3, v23

    .line 1363
    .line 1364
    and-long/2addr v9, v11

    .line 1365
    ushr-long v46, v9, v36

    .line 1366
    .line 1367
    ushr-long v9, v9, v22

    .line 1368
    .line 1369
    or-long v9, v9, v46

    .line 1370
    .line 1371
    and-long v9, v9, v18

    .line 1372
    .line 1373
    ushr-long v46, v9, v22

    .line 1374
    .line 1375
    or-long v9, v46, v9

    .line 1376
    .line 1377
    and-long v9, v9, v16

    .line 1378
    .line 1379
    ushr-long v46, v9, v20

    .line 1380
    .line 1381
    or-long v9, v46, v9

    .line 1382
    .line 1383
    and-long/2addr v9, v14

    .line 1384
    shl-long/2addr v9, v13

    .line 1385
    or-long v9, v9, v44

    .line 1386
    .line 1387
    and-long/2addr v3, v11

    .line 1388
    ushr-long v11, v3, v36

    .line 1389
    .line 1390
    ushr-long v3, v3, v22

    .line 1391
    .line 1392
    or-long/2addr v3, v11

    .line 1393
    and-long v3, v3, v18

    .line 1394
    .line 1395
    ushr-long v11, v3, v22

    .line 1396
    .line 1397
    or-long/2addr v3, v11

    .line 1398
    and-long v3, v3, v16

    .line 1399
    .line 1400
    ushr-long v11, v3, v20

    .line 1401
    .line 1402
    or-long/2addr v3, v11

    .line 1403
    and-long/2addr v3, v14

    .line 1404
    or-long/2addr v3, v9

    .line 1405
    long-to-int v3, v3

    .line 1406
    const v4, 0x53682002

    .line 1407
    .line 1408
    .line 1409
    and-int/2addr v3, v4

    .line 1410
    const v4, 0x8200322

    .line 1411
    .line 1412
    .line 1413
    and-int/2addr v4, v8

    .line 1414
    const v5, 0xc0003e0

    .line 1415
    .line 1416
    .line 1417
    or-int/2addr v4, v5

    .line 1418
    add-int/2addr v3, v4

    .line 1419
    const v4, 0x5f6823d1

    .line 1420
    .line 1421
    .line 1422
    int-to-long v4, v4

    .line 1423
    int-to-long v8, v3

    .line 1424
    and-long v10, v8, v31

    .line 1425
    .line 1426
    mul-long v10, v10, v29

    .line 1427
    .line 1428
    and-long v10, v10, v27

    .line 1429
    .line 1430
    mul-long v10, v10, v25

    .line 1431
    .line 1432
    ushr-long v10, v10, v24

    .line 1433
    .line 1434
    and-long v10, v10, v33

    .line 1435
    .line 1436
    ushr-long v44, v8, v13

    .line 1437
    .line 1438
    and-long v44, v44, v31

    .line 1439
    .line 1440
    mul-long v44, v44, v29

    .line 1441
    .line 1442
    and-long v44, v44, v27

    .line 1443
    .line 1444
    mul-long v44, v44, v25

    .line 1445
    .line 1446
    ushr-long v44, v44, v24

    .line 1447
    .line 1448
    and-long v44, v44, v33

    .line 1449
    .line 1450
    shl-long v44, v44, v23

    .line 1451
    .line 1452
    add-long v44, v44, v10

    .line 1453
    .line 1454
    ushr-long v10, v8, v23

    .line 1455
    .line 1456
    and-long v10, v10, v31

    .line 1457
    .line 1458
    mul-long v10, v10, v29

    .line 1459
    .line 1460
    and-long v10, v10, v27

    .line 1461
    .line 1462
    mul-long v10, v10, v25

    .line 1463
    .line 1464
    ushr-long v10, v10, v24

    .line 1465
    .line 1466
    and-long v10, v10, v33

    .line 1467
    .line 1468
    shl-long v10, v10, v42

    .line 1469
    .line 1470
    add-long v10, v10, v44

    .line 1471
    .line 1472
    ushr-long v8, v8, v43

    .line 1473
    .line 1474
    and-long v8, v8, v31

    .line 1475
    .line 1476
    mul-long v8, v8, v29

    .line 1477
    .line 1478
    and-long v8, v8, v27

    .line 1479
    .line 1480
    mul-long v8, v8, v25

    .line 1481
    .line 1482
    ushr-long v8, v8, v24

    .line 1483
    .line 1484
    and-long v8, v8, v33

    .line 1485
    .line 1486
    shl-long v8, v8, v41

    .line 1487
    .line 1488
    add-long/2addr v8, v10

    .line 1489
    and-long v10, v4, v31

    .line 1490
    .line 1491
    mul-long v10, v10, v29

    .line 1492
    .line 1493
    and-long v10, v10, v27

    .line 1494
    .line 1495
    mul-long v10, v10, v25

    .line 1496
    .line 1497
    ushr-long v10, v10, v24

    .line 1498
    .line 1499
    and-long v10, v10, v33

    .line 1500
    .line 1501
    ushr-long v44, v4, v13

    .line 1502
    .line 1503
    and-long v44, v44, v31

    .line 1504
    .line 1505
    mul-long v44, v44, v29

    .line 1506
    .line 1507
    and-long v44, v44, v27

    .line 1508
    .line 1509
    mul-long v44, v44, v25

    .line 1510
    .line 1511
    ushr-long v44, v44, v24

    .line 1512
    .line 1513
    and-long v44, v44, v33

    .line 1514
    .line 1515
    shl-long v44, v44, v23

    .line 1516
    .line 1517
    or-long v10, v44, v10

    .line 1518
    .line 1519
    ushr-long v44, v4, v23

    .line 1520
    .line 1521
    and-long v44, v44, v31

    .line 1522
    .line 1523
    mul-long v44, v44, v29

    .line 1524
    .line 1525
    and-long v44, v44, v27

    .line 1526
    .line 1527
    mul-long v44, v44, v25

    .line 1528
    .line 1529
    ushr-long v44, v44, v24

    .line 1530
    .line 1531
    and-long v44, v44, v33

    .line 1532
    .line 1533
    shl-long v44, v44, v42

    .line 1534
    .line 1535
    add-long v44, v44, v10

    .line 1536
    .line 1537
    ushr-long v3, v4, v43

    .line 1538
    .line 1539
    and-long v3, v3, v31

    .line 1540
    .line 1541
    mul-long v3, v3, v29

    .line 1542
    .line 1543
    and-long v3, v3, v27

    .line 1544
    .line 1545
    mul-long v3, v3, v25

    .line 1546
    .line 1547
    ushr-long v3, v3, v24

    .line 1548
    .line 1549
    and-long v3, v3, v33

    .line 1550
    .line 1551
    shl-long v3, v3, v41

    .line 1552
    .line 1553
    add-long v3, v3, v44

    .line 1554
    .line 1555
    add-long/2addr v3, v8

    .line 1556
    ushr-long v8, v3, v41

    .line 1557
    .line 1558
    and-long v8, v8, v33

    .line 1559
    .line 1560
    ushr-long v10, v8, v36

    .line 1561
    .line 1562
    or-long/2addr v8, v10

    .line 1563
    and-long v8, v8, v18

    .line 1564
    .line 1565
    ushr-long v10, v8, v22

    .line 1566
    .line 1567
    or-long/2addr v8, v10

    .line 1568
    and-long v8, v8, v16

    .line 1569
    .line 1570
    ushr-long v10, v8, v20

    .line 1571
    .line 1572
    or-long/2addr v8, v10

    .line 1573
    and-long/2addr v8, v14

    .line 1574
    shl-long v8, v8, v43

    .line 1575
    .line 1576
    ushr-long v10, v3, v42

    .line 1577
    .line 1578
    and-long v10, v10, v33

    .line 1579
    .line 1580
    ushr-long v24, v10, v36

    .line 1581
    .line 1582
    or-long v10, v24, v10

    .line 1583
    .line 1584
    and-long v10, v10, v18

    .line 1585
    .line 1586
    ushr-long v24, v10, v22

    .line 1587
    .line 1588
    or-long v10, v24, v10

    .line 1589
    .line 1590
    and-long v10, v10, v16

    .line 1591
    .line 1592
    ushr-long v24, v10, v20

    .line 1593
    .line 1594
    or-long v10, v24, v10

    .line 1595
    .line 1596
    and-long/2addr v10, v14

    .line 1597
    shl-long v10, v10, v23

    .line 1598
    .line 1599
    add-long/2addr v10, v8

    .line 1600
    ushr-long v8, v3, v23

    .line 1601
    .line 1602
    and-long v8, v8, v33

    .line 1603
    .line 1604
    ushr-long v23, v8, v36

    .line 1605
    .line 1606
    or-long v8, v23, v8

    .line 1607
    .line 1608
    and-long v8, v8, v18

    .line 1609
    .line 1610
    ushr-long v23, v8, v22

    .line 1611
    .line 1612
    or-long v8, v23, v8

    .line 1613
    .line 1614
    and-long v8, v8, v16

    .line 1615
    .line 1616
    ushr-long v23, v8, v20

    .line 1617
    .line 1618
    or-long v8, v23, v8

    .line 1619
    .line 1620
    and-long/2addr v8, v14

    .line 1621
    shl-long/2addr v8, v13

    .line 1622
    or-long/2addr v8, v10

    .line 1623
    and-long v3, v3, v33

    .line 1624
    .line 1625
    ushr-long v10, v3, v36

    .line 1626
    .line 1627
    or-long/2addr v3, v10

    .line 1628
    and-long v3, v3, v18

    .line 1629
    .line 1630
    ushr-long v10, v3, v22

    .line 1631
    .line 1632
    or-long/2addr v3, v10

    .line 1633
    and-long v3, v3, v16

    .line 1634
    .line 1635
    ushr-long v10, v3, v20

    .line 1636
    .line 1637
    or-long/2addr v3, v10

    .line 1638
    and-long/2addr v3, v14

    .line 1639
    or-long/2addr v3, v8

    .line 1640
    long-to-int v3, v3

    .line 1641
    new-array v4, v13, [B

    .line 1642
    .line 1643
    const/16 v5, -0x53

    .line 1644
    .line 1645
    aput-byte v5, v4, v39

    .line 1646
    .line 1647
    const/16 v5, -0x13

    .line 1648
    .line 1649
    aput-byte v5, v4, v36

    .line 1650
    .line 1651
    const/16 v5, 0x5e

    .line 1652
    .line 1653
    aput-byte v5, v4, v22

    .line 1654
    .line 1655
    aput-byte v3, v4, v6

    .line 1656
    .line 1657
    aput-byte v35, v4, v20

    .line 1658
    .line 1659
    const/16 v3, -0x63

    .line 1660
    .line 1661
    aput-byte v3, v4, v40

    .line 1662
    .line 1663
    const/16 v3, -0x2d

    .line 1664
    .line 1665
    aput-byte v3, v4, v7

    .line 1666
    .line 1667
    const/16 v3, -0xf

    .line 1668
    .line 1669
    aput-byte v3, v4, v38

    .line 1670
    .line 1671
    invoke-static {v2, v4}, LT1/j1;->d([B[B)V

    .line 1672
    .line 1673
    .line 1674
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1675
    .line 1676
    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1677
    .line 1678
    .line 1679
    goto/16 :goto_1

    .line 1680
    .line 1681
    :catch_0
    move-object/from16 v21, v1

    .line 1682
    .line 1683
    :catch_1
    return-object v21

    .line 1684
    nop

    .line 1685
    :array_0
    .array-data 1
        -0x12t
        0x65t
        0x3at
        -0x7t
        -0x67t
        -0x46t
        -0x32t
        0x17t
        -0x3ft
        0x6dt
    .end array-data

    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    nop

    .line 1695
    :array_1
    .array-data 1
        -0x4t
        0x38t
        -0x80t
        0x3at
        -0x71t
        -0x18t
        0x27t
        -0x2ct
        -0x4dt
        0x8t
    .end array-data

    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    nop

    .line 1705
    :array_2
    .array-data 1
        -0x58t
        -0x44t
        -0x48t
        -0x8t
        0x60t
        -0x8t
    .end array-data
.end method

.method public final i(Landroid/content/Context;)Z
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LT1/j1;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    :catch_0
    move/from16 v25, v2

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance v4, Ljava/lang/String;

    .line 17
    .line 18
    const/16 v5, 0xf

    .line 19
    .line 20
    new-array v6, v5, [B

    .line 21
    .line 22
    const/16 v7, 0x29

    .line 23
    .line 24
    aput-byte v7, v6, v2

    .line 25
    .line 26
    iget-boolean v8, v0, LT1/j1;->e:Z

    .line 27
    .line 28
    not-int v9, v8

    .line 29
    const v10, -0x2533284

    .line 30
    .line 31
    .line 32
    or-int/2addr v10, v9

    .line 33
    const v11, -0x74eff558

    .line 34
    .line 35
    .line 36
    and-int/2addr v10, v11

    .line 37
    const v11, 0x2901380

    .line 38
    .line 39
    .line 40
    and-int/2addr v11, v8

    .line 41
    const v12, 0x4887100

    .line 42
    .line 43
    .line 44
    or-int/2addr v11, v12

    .line 45
    add-int/2addr v10, v11

    .line 46
    const v11, -0x70678457

    .line 47
    .line 48
    .line 49
    xor-int/2addr v10, v11

    .line 50
    const/16 v11, 0x5b

    .line 51
    .line 52
    aput-byte v11, v6, v10

    .line 53
    .line 54
    const/4 v10, 0x2

    .line 55
    aput-byte v11, v6, v10

    .line 56
    .line 57
    const/16 v11, 0x6c

    .line 58
    .line 59
    const/4 v12, 0x3

    .line 60
    aput-byte v11, v6, v12

    .line 61
    .line 62
    const/16 v11, 0x6a

    .line 63
    .line 64
    const/4 v13, 0x4

    .line 65
    aput-byte v11, v6, v13

    .line 66
    .line 67
    const/16 v11, -0x29

    .line 68
    .line 69
    const/4 v14, 0x5

    .line 70
    aput-byte v11, v6, v14

    .line 71
    .line 72
    const/16 v11, 0x68

    .line 73
    .line 74
    const/4 v15, 0x6

    .line 75
    aput-byte v11, v6, v15

    .line 76
    .line 77
    const/16 v11, -0x10

    .line 78
    .line 79
    const/16 v16, 0x7

    .line 80
    .line 81
    aput-byte v11, v6, v16

    .line 82
    .line 83
    const/16 v11, -0x58

    .line 84
    .line 85
    const/16 v17, 0x8

    .line 86
    .line 87
    aput-byte v11, v6, v17

    .line 88
    .line 89
    const/16 v11, -0x13

    .line 90
    .line 91
    const/16 v18, 0x9

    .line 92
    .line 93
    aput-byte v11, v6, v18

    .line 94
    .line 95
    const/16 v11, 0xa

    .line 96
    .line 97
    const/16 v19, 0x18

    .line 98
    .line 99
    aput-byte v19, v6, v11

    .line 100
    .line 101
    const/16 v20, 0x70

    .line 102
    .line 103
    const/16 v21, 0xb

    .line 104
    .line 105
    aput-byte v20, v6, v21

    .line 106
    .line 107
    const/16 v20, 0x37

    .line 108
    .line 109
    const/16 v22, 0xc

    .line 110
    .line 111
    aput-byte v20, v6, v22

    .line 112
    .line 113
    const/16 v20, 0x55

    .line 114
    .line 115
    const/16 v23, 0xd

    .line 116
    .line 117
    aput-byte v20, v6, v23

    .line 118
    .line 119
    const/16 v20, -0x1d

    .line 120
    .line 121
    const/16 v24, 0xe

    .line 122
    .line 123
    aput-byte v20, v6, v24

    .line 124
    .line 125
    new-array v5, v5, [B

    .line 126
    .line 127
    const/16 v20, 0x2e

    .line 128
    .line 129
    aput-byte v20, v5, v2

    .line 130
    .line 131
    const/16 v20, 0x1

    .line 132
    .line 133
    aput-byte v15, v5, v20

    .line 134
    .line 135
    const/16 v25, -0x7c

    .line 136
    .line 137
    aput-byte v25, v5, v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    move/from16 v25, v2

    .line 140
    .line 141
    not-int v2, v1

    .line 142
    const v26, -0xac9a015

    .line 143
    .line 144
    .line 145
    or-int v2, v2, v26

    .line 146
    .line 147
    const v26, 0x16c8429

    .line 148
    .line 149
    .line 150
    and-int v2, v2, v26

    .line 151
    .line 152
    const v26, -0x77b77f00

    .line 153
    .line 154
    .line 155
    and-int v26, v1, v26

    .line 156
    .line 157
    const v27, -0x57fdfcee

    .line 158
    .line 159
    .line 160
    or-int v26, v26, v27

    .line 161
    .line 162
    add-int v2, v2, v26

    .line 163
    .line 164
    const v26, 0x569178c7

    .line 165
    .line 166
    .line 167
    xor-int v2, v2, v26

    .line 168
    .line 169
    :try_start_1
    aput-byte v2, v5, v12

    .line 170
    .line 171
    const v2, 0x16c0d9ad

    .line 172
    .line 173
    .line 174
    or-int/2addr v2, v9

    .line 175
    const v9, 0x1584082a

    .line 176
    .line 177
    .line 178
    and-int/2addr v2, v9

    .line 179
    const v9, 0x1440002    # 3.599952E-38f

    .line 180
    .line 181
    .line 182
    move/from16 p1, v10

    .line 183
    .line 184
    move v12, v11

    .line 185
    int-to-long v10, v9

    .line 186
    int-to-long v8, v8

    .line 187
    const-wide/16 v26, 0xff

    .line 188
    .line 189
    and-long v28, v8, v26

    .line 190
    .line 191
    const-wide v30, 0x101010101010101L

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    mul-long v28, v28, v30

    .line 197
    .line 198
    const-wide v32, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    and-long v28, v28, v32

    .line 204
    .line 205
    const-wide v34, 0x102040810204081L

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    mul-long v28, v28, v34

    .line 211
    .line 212
    const/16 v36, 0x31

    .line 213
    .line 214
    ushr-long v28, v28, v36

    .line 215
    .line 216
    const-wide/16 v37, 0x5555

    .line 217
    .line 218
    and-long v28, v28, v37

    .line 219
    .line 220
    ushr-long v39, v8, v17

    .line 221
    .line 222
    and-long v39, v39, v26

    .line 223
    .line 224
    mul-long v39, v39, v30

    .line 225
    .line 226
    and-long v39, v39, v32

    .line 227
    .line 228
    mul-long v39, v39, v34

    .line 229
    .line 230
    ushr-long v39, v39, v36

    .line 231
    .line 232
    and-long v39, v39, v37

    .line 233
    .line 234
    const/16 v41, 0x10

    .line 235
    .line 236
    shl-long v39, v39, v41

    .line 237
    .line 238
    or-long v28, v39, v28

    .line 239
    .line 240
    ushr-long v39, v8, v41

    .line 241
    .line 242
    and-long v39, v39, v26

    .line 243
    .line 244
    mul-long v39, v39, v30

    .line 245
    .line 246
    and-long v39, v39, v32

    .line 247
    .line 248
    mul-long v39, v39, v34

    .line 249
    .line 250
    ushr-long v39, v39, v36

    .line 251
    .line 252
    and-long v39, v39, v37

    .line 253
    .line 254
    const/16 v42, 0x20

    .line 255
    .line 256
    shl-long v39, v39, v42

    .line 257
    .line 258
    add-long v39, v39, v28

    .line 259
    .line 260
    ushr-long v8, v8, v19

    .line 261
    .line 262
    and-long v8, v8, v26

    .line 263
    .line 264
    mul-long v8, v8, v30

    .line 265
    .line 266
    and-long v8, v8, v32

    .line 267
    .line 268
    mul-long v8, v8, v34

    .line 269
    .line 270
    ushr-long v8, v8, v36

    .line 271
    .line 272
    and-long v8, v8, v37

    .line 273
    .line 274
    const/16 v28, 0x30

    .line 275
    .line 276
    shl-long v8, v8, v28

    .line 277
    .line 278
    add-long v8, v8, v39

    .line 279
    .line 280
    and-long v39, v10, v26

    .line 281
    .line 282
    mul-long v39, v39, v30

    .line 283
    .line 284
    and-long v39, v39, v32

    .line 285
    .line 286
    mul-long v39, v39, v34

    .line 287
    .line 288
    ushr-long v39, v39, v36

    .line 289
    .line 290
    and-long v39, v39, v37

    .line 291
    .line 292
    ushr-long v43, v10, v17

    .line 293
    .line 294
    and-long v43, v43, v26

    .line 295
    .line 296
    mul-long v43, v43, v30

    .line 297
    .line 298
    and-long v43, v43, v32

    .line 299
    .line 300
    mul-long v43, v43, v34

    .line 301
    .line 302
    ushr-long v43, v43, v36

    .line 303
    .line 304
    and-long v43, v43, v37

    .line 305
    .line 306
    shl-long v43, v43, v41

    .line 307
    .line 308
    add-long v43, v43, v39

    .line 309
    .line 310
    ushr-long v39, v10, v41

    .line 311
    .line 312
    and-long v39, v39, v26

    .line 313
    .line 314
    mul-long v39, v39, v30

    .line 315
    .line 316
    and-long v39, v39, v32

    .line 317
    .line 318
    mul-long v39, v39, v34

    .line 319
    .line 320
    ushr-long v39, v39, v36

    .line 321
    .line 322
    and-long v39, v39, v37

    .line 323
    .line 324
    shl-long v39, v39, v42

    .line 325
    .line 326
    or-long v39, v39, v43

    .line 327
    .line 328
    ushr-long v10, v10, v19

    .line 329
    .line 330
    and-long v10, v10, v26

    .line 331
    .line 332
    mul-long v10, v10, v30

    .line 333
    .line 334
    and-long v10, v10, v32

    .line 335
    .line 336
    mul-long v10, v10, v34

    .line 337
    .line 338
    ushr-long v10, v10, v36

    .line 339
    .line 340
    and-long v10, v10, v37

    .line 341
    .line 342
    shl-long v10, v10, v28

    .line 343
    .line 344
    add-long v10, v10, v39

    .line 345
    .line 346
    add-long/2addr v10, v8

    .line 347
    ushr-long v8, v10, v28

    .line 348
    .line 349
    const-wide/32 v39, 0xaaaa

    .line 350
    .line 351
    .line 352
    and-long v8, v8, v39

    .line 353
    .line 354
    ushr-long v43, v8, v20

    .line 355
    .line 356
    ushr-long v8, v8, p1

    .line 357
    .line 358
    or-long v8, v8, v43

    .line 359
    .line 360
    const-wide/32 v43, 0x33333333

    .line 361
    .line 362
    .line 363
    and-long v8, v8, v43

    .line 364
    .line 365
    ushr-long v45, v8, p1

    .line 366
    .line 367
    or-long v8, v45, v8

    .line 368
    .line 369
    const-wide/32 v45, 0xf0f0f0f

    .line 370
    .line 371
    .line 372
    and-long v8, v8, v45

    .line 373
    .line 374
    ushr-long v47, v8, v13

    .line 375
    .line 376
    or-long v8, v47, v8

    .line 377
    .line 378
    const-wide/32 v47, 0xff00ff

    .line 379
    .line 380
    .line 381
    and-long v8, v8, v47

    .line 382
    .line 383
    shl-long v8, v8, v19

    .line 384
    .line 385
    ushr-long v49, v10, v42

    .line 386
    .line 387
    and-long v49, v49, v39

    .line 388
    .line 389
    ushr-long v51, v49, v20

    .line 390
    .line 391
    ushr-long v49, v49, p1

    .line 392
    .line 393
    or-long v49, v49, v51

    .line 394
    .line 395
    and-long v49, v49, v43

    .line 396
    .line 397
    ushr-long v51, v49, p1

    .line 398
    .line 399
    or-long v49, v51, v49

    .line 400
    .line 401
    and-long v49, v49, v45

    .line 402
    .line 403
    ushr-long v51, v49, v13

    .line 404
    .line 405
    or-long v49, v51, v49

    .line 406
    .line 407
    and-long v49, v49, v47

    .line 408
    .line 409
    shl-long v49, v49, v41

    .line 410
    .line 411
    or-long v8, v49, v8

    .line 412
    .line 413
    ushr-long v49, v10, v41

    .line 414
    .line 415
    and-long v49, v49, v39

    .line 416
    .line 417
    ushr-long v51, v49, v20

    .line 418
    .line 419
    ushr-long v49, v49, p1

    .line 420
    .line 421
    or-long v49, v49, v51

    .line 422
    .line 423
    and-long v49, v49, v43

    .line 424
    .line 425
    ushr-long v51, v49, p1

    .line 426
    .line 427
    or-long v49, v51, v49

    .line 428
    .line 429
    and-long v49, v49, v45

    .line 430
    .line 431
    ushr-long v51, v49, v13

    .line 432
    .line 433
    or-long v49, v51, v49

    .line 434
    .line 435
    and-long v49, v49, v47

    .line 436
    .line 437
    shl-long v49, v49, v17

    .line 438
    .line 439
    add-long v49, v49, v8

    .line 440
    .line 441
    and-long v8, v10, v39

    .line 442
    .line 443
    ushr-long v10, v8, v20

    .line 444
    .line 445
    ushr-long v8, v8, p1

    .line 446
    .line 447
    or-long/2addr v8, v10

    .line 448
    and-long v8, v8, v43

    .line 449
    .line 450
    ushr-long v10, v8, p1

    .line 451
    .line 452
    or-long/2addr v8, v10

    .line 453
    and-long v8, v8, v45

    .line 454
    .line 455
    ushr-long v10, v8, v13

    .line 456
    .line 457
    or-long/2addr v8, v10

    .line 458
    and-long v8, v8, v47

    .line 459
    .line 460
    or-long v8, v8, v49

    .line 461
    .line 462
    long-to-int v8, v8

    .line 463
    const v9, 0x20720200

    .line 464
    .line 465
    .line 466
    or-int/2addr v8, v9

    .line 467
    add-int/2addr v2, v8

    .line 468
    const v8, 0x35f60a2e

    .line 469
    .line 470
    .line 471
    xor-int/2addr v2, v8

    .line 472
    const/16 v8, 0x66

    .line 473
    .line 474
    aput-byte v8, v5, v2

    .line 475
    .line 476
    const/16 v2, -0x4c

    .line 477
    .line 478
    aput-byte v2, v5, v14

    .line 479
    .line 480
    const/16 v2, -0x45

    .line 481
    .line 482
    aput-byte v2, v5, v15

    .line 483
    .line 484
    aput-byte v7, v5, v16

    .line 485
    .line 486
    const/16 v2, -0x5f

    .line 487
    .line 488
    aput-byte v2, v5, v17

    .line 489
    .line 490
    const/16 v2, -0x46

    .line 491
    .line 492
    aput-byte v2, v5, v18

    .line 493
    .line 494
    const/16 v7, -0x48

    .line 495
    .line 496
    aput-byte v7, v5, v12

    .line 497
    .line 498
    aput-byte v2, v5, v21

    .line 499
    .line 500
    const/16 v2, 0x40

    .line 501
    .line 502
    aput-byte v2, v5, v22

    .line 503
    .line 504
    const/16 v2, 0x3c

    .line 505
    .line 506
    aput-byte v2, v5, v23

    .line 507
    .line 508
    const/16 v2, -0x79

    .line 509
    .line 510
    aput-byte v2, v5, v24

    .line 511
    .line 512
    invoke-static {v6, v5}, LT1/j1;->d([B[B)V

    .line 513
    .line 514
    .line 515
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 516
    .line 517
    invoke-direct {v4, v6, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    const/16 v4, 0x80

    .line 525
    .line 526
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 527
    .line 528
    .line 529
    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 530
    if-eqz v2, :cond_1

    .line 531
    .line 532
    not-int v2, v1

    .line 533
    const v3, 0x37bb48f3

    .line 534
    .line 535
    .line 536
    or-int/2addr v2, v3

    .line 537
    const v3, 0x1a024030

    .line 538
    .line 539
    .line 540
    int-to-long v3, v3

    .line 541
    int-to-long v5, v2

    .line 542
    and-long v7, v5, v26

    .line 543
    .line 544
    mul-long v7, v7, v30

    .line 545
    .line 546
    and-long v7, v7, v32

    .line 547
    .line 548
    mul-long v7, v7, v34

    .line 549
    .line 550
    ushr-long v7, v7, v36

    .line 551
    .line 552
    and-long v7, v7, v37

    .line 553
    .line 554
    ushr-long v9, v5, v17

    .line 555
    .line 556
    and-long v9, v9, v26

    .line 557
    .line 558
    mul-long v9, v9, v30

    .line 559
    .line 560
    and-long v9, v9, v32

    .line 561
    .line 562
    mul-long v9, v9, v34

    .line 563
    .line 564
    ushr-long v9, v9, v36

    .line 565
    .line 566
    and-long v9, v9, v37

    .line 567
    .line 568
    shl-long v9, v9, v41

    .line 569
    .line 570
    add-long/2addr v9, v7

    .line 571
    ushr-long v7, v5, v41

    .line 572
    .line 573
    and-long v7, v7, v26

    .line 574
    .line 575
    mul-long v7, v7, v30

    .line 576
    .line 577
    and-long v7, v7, v32

    .line 578
    .line 579
    mul-long v7, v7, v34

    .line 580
    .line 581
    ushr-long v7, v7, v36

    .line 582
    .line 583
    and-long v7, v7, v37

    .line 584
    .line 585
    shl-long v7, v7, v42

    .line 586
    .line 587
    add-long/2addr v7, v9

    .line 588
    ushr-long v5, v5, v19

    .line 589
    .line 590
    and-long v5, v5, v26

    .line 591
    .line 592
    mul-long v5, v5, v30

    .line 593
    .line 594
    and-long v5, v5, v32

    .line 595
    .line 596
    mul-long v5, v5, v34

    .line 597
    .line 598
    ushr-long v5, v5, v36

    .line 599
    .line 600
    and-long v5, v5, v37

    .line 601
    .line 602
    shl-long v5, v5, v28

    .line 603
    .line 604
    add-long/2addr v5, v7

    .line 605
    and-long v7, v3, v26

    .line 606
    .line 607
    mul-long v7, v7, v30

    .line 608
    .line 609
    and-long v7, v7, v32

    .line 610
    .line 611
    mul-long v7, v7, v34

    .line 612
    .line 613
    ushr-long v7, v7, v36

    .line 614
    .line 615
    and-long v7, v7, v37

    .line 616
    .line 617
    ushr-long v9, v3, v17

    .line 618
    .line 619
    and-long v9, v9, v26

    .line 620
    .line 621
    mul-long v9, v9, v30

    .line 622
    .line 623
    and-long v9, v9, v32

    .line 624
    .line 625
    mul-long v9, v9, v34

    .line 626
    .line 627
    ushr-long v9, v9, v36

    .line 628
    .line 629
    and-long v9, v9, v37

    .line 630
    .line 631
    shl-long v9, v9, v41

    .line 632
    .line 633
    add-long/2addr v9, v7

    .line 634
    ushr-long v7, v3, v41

    .line 635
    .line 636
    and-long v7, v7, v26

    .line 637
    .line 638
    mul-long v7, v7, v30

    .line 639
    .line 640
    and-long v7, v7, v32

    .line 641
    .line 642
    mul-long v7, v7, v34

    .line 643
    .line 644
    ushr-long v7, v7, v36

    .line 645
    .line 646
    and-long v7, v7, v37

    .line 647
    .line 648
    shl-long v7, v7, v42

    .line 649
    .line 650
    add-long/2addr v7, v9

    .line 651
    ushr-long v2, v3, v19

    .line 652
    .line 653
    and-long v2, v2, v26

    .line 654
    .line 655
    mul-long v2, v2, v30

    .line 656
    .line 657
    and-long v2, v2, v32

    .line 658
    .line 659
    mul-long v2, v2, v34

    .line 660
    .line 661
    ushr-long v2, v2, v36

    .line 662
    .line 663
    and-long v2, v2, v37

    .line 664
    .line 665
    shl-long v2, v2, v28

    .line 666
    .line 667
    or-long/2addr v2, v7

    .line 668
    add-long/2addr v2, v5

    .line 669
    ushr-long v4, v2, v28

    .line 670
    .line 671
    and-long v4, v4, v39

    .line 672
    .line 673
    ushr-long v6, v4, v20

    .line 674
    .line 675
    ushr-long v4, v4, p1

    .line 676
    .line 677
    or-long/2addr v4, v6

    .line 678
    and-long v4, v4, v43

    .line 679
    .line 680
    ushr-long v6, v4, p1

    .line 681
    .line 682
    or-long/2addr v4, v6

    .line 683
    and-long v4, v4, v45

    .line 684
    .line 685
    ushr-long v6, v4, v13

    .line 686
    .line 687
    or-long/2addr v4, v6

    .line 688
    and-long v4, v4, v47

    .line 689
    .line 690
    shl-long v4, v4, v19

    .line 691
    .line 692
    ushr-long v6, v2, v42

    .line 693
    .line 694
    and-long v6, v6, v39

    .line 695
    .line 696
    ushr-long v8, v6, v20

    .line 697
    .line 698
    ushr-long v6, v6, p1

    .line 699
    .line 700
    or-long/2addr v6, v8

    .line 701
    and-long v6, v6, v43

    .line 702
    .line 703
    ushr-long v8, v6, p1

    .line 704
    .line 705
    or-long/2addr v6, v8

    .line 706
    and-long v6, v6, v45

    .line 707
    .line 708
    ushr-long v8, v6, v13

    .line 709
    .line 710
    or-long/2addr v6, v8

    .line 711
    and-long v6, v6, v47

    .line 712
    .line 713
    shl-long v6, v6, v41

    .line 714
    .line 715
    or-long/2addr v4, v6

    .line 716
    ushr-long v6, v2, v41

    .line 717
    .line 718
    and-long v6, v6, v39

    .line 719
    .line 720
    ushr-long v8, v6, v20

    .line 721
    .line 722
    ushr-long v6, v6, p1

    .line 723
    .line 724
    or-long/2addr v6, v8

    .line 725
    and-long v6, v6, v43

    .line 726
    .line 727
    ushr-long v8, v6, p1

    .line 728
    .line 729
    or-long/2addr v6, v8

    .line 730
    and-long v6, v6, v45

    .line 731
    .line 732
    ushr-long v8, v6, v13

    .line 733
    .line 734
    or-long/2addr v6, v8

    .line 735
    and-long v6, v6, v47

    .line 736
    .line 737
    shl-long v6, v6, v17

    .line 738
    .line 739
    add-long/2addr v6, v4

    .line 740
    and-long v2, v2, v39

    .line 741
    .line 742
    ushr-long v4, v2, v20

    .line 743
    .line 744
    ushr-long v2, v2, p1

    .line 745
    .line 746
    or-long/2addr v2, v4

    .line 747
    and-long v2, v2, v43

    .line 748
    .line 749
    ushr-long v4, v2, p1

    .line 750
    .line 751
    or-long/2addr v2, v4

    .line 752
    and-long v2, v2, v45

    .line 753
    .line 754
    ushr-long v4, v2, v13

    .line 755
    .line 756
    or-long/2addr v2, v4

    .line 757
    and-long v2, v2, v47

    .line 758
    .line 759
    or-long/2addr v2, v6

    .line 760
    long-to-int v2, v2

    .line 761
    const v3, 0x80ca000

    .line 762
    .line 763
    .line 764
    and-int/2addr v1, v3

    .line 765
    const v3, 0x50ca008

    .line 766
    .line 767
    .line 768
    or-int/2addr v1, v3

    .line 769
    add-int/2addr v2, v1

    .line 770
    const v1, 0x1f0ee039

    .line 771
    .line 772
    .line 773
    xor-int/2addr v1, v2

    .line 774
    return v1

    .line 775
    :catch_1
    :cond_1
    :goto_0
    return v25
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LT1/j1;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Landroid/content/Context;)Ljava/lang/String;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LT1/j1;->e:Z

    .line 4
    .line 5
    iget-boolean v2, v0, LT1/j1;->d:Z

    .line 6
    .line 7
    const/4 v5, 0x5

    .line 8
    const/16 v8, 0x9

    .line 9
    .line 10
    const/4 v9, -0x1

    .line 11
    const/16 v13, 0x8

    .line 12
    .line 13
    const-wide/32 v16, 0xf0f0f0f

    .line 14
    .line 15
    .line 16
    const-wide/32 v18, 0x33333333

    .line 17
    .line 18
    .line 19
    const/16 v20, 0x7

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    const/16 v21, 0x6

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/16 v22, 0x10

    .line 26
    .line 27
    const/16 v23, 0x2

    .line 28
    .line 29
    const/16 v24, 0x31

    .line 30
    .line 31
    const-wide v25, 0x102040810204081L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v27, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v29, 0x101010101010101L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide/16 v31, 0xff

    .line 47
    .line 48
    const-wide/16 v33, 0x5555

    .line 49
    .line 50
    const/16 v35, 0x3

    .line 51
    .line 52
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 53
    .line 54
    .line 55
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    const/16 v36, 0x0

    .line 57
    .line 58
    :try_start_1
    new-instance v7, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    const/16 v37, 0x30

    .line 61
    .line 62
    not-int v10, v2

    .line 63
    const v38, -0xb16183

    .line 64
    .line 65
    .line 66
    or-int v10, v10, v38

    .line 67
    .line 68
    const v38, 0x188c34a

    .line 69
    .line 70
    .line 71
    and-int v10, v10, v38

    .line 72
    .line 73
    const v38, -0x3f6fbefe

    .line 74
    .line 75
    .line 76
    and-int v38, v2, v38

    .line 77
    .line 78
    const v39, -0x2deffbf0

    .line 79
    .line 80
    .line 81
    or-int v38, v38, v39

    .line 82
    .line 83
    add-int v10, v10, v38

    .line 84
    .line 85
    const v38, -0x2c6738a9

    .line 86
    .line 87
    .line 88
    xor-int v10, v10, v38

    .line 89
    .line 90
    const/16 v38, 0x20

    .line 91
    .line 92
    not-int v11, v1

    .line 93
    const v39, -0x74439a97

    .line 94
    .line 95
    .line 96
    or-int v11, v11, v39

    .line 97
    .line 98
    const/16 v39, 0x18

    .line 99
    .line 100
    const v12, 0x1cb84108

    .line 101
    .line 102
    .line 103
    const-wide/32 v40, 0xff00ff

    .line 104
    .line 105
    .line 106
    int-to-long v14, v12

    .line 107
    int-to-long v11, v11

    .line 108
    and-long v42, v11, v31

    .line 109
    .line 110
    mul-long v42, v42, v29

    .line 111
    .line 112
    and-long v42, v42, v27

    .line 113
    .line 114
    mul-long v42, v42, v25

    .line 115
    .line 116
    ushr-long v42, v42, v24

    .line 117
    .line 118
    and-long v42, v42, v33

    .line 119
    .line 120
    ushr-long v44, v11, v13

    .line 121
    .line 122
    and-long v44, v44, v31

    .line 123
    .line 124
    mul-long v44, v44, v29

    .line 125
    .line 126
    and-long v44, v44, v27

    .line 127
    .line 128
    mul-long v44, v44, v25

    .line 129
    .line 130
    ushr-long v44, v44, v24

    .line 131
    .line 132
    and-long v44, v44, v33

    .line 133
    .line 134
    shl-long v44, v44, v22

    .line 135
    .line 136
    or-long v42, v44, v42

    .line 137
    .line 138
    ushr-long v44, v11, v22

    .line 139
    .line 140
    and-long v44, v44, v31

    .line 141
    .line 142
    mul-long v44, v44, v29

    .line 143
    .line 144
    and-long v44, v44, v27

    .line 145
    .line 146
    mul-long v44, v44, v25

    .line 147
    .line 148
    ushr-long v44, v44, v24

    .line 149
    .line 150
    and-long v44, v44, v33

    .line 151
    .line 152
    shl-long v44, v44, v38

    .line 153
    .line 154
    add-long v44, v44, v42

    .line 155
    .line 156
    ushr-long v11, v11, v39

    .line 157
    .line 158
    and-long v11, v11, v31

    .line 159
    .line 160
    mul-long v11, v11, v29

    .line 161
    .line 162
    and-long v11, v11, v27

    .line 163
    .line 164
    mul-long v11, v11, v25

    .line 165
    .line 166
    ushr-long v11, v11, v24

    .line 167
    .line 168
    and-long v11, v11, v33

    .line 169
    .line 170
    shl-long v11, v11, v37

    .line 171
    .line 172
    or-long v11, v11, v44

    .line 173
    .line 174
    and-long v42, v14, v31

    .line 175
    .line 176
    mul-long v42, v42, v29

    .line 177
    .line 178
    and-long v42, v42, v27

    .line 179
    .line 180
    mul-long v42, v42, v25

    .line 181
    .line 182
    ushr-long v42, v42, v24

    .line 183
    .line 184
    and-long v42, v42, v33

    .line 185
    .line 186
    ushr-long v44, v14, v13

    .line 187
    .line 188
    and-long v44, v44, v31

    .line 189
    .line 190
    mul-long v44, v44, v29

    .line 191
    .line 192
    and-long v44, v44, v27

    .line 193
    .line 194
    mul-long v44, v44, v25

    .line 195
    .line 196
    ushr-long v44, v44, v24

    .line 197
    .line 198
    and-long v44, v44, v33

    .line 199
    .line 200
    shl-long v44, v44, v22

    .line 201
    .line 202
    or-long v42, v44, v42

    .line 203
    .line 204
    ushr-long v44, v14, v22

    .line 205
    .line 206
    and-long v44, v44, v31

    .line 207
    .line 208
    mul-long v44, v44, v29

    .line 209
    .line 210
    and-long v44, v44, v27

    .line 211
    .line 212
    mul-long v44, v44, v25

    .line 213
    .line 214
    ushr-long v44, v44, v24

    .line 215
    .line 216
    and-long v44, v44, v33

    .line 217
    .line 218
    shl-long v44, v44, v38

    .line 219
    .line 220
    add-long v44, v44, v42

    .line 221
    .line 222
    ushr-long v14, v14, v39

    .line 223
    .line 224
    and-long v14, v14, v31

    .line 225
    .line 226
    mul-long v14, v14, v29

    .line 227
    .line 228
    and-long v14, v14, v27

    .line 229
    .line 230
    mul-long v14, v14, v25

    .line 231
    .line 232
    ushr-long v14, v14, v24

    .line 233
    .line 234
    and-long v14, v14, v33

    .line 235
    .line 236
    shl-long v14, v14, v37

    .line 237
    .line 238
    add-long v14, v14, v44

    .line 239
    .line 240
    add-long/2addr v14, v11

    .line 241
    ushr-long v11, v14, v37

    .line 242
    .line 243
    const-wide/32 v42, 0xaaaa

    .line 244
    .line 245
    .line 246
    and-long v11, v11, v42

    .line 247
    .line 248
    ushr-long v44, v11, v4

    .line 249
    .line 250
    ushr-long v11, v11, v23

    .line 251
    .line 252
    or-long v11, v11, v44

    .line 253
    .line 254
    and-long v11, v11, v18

    .line 255
    .line 256
    ushr-long v44, v11, v23

    .line 257
    .line 258
    or-long v11, v44, v11

    .line 259
    .line 260
    and-long v11, v11, v16

    .line 261
    .line 262
    ushr-long v44, v11, v3

    .line 263
    .line 264
    or-long v11, v44, v11

    .line 265
    .line 266
    and-long v11, v11, v40

    .line 267
    .line 268
    shl-long v11, v11, v39

    .line 269
    .line 270
    ushr-long v44, v14, v38

    .line 271
    .line 272
    and-long v44, v44, v42

    .line 273
    .line 274
    ushr-long v46, v44, v4

    .line 275
    .line 276
    ushr-long v44, v44, v23

    .line 277
    .line 278
    or-long v44, v44, v46

    .line 279
    .line 280
    and-long v44, v44, v18

    .line 281
    .line 282
    ushr-long v46, v44, v23

    .line 283
    .line 284
    or-long v44, v46, v44

    .line 285
    .line 286
    and-long v44, v44, v16

    .line 287
    .line 288
    ushr-long v46, v44, v3

    .line 289
    .line 290
    or-long v44, v46, v44

    .line 291
    .line 292
    and-long v44, v44, v40

    .line 293
    .line 294
    shl-long v44, v44, v22

    .line 295
    .line 296
    or-long v11, v44, v11

    .line 297
    .line 298
    ushr-long v44, v14, v22

    .line 299
    .line 300
    and-long v44, v44, v42

    .line 301
    .line 302
    ushr-long v46, v44, v4

    .line 303
    .line 304
    ushr-long v44, v44, v23

    .line 305
    .line 306
    or-long v44, v44, v46

    .line 307
    .line 308
    and-long v44, v44, v18

    .line 309
    .line 310
    ushr-long v46, v44, v23

    .line 311
    .line 312
    or-long v44, v46, v44

    .line 313
    .line 314
    and-long v44, v44, v16

    .line 315
    .line 316
    ushr-long v46, v44, v3

    .line 317
    .line 318
    or-long v44, v46, v44

    .line 319
    .line 320
    and-long v44, v44, v40

    .line 321
    .line 322
    shl-long v44, v44, v13

    .line 323
    .line 324
    or-long v11, v44, v11

    .line 325
    .line 326
    and-long v14, v14, v42

    .line 327
    .line 328
    ushr-long v42, v14, v4

    .line 329
    .line 330
    ushr-long v14, v14, v23

    .line 331
    .line 332
    or-long v14, v14, v42

    .line 333
    .line 334
    and-long v14, v14, v18

    .line 335
    .line 336
    ushr-long v42, v14, v23

    .line 337
    .line 338
    or-long v14, v42, v14

    .line 339
    .line 340
    and-long v14, v14, v16

    .line 341
    .line 342
    ushr-long v42, v14, v3

    .line 343
    .line 344
    or-long v14, v42, v14

    .line 345
    .line 346
    and-long v14, v14, v40

    .line 347
    .line 348
    or-long/2addr v11, v14

    .line 349
    long-to-int v11, v11

    .line 350
    const v12, 0x54068000

    .line 351
    .line 352
    .line 353
    and-int/2addr v12, v1

    .line 354
    const v14, 0x40079051

    .line 355
    .line 356
    .line 357
    or-int/2addr v12, v14

    .line 358
    add-int/2addr v11, v12

    .line 359
    const v12, 0x5cbfd163

    .line 360
    .line 361
    .line 362
    xor-int/2addr v11, v12

    .line 363
    :try_start_2
    new-array v12, v8, [B

    .line 364
    .line 365
    aput-byte v10, v12, v36

    .line 366
    .line 367
    const/16 v10, -0x7f

    .line 368
    .line 369
    aput-byte v10, v12, v4

    .line 370
    .line 371
    const/16 v10, 0x32

    .line 372
    .line 373
    aput-byte v10, v12, v23

    .line 374
    .line 375
    const/16 v10, -0x19

    .line 376
    .line 377
    aput-byte v10, v12, v35

    .line 378
    .line 379
    const/16 v10, 0x1a

    .line 380
    .line 381
    aput-byte v10, v12, v3

    .line 382
    .line 383
    const/16 v10, 0x6b

    .line 384
    .line 385
    aput-byte v10, v12, v5

    .line 386
    .line 387
    aput-byte v11, v12, v21

    .line 388
    .line 389
    const/16 v10, -0x23

    .line 390
    .line 391
    aput-byte v10, v12, v20

    .line 392
    .line 393
    const/16 v10, 0x27

    .line 394
    .line 395
    aput-byte v10, v12, v13

    .line 396
    .line 397
    new-array v10, v8, [B

    .line 398
    .line 399
    fill-array-data v10, :array_0

    .line 400
    .line 401
    .line 402
    invoke-static {v12, v10}, LT1/j1;->d([B[B)V

    .line 403
    .line 404
    .line 405
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 406
    .line 407
    invoke-direct {v7, v12, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    invoke-static {v6, v7, v9}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 415
    .line 416
    .line 417
    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 418
    goto :goto_2

    .line 419
    :catch_0
    :goto_0
    const/16 v37, 0x30

    .line 420
    .line 421
    const/16 v38, 0x20

    .line 422
    .line 423
    const/16 v39, 0x18

    .line 424
    .line 425
    const-wide/32 v40, 0xff00ff

    .line 426
    .line 427
    .line 428
    goto :goto_1

    .line 429
    :catch_1
    const/16 v36, 0x0

    .line 430
    .line 431
    goto :goto_0

    .line 432
    :catch_2
    :goto_1
    move v6, v9

    .line 433
    :goto_2
    if-eqz v6, :cond_1

    .line 434
    .line 435
    if-eq v6, v4, :cond_0

    .line 436
    .line 437
    new-instance v6, Ljava/lang/String;

    .line 438
    .line 439
    new-array v7, v8, [B

    .line 440
    .line 441
    const/16 v10, -0x13

    .line 442
    .line 443
    aput-byte v10, v7, v36

    .line 444
    .line 445
    const/16 v10, 0x47

    .line 446
    .line 447
    aput-byte v10, v7, v4

    .line 448
    .line 449
    const/16 v10, 0x23

    .line 450
    .line 451
    aput-byte v10, v7, v23

    .line 452
    .line 453
    const/16 v10, -0x59

    .line 454
    .line 455
    aput-byte v10, v7, v35

    .line 456
    .line 457
    aput-byte v39, v7, v3

    .line 458
    .line 459
    const/16 v10, -0x36

    .line 460
    .line 461
    aput-byte v10, v7, v5

    .line 462
    .line 463
    int-to-long v9, v9

    .line 464
    int-to-long v11, v1

    .line 465
    and-long v14, v11, v31

    .line 466
    .line 467
    mul-long v14, v14, v29

    .line 468
    .line 469
    and-long v14, v14, v27

    .line 470
    .line 471
    mul-long v14, v14, v25

    .line 472
    .line 473
    ushr-long v14, v14, v24

    .line 474
    .line 475
    and-long v14, v14, v33

    .line 476
    .line 477
    ushr-long v42, v11, v13

    .line 478
    .line 479
    and-long v42, v42, v31

    .line 480
    .line 481
    mul-long v42, v42, v29

    .line 482
    .line 483
    and-long v42, v42, v27

    .line 484
    .line 485
    mul-long v42, v42, v25

    .line 486
    .line 487
    ushr-long v42, v42, v24

    .line 488
    .line 489
    and-long v42, v42, v33

    .line 490
    .line 491
    shl-long v42, v42, v22

    .line 492
    .line 493
    add-long v42, v42, v14

    .line 494
    .line 495
    ushr-long v14, v11, v22

    .line 496
    .line 497
    and-long v14, v14, v31

    .line 498
    .line 499
    mul-long v14, v14, v29

    .line 500
    .line 501
    and-long v14, v14, v27

    .line 502
    .line 503
    mul-long v14, v14, v25

    .line 504
    .line 505
    ushr-long v14, v14, v24

    .line 506
    .line 507
    and-long v14, v14, v33

    .line 508
    .line 509
    shl-long v14, v14, v38

    .line 510
    .line 511
    or-long v14, v14, v42

    .line 512
    .line 513
    ushr-long v11, v11, v39

    .line 514
    .line 515
    and-long v11, v11, v31

    .line 516
    .line 517
    mul-long v11, v11, v29

    .line 518
    .line 519
    and-long v11, v11, v27

    .line 520
    .line 521
    mul-long v11, v11, v25

    .line 522
    .line 523
    ushr-long v11, v11, v24

    .line 524
    .line 525
    and-long v11, v11, v33

    .line 526
    .line 527
    shl-long v11, v11, v37

    .line 528
    .line 529
    or-long/2addr v11, v14

    .line 530
    and-long v14, v9, v31

    .line 531
    .line 532
    mul-long v14, v14, v29

    .line 533
    .line 534
    and-long v14, v14, v27

    .line 535
    .line 536
    mul-long v14, v14, v25

    .line 537
    .line 538
    ushr-long v14, v14, v24

    .line 539
    .line 540
    and-long v14, v14, v33

    .line 541
    .line 542
    ushr-long v42, v9, v13

    .line 543
    .line 544
    and-long v42, v42, v31

    .line 545
    .line 546
    mul-long v42, v42, v29

    .line 547
    .line 548
    and-long v42, v42, v27

    .line 549
    .line 550
    mul-long v42, v42, v25

    .line 551
    .line 552
    ushr-long v42, v42, v24

    .line 553
    .line 554
    and-long v42, v42, v33

    .line 555
    .line 556
    shl-long v42, v42, v22

    .line 557
    .line 558
    or-long v14, v42, v14

    .line 559
    .line 560
    ushr-long v42, v9, v22

    .line 561
    .line 562
    and-long v42, v42, v31

    .line 563
    .line 564
    mul-long v42, v42, v29

    .line 565
    .line 566
    and-long v42, v42, v27

    .line 567
    .line 568
    mul-long v42, v42, v25

    .line 569
    .line 570
    ushr-long v42, v42, v24

    .line 571
    .line 572
    and-long v42, v42, v33

    .line 573
    .line 574
    shl-long v42, v42, v38

    .line 575
    .line 576
    add-long v42, v42, v14

    .line 577
    .line 578
    ushr-long v9, v9, v39

    .line 579
    .line 580
    and-long v9, v9, v31

    .line 581
    .line 582
    mul-long v9, v9, v29

    .line 583
    .line 584
    and-long v9, v9, v27

    .line 585
    .line 586
    mul-long v9, v9, v25

    .line 587
    .line 588
    ushr-long v9, v9, v24

    .line 589
    .line 590
    and-long v9, v9, v33

    .line 591
    .line 592
    shl-long v9, v9, v37

    .line 593
    .line 594
    add-long v9, v9, v42

    .line 595
    .line 596
    add-long/2addr v9, v11

    .line 597
    ushr-long v11, v9, v37

    .line 598
    .line 599
    and-long v11, v11, v33

    .line 600
    .line 601
    ushr-long v14, v11, v4

    .line 602
    .line 603
    or-long/2addr v11, v14

    .line 604
    and-long v11, v11, v18

    .line 605
    .line 606
    ushr-long v14, v11, v23

    .line 607
    .line 608
    or-long/2addr v11, v14

    .line 609
    and-long v11, v11, v16

    .line 610
    .line 611
    ushr-long v14, v11, v3

    .line 612
    .line 613
    or-long/2addr v11, v14

    .line 614
    and-long v11, v11, v40

    .line 615
    .line 616
    shl-long v11, v11, v39

    .line 617
    .line 618
    ushr-long v14, v9, v38

    .line 619
    .line 620
    and-long v14, v14, v33

    .line 621
    .line 622
    ushr-long v24, v14, v4

    .line 623
    .line 624
    or-long v14, v24, v14

    .line 625
    .line 626
    and-long v14, v14, v18

    .line 627
    .line 628
    ushr-long v24, v14, v23

    .line 629
    .line 630
    or-long v14, v24, v14

    .line 631
    .line 632
    and-long v14, v14, v16

    .line 633
    .line 634
    ushr-long v24, v14, v3

    .line 635
    .line 636
    or-long v14, v24, v14

    .line 637
    .line 638
    and-long v14, v14, v40

    .line 639
    .line 640
    shl-long v14, v14, v22

    .line 641
    .line 642
    add-long/2addr v14, v11

    .line 643
    ushr-long v11, v9, v22

    .line 644
    .line 645
    and-long v11, v11, v33

    .line 646
    .line 647
    ushr-long v24, v11, v4

    .line 648
    .line 649
    or-long v11, v24, v11

    .line 650
    .line 651
    and-long v11, v11, v18

    .line 652
    .line 653
    ushr-long v24, v11, v23

    .line 654
    .line 655
    or-long v11, v24, v11

    .line 656
    .line 657
    and-long v11, v11, v16

    .line 658
    .line 659
    ushr-long v24, v11, v3

    .line 660
    .line 661
    or-long v11, v24, v11

    .line 662
    .line 663
    and-long v11, v11, v40

    .line 664
    .line 665
    shl-long/2addr v11, v13

    .line 666
    or-long/2addr v11, v14

    .line 667
    and-long v9, v9, v33

    .line 668
    .line 669
    ushr-long v14, v9, v4

    .line 670
    .line 671
    or-long/2addr v9, v14

    .line 672
    and-long v9, v9, v18

    .line 673
    .line 674
    ushr-long v14, v9, v23

    .line 675
    .line 676
    or-long/2addr v9, v14

    .line 677
    and-long v9, v9, v16

    .line 678
    .line 679
    ushr-long v14, v9, v3

    .line 680
    .line 681
    or-long/2addr v9, v14

    .line 682
    and-long v9, v9, v40

    .line 683
    .line 684
    or-long/2addr v9, v11

    .line 685
    long-to-int v9, v9

    .line 686
    const v10, 0x7cbdc7f4

    .line 687
    .line 688
    .line 689
    or-int/2addr v9, v10

    .line 690
    const v10, -0x6ef756fe

    .line 691
    .line 692
    .line 693
    and-int/2addr v9, v10

    .line 694
    const v10, -0x7efbd7fe

    .line 695
    .line 696
    .line 697
    and-int/2addr v10, v1

    .line 698
    const v11, 0x640011

    .line 699
    .line 700
    .line 701
    or-int/2addr v10, v11

    .line 702
    neg-int v9, v9

    .line 703
    xor-int v11, v10, v9

    .line 704
    .line 705
    not-int v10, v10

    .line 706
    and-int/2addr v9, v10

    .line 707
    mul-int/lit8 v9, v9, 0x2

    .line 708
    .line 709
    sub-int/2addr v11, v9

    .line 710
    const v9, -0x6e9356eb

    .line 711
    .line 712
    .line 713
    xor-int/2addr v9, v11

    .line 714
    const/16 v10, 0x65

    .line 715
    .line 716
    aput-byte v10, v7, v9

    .line 717
    .line 718
    const/16 v9, 0x7f

    .line 719
    .line 720
    aput-byte v9, v7, v20

    .line 721
    .line 722
    not-int v9, v2

    .line 723
    const v10, -0x3c95fba1

    .line 724
    .line 725
    .line 726
    or-int/2addr v10, v9

    .line 727
    const v11, 0x401a6c04

    .line 728
    .line 729
    .line 730
    and-int/2addr v10, v11

    .line 731
    const v11, -0x7eae9800

    .line 732
    .line 733
    .line 734
    and-int/2addr v11, v2

    .line 735
    const v12, -0x7ebefdf8

    .line 736
    .line 737
    .line 738
    or-int/2addr v11, v12

    .line 739
    add-int/2addr v10, v11

    .line 740
    const v11, -0x3ea491fc

    .line 741
    .line 742
    .line 743
    xor-int/2addr v10, v11

    .line 744
    const/16 v11, -0x50

    .line 745
    .line 746
    aput-byte v11, v7, v10

    .line 747
    .line 748
    new-array v8, v8, [B

    .line 749
    .line 750
    const/16 v10, -0xc

    .line 751
    .line 752
    aput-byte v10, v8, v36

    .line 753
    .line 754
    const/16 v10, 0x1b

    .line 755
    .line 756
    aput-byte v10, v8, v4

    .line 757
    .line 758
    const/16 v4, -0xb

    .line 759
    .line 760
    aput-byte v4, v8, v23

    .line 761
    .line 762
    const/16 v4, 0x60

    .line 763
    .line 764
    aput-byte v4, v8, v35

    .line 765
    .line 766
    const/16 v4, 0x12

    .line 767
    .line 768
    aput-byte v4, v8, v3

    .line 769
    .line 770
    const/16 v3, -0x63

    .line 771
    .line 772
    aput-byte v3, v8, v5

    .line 773
    .line 774
    const/16 v3, -0x7b

    .line 775
    .line 776
    aput-byte v3, v8, v21

    .line 777
    .line 778
    sub-int/2addr v9, v2

    .line 779
    add-int/2addr v9, v2

    .line 780
    const v3, 0x38c6b13a

    .line 781
    .line 782
    .line 783
    or-int/2addr v3, v9

    .line 784
    const v4, -0x6df93fbc

    .line 785
    .line 786
    .line 787
    and-int/2addr v3, v4

    .line 788
    const v4, -0x7dffbebc

    .line 789
    .line 790
    .line 791
    and-int/2addr v4, v2

    .line 792
    const v5, 0x402120

    .line 793
    .line 794
    .line 795
    add-int/2addr v4, v5

    .line 796
    and-int/lit16 v2, v2, 0x100

    .line 797
    .line 798
    sub-int/2addr v4, v2

    .line 799
    add-int/2addr v4, v3

    .line 800
    const v2, -0x6db91e9d

    .line 801
    .line 802
    .line 803
    xor-int/2addr v2, v4

    .line 804
    not-int v3, v1

    .line 805
    const v4, 0x39a5c2f1

    .line 806
    .line 807
    .line 808
    or-int/2addr v3, v4

    .line 809
    const v4, 0xa0a00ca

    .line 810
    .line 811
    .line 812
    and-int/2addr v3, v4

    .line 813
    const v4, 0x21a400a

    .line 814
    .line 815
    .line 816
    and-int/2addr v1, v4

    .line 817
    const v4, 0x104420

    .line 818
    .line 819
    .line 820
    or-int/2addr v1, v4

    .line 821
    add-int/2addr v3, v1

    .line 822
    const v1, -0xa1a44ae

    .line 823
    .line 824
    .line 825
    xor-int/2addr v1, v3

    .line 826
    aput-byte v1, v8, v2

    .line 827
    .line 828
    const/16 v1, -0x2c

    .line 829
    .line 830
    aput-byte v1, v8, v13

    .line 831
    .line 832
    invoke-static {v7, v8}, LT1/j1;->d([B[B)V

    .line 833
    .line 834
    .line 835
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 836
    .line 837
    invoke-direct {v6, v7, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    goto :goto_4

    .line 845
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 846
    .line 847
    new-array v2, v3, [B

    .line 848
    .line 849
    fill-array-data v2, :array_1

    .line 850
    .line 851
    .line 852
    new-array v3, v13, [B

    .line 853
    .line 854
    fill-array-data v3, :array_2

    .line 855
    .line 856
    .line 857
    invoke-static {v2, v3}, LT1/j1;->d([B[B)V

    .line 858
    .line 859
    .line 860
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 861
    .line 862
    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 863
    .line 864
    .line 865
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    goto :goto_4

    .line 870
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 871
    .line 872
    new-array v2, v5, [B

    .line 873
    .line 874
    fill-array-data v2, :array_3

    .line 875
    .line 876
    .line 877
    new-array v3, v13, [B

    .line 878
    .line 879
    fill-array-data v3, :array_4

    .line 880
    .line 881
    .line 882
    invoke-static {v2, v3}, LT1/j1;->d([B[B)V

    .line 883
    .line 884
    .line 885
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 886
    .line 887
    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 888
    .line 889
    .line 890
    goto :goto_3

    .line 891
    :goto_4
    return-object v1

    .line 892
    nop

    .line 893
    :array_0
    .array-data 1
        0x8t
        -0x1et
        -0x2ct
        0x36t
        0x19t
        0x9t
        -0x1ft
        0x12t
        0x42t
    .end array-data

    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    nop

    .line 903
    :array_1
    .array-data 1
        -0x5dt
        -0x31t
        -0x47t
        0x7ct
    .end array-data

    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    :array_2
    .array-data 1
        -0x45t
        -0x51t
        0x5et
        -0x45t
        0x1et
        -0x5bt
        -0x68t
        0x7et
    .end array-data

    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    :array_3
    .array-data 1
        -0x30t
        -0x8t
        -0x28t
        0xbt
        -0x27t
    .end array-data

    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    nop

    .line 925
    :array_4
    .array-data 1
        -0x26t
        -0x49t
        0x6t
        -0x22t
        -0x44t
        0xdt
        0x28t
        0x1ft
    .end array-data
.end method

.method public final l()Ljava/lang/String;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    new-array v3, v2, [B

    .line 8
    .line 9
    const/16 v4, 0x76

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    aput-byte v4, v3, v5

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/16 v6, 0x9

    .line 16
    .line 17
    aput-byte v6, v3, v4

    .line 18
    .line 19
    iget-boolean v7, v0, LT1/j1;->d:Z

    .line 20
    .line 21
    not-int v8, v7

    .line 22
    const v9, -0x6f4f981

    .line 23
    .line 24
    .line 25
    or-int/2addr v9, v8

    .line 26
    const v10, 0x488a20

    .line 27
    .line 28
    .line 29
    int-to-long v10, v10

    .line 30
    int-to-long v12, v9

    .line 31
    const-wide/16 v14, 0xff

    .line 32
    .line 33
    and-long v16, v12, v14

    .line 34
    .line 35
    const-wide v18, 0x101010101010101L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    mul-long v16, v16, v18

    .line 41
    .line 42
    const-wide v20, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long v16, v16, v20

    .line 48
    .line 49
    const-wide v22, 0x102040810204081L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-long v16, v16, v22

    .line 55
    .line 56
    const/16 v9, 0x31

    .line 57
    .line 58
    ushr-long v16, v16, v9

    .line 59
    .line 60
    const-wide/16 v24, 0x5555

    .line 61
    .line 62
    and-long v16, v16, v24

    .line 63
    .line 64
    const/16 v26, 0x8

    .line 65
    .line 66
    ushr-long v27, v12, v26

    .line 67
    .line 68
    and-long v27, v27, v14

    .line 69
    .line 70
    mul-long v27, v27, v18

    .line 71
    .line 72
    and-long v27, v27, v20

    .line 73
    .line 74
    mul-long v27, v27, v22

    .line 75
    .line 76
    ushr-long v27, v27, v9

    .line 77
    .line 78
    and-long v27, v27, v24

    .line 79
    .line 80
    const/16 v29, 0x10

    .line 81
    .line 82
    shl-long v27, v27, v29

    .line 83
    .line 84
    or-long v16, v27, v16

    .line 85
    .line 86
    ushr-long v27, v12, v29

    .line 87
    .line 88
    and-long v27, v27, v14

    .line 89
    .line 90
    mul-long v27, v27, v18

    .line 91
    .line 92
    and-long v27, v27, v20

    .line 93
    .line 94
    mul-long v27, v27, v22

    .line 95
    .line 96
    ushr-long v27, v27, v9

    .line 97
    .line 98
    and-long v27, v27, v24

    .line 99
    .line 100
    const/16 v30, 0x20

    .line 101
    .line 102
    shl-long v27, v27, v30

    .line 103
    .line 104
    add-long v27, v27, v16

    .line 105
    .line 106
    const/16 v16, 0x18

    .line 107
    .line 108
    ushr-long v12, v12, v16

    .line 109
    .line 110
    and-long/2addr v12, v14

    .line 111
    mul-long v12, v12, v18

    .line 112
    .line 113
    and-long v12, v12, v20

    .line 114
    .line 115
    mul-long v12, v12, v22

    .line 116
    .line 117
    ushr-long/2addr v12, v9

    .line 118
    and-long v12, v12, v24

    .line 119
    .line 120
    const/16 v17, 0x30

    .line 121
    .line 122
    shl-long v12, v12, v17

    .line 123
    .line 124
    or-long v12, v12, v27

    .line 125
    .line 126
    and-long v27, v10, v14

    .line 127
    .line 128
    mul-long v27, v27, v18

    .line 129
    .line 130
    and-long v27, v27, v20

    .line 131
    .line 132
    mul-long v27, v27, v22

    .line 133
    .line 134
    ushr-long v27, v27, v9

    .line 135
    .line 136
    and-long v27, v27, v24

    .line 137
    .line 138
    ushr-long v31, v10, v26

    .line 139
    .line 140
    and-long v31, v31, v14

    .line 141
    .line 142
    mul-long v31, v31, v18

    .line 143
    .line 144
    and-long v31, v31, v20

    .line 145
    .line 146
    mul-long v31, v31, v22

    .line 147
    .line 148
    ushr-long v31, v31, v9

    .line 149
    .line 150
    and-long v31, v31, v24

    .line 151
    .line 152
    shl-long v31, v31, v29

    .line 153
    .line 154
    or-long v27, v31, v27

    .line 155
    .line 156
    ushr-long v31, v10, v29

    .line 157
    .line 158
    and-long v31, v31, v14

    .line 159
    .line 160
    mul-long v31, v31, v18

    .line 161
    .line 162
    and-long v31, v31, v20

    .line 163
    .line 164
    mul-long v31, v31, v22

    .line 165
    .line 166
    ushr-long v31, v31, v9

    .line 167
    .line 168
    and-long v31, v31, v24

    .line 169
    .line 170
    shl-long v31, v31, v30

    .line 171
    .line 172
    or-long v27, v31, v27

    .line 173
    .line 174
    ushr-long v10, v10, v16

    .line 175
    .line 176
    and-long/2addr v10, v14

    .line 177
    mul-long v10, v10, v18

    .line 178
    .line 179
    and-long v10, v10, v20

    .line 180
    .line 181
    mul-long v10, v10, v22

    .line 182
    .line 183
    ushr-long/2addr v10, v9

    .line 184
    and-long v10, v10, v24

    .line 185
    .line 186
    shl-long v10, v10, v17

    .line 187
    .line 188
    or-long v10, v10, v27

    .line 189
    .line 190
    add-long/2addr v10, v12

    .line 191
    ushr-long v12, v10, v17

    .line 192
    .line 193
    const-wide/32 v27, 0xaaaa

    .line 194
    .line 195
    .line 196
    and-long v12, v12, v27

    .line 197
    .line 198
    ushr-long v31, v12, v4

    .line 199
    .line 200
    move/from16 v33, v4

    .line 201
    .line 202
    const/4 v4, 0x2

    .line 203
    ushr-long/2addr v12, v4

    .line 204
    or-long v12, v12, v31

    .line 205
    .line 206
    const-wide/32 v31, 0x33333333

    .line 207
    .line 208
    .line 209
    and-long v12, v12, v31

    .line 210
    .line 211
    ushr-long v34, v12, v4

    .line 212
    .line 213
    or-long v12, v34, v12

    .line 214
    .line 215
    const-wide/32 v34, 0xf0f0f0f

    .line 216
    .line 217
    .line 218
    and-long v12, v12, v34

    .line 219
    .line 220
    const/16 v36, 0x4

    .line 221
    .line 222
    ushr-long v37, v12, v36

    .line 223
    .line 224
    or-long v12, v37, v12

    .line 225
    .line 226
    const-wide/32 v37, 0xff00ff

    .line 227
    .line 228
    .line 229
    and-long v12, v12, v37

    .line 230
    .line 231
    shl-long v12, v12, v16

    .line 232
    .line 233
    ushr-long v39, v10, v30

    .line 234
    .line 235
    and-long v39, v39, v27

    .line 236
    .line 237
    ushr-long v41, v39, v33

    .line 238
    .line 239
    ushr-long v39, v39, v4

    .line 240
    .line 241
    or-long v39, v39, v41

    .line 242
    .line 243
    and-long v39, v39, v31

    .line 244
    .line 245
    ushr-long v41, v39, v4

    .line 246
    .line 247
    or-long v39, v41, v39

    .line 248
    .line 249
    and-long v39, v39, v34

    .line 250
    .line 251
    ushr-long v41, v39, v36

    .line 252
    .line 253
    or-long v39, v41, v39

    .line 254
    .line 255
    and-long v39, v39, v37

    .line 256
    .line 257
    shl-long v39, v39, v29

    .line 258
    .line 259
    or-long v12, v39, v12

    .line 260
    .line 261
    ushr-long v39, v10, v29

    .line 262
    .line 263
    and-long v39, v39, v27

    .line 264
    .line 265
    ushr-long v41, v39, v33

    .line 266
    .line 267
    ushr-long v39, v39, v4

    .line 268
    .line 269
    or-long v39, v39, v41

    .line 270
    .line 271
    and-long v39, v39, v31

    .line 272
    .line 273
    ushr-long v41, v39, v4

    .line 274
    .line 275
    or-long v39, v41, v39

    .line 276
    .line 277
    and-long v39, v39, v34

    .line 278
    .line 279
    ushr-long v41, v39, v36

    .line 280
    .line 281
    or-long v39, v41, v39

    .line 282
    .line 283
    and-long v39, v39, v37

    .line 284
    .line 285
    shl-long v39, v39, v26

    .line 286
    .line 287
    add-long v39, v39, v12

    .line 288
    .line 289
    and-long v10, v10, v27

    .line 290
    .line 291
    ushr-long v12, v10, v33

    .line 292
    .line 293
    ushr-long/2addr v10, v4

    .line 294
    or-long/2addr v10, v12

    .line 295
    and-long v10, v10, v31

    .line 296
    .line 297
    ushr-long v12, v10, v4

    .line 298
    .line 299
    or-long/2addr v10, v12

    .line 300
    and-long v10, v10, v34

    .line 301
    .line 302
    ushr-long v12, v10, v36

    .line 303
    .line 304
    or-long/2addr v10, v12

    .line 305
    and-long v10, v10, v37

    .line 306
    .line 307
    add-long v10, v10, v39

    .line 308
    .line 309
    long-to-int v10, v10

    .line 310
    const v11, 0x18408802

    .line 311
    .line 312
    .line 313
    and-int/2addr v11, v7

    .line 314
    const v12, 0x18000002

    .line 315
    .line 316
    .line 317
    or-int/2addr v11, v12

    .line 318
    add-int/2addr v10, v11

    .line 319
    const v11, 0x18488a31

    .line 320
    .line 321
    .line 322
    xor-int/2addr v10, v11

    .line 323
    aput-byte v10, v3, v4

    .line 324
    .line 325
    const v10, -0xd4e968b

    .line 326
    .line 327
    .line 328
    or-int/2addr v10, v8

    .line 329
    const v11, 0x32204b60

    .line 330
    .line 331
    .line 332
    and-int/2addr v10, v11

    .line 333
    const v11, 0x558200

    .line 334
    .line 335
    .line 336
    and-int/2addr v11, v7

    .line 337
    not-int v11, v11

    .line 338
    const v12, -0x7baa7bf0

    .line 339
    .line 340
    .line 341
    or-int/2addr v11, v12

    .line 342
    const v12, -0x7baa7bf1

    .line 343
    .line 344
    .line 345
    sub-int/2addr v12, v11

    .line 346
    not-int v11, v10

    .line 347
    xor-int/2addr v11, v12

    .line 348
    or-int/2addr v10, v12

    .line 349
    invoke-static {v10, v4, v11}, Lo3/R6;->a(III)I

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    const v11, -0x498a308d

    .line 354
    .line 355
    .line 356
    xor-int/2addr v10, v11

    .line 357
    const/16 v11, -0xc

    .line 358
    .line 359
    aput-byte v11, v3, v10

    .line 360
    .line 361
    const/16 v10, -0x24

    .line 362
    .line 363
    aput-byte v10, v3, v36

    .line 364
    .line 365
    iget-boolean v10, v0, LT1/j1;->e:Z

    .line 366
    .line 367
    not-int v11, v10

    .line 368
    const v12, 0x4b214fb4    # 1.05717E7f

    .line 369
    .line 370
    .line 371
    add-int/2addr v12, v11

    .line 372
    neg-int v11, v11

    .line 373
    add-int/lit8 v11, v11, -0x1

    .line 374
    .line 375
    const v13, -0x4b214fb4

    .line 376
    .line 377
    .line 378
    or-int/2addr v11, v13

    .line 379
    add-int/2addr v12, v11

    .line 380
    const v11, -0x6c5ff9ff

    .line 381
    .line 382
    .line 383
    move/from16 v39, v4

    .line 384
    .line 385
    move v13, v5

    .line 386
    int-to-long v4, v11

    .line 387
    int-to-long v11, v12

    .line 388
    and-long v40, v11, v14

    .line 389
    .line 390
    mul-long v40, v40, v18

    .line 391
    .line 392
    and-long v40, v40, v20

    .line 393
    .line 394
    mul-long v40, v40, v22

    .line 395
    .line 396
    ushr-long v40, v40, v9

    .line 397
    .line 398
    and-long v40, v40, v24

    .line 399
    .line 400
    ushr-long v42, v11, v26

    .line 401
    .line 402
    and-long v42, v42, v14

    .line 403
    .line 404
    mul-long v42, v42, v18

    .line 405
    .line 406
    and-long v42, v42, v20

    .line 407
    .line 408
    mul-long v42, v42, v22

    .line 409
    .line 410
    ushr-long v42, v42, v9

    .line 411
    .line 412
    and-long v42, v42, v24

    .line 413
    .line 414
    shl-long v42, v42, v29

    .line 415
    .line 416
    add-long v42, v42, v40

    .line 417
    .line 418
    ushr-long v40, v11, v29

    .line 419
    .line 420
    and-long v40, v40, v14

    .line 421
    .line 422
    mul-long v40, v40, v18

    .line 423
    .line 424
    and-long v40, v40, v20

    .line 425
    .line 426
    mul-long v40, v40, v22

    .line 427
    .line 428
    ushr-long v40, v40, v9

    .line 429
    .line 430
    and-long v40, v40, v24

    .line 431
    .line 432
    shl-long v40, v40, v30

    .line 433
    .line 434
    add-long v40, v40, v42

    .line 435
    .line 436
    ushr-long v11, v11, v16

    .line 437
    .line 438
    and-long/2addr v11, v14

    .line 439
    mul-long v11, v11, v18

    .line 440
    .line 441
    and-long v11, v11, v20

    .line 442
    .line 443
    mul-long v11, v11, v22

    .line 444
    .line 445
    ushr-long/2addr v11, v9

    .line 446
    and-long v11, v11, v24

    .line 447
    .line 448
    shl-long v11, v11, v17

    .line 449
    .line 450
    or-long v11, v11, v40

    .line 451
    .line 452
    and-long v40, v4, v14

    .line 453
    .line 454
    mul-long v40, v40, v18

    .line 455
    .line 456
    and-long v40, v40, v20

    .line 457
    .line 458
    mul-long v40, v40, v22

    .line 459
    .line 460
    ushr-long v40, v40, v9

    .line 461
    .line 462
    and-long v40, v40, v24

    .line 463
    .line 464
    ushr-long v42, v4, v26

    .line 465
    .line 466
    and-long v42, v42, v14

    .line 467
    .line 468
    mul-long v42, v42, v18

    .line 469
    .line 470
    and-long v42, v42, v20

    .line 471
    .line 472
    mul-long v42, v42, v22

    .line 473
    .line 474
    ushr-long v42, v42, v9

    .line 475
    .line 476
    and-long v42, v42, v24

    .line 477
    .line 478
    shl-long v42, v42, v29

    .line 479
    .line 480
    or-long v40, v42, v40

    .line 481
    .line 482
    ushr-long v42, v4, v29

    .line 483
    .line 484
    and-long v42, v42, v14

    .line 485
    .line 486
    mul-long v42, v42, v18

    .line 487
    .line 488
    and-long v42, v42, v20

    .line 489
    .line 490
    mul-long v42, v42, v22

    .line 491
    .line 492
    ushr-long v42, v42, v9

    .line 493
    .line 494
    and-long v42, v42, v24

    .line 495
    .line 496
    shl-long v42, v42, v30

    .line 497
    .line 498
    or-long v40, v42, v40

    .line 499
    .line 500
    ushr-long v4, v4, v16

    .line 501
    .line 502
    and-long/2addr v4, v14

    .line 503
    mul-long v4, v4, v18

    .line 504
    .line 505
    and-long v4, v4, v20

    .line 506
    .line 507
    mul-long v4, v4, v22

    .line 508
    .line 509
    ushr-long/2addr v4, v9

    .line 510
    and-long v4, v4, v24

    .line 511
    .line 512
    shl-long v4, v4, v17

    .line 513
    .line 514
    or-long v4, v4, v40

    .line 515
    .line 516
    add-long/2addr v4, v11

    .line 517
    ushr-long v11, v4, v17

    .line 518
    .line 519
    and-long v11, v11, v27

    .line 520
    .line 521
    ushr-long v40, v11, v33

    .line 522
    .line 523
    ushr-long v11, v11, v39

    .line 524
    .line 525
    or-long v11, v11, v40

    .line 526
    .line 527
    and-long v11, v11, v31

    .line 528
    .line 529
    ushr-long v40, v11, v39

    .line 530
    .line 531
    or-long v11, v40, v11

    .line 532
    .line 533
    and-long v11, v11, v34

    .line 534
    .line 535
    ushr-long v40, v11, v36

    .line 536
    .line 537
    or-long v11, v40, v11

    .line 538
    .line 539
    and-long v11, v11, v37

    .line 540
    .line 541
    shl-long v11, v11, v16

    .line 542
    .line 543
    ushr-long v40, v4, v30

    .line 544
    .line 545
    and-long v40, v40, v27

    .line 546
    .line 547
    ushr-long v42, v40, v33

    .line 548
    .line 549
    ushr-long v40, v40, v39

    .line 550
    .line 551
    or-long v40, v40, v42

    .line 552
    .line 553
    and-long v40, v40, v31

    .line 554
    .line 555
    ushr-long v42, v40, v39

    .line 556
    .line 557
    or-long v40, v42, v40

    .line 558
    .line 559
    and-long v40, v40, v34

    .line 560
    .line 561
    ushr-long v42, v40, v36

    .line 562
    .line 563
    or-long v40, v42, v40

    .line 564
    .line 565
    and-long v40, v40, v37

    .line 566
    .line 567
    shl-long v40, v40, v29

    .line 568
    .line 569
    or-long v11, v40, v11

    .line 570
    .line 571
    ushr-long v40, v4, v29

    .line 572
    .line 573
    and-long v40, v40, v27

    .line 574
    .line 575
    ushr-long v42, v40, v33

    .line 576
    .line 577
    ushr-long v40, v40, v39

    .line 578
    .line 579
    or-long v40, v40, v42

    .line 580
    .line 581
    and-long v40, v40, v31

    .line 582
    .line 583
    ushr-long v42, v40, v39

    .line 584
    .line 585
    or-long v40, v42, v40

    .line 586
    .line 587
    and-long v40, v40, v34

    .line 588
    .line 589
    ushr-long v42, v40, v36

    .line 590
    .line 591
    or-long v40, v42, v40

    .line 592
    .line 593
    and-long v40, v40, v37

    .line 594
    .line 595
    shl-long v40, v40, v26

    .line 596
    .line 597
    add-long v40, v40, v11

    .line 598
    .line 599
    and-long v4, v4, v27

    .line 600
    .line 601
    ushr-long v11, v4, v33

    .line 602
    .line 603
    ushr-long v4, v4, v39

    .line 604
    .line 605
    or-long/2addr v4, v11

    .line 606
    and-long v4, v4, v31

    .line 607
    .line 608
    ushr-long v11, v4, v39

    .line 609
    .line 610
    or-long/2addr v4, v11

    .line 611
    and-long v4, v4, v34

    .line 612
    .line 613
    ushr-long v11, v4, v36

    .line 614
    .line 615
    or-long/2addr v4, v11

    .line 616
    and-long v4, v4, v37

    .line 617
    .line 618
    or-long v4, v4, v40

    .line 619
    .line 620
    long-to-int v4, v4

    .line 621
    const v5, -0x2f3efff0

    .line 622
    .line 623
    .line 624
    int-to-long v11, v5

    .line 625
    move v5, v9

    .line 626
    int-to-long v9, v10

    .line 627
    and-long v40, v9, v14

    .line 628
    .line 629
    mul-long v40, v40, v18

    .line 630
    .line 631
    and-long v40, v40, v20

    .line 632
    .line 633
    mul-long v40, v40, v22

    .line 634
    .line 635
    ushr-long v40, v40, v5

    .line 636
    .line 637
    and-long v40, v40, v24

    .line 638
    .line 639
    ushr-long v42, v9, v26

    .line 640
    .line 641
    and-long v42, v42, v14

    .line 642
    .line 643
    mul-long v42, v42, v18

    .line 644
    .line 645
    and-long v42, v42, v20

    .line 646
    .line 647
    mul-long v42, v42, v22

    .line 648
    .line 649
    ushr-long v42, v42, v5

    .line 650
    .line 651
    and-long v42, v42, v24

    .line 652
    .line 653
    shl-long v42, v42, v29

    .line 654
    .line 655
    add-long v42, v42, v40

    .line 656
    .line 657
    ushr-long v40, v9, v29

    .line 658
    .line 659
    and-long v40, v40, v14

    .line 660
    .line 661
    mul-long v40, v40, v18

    .line 662
    .line 663
    and-long v40, v40, v20

    .line 664
    .line 665
    mul-long v40, v40, v22

    .line 666
    .line 667
    ushr-long v40, v40, v5

    .line 668
    .line 669
    and-long v40, v40, v24

    .line 670
    .line 671
    shl-long v40, v40, v30

    .line 672
    .line 673
    or-long v40, v40, v42

    .line 674
    .line 675
    ushr-long v9, v9, v16

    .line 676
    .line 677
    and-long/2addr v9, v14

    .line 678
    mul-long v9, v9, v18

    .line 679
    .line 680
    and-long v9, v9, v20

    .line 681
    .line 682
    mul-long v9, v9, v22

    .line 683
    .line 684
    ushr-long/2addr v9, v5

    .line 685
    and-long v9, v9, v24

    .line 686
    .line 687
    shl-long v9, v9, v17

    .line 688
    .line 689
    add-long v9, v9, v40

    .line 690
    .line 691
    and-long v40, v11, v14

    .line 692
    .line 693
    mul-long v40, v40, v18

    .line 694
    .line 695
    and-long v40, v40, v20

    .line 696
    .line 697
    mul-long v40, v40, v22

    .line 698
    .line 699
    ushr-long v40, v40, v5

    .line 700
    .line 701
    and-long v40, v40, v24

    .line 702
    .line 703
    ushr-long v42, v11, v26

    .line 704
    .line 705
    and-long v42, v42, v14

    .line 706
    .line 707
    mul-long v42, v42, v18

    .line 708
    .line 709
    and-long v42, v42, v20

    .line 710
    .line 711
    mul-long v42, v42, v22

    .line 712
    .line 713
    ushr-long v42, v42, v5

    .line 714
    .line 715
    and-long v42, v42, v24

    .line 716
    .line 717
    shl-long v42, v42, v29

    .line 718
    .line 719
    add-long v42, v42, v40

    .line 720
    .line 721
    ushr-long v40, v11, v29

    .line 722
    .line 723
    and-long v40, v40, v14

    .line 724
    .line 725
    mul-long v40, v40, v18

    .line 726
    .line 727
    and-long v40, v40, v20

    .line 728
    .line 729
    mul-long v40, v40, v22

    .line 730
    .line 731
    ushr-long v40, v40, v5

    .line 732
    .line 733
    and-long v40, v40, v24

    .line 734
    .line 735
    shl-long v40, v40, v30

    .line 736
    .line 737
    or-long v40, v40, v42

    .line 738
    .line 739
    ushr-long v11, v11, v16

    .line 740
    .line 741
    and-long/2addr v11, v14

    .line 742
    mul-long v11, v11, v18

    .line 743
    .line 744
    and-long v11, v11, v20

    .line 745
    .line 746
    mul-long v11, v11, v22

    .line 747
    .line 748
    ushr-long/2addr v11, v5

    .line 749
    and-long v11, v11, v24

    .line 750
    .line 751
    shl-long v11, v11, v17

    .line 752
    .line 753
    or-long v11, v11, v40

    .line 754
    .line 755
    add-long/2addr v11, v9

    .line 756
    ushr-long v9, v11, v17

    .line 757
    .line 758
    and-long v9, v9, v27

    .line 759
    .line 760
    ushr-long v40, v9, v33

    .line 761
    .line 762
    ushr-long v9, v9, v39

    .line 763
    .line 764
    or-long v9, v9, v40

    .line 765
    .line 766
    and-long v9, v9, v31

    .line 767
    .line 768
    ushr-long v40, v9, v39

    .line 769
    .line 770
    or-long v9, v40, v9

    .line 771
    .line 772
    and-long v9, v9, v34

    .line 773
    .line 774
    ushr-long v40, v9, v36

    .line 775
    .line 776
    or-long v9, v40, v9

    .line 777
    .line 778
    and-long v9, v9, v37

    .line 779
    .line 780
    shl-long v9, v9, v16

    .line 781
    .line 782
    ushr-long v40, v11, v30

    .line 783
    .line 784
    and-long v40, v40, v27

    .line 785
    .line 786
    ushr-long v42, v40, v33

    .line 787
    .line 788
    ushr-long v40, v40, v39

    .line 789
    .line 790
    or-long v40, v40, v42

    .line 791
    .line 792
    and-long v40, v40, v31

    .line 793
    .line 794
    ushr-long v42, v40, v39

    .line 795
    .line 796
    or-long v40, v42, v40

    .line 797
    .line 798
    and-long v40, v40, v34

    .line 799
    .line 800
    ushr-long v42, v40, v36

    .line 801
    .line 802
    or-long v40, v42, v40

    .line 803
    .line 804
    and-long v40, v40, v37

    .line 805
    .line 806
    shl-long v40, v40, v29

    .line 807
    .line 808
    add-long v40, v40, v9

    .line 809
    .line 810
    ushr-long v9, v11, v29

    .line 811
    .line 812
    and-long v9, v9, v27

    .line 813
    .line 814
    ushr-long v42, v9, v33

    .line 815
    .line 816
    ushr-long v9, v9, v39

    .line 817
    .line 818
    or-long v9, v9, v42

    .line 819
    .line 820
    and-long v9, v9, v31

    .line 821
    .line 822
    ushr-long v42, v9, v39

    .line 823
    .line 824
    or-long v9, v42, v9

    .line 825
    .line 826
    and-long v9, v9, v34

    .line 827
    .line 828
    ushr-long v42, v9, v36

    .line 829
    .line 830
    or-long v9, v42, v9

    .line 831
    .line 832
    and-long v9, v9, v37

    .line 833
    .line 834
    shl-long v9, v9, v26

    .line 835
    .line 836
    add-long v9, v9, v40

    .line 837
    .line 838
    and-long v11, v11, v27

    .line 839
    .line 840
    ushr-long v40, v11, v33

    .line 841
    .line 842
    ushr-long v11, v11, v39

    .line 843
    .line 844
    or-long v11, v11, v40

    .line 845
    .line 846
    and-long v11, v11, v31

    .line 847
    .line 848
    ushr-long v40, v11, v39

    .line 849
    .line 850
    or-long v11, v40, v11

    .line 851
    .line 852
    and-long v11, v11, v34

    .line 853
    .line 854
    ushr-long v40, v11, v36

    .line 855
    .line 856
    or-long v11, v40, v11

    .line 857
    .line 858
    and-long v11, v11, v37

    .line 859
    .line 860
    or-long/2addr v9, v11

    .line 861
    long-to-int v9, v9

    .line 862
    const v10, 0x40418090

    .line 863
    .line 864
    .line 865
    or-int/2addr v9, v10

    .line 866
    add-int/2addr v4, v9

    .line 867
    const v9, -0x2c1e796c

    .line 868
    .line 869
    .line 870
    or-int v10, v4, v9

    .line 871
    .line 872
    and-int/2addr v4, v9

    .line 873
    sub-int/2addr v10, v4

    .line 874
    const/16 v4, 0x12

    .line 875
    .line 876
    aput-byte v4, v3, v10

    .line 877
    .line 878
    const/16 v9, -0x20

    .line 879
    .line 880
    const/4 v10, 0x6

    .line 881
    aput-byte v9, v3, v10

    .line 882
    .line 883
    const/4 v9, 0x7

    .line 884
    aput-byte v9, v3, v9

    .line 885
    .line 886
    const/16 v11, -0x4d

    .line 887
    .line 888
    aput-byte v11, v3, v26

    .line 889
    .line 890
    const/16 v11, -0x1c

    .line 891
    .line 892
    aput-byte v11, v3, v6

    .line 893
    .line 894
    const/16 v11, -0x74

    .line 895
    .line 896
    const/16 v12, 0xa

    .line 897
    .line 898
    aput-byte v11, v3, v12

    .line 899
    .line 900
    const/16 v11, 0x34

    .line 901
    .line 902
    const/16 v40, 0xb

    .line 903
    .line 904
    aput-byte v11, v3, v40

    .line 905
    .line 906
    const/16 v11, -0x48

    .line 907
    .line 908
    const/16 v41, 0xc

    .line 909
    .line 910
    aput-byte v11, v3, v41

    .line 911
    .line 912
    const/16 v11, -0xf

    .line 913
    .line 914
    const/16 v42, 0xd

    .line 915
    .line 916
    aput-byte v11, v3, v42

    .line 917
    .line 918
    const/16 v11, 0x50

    .line 919
    .line 920
    const/16 v43, 0xe

    .line 921
    .line 922
    aput-byte v11, v3, v43

    .line 923
    .line 924
    const/16 v11, 0xf

    .line 925
    .line 926
    aput-byte v5, v3, v11

    .line 927
    .line 928
    const/16 v44, 0x79

    .line 929
    .line 930
    aput-byte v44, v3, v29

    .line 931
    .line 932
    const/16 v44, 0x11

    .line 933
    .line 934
    aput-byte v29, v3, v44

    .line 935
    .line 936
    aput-byte v10, v3, v4

    .line 937
    .line 938
    const/16 v44, 0x60

    .line 939
    .line 940
    const/16 v45, 0x13

    .line 941
    .line 942
    aput-byte v44, v3, v45

    .line 943
    .line 944
    const/16 v44, -0x56

    .line 945
    .line 946
    const/16 v46, 0x14

    .line 947
    .line 948
    aput-byte v44, v3, v46

    .line 949
    .line 950
    const/16 v44, -0x60

    .line 951
    .line 952
    const/16 v47, 0x15

    .line 953
    .line 954
    aput-byte v44, v3, v47

    .line 955
    .line 956
    const/16 v44, 0x16

    .line 957
    .line 958
    const/16 v48, -0x7b

    .line 959
    .line 960
    aput-byte v48, v3, v44

    .line 961
    .line 962
    new-array v2, v2, [B

    .line 963
    .line 964
    sub-int v44, v8, v7

    .line 965
    .line 966
    add-int v44, v44, v7

    .line 967
    .line 968
    const v49, -0x749aaff4

    .line 969
    .line 970
    .line 971
    or-int v44, v44, v49

    .line 972
    .line 973
    const v49, 0x15fd9310

    .line 974
    .line 975
    .line 976
    and-int v44, v44, v49

    .line 977
    .line 978
    const v49, 0x3c988351

    .line 979
    .line 980
    .line 981
    and-int v49, v7, v49

    .line 982
    .line 983
    const v50, 0x2a000441

    .line 984
    .line 985
    .line 986
    add-int v49, v49, v50

    .line 987
    .line 988
    const v50, 0x28000041

    .line 989
    .line 990
    .line 991
    and-int v50, v7, v50

    .line 992
    .line 993
    sub-int v49, v49, v50

    .line 994
    .line 995
    add-int v49, v49, v44

    .line 996
    .line 997
    const v44, 0x3ffd972c

    .line 998
    .line 999
    .line 1000
    xor-int v44, v49, v44

    .line 1001
    .line 1002
    aput-byte v44, v2, v13

    .line 1003
    .line 1004
    const/16 v13, 0x5a

    .line 1005
    .line 1006
    aput-byte v13, v2, v33

    .line 1007
    .line 1008
    const/16 v13, -0xb

    .line 1009
    .line 1010
    aput-byte v13, v2, v39

    .line 1011
    .line 1012
    const/4 v13, 0x3

    .line 1013
    const/16 v44, 0x26

    .line 1014
    .line 1015
    aput-byte v44, v2, v13

    .line 1016
    .line 1017
    const/16 v13, -0x36

    .line 1018
    .line 1019
    aput-byte v13, v2, v36

    .line 1020
    .line 1021
    const/4 v13, 0x5

    .line 1022
    const/16 v44, 0x4f

    .line 1023
    .line 1024
    aput-byte v44, v2, v13

    .line 1025
    .line 1026
    aput-byte v39, v2, v10

    .line 1027
    .line 1028
    aput-byte v48, v2, v9

    .line 1029
    .line 1030
    const/16 v9, -0x5b

    .line 1031
    .line 1032
    aput-byte v9, v2, v26

    .line 1033
    .line 1034
    const/16 v9, -0x47

    .line 1035
    .line 1036
    aput-byte v9, v2, v6

    .line 1037
    .line 1038
    const/16 v6, 0x2c

    .line 1039
    .line 1040
    aput-byte v6, v2, v12

    .line 1041
    .line 1042
    const/16 v6, -0x10

    .line 1043
    .line 1044
    aput-byte v6, v2, v40

    .line 1045
    .line 1046
    const/16 v6, -0x55

    .line 1047
    .line 1048
    aput-byte v6, v2, v41

    .line 1049
    .line 1050
    const/16 v9, -0x54

    .line 1051
    .line 1052
    aput-byte v9, v2, v42

    .line 1053
    .line 1054
    const/16 v9, -0x4a

    .line 1055
    .line 1056
    aput-byte v9, v2, v43

    .line 1057
    .line 1058
    const/16 v9, -0x5f

    .line 1059
    .line 1060
    aput-byte v9, v2, v11

    .line 1061
    .line 1062
    const/16 v9, 0x6e

    .line 1063
    .line 1064
    aput-byte v9, v2, v29

    .line 1065
    .line 1066
    const/4 v9, -0x1

    .line 1067
    int-to-long v9, v9

    .line 1068
    int-to-long v11, v7

    .line 1069
    and-long v40, v11, v14

    .line 1070
    .line 1071
    mul-long v40, v40, v18

    .line 1072
    .line 1073
    and-long v40, v40, v20

    .line 1074
    .line 1075
    mul-long v40, v40, v22

    .line 1076
    .line 1077
    ushr-long v40, v40, v5

    .line 1078
    .line 1079
    and-long v40, v40, v24

    .line 1080
    .line 1081
    ushr-long v42, v11, v26

    .line 1082
    .line 1083
    and-long v42, v42, v14

    .line 1084
    .line 1085
    mul-long v42, v42, v18

    .line 1086
    .line 1087
    and-long v42, v42, v20

    .line 1088
    .line 1089
    mul-long v42, v42, v22

    .line 1090
    .line 1091
    ushr-long v42, v42, v5

    .line 1092
    .line 1093
    and-long v42, v42, v24

    .line 1094
    .line 1095
    shl-long v42, v42, v29

    .line 1096
    .line 1097
    or-long v40, v42, v40

    .line 1098
    .line 1099
    ushr-long v42, v11, v29

    .line 1100
    .line 1101
    and-long v42, v42, v14

    .line 1102
    .line 1103
    mul-long v42, v42, v18

    .line 1104
    .line 1105
    and-long v42, v42, v20

    .line 1106
    .line 1107
    mul-long v42, v42, v22

    .line 1108
    .line 1109
    ushr-long v42, v42, v5

    .line 1110
    .line 1111
    and-long v42, v42, v24

    .line 1112
    .line 1113
    shl-long v42, v42, v30

    .line 1114
    .line 1115
    add-long v42, v42, v40

    .line 1116
    .line 1117
    ushr-long v11, v11, v16

    .line 1118
    .line 1119
    and-long/2addr v11, v14

    .line 1120
    mul-long v11, v11, v18

    .line 1121
    .line 1122
    and-long v11, v11, v20

    .line 1123
    .line 1124
    mul-long v11, v11, v22

    .line 1125
    .line 1126
    ushr-long/2addr v11, v5

    .line 1127
    and-long v11, v11, v24

    .line 1128
    .line 1129
    shl-long v11, v11, v17

    .line 1130
    .line 1131
    or-long v11, v11, v42

    .line 1132
    .line 1133
    and-long v40, v9, v14

    .line 1134
    .line 1135
    mul-long v40, v40, v18

    .line 1136
    .line 1137
    and-long v40, v40, v20

    .line 1138
    .line 1139
    mul-long v40, v40, v22

    .line 1140
    .line 1141
    ushr-long v40, v40, v5

    .line 1142
    .line 1143
    and-long v40, v40, v24

    .line 1144
    .line 1145
    ushr-long v42, v9, v26

    .line 1146
    .line 1147
    and-long v42, v42, v14

    .line 1148
    .line 1149
    mul-long v42, v42, v18

    .line 1150
    .line 1151
    and-long v42, v42, v20

    .line 1152
    .line 1153
    mul-long v42, v42, v22

    .line 1154
    .line 1155
    ushr-long v42, v42, v5

    .line 1156
    .line 1157
    and-long v42, v42, v24

    .line 1158
    .line 1159
    shl-long v42, v42, v29

    .line 1160
    .line 1161
    add-long v42, v42, v40

    .line 1162
    .line 1163
    ushr-long v40, v9, v29

    .line 1164
    .line 1165
    and-long v40, v40, v14

    .line 1166
    .line 1167
    mul-long v40, v40, v18

    .line 1168
    .line 1169
    and-long v40, v40, v20

    .line 1170
    .line 1171
    mul-long v40, v40, v22

    .line 1172
    .line 1173
    ushr-long v40, v40, v5

    .line 1174
    .line 1175
    and-long v40, v40, v24

    .line 1176
    .line 1177
    shl-long v40, v40, v30

    .line 1178
    .line 1179
    or-long v40, v40, v42

    .line 1180
    .line 1181
    ushr-long v9, v9, v16

    .line 1182
    .line 1183
    and-long/2addr v9, v14

    .line 1184
    mul-long v9, v9, v18

    .line 1185
    .line 1186
    and-long v9, v9, v20

    .line 1187
    .line 1188
    mul-long v9, v9, v22

    .line 1189
    .line 1190
    ushr-long/2addr v9, v5

    .line 1191
    and-long v9, v9, v24

    .line 1192
    .line 1193
    shl-long v9, v9, v17

    .line 1194
    .line 1195
    add-long v9, v9, v40

    .line 1196
    .line 1197
    add-long/2addr v9, v11

    .line 1198
    ushr-long v11, v9, v17

    .line 1199
    .line 1200
    and-long v11, v11, v24

    .line 1201
    .line 1202
    ushr-long v40, v11, v33

    .line 1203
    .line 1204
    or-long v11, v40, v11

    .line 1205
    .line 1206
    and-long v11, v11, v31

    .line 1207
    .line 1208
    ushr-long v40, v11, v39

    .line 1209
    .line 1210
    or-long v11, v40, v11

    .line 1211
    .line 1212
    and-long v11, v11, v34

    .line 1213
    .line 1214
    ushr-long v40, v11, v36

    .line 1215
    .line 1216
    or-long v11, v40, v11

    .line 1217
    .line 1218
    and-long v11, v11, v37

    .line 1219
    .line 1220
    shl-long v11, v11, v16

    .line 1221
    .line 1222
    ushr-long v40, v9, v30

    .line 1223
    .line 1224
    and-long v40, v40, v24

    .line 1225
    .line 1226
    ushr-long v42, v40, v33

    .line 1227
    .line 1228
    or-long v40, v42, v40

    .line 1229
    .line 1230
    and-long v40, v40, v31

    .line 1231
    .line 1232
    ushr-long v42, v40, v39

    .line 1233
    .line 1234
    or-long v40, v42, v40

    .line 1235
    .line 1236
    and-long v40, v40, v34

    .line 1237
    .line 1238
    ushr-long v42, v40, v36

    .line 1239
    .line 1240
    or-long v40, v42, v40

    .line 1241
    .line 1242
    and-long v40, v40, v37

    .line 1243
    .line 1244
    shl-long v40, v40, v29

    .line 1245
    .line 1246
    or-long v11, v40, v11

    .line 1247
    .line 1248
    ushr-long v40, v9, v29

    .line 1249
    .line 1250
    and-long v40, v40, v24

    .line 1251
    .line 1252
    ushr-long v42, v40, v33

    .line 1253
    .line 1254
    or-long v40, v42, v40

    .line 1255
    .line 1256
    and-long v40, v40, v31

    .line 1257
    .line 1258
    ushr-long v42, v40, v39

    .line 1259
    .line 1260
    or-long v40, v42, v40

    .line 1261
    .line 1262
    and-long v40, v40, v34

    .line 1263
    .line 1264
    ushr-long v42, v40, v36

    .line 1265
    .line 1266
    or-long v40, v42, v40

    .line 1267
    .line 1268
    and-long v40, v40, v37

    .line 1269
    .line 1270
    shl-long v40, v40, v26

    .line 1271
    .line 1272
    add-long v40, v40, v11

    .line 1273
    .line 1274
    and-long v9, v9, v24

    .line 1275
    .line 1276
    ushr-long v11, v9, v33

    .line 1277
    .line 1278
    or-long/2addr v9, v11

    .line 1279
    and-long v9, v9, v31

    .line 1280
    .line 1281
    ushr-long v11, v9, v39

    .line 1282
    .line 1283
    or-long/2addr v9, v11

    .line 1284
    and-long v9, v9, v34

    .line 1285
    .line 1286
    ushr-long v11, v9, v36

    .line 1287
    .line 1288
    or-long/2addr v9, v11

    .line 1289
    and-long v9, v9, v37

    .line 1290
    .line 1291
    add-long v9, v9, v40

    .line 1292
    .line 1293
    long-to-int v9, v9

    .line 1294
    const v10, -0x3f7dfd3b

    .line 1295
    .line 1296
    .line 1297
    or-int/2addr v9, v10

    .line 1298
    const v10, -0x78f9bfff

    .line 1299
    .line 1300
    .line 1301
    and-int/2addr v9, v10

    .line 1302
    const v10, 0x7044030

    .line 1303
    .line 1304
    .line 1305
    and-int/2addr v10, v7

    .line 1306
    or-int/lit16 v10, v10, 0x2038

    .line 1307
    .line 1308
    add-int/2addr v9, v10

    .line 1309
    const v10, -0x78f99fd8

    .line 1310
    .line 1311
    .line 1312
    xor-int/2addr v9, v10

    .line 1313
    const/16 v10, 0x43

    .line 1314
    .line 1315
    aput-byte v10, v2, v9

    .line 1316
    .line 1317
    const/16 v9, -0x28

    .line 1318
    .line 1319
    aput-byte v9, v2, v4

    .line 1320
    .line 1321
    aput-byte v6, v2, v45

    .line 1322
    .line 1323
    const/16 v4, -0x3c

    .line 1324
    .line 1325
    aput-byte v4, v2, v46

    .line 1326
    .line 1327
    const/16 v4, -0x2b

    .line 1328
    .line 1329
    aput-byte v4, v2, v47

    .line 1330
    .line 1331
    const v4, -0x382225ff

    .line 1332
    .line 1333
    .line 1334
    or-int/2addr v4, v8

    .line 1335
    const v6, 0x1044a02

    .line 1336
    .line 1337
    .line 1338
    int-to-long v8, v6

    .line 1339
    int-to-long v10, v4

    .line 1340
    and-long v12, v10, v14

    .line 1341
    .line 1342
    mul-long v12, v12, v18

    .line 1343
    .line 1344
    and-long v12, v12, v20

    .line 1345
    .line 1346
    mul-long v12, v12, v22

    .line 1347
    .line 1348
    ushr-long/2addr v12, v5

    .line 1349
    and-long v12, v12, v24

    .line 1350
    .line 1351
    ushr-long v40, v10, v26

    .line 1352
    .line 1353
    and-long v40, v40, v14

    .line 1354
    .line 1355
    mul-long v40, v40, v18

    .line 1356
    .line 1357
    and-long v40, v40, v20

    .line 1358
    .line 1359
    mul-long v40, v40, v22

    .line 1360
    .line 1361
    ushr-long v40, v40, v5

    .line 1362
    .line 1363
    and-long v40, v40, v24

    .line 1364
    .line 1365
    shl-long v40, v40, v29

    .line 1366
    .line 1367
    or-long v12, v40, v12

    .line 1368
    .line 1369
    ushr-long v40, v10, v29

    .line 1370
    .line 1371
    and-long v40, v40, v14

    .line 1372
    .line 1373
    mul-long v40, v40, v18

    .line 1374
    .line 1375
    and-long v40, v40, v20

    .line 1376
    .line 1377
    mul-long v40, v40, v22

    .line 1378
    .line 1379
    ushr-long v40, v40, v5

    .line 1380
    .line 1381
    and-long v40, v40, v24

    .line 1382
    .line 1383
    shl-long v40, v40, v30

    .line 1384
    .line 1385
    or-long v12, v40, v12

    .line 1386
    .line 1387
    ushr-long v10, v10, v16

    .line 1388
    .line 1389
    and-long/2addr v10, v14

    .line 1390
    mul-long v10, v10, v18

    .line 1391
    .line 1392
    and-long v10, v10, v20

    .line 1393
    .line 1394
    mul-long v10, v10, v22

    .line 1395
    .line 1396
    ushr-long/2addr v10, v5

    .line 1397
    and-long v10, v10, v24

    .line 1398
    .line 1399
    shl-long v10, v10, v17

    .line 1400
    .line 1401
    or-long/2addr v10, v12

    .line 1402
    and-long v12, v8, v14

    .line 1403
    .line 1404
    mul-long v12, v12, v18

    .line 1405
    .line 1406
    and-long v12, v12, v20

    .line 1407
    .line 1408
    mul-long v12, v12, v22

    .line 1409
    .line 1410
    ushr-long/2addr v12, v5

    .line 1411
    and-long v12, v12, v24

    .line 1412
    .line 1413
    ushr-long v40, v8, v26

    .line 1414
    .line 1415
    and-long v40, v40, v14

    .line 1416
    .line 1417
    mul-long v40, v40, v18

    .line 1418
    .line 1419
    and-long v40, v40, v20

    .line 1420
    .line 1421
    mul-long v40, v40, v22

    .line 1422
    .line 1423
    ushr-long v40, v40, v5

    .line 1424
    .line 1425
    and-long v40, v40, v24

    .line 1426
    .line 1427
    shl-long v40, v40, v29

    .line 1428
    .line 1429
    add-long v40, v40, v12

    .line 1430
    .line 1431
    ushr-long v12, v8, v29

    .line 1432
    .line 1433
    and-long/2addr v12, v14

    .line 1434
    mul-long v12, v12, v18

    .line 1435
    .line 1436
    and-long v12, v12, v20

    .line 1437
    .line 1438
    mul-long v12, v12, v22

    .line 1439
    .line 1440
    ushr-long/2addr v12, v5

    .line 1441
    and-long v12, v12, v24

    .line 1442
    .line 1443
    shl-long v12, v12, v30

    .line 1444
    .line 1445
    add-long v12, v12, v40

    .line 1446
    .line 1447
    ushr-long v8, v8, v16

    .line 1448
    .line 1449
    and-long/2addr v8, v14

    .line 1450
    mul-long v8, v8, v18

    .line 1451
    .line 1452
    and-long v8, v8, v20

    .line 1453
    .line 1454
    mul-long v8, v8, v22

    .line 1455
    .line 1456
    ushr-long v4, v8, v5

    .line 1457
    .line 1458
    and-long v4, v4, v24

    .line 1459
    .line 1460
    shl-long v4, v4, v17

    .line 1461
    .line 1462
    or-long/2addr v4, v12

    .line 1463
    add-long/2addr v4, v10

    .line 1464
    ushr-long v8, v4, v17

    .line 1465
    .line 1466
    and-long v8, v8, v27

    .line 1467
    .line 1468
    ushr-long v10, v8, v33

    .line 1469
    .line 1470
    ushr-long v8, v8, v39

    .line 1471
    .line 1472
    or-long/2addr v8, v10

    .line 1473
    and-long v8, v8, v31

    .line 1474
    .line 1475
    ushr-long v10, v8, v39

    .line 1476
    .line 1477
    or-long/2addr v8, v10

    .line 1478
    and-long v8, v8, v34

    .line 1479
    .line 1480
    ushr-long v10, v8, v36

    .line 1481
    .line 1482
    or-long/2addr v8, v10

    .line 1483
    and-long v8, v8, v37

    .line 1484
    .line 1485
    shl-long v8, v8, v16

    .line 1486
    .line 1487
    ushr-long v10, v4, v30

    .line 1488
    .line 1489
    and-long v10, v10, v27

    .line 1490
    .line 1491
    ushr-long v12, v10, v33

    .line 1492
    .line 1493
    ushr-long v10, v10, v39

    .line 1494
    .line 1495
    or-long/2addr v10, v12

    .line 1496
    and-long v10, v10, v31

    .line 1497
    .line 1498
    ushr-long v12, v10, v39

    .line 1499
    .line 1500
    or-long/2addr v10, v12

    .line 1501
    and-long v10, v10, v34

    .line 1502
    .line 1503
    ushr-long v12, v10, v36

    .line 1504
    .line 1505
    or-long/2addr v10, v12

    .line 1506
    and-long v10, v10, v37

    .line 1507
    .line 1508
    shl-long v10, v10, v29

    .line 1509
    .line 1510
    add-long/2addr v10, v8

    .line 1511
    ushr-long v8, v4, v29

    .line 1512
    .line 1513
    and-long v8, v8, v27

    .line 1514
    .line 1515
    ushr-long v12, v8, v33

    .line 1516
    .line 1517
    ushr-long v8, v8, v39

    .line 1518
    .line 1519
    or-long/2addr v8, v12

    .line 1520
    and-long v8, v8, v31

    .line 1521
    .line 1522
    ushr-long v12, v8, v39

    .line 1523
    .line 1524
    or-long/2addr v8, v12

    .line 1525
    and-long v8, v8, v34

    .line 1526
    .line 1527
    ushr-long v12, v8, v36

    .line 1528
    .line 1529
    or-long/2addr v8, v12

    .line 1530
    and-long v8, v8, v37

    .line 1531
    .line 1532
    shl-long v8, v8, v26

    .line 1533
    .line 1534
    or-long/2addr v8, v10

    .line 1535
    and-long v4, v4, v27

    .line 1536
    .line 1537
    ushr-long v10, v4, v33

    .line 1538
    .line 1539
    ushr-long v4, v4, v39

    .line 1540
    .line 1541
    or-long/2addr v4, v10

    .line 1542
    and-long v4, v4, v31

    .line 1543
    .line 1544
    ushr-long v10, v4, v39

    .line 1545
    .line 1546
    or-long/2addr v4, v10

    .line 1547
    and-long v4, v4, v34

    .line 1548
    .line 1549
    ushr-long v10, v4, v36

    .line 1550
    .line 1551
    or-long/2addr v4, v10

    .line 1552
    and-long v4, v4, v37

    .line 1553
    .line 1554
    add-long/2addr v4, v8

    .line 1555
    long-to-int v4, v4

    .line 1556
    and-int/lit16 v5, v7, 0xa2

    .line 1557
    .line 1558
    const v6, 0x4024a0

    .line 1559
    .line 1560
    .line 1561
    or-int/2addr v5, v6

    .line 1562
    add-int/2addr v4, v5

    .line 1563
    const v5, 0x1446eb4

    .line 1564
    .line 1565
    .line 1566
    add-int v6, v4, v5

    .line 1567
    .line 1568
    and-int/2addr v4, v5

    .line 1569
    mul-int/lit8 v4, v4, 0x2

    .line 1570
    .line 1571
    sub-int/2addr v6, v4

    .line 1572
    const/4 v4, -0x3

    .line 1573
    aput-byte v4, v2, v6

    .line 1574
    .line 1575
    invoke-static {v3, v2}, LT1/j1;->d([B[B)V

    .line 1576
    .line 1577
    .line 1578
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1579
    .line 1580
    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    invoke-virtual {v0, v1}, LT1/j1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v1

    .line 1591
    return-object v1
.end method

.method public final m(Landroid/content/Context;)Ljava/lang/String;
    .locals 63

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LT1/j1;->e:Z

    .line 4
    .line 5
    iget-boolean v2, v0, LT1/j1;->d:Z

    .line 6
    .line 7
    const/4 v4, 0x5

    .line 8
    const/16 v5, 0x9

    .line 9
    .line 10
    const/4 v10, -0x1

    .line 11
    const/16 v16, 0x49

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    const-wide/32 v17, 0xff00ff

    .line 16
    .line 17
    .line 18
    const-wide/32 v19, 0xf0f0f0f

    .line 19
    .line 20
    .line 21
    const-wide/32 v21, 0x33333333

    .line 22
    .line 23
    .line 24
    const/16 v23, 0x4

    .line 25
    .line 26
    const/16 v24, 0x7

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    const/16 v25, 0x10

    .line 30
    .line 31
    const/16 v26, 0x2

    .line 32
    .line 33
    const-wide v27, 0x102040810204081L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v29, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const-wide v31, 0x101010101010101L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide/16 v33, 0xff

    .line 49
    .line 50
    const/16 v35, 0x31

    .line 51
    .line 52
    const-wide/16 v36, 0x5555

    .line 53
    .line 54
    const/16 v38, 0x6

    .line 55
    .line 56
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 57
    .line 58
    .line 59
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 60
    const/16 v39, 0x3

    .line 61
    .line 62
    :try_start_1
    new-instance v8, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 63
    .line 64
    const/16 v40, 0x0

    .line 65
    .line 66
    const/16 v9, 0xe

    .line 67
    .line 68
    const-wide/32 v41, 0xaaaa

    .line 69
    .line 70
    .line 71
    :try_start_2
    new-array v11, v9, [B

    .line 72
    .line 73
    const/16 v12, -0x7b

    .line 74
    .line 75
    aput-byte v12, v11, v40

    .line 76
    .line 77
    const/16 v12, -0x3a

    .line 78
    .line 79
    aput-byte v12, v11, v6

    .line 80
    .line 81
    const/16 v12, -0x80

    .line 82
    .line 83
    aput-byte v12, v11, v26

    .line 84
    .line 85
    const/16 v43, 0x2e

    .line 86
    .line 87
    aput-byte v43, v11, v39

    .line 88
    .line 89
    const/16 v43, 0x59

    .line 90
    .line 91
    aput-byte v43, v11, v23
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 92
    .line 93
    move/from16 p1, v12

    .line 94
    .line 95
    not-int v12, v2

    .line 96
    const v43, 0x54780ac5

    .line 97
    .line 98
    .line 99
    or-int v12, v12, v43

    .line 100
    .line 101
    const v43, 0x7b908009

    .line 102
    .line 103
    .line 104
    and-int v12, v12, v43

    .line 105
    .line 106
    const v43, 0x2ba0880c

    .line 107
    .line 108
    .line 109
    or-int v44, v2, v43

    .line 110
    .line 111
    xor-int v43, v2, v43

    .line 112
    .line 113
    sub-int v44, v44, v43

    .line 114
    .line 115
    const v43, -0x7fdff3fc

    .line 116
    .line 117
    .line 118
    or-int v43, v44, v43

    .line 119
    .line 120
    add-int v12, v12, v43

    .line 121
    .line 122
    const/16 v43, 0x30

    .line 123
    .line 124
    const v13, -0x44f73f8

    .line 125
    .line 126
    .line 127
    const/16 v44, 0x18

    .line 128
    .line 129
    const/16 v45, 0x20

    .line 130
    .line 131
    int-to-long v14, v13

    .line 132
    int-to-long v12, v12

    .line 133
    and-long v46, v12, v33

    .line 134
    .line 135
    mul-long v46, v46, v31

    .line 136
    .line 137
    and-long v46, v46, v29

    .line 138
    .line 139
    mul-long v46, v46, v27

    .line 140
    .line 141
    ushr-long v46, v46, v35

    .line 142
    .line 143
    and-long v46, v46, v36

    .line 144
    .line 145
    ushr-long v48, v12, v3

    .line 146
    .line 147
    and-long v48, v48, v33

    .line 148
    .line 149
    mul-long v48, v48, v31

    .line 150
    .line 151
    and-long v48, v48, v29

    .line 152
    .line 153
    mul-long v48, v48, v27

    .line 154
    .line 155
    ushr-long v48, v48, v35

    .line 156
    .line 157
    and-long v48, v48, v36

    .line 158
    .line 159
    shl-long v48, v48, v25

    .line 160
    .line 161
    or-long v46, v48, v46

    .line 162
    .line 163
    ushr-long v48, v12, v25

    .line 164
    .line 165
    and-long v48, v48, v33

    .line 166
    .line 167
    mul-long v48, v48, v31

    .line 168
    .line 169
    and-long v48, v48, v29

    .line 170
    .line 171
    mul-long v48, v48, v27

    .line 172
    .line 173
    ushr-long v48, v48, v35

    .line 174
    .line 175
    and-long v48, v48, v36

    .line 176
    .line 177
    shl-long v48, v48, v45

    .line 178
    .line 179
    add-long v48, v48, v46

    .line 180
    .line 181
    ushr-long v12, v12, v44

    .line 182
    .line 183
    and-long v12, v12, v33

    .line 184
    .line 185
    mul-long v12, v12, v31

    .line 186
    .line 187
    and-long v12, v12, v29

    .line 188
    .line 189
    mul-long v12, v12, v27

    .line 190
    .line 191
    ushr-long v12, v12, v35

    .line 192
    .line 193
    and-long v12, v12, v36

    .line 194
    .line 195
    shl-long v12, v12, v43

    .line 196
    .line 197
    or-long v12, v12, v48

    .line 198
    .line 199
    and-long v46, v14, v33

    .line 200
    .line 201
    mul-long v46, v46, v31

    .line 202
    .line 203
    and-long v46, v46, v29

    .line 204
    .line 205
    mul-long v46, v46, v27

    .line 206
    .line 207
    ushr-long v46, v46, v35

    .line 208
    .line 209
    and-long v46, v46, v36

    .line 210
    .line 211
    ushr-long v48, v14, v3

    .line 212
    .line 213
    and-long v48, v48, v33

    .line 214
    .line 215
    mul-long v48, v48, v31

    .line 216
    .line 217
    and-long v48, v48, v29

    .line 218
    .line 219
    mul-long v48, v48, v27

    .line 220
    .line 221
    ushr-long v48, v48, v35

    .line 222
    .line 223
    and-long v48, v48, v36

    .line 224
    .line 225
    shl-long v48, v48, v25

    .line 226
    .line 227
    or-long v46, v48, v46

    .line 228
    .line 229
    ushr-long v48, v14, v25

    .line 230
    .line 231
    and-long v48, v48, v33

    .line 232
    .line 233
    mul-long v48, v48, v31

    .line 234
    .line 235
    and-long v48, v48, v29

    .line 236
    .line 237
    mul-long v48, v48, v27

    .line 238
    .line 239
    ushr-long v48, v48, v35

    .line 240
    .line 241
    and-long v48, v48, v36

    .line 242
    .line 243
    shl-long v48, v48, v45

    .line 244
    .line 245
    or-long v46, v48, v46

    .line 246
    .line 247
    ushr-long v14, v14, v44

    .line 248
    .line 249
    and-long v14, v14, v33

    .line 250
    .line 251
    mul-long v14, v14, v31

    .line 252
    .line 253
    and-long v14, v14, v29

    .line 254
    .line 255
    mul-long v14, v14, v27

    .line 256
    .line 257
    ushr-long v14, v14, v35

    .line 258
    .line 259
    and-long v14, v14, v36

    .line 260
    .line 261
    shl-long v14, v14, v43

    .line 262
    .line 263
    or-long v14, v14, v46

    .line 264
    .line 265
    add-long/2addr v14, v12

    .line 266
    ushr-long v12, v14, v43

    .line 267
    .line 268
    and-long v12, v12, v36

    .line 269
    .line 270
    ushr-long v46, v12, v6

    .line 271
    .line 272
    or-long v12, v46, v12

    .line 273
    .line 274
    and-long v12, v12, v21

    .line 275
    .line 276
    ushr-long v46, v12, v26

    .line 277
    .line 278
    or-long v12, v46, v12

    .line 279
    .line 280
    and-long v12, v12, v19

    .line 281
    .line 282
    ushr-long v46, v12, v23

    .line 283
    .line 284
    or-long v12, v46, v12

    .line 285
    .line 286
    and-long v12, v12, v17

    .line 287
    .line 288
    shl-long v12, v12, v44

    .line 289
    .line 290
    ushr-long v46, v14, v45

    .line 291
    .line 292
    and-long v46, v46, v36

    .line 293
    .line 294
    ushr-long v48, v46, v6

    .line 295
    .line 296
    or-long v46, v48, v46

    .line 297
    .line 298
    and-long v46, v46, v21

    .line 299
    .line 300
    ushr-long v48, v46, v26

    .line 301
    .line 302
    or-long v46, v48, v46

    .line 303
    .line 304
    and-long v46, v46, v19

    .line 305
    .line 306
    ushr-long v48, v46, v23

    .line 307
    .line 308
    or-long v46, v48, v46

    .line 309
    .line 310
    and-long v46, v46, v17

    .line 311
    .line 312
    shl-long v46, v46, v25

    .line 313
    .line 314
    or-long v12, v46, v12

    .line 315
    .line 316
    ushr-long v46, v14, v25

    .line 317
    .line 318
    and-long v46, v46, v36

    .line 319
    .line 320
    ushr-long v48, v46, v6

    .line 321
    .line 322
    or-long v46, v48, v46

    .line 323
    .line 324
    and-long v46, v46, v21

    .line 325
    .line 326
    ushr-long v48, v46, v26

    .line 327
    .line 328
    or-long v46, v48, v46

    .line 329
    .line 330
    and-long v46, v46, v19

    .line 331
    .line 332
    ushr-long v48, v46, v23

    .line 333
    .line 334
    or-long v46, v48, v46

    .line 335
    .line 336
    and-long v46, v46, v17

    .line 337
    .line 338
    shl-long v46, v46, v3

    .line 339
    .line 340
    or-long v12, v46, v12

    .line 341
    .line 342
    and-long v14, v14, v36

    .line 343
    .line 344
    ushr-long v46, v14, v6

    .line 345
    .line 346
    or-long v14, v46, v14

    .line 347
    .line 348
    and-long v14, v14, v21

    .line 349
    .line 350
    ushr-long v46, v14, v26

    .line 351
    .line 352
    or-long v14, v46, v14

    .line 353
    .line 354
    and-long v14, v14, v19

    .line 355
    .line 356
    ushr-long v46, v14, v23

    .line 357
    .line 358
    or-long v14, v46, v14

    .line 359
    .line 360
    and-long v14, v14, v17

    .line 361
    .line 362
    add-long/2addr v14, v12

    .line 363
    long-to-int v12, v14

    .line 364
    const/16 v13, 0x62

    .line 365
    .line 366
    :try_start_3
    aput-byte v13, v11, v12

    .line 367
    .line 368
    aput-byte v35, v11, v38

    .line 369
    .line 370
    const/16 v12, -0x5b

    .line 371
    .line 372
    aput-byte v12, v11, v24

    .line 373
    .line 374
    const/16 v13, -0x64

    .line 375
    .line 376
    aput-byte v13, v11, v3

    .line 377
    .line 378
    const/16 v13, -0x75

    .line 379
    .line 380
    aput-byte v13, v11, v5

    .line 381
    .line 382
    const/16 v13, 0x6b

    .line 383
    .line 384
    const/16 v14, 0xa

    .line 385
    .line 386
    aput-byte v13, v11, v14

    .line 387
    .line 388
    const/16 v13, -0x79

    .line 389
    .line 390
    const/16 v15, 0xb

    .line 391
    .line 392
    aput-byte v13, v11, v15

    .line 393
    .line 394
    rsub-int/lit8 v46, v2, -0x1

    .line 395
    .line 396
    const v47, 0x6e1eacc

    .line 397
    .line 398
    .line 399
    or-int v46, v46, v47

    .line 400
    .line 401
    const v47, -0x7bb7787c

    .line 402
    .line 403
    .line 404
    and-int v46, v46, v47

    .line 405
    .line 406
    const v47, -0x7ff7daf8

    .line 407
    .line 408
    .line 409
    and-int v47, v2, v47

    .line 410
    .line 411
    const v48, 0x10203048

    .line 412
    .line 413
    .line 414
    or-int v47, v47, v48

    .line 415
    .line 416
    move/from16 v48, v12

    .line 417
    .line 418
    add-int v12, v46, v47

    .line 419
    .line 420
    const v46, 0x6b974816

    .line 421
    .line 422
    .line 423
    move/from16 v47, v13

    .line 424
    .line 425
    sub-int v13, v46, v12

    .line 426
    .line 427
    not-int v12, v12

    .line 428
    or-int v12, v12, v46

    .line 429
    .line 430
    invoke-static {v12, v13}, Lo3/x6;->a(II)I

    .line 431
    .line 432
    .line 433
    move-result v12

    .line 434
    const/16 v13, 0xc

    .line 435
    .line 436
    aput-byte v12, v11, v13

    .line 437
    .line 438
    const/16 v12, 0xd

    .line 439
    .line 440
    const/16 v46, 0x2c

    .line 441
    .line 442
    aput-byte v46, v11, v12

    .line 443
    .line 444
    new-array v9, v9, [B

    .line 445
    .line 446
    aput-byte p1, v9, v40

    .line 447
    .line 448
    aput-byte v48, v9, v6

    .line 449
    .line 450
    const/16 v12, 0x66

    .line 451
    .line 452
    aput-byte v12, v9, v26

    .line 453
    .line 454
    aput-byte v10, v9, v39

    .line 455
    .line 456
    const/16 v12, 0x5a

    .line 457
    .line 458
    aput-byte v12, v9, v23

    .line 459
    .line 460
    aput-byte v40, v9, v4

    .line 461
    .line 462
    const/16 v12, -0x16

    .line 463
    .line 464
    aput-byte v12, v9, v38

    .line 465
    .line 466
    const/16 v12, 0x6a

    .line 467
    .line 468
    aput-byte v12, v9, v24

    .line 469
    .line 470
    const/16 v12, -0x6b

    .line 471
    .line 472
    aput-byte v12, v9, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 473
    .line 474
    not-int v12, v1

    .line 475
    const v46, 0x244ecd5b

    .line 476
    .line 477
    .line 478
    add-int v46, v12, v46

    .line 479
    .line 480
    move/from16 p1, v13

    .line 481
    .line 482
    neg-int v13, v12

    .line 483
    sub-int/2addr v13, v6

    .line 484
    const v48, -0x244ecd5b

    .line 485
    .line 486
    .line 487
    or-int v13, v13, v48

    .line 488
    .line 489
    add-int v46, v46, v13

    .line 490
    .line 491
    const v13, 0x510c8072

    .line 492
    .line 493
    .line 494
    and-int v13, v46, v13

    .line 495
    .line 496
    move/from16 v46, v14

    .line 497
    .line 498
    const v14, 0x51022020

    .line 499
    .line 500
    .line 501
    move/from16 v49, v3

    .line 502
    .line 503
    move/from16 v48, v4

    .line 504
    .line 505
    int-to-long v3, v14

    .line 506
    move v14, v5

    .line 507
    move/from16 v50, v6

    .line 508
    .line 509
    int-to-long v5, v1

    .line 510
    and-long v51, v5, v33

    .line 511
    .line 512
    mul-long v51, v51, v31

    .line 513
    .line 514
    and-long v51, v51, v29

    .line 515
    .line 516
    mul-long v51, v51, v27

    .line 517
    .line 518
    ushr-long v51, v51, v35

    .line 519
    .line 520
    and-long v51, v51, v36

    .line 521
    .line 522
    ushr-long v53, v5, v49

    .line 523
    .line 524
    and-long v53, v53, v33

    .line 525
    .line 526
    mul-long v53, v53, v31

    .line 527
    .line 528
    and-long v53, v53, v29

    .line 529
    .line 530
    mul-long v53, v53, v27

    .line 531
    .line 532
    ushr-long v53, v53, v35

    .line 533
    .line 534
    and-long v53, v53, v36

    .line 535
    .line 536
    shl-long v53, v53, v25

    .line 537
    .line 538
    or-long v55, v53, v51

    .line 539
    .line 540
    ushr-long v57, v5, v25

    .line 541
    .line 542
    and-long v57, v57, v33

    .line 543
    .line 544
    mul-long v57, v57, v31

    .line 545
    .line 546
    and-long v57, v57, v29

    .line 547
    .line 548
    mul-long v57, v57, v27

    .line 549
    .line 550
    ushr-long v57, v57, v35

    .line 551
    .line 552
    and-long v57, v57, v36

    .line 553
    .line 554
    shl-long v57, v57, v45

    .line 555
    .line 556
    or-long v55, v57, v55

    .line 557
    .line 558
    ushr-long v5, v5, v44

    .line 559
    .line 560
    and-long v5, v5, v33

    .line 561
    .line 562
    mul-long v5, v5, v31

    .line 563
    .line 564
    and-long v5, v5, v29

    .line 565
    .line 566
    mul-long v5, v5, v27

    .line 567
    .line 568
    ushr-long v5, v5, v35

    .line 569
    .line 570
    and-long v5, v5, v36

    .line 571
    .line 572
    shl-long v5, v5, v43

    .line 573
    .line 574
    or-long v55, v5, v55

    .line 575
    .line 576
    and-long v59, v3, v33

    .line 577
    .line 578
    mul-long v59, v59, v31

    .line 579
    .line 580
    and-long v59, v59, v29

    .line 581
    .line 582
    mul-long v59, v59, v27

    .line 583
    .line 584
    ushr-long v59, v59, v35

    .line 585
    .line 586
    and-long v59, v59, v36

    .line 587
    .line 588
    ushr-long v61, v3, v49

    .line 589
    .line 590
    and-long v61, v61, v33

    .line 591
    .line 592
    mul-long v61, v61, v31

    .line 593
    .line 594
    and-long v61, v61, v29

    .line 595
    .line 596
    mul-long v61, v61, v27

    .line 597
    .line 598
    ushr-long v61, v61, v35

    .line 599
    .line 600
    and-long v61, v61, v36

    .line 601
    .line 602
    shl-long v61, v61, v25

    .line 603
    .line 604
    add-long v61, v61, v59

    .line 605
    .line 606
    ushr-long v59, v3, v25

    .line 607
    .line 608
    and-long v59, v59, v33

    .line 609
    .line 610
    mul-long v59, v59, v31

    .line 611
    .line 612
    and-long v59, v59, v29

    .line 613
    .line 614
    mul-long v59, v59, v27

    .line 615
    .line 616
    ushr-long v59, v59, v35

    .line 617
    .line 618
    and-long v59, v59, v36

    .line 619
    .line 620
    shl-long v59, v59, v45

    .line 621
    .line 622
    or-long v59, v59, v61

    .line 623
    .line 624
    ushr-long v3, v3, v44

    .line 625
    .line 626
    and-long v3, v3, v33

    .line 627
    .line 628
    mul-long v3, v3, v31

    .line 629
    .line 630
    and-long v3, v3, v29

    .line 631
    .line 632
    mul-long v3, v3, v27

    .line 633
    .line 634
    ushr-long v3, v3, v35

    .line 635
    .line 636
    and-long v3, v3, v36

    .line 637
    .line 638
    shl-long v3, v3, v43

    .line 639
    .line 640
    or-long v3, v3, v59

    .line 641
    .line 642
    add-long v3, v3, v55

    .line 643
    .line 644
    ushr-long v55, v3, v43

    .line 645
    .line 646
    and-long v55, v55, v41

    .line 647
    .line 648
    ushr-long v59, v55, v50

    .line 649
    .line 650
    ushr-long v55, v55, v26

    .line 651
    .line 652
    or-long v55, v55, v59

    .line 653
    .line 654
    and-long v55, v55, v21

    .line 655
    .line 656
    ushr-long v59, v55, v26

    .line 657
    .line 658
    or-long v55, v59, v55

    .line 659
    .line 660
    and-long v55, v55, v19

    .line 661
    .line 662
    ushr-long v59, v55, v23

    .line 663
    .line 664
    or-long v55, v59, v55

    .line 665
    .line 666
    and-long v55, v55, v17

    .line 667
    .line 668
    shl-long v55, v55, v44

    .line 669
    .line 670
    ushr-long v59, v3, v45

    .line 671
    .line 672
    and-long v59, v59, v41

    .line 673
    .line 674
    ushr-long v61, v59, v50

    .line 675
    .line 676
    ushr-long v59, v59, v26

    .line 677
    .line 678
    or-long v59, v59, v61

    .line 679
    .line 680
    and-long v59, v59, v21

    .line 681
    .line 682
    ushr-long v61, v59, v26

    .line 683
    .line 684
    or-long v59, v61, v59

    .line 685
    .line 686
    and-long v59, v59, v19

    .line 687
    .line 688
    ushr-long v61, v59, v23

    .line 689
    .line 690
    or-long v59, v61, v59

    .line 691
    .line 692
    and-long v59, v59, v17

    .line 693
    .line 694
    shl-long v59, v59, v25

    .line 695
    .line 696
    or-long v55, v59, v55

    .line 697
    .line 698
    ushr-long v59, v3, v25

    .line 699
    .line 700
    and-long v59, v59, v41

    .line 701
    .line 702
    ushr-long v61, v59, v50

    .line 703
    .line 704
    ushr-long v59, v59, v26

    .line 705
    .line 706
    or-long v59, v59, v61

    .line 707
    .line 708
    and-long v59, v59, v21

    .line 709
    .line 710
    ushr-long v61, v59, v26

    .line 711
    .line 712
    or-long v59, v61, v59

    .line 713
    .line 714
    and-long v59, v59, v19

    .line 715
    .line 716
    ushr-long v61, v59, v23

    .line 717
    .line 718
    or-long v59, v61, v59

    .line 719
    .line 720
    and-long v59, v59, v17

    .line 721
    .line 722
    shl-long v59, v59, v49

    .line 723
    .line 724
    or-long v55, v59, v55

    .line 725
    .line 726
    and-long v3, v3, v41

    .line 727
    .line 728
    ushr-long v59, v3, v50

    .line 729
    .line 730
    ushr-long v3, v3, v26

    .line 731
    .line 732
    or-long v3, v3, v59

    .line 733
    .line 734
    and-long v3, v3, v21

    .line 735
    .line 736
    ushr-long v59, v3, v26

    .line 737
    .line 738
    or-long v3, v59, v3

    .line 739
    .line 740
    and-long v3, v3, v19

    .line 741
    .line 742
    ushr-long v59, v3, v23

    .line 743
    .line 744
    or-long v3, v59, v3

    .line 745
    .line 746
    and-long v3, v3, v17

    .line 747
    .line 748
    or-long v3, v3, v55

    .line 749
    .line 750
    long-to-int v3, v3

    .line 751
    const v4, 0x28422c00

    .line 752
    .line 753
    .line 754
    or-int/2addr v3, v4

    .line 755
    add-int/2addr v13, v3

    .line 756
    const v3, -0x794eac4c

    .line 757
    .line 758
    .line 759
    int-to-long v3, v3

    .line 760
    move/from16 v56, v14

    .line 761
    .line 762
    move/from16 v55, v15

    .line 763
    .line 764
    int-to-long v14, v13

    .line 765
    and-long v59, v14, v33

    .line 766
    .line 767
    mul-long v59, v59, v31

    .line 768
    .line 769
    and-long v59, v59, v29

    .line 770
    .line 771
    mul-long v59, v59, v27

    .line 772
    .line 773
    ushr-long v59, v59, v35

    .line 774
    .line 775
    and-long v59, v59, v36

    .line 776
    .line 777
    ushr-long v61, v14, v49

    .line 778
    .line 779
    and-long v61, v61, v33

    .line 780
    .line 781
    mul-long v61, v61, v31

    .line 782
    .line 783
    and-long v61, v61, v29

    .line 784
    .line 785
    mul-long v61, v61, v27

    .line 786
    .line 787
    ushr-long v61, v61, v35

    .line 788
    .line 789
    and-long v61, v61, v36

    .line 790
    .line 791
    shl-long v61, v61, v25

    .line 792
    .line 793
    or-long v59, v61, v59

    .line 794
    .line 795
    ushr-long v61, v14, v25

    .line 796
    .line 797
    and-long v61, v61, v33

    .line 798
    .line 799
    mul-long v61, v61, v31

    .line 800
    .line 801
    and-long v61, v61, v29

    .line 802
    .line 803
    mul-long v61, v61, v27

    .line 804
    .line 805
    ushr-long v61, v61, v35

    .line 806
    .line 807
    and-long v61, v61, v36

    .line 808
    .line 809
    shl-long v61, v61, v45

    .line 810
    .line 811
    or-long v59, v61, v59

    .line 812
    .line 813
    ushr-long v13, v14, v44

    .line 814
    .line 815
    and-long v13, v13, v33

    .line 816
    .line 817
    mul-long v13, v13, v31

    .line 818
    .line 819
    and-long v13, v13, v29

    .line 820
    .line 821
    mul-long v13, v13, v27

    .line 822
    .line 823
    ushr-long v13, v13, v35

    .line 824
    .line 825
    and-long v13, v13, v36

    .line 826
    .line 827
    shl-long v13, v13, v43

    .line 828
    .line 829
    or-long v13, v13, v59

    .line 830
    .line 831
    and-long v59, v3, v33

    .line 832
    .line 833
    mul-long v59, v59, v31

    .line 834
    .line 835
    and-long v59, v59, v29

    .line 836
    .line 837
    mul-long v59, v59, v27

    .line 838
    .line 839
    ushr-long v59, v59, v35

    .line 840
    .line 841
    and-long v59, v59, v36

    .line 842
    .line 843
    ushr-long v61, v3, v49

    .line 844
    .line 845
    and-long v61, v61, v33

    .line 846
    .line 847
    mul-long v61, v61, v31

    .line 848
    .line 849
    and-long v61, v61, v29

    .line 850
    .line 851
    mul-long v61, v61, v27

    .line 852
    .line 853
    ushr-long v61, v61, v35

    .line 854
    .line 855
    and-long v61, v61, v36

    .line 856
    .line 857
    shl-long v61, v61, v25

    .line 858
    .line 859
    or-long v59, v61, v59

    .line 860
    .line 861
    ushr-long v61, v3, v25

    .line 862
    .line 863
    and-long v61, v61, v33

    .line 864
    .line 865
    mul-long v61, v61, v31

    .line 866
    .line 867
    and-long v61, v61, v29

    .line 868
    .line 869
    mul-long v61, v61, v27

    .line 870
    .line 871
    ushr-long v61, v61, v35

    .line 872
    .line 873
    and-long v61, v61, v36

    .line 874
    .line 875
    shl-long v61, v61, v45

    .line 876
    .line 877
    add-long v61, v61, v59

    .line 878
    .line 879
    ushr-long v3, v3, v44

    .line 880
    .line 881
    and-long v3, v3, v33

    .line 882
    .line 883
    mul-long v3, v3, v31

    .line 884
    .line 885
    and-long v3, v3, v29

    .line 886
    .line 887
    mul-long v3, v3, v27

    .line 888
    .line 889
    ushr-long v3, v3, v35

    .line 890
    .line 891
    and-long v3, v3, v36

    .line 892
    .line 893
    shl-long v3, v3, v43

    .line 894
    .line 895
    add-long v3, v3, v61

    .line 896
    .line 897
    add-long/2addr v3, v13

    .line 898
    ushr-long v13, v3, v43

    .line 899
    .line 900
    and-long v13, v13, v36

    .line 901
    .line 902
    ushr-long v59, v13, v50

    .line 903
    .line 904
    or-long v13, v59, v13

    .line 905
    .line 906
    and-long v13, v13, v21

    .line 907
    .line 908
    ushr-long v59, v13, v26

    .line 909
    .line 910
    or-long v13, v59, v13

    .line 911
    .line 912
    and-long v13, v13, v19

    .line 913
    .line 914
    ushr-long v59, v13, v23

    .line 915
    .line 916
    or-long v13, v59, v13

    .line 917
    .line 918
    and-long v13, v13, v17

    .line 919
    .line 920
    shl-long v13, v13, v44

    .line 921
    .line 922
    ushr-long v59, v3, v45

    .line 923
    .line 924
    and-long v59, v59, v36

    .line 925
    .line 926
    ushr-long v61, v59, v50

    .line 927
    .line 928
    or-long v59, v61, v59

    .line 929
    .line 930
    and-long v59, v59, v21

    .line 931
    .line 932
    ushr-long v61, v59, v26

    .line 933
    .line 934
    or-long v59, v61, v59

    .line 935
    .line 936
    and-long v59, v59, v19

    .line 937
    .line 938
    ushr-long v61, v59, v23

    .line 939
    .line 940
    or-long v59, v61, v59

    .line 941
    .line 942
    and-long v59, v59, v17

    .line 943
    .line 944
    shl-long v59, v59, v25

    .line 945
    .line 946
    add-long v59, v59, v13

    .line 947
    .line 948
    ushr-long v13, v3, v25

    .line 949
    .line 950
    and-long v13, v13, v36

    .line 951
    .line 952
    ushr-long v61, v13, v50

    .line 953
    .line 954
    or-long v13, v61, v13

    .line 955
    .line 956
    and-long v13, v13, v21

    .line 957
    .line 958
    ushr-long v61, v13, v26

    .line 959
    .line 960
    or-long v13, v61, v13

    .line 961
    .line 962
    and-long v13, v13, v19

    .line 963
    .line 964
    ushr-long v61, v13, v23

    .line 965
    .line 966
    or-long v13, v61, v13

    .line 967
    .line 968
    and-long v13, v13, v17

    .line 969
    .line 970
    shl-long v13, v13, v49

    .line 971
    .line 972
    add-long v13, v13, v59

    .line 973
    .line 974
    and-long v3, v3, v36

    .line 975
    .line 976
    ushr-long v59, v3, v50

    .line 977
    .line 978
    or-long v3, v59, v3

    .line 979
    .line 980
    and-long v3, v3, v21

    .line 981
    .line 982
    ushr-long v59, v3, v26

    .line 983
    .line 984
    or-long v3, v59, v3

    .line 985
    .line 986
    and-long v3, v3, v19

    .line 987
    .line 988
    ushr-long v59, v3, v23

    .line 989
    .line 990
    or-long v3, v59, v3

    .line 991
    .line 992
    and-long v3, v3, v17

    .line 993
    .line 994
    add-long/2addr v3, v13

    .line 995
    long-to-int v3, v3

    .line 996
    :try_start_4
    aput-byte v3, v9, v56

    .line 997
    .line 998
    aput-byte v47, v9, v46

    .line 999
    .line 1000
    const/16 v3, 0x56

    .line 1001
    .line 1002
    aput-byte v3, v9, v55

    .line 1003
    .line 1004
    const v3, 0x6be201ef

    .line 1005
    .line 1006
    .line 1007
    or-int/2addr v3, v12

    .line 1008
    const v4, 0xb1e5a9c

    .line 1009
    .line 1010
    .line 1011
    int-to-long v12, v4

    .line 1012
    int-to-long v3, v3

    .line 1013
    and-long v14, v3, v33

    .line 1014
    .line 1015
    mul-long v14, v14, v31

    .line 1016
    .line 1017
    and-long v14, v14, v29

    .line 1018
    .line 1019
    mul-long v14, v14, v27

    .line 1020
    .line 1021
    ushr-long v14, v14, v35

    .line 1022
    .line 1023
    and-long v14, v14, v36

    .line 1024
    .line 1025
    ushr-long v46, v3, v49

    .line 1026
    .line 1027
    and-long v46, v46, v33

    .line 1028
    .line 1029
    mul-long v46, v46, v31

    .line 1030
    .line 1031
    and-long v46, v46, v29

    .line 1032
    .line 1033
    mul-long v46, v46, v27

    .line 1034
    .line 1035
    ushr-long v46, v46, v35

    .line 1036
    .line 1037
    and-long v46, v46, v36

    .line 1038
    .line 1039
    shl-long v46, v46, v25

    .line 1040
    .line 1041
    or-long v14, v46, v14

    .line 1042
    .line 1043
    ushr-long v46, v3, v25

    .line 1044
    .line 1045
    and-long v46, v46, v33

    .line 1046
    .line 1047
    mul-long v46, v46, v31

    .line 1048
    .line 1049
    and-long v46, v46, v29

    .line 1050
    .line 1051
    mul-long v46, v46, v27

    .line 1052
    .line 1053
    ushr-long v46, v46, v35

    .line 1054
    .line 1055
    and-long v46, v46, v36

    .line 1056
    .line 1057
    shl-long v46, v46, v45

    .line 1058
    .line 1059
    or-long v14, v46, v14

    .line 1060
    .line 1061
    ushr-long v3, v3, v44

    .line 1062
    .line 1063
    and-long v3, v3, v33

    .line 1064
    .line 1065
    mul-long v3, v3, v31

    .line 1066
    .line 1067
    and-long v3, v3, v29

    .line 1068
    .line 1069
    mul-long v3, v3, v27

    .line 1070
    .line 1071
    ushr-long v3, v3, v35

    .line 1072
    .line 1073
    and-long v3, v3, v36

    .line 1074
    .line 1075
    shl-long v3, v3, v43

    .line 1076
    .line 1077
    or-long/2addr v3, v14

    .line 1078
    and-long v14, v12, v33

    .line 1079
    .line 1080
    mul-long v14, v14, v31

    .line 1081
    .line 1082
    and-long v14, v14, v29

    .line 1083
    .line 1084
    mul-long v14, v14, v27

    .line 1085
    .line 1086
    ushr-long v14, v14, v35

    .line 1087
    .line 1088
    and-long v14, v14, v36

    .line 1089
    .line 1090
    ushr-long v46, v12, v49

    .line 1091
    .line 1092
    and-long v46, v46, v33

    .line 1093
    .line 1094
    mul-long v46, v46, v31

    .line 1095
    .line 1096
    and-long v46, v46, v29

    .line 1097
    .line 1098
    mul-long v46, v46, v27

    .line 1099
    .line 1100
    ushr-long v46, v46, v35

    .line 1101
    .line 1102
    and-long v46, v46, v36

    .line 1103
    .line 1104
    shl-long v46, v46, v25

    .line 1105
    .line 1106
    add-long v46, v46, v14

    .line 1107
    .line 1108
    ushr-long v14, v12, v25

    .line 1109
    .line 1110
    and-long v14, v14, v33

    .line 1111
    .line 1112
    mul-long v14, v14, v31

    .line 1113
    .line 1114
    and-long v14, v14, v29

    .line 1115
    .line 1116
    mul-long v14, v14, v27

    .line 1117
    .line 1118
    ushr-long v14, v14, v35

    .line 1119
    .line 1120
    and-long v14, v14, v36

    .line 1121
    .line 1122
    shl-long v14, v14, v45

    .line 1123
    .line 1124
    add-long v14, v14, v46

    .line 1125
    .line 1126
    ushr-long v12, v12, v44

    .line 1127
    .line 1128
    and-long v12, v12, v33

    .line 1129
    .line 1130
    mul-long v12, v12, v31

    .line 1131
    .line 1132
    and-long v12, v12, v29

    .line 1133
    .line 1134
    mul-long v12, v12, v27

    .line 1135
    .line 1136
    ushr-long v12, v12, v35

    .line 1137
    .line 1138
    and-long v12, v12, v36

    .line 1139
    .line 1140
    shl-long v12, v12, v43

    .line 1141
    .line 1142
    add-long/2addr v12, v14

    .line 1143
    add-long/2addr v12, v3

    .line 1144
    ushr-long v3, v12, v43

    .line 1145
    .line 1146
    and-long v3, v3, v41

    .line 1147
    .line 1148
    ushr-long v14, v3, v50

    .line 1149
    .line 1150
    ushr-long v3, v3, v26

    .line 1151
    .line 1152
    or-long/2addr v3, v14

    .line 1153
    and-long v3, v3, v21

    .line 1154
    .line 1155
    ushr-long v14, v3, v26

    .line 1156
    .line 1157
    or-long/2addr v3, v14

    .line 1158
    and-long v3, v3, v19

    .line 1159
    .line 1160
    ushr-long v14, v3, v23

    .line 1161
    .line 1162
    or-long/2addr v3, v14

    .line 1163
    and-long v3, v3, v17

    .line 1164
    .line 1165
    shl-long v3, v3, v44

    .line 1166
    .line 1167
    ushr-long v14, v12, v45

    .line 1168
    .line 1169
    and-long v14, v14, v41

    .line 1170
    .line 1171
    ushr-long v46, v14, v50

    .line 1172
    .line 1173
    ushr-long v14, v14, v26

    .line 1174
    .line 1175
    or-long v14, v14, v46

    .line 1176
    .line 1177
    and-long v14, v14, v21

    .line 1178
    .line 1179
    ushr-long v46, v14, v26

    .line 1180
    .line 1181
    or-long v14, v46, v14

    .line 1182
    .line 1183
    and-long v14, v14, v19

    .line 1184
    .line 1185
    ushr-long v46, v14, v23

    .line 1186
    .line 1187
    or-long v14, v46, v14

    .line 1188
    .line 1189
    and-long v14, v14, v17

    .line 1190
    .line 1191
    shl-long v14, v14, v25

    .line 1192
    .line 1193
    or-long/2addr v3, v14

    .line 1194
    ushr-long v14, v12, v25

    .line 1195
    .line 1196
    and-long v14, v14, v41

    .line 1197
    .line 1198
    ushr-long v46, v14, v50

    .line 1199
    .line 1200
    ushr-long v14, v14, v26

    .line 1201
    .line 1202
    or-long v14, v14, v46

    .line 1203
    .line 1204
    and-long v14, v14, v21

    .line 1205
    .line 1206
    ushr-long v46, v14, v26

    .line 1207
    .line 1208
    or-long v14, v46, v14

    .line 1209
    .line 1210
    and-long v14, v14, v19

    .line 1211
    .line 1212
    ushr-long v46, v14, v23

    .line 1213
    .line 1214
    or-long v14, v46, v14

    .line 1215
    .line 1216
    and-long v14, v14, v17

    .line 1217
    .line 1218
    shl-long v14, v14, v49

    .line 1219
    .line 1220
    or-long/2addr v3, v14

    .line 1221
    and-long v12, v12, v41

    .line 1222
    .line 1223
    ushr-long v14, v12, v50

    .line 1224
    .line 1225
    ushr-long v12, v12, v26

    .line 1226
    .line 1227
    or-long/2addr v12, v14

    .line 1228
    and-long v12, v12, v21

    .line 1229
    .line 1230
    ushr-long v14, v12, v26

    .line 1231
    .line 1232
    or-long/2addr v12, v14

    .line 1233
    and-long v12, v12, v19

    .line 1234
    .line 1235
    ushr-long v14, v12, v23

    .line 1236
    .line 1237
    or-long/2addr v12, v14

    .line 1238
    and-long v12, v12, v17

    .line 1239
    .line 1240
    or-long/2addr v3, v12

    .line 1241
    long-to-int v3, v3

    .line 1242
    const v4, -0x7fe3a4ef

    .line 1243
    .line 1244
    .line 1245
    and-int/2addr v4, v1

    .line 1246
    const v12, -0x6fbefaff

    .line 1247
    .line 1248
    .line 1249
    or-int/2addr v4, v12

    .line 1250
    add-int/2addr v3, v4

    .line 1251
    const v4, 0x64a0a029

    .line 1252
    .line 1253
    .line 1254
    xor-int/2addr v3, v4

    .line 1255
    aput-byte v3, v9, p1

    .line 1256
    .line 1257
    int-to-long v3, v10

    .line 1258
    add-long v53, v53, v51

    .line 1259
    .line 1260
    add-long v53, v53, v57

    .line 1261
    .line 1262
    or-long v5, v5, v53

    .line 1263
    .line 1264
    and-long v12, v3, v33

    .line 1265
    .line 1266
    mul-long v12, v12, v31

    .line 1267
    .line 1268
    and-long v12, v12, v29

    .line 1269
    .line 1270
    mul-long v12, v12, v27

    .line 1271
    .line 1272
    ushr-long v12, v12, v35

    .line 1273
    .line 1274
    and-long v12, v12, v36

    .line 1275
    .line 1276
    ushr-long v14, v3, v49

    .line 1277
    .line 1278
    and-long v14, v14, v33

    .line 1279
    .line 1280
    mul-long v14, v14, v31

    .line 1281
    .line 1282
    and-long v14, v14, v29

    .line 1283
    .line 1284
    mul-long v14, v14, v27

    .line 1285
    .line 1286
    ushr-long v14, v14, v35

    .line 1287
    .line 1288
    and-long v14, v14, v36

    .line 1289
    .line 1290
    shl-long v14, v14, v25

    .line 1291
    .line 1292
    or-long/2addr v12, v14

    .line 1293
    ushr-long v14, v3, v25

    .line 1294
    .line 1295
    and-long v14, v14, v33

    .line 1296
    .line 1297
    mul-long v14, v14, v31

    .line 1298
    .line 1299
    and-long v14, v14, v29

    .line 1300
    .line 1301
    mul-long v14, v14, v27

    .line 1302
    .line 1303
    ushr-long v14, v14, v35

    .line 1304
    .line 1305
    and-long v14, v14, v36

    .line 1306
    .line 1307
    shl-long v14, v14, v45

    .line 1308
    .line 1309
    add-long/2addr v14, v12

    .line 1310
    ushr-long v3, v3, v44

    .line 1311
    .line 1312
    and-long v3, v3, v33

    .line 1313
    .line 1314
    mul-long v3, v3, v31

    .line 1315
    .line 1316
    and-long v3, v3, v29

    .line 1317
    .line 1318
    mul-long v3, v3, v27

    .line 1319
    .line 1320
    ushr-long v3, v3, v35

    .line 1321
    .line 1322
    and-long v3, v3, v36

    .line 1323
    .line 1324
    shl-long v3, v3, v43

    .line 1325
    .line 1326
    add-long/2addr v3, v14

    .line 1327
    add-long/2addr v3, v5

    .line 1328
    ushr-long v5, v3, v43

    .line 1329
    .line 1330
    and-long v5, v5, v36

    .line 1331
    .line 1332
    ushr-long v12, v5, v50

    .line 1333
    .line 1334
    or-long/2addr v5, v12

    .line 1335
    and-long v5, v5, v21

    .line 1336
    .line 1337
    ushr-long v12, v5, v26

    .line 1338
    .line 1339
    or-long/2addr v5, v12

    .line 1340
    and-long v5, v5, v19

    .line 1341
    .line 1342
    ushr-long v12, v5, v23

    .line 1343
    .line 1344
    or-long/2addr v5, v12

    .line 1345
    and-long v5, v5, v17

    .line 1346
    .line 1347
    shl-long v5, v5, v44

    .line 1348
    .line 1349
    ushr-long v12, v3, v45

    .line 1350
    .line 1351
    and-long v12, v12, v36

    .line 1352
    .line 1353
    ushr-long v14, v12, v50

    .line 1354
    .line 1355
    or-long/2addr v12, v14

    .line 1356
    and-long v12, v12, v21

    .line 1357
    .line 1358
    ushr-long v14, v12, v26

    .line 1359
    .line 1360
    or-long/2addr v12, v14

    .line 1361
    and-long v12, v12, v19

    .line 1362
    .line 1363
    ushr-long v14, v12, v23

    .line 1364
    .line 1365
    or-long/2addr v12, v14

    .line 1366
    and-long v12, v12, v17

    .line 1367
    .line 1368
    shl-long v12, v12, v25

    .line 1369
    .line 1370
    or-long/2addr v5, v12

    .line 1371
    ushr-long v12, v3, v25

    .line 1372
    .line 1373
    and-long v12, v12, v36

    .line 1374
    .line 1375
    ushr-long v14, v12, v50

    .line 1376
    .line 1377
    or-long/2addr v12, v14

    .line 1378
    and-long v12, v12, v21

    .line 1379
    .line 1380
    ushr-long v14, v12, v26

    .line 1381
    .line 1382
    or-long/2addr v12, v14

    .line 1383
    and-long v12, v12, v19

    .line 1384
    .line 1385
    ushr-long v14, v12, v23

    .line 1386
    .line 1387
    or-long/2addr v12, v14

    .line 1388
    and-long v12, v12, v17

    .line 1389
    .line 1390
    shl-long v12, v12, v49

    .line 1391
    .line 1392
    or-long/2addr v5, v12

    .line 1393
    and-long v3, v3, v36

    .line 1394
    .line 1395
    ushr-long v12, v3, v50

    .line 1396
    .line 1397
    or-long/2addr v3, v12

    .line 1398
    and-long v3, v3, v21

    .line 1399
    .line 1400
    ushr-long v12, v3, v26

    .line 1401
    .line 1402
    or-long/2addr v3, v12

    .line 1403
    and-long v3, v3, v19

    .line 1404
    .line 1405
    ushr-long v12, v3, v23

    .line 1406
    .line 1407
    or-long/2addr v3, v12

    .line 1408
    and-long v3, v3, v17

    .line 1409
    .line 1410
    or-long/2addr v3, v5

    .line 1411
    long-to-int v3, v3

    .line 1412
    const v4, -0x69cb1095

    .line 1413
    .line 1414
    .line 1415
    or-int/2addr v3, v4

    .line 1416
    const v4, 0x243a6949

    .line 1417
    .line 1418
    .line 1419
    and-int/2addr v3, v4

    .line 1420
    const v4, 0x328f0016

    .line 1421
    .line 1422
    .line 1423
    and-int/2addr v4, v1

    .line 1424
    neg-int v5, v4

    .line 1425
    add-int/lit8 v5, v5, -0x1

    .line 1426
    .line 1427
    const v6, -0x52c50017

    .line 1428
    .line 1429
    .line 1430
    or-int/2addr v5, v6

    .line 1431
    const v6, 0x52c50017

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v4, v5, v6, v3}, Lo3/H6;->a(IIII)I

    .line 1435
    .line 1436
    .line 1437
    move-result v3

    .line 1438
    const v4, 0x76ff6952

    .line 1439
    .line 1440
    .line 1441
    xor-int/2addr v3, v4

    .line 1442
    aput-byte v16, v9, v3

    .line 1443
    .line 1444
    invoke-static {v11, v9}, LT1/j1;->d([B[B)V

    .line 1445
    .line 1446
    .line 1447
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1448
    .line 1449
    invoke-direct {v8, v11, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v3

    .line 1456
    invoke-static {v7, v3, v10}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 1457
    .line 1458
    .line 1459
    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 1460
    goto :goto_3

    .line 1461
    :catch_0
    move/from16 v49, v3

    .line 1462
    .line 1463
    move/from16 v48, v4

    .line 1464
    .line 1465
    move/from16 v56, v5

    .line 1466
    .line 1467
    move/from16 v50, v6

    .line 1468
    .line 1469
    goto :goto_2

    .line 1470
    :catch_1
    move/from16 v49, v3

    .line 1471
    .line 1472
    move/from16 v48, v4

    .line 1473
    .line 1474
    move/from16 v56, v5

    .line 1475
    .line 1476
    move/from16 v50, v6

    .line 1477
    .line 1478
    :goto_0
    const/16 v43, 0x30

    .line 1479
    .line 1480
    const/16 v44, 0x18

    .line 1481
    .line 1482
    const/16 v45, 0x20

    .line 1483
    .line 1484
    goto :goto_2

    .line 1485
    :catch_2
    move/from16 v49, v3

    .line 1486
    .line 1487
    move/from16 v48, v4

    .line 1488
    .line 1489
    move/from16 v56, v5

    .line 1490
    .line 1491
    move/from16 v50, v6

    .line 1492
    .line 1493
    :goto_1
    const/16 v40, 0x0

    .line 1494
    .line 1495
    const-wide/32 v41, 0xaaaa

    .line 1496
    .line 1497
    .line 1498
    goto :goto_0

    .line 1499
    :catch_3
    move/from16 v49, v3

    .line 1500
    .line 1501
    move/from16 v48, v4

    .line 1502
    .line 1503
    move/from16 v56, v5

    .line 1504
    .line 1505
    move/from16 v50, v6

    .line 1506
    .line 1507
    const/16 v39, 0x3

    .line 1508
    .line 1509
    goto :goto_1

    .line 1510
    :catch_4
    :goto_2
    move v3, v10

    .line 1511
    :goto_3
    const/16 v4, 0x26

    .line 1512
    .line 1513
    if-eqz v3, :cond_1

    .line 1514
    .line 1515
    move/from16 v5, v50

    .line 1516
    .line 1517
    if-eq v3, v5, :cond_0

    .line 1518
    .line 1519
    new-instance v3, Ljava/lang/String;

    .line 1520
    .line 1521
    not-int v5, v1

    .line 1522
    const v6, 0x5dd3a04b

    .line 1523
    .line 1524
    .line 1525
    or-int/2addr v5, v6

    .line 1526
    const v6, 0x40092068

    .line 1527
    .line 1528
    .line 1529
    and-int/2addr v5, v6

    .line 1530
    const v6, -0xa02a3

    .line 1531
    .line 1532
    .line 1533
    or-int/2addr v1, v6

    .line 1534
    sub-int/2addr v1, v6

    .line 1535
    const v6, 0x2020282

    .line 1536
    .line 1537
    .line 1538
    or-int/2addr v1, v6

    .line 1539
    neg-int v5, v5

    .line 1540
    xor-int v6, v1, v5

    .line 1541
    .line 1542
    not-int v1, v1

    .line 1543
    and-int/2addr v1, v5

    .line 1544
    mul-int/lit8 v1, v1, 0x2

    .line 1545
    .line 1546
    sub-int/2addr v6, v1

    .line 1547
    const v1, 0x420b22fe

    .line 1548
    .line 1549
    .line 1550
    xor-int/2addr v1, v6

    .line 1551
    move/from16 v14, v56

    .line 1552
    .line 1553
    new-array v5, v14, [B

    .line 1554
    .line 1555
    const/16 v6, 0x3f

    .line 1556
    .line 1557
    aput-byte v6, v5, v40

    .line 1558
    .line 1559
    const/16 v6, 0x1d

    .line 1560
    .line 1561
    const/16 v50, 0x1

    .line 1562
    .line 1563
    aput-byte v6, v5, v50

    .line 1564
    .line 1565
    const/16 v6, 0x40

    .line 1566
    .line 1567
    aput-byte v6, v5, v26

    .line 1568
    .line 1569
    const/16 v6, -0x69

    .line 1570
    .line 1571
    aput-byte v6, v5, v39

    .line 1572
    .line 1573
    const/16 v6, 0x43

    .line 1574
    .line 1575
    aput-byte v6, v5, v23

    .line 1576
    .line 1577
    aput-byte v1, v5, v48

    .line 1578
    .line 1579
    const/16 v1, -0xd

    .line 1580
    .line 1581
    aput-byte v1, v5, v38

    .line 1582
    .line 1583
    const/16 v1, -0x22

    .line 1584
    .line 1585
    aput-byte v1, v5, v24

    .line 1586
    .line 1587
    const/16 v1, -0x4b

    .line 1588
    .line 1589
    aput-byte v1, v5, v49

    .line 1590
    .line 1591
    const/16 v14, 0x9

    .line 1592
    .line 1593
    new-array v1, v14, [B

    .line 1594
    .line 1595
    aput-byte v4, v1, v40

    .line 1596
    .line 1597
    not-int v4, v2

    .line 1598
    const v7, 0x45b50dff

    .line 1599
    .line 1600
    .line 1601
    or-int/2addr v4, v7

    .line 1602
    const v7, 0x30004ce

    .line 1603
    .line 1604
    .line 1605
    and-int/2addr v4, v7

    .line 1606
    const v7, -0x75bfeecf

    .line 1607
    .line 1608
    .line 1609
    and-int/2addr v2, v7

    .line 1610
    const v7, -0x77bfeecf

    .line 1611
    .line 1612
    .line 1613
    or-int/2addr v2, v7

    .line 1614
    add-int/2addr v4, v2

    .line 1615
    const v2, -0x74bfea02    # -3.69944E-32f

    .line 1616
    .line 1617
    .line 1618
    xor-int/2addr v2, v4

    .line 1619
    const/16 v4, 0x41

    .line 1620
    .line 1621
    aput-byte v4, v1, v2

    .line 1622
    .line 1623
    const/16 v2, -0x6a

    .line 1624
    .line 1625
    aput-byte v2, v1, v26

    .line 1626
    .line 1627
    const/16 v2, 0x50

    .line 1628
    .line 1629
    aput-byte v2, v1, v39

    .line 1630
    .line 1631
    aput-byte v16, v1, v23

    .line 1632
    .line 1633
    aput-byte v6, v1, v48

    .line 1634
    .line 1635
    const/16 v2, 0x13

    .line 1636
    .line 1637
    aput-byte v2, v1, v38

    .line 1638
    .line 1639
    const/16 v2, 0x19

    .line 1640
    .line 1641
    aput-byte v2, v1, v24

    .line 1642
    .line 1643
    const/16 v2, -0x2f

    .line 1644
    .line 1645
    aput-byte v2, v1, v49

    .line 1646
    .line 1647
    invoke-static {v5, v1}, LT1/j1;->d([B[B)V

    .line 1648
    .line 1649
    .line 1650
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1651
    .line 1652
    invoke-direct {v3, v5, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v1

    .line 1659
    goto/16 :goto_4

    .line 1660
    .line 1661
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 1662
    .line 1663
    int-to-long v3, v10

    .line 1664
    int-to-long v5, v1

    .line 1665
    and-long v7, v5, v33

    .line 1666
    .line 1667
    mul-long v7, v7, v31

    .line 1668
    .line 1669
    and-long v7, v7, v29

    .line 1670
    .line 1671
    mul-long v7, v7, v27

    .line 1672
    .line 1673
    ushr-long v7, v7, v35

    .line 1674
    .line 1675
    and-long v7, v7, v36

    .line 1676
    .line 1677
    ushr-long v9, v5, v49

    .line 1678
    .line 1679
    and-long v9, v9, v33

    .line 1680
    .line 1681
    mul-long v9, v9, v31

    .line 1682
    .line 1683
    and-long v9, v9, v29

    .line 1684
    .line 1685
    mul-long v9, v9, v27

    .line 1686
    .line 1687
    ushr-long v9, v9, v35

    .line 1688
    .line 1689
    and-long v9, v9, v36

    .line 1690
    .line 1691
    shl-long v9, v9, v25

    .line 1692
    .line 1693
    add-long/2addr v9, v7

    .line 1694
    ushr-long v7, v5, v25

    .line 1695
    .line 1696
    and-long v7, v7, v33

    .line 1697
    .line 1698
    mul-long v7, v7, v31

    .line 1699
    .line 1700
    and-long v7, v7, v29

    .line 1701
    .line 1702
    mul-long v7, v7, v27

    .line 1703
    .line 1704
    ushr-long v7, v7, v35

    .line 1705
    .line 1706
    and-long v7, v7, v36

    .line 1707
    .line 1708
    shl-long v7, v7, v45

    .line 1709
    .line 1710
    or-long/2addr v7, v9

    .line 1711
    ushr-long v5, v5, v44

    .line 1712
    .line 1713
    and-long v5, v5, v33

    .line 1714
    .line 1715
    mul-long v5, v5, v31

    .line 1716
    .line 1717
    and-long v5, v5, v29

    .line 1718
    .line 1719
    mul-long v5, v5, v27

    .line 1720
    .line 1721
    ushr-long v5, v5, v35

    .line 1722
    .line 1723
    and-long v5, v5, v36

    .line 1724
    .line 1725
    shl-long v5, v5, v43

    .line 1726
    .line 1727
    add-long/2addr v5, v7

    .line 1728
    and-long v7, v3, v33

    .line 1729
    .line 1730
    mul-long v7, v7, v31

    .line 1731
    .line 1732
    and-long v7, v7, v29

    .line 1733
    .line 1734
    mul-long v7, v7, v27

    .line 1735
    .line 1736
    ushr-long v7, v7, v35

    .line 1737
    .line 1738
    and-long v7, v7, v36

    .line 1739
    .line 1740
    ushr-long v9, v3, v49

    .line 1741
    .line 1742
    and-long v9, v9, v33

    .line 1743
    .line 1744
    mul-long v9, v9, v31

    .line 1745
    .line 1746
    and-long v9, v9, v29

    .line 1747
    .line 1748
    mul-long v9, v9, v27

    .line 1749
    .line 1750
    ushr-long v9, v9, v35

    .line 1751
    .line 1752
    and-long v9, v9, v36

    .line 1753
    .line 1754
    shl-long v9, v9, v25

    .line 1755
    .line 1756
    or-long/2addr v7, v9

    .line 1757
    ushr-long v9, v3, v25

    .line 1758
    .line 1759
    and-long v9, v9, v33

    .line 1760
    .line 1761
    mul-long v9, v9, v31

    .line 1762
    .line 1763
    and-long v9, v9, v29

    .line 1764
    .line 1765
    mul-long v9, v9, v27

    .line 1766
    .line 1767
    ushr-long v9, v9, v35

    .line 1768
    .line 1769
    and-long v9, v9, v36

    .line 1770
    .line 1771
    shl-long v9, v9, v45

    .line 1772
    .line 1773
    or-long/2addr v7, v9

    .line 1774
    ushr-long v3, v3, v44

    .line 1775
    .line 1776
    and-long v3, v3, v33

    .line 1777
    .line 1778
    mul-long v3, v3, v31

    .line 1779
    .line 1780
    and-long v3, v3, v29

    .line 1781
    .line 1782
    mul-long v3, v3, v27

    .line 1783
    .line 1784
    ushr-long v3, v3, v35

    .line 1785
    .line 1786
    and-long v3, v3, v36

    .line 1787
    .line 1788
    shl-long v3, v3, v43

    .line 1789
    .line 1790
    or-long/2addr v3, v7

    .line 1791
    add-long/2addr v3, v5

    .line 1792
    ushr-long v5, v3, v43

    .line 1793
    .line 1794
    and-long v5, v5, v36

    .line 1795
    .line 1796
    const/16 v50, 0x1

    .line 1797
    .line 1798
    ushr-long v7, v5, v50

    .line 1799
    .line 1800
    or-long/2addr v5, v7

    .line 1801
    and-long v5, v5, v21

    .line 1802
    .line 1803
    ushr-long v7, v5, v26

    .line 1804
    .line 1805
    or-long/2addr v5, v7

    .line 1806
    and-long v5, v5, v19

    .line 1807
    .line 1808
    ushr-long v7, v5, v23

    .line 1809
    .line 1810
    or-long/2addr v5, v7

    .line 1811
    and-long v5, v5, v17

    .line 1812
    .line 1813
    shl-long v5, v5, v44

    .line 1814
    .line 1815
    ushr-long v7, v3, v45

    .line 1816
    .line 1817
    and-long v7, v7, v36

    .line 1818
    .line 1819
    const/16 v50, 0x1

    .line 1820
    .line 1821
    ushr-long v9, v7, v50

    .line 1822
    .line 1823
    or-long/2addr v7, v9

    .line 1824
    and-long v7, v7, v21

    .line 1825
    .line 1826
    ushr-long v9, v7, v26

    .line 1827
    .line 1828
    or-long/2addr v7, v9

    .line 1829
    and-long v7, v7, v19

    .line 1830
    .line 1831
    ushr-long v9, v7, v23

    .line 1832
    .line 1833
    or-long/2addr v7, v9

    .line 1834
    and-long v7, v7, v17

    .line 1835
    .line 1836
    shl-long v7, v7, v25

    .line 1837
    .line 1838
    add-long/2addr v7, v5

    .line 1839
    ushr-long v5, v3, v25

    .line 1840
    .line 1841
    and-long v5, v5, v36

    .line 1842
    .line 1843
    const/16 v50, 0x1

    .line 1844
    .line 1845
    ushr-long v9, v5, v50

    .line 1846
    .line 1847
    or-long/2addr v5, v9

    .line 1848
    and-long v5, v5, v21

    .line 1849
    .line 1850
    ushr-long v9, v5, v26

    .line 1851
    .line 1852
    or-long/2addr v5, v9

    .line 1853
    and-long v5, v5, v19

    .line 1854
    .line 1855
    ushr-long v9, v5, v23

    .line 1856
    .line 1857
    or-long/2addr v5, v9

    .line 1858
    and-long v5, v5, v17

    .line 1859
    .line 1860
    shl-long v5, v5, v49

    .line 1861
    .line 1862
    or-long/2addr v5, v7

    .line 1863
    and-long v3, v3, v36

    .line 1864
    .line 1865
    const/16 v50, 0x1

    .line 1866
    .line 1867
    ushr-long v7, v3, v50

    .line 1868
    .line 1869
    or-long/2addr v3, v7

    .line 1870
    and-long v3, v3, v21

    .line 1871
    .line 1872
    ushr-long v7, v3, v26

    .line 1873
    .line 1874
    or-long/2addr v3, v7

    .line 1875
    and-long v3, v3, v19

    .line 1876
    .line 1877
    ushr-long v7, v3, v23

    .line 1878
    .line 1879
    or-long/2addr v3, v7

    .line 1880
    and-long v3, v3, v17

    .line 1881
    .line 1882
    or-long/2addr v3, v5

    .line 1883
    long-to-int v3, v3

    .line 1884
    const v4, 0x53afc8ca

    .line 1885
    .line 1886
    .line 1887
    int-to-long v4, v4

    .line 1888
    int-to-long v6, v3

    .line 1889
    and-long v8, v6, v33

    .line 1890
    .line 1891
    mul-long v8, v8, v31

    .line 1892
    .line 1893
    and-long v8, v8, v29

    .line 1894
    .line 1895
    mul-long v8, v8, v27

    .line 1896
    .line 1897
    ushr-long v8, v8, v35

    .line 1898
    .line 1899
    and-long v8, v8, v36

    .line 1900
    .line 1901
    ushr-long v10, v6, v49

    .line 1902
    .line 1903
    and-long v10, v10, v33

    .line 1904
    .line 1905
    mul-long v10, v10, v31

    .line 1906
    .line 1907
    and-long v10, v10, v29

    .line 1908
    .line 1909
    mul-long v10, v10, v27

    .line 1910
    .line 1911
    ushr-long v10, v10, v35

    .line 1912
    .line 1913
    and-long v10, v10, v36

    .line 1914
    .line 1915
    shl-long v10, v10, v25

    .line 1916
    .line 1917
    add-long/2addr v10, v8

    .line 1918
    ushr-long v8, v6, v25

    .line 1919
    .line 1920
    and-long v8, v8, v33

    .line 1921
    .line 1922
    mul-long v8, v8, v31

    .line 1923
    .line 1924
    and-long v8, v8, v29

    .line 1925
    .line 1926
    mul-long v8, v8, v27

    .line 1927
    .line 1928
    ushr-long v8, v8, v35

    .line 1929
    .line 1930
    and-long v8, v8, v36

    .line 1931
    .line 1932
    shl-long v8, v8, v45

    .line 1933
    .line 1934
    add-long/2addr v8, v10

    .line 1935
    ushr-long v6, v6, v44

    .line 1936
    .line 1937
    and-long v6, v6, v33

    .line 1938
    .line 1939
    mul-long v6, v6, v31

    .line 1940
    .line 1941
    and-long v6, v6, v29

    .line 1942
    .line 1943
    mul-long v6, v6, v27

    .line 1944
    .line 1945
    ushr-long v6, v6, v35

    .line 1946
    .line 1947
    and-long v6, v6, v36

    .line 1948
    .line 1949
    shl-long v6, v6, v43

    .line 1950
    .line 1951
    or-long/2addr v6, v8

    .line 1952
    and-long v8, v4, v33

    .line 1953
    .line 1954
    mul-long v8, v8, v31

    .line 1955
    .line 1956
    and-long v8, v8, v29

    .line 1957
    .line 1958
    mul-long v8, v8, v27

    .line 1959
    .line 1960
    ushr-long v8, v8, v35

    .line 1961
    .line 1962
    and-long v8, v8, v36

    .line 1963
    .line 1964
    ushr-long v10, v4, v49

    .line 1965
    .line 1966
    and-long v10, v10, v33

    .line 1967
    .line 1968
    mul-long v10, v10, v31

    .line 1969
    .line 1970
    and-long v10, v10, v29

    .line 1971
    .line 1972
    mul-long v10, v10, v27

    .line 1973
    .line 1974
    ushr-long v10, v10, v35

    .line 1975
    .line 1976
    and-long v10, v10, v36

    .line 1977
    .line 1978
    shl-long v10, v10, v25

    .line 1979
    .line 1980
    add-long/2addr v10, v8

    .line 1981
    ushr-long v8, v4, v25

    .line 1982
    .line 1983
    and-long v8, v8, v33

    .line 1984
    .line 1985
    mul-long v8, v8, v31

    .line 1986
    .line 1987
    and-long v8, v8, v29

    .line 1988
    .line 1989
    mul-long v8, v8, v27

    .line 1990
    .line 1991
    ushr-long v8, v8, v35

    .line 1992
    .line 1993
    and-long v8, v8, v36

    .line 1994
    .line 1995
    shl-long v8, v8, v45

    .line 1996
    .line 1997
    add-long/2addr v8, v10

    .line 1998
    ushr-long v3, v4, v44

    .line 1999
    .line 2000
    and-long v3, v3, v33

    .line 2001
    .line 2002
    mul-long v3, v3, v31

    .line 2003
    .line 2004
    and-long v3, v3, v29

    .line 2005
    .line 2006
    mul-long v3, v3, v27

    .line 2007
    .line 2008
    ushr-long v3, v3, v35

    .line 2009
    .line 2010
    and-long v3, v3, v36

    .line 2011
    .line 2012
    shl-long v3, v3, v43

    .line 2013
    .line 2014
    or-long/2addr v3, v8

    .line 2015
    add-long/2addr v3, v6

    .line 2016
    const-wide v5, 0x5555555555555555L    # 1.1945305291614955E103

    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    add-long/2addr v3, v5

    .line 2022
    ushr-long v5, v3, v43

    .line 2023
    .line 2024
    and-long v5, v5, v41

    .line 2025
    .line 2026
    const/16 v50, 0x1

    .line 2027
    .line 2028
    ushr-long v7, v5, v50

    .line 2029
    .line 2030
    ushr-long v5, v5, v26

    .line 2031
    .line 2032
    or-long/2addr v5, v7

    .line 2033
    and-long v5, v5, v21

    .line 2034
    .line 2035
    ushr-long v7, v5, v26

    .line 2036
    .line 2037
    or-long/2addr v5, v7

    .line 2038
    and-long v5, v5, v19

    .line 2039
    .line 2040
    ushr-long v7, v5, v23

    .line 2041
    .line 2042
    or-long/2addr v5, v7

    .line 2043
    and-long v5, v5, v17

    .line 2044
    .line 2045
    shl-long v5, v5, v44

    .line 2046
    .line 2047
    ushr-long v7, v3, v45

    .line 2048
    .line 2049
    and-long v7, v7, v41

    .line 2050
    .line 2051
    const/16 v50, 0x1

    .line 2052
    .line 2053
    ushr-long v9, v7, v50

    .line 2054
    .line 2055
    ushr-long v7, v7, v26

    .line 2056
    .line 2057
    or-long/2addr v7, v9

    .line 2058
    and-long v7, v7, v21

    .line 2059
    .line 2060
    ushr-long v9, v7, v26

    .line 2061
    .line 2062
    or-long/2addr v7, v9

    .line 2063
    and-long v7, v7, v19

    .line 2064
    .line 2065
    ushr-long v9, v7, v23

    .line 2066
    .line 2067
    or-long/2addr v7, v9

    .line 2068
    and-long v7, v7, v17

    .line 2069
    .line 2070
    shl-long v7, v7, v25

    .line 2071
    .line 2072
    or-long/2addr v5, v7

    .line 2073
    ushr-long v7, v3, v25

    .line 2074
    .line 2075
    and-long v7, v7, v41

    .line 2076
    .line 2077
    const/16 v50, 0x1

    .line 2078
    .line 2079
    ushr-long v9, v7, v50

    .line 2080
    .line 2081
    ushr-long v7, v7, v26

    .line 2082
    .line 2083
    or-long/2addr v7, v9

    .line 2084
    and-long v7, v7, v21

    .line 2085
    .line 2086
    ushr-long v9, v7, v26

    .line 2087
    .line 2088
    or-long/2addr v7, v9

    .line 2089
    and-long v7, v7, v19

    .line 2090
    .line 2091
    ushr-long v9, v7, v23

    .line 2092
    .line 2093
    or-long/2addr v7, v9

    .line 2094
    and-long v7, v7, v17

    .line 2095
    .line 2096
    shl-long v7, v7, v49

    .line 2097
    .line 2098
    add-long/2addr v7, v5

    .line 2099
    and-long v3, v3, v41

    .line 2100
    .line 2101
    const/16 v50, 0x1

    .line 2102
    .line 2103
    ushr-long v5, v3, v50

    .line 2104
    .line 2105
    ushr-long v3, v3, v26

    .line 2106
    .line 2107
    or-long/2addr v3, v5

    .line 2108
    and-long v3, v3, v21

    .line 2109
    .line 2110
    ushr-long v5, v3, v26

    .line 2111
    .line 2112
    or-long/2addr v3, v5

    .line 2113
    and-long v3, v3, v19

    .line 2114
    .line 2115
    ushr-long v5, v3, v23

    .line 2116
    .line 2117
    or-long/2addr v3, v5

    .line 2118
    and-long v3, v3, v17

    .line 2119
    .line 2120
    add-long/2addr v3, v7

    .line 2121
    long-to-int v3, v3

    .line 2122
    const v4, -0x6dda7f3e

    .line 2123
    .line 2124
    .line 2125
    and-int/2addr v3, v4

    .line 2126
    const v4, -0x576ffe00

    .line 2127
    .line 2128
    .line 2129
    and-int/2addr v4, v1

    .line 2130
    const v5, 0x28920708

    .line 2131
    .line 2132
    .line 2133
    add-int/2addr v4, v5

    .line 2134
    const v5, 0x28900200

    .line 2135
    .line 2136
    .line 2137
    and-int/2addr v1, v5

    .line 2138
    sub-int/2addr v4, v1

    .line 2139
    neg-int v1, v3

    .line 2140
    not-int v1, v1

    .line 2141
    add-int/2addr v4, v1

    .line 2142
    const/16 v50, 0x1

    .line 2143
    .line 2144
    add-int/lit8 v4, v4, 0x1

    .line 2145
    .line 2146
    const v1, -0x45487832

    .line 2147
    .line 2148
    .line 2149
    xor-int/2addr v1, v4

    .line 2150
    new-array v1, v1, [B

    .line 2151
    .line 2152
    const/16 v3, 0x4d

    .line 2153
    .line 2154
    aput-byte v3, v1, v40

    .line 2155
    .line 2156
    const/16 v3, 0x2b

    .line 2157
    .line 2158
    aput-byte v3, v1, v50

    .line 2159
    .line 2160
    const/16 v3, 0x27

    .line 2161
    .line 2162
    aput-byte v3, v1, v26

    .line 2163
    .line 2164
    aput-byte v23, v1, v39

    .line 2165
    .line 2166
    move/from16 v3, v49

    .line 2167
    .line 2168
    new-array v3, v3, [B

    .line 2169
    .line 2170
    fill-array-data v3, :array_0

    .line 2171
    .line 2172
    .line 2173
    invoke-static {v1, v3}, LT1/j1;->d([B[B)V

    .line 2174
    .line 2175
    .line 2176
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2177
    .line 2178
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2179
    .line 2180
    .line 2181
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v1

    .line 2185
    goto/16 :goto_4

    .line 2186
    .line 2187
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 2188
    .line 2189
    move/from16 v3, v48

    .line 2190
    .line 2191
    new-array v5, v3, [B

    .line 2192
    .line 2193
    fill-array-data v5, :array_1

    .line 2194
    .line 2195
    .line 2196
    not-int v3, v2

    .line 2197
    or-int/lit16 v3, v3, -0x911

    .line 2198
    .line 2199
    const v6, -0x1480093b

    .line 2200
    .line 2201
    .line 2202
    sub-int/2addr v3, v6

    .line 2203
    const v6, 0x82b50

    .line 2204
    .line 2205
    .line 2206
    or-int v7, v2, v6

    .line 2207
    .line 2208
    xor-int/2addr v2, v6

    .line 2209
    sub-int/2addr v7, v2

    .line 2210
    const v2, -0x7ff7d9c0

    .line 2211
    .line 2212
    .line 2213
    add-int v6, v7, v2

    .line 2214
    .line 2215
    and-int/2addr v2, v7

    .line 2216
    sub-int/2addr v6, v2

    .line 2217
    add-int/2addr v6, v3

    .line 2218
    const v2, -0x6b77d0cc

    .line 2219
    .line 2220
    .line 2221
    int-to-long v2, v2

    .line 2222
    int-to-long v6, v6

    .line 2223
    and-long v8, v6, v33

    .line 2224
    .line 2225
    mul-long v8, v8, v31

    .line 2226
    .line 2227
    and-long v8, v8, v29

    .line 2228
    .line 2229
    mul-long v8, v8, v27

    .line 2230
    .line 2231
    ushr-long v8, v8, v35

    .line 2232
    .line 2233
    and-long v8, v8, v36

    .line 2234
    .line 2235
    const/16 v49, 0x8

    .line 2236
    .line 2237
    ushr-long v10, v6, v49

    .line 2238
    .line 2239
    and-long v10, v10, v33

    .line 2240
    .line 2241
    mul-long v10, v10, v31

    .line 2242
    .line 2243
    and-long v10, v10, v29

    .line 2244
    .line 2245
    mul-long v10, v10, v27

    .line 2246
    .line 2247
    ushr-long v10, v10, v35

    .line 2248
    .line 2249
    and-long v10, v10, v36

    .line 2250
    .line 2251
    shl-long v10, v10, v25

    .line 2252
    .line 2253
    add-long/2addr v10, v8

    .line 2254
    ushr-long v8, v6, v25

    .line 2255
    .line 2256
    and-long v8, v8, v33

    .line 2257
    .line 2258
    mul-long v8, v8, v31

    .line 2259
    .line 2260
    and-long v8, v8, v29

    .line 2261
    .line 2262
    mul-long v8, v8, v27

    .line 2263
    .line 2264
    ushr-long v8, v8, v35

    .line 2265
    .line 2266
    and-long v8, v8, v36

    .line 2267
    .line 2268
    shl-long v8, v8, v45

    .line 2269
    .line 2270
    add-long/2addr v8, v10

    .line 2271
    ushr-long v6, v6, v44

    .line 2272
    .line 2273
    and-long v6, v6, v33

    .line 2274
    .line 2275
    mul-long v6, v6, v31

    .line 2276
    .line 2277
    and-long v6, v6, v29

    .line 2278
    .line 2279
    mul-long v6, v6, v27

    .line 2280
    .line 2281
    ushr-long v6, v6, v35

    .line 2282
    .line 2283
    and-long v6, v6, v36

    .line 2284
    .line 2285
    shl-long v6, v6, v43

    .line 2286
    .line 2287
    or-long/2addr v6, v8

    .line 2288
    and-long v8, v2, v33

    .line 2289
    .line 2290
    mul-long v8, v8, v31

    .line 2291
    .line 2292
    and-long v8, v8, v29

    .line 2293
    .line 2294
    mul-long v8, v8, v27

    .line 2295
    .line 2296
    ushr-long v8, v8, v35

    .line 2297
    .line 2298
    and-long v8, v8, v36

    .line 2299
    .line 2300
    const/16 v49, 0x8

    .line 2301
    .line 2302
    ushr-long v10, v2, v49

    .line 2303
    .line 2304
    and-long v10, v10, v33

    .line 2305
    .line 2306
    mul-long v10, v10, v31

    .line 2307
    .line 2308
    and-long v10, v10, v29

    .line 2309
    .line 2310
    mul-long v10, v10, v27

    .line 2311
    .line 2312
    ushr-long v10, v10, v35

    .line 2313
    .line 2314
    and-long v10, v10, v36

    .line 2315
    .line 2316
    shl-long v10, v10, v25

    .line 2317
    .line 2318
    or-long/2addr v8, v10

    .line 2319
    ushr-long v10, v2, v25

    .line 2320
    .line 2321
    and-long v10, v10, v33

    .line 2322
    .line 2323
    mul-long v10, v10, v31

    .line 2324
    .line 2325
    and-long v10, v10, v29

    .line 2326
    .line 2327
    mul-long v10, v10, v27

    .line 2328
    .line 2329
    ushr-long v10, v10, v35

    .line 2330
    .line 2331
    and-long v10, v10, v36

    .line 2332
    .line 2333
    shl-long v10, v10, v45

    .line 2334
    .line 2335
    add-long/2addr v10, v8

    .line 2336
    ushr-long v2, v2, v44

    .line 2337
    .line 2338
    and-long v2, v2, v33

    .line 2339
    .line 2340
    mul-long v2, v2, v31

    .line 2341
    .line 2342
    and-long v2, v2, v29

    .line 2343
    .line 2344
    mul-long v2, v2, v27

    .line 2345
    .line 2346
    ushr-long v2, v2, v35

    .line 2347
    .line 2348
    and-long v2, v2, v36

    .line 2349
    .line 2350
    shl-long v2, v2, v43

    .line 2351
    .line 2352
    or-long/2addr v2, v10

    .line 2353
    add-long/2addr v2, v6

    .line 2354
    ushr-long v6, v2, v43

    .line 2355
    .line 2356
    and-long v6, v6, v36

    .line 2357
    .line 2358
    const/16 v50, 0x1

    .line 2359
    .line 2360
    ushr-long v8, v6, v50

    .line 2361
    .line 2362
    or-long/2addr v6, v8

    .line 2363
    and-long v6, v6, v21

    .line 2364
    .line 2365
    ushr-long v8, v6, v26

    .line 2366
    .line 2367
    or-long/2addr v6, v8

    .line 2368
    and-long v6, v6, v19

    .line 2369
    .line 2370
    ushr-long v8, v6, v23

    .line 2371
    .line 2372
    or-long/2addr v6, v8

    .line 2373
    and-long v6, v6, v17

    .line 2374
    .line 2375
    shl-long v6, v6, v44

    .line 2376
    .line 2377
    ushr-long v8, v2, v45

    .line 2378
    .line 2379
    and-long v8, v8, v36

    .line 2380
    .line 2381
    const/16 v50, 0x1

    .line 2382
    .line 2383
    ushr-long v10, v8, v50

    .line 2384
    .line 2385
    or-long/2addr v8, v10

    .line 2386
    and-long v8, v8, v21

    .line 2387
    .line 2388
    ushr-long v10, v8, v26

    .line 2389
    .line 2390
    or-long/2addr v8, v10

    .line 2391
    and-long v8, v8, v19

    .line 2392
    .line 2393
    ushr-long v10, v8, v23

    .line 2394
    .line 2395
    or-long/2addr v8, v10

    .line 2396
    and-long v8, v8, v17

    .line 2397
    .line 2398
    shl-long v8, v8, v25

    .line 2399
    .line 2400
    add-long/2addr v8, v6

    .line 2401
    ushr-long v6, v2, v25

    .line 2402
    .line 2403
    and-long v6, v6, v36

    .line 2404
    .line 2405
    const/16 v50, 0x1

    .line 2406
    .line 2407
    ushr-long v10, v6, v50

    .line 2408
    .line 2409
    or-long/2addr v6, v10

    .line 2410
    and-long v6, v6, v21

    .line 2411
    .line 2412
    ushr-long v10, v6, v26

    .line 2413
    .line 2414
    or-long/2addr v6, v10

    .line 2415
    and-long v6, v6, v19

    .line 2416
    .line 2417
    ushr-long v10, v6, v23

    .line 2418
    .line 2419
    or-long/2addr v6, v10

    .line 2420
    and-long v6, v6, v17

    .line 2421
    .line 2422
    const/16 v49, 0x8

    .line 2423
    .line 2424
    shl-long v6, v6, v49

    .line 2425
    .line 2426
    add-long/2addr v6, v8

    .line 2427
    and-long v2, v2, v36

    .line 2428
    .line 2429
    const/16 v50, 0x1

    .line 2430
    .line 2431
    ushr-long v8, v2, v50

    .line 2432
    .line 2433
    or-long/2addr v2, v8

    .line 2434
    and-long v2, v2, v21

    .line 2435
    .line 2436
    ushr-long v8, v2, v26

    .line 2437
    .line 2438
    or-long/2addr v2, v8

    .line 2439
    and-long v2, v2, v19

    .line 2440
    .line 2441
    ushr-long v8, v2, v23

    .line 2442
    .line 2443
    or-long/2addr v2, v8

    .line 2444
    and-long v2, v2, v17

    .line 2445
    .line 2446
    add-long/2addr v2, v6

    .line 2447
    long-to-int v2, v2

    .line 2448
    const/16 v3, 0x8

    .line 2449
    .line 2450
    new-array v3, v3, [B

    .line 2451
    .line 2452
    aput-byte v4, v3, v40

    .line 2453
    .line 2454
    const/16 v50, 0x1

    .line 2455
    .line 2456
    aput-byte v2, v3, v50

    .line 2457
    .line 2458
    const/16 v2, -0x42

    .line 2459
    .line 2460
    aput-byte v2, v3, v26

    .line 2461
    .line 2462
    const/16 v2, -0xc

    .line 2463
    .line 2464
    aput-byte v2, v3, v39

    .line 2465
    .line 2466
    const/16 v2, -0x6c

    .line 2467
    .line 2468
    aput-byte v2, v3, v23

    .line 2469
    .line 2470
    const/16 v2, 0x21

    .line 2471
    .line 2472
    const/16 v48, 0x5

    .line 2473
    .line 2474
    aput-byte v2, v3, v48

    .line 2475
    .line 2476
    const/16 v2, 0x60

    .line 2477
    .line 2478
    aput-byte v2, v3, v38

    .line 2479
    .line 2480
    const/16 v2, -0x3b

    .line 2481
    .line 2482
    aput-byte v2, v3, v24

    .line 2483
    .line 2484
    invoke-static {v5, v3}, LT1/j1;->d([B[B)V

    .line 2485
    .line 2486
    .line 2487
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2488
    .line 2489
    invoke-direct {v1, v5, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2490
    .line 2491
    .line 2492
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v1

    .line 2496
    :goto_4
    return-object v1

    .line 2497
    :array_0
    .array-data 1
        0x55t
        0x4bt
        -0x40t
        -0x3dt
        0x55t
        0xft
        -0x22t
        -0x45t
    .end array-data

    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    :array_1
    .array-data 1
        0x2ct
        0x1t
        0x60t
        0x21t
        -0xft
    .end array-data
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LT1/j1;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, v0, LT1/j1;->e:Z

    .line 6
    .line 7
    not-int v3, v2

    .line 8
    const v4, -0x3249698f    # -3.8291408E8f

    .line 9
    .line 10
    .line 11
    or-int/2addr v4, v3

    .line 12
    const v5, 0x21409c60

    .line 13
    .line 14
    .line 15
    and-int/2addr v4, v5

    .line 16
    const v5, 0x60400880

    .line 17
    .line 18
    .line 19
    and-int/2addr v5, v2

    .line 20
    const v6, -0x3ff7fc78

    .line 21
    .line 22
    .line 23
    or-int/2addr v5, v6

    .line 24
    add-int/2addr v4, v5

    .line 25
    const v5, -0x1eb76014

    .line 26
    .line 27
    .line 28
    xor-int/2addr v4, v5

    .line 29
    iget-boolean v5, v0, LT1/j1;->d:Z

    .line 30
    .line 31
    not-int v6, v5

    .line 32
    const v7, 0x3acac1f9

    .line 33
    .line 34
    .line 35
    or-int/2addr v7, v6

    .line 36
    const v8, 0x2055530

    .line 37
    .line 38
    .line 39
    and-int/2addr v7, v8

    .line 40
    const v8, 0x4059400

    .line 41
    .line 42
    .line 43
    and-int/2addr v8, v5

    .line 44
    const v9, 0x14488080

    .line 45
    .line 46
    .line 47
    or-int/2addr v8, v9

    .line 48
    add-int/2addr v7, v8

    .line 49
    const v8, 0x164dd5b6

    .line 50
    .line 51
    .line 52
    xor-int/2addr v7, v8

    .line 53
    const/16 v8, 0x18

    .line 54
    .line 55
    new-array v9, v8, [B

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const/16 v11, -0x36

    .line 59
    .line 60
    aput-byte v11, v9, v10

    .line 61
    .line 62
    const/4 v11, 0x1

    .line 63
    const/4 v12, -0x5

    .line 64
    aput-byte v12, v9, v11

    .line 65
    .line 66
    const/4 v12, 0x2

    .line 67
    const/16 v13, -0x26

    .line 68
    .line 69
    aput-byte v13, v9, v12

    .line 70
    .line 71
    const/4 v13, 0x3

    .line 72
    const/16 v14, 0x2c

    .line 73
    .line 74
    aput-byte v14, v9, v13

    .line 75
    .line 76
    const/4 v14, 0x4

    .line 77
    aput-byte v4, v9, v14

    .line 78
    .line 79
    const/4 v4, 0x5

    .line 80
    const/16 v15, 0x36

    .line 81
    .line 82
    aput-byte v15, v9, v4

    .line 83
    .line 84
    const/4 v15, 0x6

    .line 85
    const/16 v16, 0x5f

    .line 86
    .line 87
    aput-byte v16, v9, v15

    .line 88
    .line 89
    const/16 v16, 0x7

    .line 90
    .line 91
    const/16 v17, 0x54

    .line 92
    .line 93
    aput-byte v17, v9, v16

    .line 94
    .line 95
    const/16 v17, 0x8

    .line 96
    .line 97
    const/16 v18, 0x6a

    .line 98
    .line 99
    aput-byte v18, v9, v17

    .line 100
    .line 101
    const/16 v18, 0x9

    .line 102
    .line 103
    const/16 v19, 0x40

    .line 104
    .line 105
    aput-byte v19, v9, v18

    .line 106
    .line 107
    const/16 v19, 0xa

    .line 108
    .line 109
    const/16 v20, -0x2d

    .line 110
    .line 111
    aput-byte v20, v9, v19

    .line 112
    .line 113
    const/16 v20, 0xb

    .line 114
    .line 115
    const/16 v21, 0x70

    .line 116
    .line 117
    aput-byte v21, v9, v20

    .line 118
    .line 119
    const/16 v21, 0xc

    .line 120
    .line 121
    const/16 v22, -0x1b

    .line 122
    .line 123
    aput-byte v22, v9, v21

    .line 124
    .line 125
    const/16 v22, 0xd

    .line 126
    .line 127
    aput-byte v7, v9, v22

    .line 128
    .line 129
    const/16 v7, 0xe

    .line 130
    .line 131
    const/16 v23, 0x6b

    .line 132
    .line 133
    aput-byte v23, v9, v7

    .line 134
    .line 135
    const/16 v24, 0xf

    .line 136
    .line 137
    const/16 v25, -0xd

    .line 138
    .line 139
    aput-byte v25, v9, v24

    .line 140
    .line 141
    const/16 v25, 0x10

    .line 142
    .line 143
    const/16 v26, -0x3

    .line 144
    .line 145
    aput-byte v26, v9, v25

    .line 146
    .line 147
    const/16 v26, 0x11

    .line 148
    .line 149
    const/16 v27, -0xc

    .line 150
    .line 151
    aput-byte v27, v9, v26

    .line 152
    .line 153
    const/16 v27, 0x12

    .line 154
    .line 155
    const/16 v28, -0x7a

    .line 156
    .line 157
    aput-byte v28, v9, v27

    .line 158
    .line 159
    const/16 v29, 0x13

    .line 160
    .line 161
    aput-byte v11, v9, v29

    .line 162
    .line 163
    const/16 v29, -0x33

    .line 164
    .line 165
    const/16 v30, 0x14

    .line 166
    .line 167
    aput-byte v29, v9, v30

    .line 168
    .line 169
    const/16 v29, 0x63

    .line 170
    .line 171
    const/16 v30, 0x15

    .line 172
    .line 173
    aput-byte v29, v9, v30

    .line 174
    .line 175
    const/16 v29, 0x52

    .line 176
    .line 177
    const/16 v30, 0x16

    .line 178
    .line 179
    aput-byte v29, v9, v30

    .line 180
    .line 181
    const/16 v29, 0x17

    .line 182
    .line 183
    aput-byte v28, v9, v29

    .line 184
    .line 185
    const v28, 0x4cf08791    # 1.2610676E8f

    .line 186
    .line 187
    .line 188
    or-int v3, v3, v28

    .line 189
    .line 190
    const v28, 0x6ac0f806

    .line 191
    .line 192
    .line 193
    and-int v3, v3, v28

    .line 194
    .line 195
    const v28, 0x22207816

    .line 196
    .line 197
    .line 198
    and-int v2, v2, v28

    .line 199
    .line 200
    const v28, 0x1250010

    .line 201
    .line 202
    .line 203
    or-int v2, v2, v28

    .line 204
    .line 205
    add-int/2addr v3, v2

    .line 206
    const v2, 0x6be5f80e

    .line 207
    .line 208
    .line 209
    xor-int/2addr v2, v3

    .line 210
    new-array v2, v2, [B

    .line 211
    .line 212
    const/16 v3, -0x3f

    .line 213
    .line 214
    aput-byte v3, v2, v10

    .line 215
    .line 216
    const/16 v3, -0x58

    .line 217
    .line 218
    aput-byte v3, v2, v11

    .line 219
    .line 220
    const/16 v3, 0x3c

    .line 221
    .line 222
    aput-byte v3, v2, v12

    .line 223
    .line 224
    const/4 v3, -0x2

    .line 225
    aput-byte v3, v2, v13

    .line 226
    .line 227
    aput-byte v27, v2, v14

    .line 228
    .line 229
    aput-byte v23, v2, v4

    .line 230
    .line 231
    const/16 v3, -0x43

    .line 232
    .line 233
    aput-byte v3, v2, v15

    .line 234
    .line 235
    const/16 v3, -0x2a

    .line 236
    .line 237
    aput-byte v3, v2, v16

    .line 238
    .line 239
    const/16 v3, 0x7c

    .line 240
    .line 241
    aput-byte v3, v2, v17

    .line 242
    .line 243
    const/16 v3, 0x1d

    .line 244
    .line 245
    aput-byte v3, v2, v18

    .line 246
    .line 247
    const/16 v3, 0x73

    .line 248
    .line 249
    aput-byte v3, v2, v19

    .line 250
    .line 251
    const/16 v3, -0x4c

    .line 252
    .line 253
    aput-byte v3, v2, v20

    .line 254
    .line 255
    const/4 v3, -0x4

    .line 256
    aput-byte v3, v2, v21

    .line 257
    .line 258
    const/16 v3, 0x51

    .line 259
    .line 260
    aput-byte v3, v2, v22

    .line 261
    .line 262
    const/16 v4, -0x4b

    .line 263
    .line 264
    aput-byte v4, v2, v7

    .line 265
    .line 266
    const/16 v4, 0x35

    .line 267
    .line 268
    aput-byte v4, v2, v24

    .line 269
    .line 270
    const/16 v4, 0x2f

    .line 271
    .line 272
    aput-byte v4, v2, v25

    .line 273
    .line 274
    const/16 v4, -0x6c

    .line 275
    .line 276
    aput-byte v4, v2, v26

    .line 277
    .line 278
    aput-byte v3, v2, v27

    .line 279
    .line 280
    const/16 v3, 0x13

    .line 281
    .line 282
    const/16 v4, -0x31

    .line 283
    .line 284
    aput-byte v4, v2, v3

    .line 285
    .line 286
    const/16 v3, 0x14

    .line 287
    .line 288
    const/16 v4, -0x40

    .line 289
    .line 290
    aput-byte v4, v2, v3

    .line 291
    .line 292
    const/16 v3, 0x15

    .line 293
    .line 294
    const/16 v4, 0x3f

    .line 295
    .line 296
    aput-byte v4, v2, v3

    .line 297
    .line 298
    const v3, 0x312ddf0c

    .line 299
    .line 300
    .line 301
    or-int/2addr v3, v6

    .line 302
    const v4, -0x7c9b8a00

    .line 303
    .line 304
    .line 305
    and-int/2addr v3, v4

    .line 306
    const v4, -0x7dbfdffc

    .line 307
    .line 308
    .line 309
    and-int/2addr v4, v5

    .line 310
    const v5, 0x802800f

    .line 311
    .line 312
    .line 313
    or-int/2addr v4, v5

    .line 314
    add-int/2addr v3, v4

    .line 315
    const v4, 0x749909ba    # 9.699935E31f

    .line 316
    .line 317
    .line 318
    int-to-long v4, v4

    .line 319
    int-to-long v6, v3

    .line 320
    const-wide/16 v15, 0xff

    .line 321
    .line 322
    and-long v18, v6, v15

    .line 323
    .line 324
    const-wide v20, 0x101010101010101L

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    mul-long v18, v18, v20

    .line 330
    .line 331
    const-wide v22, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    and-long v18, v18, v22

    .line 337
    .line 338
    const-wide v26, 0x102040810204081L

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    mul-long v18, v18, v26

    .line 344
    .line 345
    const/16 v3, 0x31

    .line 346
    .line 347
    ushr-long v18, v18, v3

    .line 348
    .line 349
    const-wide/16 v28, 0x5555

    .line 350
    .line 351
    and-long v18, v18, v28

    .line 352
    .line 353
    ushr-long v30, v6, v17

    .line 354
    .line 355
    and-long v30, v30, v15

    .line 356
    .line 357
    mul-long v30, v30, v20

    .line 358
    .line 359
    and-long v30, v30, v22

    .line 360
    .line 361
    mul-long v30, v30, v26

    .line 362
    .line 363
    ushr-long v30, v30, v3

    .line 364
    .line 365
    and-long v30, v30, v28

    .line 366
    .line 367
    shl-long v30, v30, v25

    .line 368
    .line 369
    or-long v18, v30, v18

    .line 370
    .line 371
    ushr-long v30, v6, v25

    .line 372
    .line 373
    and-long v30, v30, v15

    .line 374
    .line 375
    mul-long v30, v30, v20

    .line 376
    .line 377
    and-long v30, v30, v22

    .line 378
    .line 379
    mul-long v30, v30, v26

    .line 380
    .line 381
    ushr-long v30, v30, v3

    .line 382
    .line 383
    and-long v30, v30, v28

    .line 384
    .line 385
    const/16 v10, 0x20

    .line 386
    .line 387
    shl-long v30, v30, v10

    .line 388
    .line 389
    add-long v30, v30, v18

    .line 390
    .line 391
    ushr-long/2addr v6, v8

    .line 392
    and-long/2addr v6, v15

    .line 393
    mul-long v6, v6, v20

    .line 394
    .line 395
    and-long v6, v6, v22

    .line 396
    .line 397
    mul-long v6, v6, v26

    .line 398
    .line 399
    ushr-long/2addr v6, v3

    .line 400
    and-long v6, v6, v28

    .line 401
    .line 402
    const/16 v13, 0x30

    .line 403
    .line 404
    shl-long/2addr v6, v13

    .line 405
    add-long v6, v6, v30

    .line 406
    .line 407
    and-long v18, v4, v15

    .line 408
    .line 409
    mul-long v18, v18, v20

    .line 410
    .line 411
    and-long v18, v18, v22

    .line 412
    .line 413
    mul-long v18, v18, v26

    .line 414
    .line 415
    ushr-long v18, v18, v3

    .line 416
    .line 417
    and-long v18, v18, v28

    .line 418
    .line 419
    ushr-long v30, v4, v17

    .line 420
    .line 421
    and-long v30, v30, v15

    .line 422
    .line 423
    mul-long v30, v30, v20

    .line 424
    .line 425
    and-long v30, v30, v22

    .line 426
    .line 427
    mul-long v30, v30, v26

    .line 428
    .line 429
    ushr-long v30, v30, v3

    .line 430
    .line 431
    and-long v30, v30, v28

    .line 432
    .line 433
    shl-long v30, v30, v25

    .line 434
    .line 435
    or-long v18, v30, v18

    .line 436
    .line 437
    ushr-long v30, v4, v25

    .line 438
    .line 439
    and-long v30, v30, v15

    .line 440
    .line 441
    mul-long v30, v30, v20

    .line 442
    .line 443
    and-long v30, v30, v22

    .line 444
    .line 445
    mul-long v30, v30, v26

    .line 446
    .line 447
    ushr-long v30, v30, v3

    .line 448
    .line 449
    and-long v30, v30, v28

    .line 450
    .line 451
    shl-long v30, v30, v10

    .line 452
    .line 453
    add-long v30, v30, v18

    .line 454
    .line 455
    ushr-long/2addr v4, v8

    .line 456
    and-long/2addr v4, v15

    .line 457
    mul-long v4, v4, v20

    .line 458
    .line 459
    and-long v4, v4, v22

    .line 460
    .line 461
    mul-long v4, v4, v26

    .line 462
    .line 463
    ushr-long v3, v4, v3

    .line 464
    .line 465
    and-long v3, v3, v28

    .line 466
    .line 467
    shl-long/2addr v3, v13

    .line 468
    or-long v3, v3, v30

    .line 469
    .line 470
    add-long/2addr v3, v6

    .line 471
    ushr-long v5, v3, v13

    .line 472
    .line 473
    and-long v5, v5, v28

    .line 474
    .line 475
    ushr-long v15, v5, v11

    .line 476
    .line 477
    or-long/2addr v5, v15

    .line 478
    const-wide/32 v15, 0x33333333

    .line 479
    .line 480
    .line 481
    and-long/2addr v5, v15

    .line 482
    ushr-long v18, v5, v12

    .line 483
    .line 484
    or-long v5, v18, v5

    .line 485
    .line 486
    const-wide/32 v18, 0xf0f0f0f

    .line 487
    .line 488
    .line 489
    and-long v5, v5, v18

    .line 490
    .line 491
    ushr-long v20, v5, v14

    .line 492
    .line 493
    or-long v5, v20, v5

    .line 494
    .line 495
    const-wide/32 v20, 0xff00ff

    .line 496
    .line 497
    .line 498
    and-long v5, v5, v20

    .line 499
    .line 500
    shl-long/2addr v5, v8

    .line 501
    ushr-long v7, v3, v10

    .line 502
    .line 503
    and-long v7, v7, v28

    .line 504
    .line 505
    ushr-long v22, v7, v11

    .line 506
    .line 507
    or-long v7, v22, v7

    .line 508
    .line 509
    and-long/2addr v7, v15

    .line 510
    ushr-long v22, v7, v12

    .line 511
    .line 512
    or-long v7, v22, v7

    .line 513
    .line 514
    and-long v7, v7, v18

    .line 515
    .line 516
    ushr-long v22, v7, v14

    .line 517
    .line 518
    or-long v7, v22, v7

    .line 519
    .line 520
    and-long v7, v7, v20

    .line 521
    .line 522
    shl-long v7, v7, v25

    .line 523
    .line 524
    add-long/2addr v7, v5

    .line 525
    ushr-long v5, v3, v25

    .line 526
    .line 527
    and-long v5, v5, v28

    .line 528
    .line 529
    ushr-long v22, v5, v11

    .line 530
    .line 531
    or-long v5, v22, v5

    .line 532
    .line 533
    and-long/2addr v5, v15

    .line 534
    ushr-long v22, v5, v12

    .line 535
    .line 536
    or-long v5, v22, v5

    .line 537
    .line 538
    and-long v5, v5, v18

    .line 539
    .line 540
    ushr-long v22, v5, v14

    .line 541
    .line 542
    or-long v5, v22, v5

    .line 543
    .line 544
    and-long v5, v5, v20

    .line 545
    .line 546
    shl-long v5, v5, v17

    .line 547
    .line 548
    add-long/2addr v5, v7

    .line 549
    and-long v3, v3, v28

    .line 550
    .line 551
    ushr-long v7, v3, v11

    .line 552
    .line 553
    or-long/2addr v3, v7

    .line 554
    and-long/2addr v3, v15

    .line 555
    ushr-long v7, v3, v12

    .line 556
    .line 557
    or-long/2addr v3, v7

    .line 558
    and-long v3, v3, v18

    .line 559
    .line 560
    ushr-long v7, v3, v14

    .line 561
    .line 562
    or-long/2addr v3, v7

    .line 563
    and-long v3, v3, v20

    .line 564
    .line 565
    or-long/2addr v3, v5

    .line 566
    long-to-int v3, v3

    .line 567
    const/16 v4, 0x16

    .line 568
    .line 569
    aput-byte v3, v2, v4

    .line 570
    .line 571
    const/16 v3, 0x17

    .line 572
    .line 573
    const/16 v4, 0x5c

    .line 574
    .line 575
    aput-byte v4, v2, v3

    .line 576
    .line 577
    invoke-static {v9, v2}, LT1/j1;->d([B[B)V

    .line 578
    .line 579
    .line 580
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 581
    .line 582
    invoke-direct {v1, v9, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {v0, v1}, LT1/j1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    return-object v1
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LT1/j1;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LT1/j1;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LT1/j1;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LT1/j1;->c:LT1/Q;

    .line 2
    .line 3
    invoke-virtual {v0}, LT1/Q;->w()LT1/P;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    iget-object v3, v0, LT1/j1;->b:LT1/a;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    new-instance v3, Ljava/lang/String;

    .line 11
    .line 12
    new-array v1, v1, [B

    .line 13
    .line 14
    fill-array-data v1, :array_0

    .line 15
    .line 16
    .line 17
    new-array v2, v2, [B

    .line 18
    .line 19
    fill-array-data v2, :array_1

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, LT1/j1;->d([B[B)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-direct {v3, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    return-object v1

    .line 35
    :cond_0
    iget-object v3, v3, LT1/a;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Landroid/app/KeyguardManager;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-boolean v6, v0, LT1/j1;->d:Z

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    iget-boolean v8, v0, LT1/j1;->e:Z

    .line 47
    .line 48
    const-wide/32 v13, 0xaaaa

    .line 49
    .line 50
    .line 51
    const-wide/32 v15, 0xff00ff

    .line 52
    .line 53
    .line 54
    const-wide/32 v17, 0xf0f0f0f

    .line 55
    .line 56
    .line 57
    const-wide/32 v19, 0x33333333

    .line 58
    .line 59
    .line 60
    const/16 v21, 0x1

    .line 61
    .line 62
    const/16 v22, 0x4

    .line 63
    .line 64
    const/16 v23, 0x10

    .line 65
    .line 66
    const/16 v24, 0x2

    .line 67
    .line 68
    const/16 v25, 0x31

    .line 69
    .line 70
    const-wide v26, 0x102040810204081L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    const-wide v28, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const-wide v30, 0x101010101010101L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const-wide/16 v32, 0xff

    .line 86
    .line 87
    const-wide/16 v34, 0x5555

    .line 88
    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    new-instance v3, Ljava/lang/String;

    .line 92
    .line 93
    move/from16 v36, v1

    .line 94
    .line 95
    const/4 v1, 0x6

    .line 96
    const/16 v37, 0x7

    .line 97
    .line 98
    new-array v4, v1, [B

    .line 99
    .line 100
    move/from16 v38, v1

    .line 101
    .line 102
    not-int v1, v8

    .line 103
    const/16 v39, -0xe

    .line 104
    .line 105
    const v5, 0x3b70c308

    .line 106
    .line 107
    .line 108
    const/16 v40, 0x3

    .line 109
    .line 110
    const/16 v41, 0x30

    .line 111
    .line 112
    int-to-long v9, v5

    .line 113
    const/16 v5, 0x18

    .line 114
    .line 115
    const/16 v42, 0x20

    .line 116
    .line 117
    int-to-long v11, v1

    .line 118
    and-long v43, v11, v32

    .line 119
    .line 120
    mul-long v43, v43, v30

    .line 121
    .line 122
    and-long v43, v43, v28

    .line 123
    .line 124
    mul-long v43, v43, v26

    .line 125
    .line 126
    ushr-long v43, v43, v25

    .line 127
    .line 128
    and-long v43, v43, v34

    .line 129
    .line 130
    ushr-long v45, v11, v2

    .line 131
    .line 132
    and-long v45, v45, v32

    .line 133
    .line 134
    mul-long v45, v45, v30

    .line 135
    .line 136
    and-long v45, v45, v28

    .line 137
    .line 138
    mul-long v45, v45, v26

    .line 139
    .line 140
    ushr-long v45, v45, v25

    .line 141
    .line 142
    and-long v45, v45, v34

    .line 143
    .line 144
    shl-long v45, v45, v23

    .line 145
    .line 146
    or-long v43, v45, v43

    .line 147
    .line 148
    ushr-long v45, v11, v23

    .line 149
    .line 150
    and-long v45, v45, v32

    .line 151
    .line 152
    mul-long v45, v45, v30

    .line 153
    .line 154
    and-long v45, v45, v28

    .line 155
    .line 156
    mul-long v45, v45, v26

    .line 157
    .line 158
    ushr-long v45, v45, v25

    .line 159
    .line 160
    and-long v45, v45, v34

    .line 161
    .line 162
    shl-long v45, v45, v42

    .line 163
    .line 164
    or-long v43, v45, v43

    .line 165
    .line 166
    ushr-long/2addr v11, v5

    .line 167
    and-long v11, v11, v32

    .line 168
    .line 169
    mul-long v11, v11, v30

    .line 170
    .line 171
    and-long v11, v11, v28

    .line 172
    .line 173
    mul-long v11, v11, v26

    .line 174
    .line 175
    ushr-long v11, v11, v25

    .line 176
    .line 177
    and-long v11, v11, v34

    .line 178
    .line 179
    shl-long v11, v11, v41

    .line 180
    .line 181
    add-long v49, v11, v43

    .line 182
    .line 183
    and-long v11, v9, v32

    .line 184
    .line 185
    mul-long v11, v11, v30

    .line 186
    .line 187
    and-long v11, v11, v28

    .line 188
    .line 189
    mul-long v11, v11, v26

    .line 190
    .line 191
    ushr-long v11, v11, v25

    .line 192
    .line 193
    and-long v11, v11, v34

    .line 194
    .line 195
    ushr-long v43, v9, v2

    .line 196
    .line 197
    and-long v43, v43, v32

    .line 198
    .line 199
    mul-long v43, v43, v30

    .line 200
    .line 201
    and-long v43, v43, v28

    .line 202
    .line 203
    mul-long v43, v43, v26

    .line 204
    .line 205
    ushr-long v43, v43, v25

    .line 206
    .line 207
    and-long v43, v43, v34

    .line 208
    .line 209
    shl-long v43, v43, v23

    .line 210
    .line 211
    or-long v11, v43, v11

    .line 212
    .line 213
    ushr-long v43, v9, v23

    .line 214
    .line 215
    and-long v43, v43, v32

    .line 216
    .line 217
    mul-long v43, v43, v30

    .line 218
    .line 219
    and-long v43, v43, v28

    .line 220
    .line 221
    mul-long v43, v43, v26

    .line 222
    .line 223
    ushr-long v43, v43, v25

    .line 224
    .line 225
    and-long v43, v43, v34

    .line 226
    .line 227
    shl-long v43, v43, v42

    .line 228
    .line 229
    add-long v47, v43, v11

    .line 230
    .line 231
    ushr-long/2addr v9, v5

    .line 232
    and-long v9, v9, v32

    .line 233
    .line 234
    mul-long v9, v9, v30

    .line 235
    .line 236
    and-long v9, v9, v28

    .line 237
    .line 238
    mul-long v9, v9, v26

    .line 239
    .line 240
    ushr-long v9, v9, v25

    .line 241
    .line 242
    and-long v9, v9, v34

    .line 243
    .line 244
    shl-long v45, v9, v41

    .line 245
    .line 246
    const-wide v51, 0x5555555555555555L    # 1.1945305291614955E103

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    invoke-static/range {v45 .. v52}, Lo3/O6;->a(JJJJ)J

    .line 252
    .line 253
    .line 254
    move-result-wide v9

    .line 255
    ushr-long v11, v9, v41

    .line 256
    .line 257
    and-long/2addr v11, v13

    .line 258
    ushr-long v43, v11, v21

    .line 259
    .line 260
    ushr-long v11, v11, v24

    .line 261
    .line 262
    or-long v11, v11, v43

    .line 263
    .line 264
    and-long v11, v11, v19

    .line 265
    .line 266
    ushr-long v43, v11, v24

    .line 267
    .line 268
    or-long v11, v43, v11

    .line 269
    .line 270
    and-long v11, v11, v17

    .line 271
    .line 272
    ushr-long v43, v11, v22

    .line 273
    .line 274
    or-long v11, v43, v11

    .line 275
    .line 276
    and-long/2addr v11, v15

    .line 277
    shl-long/2addr v11, v5

    .line 278
    ushr-long v43, v9, v42

    .line 279
    .line 280
    and-long v43, v43, v13

    .line 281
    .line 282
    ushr-long v45, v43, v21

    .line 283
    .line 284
    ushr-long v43, v43, v24

    .line 285
    .line 286
    or-long v43, v43, v45

    .line 287
    .line 288
    and-long v43, v43, v19

    .line 289
    .line 290
    ushr-long v45, v43, v24

    .line 291
    .line 292
    or-long v43, v45, v43

    .line 293
    .line 294
    and-long v43, v43, v17

    .line 295
    .line 296
    ushr-long v45, v43, v22

    .line 297
    .line 298
    or-long v43, v45, v43

    .line 299
    .line 300
    and-long v43, v43, v15

    .line 301
    .line 302
    shl-long v43, v43, v23

    .line 303
    .line 304
    or-long v11, v43, v11

    .line 305
    .line 306
    ushr-long v43, v9, v23

    .line 307
    .line 308
    and-long v43, v43, v13

    .line 309
    .line 310
    ushr-long v45, v43, v21

    .line 311
    .line 312
    ushr-long v43, v43, v24

    .line 313
    .line 314
    or-long v43, v43, v45

    .line 315
    .line 316
    and-long v43, v43, v19

    .line 317
    .line 318
    ushr-long v45, v43, v24

    .line 319
    .line 320
    or-long v43, v45, v43

    .line 321
    .line 322
    and-long v43, v43, v17

    .line 323
    .line 324
    ushr-long v45, v43, v22

    .line 325
    .line 326
    or-long v43, v45, v43

    .line 327
    .line 328
    and-long v43, v43, v15

    .line 329
    .line 330
    shl-long v43, v43, v2

    .line 331
    .line 332
    or-long v11, v43, v11

    .line 333
    .line 334
    and-long/2addr v9, v13

    .line 335
    ushr-long v43, v9, v21

    .line 336
    .line 337
    ushr-long v9, v9, v24

    .line 338
    .line 339
    or-long v9, v9, v43

    .line 340
    .line 341
    and-long v9, v9, v19

    .line 342
    .line 343
    ushr-long v43, v9, v24

    .line 344
    .line 345
    or-long v9, v43, v9

    .line 346
    .line 347
    and-long v9, v9, v17

    .line 348
    .line 349
    ushr-long v43, v9, v22

    .line 350
    .line 351
    or-long v9, v43, v9

    .line 352
    .line 353
    and-long/2addr v9, v15

    .line 354
    or-long/2addr v9, v11

    .line 355
    long-to-int v9, v9

    .line 356
    const v10, 0x31a02342

    .line 357
    .line 358
    .line 359
    and-int/2addr v9, v10

    .line 360
    const v10, 0x807072

    .line 361
    .line 362
    .line 363
    and-int/2addr v10, v8

    .line 364
    const v11, 0x2005034

    .line 365
    .line 366
    .line 367
    or-int/2addr v10, v11

    .line 368
    add-int/2addr v9, v10

    .line 369
    const v10, 0x33a07320

    .line 370
    .line 371
    .line 372
    xor-int/2addr v9, v10

    .line 373
    aput-byte v9, v4, v7

    .line 374
    .line 375
    const/16 v7, -0x19

    .line 376
    .line 377
    aput-byte v7, v4, v21

    .line 378
    .line 379
    const/16 v7, -0x37

    .line 380
    .line 381
    aput-byte v7, v4, v24

    .line 382
    .line 383
    const/16 v7, -0x7b

    .line 384
    .line 385
    aput-byte v7, v4, v40

    .line 386
    .line 387
    const/16 v7, -0x69

    .line 388
    .line 389
    aput-byte v7, v4, v22

    .line 390
    .line 391
    const/4 v7, -0x1

    .line 392
    int-to-long v9, v7

    .line 393
    int-to-long v11, v6

    .line 394
    and-long v43, v11, v32

    .line 395
    .line 396
    mul-long v43, v43, v30

    .line 397
    .line 398
    and-long v43, v43, v28

    .line 399
    .line 400
    mul-long v43, v43, v26

    .line 401
    .line 402
    ushr-long v43, v43, v25

    .line 403
    .line 404
    and-long v43, v43, v34

    .line 405
    .line 406
    ushr-long v45, v11, v2

    .line 407
    .line 408
    and-long v45, v45, v32

    .line 409
    .line 410
    mul-long v45, v45, v30

    .line 411
    .line 412
    and-long v45, v45, v28

    .line 413
    .line 414
    mul-long v45, v45, v26

    .line 415
    .line 416
    ushr-long v45, v45, v25

    .line 417
    .line 418
    and-long v45, v45, v34

    .line 419
    .line 420
    shl-long v45, v45, v23

    .line 421
    .line 422
    add-long v45, v45, v43

    .line 423
    .line 424
    ushr-long v43, v11, v23

    .line 425
    .line 426
    and-long v43, v43, v32

    .line 427
    .line 428
    mul-long v43, v43, v30

    .line 429
    .line 430
    and-long v43, v43, v28

    .line 431
    .line 432
    mul-long v43, v43, v26

    .line 433
    .line 434
    ushr-long v43, v43, v25

    .line 435
    .line 436
    and-long v43, v43, v34

    .line 437
    .line 438
    shl-long v43, v43, v42

    .line 439
    .line 440
    or-long v43, v43, v45

    .line 441
    .line 442
    ushr-long/2addr v11, v5

    .line 443
    and-long v11, v11, v32

    .line 444
    .line 445
    mul-long v11, v11, v30

    .line 446
    .line 447
    and-long v11, v11, v28

    .line 448
    .line 449
    mul-long v11, v11, v26

    .line 450
    .line 451
    ushr-long v11, v11, v25

    .line 452
    .line 453
    and-long v11, v11, v34

    .line 454
    .line 455
    shl-long v11, v11, v41

    .line 456
    .line 457
    or-long v11, v11, v43

    .line 458
    .line 459
    and-long v43, v9, v32

    .line 460
    .line 461
    mul-long v43, v43, v30

    .line 462
    .line 463
    and-long v43, v43, v28

    .line 464
    .line 465
    mul-long v43, v43, v26

    .line 466
    .line 467
    ushr-long v43, v43, v25

    .line 468
    .line 469
    and-long v43, v43, v34

    .line 470
    .line 471
    ushr-long v45, v9, v2

    .line 472
    .line 473
    and-long v45, v45, v32

    .line 474
    .line 475
    mul-long v45, v45, v30

    .line 476
    .line 477
    and-long v45, v45, v28

    .line 478
    .line 479
    mul-long v45, v45, v26

    .line 480
    .line 481
    ushr-long v45, v45, v25

    .line 482
    .line 483
    and-long v45, v45, v34

    .line 484
    .line 485
    shl-long v45, v45, v23

    .line 486
    .line 487
    add-long v45, v45, v43

    .line 488
    .line 489
    ushr-long v43, v9, v23

    .line 490
    .line 491
    and-long v43, v43, v32

    .line 492
    .line 493
    mul-long v43, v43, v30

    .line 494
    .line 495
    and-long v43, v43, v28

    .line 496
    .line 497
    mul-long v43, v43, v26

    .line 498
    .line 499
    ushr-long v43, v43, v25

    .line 500
    .line 501
    and-long v43, v43, v34

    .line 502
    .line 503
    shl-long v43, v43, v42

    .line 504
    .line 505
    add-long v43, v43, v45

    .line 506
    .line 507
    ushr-long/2addr v9, v5

    .line 508
    and-long v9, v9, v32

    .line 509
    .line 510
    mul-long v9, v9, v30

    .line 511
    .line 512
    and-long v9, v9, v28

    .line 513
    .line 514
    mul-long v9, v9, v26

    .line 515
    .line 516
    ushr-long v9, v9, v25

    .line 517
    .line 518
    and-long v9, v9, v34

    .line 519
    .line 520
    shl-long v9, v9, v41

    .line 521
    .line 522
    or-long v9, v9, v43

    .line 523
    .line 524
    add-long/2addr v9, v11

    .line 525
    ushr-long v11, v9, v41

    .line 526
    .line 527
    and-long v11, v11, v34

    .line 528
    .line 529
    ushr-long v43, v11, v21

    .line 530
    .line 531
    or-long v11, v43, v11

    .line 532
    .line 533
    and-long v11, v11, v19

    .line 534
    .line 535
    ushr-long v43, v11, v24

    .line 536
    .line 537
    or-long v11, v43, v11

    .line 538
    .line 539
    and-long v11, v11, v17

    .line 540
    .line 541
    ushr-long v43, v11, v22

    .line 542
    .line 543
    or-long v11, v43, v11

    .line 544
    .line 545
    and-long/2addr v11, v15

    .line 546
    shl-long/2addr v11, v5

    .line 547
    ushr-long v43, v9, v42

    .line 548
    .line 549
    and-long v43, v43, v34

    .line 550
    .line 551
    ushr-long v45, v43, v21

    .line 552
    .line 553
    or-long v43, v45, v43

    .line 554
    .line 555
    and-long v43, v43, v19

    .line 556
    .line 557
    ushr-long v45, v43, v24

    .line 558
    .line 559
    or-long v43, v45, v43

    .line 560
    .line 561
    and-long v43, v43, v17

    .line 562
    .line 563
    ushr-long v45, v43, v22

    .line 564
    .line 565
    or-long v43, v45, v43

    .line 566
    .line 567
    and-long v43, v43, v15

    .line 568
    .line 569
    shl-long v43, v43, v23

    .line 570
    .line 571
    or-long v11, v43, v11

    .line 572
    .line 573
    ushr-long v43, v9, v23

    .line 574
    .line 575
    and-long v43, v43, v34

    .line 576
    .line 577
    ushr-long v45, v43, v21

    .line 578
    .line 579
    or-long v43, v45, v43

    .line 580
    .line 581
    and-long v43, v43, v19

    .line 582
    .line 583
    ushr-long v45, v43, v24

    .line 584
    .line 585
    or-long v43, v45, v43

    .line 586
    .line 587
    and-long v43, v43, v17

    .line 588
    .line 589
    ushr-long v45, v43, v22

    .line 590
    .line 591
    or-long v43, v45, v43

    .line 592
    .line 593
    and-long v43, v43, v15

    .line 594
    .line 595
    shl-long v43, v43, v2

    .line 596
    .line 597
    or-long v11, v43, v11

    .line 598
    .line 599
    and-long v9, v9, v34

    .line 600
    .line 601
    ushr-long v43, v9, v21

    .line 602
    .line 603
    or-long v9, v43, v9

    .line 604
    .line 605
    and-long v9, v9, v19

    .line 606
    .line 607
    ushr-long v43, v9, v24

    .line 608
    .line 609
    or-long v9, v43, v9

    .line 610
    .line 611
    and-long v9, v9, v17

    .line 612
    .line 613
    ushr-long v43, v9, v22

    .line 614
    .line 615
    or-long v9, v43, v9

    .line 616
    .line 617
    and-long/2addr v9, v15

    .line 618
    or-long/2addr v9, v11

    .line 619
    long-to-int v7, v9

    .line 620
    const v9, 0x79355327

    .line 621
    .line 622
    .line 623
    or-int/2addr v7, v9

    .line 624
    const v9, 0x25354801

    .line 625
    .line 626
    .line 627
    and-int/2addr v7, v9

    .line 628
    const v9, -0x3bfff7f8

    .line 629
    .line 630
    .line 631
    and-int/2addr v6, v9

    .line 632
    const v9, -0x3fbf7ab8

    .line 633
    .line 634
    .line 635
    or-int/2addr v6, v9

    .line 636
    add-int/2addr v7, v6

    .line 637
    const v6, -0x1a8a32b4

    .line 638
    .line 639
    .line 640
    xor-int/2addr v6, v7

    .line 641
    const/16 v7, 0x72

    .line 642
    .line 643
    aput-byte v7, v4, v6

    .line 644
    .line 645
    new-array v6, v2, [B

    .line 646
    .line 647
    const v7, -0x201b87b6

    .line 648
    .line 649
    .line 650
    or-int/2addr v1, v7

    .line 651
    const v7, 0x29800a0a

    .line 652
    .line 653
    .line 654
    and-int/2addr v1, v7

    .line 655
    const v7, 0x26400610

    .line 656
    .line 657
    .line 658
    and-int/2addr v7, v8

    .line 659
    const v8, 0x6490410

    .line 660
    .line 661
    .line 662
    int-to-long v8, v8

    .line 663
    int-to-long v10, v7

    .line 664
    and-long v43, v10, v32

    .line 665
    .line 666
    mul-long v43, v43, v30

    .line 667
    .line 668
    and-long v43, v43, v28

    .line 669
    .line 670
    mul-long v43, v43, v26

    .line 671
    .line 672
    ushr-long v43, v43, v25

    .line 673
    .line 674
    and-long v43, v43, v34

    .line 675
    .line 676
    ushr-long v45, v10, v2

    .line 677
    .line 678
    and-long v45, v45, v32

    .line 679
    .line 680
    mul-long v45, v45, v30

    .line 681
    .line 682
    and-long v45, v45, v28

    .line 683
    .line 684
    mul-long v45, v45, v26

    .line 685
    .line 686
    ushr-long v45, v45, v25

    .line 687
    .line 688
    and-long v45, v45, v34

    .line 689
    .line 690
    shl-long v45, v45, v23

    .line 691
    .line 692
    add-long v45, v45, v43

    .line 693
    .line 694
    ushr-long v43, v10, v23

    .line 695
    .line 696
    and-long v43, v43, v32

    .line 697
    .line 698
    mul-long v43, v43, v30

    .line 699
    .line 700
    and-long v43, v43, v28

    .line 701
    .line 702
    mul-long v43, v43, v26

    .line 703
    .line 704
    ushr-long v43, v43, v25

    .line 705
    .line 706
    and-long v43, v43, v34

    .line 707
    .line 708
    shl-long v43, v43, v42

    .line 709
    .line 710
    or-long v43, v43, v45

    .line 711
    .line 712
    ushr-long/2addr v10, v5

    .line 713
    and-long v10, v10, v32

    .line 714
    .line 715
    mul-long v10, v10, v30

    .line 716
    .line 717
    and-long v10, v10, v28

    .line 718
    .line 719
    mul-long v10, v10, v26

    .line 720
    .line 721
    ushr-long v10, v10, v25

    .line 722
    .line 723
    and-long v10, v10, v34

    .line 724
    .line 725
    shl-long v10, v10, v41

    .line 726
    .line 727
    or-long v10, v10, v43

    .line 728
    .line 729
    and-long v43, v8, v32

    .line 730
    .line 731
    mul-long v43, v43, v30

    .line 732
    .line 733
    and-long v43, v43, v28

    .line 734
    .line 735
    mul-long v43, v43, v26

    .line 736
    .line 737
    ushr-long v43, v43, v25

    .line 738
    .line 739
    and-long v43, v43, v34

    .line 740
    .line 741
    ushr-long v45, v8, v2

    .line 742
    .line 743
    and-long v45, v45, v32

    .line 744
    .line 745
    mul-long v45, v45, v30

    .line 746
    .line 747
    and-long v45, v45, v28

    .line 748
    .line 749
    mul-long v45, v45, v26

    .line 750
    .line 751
    ushr-long v45, v45, v25

    .line 752
    .line 753
    and-long v45, v45, v34

    .line 754
    .line 755
    shl-long v45, v45, v23

    .line 756
    .line 757
    add-long v45, v45, v43

    .line 758
    .line 759
    ushr-long v43, v8, v23

    .line 760
    .line 761
    and-long v43, v43, v32

    .line 762
    .line 763
    mul-long v43, v43, v30

    .line 764
    .line 765
    and-long v43, v43, v28

    .line 766
    .line 767
    mul-long v43, v43, v26

    .line 768
    .line 769
    ushr-long v43, v43, v25

    .line 770
    .line 771
    and-long v43, v43, v34

    .line 772
    .line 773
    shl-long v43, v43, v42

    .line 774
    .line 775
    or-long v43, v43, v45

    .line 776
    .line 777
    ushr-long v7, v8, v5

    .line 778
    .line 779
    and-long v7, v7, v32

    .line 780
    .line 781
    mul-long v7, v7, v30

    .line 782
    .line 783
    and-long v7, v7, v28

    .line 784
    .line 785
    mul-long v7, v7, v26

    .line 786
    .line 787
    ushr-long v7, v7, v25

    .line 788
    .line 789
    and-long v7, v7, v34

    .line 790
    .line 791
    shl-long v7, v7, v41

    .line 792
    .line 793
    or-long v7, v7, v43

    .line 794
    .line 795
    add-long/2addr v7, v10

    .line 796
    const-wide v9, 0x5555555555555555L    # 1.1945305291614955E103

    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    add-long/2addr v7, v9

    .line 802
    ushr-long v9, v7, v41

    .line 803
    .line 804
    and-long/2addr v9, v13

    .line 805
    ushr-long v11, v9, v21

    .line 806
    .line 807
    ushr-long v9, v9, v24

    .line 808
    .line 809
    or-long/2addr v9, v11

    .line 810
    and-long v9, v9, v19

    .line 811
    .line 812
    ushr-long v11, v9, v24

    .line 813
    .line 814
    or-long/2addr v9, v11

    .line 815
    and-long v9, v9, v17

    .line 816
    .line 817
    ushr-long v11, v9, v22

    .line 818
    .line 819
    or-long/2addr v9, v11

    .line 820
    and-long/2addr v9, v15

    .line 821
    shl-long/2addr v9, v5

    .line 822
    ushr-long v11, v7, v42

    .line 823
    .line 824
    and-long/2addr v11, v13

    .line 825
    ushr-long v25, v11, v21

    .line 826
    .line 827
    ushr-long v11, v11, v24

    .line 828
    .line 829
    or-long v11, v11, v25

    .line 830
    .line 831
    and-long v11, v11, v19

    .line 832
    .line 833
    ushr-long v25, v11, v24

    .line 834
    .line 835
    or-long v11, v25, v11

    .line 836
    .line 837
    and-long v11, v11, v17

    .line 838
    .line 839
    ushr-long v25, v11, v22

    .line 840
    .line 841
    or-long v11, v25, v11

    .line 842
    .line 843
    and-long/2addr v11, v15

    .line 844
    shl-long v11, v11, v23

    .line 845
    .line 846
    or-long/2addr v9, v11

    .line 847
    ushr-long v11, v7, v23

    .line 848
    .line 849
    and-long/2addr v11, v13

    .line 850
    ushr-long v25, v11, v21

    .line 851
    .line 852
    ushr-long v11, v11, v24

    .line 853
    .line 854
    or-long v11, v11, v25

    .line 855
    .line 856
    and-long v11, v11, v19

    .line 857
    .line 858
    ushr-long v25, v11, v24

    .line 859
    .line 860
    or-long v11, v25, v11

    .line 861
    .line 862
    and-long v11, v11, v17

    .line 863
    .line 864
    ushr-long v25, v11, v22

    .line 865
    .line 866
    or-long v11, v25, v11

    .line 867
    .line 868
    and-long/2addr v11, v15

    .line 869
    shl-long/2addr v11, v2

    .line 870
    or-long/2addr v9, v11

    .line 871
    and-long/2addr v7, v13

    .line 872
    ushr-long v11, v7, v21

    .line 873
    .line 874
    ushr-long v7, v7, v24

    .line 875
    .line 876
    or-long/2addr v7, v11

    .line 877
    and-long v7, v7, v19

    .line 878
    .line 879
    ushr-long v11, v7, v24

    .line 880
    .line 881
    or-long/2addr v7, v11

    .line 882
    and-long v7, v7, v17

    .line 883
    .line 884
    ushr-long v11, v7, v22

    .line 885
    .line 886
    or-long/2addr v7, v11

    .line 887
    and-long/2addr v7, v15

    .line 888
    add-long/2addr v7, v9

    .line 889
    long-to-int v2, v7

    .line 890
    add-int/2addr v1, v2

    .line 891
    const v2, 0x2fc90e1a

    .line 892
    .line 893
    .line 894
    xor-int/2addr v1, v2

    .line 895
    const/16 v2, 0x46

    .line 896
    .line 897
    aput-byte v2, v6, v1

    .line 898
    .line 899
    const/16 v1, -0x46

    .line 900
    .line 901
    aput-byte v1, v6, v21

    .line 902
    .line 903
    const/16 v1, 0x1c

    .line 904
    .line 905
    aput-byte v1, v6, v24

    .line 906
    .line 907
    const/16 v1, 0x48

    .line 908
    .line 909
    aput-byte v1, v6, v40

    .line 910
    .line 911
    aput-byte v39, v6, v22

    .line 912
    .line 913
    const/16 v1, 0x16

    .line 914
    .line 915
    aput-byte v1, v6, v36

    .line 916
    .line 917
    const/16 v1, -0x72

    .line 918
    .line 919
    aput-byte v1, v6, v38

    .line 920
    .line 921
    const/16 v1, -0x45

    .line 922
    .line 923
    aput-byte v1, v6, v37

    .line 924
    .line 925
    invoke-static {v4, v6}, LT1/j1;->d([B[B)V

    .line 926
    .line 927
    .line 928
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 929
    .line 930
    invoke-direct {v3, v4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    return-object v1

    .line 938
    :cond_1
    move/from16 v36, v1

    .line 939
    .line 940
    const/16 v5, 0x18

    .line 941
    .line 942
    const/16 v37, 0x7

    .line 943
    .line 944
    const/16 v39, -0xe

    .line 945
    .line 946
    const/16 v40, 0x3

    .line 947
    .line 948
    const/16 v41, 0x30

    .line 949
    .line 950
    const/16 v42, 0x20

    .line 951
    .line 952
    new-instance v1, Ljava/lang/String;

    .line 953
    .line 954
    new-array v3, v2, [B

    .line 955
    .line 956
    fill-array-data v3, :array_2

    .line 957
    .line 958
    .line 959
    rsub-int/lit8 v4, v8, -0x1

    .line 960
    .line 961
    const v9, 0x69587755

    .line 962
    .line 963
    .line 964
    or-int/2addr v4, v9

    .line 965
    const v9, 0x20a24b42

    .line 966
    .line 967
    .line 968
    and-int/2addr v4, v9

    .line 969
    const v9, -0x785df7fe

    .line 970
    .line 971
    .line 972
    and-int/2addr v9, v8

    .line 973
    const v10, -0x68fff000

    .line 974
    .line 975
    .line 976
    or-int/2addr v9, v10

    .line 977
    add-int/2addr v4, v9

    .line 978
    const v9, -0x485da4b6

    .line 979
    .line 980
    .line 981
    xor-int/2addr v4, v9

    .line 982
    new-array v4, v4, [B

    .line 983
    .line 984
    aput-byte v39, v4, v7

    .line 985
    .line 986
    not-int v7, v8

    .line 987
    const v9, -0xbb8444

    .line 988
    .line 989
    .line 990
    or-int/2addr v9, v7

    .line 991
    const v10, 0x1401162

    .line 992
    .line 993
    .line 994
    and-int/2addr v9, v10

    .line 995
    const v10, 0x4010042

    .line 996
    .line 997
    .line 998
    and-int/2addr v10, v8

    .line 999
    const v11, 0x4050600

    .line 1000
    .line 1001
    .line 1002
    int-to-long v11, v11

    .line 1003
    move-wide/from16 v38, v13

    .line 1004
    .line 1005
    int-to-long v13, v10

    .line 1006
    and-long v43, v13, v32

    .line 1007
    .line 1008
    mul-long v43, v43, v30

    .line 1009
    .line 1010
    and-long v43, v43, v28

    .line 1011
    .line 1012
    mul-long v43, v43, v26

    .line 1013
    .line 1014
    ushr-long v43, v43, v25

    .line 1015
    .line 1016
    and-long v43, v43, v34

    .line 1017
    .line 1018
    ushr-long v45, v13, v2

    .line 1019
    .line 1020
    and-long v45, v45, v32

    .line 1021
    .line 1022
    mul-long v45, v45, v30

    .line 1023
    .line 1024
    and-long v45, v45, v28

    .line 1025
    .line 1026
    mul-long v45, v45, v26

    .line 1027
    .line 1028
    ushr-long v45, v45, v25

    .line 1029
    .line 1030
    and-long v45, v45, v34

    .line 1031
    .line 1032
    shl-long v45, v45, v23

    .line 1033
    .line 1034
    or-long v43, v45, v43

    .line 1035
    .line 1036
    ushr-long v45, v13, v23

    .line 1037
    .line 1038
    and-long v45, v45, v32

    .line 1039
    .line 1040
    mul-long v45, v45, v30

    .line 1041
    .line 1042
    and-long v45, v45, v28

    .line 1043
    .line 1044
    mul-long v45, v45, v26

    .line 1045
    .line 1046
    ushr-long v45, v45, v25

    .line 1047
    .line 1048
    and-long v45, v45, v34

    .line 1049
    .line 1050
    shl-long v45, v45, v42

    .line 1051
    .line 1052
    add-long v45, v45, v43

    .line 1053
    .line 1054
    ushr-long/2addr v13, v5

    .line 1055
    and-long v13, v13, v32

    .line 1056
    .line 1057
    mul-long v13, v13, v30

    .line 1058
    .line 1059
    and-long v13, v13, v28

    .line 1060
    .line 1061
    mul-long v13, v13, v26

    .line 1062
    .line 1063
    ushr-long v13, v13, v25

    .line 1064
    .line 1065
    and-long v13, v13, v34

    .line 1066
    .line 1067
    shl-long v13, v13, v41

    .line 1068
    .line 1069
    or-long v51, v13, v45

    .line 1070
    .line 1071
    and-long v13, v11, v32

    .line 1072
    .line 1073
    mul-long v13, v13, v30

    .line 1074
    .line 1075
    and-long v13, v13, v28

    .line 1076
    .line 1077
    mul-long v13, v13, v26

    .line 1078
    .line 1079
    ushr-long v13, v13, v25

    .line 1080
    .line 1081
    and-long v13, v13, v34

    .line 1082
    .line 1083
    ushr-long v43, v11, v2

    .line 1084
    .line 1085
    and-long v43, v43, v32

    .line 1086
    .line 1087
    mul-long v43, v43, v30

    .line 1088
    .line 1089
    and-long v43, v43, v28

    .line 1090
    .line 1091
    mul-long v43, v43, v26

    .line 1092
    .line 1093
    ushr-long v43, v43, v25

    .line 1094
    .line 1095
    and-long v43, v43, v34

    .line 1096
    .line 1097
    shl-long v43, v43, v23

    .line 1098
    .line 1099
    or-long v13, v43, v13

    .line 1100
    .line 1101
    ushr-long v43, v11, v23

    .line 1102
    .line 1103
    and-long v43, v43, v32

    .line 1104
    .line 1105
    mul-long v43, v43, v30

    .line 1106
    .line 1107
    and-long v43, v43, v28

    .line 1108
    .line 1109
    mul-long v43, v43, v26

    .line 1110
    .line 1111
    ushr-long v43, v43, v25

    .line 1112
    .line 1113
    and-long v43, v43, v34

    .line 1114
    .line 1115
    shl-long v43, v43, v42

    .line 1116
    .line 1117
    or-long v49, v43, v13

    .line 1118
    .line 1119
    ushr-long v10, v11, v5

    .line 1120
    .line 1121
    and-long v10, v10, v32

    .line 1122
    .line 1123
    mul-long v10, v10, v30

    .line 1124
    .line 1125
    and-long v10, v10, v28

    .line 1126
    .line 1127
    mul-long v10, v10, v26

    .line 1128
    .line 1129
    ushr-long v10, v10, v25

    .line 1130
    .line 1131
    and-long v10, v10, v34

    .line 1132
    .line 1133
    shl-long v47, v10, v41

    .line 1134
    .line 1135
    const-wide v53, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    invoke-static/range {v47 .. v54}, Lo3/O6;->a(JJJJ)J

    .line 1141
    .line 1142
    .line 1143
    move-result-wide v10

    .line 1144
    ushr-long v12, v10, v41

    .line 1145
    .line 1146
    and-long v12, v12, v38

    .line 1147
    .line 1148
    ushr-long v43, v12, v21

    .line 1149
    .line 1150
    ushr-long v12, v12, v24

    .line 1151
    .line 1152
    or-long v12, v12, v43

    .line 1153
    .line 1154
    and-long v12, v12, v19

    .line 1155
    .line 1156
    ushr-long v43, v12, v24

    .line 1157
    .line 1158
    or-long v12, v43, v12

    .line 1159
    .line 1160
    and-long v12, v12, v17

    .line 1161
    .line 1162
    ushr-long v43, v12, v22

    .line 1163
    .line 1164
    or-long v12, v43, v12

    .line 1165
    .line 1166
    and-long/2addr v12, v15

    .line 1167
    shl-long/2addr v12, v5

    .line 1168
    ushr-long v43, v10, v42

    .line 1169
    .line 1170
    and-long v43, v43, v38

    .line 1171
    .line 1172
    ushr-long v45, v43, v21

    .line 1173
    .line 1174
    ushr-long v43, v43, v24

    .line 1175
    .line 1176
    or-long v43, v43, v45

    .line 1177
    .line 1178
    and-long v43, v43, v19

    .line 1179
    .line 1180
    ushr-long v45, v43, v24

    .line 1181
    .line 1182
    or-long v43, v45, v43

    .line 1183
    .line 1184
    and-long v43, v43, v17

    .line 1185
    .line 1186
    ushr-long v45, v43, v22

    .line 1187
    .line 1188
    or-long v43, v45, v43

    .line 1189
    .line 1190
    and-long v43, v43, v15

    .line 1191
    .line 1192
    shl-long v43, v43, v23

    .line 1193
    .line 1194
    or-long v12, v43, v12

    .line 1195
    .line 1196
    ushr-long v43, v10, v23

    .line 1197
    .line 1198
    and-long v43, v43, v38

    .line 1199
    .line 1200
    ushr-long v45, v43, v21

    .line 1201
    .line 1202
    ushr-long v43, v43, v24

    .line 1203
    .line 1204
    or-long v43, v43, v45

    .line 1205
    .line 1206
    and-long v43, v43, v19

    .line 1207
    .line 1208
    ushr-long v45, v43, v24

    .line 1209
    .line 1210
    or-long v43, v45, v43

    .line 1211
    .line 1212
    and-long v43, v43, v17

    .line 1213
    .line 1214
    ushr-long v45, v43, v22

    .line 1215
    .line 1216
    or-long v43, v45, v43

    .line 1217
    .line 1218
    and-long v43, v43, v15

    .line 1219
    .line 1220
    shl-long v43, v43, v2

    .line 1221
    .line 1222
    add-long v43, v43, v12

    .line 1223
    .line 1224
    and-long v10, v10, v38

    .line 1225
    .line 1226
    ushr-long v12, v10, v21

    .line 1227
    .line 1228
    ushr-long v10, v10, v24

    .line 1229
    .line 1230
    or-long/2addr v10, v12

    .line 1231
    and-long v10, v10, v19

    .line 1232
    .line 1233
    ushr-long v12, v10, v24

    .line 1234
    .line 1235
    or-long/2addr v10, v12

    .line 1236
    and-long v10, v10, v17

    .line 1237
    .line 1238
    ushr-long v12, v10, v22

    .line 1239
    .line 1240
    or-long/2addr v10, v12

    .line 1241
    and-long/2addr v10, v15

    .line 1242
    add-long v10, v10, v43

    .line 1243
    .line 1244
    long-to-int v10, v10

    .line 1245
    add-int/2addr v9, v10

    .line 1246
    const v10, 0x5451763

    .line 1247
    .line 1248
    .line 1249
    xor-int/2addr v9, v10

    .line 1250
    const/16 v10, 0x5f

    .line 1251
    .line 1252
    aput-byte v10, v4, v9

    .line 1253
    .line 1254
    aput-byte v23, v4, v24

    .line 1255
    .line 1256
    const v9, 0x1edacff4

    .line 1257
    .line 1258
    .line 1259
    or-int/2addr v7, v9

    .line 1260
    const v9, 0x2e00203c

    .line 1261
    .line 1262
    .line 1263
    and-int/2addr v7, v9

    .line 1264
    const v9, -0x5fff9bf8

    .line 1265
    .line 1266
    .line 1267
    and-int/2addr v9, v8

    .line 1268
    const v10, -0x7ee6bc00

    .line 1269
    .line 1270
    .line 1271
    xor-int/2addr v9, v10

    .line 1272
    const v10, -0x7fffbc00

    .line 1273
    .line 1274
    .line 1275
    and-int/2addr v8, v10

    .line 1276
    add-int/2addr v9, v8

    .line 1277
    add-int/2addr v9, v7

    .line 1278
    const v7, 0x50e69bcf

    .line 1279
    .line 1280
    .line 1281
    xor-int/2addr v7, v9

    .line 1282
    aput-byte v7, v4, v40

    .line 1283
    .line 1284
    const/4 v7, -0x3

    .line 1285
    aput-byte v7, v4, v22

    .line 1286
    .line 1287
    const/16 v7, 0x6e

    .line 1288
    .line 1289
    aput-byte v7, v4, v36

    .line 1290
    .line 1291
    not-int v7, v6

    .line 1292
    const v8, -0x9ddcc0c

    .line 1293
    .line 1294
    .line 1295
    or-int/2addr v7, v8

    .line 1296
    const v8, 0x125e121

    .line 1297
    .line 1298
    .line 1299
    and-int/2addr v7, v8

    .line 1300
    const v8, 0x147d001

    .line 1301
    .line 1302
    .line 1303
    and-int/2addr v6, v8

    .line 1304
    const v8, 0x4421000

    .line 1305
    .line 1306
    .line 1307
    int-to-long v8, v8

    .line 1308
    int-to-long v10, v6

    .line 1309
    and-long v12, v10, v32

    .line 1310
    .line 1311
    mul-long v12, v12, v30

    .line 1312
    .line 1313
    and-long v12, v12, v28

    .line 1314
    .line 1315
    mul-long v12, v12, v26

    .line 1316
    .line 1317
    ushr-long v12, v12, v25

    .line 1318
    .line 1319
    and-long v12, v12, v34

    .line 1320
    .line 1321
    ushr-long v43, v10, v2

    .line 1322
    .line 1323
    and-long v43, v43, v32

    .line 1324
    .line 1325
    mul-long v43, v43, v30

    .line 1326
    .line 1327
    and-long v43, v43, v28

    .line 1328
    .line 1329
    mul-long v43, v43, v26

    .line 1330
    .line 1331
    ushr-long v43, v43, v25

    .line 1332
    .line 1333
    and-long v43, v43, v34

    .line 1334
    .line 1335
    shl-long v43, v43, v23

    .line 1336
    .line 1337
    or-long v12, v43, v12

    .line 1338
    .line 1339
    ushr-long v43, v10, v23

    .line 1340
    .line 1341
    and-long v43, v43, v32

    .line 1342
    .line 1343
    mul-long v43, v43, v30

    .line 1344
    .line 1345
    and-long v43, v43, v28

    .line 1346
    .line 1347
    mul-long v43, v43, v26

    .line 1348
    .line 1349
    ushr-long v43, v43, v25

    .line 1350
    .line 1351
    and-long v43, v43, v34

    .line 1352
    .line 1353
    shl-long v43, v43, v42

    .line 1354
    .line 1355
    or-long v12, v43, v12

    .line 1356
    .line 1357
    ushr-long/2addr v10, v5

    .line 1358
    and-long v10, v10, v32

    .line 1359
    .line 1360
    mul-long v10, v10, v30

    .line 1361
    .line 1362
    and-long v10, v10, v28

    .line 1363
    .line 1364
    mul-long v10, v10, v26

    .line 1365
    .line 1366
    ushr-long v10, v10, v25

    .line 1367
    .line 1368
    and-long v10, v10, v34

    .line 1369
    .line 1370
    shl-long v10, v10, v41

    .line 1371
    .line 1372
    add-long v47, v10, v12

    .line 1373
    .line 1374
    and-long v10, v8, v32

    .line 1375
    .line 1376
    mul-long v10, v10, v30

    .line 1377
    .line 1378
    and-long v10, v10, v28

    .line 1379
    .line 1380
    mul-long v10, v10, v26

    .line 1381
    .line 1382
    ushr-long v10, v10, v25

    .line 1383
    .line 1384
    and-long v10, v10, v34

    .line 1385
    .line 1386
    ushr-long v12, v8, v2

    .line 1387
    .line 1388
    and-long v12, v12, v32

    .line 1389
    .line 1390
    mul-long v12, v12, v30

    .line 1391
    .line 1392
    and-long v12, v12, v28

    .line 1393
    .line 1394
    mul-long v12, v12, v26

    .line 1395
    .line 1396
    ushr-long v12, v12, v25

    .line 1397
    .line 1398
    and-long v12, v12, v34

    .line 1399
    .line 1400
    shl-long v12, v12, v23

    .line 1401
    .line 1402
    add-long/2addr v12, v10

    .line 1403
    ushr-long v10, v8, v23

    .line 1404
    .line 1405
    and-long v10, v10, v32

    .line 1406
    .line 1407
    mul-long v10, v10, v30

    .line 1408
    .line 1409
    and-long v10, v10, v28

    .line 1410
    .line 1411
    mul-long v10, v10, v26

    .line 1412
    .line 1413
    ushr-long v10, v10, v25

    .line 1414
    .line 1415
    and-long v10, v10, v34

    .line 1416
    .line 1417
    shl-long v10, v10, v42

    .line 1418
    .line 1419
    or-long v45, v10, v12

    .line 1420
    .line 1421
    ushr-long/2addr v8, v5

    .line 1422
    and-long v8, v8, v32

    .line 1423
    .line 1424
    mul-long v8, v8, v30

    .line 1425
    .line 1426
    and-long v8, v8, v28

    .line 1427
    .line 1428
    mul-long v8, v8, v26

    .line 1429
    .line 1430
    ushr-long v8, v8, v25

    .line 1431
    .line 1432
    and-long v8, v8, v34

    .line 1433
    .line 1434
    shl-long v43, v8, v41

    .line 1435
    .line 1436
    const-wide v49, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    invoke-static/range {v43 .. v50}, Lo3/O6;->a(JJJJ)J

    .line 1442
    .line 1443
    .line 1444
    move-result-wide v8

    .line 1445
    ushr-long v10, v8, v41

    .line 1446
    .line 1447
    and-long v10, v10, v38

    .line 1448
    .line 1449
    ushr-long v12, v10, v21

    .line 1450
    .line 1451
    ushr-long v10, v10, v24

    .line 1452
    .line 1453
    or-long/2addr v10, v12

    .line 1454
    and-long v10, v10, v19

    .line 1455
    .line 1456
    ushr-long v12, v10, v24

    .line 1457
    .line 1458
    or-long/2addr v10, v12

    .line 1459
    and-long v10, v10, v17

    .line 1460
    .line 1461
    ushr-long v12, v10, v22

    .line 1462
    .line 1463
    or-long/2addr v10, v12

    .line 1464
    and-long/2addr v10, v15

    .line 1465
    shl-long v5, v10, v5

    .line 1466
    .line 1467
    ushr-long v10, v8, v42

    .line 1468
    .line 1469
    and-long v10, v10, v38

    .line 1470
    .line 1471
    ushr-long v12, v10, v21

    .line 1472
    .line 1473
    ushr-long v10, v10, v24

    .line 1474
    .line 1475
    or-long/2addr v10, v12

    .line 1476
    and-long v10, v10, v19

    .line 1477
    .line 1478
    ushr-long v12, v10, v24

    .line 1479
    .line 1480
    or-long/2addr v10, v12

    .line 1481
    and-long v10, v10, v17

    .line 1482
    .line 1483
    ushr-long v12, v10, v22

    .line 1484
    .line 1485
    or-long/2addr v10, v12

    .line 1486
    and-long/2addr v10, v15

    .line 1487
    shl-long v10, v10, v23

    .line 1488
    .line 1489
    add-long/2addr v10, v5

    .line 1490
    ushr-long v5, v8, v23

    .line 1491
    .line 1492
    and-long v5, v5, v38

    .line 1493
    .line 1494
    ushr-long v12, v5, v21

    .line 1495
    .line 1496
    ushr-long v5, v5, v24

    .line 1497
    .line 1498
    or-long/2addr v5, v12

    .line 1499
    and-long v5, v5, v19

    .line 1500
    .line 1501
    ushr-long v12, v5, v24

    .line 1502
    .line 1503
    or-long/2addr v5, v12

    .line 1504
    and-long v5, v5, v17

    .line 1505
    .line 1506
    ushr-long v12, v5, v22

    .line 1507
    .line 1508
    or-long/2addr v5, v12

    .line 1509
    and-long/2addr v5, v15

    .line 1510
    shl-long/2addr v5, v2

    .line 1511
    add-long/2addr v5, v10

    .line 1512
    and-long v8, v8, v38

    .line 1513
    .line 1514
    ushr-long v10, v8, v21

    .line 1515
    .line 1516
    ushr-long v8, v8, v24

    .line 1517
    .line 1518
    or-long/2addr v8, v10

    .line 1519
    and-long v8, v8, v19

    .line 1520
    .line 1521
    ushr-long v10, v8, v24

    .line 1522
    .line 1523
    or-long/2addr v8, v10

    .line 1524
    and-long v8, v8, v17

    .line 1525
    .line 1526
    ushr-long v10, v8, v22

    .line 1527
    .line 1528
    or-long/2addr v8, v10

    .line 1529
    and-long/2addr v8, v15

    .line 1530
    or-long/2addr v5, v8

    .line 1531
    long-to-int v2, v5

    .line 1532
    add-int/2addr v7, v2

    .line 1533
    const v2, 0x567f127

    .line 1534
    .line 1535
    .line 1536
    xor-int/2addr v2, v7

    .line 1537
    const/16 v5, -0x49

    .line 1538
    .line 1539
    aput-byte v5, v4, v2

    .line 1540
    .line 1541
    const/16 v2, -0x55

    .line 1542
    .line 1543
    aput-byte v2, v4, v37

    .line 1544
    .line 1545
    invoke-static {v3, v4}, LT1/j1;->d([B[B)V

    .line 1546
    .line 1547
    .line 1548
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1549
    .line 1550
    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    return-object v1

    .line 1558
    nop

    .line 1559
    :array_0
    .array-data 1
        0x8t
        0x3et
        0x4bt
        0x1dt
        -0x70t
    .end array-data

    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    nop

    .line 1567
    :array_1
    .array-data 1
        0x1t
        0x5et
        -0x51t
        -0x34t
        -0x1et
        -0x1dt
        -0x2et
        -0x4dt
    .end array-data

    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    :array_2
    .array-data 1
        -0x15t
        0x3t
        -0x32t
        0x22t
        -0x6t
        0x37t
        0x60t
        0x6dt
    .end array-data
.end method

.method public final u()Ljava/lang/String;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    new-array v3, v2, [B

    .line 8
    .line 9
    fill-array-data v3, :array_0

    .line 10
    .line 11
    .line 12
    new-array v2, v2, [B

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v5, -0x1f

    .line 16
    .line 17
    aput-byte v5, v2, v4

    .line 18
    .line 19
    iget-boolean v4, v0, LT1/j1;->d:Z

    .line 20
    .line 21
    not-int v5, v4

    .line 22
    const v6, 0x2a5b6f21

    .line 23
    .line 24
    .line 25
    iget-boolean v7, v0, LT1/j1;->e:Z

    .line 26
    .line 27
    or-int/2addr v6, v7

    .line 28
    or-int/2addr v6, v5

    .line 29
    const v8, -0x2a5b6f22

    .line 30
    .line 31
    .line 32
    and-int/2addr v8, v7

    .line 33
    or-int/2addr v8, v5

    .line 34
    sub-int/2addr v6, v8

    .line 35
    not-int v6, v6

    .line 36
    const v8, 0xc34000e

    .line 37
    .line 38
    .line 39
    int-to-long v8, v8

    .line 40
    int-to-long v10, v6

    .line 41
    const-wide/16 v12, 0xff

    .line 42
    .line 43
    and-long v14, v10, v12

    .line 44
    .line 45
    const-wide v16, 0x101010101010101L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    mul-long v14, v14, v16

    .line 51
    .line 52
    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long v14, v14, v18

    .line 58
    .line 59
    const-wide v20, 0x102040810204081L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-long v14, v14, v20

    .line 65
    .line 66
    const/16 v6, 0x31

    .line 67
    .line 68
    ushr-long/2addr v14, v6

    .line 69
    const-wide/16 v22, 0x5555

    .line 70
    .line 71
    and-long v14, v14, v22

    .line 72
    .line 73
    const/16 v24, 0x8

    .line 74
    .line 75
    ushr-long v25, v10, v24

    .line 76
    .line 77
    and-long v25, v25, v12

    .line 78
    .line 79
    mul-long v25, v25, v16

    .line 80
    .line 81
    and-long v25, v25, v18

    .line 82
    .line 83
    mul-long v25, v25, v20

    .line 84
    .line 85
    ushr-long v25, v25, v6

    .line 86
    .line 87
    and-long v25, v25, v22

    .line 88
    .line 89
    const/16 v27, 0x10

    .line 90
    .line 91
    shl-long v25, v25, v27

    .line 92
    .line 93
    or-long v14, v25, v14

    .line 94
    .line 95
    ushr-long v25, v10, v27

    .line 96
    .line 97
    and-long v25, v25, v12

    .line 98
    .line 99
    mul-long v25, v25, v16

    .line 100
    .line 101
    and-long v25, v25, v18

    .line 102
    .line 103
    mul-long v25, v25, v20

    .line 104
    .line 105
    ushr-long v25, v25, v6

    .line 106
    .line 107
    and-long v25, v25, v22

    .line 108
    .line 109
    const/16 v28, 0x20

    .line 110
    .line 111
    shl-long v25, v25, v28

    .line 112
    .line 113
    or-long v14, v25, v14

    .line 114
    .line 115
    const/16 v25, 0x18

    .line 116
    .line 117
    ushr-long v10, v10, v25

    .line 118
    .line 119
    and-long/2addr v10, v12

    .line 120
    mul-long v10, v10, v16

    .line 121
    .line 122
    and-long v10, v10, v18

    .line 123
    .line 124
    mul-long v10, v10, v20

    .line 125
    .line 126
    ushr-long/2addr v10, v6

    .line 127
    and-long v10, v10, v22

    .line 128
    .line 129
    const/16 v26, 0x30

    .line 130
    .line 131
    shl-long v10, v10, v26

    .line 132
    .line 133
    or-long/2addr v10, v14

    .line 134
    and-long v14, v8, v12

    .line 135
    .line 136
    mul-long v14, v14, v16

    .line 137
    .line 138
    and-long v14, v14, v18

    .line 139
    .line 140
    mul-long v14, v14, v20

    .line 141
    .line 142
    ushr-long/2addr v14, v6

    .line 143
    and-long v14, v14, v22

    .line 144
    .line 145
    ushr-long v29, v8, v24

    .line 146
    .line 147
    and-long v29, v29, v12

    .line 148
    .line 149
    mul-long v29, v29, v16

    .line 150
    .line 151
    and-long v29, v29, v18

    .line 152
    .line 153
    mul-long v29, v29, v20

    .line 154
    .line 155
    ushr-long v29, v29, v6

    .line 156
    .line 157
    and-long v29, v29, v22

    .line 158
    .line 159
    shl-long v29, v29, v27

    .line 160
    .line 161
    add-long v29, v29, v14

    .line 162
    .line 163
    ushr-long v14, v8, v27

    .line 164
    .line 165
    and-long/2addr v14, v12

    .line 166
    mul-long v14, v14, v16

    .line 167
    .line 168
    and-long v14, v14, v18

    .line 169
    .line 170
    mul-long v14, v14, v20

    .line 171
    .line 172
    ushr-long/2addr v14, v6

    .line 173
    and-long v14, v14, v22

    .line 174
    .line 175
    shl-long v14, v14, v28

    .line 176
    .line 177
    add-long v14, v14, v29

    .line 178
    .line 179
    ushr-long v8, v8, v25

    .line 180
    .line 181
    and-long/2addr v8, v12

    .line 182
    mul-long v8, v8, v16

    .line 183
    .line 184
    and-long v8, v8, v18

    .line 185
    .line 186
    mul-long v8, v8, v20

    .line 187
    .line 188
    ushr-long/2addr v8, v6

    .line 189
    and-long v8, v8, v22

    .line 190
    .line 191
    shl-long v8, v8, v26

    .line 192
    .line 193
    or-long/2addr v8, v14

    .line 194
    add-long/2addr v8, v10

    .line 195
    ushr-long v10, v8, v26

    .line 196
    .line 197
    const-wide/32 v14, 0xaaaa

    .line 198
    .line 199
    .line 200
    and-long/2addr v10, v14

    .line 201
    const/16 v29, 0x1

    .line 202
    .line 203
    ushr-long v30, v10, v29

    .line 204
    .line 205
    const/16 v32, 0x2

    .line 206
    .line 207
    ushr-long v10, v10, v32

    .line 208
    .line 209
    or-long v10, v10, v30

    .line 210
    .line 211
    const-wide/32 v30, 0x33333333

    .line 212
    .line 213
    .line 214
    and-long v10, v10, v30

    .line 215
    .line 216
    ushr-long v33, v10, v32

    .line 217
    .line 218
    or-long v10, v33, v10

    .line 219
    .line 220
    const-wide/32 v33, 0xf0f0f0f

    .line 221
    .line 222
    .line 223
    and-long v10, v10, v33

    .line 224
    .line 225
    const/16 v35, 0x4

    .line 226
    .line 227
    ushr-long v36, v10, v35

    .line 228
    .line 229
    or-long v10, v36, v10

    .line 230
    .line 231
    const-wide/32 v36, 0xff00ff

    .line 232
    .line 233
    .line 234
    and-long v10, v10, v36

    .line 235
    .line 236
    shl-long v10, v10, v25

    .line 237
    .line 238
    ushr-long v38, v8, v28

    .line 239
    .line 240
    and-long v38, v38, v14

    .line 241
    .line 242
    ushr-long v40, v38, v29

    .line 243
    .line 244
    ushr-long v38, v38, v32

    .line 245
    .line 246
    or-long v38, v38, v40

    .line 247
    .line 248
    and-long v38, v38, v30

    .line 249
    .line 250
    ushr-long v40, v38, v32

    .line 251
    .line 252
    or-long v38, v40, v38

    .line 253
    .line 254
    and-long v38, v38, v33

    .line 255
    .line 256
    ushr-long v40, v38, v35

    .line 257
    .line 258
    or-long v38, v40, v38

    .line 259
    .line 260
    and-long v38, v38, v36

    .line 261
    .line 262
    shl-long v38, v38, v27

    .line 263
    .line 264
    add-long v38, v38, v10

    .line 265
    .line 266
    ushr-long v10, v8, v27

    .line 267
    .line 268
    and-long/2addr v10, v14

    .line 269
    ushr-long v40, v10, v29

    .line 270
    .line 271
    ushr-long v10, v10, v32

    .line 272
    .line 273
    or-long v10, v10, v40

    .line 274
    .line 275
    and-long v10, v10, v30

    .line 276
    .line 277
    ushr-long v40, v10, v32

    .line 278
    .line 279
    or-long v10, v40, v10

    .line 280
    .line 281
    and-long v10, v10, v33

    .line 282
    .line 283
    ushr-long v40, v10, v35

    .line 284
    .line 285
    or-long v10, v40, v10

    .line 286
    .line 287
    and-long v10, v10, v36

    .line 288
    .line 289
    shl-long v10, v10, v24

    .line 290
    .line 291
    add-long v10, v10, v38

    .line 292
    .line 293
    and-long/2addr v8, v14

    .line 294
    ushr-long v38, v8, v29

    .line 295
    .line 296
    ushr-long v8, v8, v32

    .line 297
    .line 298
    or-long v8, v8, v38

    .line 299
    .line 300
    and-long v8, v8, v30

    .line 301
    .line 302
    ushr-long v38, v8, v32

    .line 303
    .line 304
    or-long v8, v38, v8

    .line 305
    .line 306
    and-long v8, v8, v33

    .line 307
    .line 308
    ushr-long v38, v8, v35

    .line 309
    .line 310
    or-long v8, v38, v8

    .line 311
    .line 312
    and-long v8, v8, v36

    .line 313
    .line 314
    or-long/2addr v8, v10

    .line 315
    long-to-int v8, v8

    .line 316
    sub-int v9, v4, v7

    .line 317
    .line 318
    const v10, 0x890c100

    .line 319
    .line 320
    .line 321
    and-int v11, v7, v10

    .line 322
    .line 323
    add-int/2addr v9, v11

    .line 324
    or-int/2addr v7, v10

    .line 325
    or-int/2addr v10, v4

    .line 326
    sub-int/2addr v7, v10

    .line 327
    add-int/2addr v7, v9

    .line 328
    const v9, 0x20c0c180

    .line 329
    .line 330
    .line 331
    or-int/2addr v7, v9

    .line 332
    add-int/2addr v8, v7

    .line 333
    const v7, 0x2cf4c1e3

    .line 334
    .line 335
    .line 336
    xor-int/2addr v7, v8

    .line 337
    aput-byte v7, v2, v29

    .line 338
    .line 339
    aput-byte v24, v2, v32

    .line 340
    .line 341
    const/4 v7, 0x3

    .line 342
    aput-byte v6, v2, v7

    .line 343
    .line 344
    const/4 v7, -0x1

    .line 345
    int-to-long v7, v7

    .line 346
    int-to-long v9, v4

    .line 347
    and-long v38, v9, v12

    .line 348
    .line 349
    mul-long v38, v38, v16

    .line 350
    .line 351
    and-long v38, v38, v18

    .line 352
    .line 353
    mul-long v38, v38, v20

    .line 354
    .line 355
    ushr-long v38, v38, v6

    .line 356
    .line 357
    and-long v38, v38, v22

    .line 358
    .line 359
    ushr-long v40, v9, v24

    .line 360
    .line 361
    and-long v40, v40, v12

    .line 362
    .line 363
    mul-long v40, v40, v16

    .line 364
    .line 365
    and-long v40, v40, v18

    .line 366
    .line 367
    mul-long v40, v40, v20

    .line 368
    .line 369
    ushr-long v40, v40, v6

    .line 370
    .line 371
    and-long v40, v40, v22

    .line 372
    .line 373
    shl-long v40, v40, v27

    .line 374
    .line 375
    or-long v38, v40, v38

    .line 376
    .line 377
    ushr-long v40, v9, v27

    .line 378
    .line 379
    and-long v40, v40, v12

    .line 380
    .line 381
    mul-long v40, v40, v16

    .line 382
    .line 383
    and-long v40, v40, v18

    .line 384
    .line 385
    mul-long v40, v40, v20

    .line 386
    .line 387
    ushr-long v40, v40, v6

    .line 388
    .line 389
    and-long v40, v40, v22

    .line 390
    .line 391
    shl-long v40, v40, v28

    .line 392
    .line 393
    add-long v40, v40, v38

    .line 394
    .line 395
    ushr-long v9, v9, v25

    .line 396
    .line 397
    and-long/2addr v9, v12

    .line 398
    mul-long v9, v9, v16

    .line 399
    .line 400
    and-long v9, v9, v18

    .line 401
    .line 402
    mul-long v9, v9, v20

    .line 403
    .line 404
    ushr-long/2addr v9, v6

    .line 405
    and-long v9, v9, v22

    .line 406
    .line 407
    shl-long v9, v9, v26

    .line 408
    .line 409
    add-long v9, v9, v40

    .line 410
    .line 411
    and-long v38, v7, v12

    .line 412
    .line 413
    mul-long v38, v38, v16

    .line 414
    .line 415
    and-long v38, v38, v18

    .line 416
    .line 417
    mul-long v38, v38, v20

    .line 418
    .line 419
    ushr-long v38, v38, v6

    .line 420
    .line 421
    and-long v38, v38, v22

    .line 422
    .line 423
    ushr-long v40, v7, v24

    .line 424
    .line 425
    and-long v40, v40, v12

    .line 426
    .line 427
    mul-long v40, v40, v16

    .line 428
    .line 429
    and-long v40, v40, v18

    .line 430
    .line 431
    mul-long v40, v40, v20

    .line 432
    .line 433
    ushr-long v40, v40, v6

    .line 434
    .line 435
    and-long v40, v40, v22

    .line 436
    .line 437
    shl-long v40, v40, v27

    .line 438
    .line 439
    add-long v40, v40, v38

    .line 440
    .line 441
    ushr-long v38, v7, v27

    .line 442
    .line 443
    and-long v38, v38, v12

    .line 444
    .line 445
    mul-long v38, v38, v16

    .line 446
    .line 447
    and-long v38, v38, v18

    .line 448
    .line 449
    mul-long v38, v38, v20

    .line 450
    .line 451
    ushr-long v38, v38, v6

    .line 452
    .line 453
    and-long v38, v38, v22

    .line 454
    .line 455
    shl-long v38, v38, v28

    .line 456
    .line 457
    or-long v38, v38, v40

    .line 458
    .line 459
    ushr-long v7, v7, v25

    .line 460
    .line 461
    and-long/2addr v7, v12

    .line 462
    mul-long v7, v7, v16

    .line 463
    .line 464
    and-long v7, v7, v18

    .line 465
    .line 466
    mul-long v7, v7, v20

    .line 467
    .line 468
    ushr-long/2addr v7, v6

    .line 469
    and-long v7, v7, v22

    .line 470
    .line 471
    shl-long v7, v7, v26

    .line 472
    .line 473
    add-long v7, v7, v38

    .line 474
    .line 475
    add-long/2addr v7, v9

    .line 476
    ushr-long v9, v7, v26

    .line 477
    .line 478
    and-long v9, v9, v22

    .line 479
    .line 480
    ushr-long v38, v9, v29

    .line 481
    .line 482
    or-long v9, v38, v9

    .line 483
    .line 484
    and-long v9, v9, v30

    .line 485
    .line 486
    ushr-long v38, v9, v32

    .line 487
    .line 488
    or-long v9, v38, v9

    .line 489
    .line 490
    and-long v9, v9, v33

    .line 491
    .line 492
    ushr-long v38, v9, v35

    .line 493
    .line 494
    or-long v9, v38, v9

    .line 495
    .line 496
    and-long v9, v9, v36

    .line 497
    .line 498
    shl-long v9, v9, v25

    .line 499
    .line 500
    ushr-long v38, v7, v28

    .line 501
    .line 502
    and-long v38, v38, v22

    .line 503
    .line 504
    ushr-long v40, v38, v29

    .line 505
    .line 506
    or-long v38, v40, v38

    .line 507
    .line 508
    and-long v38, v38, v30

    .line 509
    .line 510
    ushr-long v40, v38, v32

    .line 511
    .line 512
    or-long v38, v40, v38

    .line 513
    .line 514
    and-long v38, v38, v33

    .line 515
    .line 516
    ushr-long v40, v38, v35

    .line 517
    .line 518
    or-long v38, v40, v38

    .line 519
    .line 520
    and-long v38, v38, v36

    .line 521
    .line 522
    shl-long v38, v38, v27

    .line 523
    .line 524
    or-long v9, v38, v9

    .line 525
    .line 526
    ushr-long v38, v7, v27

    .line 527
    .line 528
    and-long v38, v38, v22

    .line 529
    .line 530
    ushr-long v40, v38, v29

    .line 531
    .line 532
    or-long v38, v40, v38

    .line 533
    .line 534
    and-long v38, v38, v30

    .line 535
    .line 536
    ushr-long v40, v38, v32

    .line 537
    .line 538
    or-long v38, v40, v38

    .line 539
    .line 540
    and-long v38, v38, v33

    .line 541
    .line 542
    ushr-long v40, v38, v35

    .line 543
    .line 544
    or-long v38, v40, v38

    .line 545
    .line 546
    and-long v38, v38, v36

    .line 547
    .line 548
    shl-long v38, v38, v24

    .line 549
    .line 550
    or-long v9, v38, v9

    .line 551
    .line 552
    and-long v7, v7, v22

    .line 553
    .line 554
    ushr-long v38, v7, v29

    .line 555
    .line 556
    or-long v7, v38, v7

    .line 557
    .line 558
    and-long v7, v7, v30

    .line 559
    .line 560
    ushr-long v38, v7, v32

    .line 561
    .line 562
    or-long v7, v38, v7

    .line 563
    .line 564
    and-long v7, v7, v33

    .line 565
    .line 566
    ushr-long v38, v7, v35

    .line 567
    .line 568
    or-long v7, v38, v7

    .line 569
    .line 570
    and-long v7, v7, v36

    .line 571
    .line 572
    or-long/2addr v7, v9

    .line 573
    long-to-int v7, v7

    .line 574
    const v8, -0x7a540595

    .line 575
    .line 576
    .line 577
    or-int/2addr v7, v8

    .line 578
    const v8, -0x5ed8fff7

    .line 579
    .line 580
    .line 581
    and-int/2addr v7, v8

    .line 582
    const v8, 0x20040080    # 1.1181E-19f

    .line 583
    .line 584
    .line 585
    and-int/2addr v8, v4

    .line 586
    const v9, 0x109004c4

    .line 587
    .line 588
    .line 589
    int-to-long v9, v9

    .line 590
    move v11, v6

    .line 591
    move/from16 v38, v7

    .line 592
    .line 593
    int-to-long v6, v8

    .line 594
    and-long v39, v6, v12

    .line 595
    .line 596
    mul-long v39, v39, v16

    .line 597
    .line 598
    and-long v39, v39, v18

    .line 599
    .line 600
    mul-long v39, v39, v20

    .line 601
    .line 602
    ushr-long v39, v39, v11

    .line 603
    .line 604
    and-long v39, v39, v22

    .line 605
    .line 606
    ushr-long v41, v6, v24

    .line 607
    .line 608
    and-long v41, v41, v12

    .line 609
    .line 610
    mul-long v41, v41, v16

    .line 611
    .line 612
    and-long v41, v41, v18

    .line 613
    .line 614
    mul-long v41, v41, v20

    .line 615
    .line 616
    ushr-long v41, v41, v11

    .line 617
    .line 618
    and-long v41, v41, v22

    .line 619
    .line 620
    shl-long v41, v41, v27

    .line 621
    .line 622
    or-long v39, v41, v39

    .line 623
    .line 624
    ushr-long v41, v6, v27

    .line 625
    .line 626
    and-long v41, v41, v12

    .line 627
    .line 628
    mul-long v41, v41, v16

    .line 629
    .line 630
    and-long v41, v41, v18

    .line 631
    .line 632
    mul-long v41, v41, v20

    .line 633
    .line 634
    ushr-long v41, v41, v11

    .line 635
    .line 636
    and-long v41, v41, v22

    .line 637
    .line 638
    shl-long v41, v41, v28

    .line 639
    .line 640
    add-long v41, v41, v39

    .line 641
    .line 642
    ushr-long v6, v6, v25

    .line 643
    .line 644
    and-long/2addr v6, v12

    .line 645
    mul-long v6, v6, v16

    .line 646
    .line 647
    and-long v6, v6, v18

    .line 648
    .line 649
    mul-long v6, v6, v20

    .line 650
    .line 651
    ushr-long/2addr v6, v11

    .line 652
    and-long v6, v6, v22

    .line 653
    .line 654
    shl-long v6, v6, v26

    .line 655
    .line 656
    or-long v47, v6, v41

    .line 657
    .line 658
    and-long v6, v9, v12

    .line 659
    .line 660
    mul-long v6, v6, v16

    .line 661
    .line 662
    and-long v6, v6, v18

    .line 663
    .line 664
    mul-long v6, v6, v20

    .line 665
    .line 666
    ushr-long/2addr v6, v11

    .line 667
    and-long v6, v6, v22

    .line 668
    .line 669
    ushr-long v39, v9, v24

    .line 670
    .line 671
    and-long v39, v39, v12

    .line 672
    .line 673
    mul-long v39, v39, v16

    .line 674
    .line 675
    and-long v39, v39, v18

    .line 676
    .line 677
    mul-long v39, v39, v20

    .line 678
    .line 679
    ushr-long v39, v39, v11

    .line 680
    .line 681
    and-long v39, v39, v22

    .line 682
    .line 683
    shl-long v39, v39, v27

    .line 684
    .line 685
    add-long v39, v39, v6

    .line 686
    .line 687
    ushr-long v6, v9, v27

    .line 688
    .line 689
    and-long/2addr v6, v12

    .line 690
    mul-long v6, v6, v16

    .line 691
    .line 692
    and-long v6, v6, v18

    .line 693
    .line 694
    mul-long v6, v6, v20

    .line 695
    .line 696
    ushr-long/2addr v6, v11

    .line 697
    and-long v6, v6, v22

    .line 698
    .line 699
    shl-long v6, v6, v28

    .line 700
    .line 701
    or-long v45, v6, v39

    .line 702
    .line 703
    ushr-long v6, v9, v25

    .line 704
    .line 705
    and-long/2addr v6, v12

    .line 706
    mul-long v6, v6, v16

    .line 707
    .line 708
    and-long v6, v6, v18

    .line 709
    .line 710
    mul-long v6, v6, v20

    .line 711
    .line 712
    ushr-long/2addr v6, v11

    .line 713
    and-long v6, v6, v22

    .line 714
    .line 715
    shl-long v43, v6, v26

    .line 716
    .line 717
    const-wide v49, 0x5555555555555555L    # 1.1945305291614955E103

    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    invoke-static/range {v43 .. v50}, Lo3/O6;->a(JJJJ)J

    .line 723
    .line 724
    .line 725
    move-result-wide v6

    .line 726
    ushr-long v8, v6, v26

    .line 727
    .line 728
    and-long/2addr v8, v14

    .line 729
    ushr-long v39, v8, v29

    .line 730
    .line 731
    ushr-long v8, v8, v32

    .line 732
    .line 733
    or-long v8, v8, v39

    .line 734
    .line 735
    and-long v8, v8, v30

    .line 736
    .line 737
    ushr-long v39, v8, v32

    .line 738
    .line 739
    or-long v8, v39, v8

    .line 740
    .line 741
    and-long v8, v8, v33

    .line 742
    .line 743
    ushr-long v39, v8, v35

    .line 744
    .line 745
    or-long v8, v39, v8

    .line 746
    .line 747
    and-long v8, v8, v36

    .line 748
    .line 749
    shl-long v8, v8, v25

    .line 750
    .line 751
    ushr-long v39, v6, v28

    .line 752
    .line 753
    and-long v39, v39, v14

    .line 754
    .line 755
    ushr-long v41, v39, v29

    .line 756
    .line 757
    ushr-long v39, v39, v32

    .line 758
    .line 759
    or-long v39, v39, v41

    .line 760
    .line 761
    and-long v39, v39, v30

    .line 762
    .line 763
    ushr-long v41, v39, v32

    .line 764
    .line 765
    or-long v39, v41, v39

    .line 766
    .line 767
    and-long v39, v39, v33

    .line 768
    .line 769
    ushr-long v41, v39, v35

    .line 770
    .line 771
    or-long v39, v41, v39

    .line 772
    .line 773
    and-long v39, v39, v36

    .line 774
    .line 775
    shl-long v39, v39, v27

    .line 776
    .line 777
    add-long v39, v39, v8

    .line 778
    .line 779
    ushr-long v8, v6, v27

    .line 780
    .line 781
    and-long/2addr v8, v14

    .line 782
    ushr-long v41, v8, v29

    .line 783
    .line 784
    ushr-long v8, v8, v32

    .line 785
    .line 786
    or-long v8, v8, v41

    .line 787
    .line 788
    and-long v8, v8, v30

    .line 789
    .line 790
    ushr-long v41, v8, v32

    .line 791
    .line 792
    or-long v8, v41, v8

    .line 793
    .line 794
    and-long v8, v8, v33

    .line 795
    .line 796
    ushr-long v41, v8, v35

    .line 797
    .line 798
    or-long v8, v41, v8

    .line 799
    .line 800
    and-long v8, v8, v36

    .line 801
    .line 802
    shl-long v8, v8, v24

    .line 803
    .line 804
    or-long v8, v8, v39

    .line 805
    .line 806
    and-long/2addr v6, v14

    .line 807
    ushr-long v14, v6, v29

    .line 808
    .line 809
    ushr-long v6, v6, v32

    .line 810
    .line 811
    or-long/2addr v6, v14

    .line 812
    and-long v6, v6, v30

    .line 813
    .line 814
    ushr-long v14, v6, v32

    .line 815
    .line 816
    or-long/2addr v6, v14

    .line 817
    and-long v6, v6, v33

    .line 818
    .line 819
    ushr-long v14, v6, v35

    .line 820
    .line 821
    or-long/2addr v6, v14

    .line 822
    and-long v6, v6, v36

    .line 823
    .line 824
    or-long/2addr v6, v8

    .line 825
    long-to-int v6, v6

    .line 826
    add-int v7, v38, v6

    .line 827
    .line 828
    const v6, -0x4e48fb37

    .line 829
    .line 830
    .line 831
    int-to-long v8, v6

    .line 832
    int-to-long v6, v7

    .line 833
    and-long v14, v6, v12

    .line 834
    .line 835
    mul-long v14, v14, v16

    .line 836
    .line 837
    and-long v14, v14, v18

    .line 838
    .line 839
    mul-long v14, v14, v20

    .line 840
    .line 841
    ushr-long/2addr v14, v11

    .line 842
    and-long v14, v14, v22

    .line 843
    .line 844
    ushr-long v38, v6, v24

    .line 845
    .line 846
    and-long v38, v38, v12

    .line 847
    .line 848
    mul-long v38, v38, v16

    .line 849
    .line 850
    and-long v38, v38, v18

    .line 851
    .line 852
    mul-long v38, v38, v20

    .line 853
    .line 854
    ushr-long v38, v38, v11

    .line 855
    .line 856
    and-long v38, v38, v22

    .line 857
    .line 858
    shl-long v38, v38, v27

    .line 859
    .line 860
    add-long v38, v38, v14

    .line 861
    .line 862
    ushr-long v14, v6, v27

    .line 863
    .line 864
    and-long/2addr v14, v12

    .line 865
    mul-long v14, v14, v16

    .line 866
    .line 867
    and-long v14, v14, v18

    .line 868
    .line 869
    mul-long v14, v14, v20

    .line 870
    .line 871
    ushr-long/2addr v14, v11

    .line 872
    and-long v14, v14, v22

    .line 873
    .line 874
    shl-long v14, v14, v28

    .line 875
    .line 876
    or-long v14, v14, v38

    .line 877
    .line 878
    ushr-long v6, v6, v25

    .line 879
    .line 880
    and-long/2addr v6, v12

    .line 881
    mul-long v6, v6, v16

    .line 882
    .line 883
    and-long v6, v6, v18

    .line 884
    .line 885
    mul-long v6, v6, v20

    .line 886
    .line 887
    ushr-long/2addr v6, v11

    .line 888
    and-long v6, v6, v22

    .line 889
    .line 890
    shl-long v6, v6, v26

    .line 891
    .line 892
    or-long/2addr v6, v14

    .line 893
    and-long v14, v8, v12

    .line 894
    .line 895
    mul-long v14, v14, v16

    .line 896
    .line 897
    and-long v14, v14, v18

    .line 898
    .line 899
    mul-long v14, v14, v20

    .line 900
    .line 901
    ushr-long/2addr v14, v11

    .line 902
    and-long v14, v14, v22

    .line 903
    .line 904
    ushr-long v38, v8, v24

    .line 905
    .line 906
    and-long v38, v38, v12

    .line 907
    .line 908
    mul-long v38, v38, v16

    .line 909
    .line 910
    and-long v38, v38, v18

    .line 911
    .line 912
    mul-long v38, v38, v20

    .line 913
    .line 914
    ushr-long v38, v38, v11

    .line 915
    .line 916
    and-long v38, v38, v22

    .line 917
    .line 918
    shl-long v38, v38, v27

    .line 919
    .line 920
    add-long v38, v38, v14

    .line 921
    .line 922
    ushr-long v14, v8, v27

    .line 923
    .line 924
    and-long/2addr v14, v12

    .line 925
    mul-long v14, v14, v16

    .line 926
    .line 927
    and-long v14, v14, v18

    .line 928
    .line 929
    mul-long v14, v14, v20

    .line 930
    .line 931
    ushr-long/2addr v14, v11

    .line 932
    and-long v14, v14, v22

    .line 933
    .line 934
    shl-long v14, v14, v28

    .line 935
    .line 936
    or-long v14, v14, v38

    .line 937
    .line 938
    ushr-long v8, v8, v25

    .line 939
    .line 940
    and-long/2addr v8, v12

    .line 941
    mul-long v8, v8, v16

    .line 942
    .line 943
    and-long v8, v8, v18

    .line 944
    .line 945
    mul-long v8, v8, v20

    .line 946
    .line 947
    ushr-long/2addr v8, v11

    .line 948
    and-long v8, v8, v22

    .line 949
    .line 950
    shl-long v8, v8, v26

    .line 951
    .line 952
    add-long/2addr v8, v14

    .line 953
    add-long/2addr v8, v6

    .line 954
    ushr-long v6, v8, v26

    .line 955
    .line 956
    and-long v6, v6, v22

    .line 957
    .line 958
    ushr-long v10, v6, v29

    .line 959
    .line 960
    or-long/2addr v6, v10

    .line 961
    and-long v6, v6, v30

    .line 962
    .line 963
    ushr-long v10, v6, v32

    .line 964
    .line 965
    or-long/2addr v6, v10

    .line 966
    and-long v6, v6, v33

    .line 967
    .line 968
    ushr-long v10, v6, v35

    .line 969
    .line 970
    or-long/2addr v6, v10

    .line 971
    and-long v6, v6, v36

    .line 972
    .line 973
    shl-long v6, v6, v25

    .line 974
    .line 975
    ushr-long v10, v8, v28

    .line 976
    .line 977
    and-long v10, v10, v22

    .line 978
    .line 979
    ushr-long v12, v10, v29

    .line 980
    .line 981
    or-long/2addr v10, v12

    .line 982
    and-long v10, v10, v30

    .line 983
    .line 984
    ushr-long v12, v10, v32

    .line 985
    .line 986
    or-long/2addr v10, v12

    .line 987
    and-long v10, v10, v33

    .line 988
    .line 989
    ushr-long v12, v10, v35

    .line 990
    .line 991
    or-long/2addr v10, v12

    .line 992
    and-long v10, v10, v36

    .line 993
    .line 994
    shl-long v10, v10, v27

    .line 995
    .line 996
    or-long/2addr v6, v10

    .line 997
    ushr-long v10, v8, v27

    .line 998
    .line 999
    and-long v10, v10, v22

    .line 1000
    .line 1001
    ushr-long v12, v10, v29

    .line 1002
    .line 1003
    or-long/2addr v10, v12

    .line 1004
    and-long v10, v10, v30

    .line 1005
    .line 1006
    ushr-long v12, v10, v32

    .line 1007
    .line 1008
    or-long/2addr v10, v12

    .line 1009
    and-long v10, v10, v33

    .line 1010
    .line 1011
    ushr-long v12, v10, v35

    .line 1012
    .line 1013
    or-long/2addr v10, v12

    .line 1014
    and-long v10, v10, v36

    .line 1015
    .line 1016
    shl-long v10, v10, v24

    .line 1017
    .line 1018
    or-long/2addr v6, v10

    .line 1019
    and-long v8, v8, v22

    .line 1020
    .line 1021
    ushr-long v10, v8, v29

    .line 1022
    .line 1023
    or-long/2addr v8, v10

    .line 1024
    and-long v8, v8, v30

    .line 1025
    .line 1026
    ushr-long v10, v8, v32

    .line 1027
    .line 1028
    or-long/2addr v8, v10

    .line 1029
    and-long v8, v8, v33

    .line 1030
    .line 1031
    ushr-long v10, v8, v35

    .line 1032
    .line 1033
    or-long/2addr v8, v10

    .line 1034
    and-long v8, v8, v36

    .line 1035
    .line 1036
    add-long/2addr v8, v6

    .line 1037
    long-to-int v6, v8

    .line 1038
    const v7, -0xe588cd6

    .line 1039
    .line 1040
    .line 1041
    or-int/2addr v5, v7

    .line 1042
    const v7, 0x8f91290

    .line 1043
    .line 1044
    .line 1045
    and-int/2addr v5, v7

    .line 1046
    const v7, 0x285ca090

    .line 1047
    .line 1048
    .line 1049
    and-int/2addr v4, v7

    .line 1050
    const v7, 0x2004a002

    .line 1051
    .line 1052
    .line 1053
    or-int/2addr v4, v7

    .line 1054
    add-int/2addr v5, v4

    .line 1055
    const v4, -0x28fdb2cf

    .line 1056
    .line 1057
    .line 1058
    xor-int/2addr v4, v5

    .line 1059
    aput-byte v4, v2, v6

    .line 1060
    .line 1061
    const/4 v4, 0x5

    .line 1062
    const/16 v5, -0x7c

    .line 1063
    .line 1064
    aput-byte v5, v2, v4

    .line 1065
    .line 1066
    const/16 v4, -0x38

    .line 1067
    .line 1068
    const/4 v5, 0x6

    .line 1069
    aput-byte v4, v2, v5

    .line 1070
    .line 1071
    const/4 v4, 0x7

    .line 1072
    const/16 v6, -0x6a

    .line 1073
    .line 1074
    aput-byte v6, v2, v4

    .line 1075
    .line 1076
    aput-byte v5, v2, v24

    .line 1077
    .line 1078
    const/16 v4, 0x9

    .line 1079
    .line 1080
    const/16 v5, 0x1f

    .line 1081
    .line 1082
    aput-byte v5, v2, v4

    .line 1083
    .line 1084
    invoke-static {v3, v2}, LT1/j1;->d([B[B)V

    .line 1085
    .line 1086
    .line 1087
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1088
    .line 1089
    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    invoke-virtual {v0, v1}, LT1/j1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    return-object v1

    .line 1101
    :array_0
    .array-data 1
        -0x16t
        0x3et
        -0x12t
        -0xat
        -0x4ft
        -0x30t
        0x29t
        0x42t
        0x65t
        0x7at
    .end array-data
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LT1/j1;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LT1/j1;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LT1/j1;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LT1/j1;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
