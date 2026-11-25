.class public abstract LT1/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT1/v;


# direct methods
.method static constructor <clinit>()V
    .locals 76

    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x9

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    new-array v3, v1, [B

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, LT1/B0;->d([B[B)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    const/16 v2, 0x17

    new-array v4, v2, [B

    const/4 v5, 0x0

    const/16 v6, 0x30

    aput-byte v6, v4, v5

    const/16 v7, 0x1e

    const/4 v8, 0x1

    aput-byte v7, v4, v8

    const/16 v7, -0x53

    const/4 v9, 0x2

    aput-byte v7, v4, v9

    const/16 v7, -0x64

    const/4 v10, 0x3

    aput-byte v7, v4, v10

    const-class v7, LT1/B0;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, -0x1

    int-to-long v13, v12

    move v15, v1

    move/from16 v16, v2

    int-to-long v1, v11

    const-wide/16 v17, 0xff

    and-long v19, v1, v17

    const-wide v21, 0x101010101010101L

    mul-long v19, v19, v21

    const-wide v23, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v19, v19, v23

    const-wide v25, 0x102040810204081L

    mul-long v19, v19, v25

    const/16 v11, 0x31

    ushr-long v19, v19, v11

    const-wide/16 v27, 0x5555

    and-long v19, v19, v27

    move/from16 v29, v5

    const/16 v5, 0x8

    ushr-long v30, v1, v5

    and-long v30, v30, v17

    mul-long v30, v30, v21

    and-long v30, v30, v23

    mul-long v30, v30, v25

    ushr-long v30, v30, v11

    and-long v30, v30, v27

    const/16 v32, 0x10

    shl-long v30, v30, v32

    add-long v30, v30, v19

    ushr-long v19, v1, v32

    and-long v19, v19, v17

    mul-long v19, v19, v21

    and-long v19, v19, v23

    mul-long v19, v19, v25

    ushr-long v19, v19, v11

    and-long v19, v19, v27

    const/16 v33, 0x20

    shl-long v19, v19, v33

    add-long v19, v19, v30

    const/16 v30, 0x18

    ushr-long v1, v1, v30

    and-long v1, v1, v17

    mul-long v1, v1, v21

    and-long v1, v1, v23

    mul-long v1, v1, v25

    ushr-long/2addr v1, v11

    and-long v1, v1, v27

    shl-long/2addr v1, v6

    or-long v1, v1, v19

    and-long v19, v13, v17

    mul-long v19, v19, v21

    and-long v19, v19, v23

    mul-long v19, v19, v25

    ushr-long v19, v19, v11

    and-long v19, v19, v27

    ushr-long v34, v13, v5

    and-long v34, v34, v17

    mul-long v34, v34, v21

    and-long v34, v34, v23

    mul-long v34, v34, v25

    ushr-long v34, v34, v11

    and-long v34, v34, v27

    shl-long v34, v34, v32

    or-long v36, v34, v19

    ushr-long v38, v13, v32

    and-long v38, v38, v17

    mul-long v38, v38, v21

    and-long v38, v38, v23

    mul-long v38, v38, v25

    ushr-long v38, v38, v11

    and-long v38, v38, v27

    shl-long v38, v38, v33

    add-long v36, v38, v36

    ushr-long v13, v13, v30

    and-long v13, v13, v17

    mul-long v13, v13, v21

    and-long v13, v13, v23

    mul-long v13, v13, v25

    ushr-long/2addr v13, v11

    and-long v13, v13, v27

    shl-long/2addr v13, v6

    add-long v36, v13, v36

    add-long v1, v36, v1

    ushr-long v40, v1, v6

    and-long v40, v40, v27

    ushr-long v42, v40, v8

    or-long v40, v42, v40

    const-wide/32 v42, 0x33333333

    and-long v40, v40, v42

    ushr-long v44, v40, v9

    or-long v40, v44, v40

    const-wide/32 v44, 0xf0f0f0f

    and-long v40, v40, v44

    const/16 v31, 0x4

    ushr-long v46, v40, v31

    or-long v40, v46, v40

    const-wide/32 v46, 0xff00ff

    and-long v40, v40, v46

    shl-long v40, v40, v30

    ushr-long v48, v1, v33

    and-long v48, v48, v27

    ushr-long v50, v48, v8

    or-long v48, v50, v48

    and-long v48, v48, v42

    ushr-long v50, v48, v9

    or-long v48, v50, v48

    and-long v48, v48, v44

    ushr-long v50, v48, v31

    or-long v48, v50, v48

    and-long v48, v48, v46

    shl-long v48, v48, v32

    or-long v40, v48, v40

    ushr-long v48, v1, v32

    and-long v48, v48, v27

    ushr-long v50, v48, v8

    or-long v48, v50, v48

    and-long v48, v48, v42

    ushr-long v50, v48, v9

    or-long v48, v50, v48

    and-long v48, v48, v44

    ushr-long v50, v48, v31

    or-long v48, v50, v48

    and-long v48, v48, v46

    shl-long v48, v48, v5

    or-long v40, v48, v40

    and-long v1, v1, v27

    ushr-long v48, v1, v8

    or-long v1, v48, v1

    and-long v1, v1, v42

    ushr-long v48, v1, v9

    or-long v1, v48, v1

    and-long v1, v1, v44

    ushr-long v48, v1, v31

    or-long v1, v48, v1

    and-long v1, v1, v46

    or-long v1, v1, v40

    long-to-int v1, v1

    const v2, -0x70e9364

    or-int/2addr v1, v2

    const v2, 0x2d20a0c0

    and-int/2addr v1, v2

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v40, 0x5408140

    and-int v2, v2, v40

    const v40, -0x7daeff00

    or-int v2, v2, v40

    add-int/2addr v1, v2

    const v2, -0x508e5e77

    xor-int/2addr v1, v2

    aput-byte v1, v4, v31

    const/16 v1, 0x47

    const/4 v2, 0x5

    aput-byte v1, v4, v2

    const/16 v40, -0x66

    const/4 v1, 0x6

    aput-byte v40, v4, v1

    move/from16 v40, v2

    const/4 v2, 0x7

    const/16 v41, -0x4d

    aput-byte v41, v4, v2

    const/16 v41, 0x42

    aput-byte v41, v4, v5

    aput-byte v40, v4, v15

    const/16 v41, 0xa

    const/16 v48, 0xf

    aput-byte v48, v4, v41

    const/16 v49, 0x24

    const/16 v50, 0xb

    aput-byte v49, v4, v50

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v49

    move/from16 v51, v6

    invoke-virtual/range {v49 .. v49}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v49, 0x7e27e901

    or-int v6, v6, v49

    move/from16 v49, v8

    const v8, 0x4a282005    # 2754561.2f

    move/from16 v52, v9

    move/from16 v53, v10

    int-to-long v9, v8

    move v8, v5

    int-to-long v5, v6

    and-long v54, v5, v17

    mul-long v54, v54, v21

    and-long v54, v54, v23

    mul-long v54, v54, v25

    ushr-long v54, v54, v11

    and-long v54, v54, v27

    ushr-long v56, v5, v8

    and-long v56, v56, v17

    mul-long v56, v56, v21

    and-long v56, v56, v23

    mul-long v56, v56, v25

    ushr-long v56, v56, v11

    and-long v56, v56, v27

    shl-long v56, v56, v32

    add-long v56, v56, v54

    ushr-long v54, v5, v32

    and-long v54, v54, v17

    mul-long v54, v54, v21

    and-long v54, v54, v23

    mul-long v54, v54, v25

    ushr-long v54, v54, v11

    and-long v54, v54, v27

    shl-long v54, v54, v33

    add-long v54, v54, v56

    ushr-long v5, v5, v30

    and-long v5, v5, v17

    mul-long v5, v5, v21

    and-long v5, v5, v23

    mul-long v5, v5, v25

    ushr-long/2addr v5, v11

    and-long v5, v5, v27

    shl-long v5, v5, v51

    add-long v5, v5, v54

    and-long v54, v9, v17

    mul-long v54, v54, v21

    and-long v54, v54, v23

    mul-long v54, v54, v25

    ushr-long v54, v54, v11

    and-long v54, v54, v27

    ushr-long v56, v9, v8

    and-long v56, v56, v17

    mul-long v56, v56, v21

    and-long v56, v56, v23

    mul-long v56, v56, v25

    ushr-long v56, v56, v11

    and-long v56, v56, v27

    shl-long v56, v56, v32

    or-long v54, v56, v54

    ushr-long v56, v9, v32

    and-long v56, v56, v17

    mul-long v56, v56, v21

    and-long v56, v56, v23

    mul-long v56, v56, v25

    ushr-long v56, v56, v11

    and-long v56, v56, v27

    shl-long v56, v56, v33

    add-long v56, v56, v54

    ushr-long v9, v9, v30

    and-long v9, v9, v17

    mul-long v9, v9, v21

    and-long v9, v9, v23

    mul-long v9, v9, v25

    ushr-long/2addr v9, v11

    and-long v9, v9, v27

    shl-long v9, v9, v51

    or-long v9, v9, v56

    add-long/2addr v9, v5

    ushr-long v5, v9, v51

    const-wide/32 v54, 0xaaaa

    and-long v5, v5, v54

    ushr-long v56, v5, v49

    ushr-long v5, v5, v52

    or-long v5, v5, v56

    and-long v5, v5, v42

    ushr-long v56, v5, v52

    or-long v5, v56, v5

    and-long v5, v5, v44

    ushr-long v56, v5, v31

    or-long v5, v56, v5

    and-long v5, v5, v46

    shl-long v5, v5, v30

    ushr-long v56, v9, v33

    and-long v56, v56, v54

    ushr-long v58, v56, v49

    ushr-long v56, v56, v52

    or-long v56, v56, v58

    and-long v56, v56, v42

    ushr-long v58, v56, v52

    or-long v56, v58, v56

    and-long v56, v56, v44

    ushr-long v58, v56, v31

    or-long v56, v58, v56

    and-long v56, v56, v46

    shl-long v56, v56, v32

    or-long v5, v56, v5

    ushr-long v56, v9, v32

    and-long v56, v56, v54

    ushr-long v58, v56, v49

    ushr-long v56, v56, v52

    or-long v56, v56, v58

    and-long v56, v56, v42

    ushr-long v58, v56, v52

    or-long v56, v58, v56

    and-long v56, v56, v44

    ushr-long v58, v56, v31

    or-long v56, v58, v56

    and-long v56, v56, v46

    shl-long v56, v56, v8

    add-long v56, v56, v5

    and-long v5, v9, v54

    ushr-long v9, v5, v49

    ushr-long v5, v5, v52

    or-long/2addr v5, v9

    and-long v5, v5, v42

    ushr-long v9, v5, v52

    or-long/2addr v5, v9

    and-long v5, v5, v44

    ushr-long v9, v5, v31

    or-long/2addr v5, v9

    and-long v5, v5, v46

    add-long v5, v5, v56

    long-to-int v5, v5

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v9, 0x409040c

    and-int/2addr v6, v9

    const v9, 0x14070408

    or-int/2addr v6, v9

    add-int/2addr v5, v6

    const v6, -0x5e2f243b

    xor-int/2addr v5, v6

    const/16 v6, 0xc

    aput-byte v5, v4, v6

    const/16 v5, -0x11

    const/16 v9, 0xd

    aput-byte v5, v4, v9

    const/16 v5, -0x7b

    const/16 v10, 0xe

    aput-byte v5, v4, v10

    const/16 v5, 0x72

    aput-byte v5, v4, v48

    const/16 v56, 0x68

    aput-byte v56, v4, v32

    const/16 v56, -0x27

    const/16 v57, 0x11

    aput-byte v56, v4, v57

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v56

    move/from16 v58, v5

    invoke-virtual/range {v56 .. v56}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    move/from16 v56, v6

    const v6, 0x562d338d

    move/from16 v59, v8

    move/from16 v60, v9

    int-to-long v8, v6

    int-to-long v5, v5

    and-long v61, v5, v17

    mul-long v61, v61, v21

    and-long v61, v61, v23

    mul-long v61, v61, v25

    ushr-long v61, v61, v11

    and-long v61, v61, v27

    ushr-long v63, v5, v59

    and-long v63, v63, v17

    mul-long v63, v63, v21

    and-long v63, v63, v23

    mul-long v63, v63, v25

    ushr-long v63, v63, v11

    and-long v63, v63, v27

    shl-long v63, v63, v32

    or-long v61, v63, v61

    ushr-long v63, v5, v32

    and-long v63, v63, v17

    mul-long v63, v63, v21

    and-long v63, v63, v23

    mul-long v63, v63, v25

    ushr-long v63, v63, v11

    and-long v63, v63, v27

    shl-long v63, v63, v33

    or-long v61, v63, v61

    ushr-long v5, v5, v30

    and-long v5, v5, v17

    mul-long v5, v5, v21

    and-long v5, v5, v23

    mul-long v5, v5, v25

    ushr-long/2addr v5, v11

    and-long v5, v5, v27

    shl-long v5, v5, v51

    or-long v5, v5, v61

    and-long v61, v8, v17

    mul-long v61, v61, v21

    and-long v61, v61, v23

    mul-long v61, v61, v25

    ushr-long v61, v61, v11

    and-long v61, v61, v27

    ushr-long v63, v8, v59

    and-long v63, v63, v17

    mul-long v63, v63, v21

    and-long v63, v63, v23

    mul-long v63, v63, v25

    ushr-long v63, v63, v11

    and-long v63, v63, v27

    shl-long v63, v63, v32

    or-long v61, v63, v61

    ushr-long v63, v8, v32

    and-long v63, v63, v17

    mul-long v63, v63, v21

    and-long v63, v63, v23

    mul-long v63, v63, v25

    ushr-long v63, v63, v11

    and-long v63, v63, v27

    shl-long v63, v63, v33

    add-long v63, v63, v61

    ushr-long v8, v8, v30

    and-long v8, v8, v17

    mul-long v8, v8, v21

    and-long v8, v8, v23

    mul-long v8, v8, v25

    ushr-long/2addr v8, v11

    and-long v8, v8, v27

    shl-long v8, v8, v51

    or-long v8, v8, v63

    add-long/2addr v8, v5

    const-wide v5, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v8, v5

    ushr-long v61, v8, v51

    and-long v61, v61, v54

    ushr-long v63, v61, v49

    ushr-long v61, v61, v52

    or-long v61, v61, v63

    and-long v61, v61, v42

    ushr-long v63, v61, v52

    or-long v61, v63, v61

    and-long v61, v61, v44

    ushr-long v63, v61, v31

    or-long v61, v63, v61

    and-long v61, v61, v46

    shl-long v61, v61, v30

    ushr-long v63, v8, v33

    and-long v63, v63, v54

    ushr-long v65, v63, v49

    ushr-long v63, v63, v52

    or-long v63, v63, v65

    and-long v63, v63, v42

    ushr-long v65, v63, v52

    or-long v63, v65, v63

    and-long v63, v63, v44

    ushr-long v65, v63, v31

    or-long v63, v65, v63

    and-long v63, v63, v46

    shl-long v63, v63, v32

    or-long v61, v63, v61

    ushr-long v63, v8, v32

    and-long v63, v63, v54

    ushr-long v65, v63, v49

    ushr-long v63, v63, v52

    or-long v63, v63, v65

    and-long v63, v63, v42

    ushr-long v65, v63, v52

    or-long v63, v65, v63

    and-long v63, v63, v44

    ushr-long v65, v63, v31

    or-long v63, v65, v63

    and-long v63, v63, v46

    shl-long v63, v63, v59

    add-long v63, v63, v61

    and-long v8, v8, v54

    ushr-long v61, v8, v49

    ushr-long v8, v8, v52

    or-long v8, v8, v61

    and-long v8, v8, v42

    ushr-long v61, v8, v52

    or-long v8, v61, v8

    and-long v8, v8, v44

    ushr-long v61, v8, v31

    or-long v8, v61, v8

    and-long v8, v8, v46

    or-long v8, v8, v63

    long-to-int v8, v8

    const v9, 0x16802809

    and-int/2addr v8, v9

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v61, 0x40900802

    and-int v9, v9, v61

    const v61, 0x40390002

    or-int v9, v9, v61

    add-int/2addr v8, v9

    const v9, 0x56b92819

    xor-int/2addr v8, v9

    const/16 v9, 0x65

    aput-byte v9, v4, v8

    const/16 v8, 0x4b

    const/16 v9, 0x13

    aput-byte v8, v4, v9

    const/16 v8, -0x3f

    const/16 v61, 0x14

    aput-byte v8, v4, v61

    const/16 v8, 0x45

    const/16 v62, 0x15

    aput-byte v8, v4, v62

    const/16 v8, 0x16

    const/16 v63, -0x37

    aput-byte v63, v4, v8

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v63

    move-wide/from16 v64, v5

    invoke-virtual/range {v63 .. v63}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, 0x75e260da

    or-int/2addr v5, v6

    const v6, 0x1460a3

    and-int/2addr v5, v6

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v63, 0x940021

    and-int v6, v6, v63

    const v63, 0x2801410

    or-int v6, v6, v63

    neg-int v5, v5

    not-int v5, v5

    add-int/2addr v6, v5

    add-int/lit8 v6, v6, 0x1

    const v5, 0x29474a4

    move/from16 v66, v8

    move/from16 v63, v9

    int-to-long v8, v5

    int-to-long v5, v6

    and-long v67, v5, v17

    mul-long v67, v67, v21

    and-long v67, v67, v23

    mul-long v67, v67, v25

    ushr-long v67, v67, v11

    and-long v67, v67, v27

    ushr-long v69, v5, v59

    and-long v69, v69, v17

    mul-long v69, v69, v21

    and-long v69, v69, v23

    mul-long v69, v69, v25

    ushr-long v69, v69, v11

    and-long v69, v69, v27

    shl-long v69, v69, v32

    add-long v69, v69, v67

    ushr-long v67, v5, v32

    and-long v67, v67, v17

    mul-long v67, v67, v21

    and-long v67, v67, v23

    mul-long v67, v67, v25

    ushr-long v67, v67, v11

    and-long v67, v67, v27

    shl-long v67, v67, v33

    or-long v67, v67, v69

    ushr-long v5, v5, v30

    and-long v5, v5, v17

    mul-long v5, v5, v21

    and-long v5, v5, v23

    mul-long v5, v5, v25

    ushr-long/2addr v5, v11

    and-long v5, v5, v27

    shl-long v5, v5, v51

    add-long v5, v5, v67

    and-long v67, v8, v17

    mul-long v67, v67, v21

    and-long v67, v67, v23

    mul-long v67, v67, v25

    ushr-long v67, v67, v11

    and-long v67, v67, v27

    ushr-long v69, v8, v59

    and-long v69, v69, v17

    mul-long v69, v69, v21

    and-long v69, v69, v23

    mul-long v69, v69, v25

    ushr-long v69, v69, v11

    and-long v69, v69, v27

    shl-long v69, v69, v32

    add-long v69, v69, v67

    ushr-long v67, v8, v32

    and-long v67, v67, v17

    mul-long v67, v67, v21

    and-long v67, v67, v23

    mul-long v67, v67, v25

    ushr-long v67, v67, v11

    and-long v67, v67, v27

    shl-long v67, v67, v33

    add-long v67, v67, v69

    ushr-long v8, v8, v30

    and-long v8, v8, v17

    mul-long v8, v8, v21

    and-long v8, v8, v23

    mul-long v8, v8, v25

    ushr-long/2addr v8, v11

    and-long v8, v8, v27

    shl-long v8, v8, v51

    or-long v8, v8, v67

    add-long/2addr v8, v5

    ushr-long v5, v8, v51

    and-long v5, v5, v27

    ushr-long v67, v5, v49

    or-long v5, v67, v5

    and-long v5, v5, v42

    ushr-long v67, v5, v52

    or-long v5, v67, v5

    and-long v5, v5, v44

    ushr-long v67, v5, v31

    or-long v5, v67, v5

    and-long v5, v5, v46

    shl-long v5, v5, v30

    ushr-long v67, v8, v33

    and-long v67, v67, v27

    ushr-long v69, v67, v49

    or-long v67, v69, v67

    and-long v67, v67, v42

    ushr-long v69, v67, v52

    or-long v67, v69, v67

    and-long v67, v67, v44

    ushr-long v69, v67, v31

    or-long v67, v69, v67

    and-long v67, v67, v46

    shl-long v67, v67, v32

    add-long v67, v67, v5

    ushr-long v5, v8, v32

    and-long v5, v5, v27

    ushr-long v69, v5, v49

    or-long v5, v69, v5

    and-long v5, v5, v42

    ushr-long v69, v5, v52

    or-long v5, v69, v5

    and-long v5, v5, v44

    ushr-long v69, v5, v31

    or-long v5, v69, v5

    and-long v5, v5, v46

    shl-long v5, v5, v59

    add-long v5, v5, v67

    and-long v8, v8, v27

    ushr-long v67, v8, v49

    or-long v8, v67, v8

    and-long v8, v8, v42

    ushr-long v67, v8, v52

    or-long v8, v67, v8

    and-long v8, v8, v44

    ushr-long v67, v8, v31

    or-long v8, v67, v8

    and-long v8, v8, v46

    or-long/2addr v5, v8

    long-to-int v5, v5

    new-array v5, v5, [B

    const/16 v6, -0x5e

    aput-byte v6, v5, v29

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, -0x1b2990b6

    or-int/2addr v8, v9

    const v9, 0x60d01050

    and-int/2addr v8, v9

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v67, -0x7ffdcff0

    add-int v68, v9, v67

    or-int v9, v9, v67

    sub-int v68, v68, v9

    const v9, -0x7fddddfc

    or-int v9, v68, v9

    add-int/2addr v8, v9

    const v9, -0x1f0dcdab

    xor-int/2addr v8, v9

    const/16 v9, -0x46

    aput-byte v9, v5, v8

    aput-byte v33, v5, v52

    const/16 v9, -0x54

    aput-byte v9, v5, v53

    aput-byte v52, v5, v31

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v67, -0x661f2b8a

    add-int v67, v8, v67

    neg-int v8, v8

    add-int/lit8 v8, v8, -0x1

    const v68, 0x661f2b8a

    or-int v8, v8, v68

    add-int v67, v67, v8

    const v8, -0x5fca3a80

    and-int v8, v67, v8

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v67

    invoke-virtual/range {v67 .. v67}, Ljava/lang/String;->length()I

    move-result v67

    const v68, 0x221f01a4

    and-int v67, v67, v68

    const v68, 0x20a0024

    or-int v67, v67, v68

    add-int v8, v8, v67

    const v67, -0x5dc03a5f

    xor-int v8, v8, v67

    const/16 v67, -0x18

    aput-byte v67, v5, v8

    const/16 v8, 0x33

    aput-byte v8, v5, v1

    const/16 v8, -0x19

    aput-byte v8, v5, v2

    const/16 v8, 0x23

    aput-byte v8, v5, v59

    const/16 v8, -0x56

    aput-byte v8, v5, v15

    const/16 v8, -0x71

    aput-byte v8, v5, v41

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v67, 0x33c0d74d

    or-int v8, v8, v67

    move/from16 v67, v6

    const v6, 0x3a05500

    move/from16 v69, v9

    move/from16 v68, v10

    int-to-long v9, v6

    move v6, v1

    int-to-long v1, v8

    and-long v71, v1, v17

    mul-long v71, v71, v21

    and-long v71, v71, v23

    mul-long v71, v71, v25

    ushr-long v71, v71, v11

    and-long v71, v71, v27

    ushr-long v73, v1, v59

    and-long v73, v73, v17

    mul-long v73, v73, v21

    and-long v73, v73, v23

    mul-long v73, v73, v25

    ushr-long v73, v73, v11

    and-long v73, v73, v27

    shl-long v73, v73, v32

    or-long v71, v73, v71

    ushr-long v73, v1, v32

    and-long v73, v73, v17

    mul-long v73, v73, v21

    and-long v73, v73, v23

    mul-long v73, v73, v25

    ushr-long v73, v73, v11

    and-long v73, v73, v27

    shl-long v73, v73, v33

    or-long v71, v73, v71

    ushr-long v1, v1, v30

    and-long v1, v1, v17

    mul-long v1, v1, v21

    and-long v1, v1, v23

    mul-long v1, v1, v25

    ushr-long/2addr v1, v11

    and-long v1, v1, v27

    shl-long v1, v1, v51

    add-long v1, v1, v71

    and-long v71, v9, v17

    mul-long v71, v71, v21

    and-long v71, v71, v23

    mul-long v71, v71, v25

    ushr-long v71, v71, v11

    and-long v71, v71, v27

    ushr-long v73, v9, v59

    and-long v73, v73, v17

    mul-long v73, v73, v21

    and-long v73, v73, v23

    mul-long v73, v73, v25

    ushr-long v73, v73, v11

    and-long v73, v73, v27

    shl-long v73, v73, v32

    or-long v71, v73, v71

    ushr-long v73, v9, v32

    and-long v73, v73, v17

    mul-long v73, v73, v21

    and-long v73, v73, v23

    mul-long v73, v73, v25

    ushr-long v73, v73, v11

    and-long v73, v73, v27

    shl-long v73, v73, v33

    or-long v71, v73, v71

    ushr-long v8, v9, v30

    and-long v8, v8, v17

    mul-long v8, v8, v21

    and-long v8, v8, v23

    mul-long v8, v8, v25

    ushr-long/2addr v8, v11

    and-long v8, v8, v27

    shl-long v8, v8, v51

    or-long v8, v8, v71

    add-long/2addr v8, v1

    ushr-long v1, v8, v51

    and-long v1, v1, v54

    ushr-long v71, v1, v49

    ushr-long v1, v1, v52

    or-long v1, v1, v71

    and-long v1, v1, v42

    ushr-long v71, v1, v52

    or-long v1, v71, v1

    and-long v1, v1, v44

    ushr-long v71, v1, v31

    or-long v1, v71, v1

    and-long v1, v1, v46

    shl-long v1, v1, v30

    ushr-long v71, v8, v33

    and-long v71, v71, v54

    ushr-long v73, v71, v49

    ushr-long v71, v71, v52

    or-long v71, v71, v73

    and-long v71, v71, v42

    ushr-long v73, v71, v52

    or-long v71, v73, v71

    and-long v71, v71, v44

    ushr-long v73, v71, v31

    or-long v71, v73, v71

    and-long v71, v71, v46

    shl-long v71, v71, v32

    add-long v71, v71, v1

    ushr-long v1, v8, v32

    and-long v1, v1, v54

    ushr-long v73, v1, v49

    ushr-long v1, v1, v52

    or-long v1, v1, v73

    and-long v1, v1, v42

    ushr-long v73, v1, v52

    or-long v1, v73, v1

    and-long v1, v1, v44

    ushr-long v73, v1, v31

    or-long v1, v73, v1

    and-long v1, v1, v46

    shl-long v1, v1, v59

    or-long v1, v1, v71

    and-long v8, v8, v54

    ushr-long v71, v8, v49

    ushr-long v8, v8, v52

    or-long v8, v8, v71

    and-long v8, v8, v42

    ushr-long v71, v8, v52

    or-long v8, v71, v8

    and-long v8, v8, v44

    ushr-long v71, v8, v31

    or-long v8, v71, v8

    and-long v8, v8, v46

    or-long/2addr v1, v8

    long-to-int v1, v1

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/high16 v8, 0x8340000

    and-int/2addr v2, v8

    const v8, 0x8148281

    or-int/2addr v2, v8

    add-int/2addr v1, v2

    const v2, 0xbb4d7f2

    xor-int/2addr v1, v2

    aput-byte v1, v5, v50

    const/16 v1, 0x78

    aput-byte v1, v5, v56

    const/16 v1, -0x6b

    aput-byte v1, v5, v60

    .line 1
    invoke-static {v7, v12}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v1

    const v2, -0x634f13ac

    or-int/2addr v1, v2

    const v2, 0x4ad81410    # 7080456.0f

    and-int/2addr v1, v2

    .line 2
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v8, 0x52489100

    and-int/2addr v2, v8

    const v8, 0x10008348

    or-int/2addr v2, v8

    add-int/2addr v1, v2

    const v2, 0x5ad89756

    xor-int/2addr v1, v2

    aput-byte v59, v5, v1

    const/16 v1, 0x5f

    aput-byte v1, v5, v48

    const/16 v1, -0x20

    aput-byte v1, v5, v32

    const/16 v1, 0x50

    aput-byte v1, v5, v57

    const/16 v1, -0x3b

    const/16 v2, 0x12

    aput-byte v1, v5, v2

    const/16 v1, 0x41

    aput-byte v1, v5, v63

    const/16 v1, 0x73

    aput-byte v1, v5, v61

    const/16 v1, 0x2a

    aput-byte v1, v5, v62

    const/16 v1, -0xe

    aput-byte v1, v5, v66

    invoke-static {v4, v5}, LT1/B0;->d([B[B)V

    invoke-direct {v0, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x7

    new-array v4, v1, [B

    fill-array-data v4, :array_2

    move/from16 v8, v59

    new-array v1, v8, [B

    move/from16 v5, v66

    const/16 v9, 0x78

    aput-byte v9, v1, v29

    aput-byte v52, v1, v49

    const/16 v9, -0x1d

    aput-byte v9, v1, v52

    const/16 v9, 0x58

    aput-byte v9, v1, v53

    const/16 v9, -0x2e

    aput-byte v9, v1, v31

    const/16 v9, 0x52

    aput-byte v9, v1, v40

    aput-byte v16, v1, v6

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v10, -0x178dcbde

    or-int/2addr v9, v10

    const v10, 0x3e04b440

    and-int/2addr v9, v10

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v16, 0x16248044

    and-int v10, v10, v16

    move/from16 v16, v2

    const v2, 0xa00806

    move-object/from16 v59, v7

    int-to-long v6, v2

    move/from16 v71, v9

    int-to-long v8, v10

    and-long v72, v8, v17

    mul-long v72, v72, v21

    and-long v72, v72, v23

    mul-long v72, v72, v25

    ushr-long v72, v72, v11

    and-long v72, v72, v27

    const/16 v2, 0x8

    ushr-long v74, v8, v2

    and-long v74, v74, v17

    mul-long v74, v74, v21

    and-long v74, v74, v23

    mul-long v74, v74, v25

    ushr-long v74, v74, v11

    and-long v74, v74, v27

    shl-long v74, v74, v32

    or-long v72, v74, v72

    ushr-long v74, v8, v32

    and-long v74, v74, v17

    mul-long v74, v74, v21

    and-long v74, v74, v23

    mul-long v74, v74, v25

    ushr-long v74, v74, v11

    and-long v74, v74, v27

    shl-long v74, v74, v33

    or-long v72, v74, v72

    ushr-long v8, v8, v30

    and-long v8, v8, v17

    mul-long v8, v8, v21

    and-long v8, v8, v23

    mul-long v8, v8, v25

    ushr-long/2addr v8, v11

    and-long v8, v8, v27

    shl-long v8, v8, v51

    add-long v9, v8, v72

    and-long v72, v6, v17

    mul-long v72, v72, v21

    and-long v72, v72, v23

    mul-long v72, v72, v25

    ushr-long v72, v72, v11

    and-long v72, v72, v27

    const/16 v8, 0x8

    ushr-long v74, v6, v8

    and-long v74, v74, v17

    mul-long v74, v74, v21

    and-long v74, v74, v23

    mul-long v74, v74, v25

    ushr-long v74, v74, v11

    and-long v74, v74, v27

    shl-long v74, v74, v32

    or-long v72, v74, v72

    ushr-long v74, v6, v32

    and-long v74, v74, v17

    mul-long v74, v74, v21

    and-long v74, v74, v23

    mul-long v74, v74, v25

    ushr-long v74, v74, v11

    and-long v74, v74, v27

    shl-long v74, v74, v33

    add-long v74, v74, v72

    ushr-long v6, v6, v30

    and-long v6, v6, v17

    mul-long v6, v6, v21

    and-long v6, v6, v23

    mul-long v6, v6, v25

    ushr-long/2addr v6, v11

    and-long v6, v6, v27

    shl-long v6, v6, v51

    or-long v6, v6, v74

    add-long/2addr v6, v9

    add-long v6, v6, v64

    ushr-long v9, v6, v51

    and-long v9, v9, v54

    ushr-long v64, v9, v49

    ushr-long v9, v9, v52

    or-long v9, v9, v64

    and-long v9, v9, v42

    ushr-long v64, v9, v52

    or-long v9, v64, v9

    and-long v9, v9, v44

    ushr-long v64, v9, v31

    or-long v9, v64, v9

    and-long v9, v9, v46

    shl-long v9, v9, v30

    ushr-long v64, v6, v33

    and-long v64, v64, v54

    ushr-long v72, v64, v49

    ushr-long v64, v64, v52

    or-long v64, v64, v72

    and-long v64, v64, v42

    ushr-long v72, v64, v52

    or-long v64, v72, v64

    and-long v64, v64, v44

    ushr-long v72, v64, v31

    or-long v64, v72, v64

    and-long v64, v64, v46

    shl-long v64, v64, v32

    or-long v9, v64, v9

    ushr-long v64, v6, v32

    and-long v64, v64, v54

    ushr-long v72, v64, v49

    ushr-long v64, v64, v52

    or-long v64, v64, v72

    and-long v64, v64, v42

    ushr-long v72, v64, v52

    or-long v64, v72, v64

    and-long v64, v64, v44

    ushr-long v72, v64, v31

    or-long v64, v72, v64

    and-long v64, v64, v46

    const/16 v8, 0x8

    shl-long v64, v64, v8

    or-long v9, v64, v9

    and-long v6, v6, v54

    ushr-long v64, v6, v49

    ushr-long v6, v6, v52

    or-long v6, v6, v64

    and-long v6, v6, v42

    ushr-long v64, v6, v52

    or-long v6, v64, v6

    and-long v6, v6, v44

    ushr-long v64, v6, v31

    or-long v6, v64, v6

    and-long v6, v6, v46

    add-long/2addr v6, v9

    long-to-int v2, v6

    add-int v9, v71, v2

    const v2, 0x3ea4bc41

    xor-int/2addr v2, v9

    const/16 v6, 0x4f

    aput-byte v6, v1, v2

    invoke-static {v4, v1}, LT1/B0;->d([B[B)V

    invoke-direct {v0, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    const/4 v6, 0x6

    new-array v1, v6, [B

    const/16 v2, 0x48

    aput-byte v2, v1, v29

    const/16 v2, -0x3d

    aput-byte v2, v1, v49

    const/16 v2, -0x6f

    aput-byte v2, v1, v52

    const/16 v2, 0x66

    aput-byte v2, v1, v53

    const/16 v2, -0x44

    aput-byte v2, v1, v31

    invoke-virtual/range {v59 .. v59}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v9, v2

    and-long v64, v9, v17

    mul-long v64, v64, v21

    and-long v64, v64, v23

    mul-long v64, v64, v25

    ushr-long v64, v64, v11

    and-long v64, v64, v27

    const/16 v8, 0x8

    ushr-long v71, v9, v8

    and-long v71, v71, v17

    mul-long v71, v71, v21

    and-long v71, v71, v23

    mul-long v71, v71, v25

    ushr-long v71, v71, v11

    and-long v71, v71, v27

    shl-long v71, v71, v32

    or-long v64, v71, v64

    ushr-long v71, v9, v32

    and-long v71, v71, v17

    mul-long v71, v71, v21

    and-long v71, v71, v23

    mul-long v71, v71, v25

    ushr-long v71, v71, v11

    and-long v71, v71, v27

    shl-long v71, v71, v33

    or-long v64, v71, v64

    ushr-long v9, v9, v30

    and-long v9, v9, v17

    mul-long v9, v9, v21

    and-long v9, v9, v23

    mul-long v9, v9, v25

    ushr-long/2addr v9, v11

    and-long v9, v9, v27

    shl-long v9, v9, v51

    or-long v9, v9, v64

    add-long v34, v34, v19

    add-long v34, v34, v38

    or-long v13, v13, v34

    add-long/2addr v13, v9

    ushr-long v9, v13, v51

    and-long v9, v9, v27

    ushr-long v19, v9, v49

    or-long v9, v19, v9

    and-long v9, v9, v42

    ushr-long v19, v9, v52

    or-long v9, v19, v9

    and-long v9, v9, v44

    ushr-long v19, v9, v31

    or-long v9, v19, v9

    and-long v9, v9, v46

    shl-long v9, v9, v30

    ushr-long v19, v13, v33

    and-long v19, v19, v27

    ushr-long v34, v19, v49

    or-long v19, v34, v19

    and-long v19, v19, v42

    ushr-long v34, v19, v52

    or-long v19, v34, v19

    and-long v19, v19, v44

    ushr-long v34, v19, v31

    or-long v19, v34, v19

    and-long v19, v19, v46

    shl-long v19, v19, v32

    or-long v9, v19, v9

    ushr-long v19, v13, v32

    and-long v19, v19, v27

    ushr-long v34, v19, v49

    or-long v19, v34, v19

    and-long v19, v19, v42

    ushr-long v34, v19, v52

    or-long v19, v34, v19

    and-long v19, v19, v44

    ushr-long v34, v19, v31

    or-long v19, v34, v19

    and-long v19, v19, v46

    const/16 v8, 0x8

    shl-long v19, v19, v8

    add-long v19, v19, v9

    and-long v9, v13, v27

    ushr-long v13, v9, v49

    or-long/2addr v9, v13

    and-long v9, v9, v42

    ushr-long v13, v9, v52

    or-long/2addr v9, v13

    and-long v9, v9, v44

    ushr-long v13, v9, v31

    or-long/2addr v9, v13

    and-long v9, v9, v46

    or-long v9, v9, v19

    long-to-int v2, v9

    const v4, -0x2fdc977

    or-int/2addr v2, v4

    const v4, -0x5e5f4bf7

    and-int/2addr v2, v4

    invoke-virtual/range {v59 .. v59}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v7, 0x1aa08a20

    and-int/2addr v4, v7

    const v7, 0x1e100a30

    or-int/2addr v4, v7

    add-int/2addr v2, v4

    const v4, -0x404f41c4

    xor-int/2addr v2, v4

    aput-byte v67, v1, v2

    const/16 v8, 0x8

    new-array v2, v8, [B

    fill-array-data v2, :array_3

    invoke-static {v1, v2}, LT1/B0;->d([B[B)V

    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    new-array v1, v8, [B

    fill-array-data v1, :array_4

    new-array v2, v8, [B

    fill-array-data v2, :array_5

    invoke-static {v1, v2}, LT1/B0;->d([B[B)V

    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    new-array v1, v5, [B

    const/16 v2, 0x40

    aput-byte v2, v1, v29

    aput-byte v69, v1, v49

    aput-byte v49, v1, v52

    const/16 v2, -0x33

    aput-byte v2, v1, v53

    const/16 v2, 0x5f

    aput-byte v2, v1, v31

    const/16 v2, -0x2c

    aput-byte v2, v1, v40

    invoke-virtual/range {v59 .. v59}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v9, v2

    and-long v13, v9, v17

    mul-long v13, v13, v21

    and-long v13, v13, v23

    mul-long v13, v13, v25

    ushr-long/2addr v13, v11

    and-long v13, v13, v27

    const/16 v8, 0x8

    ushr-long v19, v9, v8

    and-long v19, v19, v17

    mul-long v19, v19, v21

    and-long v19, v19, v23

    mul-long v19, v19, v25

    ushr-long v19, v19, v11

    and-long v19, v19, v27

    shl-long v19, v19, v32

    or-long v13, v19, v13

    ushr-long v19, v9, v32

    and-long v19, v19, v17

    mul-long v19, v19, v21

    and-long v19, v19, v23

    mul-long v19, v19, v25

    ushr-long v19, v19, v11

    and-long v19, v19, v27

    shl-long v19, v19, v33

    or-long v13, v19, v13

    ushr-long v9, v9, v30

    and-long v9, v9, v17

    mul-long v9, v9, v21

    and-long v9, v9, v23

    mul-long v9, v9, v25

    ushr-long/2addr v9, v11

    and-long v9, v9, v27

    shl-long v9, v9, v51

    or-long/2addr v9, v13

    add-long v36, v36, v9

    ushr-long v9, v36, v51

    and-long v9, v9, v27

    ushr-long v13, v9, v49

    or-long/2addr v9, v13

    and-long v9, v9, v42

    ushr-long v13, v9, v52

    or-long/2addr v9, v13

    and-long v9, v9, v44

    ushr-long v13, v9, v31

    or-long/2addr v9, v13

    and-long v9, v9, v46

    shl-long v9, v9, v30

    ushr-long v13, v36, v33

    and-long v13, v13, v27

    ushr-long v19, v13, v49

    or-long v13, v19, v13

    and-long v13, v13, v42

    ushr-long v19, v13, v52

    or-long v13, v19, v13

    and-long v13, v13, v44

    ushr-long v19, v13, v31

    or-long v13, v19, v13

    and-long v13, v13, v46

    shl-long v13, v13, v32

    add-long/2addr v13, v9

    ushr-long v9, v36, v32

    and-long v9, v9, v27

    ushr-long v19, v9, v49

    or-long v9, v19, v9

    and-long v9, v9, v42

    ushr-long v19, v9, v52

    or-long v9, v19, v9

    and-long v9, v9, v44

    ushr-long v19, v9, v31

    or-long v9, v19, v9

    and-long v9, v9, v46

    const/16 v8, 0x8

    shl-long/2addr v9, v8

    or-long/2addr v9, v13

    and-long v13, v36, v27

    ushr-long v19, v13, v49

    or-long v13, v19, v13

    and-long v13, v13, v42

    ushr-long v19, v13, v52

    or-long v13, v19, v13

    and-long v13, v13, v44

    ushr-long v19, v13, v31

    or-long v13, v19, v13

    and-long v13, v13, v46

    add-long/2addr v13, v9

    long-to-int v2, v13

    const v4, -0x41385ecc

    or-int/2addr v2, v4

    const v4, 0x1200803c

    int-to-long v9, v4

    int-to-long v13, v2

    and-long v19, v13, v17

    mul-long v19, v19, v21

    and-long v19, v19, v23

    mul-long v19, v19, v25

    ushr-long v19, v19, v11

    and-long v19, v19, v27

    const/16 v8, 0x8

    ushr-long v34, v13, v8

    and-long v34, v34, v17

    mul-long v34, v34, v21

    and-long v34, v34, v23

    mul-long v34, v34, v25

    ushr-long v34, v34, v11

    and-long v34, v34, v27

    shl-long v34, v34, v32

    add-long v34, v34, v19

    ushr-long v19, v13, v32

    and-long v19, v19, v17

    mul-long v19, v19, v21

    and-long v19, v19, v23

    mul-long v19, v19, v25

    ushr-long v19, v19, v11

    and-long v19, v19, v27

    shl-long v19, v19, v33

    add-long v19, v19, v34

    ushr-long v13, v13, v30

    and-long v13, v13, v17

    mul-long v13, v13, v21

    and-long v13, v13, v23

    mul-long v13, v13, v25

    ushr-long/2addr v13, v11

    and-long v13, v13, v27

    shl-long v13, v13, v51

    or-long v13, v13, v19

    and-long v19, v9, v17

    mul-long v19, v19, v21

    and-long v19, v19, v23

    mul-long v19, v19, v25

    ushr-long v19, v19, v11

    and-long v19, v19, v27

    const/16 v8, 0x8

    ushr-long v34, v9, v8

    and-long v34, v34, v17

    mul-long v34, v34, v21

    and-long v34, v34, v23

    mul-long v34, v34, v25

    ushr-long v34, v34, v11

    and-long v34, v34, v27

    shl-long v34, v34, v32

    add-long v34, v34, v19

    ushr-long v19, v9, v32

    and-long v19, v19, v17

    mul-long v19, v19, v21

    and-long v19, v19, v23

    mul-long v19, v19, v25

    ushr-long v19, v19, v11

    and-long v19, v19, v27

    shl-long v19, v19, v33

    or-long v19, v19, v34

    ushr-long v9, v9, v30

    and-long v9, v9, v17

    mul-long v9, v9, v21

    and-long v9, v9, v23

    mul-long v9, v9, v25

    ushr-long/2addr v9, v11

    and-long v9, v9, v27

    shl-long v9, v9, v51

    add-long v9, v9, v19

    add-long/2addr v9, v13

    ushr-long v13, v9, v51

    and-long v13, v13, v54

    ushr-long v19, v13, v49

    ushr-long v13, v13, v52

    or-long v13, v13, v19

    and-long v13, v13, v42

    ushr-long v19, v13, v52

    or-long v13, v19, v13

    and-long v13, v13, v44

    ushr-long v19, v13, v31

    or-long v13, v19, v13

    and-long v13, v13, v46

    shl-long v13, v13, v30

    ushr-long v19, v9, v33

    and-long v19, v19, v54

    ushr-long v34, v19, v49

    ushr-long v19, v19, v52

    or-long v19, v19, v34

    and-long v19, v19, v42

    ushr-long v34, v19, v52

    or-long v19, v34, v19

    and-long v19, v19, v44

    ushr-long v34, v19, v31

    or-long v19, v34, v19

    and-long v19, v19, v46

    shl-long v19, v19, v32

    or-long v13, v19, v13

    ushr-long v19, v9, v32

    and-long v19, v19, v54

    ushr-long v34, v19, v49

    ushr-long v19, v19, v52

    or-long v19, v19, v34

    and-long v19, v19, v42

    ushr-long v34, v19, v52

    or-long v19, v34, v19

    and-long v19, v19, v44

    ushr-long v34, v19, v31

    or-long v19, v34, v19

    and-long v19, v19, v46

    const/16 v8, 0x8

    shl-long v19, v19, v8

    or-long v13, v19, v13

    and-long v9, v9, v54

    ushr-long v19, v9, v49

    ushr-long v9, v9, v52

    or-long v9, v9, v19

    and-long v9, v9, v42

    ushr-long v19, v9, v52

    or-long v9, v19, v9

    and-long v9, v9, v44

    ushr-long v19, v9, v31

    or-long v9, v19, v9

    and-long v9, v9, v46

    or-long/2addr v9, v13

    long-to-int v2, v9

    invoke-virtual/range {v59 .. v59}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v7, 0x41000208    # 8.000496f

    and-int/2addr v4, v7

    neg-int v7, v4

    add-int/lit8 v7, v7, -0x1

    const v9, -0x45040a02

    or-int/2addr v7, v9

    const v9, 0x45040a02

    invoke-static {v4, v7, v9, v2}, Lo3/H6;->a(IIII)I

    move-result v2

    const v4, 0x57048a3b

    xor-int/2addr v2, v4

    const/16 v4, -0x28

    aput-byte v4, v1, v2

    const/16 v2, -0x1e

    const/16 v70, 0x7

    aput-byte v2, v1, v70

    const/16 v2, -0x36

    const/16 v8, 0x8

    aput-byte v2, v1, v8

    const/16 v2, 0x55

    aput-byte v2, v1, v15

    const/16 v2, -0x9

    aput-byte v2, v1, v41

    invoke-virtual/range {v59 .. v59}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    not-int v2, v2

    const v7, -0x1951c641

    or-int/2addr v2, v7

    const v7, -0x1951c642

    sub-int/2addr v7, v2

    const v2, -0x2ef7ee6c

    and-int/2addr v2, v7

    invoke-virtual/range {v59 .. v59}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v9, 0x15400002

    and-int/2addr v7, v9

    const v9, 0x4642842

    or-int/2addr v7, v9

    add-int/2addr v2, v7

    const v7, -0x2a93c623

    xor-int/2addr v2, v7

    const/16 v7, 0x43

    aput-byte v7, v1, v2

    invoke-virtual/range {v59 .. v59}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v7, -0x4496911a

    or-int/2addr v2, v7

    const v7, 0x10006aea

    int-to-long v9, v7

    int-to-long v13, v2

    and-long v19, v13, v17

    mul-long v19, v19, v21

    and-long v19, v19, v23

    mul-long v19, v19, v25

    ushr-long v19, v19, v11

    and-long v19, v19, v27

    const/16 v8, 0x8

    ushr-long v34, v13, v8

    and-long v34, v34, v17

    mul-long v34, v34, v21

    and-long v34, v34, v23

    mul-long v34, v34, v25

    ushr-long v34, v34, v11

    and-long v34, v34, v27

    shl-long v34, v34, v32

    add-long v34, v34, v19

    ushr-long v19, v13, v32

    and-long v19, v19, v17

    mul-long v19, v19, v21

    and-long v19, v19, v23

    mul-long v19, v19, v25

    ushr-long v19, v19, v11

    and-long v19, v19, v27

    shl-long v19, v19, v33

    add-long v19, v19, v34

    ushr-long v13, v13, v30

    and-long v13, v13, v17

    mul-long v13, v13, v21

    and-long v13, v13, v23

    mul-long v13, v13, v25

    ushr-long/2addr v13, v11

    and-long v13, v13, v27

    shl-long v13, v13, v51

    or-long v13, v13, v19

    and-long v19, v9, v17

    mul-long v19, v19, v21

    and-long v19, v19, v23

    mul-long v19, v19, v25

    ushr-long v19, v19, v11

    and-long v19, v19, v27

    const/16 v8, 0x8

    ushr-long v34, v9, v8

    and-long v34, v34, v17

    mul-long v34, v34, v21

    and-long v34, v34, v23

    mul-long v34, v34, v25

    ushr-long v34, v34, v11

    and-long v34, v34, v27

    shl-long v34, v34, v32

    or-long v19, v34, v19

    ushr-long v34, v9, v32

    and-long v34, v34, v17

    mul-long v34, v34, v21

    and-long v34, v34, v23

    mul-long v34, v34, v25

    ushr-long v34, v34, v11

    and-long v34, v34, v27

    shl-long v34, v34, v33

    add-long v34, v34, v19

    ushr-long v9, v9, v30

    and-long v9, v9, v17

    mul-long v9, v9, v21

    and-long v9, v9, v23

    mul-long v9, v9, v25

    ushr-long/2addr v9, v11

    and-long v9, v9, v27

    shl-long v9, v9, v51

    add-long v9, v9, v34

    add-long/2addr v9, v13

    ushr-long v13, v9, v51

    and-long v13, v13, v54

    ushr-long v17, v13, v49

    ushr-long v13, v13, v52

    or-long v13, v13, v17

    and-long v13, v13, v42

    ushr-long v17, v13, v52

    or-long v13, v17, v13

    and-long v13, v13, v44

    ushr-long v17, v13, v31

    or-long v13, v17, v13

    and-long v13, v13, v46

    shl-long v13, v13, v30

    ushr-long v17, v9, v33

    and-long v17, v17, v54

    ushr-long v19, v17, v49

    ushr-long v17, v17, v52

    or-long v17, v17, v19

    and-long v17, v17, v42

    ushr-long v19, v17, v52

    or-long v17, v19, v17

    and-long v17, v17, v44

    ushr-long v19, v17, v31

    or-long v17, v19, v17

    and-long v17, v17, v46

    shl-long v17, v17, v32

    or-long v13, v17, v13

    ushr-long v17, v9, v32

    and-long v17, v17, v54

    ushr-long v19, v17, v49

    ushr-long v17, v17, v52

    or-long v17, v17, v19

    and-long v17, v17, v42

    ushr-long v19, v17, v52

    or-long v17, v19, v17

    and-long v17, v17, v44

    ushr-long v19, v17, v31

    or-long v17, v19, v17

    and-long v17, v17, v46

    const/16 v8, 0x8

    shl-long v17, v17, v8

    add-long v17, v17, v13

    and-long v9, v9, v54

    ushr-long v13, v9, v49

    ushr-long v9, v9, v52

    or-long/2addr v9, v13

    and-long v9, v9, v42

    ushr-long v13, v9, v52

    or-long/2addr v9, v13

    and-long v9, v9, v44

    ushr-long v13, v9, v31

    or-long/2addr v9, v13

    and-long v9, v9, v46

    add-long v9, v9, v17

    long-to-int v2, v9

    invoke-virtual/range {v59 .. v59}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v9, -0x7b7ffff7

    and-int/2addr v7, v9

    const v9, -0x736ffaeb

    or-int/2addr v7, v9

    add-int/2addr v2, v7

    const v7, -0x636f900f

    xor-int/2addr v2, v7

    aput-byte v2, v1, v56

    aput-byte v56, v1, v60

    const/16 v2, -0x9

    aput-byte v2, v1, v68

    const/16 v2, -0x43

    aput-byte v2, v1, v48

    const/16 v2, 0x6f

    aput-byte v2, v1, v32

    const/16 v2, 0x1f

    aput-byte v2, v1, v57

    const/16 v2, -0x75

    aput-byte v2, v1, v16

    const/16 v2, 0x2c

    aput-byte v2, v1, v63

    const/16 v2, -0x4e

    aput-byte v2, v1, v61

    aput-byte v12, v1, v62

    new-array v2, v5, [B

    aput-byte v69, v2, v29

    const/16 v5, -0x74

    aput-byte v5, v2, v49

    const/16 v5, -0x29

    aput-byte v5, v2, v52

    const/16 v5, -0xa

    aput-byte v5, v2, v53

    const/16 v5, 0x69

    aput-byte v5, v2, v31

    invoke-virtual/range {v59 .. v59}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v7, -0x39828b

    or-int/2addr v5, v7

    const v7, -0x3dffd67f

    and-int/2addr v5, v7

    invoke-virtual/range {v59 .. v59}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v9, 0xa50080

    add-int/2addr v9, v7

    const v10, 0xa50080

    or-int/2addr v7, v10

    sub-int/2addr v9, v7

    const v7, 0x28a50040

    or-int/2addr v7, v9

    add-int/2addr v5, v7

    const v7, -0x155ad63c

    xor-int/2addr v5, v7

    const/16 v7, 0x5b

    aput-byte v7, v2, v5

    const/16 v5, -0x3b

    const/4 v6, 0x6

    aput-byte v5, v2, v6

    const/16 v5, 0x3d

    const/16 v70, 0x7

    aput-byte v5, v2, v70

    const/16 v7, -0x5c

    const/16 v8, 0x8

    aput-byte v7, v2, v8

    const/16 v7, 0x46

    aput-byte v7, v2, v15

    aput-byte v51, v2, v41

    const/16 v7, -0x14

    aput-byte v7, v2, v50

    const/16 v7, 0x35

    aput-byte v7, v2, v56

    const/16 v7, 0x56

    aput-byte v7, v2, v60

    const/16 v7, -0x50

    aput-byte v7, v2, v68

    aput-byte v5, v2, v48

    aput-byte v58, v2, v32

    const/16 v5, -0x6b

    aput-byte v5, v2, v57

    const/16 v5, -0x69

    aput-byte v5, v2, v16

    aput-byte v5, v2, v63

    const/16 v5, 0x7b

    aput-byte v5, v2, v61

    const/16 v5, 0x2f

    aput-byte v5, v2, v62

    invoke-static {v1, v2}, LT1/B0;->d([B[B)V

    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    const/4 v6, 0x6

    new-array v1, v6, [B

    invoke-virtual/range {v59 .. v59}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v5, 0x3c9e8dfe

    or-int/2addr v2, v5

    const v5, -0x776776e0

    and-int/2addr v2, v5

    invoke-virtual/range {v59 .. v59}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, -0x7fffff78

    and-int/2addr v5, v6

    const v6, 0x400070d9

    or-int/2addr v5, v6

    add-int/2addr v2, v5

    const v5, -0x37670607

    xor-int/2addr v2, v5

    const/16 v5, -0x23

    aput-byte v5, v1, v2

    const/16 v2, 0x5a

    aput-byte v2, v1, v49

    const/16 v2, -0x80

    aput-byte v2, v1, v52

    invoke-virtual/range {v59 .. v59}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v5, -0xe3ecd93

    or-int/2addr v5, v2

    const v6, -0x5f1ffd38

    add-int/2addr v5, v6

    const v6, -0xe1ecd13

    or-int/2addr v2, v6

    sub-int/2addr v5, v2

    invoke-virtual/range {v59 .. v59}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v6, 0x820a090

    and-int/2addr v2, v6

    const v6, 0xb12a010

    or-int/2addr v2, v6

    add-int/2addr v5, v2

    const v2, -0x540d5d25

    xor-int/2addr v2, v5

    const/16 v5, -0x79

    aput-byte v5, v1, v2

    const/16 v2, 0x64

    aput-byte v2, v1, v31

    aput-byte v4, v1, v40

    const/16 v8, 0x8

    new-array v2, v8, [B

    fill-array-data v2, :array_6

    invoke-static {v1, v2}, LT1/B0;->d([B[B)V

    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        -0x5t
        0x25t
        -0x37t
        -0x45t
        -0x26t
        -0x69t
        0x59t
        -0x33t
        0x25t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x6at
        0x41t
        0x3at
        0x2dt
        0x12t
        -0x4dt
        -0x78t
        0x2t
        0x12t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x10t
        -0x7at
        -0x25t
        0x4bt
        0x3dt
        -0x80t
        0x76t
    .end array-data

    :array_3
    .array-data 1
        0x5bt
        -0x32t
        -0x23t
        -0x6ct
        -0x70t
        -0x77t
        -0x50t
        0x2bt
    .end array-data

    :array_4
    .array-data 1
        0x66t
        -0x39t
        0x54t
        -0x4ft
        0x6ft
        -0x5dt
        0x13t
        0x66t
    .end array-data

    :array_5
    .array-data 1
        0x52t
        0x11t
        -0x78t
        0x7ct
        -0x28t
        -0x57t
        -0x7dt
        -0x40t
    .end array-data

    :array_6
    .array-data 1
        0x67t
        -0x56t
        0x1t
        -0x5t
        -0xdt
        0xct
        0x14t
        -0x38t
    .end array-data
.end method

.method public static b([Z)Ljava/lang/String;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v2, v0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v2, :cond_2

    .line 15
    .line 16
    aget-boolean v5, v0, v4

    .line 17
    .line 18
    const-class v6, LT1/B0;

    .line 19
    .line 20
    const/16 v9, 0x20

    .line 21
    .line 22
    const/16 v10, 0x8

    .line 23
    .line 24
    const-wide/32 v13, 0xf0f0f0f

    .line 25
    .line 26
    .line 27
    const-wide/32 v15, 0x33333333

    .line 28
    .line 29
    .line 30
    const/16 v17, 0x4

    .line 31
    .line 32
    const/16 v18, 0x2

    .line 33
    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    const/16 v20, 0x10

    .line 38
    .line 39
    const/16 v21, 0x31

    .line 40
    .line 41
    const-wide v22, 0x102040810204081L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v24, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide v26, 0x101010101010101L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide/16 v28, 0xff

    .line 57
    .line 58
    const-wide/16 v30, 0x5555

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    new-instance v5, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v32

    .line 68
    const/16 v33, 0x30

    .line 69
    .line 70
    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/16 v32, 0x18

    .line 75
    .line 76
    const/4 v8, -0x1

    .line 77
    const-wide/32 v34, 0xff00ff

    .line 78
    .line 79
    .line 80
    int-to-long v11, v8

    .line 81
    int-to-long v7, v7

    .line 82
    and-long v36, v7, v28

    .line 83
    .line 84
    mul-long v36, v36, v26

    .line 85
    .line 86
    and-long v36, v36, v24

    .line 87
    .line 88
    mul-long v36, v36, v22

    .line 89
    .line 90
    ushr-long v36, v36, v21

    .line 91
    .line 92
    and-long v36, v36, v30

    .line 93
    .line 94
    ushr-long v38, v7, v10

    .line 95
    .line 96
    and-long v38, v38, v28

    .line 97
    .line 98
    mul-long v38, v38, v26

    .line 99
    .line 100
    and-long v38, v38, v24

    .line 101
    .line 102
    mul-long v38, v38, v22

    .line 103
    .line 104
    ushr-long v38, v38, v21

    .line 105
    .line 106
    and-long v38, v38, v30

    .line 107
    .line 108
    shl-long v38, v38, v20

    .line 109
    .line 110
    or-long v36, v38, v36

    .line 111
    .line 112
    ushr-long v38, v7, v20

    .line 113
    .line 114
    and-long v38, v38, v28

    .line 115
    .line 116
    mul-long v38, v38, v26

    .line 117
    .line 118
    and-long v38, v38, v24

    .line 119
    .line 120
    mul-long v38, v38, v22

    .line 121
    .line 122
    ushr-long v38, v38, v21

    .line 123
    .line 124
    and-long v38, v38, v30

    .line 125
    .line 126
    shl-long v38, v38, v9

    .line 127
    .line 128
    or-long v36, v38, v36

    .line 129
    .line 130
    ushr-long v7, v7, v32

    .line 131
    .line 132
    and-long v7, v7, v28

    .line 133
    .line 134
    mul-long v7, v7, v26

    .line 135
    .line 136
    and-long v7, v7, v24

    .line 137
    .line 138
    mul-long v7, v7, v22

    .line 139
    .line 140
    ushr-long v7, v7, v21

    .line 141
    .line 142
    and-long v7, v7, v30

    .line 143
    .line 144
    shl-long v7, v7, v33

    .line 145
    .line 146
    or-long v7, v7, v36

    .line 147
    .line 148
    and-long v36, v11, v28

    .line 149
    .line 150
    mul-long v36, v36, v26

    .line 151
    .line 152
    and-long v36, v36, v24

    .line 153
    .line 154
    mul-long v36, v36, v22

    .line 155
    .line 156
    ushr-long v36, v36, v21

    .line 157
    .line 158
    and-long v36, v36, v30

    .line 159
    .line 160
    ushr-long v38, v11, v10

    .line 161
    .line 162
    and-long v38, v38, v28

    .line 163
    .line 164
    mul-long v38, v38, v26

    .line 165
    .line 166
    and-long v38, v38, v24

    .line 167
    .line 168
    mul-long v38, v38, v22

    .line 169
    .line 170
    ushr-long v38, v38, v21

    .line 171
    .line 172
    and-long v38, v38, v30

    .line 173
    .line 174
    shl-long v38, v38, v20

    .line 175
    .line 176
    or-long v36, v38, v36

    .line 177
    .line 178
    ushr-long v38, v11, v20

    .line 179
    .line 180
    and-long v38, v38, v28

    .line 181
    .line 182
    mul-long v38, v38, v26

    .line 183
    .line 184
    and-long v38, v38, v24

    .line 185
    .line 186
    mul-long v38, v38, v22

    .line 187
    .line 188
    ushr-long v38, v38, v21

    .line 189
    .line 190
    and-long v38, v38, v30

    .line 191
    .line 192
    shl-long v38, v38, v9

    .line 193
    .line 194
    or-long v36, v38, v36

    .line 195
    .line 196
    ushr-long v11, v11, v32

    .line 197
    .line 198
    and-long v11, v11, v28

    .line 199
    .line 200
    mul-long v11, v11, v26

    .line 201
    .line 202
    and-long v11, v11, v24

    .line 203
    .line 204
    mul-long v11, v11, v22

    .line 205
    .line 206
    ushr-long v11, v11, v21

    .line 207
    .line 208
    and-long v11, v11, v30

    .line 209
    .line 210
    shl-long v11, v11, v33

    .line 211
    .line 212
    add-long v11, v11, v36

    .line 213
    .line 214
    add-long/2addr v11, v7

    .line 215
    ushr-long v7, v11, v33

    .line 216
    .line 217
    and-long v7, v7, v30

    .line 218
    .line 219
    ushr-long v21, v7, v3

    .line 220
    .line 221
    or-long v7, v21, v7

    .line 222
    .line 223
    and-long/2addr v7, v15

    .line 224
    ushr-long v21, v7, v18

    .line 225
    .line 226
    or-long v7, v21, v7

    .line 227
    .line 228
    and-long/2addr v7, v13

    .line 229
    ushr-long v21, v7, v17

    .line 230
    .line 231
    or-long v7, v21, v7

    .line 232
    .line 233
    and-long v7, v7, v34

    .line 234
    .line 235
    shl-long v7, v7, v32

    .line 236
    .line 237
    ushr-long v21, v11, v9

    .line 238
    .line 239
    and-long v21, v21, v30

    .line 240
    .line 241
    ushr-long v23, v21, v3

    .line 242
    .line 243
    or-long v21, v23, v21

    .line 244
    .line 245
    and-long v21, v21, v15

    .line 246
    .line 247
    ushr-long v23, v21, v18

    .line 248
    .line 249
    or-long v21, v23, v21

    .line 250
    .line 251
    and-long v21, v21, v13

    .line 252
    .line 253
    ushr-long v23, v21, v17

    .line 254
    .line 255
    or-long v21, v23, v21

    .line 256
    .line 257
    and-long v21, v21, v34

    .line 258
    .line 259
    shl-long v21, v21, v20

    .line 260
    .line 261
    or-long v7, v21, v7

    .line 262
    .line 263
    ushr-long v20, v11, v20

    .line 264
    .line 265
    and-long v20, v20, v30

    .line 266
    .line 267
    ushr-long v22, v20, v3

    .line 268
    .line 269
    or-long v20, v22, v20

    .line 270
    .line 271
    and-long v20, v20, v15

    .line 272
    .line 273
    ushr-long v22, v20, v18

    .line 274
    .line 275
    or-long v20, v22, v20

    .line 276
    .line 277
    and-long v20, v20, v13

    .line 278
    .line 279
    ushr-long v22, v20, v17

    .line 280
    .line 281
    or-long v20, v22, v20

    .line 282
    .line 283
    and-long v20, v20, v34

    .line 284
    .line 285
    shl-long v20, v20, v10

    .line 286
    .line 287
    or-long v7, v20, v7

    .line 288
    .line 289
    and-long v11, v11, v30

    .line 290
    .line 291
    ushr-long v20, v11, v3

    .line 292
    .line 293
    or-long v11, v20, v11

    .line 294
    .line 295
    and-long/2addr v11, v15

    .line 296
    ushr-long v15, v11, v18

    .line 297
    .line 298
    or-long/2addr v11, v15

    .line 299
    and-long/2addr v11, v13

    .line 300
    ushr-long v13, v11, v17

    .line 301
    .line 302
    or-long/2addr v11, v13

    .line 303
    and-long v11, v11, v34

    .line 304
    .line 305
    or-long/2addr v7, v11

    .line 306
    long-to-int v7, v7

    .line 307
    const v8, 0x50567a44

    .line 308
    .line 309
    .line 310
    or-int/2addr v7, v8

    .line 311
    const v8, 0x126a3c0c

    .line 312
    .line 313
    .line 314
    and-int/2addr v7, v8

    .line 315
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    const v8, 0x662c0408

    .line 324
    .line 325
    .line 326
    and-int/2addr v6, v8

    .line 327
    const v8, -0x1afbffc0

    .line 328
    .line 329
    .line 330
    or-int/2addr v6, v8

    .line 331
    add-int/2addr v7, v6

    .line 332
    const v6, -0x891c3c0

    .line 333
    .line 334
    .line 335
    or-int v8, v7, v6

    .line 336
    .line 337
    and-int/2addr v6, v7

    .line 338
    sub-int/2addr v8, v6

    .line 339
    new-array v3, v3, [B

    .line 340
    .line 341
    aput-byte v8, v3, v19

    .line 342
    .line 343
    new-array v6, v10, [B

    .line 344
    .line 345
    fill-array-data v6, :array_0

    .line 346
    .line 347
    .line 348
    invoke-static {v3, v6}, LT1/B0;->d([B[B)V

    .line 349
    .line 350
    .line 351
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 352
    .line 353
    invoke-direct {v5, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    move v12, v4

    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :cond_1
    const/16 v32, 0x18

    .line 367
    .line 368
    const/16 v33, 0x30

    .line 369
    .line 370
    const-wide/32 v34, 0xff00ff

    .line 371
    .line 372
    .line 373
    new-instance v5, Ljava/lang/String;

    .line 374
    .line 375
    new-array v7, v3, [B

    .line 376
    .line 377
    const/16 v8, 0x4d

    .line 378
    .line 379
    aput-byte v8, v7, v19

    .line 380
    .line 381
    new-array v8, v10, [B

    .line 382
    .line 383
    const/16 v11, -0x2d

    .line 384
    .line 385
    aput-byte v11, v8, v19

    .line 386
    .line 387
    const/16 v11, 0x7d

    .line 388
    .line 389
    aput-byte v11, v8, v3

    .line 390
    .line 391
    const/16 v11, -0x76

    .line 392
    .line 393
    aput-byte v11, v8, v18

    .line 394
    .line 395
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    not-int v11, v11

    .line 404
    const v12, 0x4f2e11db    # 2.9204058E9f

    .line 405
    .line 406
    .line 407
    or-int/2addr v11, v12

    .line 408
    const v12, -0x6bdaf780

    .line 409
    .line 410
    .line 411
    and-int/2addr v11, v12

    .line 412
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    const v12, -0x6f7e71fe

    .line 421
    .line 422
    .line 423
    and-int/2addr v6, v12

    .line 424
    const v12, 0x808602

    .line 425
    .line 426
    .line 427
    or-int/2addr v6, v12

    .line 428
    add-int/2addr v11, v6

    .line 429
    const v6, -0x6b5a717f

    .line 430
    .line 431
    .line 432
    move/from16 v36, v3

    .line 433
    .line 434
    move v12, v4

    .line 435
    int-to-long v3, v6

    .line 436
    move v6, v9

    .line 437
    move/from16 v37, v10

    .line 438
    .line 439
    int-to-long v9, v11

    .line 440
    and-long v38, v9, v28

    .line 441
    .line 442
    mul-long v38, v38, v26

    .line 443
    .line 444
    and-long v38, v38, v24

    .line 445
    .line 446
    mul-long v38, v38, v22

    .line 447
    .line 448
    ushr-long v38, v38, v21

    .line 449
    .line 450
    and-long v38, v38, v30

    .line 451
    .line 452
    ushr-long v40, v9, v37

    .line 453
    .line 454
    and-long v40, v40, v28

    .line 455
    .line 456
    mul-long v40, v40, v26

    .line 457
    .line 458
    and-long v40, v40, v24

    .line 459
    .line 460
    mul-long v40, v40, v22

    .line 461
    .line 462
    ushr-long v40, v40, v21

    .line 463
    .line 464
    and-long v40, v40, v30

    .line 465
    .line 466
    shl-long v40, v40, v20

    .line 467
    .line 468
    add-long v40, v40, v38

    .line 469
    .line 470
    ushr-long v38, v9, v20

    .line 471
    .line 472
    and-long v38, v38, v28

    .line 473
    .line 474
    mul-long v38, v38, v26

    .line 475
    .line 476
    and-long v38, v38, v24

    .line 477
    .line 478
    mul-long v38, v38, v22

    .line 479
    .line 480
    ushr-long v38, v38, v21

    .line 481
    .line 482
    and-long v38, v38, v30

    .line 483
    .line 484
    shl-long v38, v38, v6

    .line 485
    .line 486
    or-long v38, v38, v40

    .line 487
    .line 488
    ushr-long v9, v9, v32

    .line 489
    .line 490
    and-long v9, v9, v28

    .line 491
    .line 492
    mul-long v9, v9, v26

    .line 493
    .line 494
    and-long v9, v9, v24

    .line 495
    .line 496
    mul-long v9, v9, v22

    .line 497
    .line 498
    ushr-long v9, v9, v21

    .line 499
    .line 500
    and-long v9, v9, v30

    .line 501
    .line 502
    shl-long v9, v9, v33

    .line 503
    .line 504
    or-long v9, v9, v38

    .line 505
    .line 506
    and-long v38, v3, v28

    .line 507
    .line 508
    mul-long v38, v38, v26

    .line 509
    .line 510
    and-long v38, v38, v24

    .line 511
    .line 512
    mul-long v38, v38, v22

    .line 513
    .line 514
    ushr-long v38, v38, v21

    .line 515
    .line 516
    and-long v38, v38, v30

    .line 517
    .line 518
    ushr-long v40, v3, v37

    .line 519
    .line 520
    and-long v40, v40, v28

    .line 521
    .line 522
    mul-long v40, v40, v26

    .line 523
    .line 524
    and-long v40, v40, v24

    .line 525
    .line 526
    mul-long v40, v40, v22

    .line 527
    .line 528
    ushr-long v40, v40, v21

    .line 529
    .line 530
    and-long v40, v40, v30

    .line 531
    .line 532
    shl-long v40, v40, v20

    .line 533
    .line 534
    add-long v40, v40, v38

    .line 535
    .line 536
    ushr-long v38, v3, v20

    .line 537
    .line 538
    and-long v38, v38, v28

    .line 539
    .line 540
    mul-long v38, v38, v26

    .line 541
    .line 542
    and-long v38, v38, v24

    .line 543
    .line 544
    mul-long v38, v38, v22

    .line 545
    .line 546
    ushr-long v38, v38, v21

    .line 547
    .line 548
    and-long v38, v38, v30

    .line 549
    .line 550
    shl-long v38, v38, v6

    .line 551
    .line 552
    add-long v38, v38, v40

    .line 553
    .line 554
    ushr-long v3, v3, v32

    .line 555
    .line 556
    and-long v3, v3, v28

    .line 557
    .line 558
    mul-long v3, v3, v26

    .line 559
    .line 560
    and-long v3, v3, v24

    .line 561
    .line 562
    mul-long v3, v3, v22

    .line 563
    .line 564
    ushr-long v3, v3, v21

    .line 565
    .line 566
    and-long v3, v3, v30

    .line 567
    .line 568
    shl-long v3, v3, v33

    .line 569
    .line 570
    or-long v3, v3, v38

    .line 571
    .line 572
    add-long/2addr v3, v9

    .line 573
    ushr-long v9, v3, v33

    .line 574
    .line 575
    and-long v9, v9, v30

    .line 576
    .line 577
    ushr-long v21, v9, v36

    .line 578
    .line 579
    or-long v9, v21, v9

    .line 580
    .line 581
    and-long/2addr v9, v15

    .line 582
    ushr-long v21, v9, v18

    .line 583
    .line 584
    or-long v9, v21, v9

    .line 585
    .line 586
    and-long/2addr v9, v13

    .line 587
    ushr-long v21, v9, v17

    .line 588
    .line 589
    or-long v9, v21, v9

    .line 590
    .line 591
    and-long v9, v9, v34

    .line 592
    .line 593
    shl-long v9, v9, v32

    .line 594
    .line 595
    ushr-long v21, v3, v6

    .line 596
    .line 597
    and-long v21, v21, v30

    .line 598
    .line 599
    ushr-long v23, v21, v36

    .line 600
    .line 601
    or-long v21, v23, v21

    .line 602
    .line 603
    and-long v21, v21, v15

    .line 604
    .line 605
    ushr-long v23, v21, v18

    .line 606
    .line 607
    or-long v21, v23, v21

    .line 608
    .line 609
    and-long v21, v21, v13

    .line 610
    .line 611
    ushr-long v23, v21, v17

    .line 612
    .line 613
    or-long v21, v23, v21

    .line 614
    .line 615
    and-long v21, v21, v34

    .line 616
    .line 617
    shl-long v21, v21, v20

    .line 618
    .line 619
    or-long v9, v21, v9

    .line 620
    .line 621
    ushr-long v20, v3, v20

    .line 622
    .line 623
    and-long v20, v20, v30

    .line 624
    .line 625
    ushr-long v22, v20, v36

    .line 626
    .line 627
    or-long v20, v22, v20

    .line 628
    .line 629
    and-long v20, v20, v15

    .line 630
    .line 631
    ushr-long v22, v20, v18

    .line 632
    .line 633
    or-long v20, v22, v20

    .line 634
    .line 635
    and-long v20, v20, v13

    .line 636
    .line 637
    ushr-long v22, v20, v17

    .line 638
    .line 639
    or-long v20, v22, v20

    .line 640
    .line 641
    and-long v20, v20, v34

    .line 642
    .line 643
    shl-long v20, v20, v37

    .line 644
    .line 645
    or-long v9, v20, v9

    .line 646
    .line 647
    and-long v3, v3, v30

    .line 648
    .line 649
    ushr-long v20, v3, v36

    .line 650
    .line 651
    or-long v3, v20, v3

    .line 652
    .line 653
    and-long/2addr v3, v15

    .line 654
    ushr-long v15, v3, v18

    .line 655
    .line 656
    or-long/2addr v3, v15

    .line 657
    and-long/2addr v3, v13

    .line 658
    ushr-long v13, v3, v17

    .line 659
    .line 660
    or-long/2addr v3, v13

    .line 661
    and-long v3, v3, v34

    .line 662
    .line 663
    or-long/2addr v3, v9

    .line 664
    long-to-int v3, v3

    .line 665
    const/16 v4, 0x70

    .line 666
    .line 667
    aput-byte v4, v8, v3

    .line 668
    .line 669
    const/16 v3, -0x41

    .line 670
    .line 671
    aput-byte v3, v8, v17

    .line 672
    .line 673
    const/4 v3, 0x5

    .line 674
    const/16 v4, 0x5c

    .line 675
    .line 676
    aput-byte v4, v8, v3

    .line 677
    .line 678
    const/4 v3, 0x6

    .line 679
    const/4 v4, 0x7

    .line 680
    aput-byte v4, v8, v3

    .line 681
    .line 682
    const/16 v3, 0xa

    .line 683
    .line 684
    aput-byte v3, v8, v4

    .line 685
    .line 686
    invoke-static {v7, v8}, LT1/B0;->d([B[B)V

    .line 687
    .line 688
    .line 689
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 690
    .line 691
    invoke-direct {v5, v7, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    :goto_1
    add-int/lit8 v4, v12, 0x1

    .line 702
    .line 703
    goto/16 :goto_0

    .line 704
    .line 705
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    return-object v0

    .line 710
    nop

    .line 711
    :array_0
    .array-data 1
        -0x2dt
        0x3dt
        0x24t
        0x46t
        -0x44t
        0x65t
        -0x1et
        0x17t
    .end array-data
.end method

.method public static c(Ljava/security/cert/X509Certificate;)Lorg/json/JSONObject;
    .locals 75

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/16 v8, 0x30

    const/16 v9, 0x18

    const/16 v10, 0x20

    const-class v11, LT1/B0;

    const/16 v12, 0x8

    const-wide/32 v13, 0xff00ff

    const-wide/32 v15, 0xf0f0f0f

    const-wide/32 v17, 0x33333333

    const/16 v19, 0x4

    const/16 v20, 0x1

    const/16 v21, 0x10

    const/16 v22, 0x2

    const/16 v23, 0x31

    const-wide v24, 0x102040810204081L

    const-wide v26, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    const-wide v28, 0x101010101010101L

    const-wide/16 v30, 0xff

    const-wide/16 v32, 0x5555

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/String;

    const/16 v34, -0xf

    new-array v2, v3, [B

    const/16 v35, 0x3c

    aput-byte v35, v2, v5

    aput-byte v34, v2, v20

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    move-result v35

    add-int/lit8 v36, v35, -0x1

    mul-int/lit8 v35, v35, 0x2

    sub-int v36, v36, v35

    const v35, 0xfa5cdee

    or-int v35, v36, v35

    const v36, 0x2282084c

    move/from16 v37, v3

    and-int v3, v35, v36

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    move-result v35

    const v36, 0x25020220

    and-int v35, v35, v36

    const v36, 0xd100221

    or-int v35, v35, v36

    not-int v3, v3

    sub-int v35, v35, v3

    add-int/lit8 v35, v35, -0x1

    const v3, 0x2f920a0d

    xor-int v3, v35, v3

    aput-byte v3, v2, v22

    const/16 v3, 0x49

    aput-byte v3, v2, v4

    const/16 v3, -0x3c

    aput-byte v3, v2, v19

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v35, -0x3b08c5e6

    or-int v3, v3, v35

    const v35, 0x29095032

    and-int v3, v3, v35

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v35

    move/from16 v36, v4

    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    move-result v4

    move/from16 v35, v5

    const v5, 0x2b084420

    const-wide/32 v38, 0xaaaa

    int-to-long v6, v5

    int-to-long v4, v4

    and-long v40, v4, v30

    mul-long v40, v40, v28

    and-long v40, v40, v26

    mul-long v40, v40, v24

    ushr-long v40, v40, v23

    and-long v40, v40, v32

    ushr-long v42, v4, v12

    and-long v42, v42, v30

    mul-long v42, v42, v28

    and-long v42, v42, v26

    mul-long v42, v42, v24

    ushr-long v42, v42, v23

    and-long v42, v42, v32

    shl-long v42, v42, v21

    or-long v40, v42, v40

    ushr-long v42, v4, v21

    and-long v42, v42, v30

    mul-long v42, v42, v28

    and-long v42, v42, v26

    mul-long v42, v42, v24

    ushr-long v42, v42, v23

    and-long v42, v42, v32

    shl-long v42, v42, v10

    or-long v40, v42, v40

    ushr-long/2addr v4, v9

    and-long v4, v4, v30

    mul-long v4, v4, v28

    and-long v4, v4, v26

    mul-long v4, v4, v24

    ushr-long v4, v4, v23

    and-long v4, v4, v32

    shl-long/2addr v4, v8

    add-long v4, v4, v40

    and-long v40, v6, v30

    mul-long v40, v40, v28

    and-long v40, v40, v26

    mul-long v40, v40, v24

    ushr-long v40, v40, v23

    and-long v40, v40, v32

    ushr-long v42, v6, v12

    and-long v42, v42, v30

    mul-long v42, v42, v28

    and-long v42, v42, v26

    mul-long v42, v42, v24

    ushr-long v42, v42, v23

    and-long v42, v42, v32

    shl-long v42, v42, v21

    add-long v42, v42, v40

    ushr-long v40, v6, v21

    and-long v40, v40, v30

    mul-long v40, v40, v28

    and-long v40, v40, v26

    mul-long v40, v40, v24

    ushr-long v40, v40, v23

    and-long v40, v40, v32

    shl-long v40, v40, v10

    or-long v40, v40, v42

    ushr-long/2addr v6, v9

    and-long v6, v6, v30

    mul-long v6, v6, v28

    and-long v6, v6, v26

    mul-long v6, v6, v24

    ushr-long v6, v6, v23

    and-long v6, v6, v32

    shl-long/2addr v6, v8

    add-long v6, v6, v40

    add-long/2addr v6, v4

    ushr-long v4, v6, v8

    and-long v4, v4, v38

    ushr-long v40, v4, v20

    ushr-long v4, v4, v22

    or-long v4, v4, v40

    and-long v4, v4, v17

    ushr-long v40, v4, v22

    or-long v4, v40, v4

    and-long/2addr v4, v15

    ushr-long v40, v4, v19

    or-long v4, v40, v4

    and-long/2addr v4, v13

    shl-long/2addr v4, v9

    ushr-long v40, v6, v10

    and-long v40, v40, v38

    ushr-long v42, v40, v20

    ushr-long v40, v40, v22

    or-long v40, v40, v42

    and-long v40, v40, v17

    ushr-long v42, v40, v22

    or-long v40, v42, v40

    and-long v40, v40, v15

    ushr-long v42, v40, v19

    or-long v40, v42, v40

    and-long v40, v40, v13

    shl-long v40, v40, v21

    or-long v4, v40, v4

    ushr-long v40, v6, v21

    and-long v40, v40, v38

    ushr-long v42, v40, v20

    ushr-long v40, v40, v22

    or-long v40, v40, v42

    and-long v40, v40, v17

    ushr-long v42, v40, v22

    or-long v40, v42, v40

    and-long v40, v40, v15

    ushr-long v42, v40, v19

    or-long v40, v42, v40

    and-long v40, v40, v13

    shl-long v40, v40, v12

    or-long v4, v40, v4

    and-long v6, v6, v38

    ushr-long v40, v6, v20

    ushr-long v6, v6, v22

    or-long v6, v6, v40

    and-long v6, v6, v17

    ushr-long v40, v6, v22

    or-long v6, v40, v6

    and-long/2addr v6, v15

    ushr-long v40, v6, v19

    or-long v6, v40, v6

    and-long/2addr v6, v13

    add-long/2addr v6, v4

    long-to-int v4, v6

    const v5, 0x42200400    # 40.003906f

    or-int/2addr v4, v5

    add-int/2addr v3, v4

    const v4, 0x6b295437

    xor-int/2addr v3, v4

    const/16 v4, 0x23

    aput-byte v4, v2, v3

    new-array v3, v12, [B

    fill-array-data v3, :array_0

    invoke-static {v2, v3}, LT1/B0;->d([B[B)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v2

    invoke-interface {v2}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    move/from16 v37, v3

    move/from16 v36, v4

    move/from16 v35, v5

    const/16 v34, -0xf

    const-wide/32 v38, 0xaaaa

    :goto_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, -0x1

    int-to-long v4, v3

    int-to-long v6, v2

    and-long v40, v6, v30

    mul-long v40, v40, v28

    and-long v40, v40, v26

    mul-long v40, v40, v24

    ushr-long v40, v40, v23

    and-long v40, v40, v32

    ushr-long v42, v6, v12

    and-long v42, v42, v30

    mul-long v42, v42, v28

    and-long v42, v42, v26

    mul-long v42, v42, v24

    ushr-long v42, v42, v23

    and-long v42, v42, v32

    shl-long v42, v42, v21

    or-long v40, v42, v40

    ushr-long v42, v6, v21

    and-long v42, v42, v30

    mul-long v42, v42, v28

    and-long v42, v42, v26

    mul-long v42, v42, v24

    ushr-long v42, v42, v23

    and-long v42, v42, v32

    shl-long v42, v42, v10

    or-long v40, v42, v40

    ushr-long/2addr v6, v9

    and-long v6, v6, v30

    mul-long v6, v6, v28

    and-long v6, v6, v26

    mul-long v6, v6, v24

    ushr-long v6, v6, v23

    and-long v6, v6, v32

    shl-long/2addr v6, v8

    or-long v6, v6, v40

    and-long v40, v4, v30

    mul-long v40, v40, v28

    and-long v40, v40, v26

    mul-long v40, v40, v24

    ushr-long v40, v40, v23

    and-long v40, v40, v32

    ushr-long v42, v4, v12

    and-long v42, v42, v30

    mul-long v42, v42, v28

    and-long v42, v42, v26

    mul-long v42, v42, v24

    ushr-long v42, v42, v23

    and-long v42, v42, v32

    shl-long v42, v42, v21

    or-long v40, v42, v40

    ushr-long v42, v4, v21

    and-long v42, v42, v30

    mul-long v42, v42, v28

    and-long v42, v42, v26

    mul-long v42, v42, v24

    ushr-long v42, v42, v23

    and-long v42, v42, v32

    shl-long v42, v42, v10

    add-long v44, v42, v40

    ushr-long/2addr v4, v9

    and-long v4, v4, v30

    mul-long v4, v4, v28

    and-long v4, v4, v26

    mul-long v4, v4, v24

    ushr-long v4, v4, v23

    and-long v4, v4, v32

    shl-long/2addr v4, v8

    add-long v44, v4, v44

    add-long v44, v44, v6

    ushr-long v6, v44, v8

    and-long v6, v6, v32

    ushr-long v46, v6, v20

    or-long v6, v46, v6

    and-long v6, v6, v17

    ushr-long v46, v6, v22

    or-long v6, v46, v6

    and-long/2addr v6, v15

    ushr-long v46, v6, v19

    or-long v6, v46, v6

    and-long/2addr v6, v13

    shl-long/2addr v6, v9

    ushr-long v46, v44, v10

    and-long v46, v46, v32

    ushr-long v48, v46, v20

    or-long v46, v48, v46

    and-long v46, v46, v17

    ushr-long v48, v46, v22

    or-long v46, v48, v46

    and-long v46, v46, v15

    ushr-long v48, v46, v19

    or-long v46, v48, v46

    and-long v46, v46, v13

    shl-long v46, v46, v21

    add-long v46, v46, v6

    ushr-long v6, v44, v21

    and-long v6, v6, v32

    ushr-long v48, v6, v20

    or-long v6, v48, v6

    and-long v6, v6, v17

    ushr-long v48, v6, v22

    or-long v6, v48, v6

    and-long/2addr v6, v15

    ushr-long v48, v6, v19

    or-long v6, v48, v6

    and-long/2addr v6, v13

    shl-long/2addr v6, v12

    or-long v6, v6, v46

    and-long v44, v44, v32

    ushr-long v46, v44, v20

    or-long v44, v46, v44

    and-long v44, v44, v17

    ushr-long v46, v44, v22

    or-long v44, v46, v44

    and-long v44, v44, v15

    ushr-long v46, v44, v19

    or-long v44, v46, v44

    and-long v44, v44, v13

    or-long v6, v44, v6

    long-to-int v2, v6

    const v6, -0x546ea42a

    or-int/2addr v2, v6

    const v6, 0x19984080

    and-int/2addr v2, v6

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/high16 v7, 0x10090000

    and-int/2addr v6, v7

    const v7, 0x20031009

    or-int/2addr v6, v7

    add-int/2addr v2, v6

    const v6, -0x399b50b8

    int-to-long v6, v6

    move/from16 v44, v8

    move/from16 v45, v9

    int-to-long v8, v2

    and-long v46, v8, v30

    mul-long v46, v46, v28

    and-long v46, v46, v26

    mul-long v46, v46, v24

    ushr-long v46, v46, v23

    and-long v46, v46, v32

    ushr-long v48, v8, v12

    and-long v48, v48, v30

    mul-long v48, v48, v28

    and-long v48, v48, v26

    mul-long v48, v48, v24

    ushr-long v48, v48, v23

    and-long v48, v48, v32

    shl-long v48, v48, v21

    or-long v46, v48, v46

    ushr-long v48, v8, v21

    and-long v48, v48, v30

    mul-long v48, v48, v28

    and-long v48, v48, v26

    mul-long v48, v48, v24

    ushr-long v48, v48, v23

    and-long v48, v48, v32

    shl-long v48, v48, v10

    or-long v46, v48, v46

    ushr-long v8, v8, v45

    and-long v8, v8, v30

    mul-long v8, v8, v28

    and-long v8, v8, v26

    mul-long v8, v8, v24

    ushr-long v8, v8, v23

    and-long v8, v8, v32

    shl-long v8, v8, v44

    add-long v8, v8, v46

    and-long v46, v6, v30

    mul-long v46, v46, v28

    and-long v46, v46, v26

    mul-long v46, v46, v24

    ushr-long v46, v46, v23

    and-long v46, v46, v32

    ushr-long v48, v6, v12

    and-long v48, v48, v30

    mul-long v48, v48, v28

    and-long v48, v48, v26

    mul-long v48, v48, v24

    ushr-long v48, v48, v23

    and-long v48, v48, v32

    shl-long v48, v48, v21

    or-long v46, v48, v46

    ushr-long v48, v6, v21

    and-long v48, v48, v30

    mul-long v48, v48, v28

    and-long v48, v48, v26

    mul-long v48, v48, v24

    ushr-long v48, v48, v23

    and-long v48, v48, v32

    shl-long v48, v48, v10

    or-long v46, v48, v46

    ushr-long v6, v6, v45

    and-long v6, v6, v30

    mul-long v6, v6, v28

    and-long v6, v6, v26

    mul-long v6, v6, v24

    ushr-long v6, v6, v23

    and-long v6, v6, v32

    shl-long v6, v6, v44

    or-long v6, v6, v46

    add-long/2addr v6, v8

    ushr-long v8, v6, v44

    and-long v8, v8, v32

    ushr-long v46, v8, v20

    or-long v8, v46, v8

    and-long v8, v8, v17

    ushr-long v46, v8, v22

    or-long v8, v46, v8

    and-long/2addr v8, v15

    ushr-long v46, v8, v19

    or-long v8, v46, v8

    and-long/2addr v8, v13

    shl-long v8, v8, v45

    ushr-long v46, v6, v10

    and-long v46, v46, v32

    ushr-long v48, v46, v20

    or-long v46, v48, v46

    and-long v46, v46, v17

    ushr-long v48, v46, v22

    or-long v46, v48, v46

    and-long v46, v46, v15

    ushr-long v48, v46, v19

    or-long v46, v48, v46

    and-long v46, v46, v13

    shl-long v46, v46, v21

    add-long v46, v46, v8

    ushr-long v8, v6, v21

    and-long v8, v8, v32

    ushr-long v48, v8, v20

    or-long v8, v48, v8

    and-long v8, v8, v17

    ushr-long v48, v8, v22

    or-long v8, v48, v8

    and-long/2addr v8, v15

    ushr-long v48, v8, v19

    or-long v8, v48, v8

    and-long/2addr v8, v13

    shl-long/2addr v8, v12

    or-long v8, v8, v46

    and-long v6, v6, v32

    ushr-long v46, v6, v20

    or-long v6, v46, v6

    and-long v6, v6, v17

    ushr-long v46, v6, v22

    or-long v6, v46, v6

    and-long/2addr v6, v15

    ushr-long v46, v6, v19

    or-long v6, v46, v6

    and-long/2addr v6, v13

    add-long/2addr v6, v8

    long-to-int v2, v6

    const/16 v6, 0x16

    new-array v7, v6, [B

    const/16 v8, 0x68

    aput-byte v8, v7, v35

    const/16 v8, 0x75

    aput-byte v8, v7, v20

    const/16 v8, 0x26

    aput-byte v8, v7, v22

    const/16 v8, 0x3c

    aput-byte v8, v7, v36

    const/16 v8, -0x3c

    aput-byte v8, v7, v19

    const/16 v8, 0x47

    const/4 v9, 0x5

    aput-byte v8, v7, v9

    const/16 v8, 0x1e

    aput-byte v8, v7, v37

    const/4 v8, 0x7

    const/16 v46, -0x34

    aput-byte v46, v7, v8

    const/16 v47, 0x2f

    aput-byte v47, v7, v12

    const/16 v47, -0x6a

    move/from16 v48, v9

    const/16 v9, 0x9

    aput-byte v47, v7, v9

    const/16 v47, 0x39

    const/16 v49, 0xa

    aput-byte v47, v7, v49

    const/16 v47, 0x18

    const/16 v50, 0xb

    aput-byte v47, v7, v50

    const/16 v47, -0x49

    const/16 v51, 0xc

    aput-byte v47, v7, v51

    const/16 v47, 0x79

    const/16 v51, 0xd

    aput-byte v47, v7, v51

    const/16 v47, 0xe

    aput-byte v46, v7, v47

    const/16 v52, -0x5b

    const/16 v53, 0xf

    aput-byte v52, v7, v53

    aput-byte v46, v7, v21

    const/16 v52, -0x4e

    const/16 v54, 0x11

    aput-byte v52, v7, v54

    const/16 v52, 0x12

    aput-byte v2, v7, v52

    const/16 v2, -0x47

    const/16 v55, 0x13

    aput-byte v2, v7, v55

    const/16 v2, 0x40

    const/16 v56, 0x14

    aput-byte v2, v7, v56

    const/16 v2, 0x2c

    const/16 v56, 0x15

    aput-byte v2, v7, v56

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v56, 0x215835ee

    or-int v2, v2, v56

    const v56, 0x481081b0    # 147974.75f

    and-int v2, v2, v56

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v56

    invoke-virtual/range {v56 .. v56}, Ljava/lang/String;->length()I

    move-result v56

    const v57, 0x68228010

    and-int v56, v56, v57

    const v57, 0x20220006

    or-int v56, v56, v57

    add-int v2, v2, v56

    const v56, -0x683281dc

    xor-int v2, v2, v56

    move/from16 v56, v10

    new-array v10, v6, [B

    const/16 v57, 0x67

    aput-byte v57, v10, v35

    const/16 v57, 0x5f

    aput-byte v57, v10, v20

    const/16 v58, 0x25

    aput-byte v58, v10, v22

    const/16 v58, -0x25

    aput-byte v58, v10, v36

    const/16 v58, -0x44

    aput-byte v58, v10, v19

    const/16 v58, -0x2a

    aput-byte v58, v10, v48

    aput-byte v2, v10, v37

    const/16 v2, 0x4f

    aput-byte v2, v10, v8

    const/16 v2, -0x4d

    aput-byte v2, v10, v12

    const/16 v2, -0x77

    aput-byte v2, v10, v9

    const/16 v2, -0x45

    aput-byte v2, v10, v49

    const/16 v2, 0x59

    aput-byte v2, v10, v50

    const/16 v2, 0x7d

    const/16 v58, 0xc

    aput-byte v2, v10, v58

    aput-byte v2, v10, v51

    const/16 v2, -0x53

    aput-byte v2, v10, v47

    const/16 v2, -0x52

    aput-byte v2, v10, v53

    const/16 v2, -0x1d

    aput-byte v2, v10, v21

    const/16 v2, -0x20

    aput-byte v2, v10, v54

    const/16 v2, -0x16

    aput-byte v2, v10, v52

    const/16 v2, -0x3d

    aput-byte v2, v10, v55

    const/16 v2, -0x5b

    const/16 v58, 0x14

    aput-byte v2, v10, v58

    const/16 v2, -0xd

    const/16 v58, 0x15

    aput-byte v2, v10, v58

    invoke-static {v7, v10}, LT1/B0;->d([B[B)V

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v7, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p0 .. p0}, LT1/B0;->e(Ljava/security/cert/X509Certificate;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    new-array v7, v12, [B

    const/16 v10, -0x5a

    aput-byte v10, v7, v35

    const/16 v10, 0x55

    aput-byte v10, v7, v20

    .line 1
    invoke-static {v11, v3}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v10

    move/from16 v58, v6

    const v6, -0x8c5111b

    move-wide/from16 v59, v13

    int-to-long v13, v6

    move v6, v9

    int-to-long v9, v10

    and-long v61, v9, v30

    mul-long v61, v61, v28

    and-long v61, v61, v26

    mul-long v61, v61, v24

    ushr-long v61, v61, v23

    and-long v61, v61, v32

    ushr-long v63, v9, v12

    and-long v63, v63, v30

    mul-long v63, v63, v28

    and-long v63, v63, v26

    mul-long v63, v63, v24

    ushr-long v63, v63, v23

    and-long v63, v63, v32

    shl-long v63, v63, v21

    add-long v63, v63, v61

    ushr-long v61, v9, v21

    and-long v61, v61, v30

    mul-long v61, v61, v28

    and-long v61, v61, v26

    mul-long v61, v61, v24

    ushr-long v61, v61, v23

    and-long v61, v61, v32

    shl-long v61, v61, v56

    add-long v61, v61, v63

    ushr-long v9, v9, v45

    and-long v9, v9, v30

    mul-long v9, v9, v28

    and-long v9, v9, v26

    mul-long v9, v9, v24

    ushr-long v9, v9, v23

    and-long v9, v9, v32

    shl-long v9, v9, v44

    or-long v67, v9, v61

    and-long v9, v13, v30

    mul-long v9, v9, v28

    and-long v9, v9, v26

    mul-long v9, v9, v24

    ushr-long v9, v9, v23

    and-long v9, v9, v32

    ushr-long v61, v13, v12

    and-long v61, v61, v30

    mul-long v61, v61, v28

    and-long v61, v61, v26

    mul-long v61, v61, v24

    ushr-long v61, v61, v23

    and-long v61, v61, v32

    shl-long v61, v61, v21

    add-long v61, v61, v9

    ushr-long v9, v13, v21

    and-long v9, v9, v30

    mul-long v9, v9, v28

    and-long v9, v9, v26

    mul-long v9, v9, v24

    ushr-long v9, v9, v23

    and-long v9, v9, v32

    shl-long v9, v9, v56

    or-long v65, v9, v61

    ushr-long v9, v13, v45

    and-long v9, v9, v30

    mul-long v9, v9, v28

    and-long v9, v9, v26

    mul-long v9, v9, v24

    ushr-long v9, v9, v23

    and-long v9, v9, v32

    shl-long v63, v9, v44

    const-wide v69, 0x5555555555555555L    # 1.1945305291614955E103

    .line 2
    invoke-static/range {v63 .. v70}, Lo3/O6;->a(JJJJ)J

    move-result-wide v9

    ushr-long v13, v9, v44

    and-long v13, v13, v38

    ushr-long v61, v13, v20

    ushr-long v13, v13, v22

    or-long v13, v13, v61

    and-long v13, v13, v17

    ushr-long v61, v13, v22

    or-long v13, v61, v13

    and-long/2addr v13, v15

    ushr-long v61, v13, v19

    or-long v13, v61, v13

    and-long v13, v13, v59

    shl-long v13, v13, v45

    ushr-long v61, v9, v56

    and-long v61, v61, v38

    ushr-long v63, v61, v20

    ushr-long v61, v61, v22

    or-long v61, v61, v63

    and-long v61, v61, v17

    ushr-long v63, v61, v22

    or-long v61, v63, v61

    and-long v61, v61, v15

    ushr-long v63, v61, v19

    or-long v61, v63, v61

    and-long v61, v61, v59

    shl-long v61, v61, v21

    or-long v13, v61, v13

    ushr-long v61, v9, v21

    and-long v61, v61, v38

    ushr-long v63, v61, v20

    ushr-long v61, v61, v22

    or-long v61, v61, v63

    and-long v61, v61, v17

    ushr-long v63, v61, v22

    or-long v61, v63, v61

    and-long v61, v61, v15

    ushr-long v63, v61, v19

    or-long v61, v63, v61

    and-long v61, v61, v59

    shl-long v61, v61, v12

    add-long v61, v61, v13

    and-long v9, v9, v38

    ushr-long v13, v9, v20

    ushr-long v9, v9, v22

    or-long/2addr v9, v13

    and-long v9, v9, v17

    ushr-long v13, v9, v22

    or-long/2addr v9, v13

    and-long/2addr v9, v15

    ushr-long v13, v9, v19

    or-long/2addr v9, v13

    and-long v9, v9, v59

    or-long v9, v9, v61

    long-to-int v9, v9

    const v10, 0x4101e6c1

    and-int/2addr v9, v10

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v13, 0x405100a

    int-to-long v13, v13

    move-wide/from16 v62, v4

    int-to-long v3, v10

    and-long v64, v3, v30

    mul-long v64, v64, v28

    and-long v64, v64, v26

    mul-long v64, v64, v24

    ushr-long v64, v64, v23

    and-long v64, v64, v32

    ushr-long v66, v3, v12

    and-long v66, v66, v30

    mul-long v66, v66, v28

    and-long v66, v66, v26

    mul-long v66, v66, v24

    ushr-long v66, v66, v23

    and-long v66, v66, v32

    shl-long v66, v66, v21

    or-long v64, v66, v64

    ushr-long v66, v3, v21

    and-long v66, v66, v30

    mul-long v66, v66, v28

    and-long v66, v66, v26

    mul-long v66, v66, v24

    ushr-long v66, v66, v23

    and-long v66, v66, v32

    shl-long v66, v66, v56

    or-long v64, v66, v64

    ushr-long v3, v3, v45

    and-long v3, v3, v30

    mul-long v3, v3, v28

    and-long v3, v3, v26

    mul-long v3, v3, v24

    ushr-long v3, v3, v23

    and-long v3, v3, v32

    shl-long v3, v3, v44

    or-long v3, v3, v64

    and-long v64, v13, v30

    mul-long v64, v64, v28

    and-long v64, v64, v26

    mul-long v64, v64, v24

    ushr-long v64, v64, v23

    and-long v64, v64, v32

    ushr-long v66, v13, v12

    and-long v66, v66, v30

    mul-long v66, v66, v28

    and-long v66, v66, v26

    mul-long v66, v66, v24

    ushr-long v66, v66, v23

    and-long v66, v66, v32

    shl-long v66, v66, v21

    add-long v66, v66, v64

    ushr-long v64, v13, v21

    and-long v64, v64, v30

    mul-long v64, v64, v28

    and-long v64, v64, v26

    mul-long v64, v64, v24

    ushr-long v64, v64, v23

    and-long v64, v64, v32

    shl-long v64, v64, v56

    add-long v64, v64, v66

    ushr-long v13, v13, v45

    and-long v13, v13, v30

    mul-long v13, v13, v28

    and-long v13, v13, v26

    mul-long v13, v13, v24

    ushr-long v13, v13, v23

    and-long v13, v13, v32

    shl-long v13, v13, v44

    add-long v13, v13, v64

    add-long/2addr v13, v3

    ushr-long v3, v13, v44

    and-long v3, v3, v38

    ushr-long v64, v3, v20

    ushr-long v3, v3, v22

    or-long v3, v3, v64

    and-long v3, v3, v17

    ushr-long v64, v3, v22

    or-long v3, v64, v3

    and-long/2addr v3, v15

    ushr-long v64, v3, v19

    or-long v3, v64, v3

    and-long v3, v3, v59

    shl-long v3, v3, v45

    ushr-long v64, v13, v56

    and-long v64, v64, v38

    ushr-long v66, v64, v20

    ushr-long v64, v64, v22

    or-long v64, v64, v66

    and-long v64, v64, v17

    ushr-long v66, v64, v22

    or-long v64, v66, v64

    and-long v64, v64, v15

    ushr-long v66, v64, v19

    or-long v64, v66, v64

    and-long v64, v64, v59

    shl-long v64, v64, v21

    add-long v64, v64, v3

    ushr-long v3, v13, v21

    and-long v3, v3, v38

    ushr-long v66, v3, v20

    ushr-long v3, v3, v22

    or-long v3, v3, v66

    and-long v3, v3, v17

    ushr-long v66, v3, v22

    or-long v3, v66, v3

    and-long/2addr v3, v15

    ushr-long v66, v3, v19

    or-long v3, v66, v3

    and-long v3, v3, v59

    shl-long/2addr v3, v12

    add-long v3, v3, v64

    and-long v13, v13, v38

    ushr-long v64, v13, v20

    ushr-long v13, v13, v22

    or-long v13, v13, v64

    and-long v13, v13, v17

    ushr-long v64, v13, v22

    or-long v13, v64, v13

    and-long/2addr v13, v15

    ushr-long v64, v13, v19

    or-long v13, v64, v13

    and-long v13, v13, v59

    add-long/2addr v13, v3

    long-to-int v3, v13

    const v4, 0xed4100a

    or-int/2addr v3, v4

    add-int/2addr v9, v3

    const v3, 0x4fd5f6c9    # 7.1794406E9f

    xor-int/2addr v3, v9

    const/16 v4, -0x1c

    aput-byte v4, v7, v3

    const/16 v3, -0x57

    aput-byte v3, v7, v36

    const/16 v3, 0x44

    aput-byte v3, v7, v19

    const/16 v3, -0x69

    aput-byte v3, v7, v48

    const/16 v4, 0x2c

    aput-byte v4, v7, v37

    const/16 v4, -0x48

    aput-byte v4, v7, v8

    new-array v5, v12, [B

    fill-array-data v5, :array_1

    invoke-static {v7, v5}, LT1/B0;->d([B[B)V

    invoke-direct {v1, v7, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ljava/security/cert/X509Certificate;->getIssuerUniqueID()[Z

    move-result-object v5

    invoke-static {v5}, LT1/B0;->b([Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v7, 0x75168d72

    or-int/2addr v5, v7

    const v7, 0x42083cd

    and-int/2addr v5, v7

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v9, 0x13402ad

    and-int/2addr v7, v9

    const v9, 0x1140020

    or-int/2addr v7, v9

    add-int/2addr v5, v7

    const v7, 0x53483eb

    sub-int/2addr v7, v5

    const v9, -0x53483ec

    and-int/2addr v5, v9

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v7

    new-array v5, v5, [B

    const/16 v7, -0x43

    aput-byte v7, v5, v35

    const/16 v7, -0x40

    aput-byte v7, v5, v20

    const/4 v7, -0x5

    aput-byte v7, v5, v22

    aput-byte v51, v5, v36

    const/16 v7, -0x32

    aput-byte v7, v5, v19

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v10, v9, -0x1

    mul-int/lit8 v9, v9, 0x2

    sub-int/2addr v10, v9

    const v9, -0x4fc44c5d

    or-int/2addr v9, v10

    const v10, 0x70d08202

    and-int/2addr v9, v10

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v13, 0x40c00100    # 6.000122f

    and-int/2addr v10, v13

    const v13, 0xb4141

    or-int/2addr v10, v13

    add-int/2addr v9, v10

    const v10, 0x70dbc36a

    xor-int/2addr v9, v10

    aput-byte v9, v5, v48

    new-array v9, v12, [B

    fill-array-data v9, :array_2

    invoke-static {v5, v9}, LT1/B0;->d([B[B)V

    invoke-direct {v1, v5, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {p0 .. p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v1

    const/16 v5, -0x6b

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/String;

    new-array v9, v8, [B

    fill-array-data v9, :array_3

    new-array v10, v12, [B

    const/16 v13, 0x4a

    aput-byte v13, v10, v35

    aput-byte v57, v10, v20

    aput-byte v5, v10, v22

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    int-to-long v13, v13

    and-long v64, v13, v30

    mul-long v64, v64, v28

    and-long v64, v64, v26

    mul-long v64, v64, v24

    ushr-long v64, v64, v23

    and-long v64, v64, v32

    ushr-long v66, v13, v12

    and-long v66, v66, v30

    mul-long v66, v66, v28

    and-long v66, v66, v26

    mul-long v66, v66, v24

    ushr-long v66, v66, v23

    and-long v66, v66, v32

    shl-long v66, v66, v21

    or-long v64, v66, v64

    ushr-long v66, v13, v21

    and-long v66, v66, v30

    mul-long v66, v66, v28

    and-long v66, v66, v26

    mul-long v66, v66, v24

    ushr-long v66, v66, v23

    and-long v66, v66, v32

    shl-long v66, v66, v56

    add-long v66, v66, v64

    ushr-long v13, v13, v45

    and-long v13, v13, v30

    mul-long v13, v13, v28

    and-long v13, v13, v26

    mul-long v13, v13, v24

    ushr-long v13, v13, v23

    and-long v13, v13, v32

    shl-long v13, v13, v44

    add-long v13, v13, v66

    or-long v64, v42, v40

    add-long v64, v62, v64

    add-long v64, v64, v13

    ushr-long v13, v64, v44

    and-long v13, v13, v32

    ushr-long v66, v13, v20

    or-long v13, v66, v13

    and-long v13, v13, v17

    ushr-long v66, v13, v22

    or-long v13, v66, v13

    and-long/2addr v13, v15

    ushr-long v66, v13, v19

    or-long v13, v66, v13

    and-long v13, v13, v59

    shl-long v13, v13, v45

    ushr-long v66, v64, v56

    and-long v66, v66, v32

    ushr-long v68, v66, v20

    or-long v66, v68, v66

    and-long v66, v66, v17

    ushr-long v68, v66, v22

    or-long v66, v68, v66

    and-long v66, v66, v15

    ushr-long v68, v66, v19

    or-long v66, v68, v66

    and-long v66, v66, v59

    shl-long v66, v66, v21

    add-long v66, v66, v13

    ushr-long v13, v64, v21

    and-long v13, v13, v32

    ushr-long v68, v13, v20

    or-long v13, v68, v13

    and-long v13, v13, v17

    ushr-long v68, v13, v22

    or-long v13, v68, v13

    and-long/2addr v13, v15

    ushr-long v68, v13, v19

    or-long v13, v68, v13

    and-long v13, v13, v59

    shl-long/2addr v13, v12

    add-long v13, v13, v66

    and-long v64, v64, v32

    ushr-long v66, v64, v20

    or-long v64, v66, v64

    and-long v64, v64, v17

    ushr-long v66, v64, v22

    or-long v64, v66, v64

    and-long v64, v64, v15

    ushr-long v66, v64, v19

    or-long v64, v66, v64

    and-long v64, v64, v59

    or-long v13, v64, v13

    long-to-int v13, v13

    const v14, 0x423730cc

    move/from16 v57, v3

    move/from16 v64, v4

    int-to-long v3, v14

    int-to-long v13, v13

    and-long v65, v13, v30

    mul-long v65, v65, v28

    and-long v65, v65, v26

    mul-long v65, v65, v24

    ushr-long v65, v65, v23

    and-long v65, v65, v32

    ushr-long v67, v13, v12

    and-long v67, v67, v30

    mul-long v67, v67, v28

    and-long v67, v67, v26

    mul-long v67, v67, v24

    ushr-long v67, v67, v23

    and-long v67, v67, v32

    shl-long v67, v67, v21

    add-long v67, v67, v65

    ushr-long v65, v13, v21

    and-long v65, v65, v30

    mul-long v65, v65, v28

    and-long v65, v65, v26

    mul-long v65, v65, v24

    ushr-long v65, v65, v23

    and-long v65, v65, v32

    shl-long v65, v65, v56

    add-long v65, v65, v67

    ushr-long v13, v13, v45

    and-long v13, v13, v30

    mul-long v13, v13, v28

    and-long v13, v13, v26

    mul-long v13, v13, v24

    ushr-long v13, v13, v23

    and-long v13, v13, v32

    shl-long v13, v13, v44

    add-long v71, v13, v65

    and-long v13, v3, v30

    mul-long v13, v13, v28

    and-long v13, v13, v26

    mul-long v13, v13, v24

    ushr-long v13, v13, v23

    and-long v13, v13, v32

    ushr-long v65, v3, v12

    and-long v65, v65, v30

    mul-long v65, v65, v28

    and-long v65, v65, v26

    mul-long v65, v65, v24

    ushr-long v65, v65, v23

    and-long v65, v65, v32

    shl-long v65, v65, v21

    add-long v65, v65, v13

    ushr-long v13, v3, v21

    and-long v13, v13, v30

    mul-long v13, v13, v28

    and-long v13, v13, v26

    mul-long v13, v13, v24

    ushr-long v13, v13, v23

    and-long v13, v13, v32

    shl-long v13, v13, v56

    or-long v69, v13, v65

    ushr-long v3, v3, v45

    and-long v3, v3, v30

    mul-long v3, v3, v28

    and-long v3, v3, v26

    mul-long v3, v3, v24

    ushr-long v3, v3, v23

    and-long v3, v3, v32

    shl-long v67, v3, v44

    const-wide v73, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v67 .. v74}, Lo3/O6;->a(JJJJ)J

    move-result-wide v3

    ushr-long v13, v3, v44

    and-long v13, v13, v38

    ushr-long v65, v13, v20

    ushr-long v13, v13, v22

    or-long v13, v13, v65

    and-long v13, v13, v17

    ushr-long v65, v13, v22

    or-long v13, v65, v13

    and-long/2addr v13, v15

    ushr-long v65, v13, v19

    or-long v13, v65, v13

    and-long v13, v13, v59

    shl-long v13, v13, v45

    ushr-long v65, v3, v56

    and-long v65, v65, v38

    ushr-long v67, v65, v20

    ushr-long v65, v65, v22

    or-long v65, v65, v67

    and-long v65, v65, v17

    ushr-long v67, v65, v22

    or-long v65, v67, v65

    and-long v65, v65, v15

    ushr-long v67, v65, v19

    or-long v65, v67, v65

    and-long v65, v65, v59

    shl-long v65, v65, v21

    add-long v65, v65, v13

    ushr-long v13, v3, v21

    and-long v13, v13, v38

    ushr-long v67, v13, v20

    ushr-long v13, v13, v22

    or-long v13, v13, v67

    and-long v13, v13, v17

    ushr-long v67, v13, v22

    or-long v13, v67, v13

    and-long/2addr v13, v15

    ushr-long v67, v13, v19

    or-long v13, v67, v13

    and-long v13, v13, v59

    shl-long/2addr v13, v12

    add-long v13, v13, v65

    and-long v3, v3, v38

    ushr-long v65, v3, v20

    ushr-long v3, v3, v22

    or-long v3, v3, v65

    and-long v3, v3, v17

    ushr-long v65, v3, v22

    or-long v3, v65, v3

    and-long/2addr v3, v15

    ushr-long v65, v3, v19

    or-long v3, v65, v3

    and-long v3, v3, v59

    add-long/2addr v3, v13

    long-to-int v3, v3

    const v4, -0x7befa7c4

    and-int/2addr v3, v4

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v13, -0x3bfbb7d0

    and-int/2addr v4, v13

    const/high16 v13, 0x48640000    # 233472.0f

    int-to-long v13, v13

    move/from16 v66, v5

    move/from16 v65, v6

    int-to-long v5, v4

    and-long v67, v5, v30

    mul-long v67, v67, v28

    and-long v67, v67, v26

    mul-long v67, v67, v24

    ushr-long v67, v67, v23

    and-long v67, v67, v32

    ushr-long v69, v5, v12

    and-long v69, v69, v30

    mul-long v69, v69, v28

    and-long v69, v69, v26

    mul-long v69, v69, v24

    ushr-long v69, v69, v23

    and-long v69, v69, v32

    shl-long v69, v69, v21

    add-long v69, v69, v67

    ushr-long v67, v5, v21

    and-long v67, v67, v30

    mul-long v67, v67, v28

    and-long v67, v67, v26

    mul-long v67, v67, v24

    ushr-long v67, v67, v23

    and-long v67, v67, v32

    shl-long v67, v67, v56

    or-long v67, v67, v69

    ushr-long v4, v5, v45

    and-long v4, v4, v30

    mul-long v4, v4, v28

    and-long v4, v4, v26

    mul-long v4, v4, v24

    ushr-long v4, v4, v23

    and-long v4, v4, v32

    shl-long v4, v4, v44

    or-long v4, v4, v67

    and-long v67, v13, v30

    mul-long v67, v67, v28

    and-long v67, v67, v26

    mul-long v67, v67, v24

    ushr-long v67, v67, v23

    and-long v67, v67, v32

    ushr-long v69, v13, v12

    and-long v69, v69, v30

    mul-long v69, v69, v28

    and-long v69, v69, v26

    mul-long v69, v69, v24

    ushr-long v69, v69, v23

    and-long v69, v69, v32

    shl-long v69, v69, v21

    or-long v67, v69, v67

    ushr-long v69, v13, v21

    and-long v69, v69, v30

    mul-long v69, v69, v28

    and-long v69, v69, v26

    mul-long v69, v69, v24

    ushr-long v69, v69, v23

    and-long v69, v69, v32

    shl-long v69, v69, v56

    or-long v67, v69, v67

    ushr-long v13, v13, v45

    and-long v13, v13, v30

    mul-long v13, v13, v28

    and-long v13, v13, v26

    mul-long v13, v13, v24

    ushr-long v13, v13, v23

    and-long v13, v13, v32

    shl-long v13, v13, v44

    or-long v13, v13, v67

    add-long/2addr v13, v4

    const-wide v4, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v13, v4

    ushr-long v4, v13, v44

    and-long v4, v4, v38

    ushr-long v67, v4, v20

    ushr-long v4, v4, v22

    or-long v4, v4, v67

    and-long v4, v4, v17

    ushr-long v67, v4, v22

    or-long v4, v67, v4

    and-long/2addr v4, v15

    ushr-long v67, v4, v19

    or-long v4, v67, v4

    and-long v4, v4, v59

    shl-long v4, v4, v45

    ushr-long v67, v13, v56

    and-long v67, v67, v38

    ushr-long v69, v67, v20

    ushr-long v67, v67, v22

    or-long v67, v67, v69

    and-long v67, v67, v17

    ushr-long v69, v67, v22

    or-long v67, v69, v67

    and-long v67, v67, v15

    ushr-long v69, v67, v19

    or-long v67, v69, v67

    and-long v67, v67, v59

    shl-long v67, v67, v21

    add-long v67, v67, v4

    ushr-long v4, v13, v21

    and-long v4, v4, v38

    ushr-long v69, v4, v20

    ushr-long v4, v4, v22

    or-long v4, v4, v69

    and-long v4, v4, v17

    ushr-long v69, v4, v22

    or-long v4, v69, v4

    and-long/2addr v4, v15

    ushr-long v69, v4, v19

    or-long v4, v69, v4

    and-long v4, v4, v59

    shl-long/2addr v4, v12

    add-long v4, v4, v67

    and-long v13, v13, v38

    ushr-long v67, v13, v20

    ushr-long v13, v13, v22

    or-long v13, v13, v67

    and-long v13, v13, v17

    ushr-long v67, v13, v22

    or-long v13, v67, v13

    and-long/2addr v13, v15

    ushr-long v67, v13, v19

    or-long v13, v67, v13

    and-long v13, v13, v59

    add-long/2addr v13, v4

    long-to-int v4, v13

    add-int/2addr v3, v4

    const v4, -0x338ba7c1    # -6.40535E7f

    xor-int/2addr v3, v4

    aput-byte v46, v10, v3

    const/16 v3, 0x26

    aput-byte v3, v10, v19

    const/16 v3, 0x22

    aput-byte v3, v10, v48

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v4, v3

    sub-int/2addr v4, v3

    add-int/2addr v4, v3

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v5, 0x51a91b0e

    or-int/2addr v3, v5

    or-int/2addr v3, v4

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, -0x51a91b0f

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    sub-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x21024c9a

    and-int/2addr v3, v4

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v5, 0xb20890a

    and-int/2addr v4, v5

    const v5, -0x75df7f00

    or-int/2addr v4, v5

    add-int/2addr v3, v4

    const v4, -0x54dd3264

    xor-int/2addr v3, v4

    const/16 v4, -0x9

    aput-byte v4, v10, v3

    aput-byte v7, v10, v8

    invoke-static {v9, v10}, LT1/B0;->d([B[B)V

    invoke-direct {v1, v9, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v3

    invoke-interface {v3}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    move/from16 v57, v3

    move/from16 v64, v4

    move/from16 v66, v5

    move/from16 v65, v6

    :goto_1
    new-instance v1, Ljava/lang/String;

    const/16 v3, 0x17

    new-array v3, v3, [B

    fill-array-data v3, :array_4

    const/16 v4, 0x17

    new-array v4, v4, [B

    const/16 v5, 0x77

    aput-byte v5, v4, v35

    const/16 v5, 0x6f

    aput-byte v5, v4, v20

    const/16 v6, 0x1c

    aput-byte v6, v4, v22

    const/16 v6, -0x6d

    aput-byte v6, v4, v36

    aput-byte v64, v4, v19

    aput-byte v5, v4, v48

    const/4 v5, -0x1

    .line 3
    invoke-static {v11, v5}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v6

    const v5, 0x8e63cf3

    or-int/2addr v5, v6

    const v6, 0x2413493b

    and-int/2addr v5, v6

    .line 4
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x7c15410c

    and-int/2addr v6, v7

    const v7, 0x5a040004

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, 0x7e174939

    xor-int/2addr v5, v6

    const/16 v6, 0x73

    aput-byte v6, v4, v5

    const/16 v61, -0x1

    aput-byte v61, v4, v8

    const/16 v5, -0x2b

    aput-byte v5, v4, v12

    const/16 v5, -0x64

    aput-byte v5, v4, v65

    const/16 v5, -0x79

    aput-byte v5, v4, v49

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, 0xd5ae8e2

    or-int/2addr v5, v6

    const v6, 0xc00c667

    and-int/2addr v5, v6

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x1785

    int-to-long v9, v7

    int-to-long v6, v6

    and-long v13, v6, v30

    mul-long v13, v13, v28

    and-long v13, v13, v26

    mul-long v13, v13, v24

    ushr-long v13, v13, v23

    and-long v13, v13, v32

    ushr-long v67, v6, v12

    and-long v67, v67, v30

    mul-long v67, v67, v28

    and-long v67, v67, v26

    mul-long v67, v67, v24

    ushr-long v67, v67, v23

    and-long v67, v67, v32

    shl-long v67, v67, v21

    or-long v13, v67, v13

    ushr-long v67, v6, v21

    and-long v67, v67, v30

    mul-long v67, v67, v28

    and-long v67, v67, v26

    mul-long v67, v67, v24

    ushr-long v67, v67, v23

    and-long v67, v67, v32

    shl-long v67, v67, v56

    add-long v67, v67, v13

    ushr-long v6, v6, v45

    and-long v6, v6, v30

    mul-long v6, v6, v28

    and-long v6, v6, v26

    mul-long v6, v6, v24

    ushr-long v6, v6, v23

    and-long v6, v6, v32

    shl-long v6, v6, v44

    or-long v6, v6, v67

    and-long v13, v9, v30

    mul-long v13, v13, v28

    and-long v13, v13, v26

    mul-long v13, v13, v24

    ushr-long v13, v13, v23

    and-long v13, v13, v32

    ushr-long v67, v9, v12

    and-long v67, v67, v30

    mul-long v67, v67, v28

    and-long v67, v67, v26

    mul-long v67, v67, v24

    ushr-long v67, v67, v23

    and-long v67, v67, v32

    shl-long v67, v67, v21

    add-long v67, v67, v13

    ushr-long v13, v9, v21

    and-long v13, v13, v30

    mul-long v13, v13, v28

    and-long v13, v13, v26

    mul-long v13, v13, v24

    ushr-long v13, v13, v23

    and-long v13, v13, v32

    shl-long v13, v13, v56

    or-long v13, v13, v67

    ushr-long v9, v9, v45

    and-long v9, v9, v30

    mul-long v9, v9, v28

    and-long v9, v9, v26

    mul-long v9, v9, v24

    ushr-long v9, v9, v23

    and-long v9, v9, v32

    shl-long v9, v9, v44

    add-long/2addr v9, v13

    add-long/2addr v9, v6

    ushr-long v6, v9, v44

    and-long v6, v6, v38

    ushr-long v13, v6, v20

    ushr-long v6, v6, v22

    or-long/2addr v6, v13

    and-long v6, v6, v17

    ushr-long v13, v6, v22

    or-long/2addr v6, v13

    and-long/2addr v6, v15

    ushr-long v13, v6, v19

    or-long/2addr v6, v13

    and-long v6, v6, v59

    shl-long v6, v6, v45

    ushr-long v13, v9, v56

    and-long v13, v13, v38

    ushr-long v67, v13, v20

    ushr-long v13, v13, v22

    or-long v13, v13, v67

    and-long v13, v13, v17

    ushr-long v67, v13, v22

    or-long v13, v67, v13

    and-long/2addr v13, v15

    ushr-long v67, v13, v19

    or-long v13, v67, v13

    and-long v13, v13, v59

    shl-long v13, v13, v21

    add-long/2addr v13, v6

    ushr-long v6, v9, v21

    and-long v6, v6, v38

    ushr-long v67, v6, v20

    ushr-long v6, v6, v22

    or-long v6, v6, v67

    and-long v6, v6, v17

    ushr-long v67, v6, v22

    or-long v6, v67, v6

    and-long/2addr v6, v15

    ushr-long v67, v6, v19

    or-long v6, v67, v6

    and-long v6, v6, v59

    shl-long/2addr v6, v12

    or-long/2addr v6, v13

    and-long v9, v9, v38

    ushr-long v13, v9, v20

    ushr-long v9, v9, v22

    or-long/2addr v9, v13

    and-long v9, v9, v17

    ushr-long v13, v9, v22

    or-long/2addr v9, v13

    and-long/2addr v9, v15

    ushr-long v13, v9, v19

    or-long/2addr v9, v13

    and-long v9, v9, v59

    add-long/2addr v9, v6

    long-to-int v6, v9

    const v7, 0x20261180

    or-int/2addr v6, v7

    neg-int v5, v5

    not-int v5, v5

    add-int/2addr v6, v5

    add-int/lit8 v6, v6, 0x1

    const v5, -0x2c26d797

    xor-int/2addr v5, v6

    aput-byte v5, v4, v50

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, 0x7b7cdae4

    or-int/2addr v5, v6

    const v6, 0x1108b36

    and-int/2addr v5, v6

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x4004112

    and-int/2addr v6, v7

    const v7, 0x24446008

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, 0x2554eb32

    xor-int/2addr v5, v6

    const/16 v6, -0x6f

    aput-byte v6, v4, v5

    const/16 v5, 0x34

    aput-byte v5, v4, v51

    aput-byte v58, v4, v47

    const/4 v5, -0x2

    aput-byte v5, v4, v53

    const/16 v5, -0x4e

    aput-byte v5, v4, v21

    const/16 v5, -0x2e

    aput-byte v5, v4, v54

    const/16 v5, 0x6e

    aput-byte v5, v4, v52

    aput-byte v57, v4, v55

    const/16 v5, 0x14

    const/16 v6, -0x28

    aput-byte v6, v4, v5

    const/16 v5, 0x15

    const/16 v7, 0x25

    aput-byte v7, v4, v5

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    int-to-long v9, v5

    and-long v13, v9, v30

    mul-long v13, v13, v28

    and-long v13, v13, v26

    mul-long v13, v13, v24

    ushr-long v13, v13, v23

    and-long v13, v13, v32

    ushr-long v46, v9, v12

    and-long v46, v46, v30

    mul-long v46, v46, v28

    and-long v46, v46, v26

    mul-long v46, v46, v24

    ushr-long v46, v46, v23

    and-long v46, v46, v32

    shl-long v46, v46, v21

    or-long v13, v46, v13

    ushr-long v46, v9, v21

    and-long v46, v46, v30

    mul-long v46, v46, v28

    and-long v46, v46, v26

    mul-long v46, v46, v24

    ushr-long v46, v46, v23

    and-long v46, v46, v32

    shl-long v46, v46, v56

    or-long v13, v46, v13

    ushr-long v9, v9, v45

    and-long v9, v9, v30

    mul-long v9, v9, v28

    and-long v9, v9, v26

    mul-long v9, v9, v24

    ushr-long v9, v9, v23

    and-long v9, v9, v32

    shl-long v9, v9, v44

    add-long/2addr v9, v13

    or-long v13, v42, v40

    or-long v13, v62, v13

    add-long/2addr v13, v9

    ushr-long v9, v13, v44

    and-long v9, v9, v32

    ushr-long v40, v9, v20

    or-long v9, v40, v9

    and-long v9, v9, v17

    ushr-long v40, v9, v22

    or-long v9, v40, v9

    and-long/2addr v9, v15

    ushr-long v40, v9, v19

    or-long v9, v40, v9

    and-long v9, v9, v59

    shl-long v9, v9, v45

    ushr-long v40, v13, v56

    and-long v40, v40, v32

    ushr-long v42, v40, v20

    or-long v40, v42, v40

    and-long v40, v40, v17

    ushr-long v42, v40, v22

    or-long v40, v42, v40

    and-long v40, v40, v15

    ushr-long v42, v40, v19

    or-long v40, v42, v40

    and-long v40, v40, v59

    shl-long v40, v40, v21

    add-long v40, v40, v9

    ushr-long v9, v13, v21

    and-long v9, v9, v32

    ushr-long v42, v9, v20

    or-long v9, v42, v9

    and-long v9, v9, v17

    ushr-long v42, v9, v22

    or-long v9, v42, v9

    and-long/2addr v9, v15

    ushr-long v42, v9, v19

    or-long v9, v42, v9

    and-long v9, v9, v59

    shl-long/2addr v9, v12

    add-long v9, v9, v40

    and-long v13, v13, v32

    ushr-long v40, v13, v20

    or-long v13, v40, v13

    and-long v13, v13, v17

    ushr-long v40, v13, v22

    or-long v13, v40, v13

    and-long/2addr v13, v15

    ushr-long v40, v13, v19

    or-long v13, v40, v13

    and-long v13, v13, v59

    or-long/2addr v9, v13

    long-to-int v5, v9

    const v7, 0x3b48cdc2

    or-int/2addr v5, v7

    const v7, -0x5fca9386

    int-to-long v9, v7

    int-to-long v13, v5

    and-long v40, v13, v30

    mul-long v40, v40, v28

    and-long v40, v40, v26

    mul-long v40, v40, v24

    ushr-long v40, v40, v23

    and-long v40, v40, v32

    ushr-long v42, v13, v12

    and-long v42, v42, v30

    mul-long v42, v42, v28

    and-long v42, v42, v26

    mul-long v42, v42, v24

    ushr-long v42, v42, v23

    and-long v42, v42, v32

    shl-long v42, v42, v21

    add-long v42, v42, v40

    ushr-long v40, v13, v21

    and-long v40, v40, v30

    mul-long v40, v40, v28

    and-long v40, v40, v26

    mul-long v40, v40, v24

    ushr-long v40, v40, v23

    and-long v40, v40, v32

    shl-long v40, v40, v56

    add-long v40, v40, v42

    ushr-long v13, v13, v45

    and-long v13, v13, v30

    mul-long v13, v13, v28

    and-long v13, v13, v26

    mul-long v13, v13, v24

    ushr-long v13, v13, v23

    and-long v13, v13, v32

    shl-long v13, v13, v44

    or-long v13, v13, v40

    and-long v40, v9, v30

    mul-long v40, v40, v28

    and-long v40, v40, v26

    mul-long v40, v40, v24

    ushr-long v40, v40, v23

    and-long v40, v40, v32

    ushr-long v42, v9, v12

    and-long v42, v42, v30

    mul-long v42, v42, v28

    and-long v42, v42, v26

    mul-long v42, v42, v24

    ushr-long v42, v42, v23

    and-long v42, v42, v32

    shl-long v42, v42, v21

    add-long v42, v42, v40

    ushr-long v40, v9, v21

    and-long v40, v40, v30

    mul-long v40, v40, v28

    and-long v40, v40, v26

    mul-long v40, v40, v24

    ushr-long v40, v40, v23

    and-long v40, v40, v32

    shl-long v40, v40, v56

    or-long v40, v40, v42

    ushr-long v9, v9, v45

    and-long v9, v9, v30

    mul-long v9, v9, v28

    and-long v9, v9, v26

    mul-long v9, v9, v24

    ushr-long v9, v9, v23

    and-long v9, v9, v32

    shl-long v9, v9, v44

    add-long v9, v9, v40

    add-long/2addr v9, v13

    ushr-long v13, v9, v44

    and-long v13, v13, v38

    ushr-long v40, v13, v20

    ushr-long v13, v13, v22

    or-long v13, v13, v40

    and-long v13, v13, v17

    ushr-long v40, v13, v22

    or-long v13, v40, v13

    and-long/2addr v13, v15

    ushr-long v40, v13, v19

    or-long v13, v40, v13

    and-long v13, v13, v59

    shl-long v13, v13, v45

    ushr-long v40, v9, v56

    and-long v40, v40, v38

    ushr-long v42, v40, v20

    ushr-long v40, v40, v22

    or-long v40, v40, v42

    and-long v40, v40, v17

    ushr-long v42, v40, v22

    or-long v40, v42, v40

    and-long v40, v40, v15

    ushr-long v42, v40, v19

    or-long v40, v42, v40

    and-long v40, v40, v59

    shl-long v40, v40, v21

    or-long v13, v40, v13

    ushr-long v40, v9, v21

    and-long v40, v40, v38

    ushr-long v42, v40, v20

    ushr-long v40, v40, v22

    or-long v40, v40, v42

    and-long v40, v40, v17

    ushr-long v42, v40, v22

    or-long v40, v42, v40

    and-long v40, v40, v15

    ushr-long v42, v40, v19

    or-long v40, v42, v40

    and-long v40, v40, v59

    shl-long v40, v40, v12

    or-long v13, v40, v13

    and-long v9, v9, v38

    ushr-long v38, v9, v20

    ushr-long v9, v9, v22

    or-long v9, v9, v38

    and-long v9, v9, v17

    ushr-long v38, v9, v22

    or-long v9, v38, v9

    and-long/2addr v9, v15

    ushr-long v38, v9, v19

    or-long v9, v38, v9

    and-long v9, v9, v59

    add-long/2addr v9, v13

    long-to-int v5, v9

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v9, -0x75cacfc8

    and-int/2addr v7, v9

    const v9, 0x4b001200    # 8393216.0f

    or-int/2addr v7, v9

    add-int/2addr v5, v7

    const v7, -0x14ca8194

    int-to-long v9, v7

    int-to-long v13, v5

    and-long v38, v13, v30

    mul-long v38, v38, v28

    and-long v38, v38, v26

    mul-long v38, v38, v24

    ushr-long v38, v38, v23

    and-long v38, v38, v32

    ushr-long v40, v13, v12

    and-long v40, v40, v30

    mul-long v40, v40, v28

    and-long v40, v40, v26

    mul-long v40, v40, v24

    ushr-long v40, v40, v23

    and-long v40, v40, v32

    shl-long v40, v40, v21

    add-long v40, v40, v38

    ushr-long v38, v13, v21

    and-long v38, v38, v30

    mul-long v38, v38, v28

    and-long v38, v38, v26

    mul-long v38, v38, v24

    ushr-long v38, v38, v23

    and-long v38, v38, v32

    shl-long v38, v38, v56

    add-long v38, v38, v40

    ushr-long v13, v13, v45

    and-long v13, v13, v30

    mul-long v13, v13, v28

    and-long v13, v13, v26

    mul-long v13, v13, v24

    ushr-long v13, v13, v23

    and-long v13, v13, v32

    shl-long v13, v13, v44

    or-long v13, v13, v38

    and-long v38, v9, v30

    mul-long v38, v38, v28

    and-long v38, v38, v26

    mul-long v38, v38, v24

    ushr-long v38, v38, v23

    and-long v38, v38, v32

    ushr-long v40, v9, v12

    and-long v40, v40, v30

    mul-long v40, v40, v28

    and-long v40, v40, v26

    mul-long v40, v40, v24

    ushr-long v40, v40, v23

    and-long v40, v40, v32

    shl-long v40, v40, v21

    add-long v40, v40, v38

    ushr-long v38, v9, v21

    and-long v38, v38, v30

    mul-long v38, v38, v28

    and-long v38, v38, v26

    mul-long v38, v38, v24

    ushr-long v38, v38, v23

    and-long v38, v38, v32

    shl-long v38, v38, v56

    add-long v38, v38, v40

    ushr-long v9, v9, v45

    and-long v9, v9, v30

    mul-long v9, v9, v28

    and-long v9, v9, v26

    mul-long v9, v9, v24

    ushr-long v9, v9, v23

    and-long v9, v9, v32

    shl-long v9, v9, v44

    add-long v9, v9, v38

    add-long/2addr v9, v13

    ushr-long v13, v9, v44

    and-long v13, v13, v32

    ushr-long v23, v13, v20

    or-long v13, v23, v13

    and-long v13, v13, v17

    ushr-long v23, v13, v22

    or-long v13, v23, v13

    and-long/2addr v13, v15

    ushr-long v23, v13, v19

    or-long v13, v23, v13

    and-long v13, v13, v59

    shl-long v13, v13, v45

    ushr-long v23, v9, v56

    and-long v23, v23, v32

    ushr-long v25, v23, v20

    or-long v23, v25, v23

    and-long v23, v23, v17

    ushr-long v25, v23, v22

    or-long v23, v25, v23

    and-long v23, v23, v15

    ushr-long v25, v23, v19

    or-long v23, v25, v23

    and-long v23, v23, v59

    shl-long v23, v23, v21

    add-long v23, v23, v13

    ushr-long v13, v9, v21

    and-long v13, v13, v32

    ushr-long v25, v13, v20

    or-long v13, v25, v13

    and-long v13, v13, v17

    ushr-long v25, v13, v22

    or-long v13, v25, v13

    and-long/2addr v13, v15

    ushr-long v25, v13, v19

    or-long v13, v25, v13

    and-long v13, v13, v59

    shl-long/2addr v13, v12

    or-long v13, v13, v23

    and-long v9, v9, v32

    ushr-long v23, v9, v20

    or-long v9, v23, v9

    and-long v9, v9, v17

    ushr-long v17, v9, v22

    or-long v9, v17, v9

    and-long/2addr v9, v15

    ushr-long v15, v9, v19

    or-long/2addr v9, v15

    and-long v9, v9, v59

    add-long/2addr v9, v13

    long-to-int v5, v9

    aput-byte v6, v4, v5

    invoke-static {v3, v4}, LT1/B0;->d([B[B)V

    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p0 .. p0}, LT1/B0;->f(Ljava/security/cert/X509Certificate;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    move/from16 v6, v65

    new-array v3, v6, [B

    const/16 v4, 0x58

    aput-byte v4, v3, v35

    const/16 v4, -0x1f

    aput-byte v4, v3, v20

    const/16 v4, 0x24

    aput-byte v4, v3, v22

    const/16 v4, 0x21

    aput-byte v4, v3, v36

    const/16 v4, -0x76

    aput-byte v4, v3, v19

    const/16 v4, -0x75

    aput-byte v4, v3, v48

    const/16 v4, -0x74

    aput-byte v4, v3, v37

    const/16 v4, -0x7e

    aput-byte v4, v3, v8

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, -0x43d9c6e8

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    add-int/2addr v7, v4

    const v4, -0x6ff3f7d3

    and-int/2addr v4, v7

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v7, 0x41080025    # 8.500035f

    and-int/2addr v5, v7

    const v7, 0x45034000    # 2100.0f

    or-int/2addr v5, v7

    not-int v4, v4

    sub-int/2addr v5, v4

    add-int/lit8 v5, v5, -0x1

    const v4, -0x2af0b7db

    xor-int/2addr v4, v5

    aput-byte v66, v3, v4

    const/16 v6, 0x9

    new-array v4, v6, [B

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, -0x300f0a08

    or-int/2addr v5, v6

    const v6, -0x1fcb5e78

    and-int/2addr v5, v6

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x20841001

    and-int/2addr v7, v6

    const v9, 0xc25e11

    xor-int/2addr v7, v9

    const v9, 0x801001

    and-int/2addr v6, v9

    add-int/2addr v7, v6

    add-int/2addr v7, v5

    const v5, -0x1f090011

    xor-int/2addr v5, v7

    aput-byte v5, v4, v35

    aput-byte v34, v4, v20

    const/16 v5, 0x66

    aput-byte v5, v4, v22

    aput-byte v56, v4, v36

    const/16 v5, 0x7b

    aput-byte v5, v4, v19

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v7, v5

    and-int/2addr v6, v7

    const v7, -0x56cfbd85

    and-int/2addr v6, v7

    add-int/2addr v6, v7

    add-int/2addr v6, v5

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    or-int/2addr v5, v9

    and-int/2addr v5, v7

    sub-int/2addr v6, v5

    const v5, 0x7a0469d0

    and-int/2addr v5, v6

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x52162b88

    and-int/2addr v6, v7

    const v7, -0x7fecfdf8

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, -0x5e89423

    xor-int/2addr v5, v6

    const/16 v6, -0x16

    aput-byte v6, v4, v5

    const/16 v5, 0x7e

    aput-byte v5, v4, v37

    const/16 v5, -0x3b

    aput-byte v5, v4, v8

    aput-byte v49, v4, v12

    invoke-static {v3, v4}, LT1/B0;->d([B[B)V

    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ljava/security/cert/X509Certificate;->getSubjectUniqueID()[Z

    move-result-object v2

    invoke-static {v2}, LT1/B0;->b([Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    nop

    :array_0
    .array-data 1
        -0x7t
        0x51t
        -0x5ft
        0x5ft
        0x53t
        -0x37t
        0x5ct
        -0x39t
    .end array-data

    :array_1
    .array-data 1
        -0x39t
        0x63t
        -0xat
        -0x5ct
        0x2dt
        -0x46t
        0x6bt
        -0x4ct
    .end array-data

    :array_2
    .array-data 1
        -0x51t
        0x45t
        -0x51t
        -0x3dt
        -0x14t
        -0x7at
        -0x2at
        -0x20t
    .end array-data

    :array_3
    .array-data 1
        0x5bt
        0x70t
        0x4at
        -0x54t
        -0x57t
        -0xat
        0x2bt
    .end array-data

    :array_4
    .array-data 1
        0x54t
        -0x1bt
        -0x4t
        0x9t
        -0x5ft
        -0x28t
        0x7at
        0x76t
        -0x78t
        -0x2dt
        -0x5et
        -0x3dt
        0x28t
        -0x41t
        -0x2dt
        -0x65t
        0x36t
        0x72t
        0x2et
        0x1ft
        -0x2t
        0x79t
        0x1ct
    .end array-data
.end method

.method public static d([B[B)V
    .locals 18

    move-object/from16 v0, p0

    const-class v1, LT1/B0;

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

.method public static e(Ljava/security/cert/X509Certificate;)Lorg/json/JSONArray;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerAlternativeNames()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lorg/json/JSONArray;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 8
    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return-object v0

    .line 38
    :catch_0
    new-instance p0, Lorg/json/JSONArray;

    .line 39
    .line 40
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public static f(Ljava/security/cert/X509Certificate;)Lorg/json/JSONArray;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lorg/json/JSONArray;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 8
    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return-object v0

    .line 38
    :catch_0
    new-instance p0, Lorg/json/JSONArray;

    .line 39
    .line 40
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method
