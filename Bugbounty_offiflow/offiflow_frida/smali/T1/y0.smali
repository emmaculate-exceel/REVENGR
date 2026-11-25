.class public final LT1/y0;
.super LT1/f1;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 83

    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x15

    new-array v2, v1, [B

    const/16 v3, -0x3d

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    const/16 v3, 0x6a

    const/4 v5, 0x1

    aput-byte v3, v2, v5

    const/4 v3, 0x2

    const/16 v6, 0x9

    aput-byte v6, v2, v3

    const/4 v7, 0x3

    const/16 v8, 0x20

    aput-byte v8, v2, v7

    const-class v9, LT1/y0;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v11, 0x4d4eecce    # 2.169766E8f

    or-int/2addr v10, v11

    const v11, 0x79402c02

    and-int/2addr v10, v11

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x30000244

    and-int/2addr v11, v12

    const v12, -0x7fff2dbb

    or-int/2addr v11, v12

    add-int/2addr v10, v11

    const v11, -0x6bf01bd

    xor-int/2addr v10, v11

    const/4 v11, -0x6

    aput-byte v11, v2, v10

    const/4 v10, 0x5

    aput-byte v1, v2, v10

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, 0x3469ee35

    or-int/2addr v11, v12

    const v12, -0xffe95ee

    and-int/2addr v11, v12

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, -0x3f2fffba    # -6.5000334f

    and-int/2addr v12, v13

    const v13, 0x8d000e4

    or-int/2addr v12, v13

    not-int v13, v12

    sub-int/2addr v13, v11

    sub-int/2addr v13, v5

    not-int v11, v11

    invoke-static {v12, v11, v13}, Lo3/M6;->a(III)I

    move-result v11

    const v12, -0x72e9555

    xor-int/2addr v11, v12

    const/4 v12, 0x6

    aput-byte v11, v2, v12

    const/16 v11, -0x6d

    const/4 v13, 0x7

    aput-byte v11, v2, v13

    const/16 v11, -0xa

    const/16 v14, 0x8

    aput-byte v11, v2, v14

    const/16 v11, -0x63

    aput-byte v11, v2, v6

    const/16 v15, 0xa

    const/16 v16, -0x5

    aput-byte v16, v2, v15

    const/16 v17, 0xb

    const/16 v18, 0x2d

    aput-byte v18, v2, v17

    const/16 v19, 0xc

    const/16 v20, 0x11

    aput-byte v20, v2, v19

    const/16 v21, 0x51

    const/16 v22, 0xd

    aput-byte v21, v2, v22

    const/16 v21, -0x6d

    const/16 v23, 0xe

    aput-byte v21, v2, v23

    const/16 v21, 0x75

    const/16 v24, 0xf

    aput-byte v21, v2, v24

    const/16 v21, -0x1f

    move/from16 v25, v4

    const/16 v4, 0x10

    aput-byte v21, v2, v4

    const/16 v21, -0x36

    aput-byte v21, v2, v20

    const/16 v21, -0x56

    const/16 v26, 0x12

    aput-byte v21, v2, v26

    const/16 v21, -0x7b

    move/from16 v27, v5

    const/16 v5, 0x13

    aput-byte v21, v2, v5

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v21

    move/from16 v28, v6

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v21, -0x1206801

    or-int v6, v6, v21

    const v21, -0x7c8f917e

    add-int v6, v6, v21

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    const v29, 0xd206950

    and-int v21, v21, v29

    const v29, 0x5c800150

    move/from16 v30, v7

    or-int v7, v21, v29

    move/from16 v21, v8

    not-int v8, v7

    sub-int/2addr v8, v6

    add-int/lit8 v8, v8, -0x1

    not-int v6, v6

    invoke-static {v7, v6, v8}, Lo3/M6;->a(III)I

    move-result v6

    const v7, -0x200f9033

    xor-int/2addr v6, v7

    const/16 v7, 0x14

    aput-byte v6, v2, v7

    new-array v6, v1, [B

    const/16 v8, -0x49

    aput-byte v8, v6, v25

    const/16 v29, -0x2b

    aput-byte v29, v6, v27

    const/16 v29, 0x79

    aput-byte v29, v6, v3

    const/16 v31, -0xb

    aput-byte v31, v6, v30

    const/16 v31, -0x53

    const/16 v32, 0x4

    aput-byte v31, v6, v32

    const/16 v31, 0x47

    aput-byte v31, v6, v10

    const/16 v31, 0x4e

    aput-byte v31, v6, v12

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v31

    move/from16 v33, v1

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v1

    not-int v1, v1

    const v31, -0x40004002

    or-int v1, v1, v31

    const v31, 0x4060402a

    add-int v1, v1, v31

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v31

    const v34, 0x48814401

    and-int v31, v31, v34

    const v34, 0x8811400

    or-int v31, v31, v34

    add-int v1, v1, v31

    const v31, 0x48e1542e

    xor-int v1, v1, v31

    const/16 v31, -0x5c

    aput-byte v31, v6, v1

    aput-byte v11, v6, v14

    const/16 v1, -0x34

    aput-byte v1, v6, v28

    const/16 v1, -0x61

    aput-byte v1, v6, v15

    const/16 v1, 0x33

    aput-byte v1, v6, v17

    const/16 v1, -0x6c

    aput-byte v1, v6, v19

    aput-byte v22, v6, v22

    aput-byte v19, v6, v23

    aput-byte v27, v6, v24

    const/16 v1, -0x1a

    aput-byte v1, v6, v4

    const/16 v1, 0x73

    aput-byte v1, v6, v20

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    move/from16 v31, v8

    const/4 v8, -0x1

    move/from16 v34, v10

    move/from16 v35, v11

    int-to-long v10, v8

    move v8, v12

    move/from16 v36, v13

    int-to-long v12, v1

    const-wide/16 v37, 0xff

    and-long v39, v12, v37

    const-wide v41, 0x101010101010101L

    mul-long v39, v39, v41

    const-wide v43, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v39, v39, v43

    const-wide v45, 0x102040810204081L

    mul-long v39, v39, v45

    const/16 v1, 0x31

    ushr-long v39, v39, v1

    const-wide/16 v47, 0x5555

    and-long v39, v39, v47

    ushr-long v49, v12, v14

    and-long v49, v49, v37

    mul-long v49, v49, v41

    and-long v49, v49, v43

    mul-long v49, v49, v45

    ushr-long v49, v49, v1

    and-long v49, v49, v47

    shl-long v49, v49, v4

    add-long v49, v49, v39

    ushr-long v39, v12, v4

    and-long v39, v39, v37

    mul-long v39, v39, v41

    and-long v39, v39, v43

    mul-long v39, v39, v45

    ushr-long v39, v39, v1

    and-long v39, v39, v47

    shl-long v39, v39, v21

    add-long v39, v39, v49

    move/from16 v49, v1

    const/16 v1, 0x18

    ushr-long/2addr v12, v1

    and-long v12, v12, v37

    mul-long v12, v12, v41

    and-long v12, v12, v43

    mul-long v12, v12, v45

    ushr-long v12, v12, v49

    and-long v12, v12, v47

    const/16 v50, 0x30

    shl-long v12, v12, v50

    or-long v12, v12, v39

    and-long v39, v10, v37

    mul-long v39, v39, v41

    and-long v39, v39, v43

    mul-long v39, v39, v45

    ushr-long v39, v39, v49

    and-long v39, v39, v47

    ushr-long v51, v10, v14

    and-long v51, v51, v37

    mul-long v51, v51, v41

    and-long v51, v51, v43

    mul-long v51, v51, v45

    ushr-long v51, v51, v49

    and-long v51, v51, v47

    shl-long v51, v51, v4

    or-long v55, v51, v39

    ushr-long v53, v10, v4

    and-long v53, v53, v37

    mul-long v53, v53, v41

    and-long v53, v53, v43

    mul-long v53, v53, v45

    ushr-long v53, v53, v49

    and-long v53, v53, v47

    shl-long v53, v53, v21

    or-long v57, v53, v55

    ushr-long/2addr v10, v1

    and-long v10, v10, v37

    mul-long v10, v10, v41

    and-long v10, v10, v43

    mul-long v10, v10, v45

    ushr-long v10, v10, v49

    and-long v10, v10, v47

    shl-long v10, v10, v50

    or-long v57, v10, v57

    add-long v57, v57, v12

    ushr-long v12, v57, v50

    and-long v12, v12, v47

    ushr-long v59, v12, v27

    or-long v12, v59, v12

    const-wide/32 v61, 0x33333333

    and-long v12, v12, v61

    ushr-long v59, v12, v3

    or-long v12, v59, v12

    const-wide/32 v63, 0xf0f0f0f

    and-long v12, v12, v63

    ushr-long v59, v12, v32

    or-long v12, v59, v12

    const-wide/32 v65, 0xff00ff

    and-long v12, v12, v65

    shl-long/2addr v12, v1

    ushr-long v59, v57, v21

    and-long v59, v59, v47

    ushr-long v67, v59, v27

    or-long v59, v67, v59

    and-long v59, v59, v61

    ushr-long v67, v59, v3

    or-long v59, v67, v59

    and-long v59, v59, v63

    ushr-long v67, v59, v32

    or-long v59, v67, v59

    and-long v59, v59, v65

    shl-long v59, v59, v4

    or-long v12, v59, v12

    ushr-long v59, v57, v4

    and-long v59, v59, v47

    ushr-long v67, v59, v27

    or-long v59, v67, v59

    and-long v59, v59, v61

    ushr-long v67, v59, v3

    or-long v59, v67, v59

    and-long v59, v59, v63

    ushr-long v67, v59, v32

    or-long v59, v67, v59

    and-long v59, v59, v65

    shl-long v59, v59, v14

    add-long v59, v59, v12

    and-long v12, v57, v47

    ushr-long v57, v12, v27

    or-long v12, v57, v12

    and-long v12, v12, v61

    ushr-long v57, v12, v3

    or-long v12, v57, v12

    and-long v12, v12, v63

    ushr-long v57, v12, v32

    or-long v12, v57, v12

    and-long v12, v12, v65

    or-long v12, v12, v59

    long-to-int v12, v12

    const v13, 0x4e155281    # 6.2630304E8f

    or-int/2addr v12, v13

    const v13, 0x802030d

    and-int/2addr v12, v13

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    .line 1
    invoke-static {v9, v13}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v57

    .line 2
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v58

    invoke-virtual/range {v58 .. v58}, Ljava/lang/String;->length()I

    move-result v58

    const v59, 0x1002810c

    and-int v58, v58, v59

    add-int v57, v57, v58

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v58

    invoke-virtual/range {v58 .. v58}, Ljava/lang/String;->length()I

    move-result v58

    or-int v58, v58, v59

    or-int v13, v13, v59

    sub-int v58, v58, v13

    add-int v58, v58, v57

    const v13, 0x10009040

    or-int v13, v58, v13

    add-int/2addr v12, v13

    const v13, -0x18029369

    xor-int/2addr v12, v13

    aput-byte v12, v6, v26

    const/16 v12, -0x28

    aput-byte v12, v6, v5

    const/16 v12, 0x70

    aput-byte v12, v6, v7

    invoke-static {v2, v6}, LT1/y0;->G([B[B)V

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v67

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v12, -0x130bfe82

    or-int/2addr v2, v12

    const v12, 0x840b892

    and-int/2addr v2, v12

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0x1b8c1

    and-int/2addr v12, v13

    const v13, 0x210041

    or-int/2addr v12, v13

    add-int/2addr v2, v12

    const v12, -0x861b88f

    xor-int/2addr v2, v12

    new-array v12, v4, [B

    aput-byte v3, v12, v25

    const/16 v13, -0x7b

    aput-byte v13, v12, v27

    const/16 v13, -0x23

    aput-byte v13, v12, v3

    const/16 v13, 0x2a

    aput-byte v13, v12, v30

    const/16 v13, 0x67

    aput-byte v13, v12, v32

    aput-byte v19, v12, v34

    const/16 v13, 0x72

    aput-byte v13, v12, v8

    const/16 v13, 0x28

    aput-byte v13, v12, v36

    aput-byte v20, v12, v14

    const/16 v13, -0x43

    aput-byte v13, v12, v28

    const/16 v13, 0x20

    aput-byte v13, v12, v15

    aput-byte v2, v12, v17

    const/16 v2, 0x59

    aput-byte v2, v12, v19

    const/16 v2, 0x68

    aput-byte v2, v12, v22

    const/16 v2, 0x1f

    aput-byte v2, v12, v23

    const/16 v2, 0x17

    aput-byte v2, v12, v24

    new-array v13, v4, [B

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v57

    move/from16 v68, v4

    invoke-virtual/range {v57 .. v57}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v57, -0x22b8c8e9

    or-int v4, v4, v57

    const v57, 0x4b0659a

    and-int v4, v4, v57

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v57

    invoke-virtual/range {v57 .. v57}, Ljava/lang/String;->length()I

    move-result v57

    const v58, 0xb04088

    move/from16 v69, v8

    and-int v8, v57, v58

    move/from16 v70, v14

    const v14, -0x6ff5efc0

    move/from16 v71, v1

    int-to-long v1, v14

    move v14, v7

    int-to-long v7, v8

    and-long v57, v7, v37

    mul-long v57, v57, v41

    and-long v57, v57, v43

    mul-long v57, v57, v45

    ushr-long v57, v57, v49

    and-long v57, v57, v47

    ushr-long v59, v7, v70

    and-long v59, v59, v37

    mul-long v59, v59, v41

    and-long v59, v59, v43

    mul-long v59, v59, v45

    ushr-long v59, v59, v49

    and-long v59, v59, v47

    shl-long v59, v59, v68

    add-long v59, v59, v57

    ushr-long v57, v7, v68

    and-long v57, v57, v37

    mul-long v57, v57, v41

    and-long v57, v57, v43

    mul-long v57, v57, v45

    ushr-long v57, v57, v49

    and-long v57, v57, v47

    shl-long v57, v57, v21

    or-long v57, v57, v59

    ushr-long v7, v7, v71

    and-long v7, v7, v37

    mul-long v7, v7, v41

    and-long v7, v7, v43

    mul-long v7, v7, v45

    ushr-long v7, v7, v49

    and-long v7, v7, v47

    shl-long v7, v7, v50

    add-long v77, v7, v57

    and-long v7, v1, v37

    mul-long v7, v7, v41

    and-long v7, v7, v43

    mul-long v7, v7, v45

    ushr-long v7, v7, v49

    and-long v7, v7, v47

    ushr-long v57, v1, v70

    and-long v57, v57, v37

    mul-long v57, v57, v41

    and-long v57, v57, v43

    mul-long v57, v57, v45

    ushr-long v57, v57, v49

    and-long v57, v57, v47

    shl-long v57, v57, v68

    or-long v7, v57, v7

    ushr-long v57, v1, v68

    and-long v57, v57, v37

    mul-long v57, v57, v41

    and-long v57, v57, v43

    mul-long v57, v57, v45

    ushr-long v57, v57, v49

    and-long v57, v57, v47

    shl-long v57, v57, v21

    or-long v75, v57, v7

    ushr-long v1, v1, v71

    and-long v1, v1, v37

    mul-long v1, v1, v41

    and-long v1, v1, v43

    mul-long v1, v1, v45

    ushr-long v1, v1, v49

    and-long v1, v1, v47

    shl-long v73, v1, v50

    const-wide v79, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v73 .. v80}, Lo3/O6;->a(JJJJ)J

    move-result-wide v1

    ushr-long v7, v1, v50

    const-wide/32 v73, 0xaaaa

    and-long v7, v7, v73

    ushr-long v57, v7, v27

    ushr-long/2addr v7, v3

    or-long v7, v7, v57

    and-long v7, v7, v61

    ushr-long v57, v7, v3

    or-long v7, v57, v7

    and-long v7, v7, v63

    ushr-long v57, v7, v32

    or-long v7, v57, v7

    and-long v7, v7, v65

    shl-long v7, v7, v71

    ushr-long v57, v1, v21

    and-long v57, v57, v73

    ushr-long v59, v57, v27

    ushr-long v57, v57, v3

    or-long v57, v57, v59

    and-long v57, v57, v61

    ushr-long v59, v57, v3

    or-long v57, v59, v57

    and-long v57, v57, v63

    ushr-long v59, v57, v32

    or-long v57, v59, v57

    and-long v57, v57, v65

    shl-long v57, v57, v68

    or-long v7, v57, v7

    ushr-long v57, v1, v68

    and-long v57, v57, v73

    ushr-long v59, v57, v27

    ushr-long v57, v57, v3

    or-long v57, v57, v59

    and-long v57, v57, v61

    ushr-long v59, v57, v3

    or-long v57, v59, v57

    and-long v57, v57, v63

    ushr-long v59, v57, v32

    or-long v57, v59, v57

    and-long v57, v57, v65

    shl-long v57, v57, v70

    add-long v57, v57, v7

    and-long v1, v1, v73

    ushr-long v7, v1, v27

    ushr-long/2addr v1, v3

    or-long/2addr v1, v7

    and-long v1, v1, v61

    ushr-long v7, v1, v3

    or-long/2addr v1, v7

    and-long v1, v1, v63

    ushr-long v7, v1, v32

    or-long/2addr v1, v7

    and-long v1, v1, v65

    add-long v1, v1, v57

    long-to-int v1, v1

    neg-int v2, v4

    or-int v4, v2, v1

    mul-int/lit8 v7, v2, 0x2

    sub-int v7, v4, v7

    xor-int/2addr v1, v2

    xor-int/2addr v1, v4

    add-int/2addr v7, v1

    const v1, -0x6b458a26

    xor-int/2addr v1, v7

    const/16 v2, 0x78

    aput-byte v2, v13, v1

    const/16 v1, -0x46

    aput-byte v1, v13, v27

    const/16 v1, -0x3a

    aput-byte v1, v13, v3

    const/16 v1, -0x15

    aput-byte v1, v13, v30

    const/16 v1, 0x22

    aput-byte v1, v13, v32

    const/16 v1, 0x3e

    aput-byte v1, v13, v34

    aput-byte v18, v13, v69

    const/16 v1, -0x13

    aput-byte v1, v13, v36

    const/16 v1, 0x78

    aput-byte v1, v13, v70

    const/16 v1, -0x54

    aput-byte v1, v13, v28

    const/16 v1, 0x68

    aput-byte v1, v13, v15

    const/16 v2, -0x56

    aput-byte v2, v13, v17

    const/16 v2, 0x4c

    aput-byte v2, v13, v19

    const/16 v2, -0x2c

    aput-byte v2, v13, v22

    const/16 v2, -0x71

    aput-byte v2, v13, v23

    const/16 v2, 0x62

    aput-byte v2, v13, v24

    invoke-static {v12, v13}, LT1/y0;->G([B[B)V

    invoke-direct {v0, v12, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    const/16 v4, 0x17

    new-array v7, v4, [B

    const/16 v4, -0x52

    aput-byte v4, v7, v25

    aput-byte v20, v7, v27

    const/16 v4, -0x12

    aput-byte v4, v7, v3

    const/16 v4, -0x6f

    aput-byte v4, v7, v30

    aput-byte v31, v7, v32

    const/16 v4, -0x7d

    aput-byte v4, v7, v34

    const/16 v4, -0x19

    aput-byte v4, v7, v69

    const/16 v4, -0x35

    aput-byte v4, v7, v36

    const/16 v4, 0x2b

    aput-byte v4, v7, v70

    aput-byte v69, v7, v28

    const/16 v4, 0x7d

    aput-byte v4, v7, v15

    const/16 v4, 0x36

    aput-byte v4, v7, v17

    const/16 v4, -0x25

    aput-byte v4, v7, v19

    aput-byte v19, v7, v22

    const/16 v4, -0x31

    aput-byte v4, v7, v23

    const/16 v4, 0x72

    aput-byte v4, v7, v24

    const/16 v4, 0x1a

    aput-byte v4, v7, v68

    const/16 v4, -0xe

    aput-byte v4, v7, v20

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v12, v4

    and-long v57, v12, v37

    mul-long v57, v57, v41

    and-long v57, v57, v43

    mul-long v57, v57, v45

    ushr-long v57, v57, v49

    and-long v57, v57, v47

    ushr-long v59, v12, v70

    and-long v59, v59, v37

    mul-long v59, v59, v41

    and-long v59, v59, v43

    mul-long v59, v59, v45

    ushr-long v59, v59, v49

    and-long v59, v59, v47

    shl-long v59, v59, v68

    or-long v57, v59, v57

    ushr-long v59, v12, v68

    and-long v59, v59, v37

    mul-long v59, v59, v41

    and-long v59, v59, v43

    mul-long v59, v59, v45

    ushr-long v59, v59, v49

    and-long v59, v59, v47

    shl-long v59, v59, v21

    add-long v59, v59, v57

    ushr-long v12, v12, v71

    and-long v12, v12, v37

    mul-long v12, v12, v41

    and-long v12, v12, v43

    mul-long v12, v12, v45

    ushr-long v12, v12, v49

    and-long v12, v12, v47

    shl-long v12, v12, v50

    add-long v59, v12, v59

    move-wide/from16 v57, v10

    invoke-static/range {v53 .. v60}, Lo3/O6;->a(JJJJ)J

    move-result-wide v10

    ushr-long v12, v10, v50

    and-long v12, v12, v47

    ushr-long v55, v12, v27

    or-long v12, v55, v12

    and-long v12, v12, v61

    ushr-long v55, v12, v3

    or-long v12, v55, v12

    and-long v12, v12, v63

    ushr-long v55, v12, v32

    or-long v12, v55, v12

    and-long v12, v12, v65

    shl-long v12, v12, v71

    ushr-long v55, v10, v21

    and-long v55, v55, v47

    ushr-long v59, v55, v27

    or-long v55, v59, v55

    and-long v55, v55, v61

    ushr-long v59, v55, v3

    or-long v55, v59, v55

    and-long v55, v55, v63

    ushr-long v59, v55, v32

    or-long v55, v59, v55

    and-long v55, v55, v65

    shl-long v55, v55, v68

    add-long v55, v55, v12

    ushr-long v12, v10, v68

    and-long v12, v12, v47

    ushr-long v59, v12, v27

    or-long v12, v59, v12

    and-long v12, v12, v61

    ushr-long v59, v12, v3

    or-long v12, v59, v12

    and-long v12, v12, v63

    ushr-long v59, v12, v32

    or-long v12, v59, v12

    and-long v12, v12, v65

    shl-long v12, v12, v70

    or-long v12, v12, v55

    and-long v10, v10, v47

    ushr-long v55, v10, v27

    or-long v10, v55, v10

    and-long v10, v10, v61

    ushr-long v55, v10, v3

    or-long v10, v55, v10

    and-long v10, v10, v63

    ushr-long v55, v10, v32

    or-long v10, v55, v10

    and-long v10, v10, v65

    or-long/2addr v10, v12

    long-to-int v4, v10

    const v8, -0x22a7b9d1

    or-int/2addr v4, v8

    const v8, 0x1a11b5c2

    and-int/2addr v4, v8

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v10, 0x2225b1c0

    and-int/2addr v8, v10

    neg-int v10, v8

    add-int/lit8 v10, v10, -0x1

    const v11, -0x61260001

    or-int/2addr v10, v11

    const v11, 0x61260001

    invoke-static {v8, v10, v11, v4}, Lo3/H6;->a(IIII)I

    move-result v4

    const v8, 0x7b37b5d0

    xor-int/2addr v4, v8

    const/16 v8, 0x4d

    aput-byte v8, v7, v4

    const/16 v4, 0x7d

    aput-byte v4, v7, v5

    const/16 v4, 0x57

    aput-byte v4, v7, v14

    const/16 v8, -0x7f

    aput-byte v8, v7, v33

    const/16 v8, 0x53

    const/16 v10, 0x16

    aput-byte v8, v7, v10

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    int-to-long v11, v8

    and-long v55, v11, v37

    mul-long v55, v55, v41

    and-long v55, v55, v43

    mul-long v55, v55, v45

    ushr-long v55, v55, v49

    and-long v55, v55, v47

    ushr-long v59, v11, v70

    and-long v59, v59, v37

    mul-long v59, v59, v41

    and-long v59, v59, v43

    mul-long v59, v59, v45

    ushr-long v59, v59, v49

    and-long v59, v59, v47

    shl-long v59, v59, v68

    or-long v55, v59, v55

    ushr-long v59, v11, v68

    and-long v59, v59, v37

    mul-long v59, v59, v41

    and-long v59, v59, v43

    mul-long v59, v59, v45

    ushr-long v59, v59, v49

    and-long v59, v59, v47

    shl-long v59, v59, v21

    add-long v59, v59, v55

    ushr-long v11, v11, v71

    and-long v11, v11, v37

    mul-long v11, v11, v41

    and-long v11, v11, v43

    mul-long v11, v11, v45

    ushr-long v11, v11, v49

    and-long v11, v11, v47

    shl-long v11, v11, v50

    or-long v11, v11, v59

    add-long v51, v51, v39

    add-long v51, v51, v53

    add-long v39, v51, v57

    add-long v39, v39, v11

    ushr-long v11, v39, v50

    and-long v11, v11, v47

    ushr-long v53, v11, v27

    or-long v11, v53, v11

    and-long v11, v11, v61

    ushr-long v53, v11, v3

    or-long v11, v53, v11

    and-long v11, v11, v63

    ushr-long v53, v11, v32

    or-long v11, v53, v11

    and-long v11, v11, v65

    shl-long v11, v11, v71

    ushr-long v53, v39, v21

    and-long v53, v53, v47

    ushr-long v55, v53, v27

    or-long v53, v55, v53

    and-long v53, v53, v61

    ushr-long v55, v53, v3

    or-long v53, v55, v53

    and-long v53, v53, v63

    ushr-long v55, v53, v32

    or-long v53, v55, v53

    and-long v53, v53, v65

    shl-long v53, v53, v68

    or-long v11, v53, v11

    ushr-long v53, v39, v68

    and-long v53, v53, v47

    ushr-long v55, v53, v27

    or-long v53, v55, v53

    and-long v53, v53, v61

    ushr-long v55, v53, v3

    or-long v53, v55, v53

    and-long v53, v53, v63

    ushr-long v55, v53, v32

    or-long v53, v55, v53

    and-long v53, v53, v65

    shl-long v53, v53, v70

    add-long v53, v53, v11

    and-long v11, v39, v47

    ushr-long v39, v11, v27

    or-long v11, v39, v11

    and-long v11, v11, v61

    ushr-long v39, v11, v3

    or-long v11, v39, v11

    and-long v11, v11, v63

    ushr-long v39, v11, v32

    or-long v11, v39, v11

    and-long v11, v11, v65

    add-long v11, v11, v53

    long-to-int v8, v11

    const v11, -0x19ea5c06

    or-int/2addr v8, v11

    const v11, 0x29f10058

    and-int/2addr v8, v11

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x9e00003

    and-int/2addr v11, v12

    const v12, -0x79fbbffd

    or-int/2addr v11, v12

    add-int/2addr v8, v11

    const v11, 0x500abfbf    # 9.311288E9f

    xor-int/2addr v8, v11

    const/16 v11, 0x17

    new-array v12, v11, [B

    aput-byte v8, v12, v25

    const/16 v8, 0x4e

    aput-byte v8, v12, v27

    const/16 v8, -0x67

    aput-byte v8, v12, v3

    const/16 v8, -0x5a

    aput-byte v8, v12, v30

    const/16 v8, -0x22

    aput-byte v8, v12, v32

    const/16 v8, -0x4e

    aput-byte v8, v12, v34

    const/16 v8, -0x55

    aput-byte v8, v12, v69

    const/16 v8, -0x6f

    aput-byte v8, v12, v36

    const/16 v8, 0x5e

    aput-byte v8, v12, v70

    const/16 v8, 0x3a

    aput-byte v8, v12, v28

    const/16 v8, 0x2e

    aput-byte v8, v12, v15

    const/16 v8, 0x41

    aput-byte v8, v12, v17

    aput-byte v19, v12, v19

    const/16 v8, 0x50

    aput-byte v8, v12, v22

    const/16 v8, -0x2b

    aput-byte v8, v12, v23

    const/4 v8, -0x6

    aput-byte v8, v12, v24

    const/16 v8, -0x70

    aput-byte v8, v12, v68

    const/16 v8, 0x67

    aput-byte v8, v12, v20

    const/16 v8, 0x79

    aput-byte v8, v12, v26

    const/4 v8, -0x8

    aput-byte v8, v12, v5

    const/16 v8, 0x3e

    const/16 v11, 0x14

    aput-byte v8, v12, v11

    const/16 v8, -0xb

    const/16 v11, 0x15

    aput-byte v8, v12, v11

    const/16 v8, 0x36

    aput-byte v8, v12, v10

    invoke-static {v7, v12}, LT1/y0;->G([B[B)V

    invoke-direct {v2, v7, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v11, -0x34f22e38    # -9294280.0f

    or-int/2addr v8, v11

    const v11, -0x7be0d770

    and-int/2addr v8, v11

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x4522a14

    and-int/2addr v11, v12

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v13, v11

    and-int/2addr v12, v13

    const v13, 0x10400324

    and-int/2addr v12, v13

    add-int/2addr v12, v13

    add-int/2addr v12, v11

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    or-int/2addr v11, v13

    const v13, 0x10400324

    and-int/2addr v11, v13

    sub-int/2addr v12, v11

    add-int/2addr v12, v8

    const v8, 0x6ba0d42c

    xor-int/2addr v8, v12

    const/4 v11, -0x1

    .line 3
    invoke-static {v9, v11}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v11

    const v12, 0xf96718d

    or-int/2addr v11, v12

    const v12, 0x9030cd2

    and-int/2addr v11, v12

    .line 4
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0x18e52

    and-int/2addr v12, v13

    const v13, -0x7fff7dff

    or-int/2addr v12, v13

    xor-int v13, v12, v11

    and-int/2addr v11, v12

    mul-int/2addr v11, v3

    add-int/2addr v11, v13

    const v12, -0x76fc7106

    xor-int/2addr v11, v12

    const/16 v12, 0x1b

    new-array v12, v12, [B

    const/16 v13, -0x4d

    aput-byte v13, v12, v25

    aput-byte v25, v12, v27

    const/16 v13, -0x36

    aput-byte v13, v12, v3

    const/16 v13, -0x4f

    aput-byte v13, v12, v30

    const/16 v13, -0x6e

    aput-byte v13, v12, v32

    const/16 v13, -0x14

    aput-byte v13, v12, v34

    aput-byte v8, v12, v69

    aput-byte v11, v12, v36

    const/16 v8, -0x2b

    aput-byte v8, v12, v70

    const/16 v8, 0x1b

    aput-byte v8, v12, v28

    const/16 v8, -0x42

    aput-byte v8, v12, v15

    const/16 v8, -0x1b

    aput-byte v8, v12, v17

    const/16 v8, -0x52

    aput-byte v8, v12, v19

    const/16 v8, -0x57

    aput-byte v8, v12, v22

    const/16 v8, -0x23

    aput-byte v8, v12, v23

    const/16 v8, -0x67

    aput-byte v8, v12, v24

    const/16 v8, 0x33

    aput-byte v8, v12, v68

    const/16 v8, 0x2b

    aput-byte v8, v12, v20

    const/16 v8, 0x32

    aput-byte v8, v12, v26

    const/16 v8, -0x39

    aput-byte v8, v12, v5

    const/16 v8, -0x1e

    const/16 v11, 0x14

    aput-byte v8, v12, v11

    const/16 v8, -0x1c

    const/16 v11, 0x15

    aput-byte v8, v12, v11

    const/16 v8, -0x78

    aput-byte v8, v12, v10

    const/16 v8, -0x17

    const/16 v72, 0x17

    aput-byte v8, v12, v72

    const/16 v8, 0x22

    const/16 v11, 0x18

    aput-byte v8, v12, v11

    const/16 v8, 0x49

    const/16 v11, 0x19

    aput-byte v8, v12, v11

    const/16 v8, -0x71

    const/16 v11, 0x1a

    aput-byte v8, v12, v11

    const/16 v8, 0x1b

    new-array v8, v8, [B

    const/16 v11, -0x19

    aput-byte v11, v8, v25

    const/16 v11, 0x3f

    aput-byte v11, v8, v27

    const/16 v11, -0x43

    aput-byte v11, v8, v3

    const/16 v11, -0x7a

    aput-byte v11, v8, v30

    aput-byte v22, v8, v32

    const/16 v11, 0x6a

    aput-byte v11, v8, v34

    aput-byte v24, v8, v69

    aput-byte v18, v8, v36

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v13, -0x13b56574

    or-int/2addr v11, v13

    const v13, -0x74d2fef8

    and-int/2addr v11, v13

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v39, 0x23270700

    and-int v13, v13, v39

    const v39, 0x20020640

    or-int v13, v13, v39

    move/from16 v39, v1

    not-int v1, v11

    xor-int/2addr v1, v13

    or-int/2addr v11, v13

    invoke-static {v11, v3, v1}, Lo3/R6;->a(III)I

    move-result v1

    const v11, -0x54d0f8c0

    move v13, v3

    move/from16 v40, v4

    int-to-long v3, v11

    move/from16 v53, v10

    int-to-long v10, v1

    and-long v54, v10, v37

    mul-long v54, v54, v41

    and-long v54, v54, v43

    mul-long v54, v54, v45

    ushr-long v54, v54, v49

    and-long v54, v54, v47

    ushr-long v59, v10, v70

    and-long v59, v59, v37

    mul-long v59, v59, v41

    and-long v59, v59, v43

    mul-long v59, v59, v45

    ushr-long v59, v59, v49

    and-long v59, v59, v47

    shl-long v59, v59, v68

    or-long v54, v59, v54

    ushr-long v59, v10, v68

    and-long v59, v59, v37

    mul-long v59, v59, v41

    and-long v59, v59, v43

    mul-long v59, v59, v45

    ushr-long v59, v59, v49

    and-long v59, v59, v47

    shl-long v59, v59, v21

    or-long v54, v59, v54

    ushr-long v10, v10, v71

    and-long v10, v10, v37

    mul-long v10, v10, v41

    and-long v10, v10, v43

    mul-long v10, v10, v45

    ushr-long v10, v10, v49

    and-long v10, v10, v47

    shl-long v10, v10, v50

    or-long v10, v10, v54

    and-long v54, v3, v37

    mul-long v54, v54, v41

    and-long v54, v54, v43

    mul-long v54, v54, v45

    ushr-long v54, v54, v49

    and-long v54, v54, v47

    ushr-long v59, v3, v70

    and-long v59, v59, v37

    mul-long v59, v59, v41

    and-long v59, v59, v43

    mul-long v59, v59, v45

    ushr-long v59, v59, v49

    and-long v59, v59, v47

    shl-long v59, v59, v68

    add-long v59, v59, v54

    ushr-long v54, v3, v68

    and-long v54, v54, v37

    mul-long v54, v54, v41

    and-long v54, v54, v43

    mul-long v54, v54, v45

    ushr-long v54, v54, v49

    and-long v54, v54, v47

    shl-long v54, v54, v21

    or-long v54, v54, v59

    ushr-long v3, v3, v71

    and-long v3, v3, v37

    mul-long v3, v3, v41

    and-long v3, v3, v43

    mul-long v3, v3, v45

    ushr-long v3, v3, v49

    and-long v3, v3, v47

    shl-long v3, v3, v50

    or-long v3, v3, v54

    add-long/2addr v3, v10

    ushr-long v10, v3, v50

    and-long v10, v10, v47

    ushr-long v54, v10, v27

    or-long v10, v54, v10

    and-long v10, v10, v61

    ushr-long v54, v10, v13

    or-long v10, v54, v10

    and-long v10, v10, v63

    ushr-long v54, v10, v32

    or-long v10, v54, v10

    and-long v10, v10, v65

    shl-long v10, v10, v71

    ushr-long v54, v3, v21

    and-long v54, v54, v47

    ushr-long v59, v54, v27

    or-long v54, v59, v54

    and-long v54, v54, v61

    ushr-long v59, v54, v13

    or-long v54, v59, v54

    and-long v54, v54, v63

    ushr-long v59, v54, v32

    or-long v54, v59, v54

    and-long v54, v54, v65

    shl-long v54, v54, v68

    add-long v54, v54, v10

    ushr-long v10, v3, v68

    and-long v10, v10, v47

    ushr-long v59, v10, v27

    or-long v10, v59, v10

    and-long v10, v10, v61

    ushr-long v59, v10, v13

    or-long v10, v59, v10

    and-long v10, v10, v63

    ushr-long v59, v10, v32

    or-long v10, v59, v10

    and-long v10, v10, v65

    shl-long v10, v10, v70

    or-long v10, v10, v54

    and-long v3, v3, v47

    ushr-long v54, v3, v27

    or-long v3, v54, v3

    and-long v3, v3, v61

    ushr-long v54, v3, v13

    or-long v3, v54, v3

    and-long v3, v3, v63

    ushr-long v54, v3, v32

    or-long v3, v54, v3

    and-long v3, v3, v65

    or-long/2addr v3, v10

    long-to-int v1, v3

    const/16 v3, -0x43

    aput-byte v3, v8, v1

    const/16 v1, 0x3b

    aput-byte v1, v8, v28

    const/16 v1, -0xb

    aput-byte v1, v8, v15

    const/16 v1, 0x6d

    aput-byte v1, v8, v17

    const/16 v1, -0x1e

    aput-byte v1, v8, v19

    aput-byte v40, v8, v22

    const/16 v1, -0x3a

    aput-byte v1, v8, v23

    const/16 v1, -0x2d

    aput-byte v1, v8, v24

    const/16 v1, 0x76

    aput-byte v1, v8, v68

    const/16 v1, 0x2f

    aput-byte v1, v8, v20

    const/16 v1, 0x71

    aput-byte v1, v8, v26

    const/16 v1, -0x73

    aput-byte v1, v8, v5

    const/16 v1, -0x68

    aput-byte v1, v8, v14

    aput-byte v40, v8, v33

    const/4 v1, -0x3

    aput-byte v1, v8, v53

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    not-int v1, v1

    const v3, 0x6a5f5bc4

    or-int/2addr v1, v3

    const v3, 0x40261594

    and-int/2addr v1, v3

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v4, 0x600410

    and-int/2addr v3, v4

    const v4, -0x7fb67fde

    or-int/2addr v3, v4

    add-int/2addr v1, v3

    const v3, -0x3f906a5f

    xor-int/2addr v1, v3

    const/16 v3, -0x7d

    aput-byte v3, v8, v1

    const/16 v1, 0x4c

    aput-byte v1, v8, v71

    const/16 v1, 0x19

    const/16 v3, 0x3d

    aput-byte v3, v8, v1

    const/16 v1, 0x1a

    const/4 v3, -0x4

    aput-byte v3, v8, v1

    invoke-static {v12, v8}, LT1/y0;->G([B[B)V

    invoke-direct {v7, v12, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/String;

    new-array v4, v14, [B

    const/16 v7, 0x5d

    aput-byte v7, v4, v25

    const/16 v7, 0x2b

    aput-byte v7, v4, v27

    const/16 v7, 0x5f

    aput-byte v7, v4, v13

    aput-byte v39, v4, v30

    const/16 v7, -0x2f

    aput-byte v7, v4, v32

    aput-byte v29, v4, v34

    const/16 v7, 0x4a

    aput-byte v7, v4, v69

    aput-byte v29, v4, v36

    const/16 v7, 0x65

    aput-byte v7, v4, v70

    const/16 v7, -0x12

    aput-byte v7, v4, v28

    aput-byte v16, v4, v15

    const/16 v7, 0x62

    aput-byte v7, v4, v17

    const/16 v7, 0x3a

    aput-byte v7, v4, v19

    const/16 v7, -0x5b

    aput-byte v7, v4, v22

    const/16 v7, -0x2d

    aput-byte v7, v4, v23

    const/16 v7, 0x6c

    aput-byte v7, v4, v24

    aput-byte v71, v4, v68

    aput-byte v31, v4, v20

    const/16 v7, 0x64

    aput-byte v7, v4, v26

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0xb2a06f1

    or-int/2addr v7, v8

    const v8, -0x3fbbffe4

    and-int/2addr v7, v8

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v10, 0x21011

    or-int/2addr v10, v8

    const v11, 0x21011

    xor-int/2addr v8, v11

    sub-int/2addr v10, v8

    const v8, 0xb1201

    int-to-long v11, v8

    move v8, v13

    int-to-long v13, v10

    and-long v54, v13, v37

    mul-long v54, v54, v41

    and-long v54, v54, v43

    mul-long v54, v54, v45

    ushr-long v54, v54, v49

    and-long v54, v54, v47

    ushr-long v59, v13, v70

    and-long v59, v59, v37

    mul-long v59, v59, v41

    and-long v59, v59, v43

    mul-long v59, v59, v45

    ushr-long v59, v59, v49

    and-long v59, v59, v47

    shl-long v59, v59, v68

    add-long v59, v59, v54

    ushr-long v54, v13, v68

    and-long v54, v54, v37

    mul-long v54, v54, v41

    and-long v54, v54, v43

    mul-long v54, v54, v45

    ushr-long v54, v54, v49

    and-long v54, v54, v47

    shl-long v54, v54, v21

    add-long v54, v54, v59

    ushr-long v13, v13, v71

    and-long v13, v13, v37

    mul-long v13, v13, v41

    and-long v13, v13, v43

    mul-long v13, v13, v45

    ushr-long v13, v13, v49

    and-long v13, v13, v47

    shl-long v13, v13, v50

    or-long v79, v13, v54

    and-long v13, v11, v37

    mul-long v13, v13, v41

    and-long v13, v13, v43

    mul-long v13, v13, v45

    ushr-long v13, v13, v49

    and-long v13, v13, v47

    ushr-long v54, v11, v70

    and-long v54, v54, v37

    mul-long v54, v54, v41

    and-long v54, v54, v43

    mul-long v54, v54, v45

    ushr-long v54, v54, v49

    and-long v54, v54, v47

    shl-long v54, v54, v68

    add-long v54, v54, v13

    ushr-long v13, v11, v68

    and-long v13, v13, v37

    mul-long v13, v13, v41

    and-long v13, v13, v43

    mul-long v13, v13, v45

    ushr-long v13, v13, v49

    and-long v13, v13, v47

    shl-long v13, v13, v21

    add-long v77, v13, v54

    ushr-long v10, v11, v71

    and-long v10, v10, v37

    mul-long v10, v10, v41

    and-long v10, v10, v43

    mul-long v10, v10, v45

    ushr-long v10, v10, v49

    and-long v10, v10, v47

    shl-long v75, v10, v50

    const-wide v81, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v75 .. v82}, Lo3/O6;->a(JJJJ)J

    move-result-wide v10

    ushr-long v12, v10, v50

    and-long v12, v12, v73

    ushr-long v54, v12, v27

    ushr-long/2addr v12, v8

    or-long v12, v12, v54

    and-long v12, v12, v61

    ushr-long v54, v12, v8

    or-long v12, v54, v12

    and-long v12, v12, v63

    ushr-long v54, v12, v32

    or-long v12, v54, v12

    and-long v12, v12, v65

    shl-long v12, v12, v71

    ushr-long v54, v10, v21

    and-long v54, v54, v73

    ushr-long v59, v54, v27

    ushr-long v54, v54, v8

    or-long v54, v54, v59

    and-long v54, v54, v61

    ushr-long v59, v54, v8

    or-long v54, v59, v54

    and-long v54, v54, v63

    ushr-long v59, v54, v32

    or-long v54, v59, v54

    and-long v54, v54, v65

    shl-long v54, v54, v68

    or-long v12, v54, v12

    ushr-long v54, v10, v68

    and-long v54, v54, v73

    ushr-long v59, v54, v27

    ushr-long v54, v54, v8

    or-long v54, v54, v59

    and-long v54, v54, v61

    ushr-long v59, v54, v8

    or-long v54, v59, v54

    and-long v54, v54, v63

    ushr-long v59, v54, v32

    or-long v54, v59, v54

    and-long v54, v54, v65

    shl-long v54, v54, v70

    or-long v12, v54, v12

    and-long v10, v10, v73

    ushr-long v54, v10, v27

    ushr-long/2addr v10, v8

    or-long v10, v10, v54

    and-long v10, v10, v61

    ushr-long v54, v10, v8

    or-long v10, v54, v10

    and-long v10, v10, v63

    ushr-long v54, v10, v32

    or-long v10, v54, v10

    and-long v10, v10, v65

    add-long/2addr v10, v12

    long-to-int v10, v10

    neg-int v7, v7

    not-int v11, v7

    and-int/2addr v11, v10

    mul-int/2addr v11, v8

    xor-int/2addr v7, v10

    sub-int/2addr v11, v7

    not-int v7, v11

    const v10, -0x3fb0edf2

    and-int/2addr v7, v10

    and-int/2addr v10, v11

    sub-int/2addr v7, v10

    add-int/2addr v7, v11

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v11, -0x423c842c

    or-int/2addr v10, v11

    const v11, 0x111030c4

    and-int/2addr v10, v11

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, -0x100001

    or-int/2addr v11, v12

    sub-int/2addr v11, v12

    const v12, 0x66a00a00

    int-to-long v12, v12

    move/from16 v54, v8

    move-object/from16 v40, v9

    int-to-long v8, v11

    and-long v55, v8, v37

    mul-long v55, v55, v41

    and-long v55, v55, v43

    mul-long v55, v55, v45

    ushr-long v55, v55, v49

    and-long v55, v55, v47

    ushr-long v59, v8, v70

    and-long v59, v59, v37

    mul-long v59, v59, v41

    and-long v59, v59, v43

    mul-long v59, v59, v45

    ushr-long v59, v59, v49

    and-long v59, v59, v47

    shl-long v59, v59, v68

    or-long v55, v59, v55

    ushr-long v59, v8, v68

    and-long v59, v59, v37

    mul-long v59, v59, v41

    and-long v59, v59, v43

    mul-long v59, v59, v45

    ushr-long v59, v59, v49

    and-long v59, v59, v47

    shl-long v59, v59, v21

    or-long v55, v59, v55

    ushr-long v8, v8, v71

    and-long v8, v8, v37

    mul-long v8, v8, v41

    and-long v8, v8, v43

    mul-long v8, v8, v45

    ushr-long v8, v8, v49

    and-long v8, v8, v47

    shl-long v8, v8, v50

    add-long v79, v8, v55

    and-long v8, v12, v37

    mul-long v8, v8, v41

    and-long v8, v8, v43

    mul-long v8, v8, v45

    ushr-long v8, v8, v49

    and-long v8, v8, v47

    ushr-long v55, v12, v70

    and-long v55, v55, v37

    mul-long v55, v55, v41

    and-long v55, v55, v43

    mul-long v55, v55, v45

    ushr-long v55, v55, v49

    and-long v55, v55, v47

    shl-long v55, v55, v68

    or-long v8, v55, v8

    ushr-long v55, v12, v68

    and-long v55, v55, v37

    mul-long v55, v55, v41

    and-long v55, v55, v43

    mul-long v55, v55, v45

    ushr-long v55, v55, v49

    and-long v55, v55, v47

    shl-long v55, v55, v21

    or-long v77, v55, v8

    ushr-long v8, v12, v71

    and-long v8, v8, v37

    mul-long v8, v8, v41

    and-long v8, v8, v43

    mul-long v8, v8, v45

    ushr-long v8, v8, v49

    and-long v8, v8, v47

    shl-long v75, v8, v50

    invoke-static/range {v75 .. v82}, Lo3/O6;->a(JJJJ)J

    move-result-wide v8

    ushr-long v11, v8, v50

    and-long v11, v11, v73

    ushr-long v13, v11, v27

    ushr-long v11, v11, v54

    or-long/2addr v11, v13

    and-long v11, v11, v61

    ushr-long v13, v11, v54

    or-long/2addr v11, v13

    and-long v11, v11, v63

    ushr-long v13, v11, v32

    or-long/2addr v11, v13

    and-long v11, v11, v65

    shl-long v11, v11, v71

    ushr-long v13, v8, v21

    and-long v13, v13, v73

    ushr-long v55, v13, v27

    ushr-long v13, v13, v54

    or-long v13, v13, v55

    and-long v13, v13, v61

    ushr-long v55, v13, v54

    or-long v13, v55, v13

    and-long v13, v13, v63

    ushr-long v55, v13, v32

    or-long v13, v55, v13

    and-long v13, v13, v65

    shl-long v13, v13, v68

    or-long/2addr v11, v13

    ushr-long v13, v8, v68

    and-long v13, v13, v73

    ushr-long v55, v13, v27

    ushr-long v13, v13, v54

    or-long v13, v13, v55

    and-long v13, v13, v61

    ushr-long v55, v13, v54

    or-long v13, v55, v13

    and-long v13, v13, v63

    ushr-long v55, v13, v32

    or-long v13, v55, v13

    and-long v13, v13, v65

    shl-long v13, v13, v70

    add-long/2addr v13, v11

    and-long v8, v8, v73

    ushr-long v11, v8, v27

    ushr-long v8, v8, v54

    or-long/2addr v8, v11

    and-long v8, v8, v61

    ushr-long v11, v8, v54

    or-long/2addr v8, v11

    and-long v8, v8, v63

    ushr-long v11, v8, v32

    or-long/2addr v8, v11

    and-long v8, v8, v65

    add-long/2addr v8, v13

    long-to-int v8, v8

    neg-int v9, v10

    not-int v10, v9

    and-int/2addr v10, v8

    mul-int/lit8 v10, v10, 0x2

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    const v8, 0x77b03a99

    xor-int/2addr v8, v10

    aput-byte v8, v4, v7

    const/16 v14, 0x14

    new-array v7, v14, [B

    const/16 v8, 0x55

    aput-byte v8, v7, v25

    aput-byte v14, v7, v27

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, -0x2b396b01

    int-to-long v9, v9

    int-to-long v11, v8

    and-long v55, v11, v37

    mul-long v55, v55, v41

    and-long v55, v55, v43

    mul-long v55, v55, v45

    ushr-long v55, v55, v49

    and-long v55, v55, v47

    ushr-long v59, v11, v70

    and-long v59, v59, v37

    mul-long v59, v59, v41

    and-long v59, v59, v43

    mul-long v59, v59, v45

    ushr-long v59, v59, v49

    and-long v59, v59, v47

    shl-long v59, v59, v68

    add-long v59, v59, v55

    ushr-long v55, v11, v68

    and-long v55, v55, v37

    mul-long v55, v55, v41

    and-long v55, v55, v43

    mul-long v55, v55, v45

    ushr-long v55, v55, v49

    and-long v55, v55, v47

    shl-long v55, v55, v21

    add-long v55, v55, v59

    ushr-long v11, v11, v71

    and-long v11, v11, v37

    mul-long v11, v11, v41

    and-long v11, v11, v43

    mul-long v11, v11, v45

    ushr-long v11, v11, v49

    and-long v11, v11, v47

    shl-long v11, v11, v50

    add-long v79, v11, v55

    and-long v11, v9, v37

    mul-long v11, v11, v41

    and-long v11, v11, v43

    mul-long v11, v11, v45

    ushr-long v11, v11, v49

    and-long v11, v11, v47

    ushr-long v55, v9, v70

    and-long v55, v55, v37

    mul-long v55, v55, v41

    and-long v55, v55, v43

    mul-long v55, v55, v45

    ushr-long v55, v55, v49

    and-long v55, v55, v47

    shl-long v55, v55, v68

    or-long v11, v55, v11

    ushr-long v55, v9, v68

    and-long v55, v55, v37

    mul-long v55, v55, v41

    and-long v55, v55, v43

    mul-long v55, v55, v45

    ushr-long v55, v55, v49

    and-long v55, v55, v47

    shl-long v55, v55, v21

    or-long v77, v55, v11

    ushr-long v8, v9, v71

    and-long v8, v8, v37

    mul-long v8, v8, v41

    and-long v8, v8, v43

    mul-long v8, v8, v45

    ushr-long v8, v8, v49

    and-long v8, v8, v47

    shl-long v75, v8, v50

    invoke-static/range {v75 .. v82}, Lo3/O6;->a(JJJJ)J

    move-result-wide v8

    ushr-long v10, v8, v50

    and-long v10, v10, v73

    ushr-long v12, v10, v27

    ushr-long v10, v10, v54

    or-long/2addr v10, v12

    and-long v10, v10, v61

    ushr-long v12, v10, v54

    or-long/2addr v10, v12

    and-long v10, v10, v63

    ushr-long v12, v10, v32

    or-long/2addr v10, v12

    and-long v10, v10, v65

    shl-long v10, v10, v71

    ushr-long v12, v8, v21

    and-long v12, v12, v73

    ushr-long v55, v12, v27

    ushr-long v12, v12, v54

    or-long v12, v12, v55

    and-long v12, v12, v61

    ushr-long v55, v12, v54

    or-long v12, v55, v12

    and-long v12, v12, v63

    ushr-long v55, v12, v32

    or-long v12, v55, v12

    and-long v12, v12, v65

    shl-long v12, v12, v68

    or-long/2addr v10, v12

    ushr-long v12, v8, v68

    and-long v12, v12, v73

    ushr-long v55, v12, v27

    ushr-long v12, v12, v54

    or-long v12, v12, v55

    and-long v12, v12, v61

    ushr-long v55, v12, v54

    or-long v12, v55, v12

    and-long v12, v12, v63

    ushr-long v55, v12, v32

    or-long v12, v55, v12

    and-long v12, v12, v65

    shl-long v12, v12, v70

    add-long/2addr v12, v10

    and-long v8, v8, v73

    ushr-long v10, v8, v27

    ushr-long v8, v8, v54

    or-long/2addr v8, v10

    and-long v8, v8, v61

    ushr-long v10, v8, v54

    or-long/2addr v8, v10

    and-long v8, v8, v63

    ushr-long v10, v8, v32

    or-long/2addr v8, v10

    and-long v8, v8, v65

    add-long/2addr v8, v12

    long-to-int v8, v8

    const v9, -0x3cef5bef

    and-int/2addr v8, v9

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x3546008

    and-int/2addr v9, v10

    const v10, 0x10444088

    or-int/2addr v9, v10

    add-int/2addr v8, v9

    const v9, -0x2cab1b65

    xor-int/2addr v8, v9

    const/16 v9, 0x48

    aput-byte v9, v7, v8

    aput-byte v18, v7, v30

    const/16 v8, -0x2b

    aput-byte v8, v7, v32

    const/16 v8, -0x18

    aput-byte v8, v7, v34

    const/16 v8, 0x4e

    aput-byte v8, v7, v69

    const/16 v8, -0x9

    aput-byte v8, v7, v36

    aput-byte v18, v7, v70

    const/16 v8, 0x58

    aput-byte v8, v7, v28

    const/16 v8, -0x4c

    aput-byte v8, v7, v15

    const/16 v8, -0xd

    aput-byte v8, v7, v17

    const/16 v8, 0x74

    aput-byte v8, v7, v19

    const/16 v8, 0x5b

    aput-byte v8, v7, v22

    const/16 v8, -0x30

    aput-byte v8, v7, v23

    aput-byte v69, v7, v24

    const/16 v8, -0x75

    aput-byte v8, v7, v68

    const/16 v8, -0x5a

    aput-byte v8, v7, v20

    aput-byte v21, v7, v26

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, -0x27685601

    or-int/2addr v8, v9

    const v9, -0x5bffb79a

    int-to-long v9, v9

    int-to-long v11, v8

    and-long v55, v11, v37

    mul-long v55, v55, v41

    and-long v55, v55, v43

    mul-long v55, v55, v45

    ushr-long v55, v55, v49

    and-long v55, v55, v47

    ushr-long v59, v11, v70

    and-long v59, v59, v37

    mul-long v59, v59, v41

    and-long v59, v59, v43

    mul-long v59, v59, v45

    ushr-long v59, v59, v49

    and-long v59, v59, v47

    shl-long v59, v59, v68

    add-long v59, v59, v55

    ushr-long v55, v11, v68

    and-long v55, v55, v37

    mul-long v55, v55, v41

    and-long v55, v55, v43

    mul-long v55, v55, v45

    ushr-long v55, v55, v49

    and-long v55, v55, v47

    shl-long v55, v55, v21

    add-long v55, v55, v59

    ushr-long v11, v11, v71

    and-long v11, v11, v37

    mul-long v11, v11, v41

    and-long v11, v11, v43

    mul-long v11, v11, v45

    ushr-long v11, v11, v49

    and-long v11, v11, v47

    shl-long v11, v11, v50

    add-long v11, v11, v55

    and-long v55, v9, v37

    mul-long v55, v55, v41

    and-long v55, v55, v43

    mul-long v55, v55, v45

    ushr-long v55, v55, v49

    and-long v55, v55, v47

    ushr-long v59, v9, v70

    and-long v59, v59, v37

    mul-long v59, v59, v41

    and-long v59, v59, v43

    mul-long v59, v59, v45

    ushr-long v59, v59, v49

    and-long v59, v59, v47

    shl-long v59, v59, v68

    add-long v59, v59, v55

    ushr-long v55, v9, v68

    and-long v55, v55, v37

    mul-long v55, v55, v41

    and-long v55, v55, v43

    mul-long v55, v55, v45

    ushr-long v55, v55, v49

    and-long v55, v55, v47

    shl-long v55, v55, v21

    add-long v55, v55, v59

    ushr-long v8, v9, v71

    and-long v8, v8, v37

    mul-long v8, v8, v41

    and-long v8, v8, v43

    mul-long v8, v8, v45

    ushr-long v8, v8, v49

    and-long v8, v8, v47

    shl-long v8, v8, v50

    add-long v8, v8, v55

    add-long/2addr v8, v11

    ushr-long v10, v8, v50

    and-long v10, v10, v73

    ushr-long v12, v10, v27

    ushr-long v10, v10, v54

    or-long/2addr v10, v12

    and-long v10, v10, v61

    ushr-long v12, v10, v54

    or-long/2addr v10, v12

    and-long v10, v10, v63

    ushr-long v12, v10, v32

    or-long/2addr v10, v12

    and-long v10, v10, v65

    shl-long v10, v10, v71

    ushr-long v12, v8, v21

    and-long v12, v12, v73

    ushr-long v55, v12, v27

    ushr-long v12, v12, v54

    or-long v12, v12, v55

    and-long v12, v12, v61

    ushr-long v55, v12, v54

    or-long v12, v55, v12

    and-long v12, v12, v63

    ushr-long v55, v12, v32

    or-long v12, v55, v12

    and-long v12, v12, v65

    shl-long v12, v12, v68

    add-long/2addr v12, v10

    ushr-long v10, v8, v68

    and-long v10, v10, v73

    ushr-long v55, v10, v27

    ushr-long v10, v10, v54

    or-long v10, v10, v55

    and-long v10, v10, v61

    ushr-long v55, v10, v54

    or-long v10, v55, v10

    and-long v10, v10, v63

    ushr-long v55, v10, v32

    or-long v10, v55, v10

    and-long v10, v10, v65

    shl-long v10, v10, v70

    add-long/2addr v10, v12

    and-long v8, v8, v73

    ushr-long v12, v8, v27

    ushr-long v8, v8, v54

    or-long/2addr v8, v12

    and-long v8, v8, v61

    ushr-long v12, v8, v54

    or-long/2addr v8, v12

    and-long v8, v8, v63

    ushr-long v12, v8, v32

    or-long/2addr v8, v12

    and-long v8, v8, v65

    add-long/2addr v8, v10

    long-to-int v8, v8

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x2600c080

    and-int/2addr v9, v10

    const v10, 0x228a280

    or-int/2addr v9, v10

    or-int v10, v9, v8

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v12, v8

    and-int/2addr v11, v12

    and-int/2addr v11, v9

    sub-int/2addr v10, v11

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    or-int/2addr v8, v11

    and-int/2addr v8, v9

    add-int/2addr v10, v8

    const v8, -0x59d7150b

    xor-int/2addr v8, v10

    aput-byte v21, v7, v8

    invoke-static {v4, v7}, LT1/y0;->G([B[B)V

    invoke-direct {v3, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    move/from16 v7, v71

    new-array v8, v7, [B

    const/4 v7, -0x4

    aput-byte v7, v8, v25

    const/16 v7, -0x6f

    aput-byte v7, v8, v27

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v9, -0x18381173

    or-int/2addr v7, v9

    const v9, 0x62000c1

    and-int/2addr v7, v9

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x20208240

    and-int/2addr v9, v10

    neg-int v10, v9

    add-int/lit8 v10, v10, -0x1

    const v11, -0x2000c301

    or-int/2addr v10, v11

    add-int/2addr v9, v10

    const v10, 0x2000c301

    add-int/2addr v9, v10

    add-int/2addr v9, v7

    const v7, 0x2620c3c3

    add-int/2addr v7, v9

    const v10, 0x2620c3c3

    and-int/2addr v9, v10

    mul-int/lit8 v9, v9, 0x2

    sub-int/2addr v7, v9

    const/16 v9, -0x1d

    aput-byte v9, v8, v7

    const/16 v7, -0x60

    aput-byte v7, v8, v30

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v9, -0x14503938

    or-int/2addr v7, v9

    const v9, -0x54dff9f7

    and-int/2addr v7, v9

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x1640c5

    and-int/2addr v9, v10

    const v10, 0x1760c6

    or-int/2addr v9, v10

    add-int/2addr v7, v9

    const v9, -0x54c89935

    xor-int/2addr v7, v9

    const/16 v9, 0x26

    aput-byte v9, v8, v7

    aput-byte v35, v8, v34

    aput-byte v35, v8, v69

    const/16 v7, -0x2f

    aput-byte v7, v8, v36

    const/16 v7, -0x47

    aput-byte v7, v8, v70

    const/16 v7, 0x4a

    aput-byte v7, v8, v28

    const/16 v7, -0x22

    aput-byte v7, v8, v15

    aput-byte v17, v8, v17

    const/16 v7, 0x48

    aput-byte v7, v8, v19

    const/16 v7, 0x4d

    aput-byte v7, v8, v22

    aput-byte v28, v8, v23

    const/16 v7, 0x6d

    aput-byte v7, v8, v24

    const/16 v7, 0x51

    aput-byte v7, v8, v68

    const/16 v7, -0x27

    aput-byte v7, v8, v20

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v9, 0x519568dc

    or-int/2addr v7, v9

    const v9, 0x2302481

    and-int/2addr v7, v9

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x2280411

    or-int/2addr v10, v9

    const v11, 0x2280411

    xor-int/2addr v9, v11

    sub-int/2addr v10, v9

    const v9, 0x20080010

    or-int/2addr v9, v10

    or-int v10, v9, v7

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v12, v7

    and-int/2addr v11, v12

    and-int/2addr v11, v9

    sub-int/2addr v10, v11

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    or-int/2addr v7, v11

    and-int/2addr v7, v9

    add-int/2addr v10, v7

    const v7, 0x223824d7

    xor-int/2addr v7, v10

    aput-byte v7, v8, v26

    aput-byte v29, v8, v5

    const/4 v7, -0x4

    const/16 v14, 0x14

    aput-byte v7, v8, v14

    const/16 v7, -0xe

    aput-byte v7, v8, v33

    const/16 v7, 0x4f

    aput-byte v7, v8, v53

    const/16 v7, 0x76

    const/16 v72, 0x17

    aput-byte v7, v8, v72

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v9, -0x210049bf

    or-int/2addr v7, v9

    const v9, 0x47058000    # 34176.0f

    and-int/2addr v7, v9

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, -0x5efff800

    and-int/2addr v9, v10

    const v10, -0x5fbfb5f8

    or-int/2addr v9, v10

    add-int/2addr v7, v9

    const v9, -0x18ba35e4

    xor-int/2addr v7, v9

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v10, -0x19ac5c9f

    or-int/2addr v9, v10

    const v10, 0x204230b

    and-int/2addr v9, v10

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x2014040a

    and-int/2addr v10, v11

    const v11, 0x28500400

    or-int/2addr v10, v11

    add-int/2addr v9, v10

    const v10, 0x2a54274b

    xor-int/2addr v9, v10

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v11, -0x1604343

    or-int/2addr v10, v11

    const v11, -0x7dd7f5e8

    and-int/2addr v10, v11

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x204200

    and-int/2addr v11, v12

    const v12, 0x50040c1

    or-int/2addr v11, v12

    add-int/2addr v10, v11

    const v11, -0x78d7b565

    int-to-long v11, v11

    int-to-long v13, v10

    and-long v55, v13, v37

    mul-long v55, v55, v41

    and-long v55, v55, v43

    mul-long v55, v55, v45

    ushr-long v55, v55, v49

    and-long v55, v55, v47

    ushr-long v59, v13, v70

    and-long v59, v59, v37

    mul-long v59, v59, v41

    and-long v59, v59, v43

    mul-long v59, v59, v45

    ushr-long v59, v59, v49

    and-long v59, v59, v47

    shl-long v59, v59, v68

    or-long v55, v59, v55

    ushr-long v59, v13, v68

    and-long v59, v59, v37

    mul-long v59, v59, v41

    and-long v59, v59, v43

    mul-long v59, v59, v45

    ushr-long v59, v59, v49

    and-long v59, v59, v47

    shl-long v59, v59, v21

    add-long v59, v59, v55

    const/16 v71, 0x18

    ushr-long v13, v13, v71

    and-long v13, v13, v37

    mul-long v13, v13, v41

    and-long v13, v13, v43

    mul-long v13, v13, v45

    ushr-long v13, v13, v49

    and-long v13, v13, v47

    shl-long v13, v13, v50

    add-long v13, v13, v59

    and-long v55, v11, v37

    mul-long v55, v55, v41

    and-long v55, v55, v43

    mul-long v55, v55, v45

    ushr-long v55, v55, v49

    and-long v55, v55, v47

    ushr-long v59, v11, v70

    and-long v59, v59, v37

    mul-long v59, v59, v41

    and-long v59, v59, v43

    mul-long v59, v59, v45

    ushr-long v59, v59, v49

    and-long v59, v59, v47

    shl-long v59, v59, v68

    add-long v59, v59, v55

    ushr-long v55, v11, v68

    and-long v55, v55, v37

    mul-long v55, v55, v41

    and-long v55, v55, v43

    mul-long v55, v55, v45

    ushr-long v55, v55, v49

    and-long v55, v55, v47

    shl-long v55, v55, v21

    add-long v55, v55, v59

    const/16 v71, 0x18

    ushr-long v10, v11, v71

    and-long v10, v10, v37

    mul-long v10, v10, v41

    and-long v10, v10, v43

    mul-long v10, v10, v45

    ushr-long v10, v10, v49

    and-long v10, v10, v47

    shl-long v10, v10, v50

    add-long v10, v10, v55

    add-long/2addr v10, v13

    ushr-long v12, v10, v50

    and-long v12, v12, v47

    ushr-long v55, v12, v27

    or-long v12, v55, v12

    and-long v12, v12, v61

    ushr-long v55, v12, v54

    or-long v12, v55, v12

    and-long v12, v12, v63

    ushr-long v55, v12, v32

    or-long v12, v55, v12

    and-long v12, v12, v65

    const/16 v71, 0x18

    shl-long v12, v12, v71

    ushr-long v55, v10, v21

    and-long v55, v55, v47

    ushr-long v59, v55, v27

    or-long v55, v59, v55

    and-long v55, v55, v61

    ushr-long v59, v55, v54

    or-long v55, v59, v55

    and-long v55, v55, v63

    ushr-long v59, v55, v32

    or-long v55, v59, v55

    and-long v55, v55, v65

    shl-long v55, v55, v68

    or-long v12, v55, v12

    ushr-long v55, v10, v68

    and-long v55, v55, v47

    ushr-long v59, v55, v27

    or-long v55, v59, v55

    and-long v55, v55, v61

    ushr-long v59, v55, v54

    or-long v55, v59, v55

    and-long v55, v55, v63

    ushr-long v59, v55, v32

    or-long v55, v59, v55

    and-long v55, v55, v65

    shl-long v55, v55, v70

    or-long v12, v55, v12

    and-long v10, v10, v47

    ushr-long v55, v10, v27

    or-long v10, v55, v10

    and-long v10, v10, v61

    ushr-long v55, v10, v54

    or-long v10, v55, v10

    and-long v10, v10, v63

    ushr-long v55, v10, v32

    or-long v10, v55, v10

    and-long v10, v10, v65

    add-long/2addr v10, v12

    long-to-int v10, v10

    const/16 v11, 0x18

    new-array v11, v11, [B

    const/16 v12, -0x4a

    aput-byte v12, v11, v25

    const/16 v12, -0x32

    aput-byte v12, v11, v27

    const/16 v12, -0x5c

    aput-byte v12, v11, v54

    const/16 v12, 0x75

    aput-byte v12, v11, v30

    const/16 v12, 0x5a

    aput-byte v12, v11, v32

    const/16 v12, -0x4b

    aput-byte v12, v11, v34

    aput-byte v7, v11, v69

    const/16 v7, -0x64

    aput-byte v7, v11, v36

    const/16 v7, -0x11

    aput-byte v7, v11, v70

    const/16 v7, -0xc

    aput-byte v7, v11, v28

    aput-byte v34, v11, v15

    const/16 v7, 0x63

    aput-byte v7, v11, v17

    const/16 v7, 0x40

    aput-byte v7, v11, v19

    aput-byte v24, v11, v22

    const/16 v7, 0x7e

    aput-byte v7, v11, v23

    const/16 v7, -0x18

    aput-byte v7, v11, v24

    const/16 v7, 0x54

    aput-byte v7, v11, v68

    const/16 v7, -0x74

    aput-byte v7, v11, v20

    aput-byte v9, v11, v26

    const/16 v7, -0xf

    aput-byte v7, v11, v5

    const/16 v7, -0x5d

    const/16 v9, 0x14

    aput-byte v7, v11, v9

    const/16 v7, 0x63

    const/16 v9, 0x15

    aput-byte v7, v11, v9

    aput-byte v10, v11, v53

    const/4 v7, -0x6

    const/16 v72, 0x17

    aput-byte v7, v11, v72

    invoke-static {v8, v11}, LT1/y0;->G([B[B)V

    invoke-direct {v4, v8, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v72

    new-instance v4, Ljava/lang/String;

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x16265df3

    or-int/2addr v7, v8

    const v8, 0x69680829

    and-int/2addr v7, v8

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x204922

    and-int/2addr v8, v9

    const v9, 0x140041c6

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, 0x7d6849eb

    xor-int/2addr v7, v8

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, 0x41e2d12a

    int-to-long v9, v9

    int-to-long v11, v8

    and-long v13, v11, v37

    mul-long v13, v13, v41

    and-long v13, v13, v43

    mul-long v13, v13, v45

    ushr-long v13, v13, v49

    and-long v13, v13, v47

    ushr-long v55, v11, v70

    and-long v55, v55, v37

    mul-long v55, v55, v41

    and-long v55, v55, v43

    mul-long v55, v55, v45

    ushr-long v55, v55, v49

    and-long v55, v55, v47

    shl-long v55, v55, v68

    add-long v55, v55, v13

    ushr-long v13, v11, v68

    and-long v13, v13, v37

    mul-long v13, v13, v41

    and-long v13, v13, v43

    mul-long v13, v13, v45

    ushr-long v13, v13, v49

    and-long v13, v13, v47

    shl-long v13, v13, v21

    or-long v13, v13, v55

    const/16 v71, 0x18

    ushr-long v11, v11, v71

    and-long v11, v11, v37

    mul-long v11, v11, v41

    and-long v11, v11, v43

    mul-long v11, v11, v45

    ushr-long v11, v11, v49

    and-long v11, v11, v47

    shl-long v11, v11, v50

    add-long/2addr v11, v13

    and-long v13, v9, v37

    mul-long v13, v13, v41

    and-long v13, v13, v43

    mul-long v13, v13, v45

    ushr-long v13, v13, v49

    and-long v13, v13, v47

    ushr-long v55, v9, v70

    and-long v55, v55, v37

    mul-long v55, v55, v41

    and-long v55, v55, v43

    mul-long v55, v55, v45

    ushr-long v55, v55, v49

    and-long v55, v55, v47

    shl-long v55, v55, v68

    add-long v55, v55, v13

    ushr-long v13, v9, v68

    and-long v13, v13, v37

    mul-long v13, v13, v41

    and-long v13, v13, v43

    mul-long v13, v13, v45

    ushr-long v13, v13, v49

    and-long v13, v13, v47

    shl-long v13, v13, v21

    or-long v13, v13, v55

    const/16 v71, 0x18

    ushr-long v8, v9, v71

    and-long v8, v8, v37

    mul-long v8, v8, v41

    and-long v8, v8, v43

    mul-long v8, v8, v45

    ushr-long v8, v8, v49

    and-long v8, v8, v47

    shl-long v8, v8, v50

    or-long/2addr v8, v13

    add-long/2addr v8, v11

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v8, v10

    ushr-long v10, v8, v50

    and-long v10, v10, v73

    ushr-long v12, v10, v27

    ushr-long v10, v10, v54

    or-long/2addr v10, v12

    and-long v10, v10, v61

    ushr-long v12, v10, v54

    or-long/2addr v10, v12

    and-long v10, v10, v63

    ushr-long v12, v10, v32

    or-long/2addr v10, v12

    and-long v10, v10, v65

    const/16 v71, 0x18

    shl-long v10, v10, v71

    ushr-long v12, v8, v21

    and-long v12, v12, v73

    ushr-long v55, v12, v27

    ushr-long v12, v12, v54

    or-long v12, v12, v55

    and-long v12, v12, v61

    ushr-long v55, v12, v54

    or-long v12, v55, v12

    and-long v12, v12, v63

    ushr-long v55, v12, v32

    or-long v12, v55, v12

    and-long v12, v12, v65

    shl-long v12, v12, v68

    or-long/2addr v10, v12

    ushr-long v12, v8, v68

    and-long v12, v12, v73

    ushr-long v55, v12, v27

    ushr-long v12, v12, v54

    or-long v12, v12, v55

    and-long v12, v12, v61

    ushr-long v55, v12, v54

    or-long v12, v55, v12

    and-long v12, v12, v63

    ushr-long v55, v12, v32

    or-long v12, v55, v12

    and-long v12, v12, v65

    shl-long v12, v12, v70

    add-long/2addr v12, v10

    and-long v8, v8, v73

    ushr-long v10, v8, v27

    ushr-long v8, v8, v54

    or-long/2addr v8, v10

    and-long v8, v8, v61

    ushr-long v10, v8, v54

    or-long/2addr v8, v10

    and-long v8, v8, v63

    ushr-long v10, v8, v32

    or-long/2addr v8, v10

    and-long v8, v8, v65

    add-long/2addr v8, v12

    long-to-int v8, v8

    const v9, 0x112f88f8

    and-int/2addr v8, v9

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x180d48d0

    and-int/2addr v9, v10

    const v10, 0x8105600

    or-int/2addr v9, v10

    add-int/2addr v8, v9

    const v9, 0x193fdedd

    xor-int/2addr v8, v9

    new-array v9, v5, [B

    const/16 v10, -0x73

    aput-byte v10, v9, v25

    const/16 v10, -0x76

    aput-byte v10, v9, v27

    const/16 v10, 0x51

    aput-byte v10, v9, v54

    const/16 v10, -0x73

    aput-byte v10, v9, v30

    const/16 v10, -0x2b

    aput-byte v10, v9, v32

    const/16 v10, -0x7e

    aput-byte v10, v9, v34

    const/16 v10, 0x47

    aput-byte v10, v9, v69

    const/16 v10, -0x76

    aput-byte v10, v9, v36

    aput-byte v36, v9, v70

    const/16 v10, 0x72

    aput-byte v10, v9, v28

    aput-byte v7, v9, v15

    const/16 v7, 0x2a

    aput-byte v7, v9, v17

    const/4 v7, -0x5

    aput-byte v7, v9, v19

    const/16 v7, -0x7d

    aput-byte v7, v9, v22

    const/16 v7, -0x35

    aput-byte v7, v9, v23

    const/4 v7, -0x1

    aput-byte v7, v9, v24

    aput-byte v32, v9, v68

    aput-byte v8, v9, v20

    const/16 v7, -0x69

    aput-byte v7, v9, v26

    new-array v5, v5, [B

    aput-byte v16, v5, v25

    const/16 v7, -0x4c

    aput-byte v7, v5, v27

    const/16 v7, -0x6b

    aput-byte v7, v5, v54

    const/16 v7, -0x2d

    aput-byte v7, v5, v30

    const/16 v7, -0x2e

    aput-byte v7, v5, v32

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    int-to-long v7, v7

    and-long v10, v7, v37

    mul-long v10, v10, v41

    and-long v10, v10, v43

    mul-long v10, v10, v45

    ushr-long v10, v10, v49

    and-long v10, v10, v47

    ushr-long v12, v7, v70

    and-long v12, v12, v37

    mul-long v12, v12, v41

    and-long v12, v12, v43

    mul-long v12, v12, v45

    ushr-long v12, v12, v49

    and-long v12, v12, v47

    shl-long v12, v12, v68

    or-long/2addr v10, v12

    ushr-long v12, v7, v68

    and-long v12, v12, v37

    mul-long v12, v12, v41

    and-long v12, v12, v43

    mul-long v12, v12, v45

    ushr-long v12, v12, v49

    and-long v12, v12, v47

    shl-long v12, v12, v21

    or-long/2addr v10, v12

    const/16 v71, 0x18

    ushr-long v7, v7, v71

    and-long v7, v7, v37

    mul-long v7, v7, v41

    and-long v7, v7, v43

    mul-long v7, v7, v45

    ushr-long v7, v7, v49

    and-long v7, v7, v47

    shl-long v7, v7, v50

    or-long/2addr v7, v10

    or-long v10, v57, v51

    add-long/2addr v10, v7

    ushr-long v7, v10, v50

    and-long v7, v7, v47

    ushr-long v12, v7, v27

    or-long/2addr v7, v12

    and-long v7, v7, v61

    ushr-long v12, v7, v54

    or-long/2addr v7, v12

    and-long v7, v7, v63

    ushr-long v12, v7, v32

    or-long/2addr v7, v12

    and-long v7, v7, v65

    const/16 v71, 0x18

    shl-long v7, v7, v71

    ushr-long v12, v10, v21

    and-long v12, v12, v47

    ushr-long v14, v12, v27

    or-long/2addr v12, v14

    and-long v12, v12, v61

    ushr-long v14, v12, v54

    or-long/2addr v12, v14

    and-long v12, v12, v63

    ushr-long v14, v12, v32

    or-long/2addr v12, v14

    and-long v12, v12, v65

    shl-long v12, v12, v68

    or-long/2addr v7, v12

    ushr-long v12, v10, v68

    and-long v12, v12, v47

    ushr-long v14, v12, v27

    or-long/2addr v12, v14

    and-long v12, v12, v61

    ushr-long v14, v12, v54

    or-long/2addr v12, v14

    and-long v12, v12, v63

    ushr-long v14, v12, v32

    or-long/2addr v12, v14

    and-long v12, v12, v65

    shl-long v12, v12, v70

    add-long/2addr v12, v7

    and-long v7, v10, v47

    ushr-long v10, v7, v27

    or-long/2addr v7, v10

    and-long v7, v7, v61

    ushr-long v10, v7, v54

    or-long/2addr v7, v10

    and-long v7, v7, v63

    ushr-long v10, v7, v32

    or-long/2addr v7, v10

    and-long v7, v7, v65

    or-long/2addr v7, v12

    long-to-int v7, v7

    const v8, -0x5bc7c28e

    or-int/2addr v7, v8

    const v8, -0x5b1f2fff

    and-int/2addr v7, v8

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v10, 0xd0c009

    and-int/2addr v8, v10

    const v10, 0x50100508

    int-to-long v10, v10

    int-to-long v12, v8

    and-long v14, v12, v37

    mul-long v14, v14, v41

    and-long v14, v14, v43

    mul-long v14, v14, v45

    ushr-long v14, v14, v49

    and-long v14, v14, v47

    ushr-long v24, v12, v70

    and-long v24, v24, v37

    mul-long v24, v24, v41

    and-long v24, v24, v43

    mul-long v24, v24, v45

    ushr-long v24, v24, v49

    and-long v24, v24, v47

    shl-long v24, v24, v68

    or-long v14, v24, v14

    ushr-long v24, v12, v68

    and-long v24, v24, v37

    mul-long v24, v24, v41

    and-long v24, v24, v43

    mul-long v24, v24, v45

    ushr-long v24, v24, v49

    and-long v24, v24, v47

    shl-long v24, v24, v21

    add-long v24, v24, v14

    const/16 v71, 0x18

    ushr-long v12, v12, v71

    and-long v12, v12, v37

    mul-long v12, v12, v41

    and-long v12, v12, v43

    mul-long v12, v12, v45

    ushr-long v12, v12, v49

    and-long v12, v12, v47

    shl-long v12, v12, v50

    add-long v12, v12, v24

    and-long v14, v10, v37

    mul-long v14, v14, v41

    and-long v14, v14, v43

    mul-long v14, v14, v45

    ushr-long v14, v14, v49

    and-long v14, v14, v47

    ushr-long v24, v10, v70

    and-long v24, v24, v37

    mul-long v24, v24, v41

    and-long v24, v24, v43

    mul-long v24, v24, v45

    ushr-long v24, v24, v49

    and-long v24, v24, v47

    shl-long v24, v24, v68

    add-long v24, v24, v14

    ushr-long v14, v10, v68

    and-long v14, v14, v37

    mul-long v14, v14, v41

    and-long v14, v14, v43

    mul-long v14, v14, v45

    ushr-long v14, v14, v49

    and-long v14, v14, v47

    shl-long v14, v14, v21

    add-long v14, v14, v24

    const/16 v71, 0x18

    ushr-long v10, v10, v71

    and-long v10, v10, v37

    mul-long v10, v10, v41

    and-long v10, v10, v43

    mul-long v10, v10, v45

    ushr-long v10, v10, v49

    and-long v10, v10, v47

    shl-long v10, v10, v50

    or-long/2addr v10, v14

    add-long/2addr v10, v12

    const-wide v12, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v10, v12

    ushr-long v12, v10, v50

    and-long v12, v12, v73

    ushr-long v14, v12, v27

    ushr-long v12, v12, v54

    or-long/2addr v12, v14

    and-long v12, v12, v61

    ushr-long v14, v12, v54

    or-long/2addr v12, v14

    and-long v12, v12, v63

    ushr-long v14, v12, v32

    or-long/2addr v12, v14

    and-long v12, v12, v65

    const/16 v71, 0x18

    shl-long v12, v12, v71

    ushr-long v14, v10, v21

    and-long v14, v14, v73

    ushr-long v24, v14, v27

    ushr-long v14, v14, v54

    or-long v14, v14, v24

    and-long v14, v14, v61

    ushr-long v24, v14, v54

    or-long v14, v24, v14

    and-long v14, v14, v63

    ushr-long v24, v14, v32

    or-long v14, v24, v14

    and-long v14, v14, v65

    shl-long v14, v14, v68

    or-long/2addr v12, v14

    ushr-long v14, v10, v68

    and-long v14, v14, v73

    ushr-long v24, v14, v27

    ushr-long v14, v14, v54

    or-long v14, v14, v24

    and-long v14, v14, v61

    ushr-long v24, v14, v54

    or-long v14, v24, v14

    and-long v14, v14, v63

    ushr-long v24, v14, v32

    or-long v14, v24, v14

    and-long v14, v14, v65

    shl-long v14, v14, v70

    or-long/2addr v12, v14

    and-long v10, v10, v73

    ushr-long v14, v10, v27

    ushr-long v10, v10, v54

    or-long/2addr v10, v14

    and-long v10, v10, v61

    ushr-long v14, v10, v54

    or-long/2addr v10, v14

    and-long v10, v10, v63

    ushr-long v14, v10, v32

    or-long/2addr v10, v14

    and-long v10, v10, v65

    add-long/2addr v10, v12

    long-to-int v8, v10

    add-int/2addr v7, v8

    const v8, 0xb0f2abf

    sub-int/2addr v8, v7

    const v10, -0xb0f2ac0

    and-int/2addr v7, v10

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v8

    aput-byte v7, v5, v34

    const/16 v7, 0x4b

    aput-byte v7, v5, v69

    const/16 v7, -0x34

    aput-byte v7, v5, v36

    const/16 v7, -0x7b

    aput-byte v7, v5, v70

    const/16 v7, -0x1a

    aput-byte v7, v5, v28

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, 0x53709c56

    or-int/2addr v7, v8

    const v8, 0x40150815

    and-int/2addr v7, v8

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v10, 0x50201

    and-int/2addr v8, v10

    const v10, 0x4820300

    or-int/2addr v8, v10

    add-int/2addr v7, v8

    const v8, 0x44970b1f

    xor-int/2addr v7, v8

    const/16 v8, 0x3f

    aput-byte v8, v5, v7

    const/16 v7, 0x41

    aput-byte v7, v5, v17

    const/16 v7, -0x4f

    aput-byte v7, v5, v19

    const/16 v7, -0x3f

    aput-byte v7, v5, v22

    const/16 v7, -0x40

    aput-byte v7, v5, v23

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    or-int/lit16 v7, v7, -0x4001

    const v8, -0x20324c11

    sub-int/2addr v7, v8

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v10, -0x76ffbef8

    and-int/2addr v8, v10

    const v10, -0x76f77ef8

    or-int/2addr v8, v10

    not-int v10, v7

    xor-int/2addr v10, v8

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v10

    add-int/lit8 v7, v7, 0x1

    const v8, -0x56c532e9

    xor-int/2addr v7, v8

    const/16 v8, 0x7a

    aput-byte v8, v5, v7

    aput-byte v39, v5, v68

    const/16 v7, 0x40

    aput-byte v7, v5, v20

    aput-byte v16, v5, v26

    invoke-static {v9, v5}, LT1/y0;->G([B[B)V

    invoke-direct {v4, v9, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v73

    move-object/from16 v68, v0

    move-object/from16 v70, v1

    move-object/from16 v69, v2

    move-object/from16 v71, v3

    filled-new-array/range {v67 .. v73}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LT1/y0;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LD5/b;LT1/S;)V
    .locals 28

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, LT1/y0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    not-int v2, v2

    .line 14
    const v3, -0x52653d86

    .line 15
    .line 16
    .line 17
    or-int/2addr v2, v3

    .line 18
    const v3, 0x68018583

    .line 19
    .line 20
    .line 21
    and-int/2addr v2, v3

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const v4, 0x40010581

    .line 31
    .line 32
    .line 33
    and-int/2addr v3, v4

    .line 34
    const v4, 0x25800

    .line 35
    .line 36
    .line 37
    or-int/2addr v3, v4

    .line 38
    not-int v2, v2

    .line 39
    sub-int/2addr v3, v2

    .line 40
    const/4 v2, 0x1

    .line 41
    sub-int/2addr v3, v2

    .line 42
    const v4, -0x6803ddf2

    .line 43
    .line 44
    .line 45
    xor-int/2addr v3, v4

    .line 46
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    not-int v4, v4

    .line 55
    not-int v4, v4

    .line 56
    const v5, -0x6207d6dc

    .line 57
    .line 58
    .line 59
    or-int/2addr v4, v5

    .line 60
    const v5, -0x6207d6dd

    .line 61
    .line 62
    .line 63
    sub-int/2addr v5, v4

    .line 64
    const v4, -0x490051b5

    .line 65
    .line 66
    .line 67
    or-int/2addr v4, v5

    .line 68
    const v5, 0x490051b5

    .line 69
    .line 70
    .line 71
    add-int/2addr v4, v5

    .line 72
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const v6, 0x40807892

    .line 81
    .line 82
    .line 83
    and-int/2addr v5, v6

    .line 84
    const v6, 0xa02802

    .line 85
    .line 86
    .line 87
    or-int/2addr v5, v6

    .line 88
    not-int v4, v4

    .line 89
    sub-int/2addr v5, v4

    .line 90
    sub-int/2addr v5, v2

    .line 91
    const v4, -0x49a079c8

    .line 92
    .line 93
    .line 94
    int-to-long v6, v4

    .line 95
    int-to-long v4, v5

    .line 96
    const-wide/16 v8, 0xff

    .line 97
    .line 98
    and-long v10, v4, v8

    .line 99
    .line 100
    const-wide v12, 0x101010101010101L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    mul-long/2addr v10, v12

    .line 106
    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    and-long/2addr v10, v14

    .line 112
    const-wide v16, 0x102040810204081L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    mul-long v10, v10, v16

    .line 118
    .line 119
    const/16 v18, 0x31

    .line 120
    .line 121
    ushr-long v10, v10, v18

    .line 122
    .line 123
    const-wide/16 v19, 0x5555

    .line 124
    .line 125
    and-long v10, v10, v19

    .line 126
    .line 127
    move/from16 v21, v2

    .line 128
    .line 129
    const/16 v2, 0x8

    .line 130
    .line 131
    ushr-long v22, v4, v2

    .line 132
    .line 133
    and-long v22, v22, v8

    .line 134
    .line 135
    mul-long v22, v22, v12

    .line 136
    .line 137
    and-long v22, v22, v14

    .line 138
    .line 139
    mul-long v22, v22, v16

    .line 140
    .line 141
    ushr-long v22, v22, v18

    .line 142
    .line 143
    and-long v22, v22, v19

    .line 144
    .line 145
    const/16 v24, 0x10

    .line 146
    .line 147
    shl-long v22, v22, v24

    .line 148
    .line 149
    add-long v22, v22, v10

    .line 150
    .line 151
    ushr-long v10, v4, v24

    .line 152
    .line 153
    and-long/2addr v10, v8

    .line 154
    mul-long/2addr v10, v12

    .line 155
    and-long/2addr v10, v14

    .line 156
    mul-long v10, v10, v16

    .line 157
    .line 158
    ushr-long v10, v10, v18

    .line 159
    .line 160
    and-long v10, v10, v19

    .line 161
    .line 162
    const/16 v25, 0x20

    .line 163
    .line 164
    shl-long v10, v10, v25

    .line 165
    .line 166
    add-long v10, v10, v22

    .line 167
    .line 168
    const/16 v22, 0x18

    .line 169
    .line 170
    ushr-long v4, v4, v22

    .line 171
    .line 172
    and-long/2addr v4, v8

    .line 173
    mul-long/2addr v4, v12

    .line 174
    and-long/2addr v4, v14

    .line 175
    mul-long v4, v4, v16

    .line 176
    .line 177
    ushr-long v4, v4, v18

    .line 178
    .line 179
    and-long v4, v4, v19

    .line 180
    .line 181
    const/16 v23, 0x30

    .line 182
    .line 183
    shl-long v4, v4, v23

    .line 184
    .line 185
    or-long/2addr v4, v10

    .line 186
    and-long v10, v6, v8

    .line 187
    .line 188
    mul-long/2addr v10, v12

    .line 189
    and-long/2addr v10, v14

    .line 190
    mul-long v10, v10, v16

    .line 191
    .line 192
    ushr-long v10, v10, v18

    .line 193
    .line 194
    and-long v10, v10, v19

    .line 195
    .line 196
    ushr-long v26, v6, v2

    .line 197
    .line 198
    and-long v26, v26, v8

    .line 199
    .line 200
    mul-long v26, v26, v12

    .line 201
    .line 202
    and-long v26, v26, v14

    .line 203
    .line 204
    mul-long v26, v26, v16

    .line 205
    .line 206
    ushr-long v26, v26, v18

    .line 207
    .line 208
    and-long v26, v26, v19

    .line 209
    .line 210
    shl-long v26, v26, v24

    .line 211
    .line 212
    add-long v26, v26, v10

    .line 213
    .line 214
    ushr-long v10, v6, v24

    .line 215
    .line 216
    and-long/2addr v10, v8

    .line 217
    mul-long/2addr v10, v12

    .line 218
    and-long/2addr v10, v14

    .line 219
    mul-long v10, v10, v16

    .line 220
    .line 221
    ushr-long v10, v10, v18

    .line 222
    .line 223
    and-long v10, v10, v19

    .line 224
    .line 225
    shl-long v10, v10, v25

    .line 226
    .line 227
    or-long v10, v10, v26

    .line 228
    .line 229
    ushr-long v6, v6, v22

    .line 230
    .line 231
    and-long/2addr v6, v8

    .line 232
    mul-long/2addr v6, v12

    .line 233
    and-long/2addr v6, v14

    .line 234
    mul-long v6, v6, v16

    .line 235
    .line 236
    ushr-long v6, v6, v18

    .line 237
    .line 238
    and-long v6, v6, v19

    .line 239
    .line 240
    shl-long v6, v6, v23

    .line 241
    .line 242
    or-long/2addr v6, v10

    .line 243
    add-long/2addr v6, v4

    .line 244
    ushr-long v4, v6, v23

    .line 245
    .line 246
    and-long v4, v4, v19

    .line 247
    .line 248
    ushr-long v8, v4, v21

    .line 249
    .line 250
    or-long/2addr v4, v8

    .line 251
    const-wide/32 v8, 0x33333333

    .line 252
    .line 253
    .line 254
    and-long/2addr v4, v8

    .line 255
    const/4 v10, 0x2

    .line 256
    ushr-long v11, v4, v10

    .line 257
    .line 258
    or-long/2addr v4, v11

    .line 259
    const-wide/32 v11, 0xf0f0f0f

    .line 260
    .line 261
    .line 262
    and-long/2addr v4, v11

    .line 263
    const/4 v13, 0x4

    .line 264
    ushr-long v14, v4, v13

    .line 265
    .line 266
    or-long/2addr v4, v14

    .line 267
    const-wide/32 v14, 0xff00ff

    .line 268
    .line 269
    .line 270
    and-long/2addr v4, v14

    .line 271
    shl-long v4, v4, v22

    .line 272
    .line 273
    ushr-long v16, v6, v25

    .line 274
    .line 275
    and-long v16, v16, v19

    .line 276
    .line 277
    ushr-long v22, v16, v21

    .line 278
    .line 279
    or-long v16, v22, v16

    .line 280
    .line 281
    and-long v16, v16, v8

    .line 282
    .line 283
    ushr-long v22, v16, v10

    .line 284
    .line 285
    or-long v16, v22, v16

    .line 286
    .line 287
    and-long v16, v16, v11

    .line 288
    .line 289
    ushr-long v22, v16, v13

    .line 290
    .line 291
    or-long v16, v22, v16

    .line 292
    .line 293
    and-long v16, v16, v14

    .line 294
    .line 295
    shl-long v16, v16, v24

    .line 296
    .line 297
    or-long v4, v16, v4

    .line 298
    .line 299
    ushr-long v16, v6, v24

    .line 300
    .line 301
    and-long v16, v16, v19

    .line 302
    .line 303
    ushr-long v22, v16, v21

    .line 304
    .line 305
    or-long v16, v22, v16

    .line 306
    .line 307
    and-long v16, v16, v8

    .line 308
    .line 309
    ushr-long v22, v16, v10

    .line 310
    .line 311
    or-long v16, v22, v16

    .line 312
    .line 313
    and-long v16, v16, v11

    .line 314
    .line 315
    ushr-long v22, v16, v13

    .line 316
    .line 317
    or-long v16, v22, v16

    .line 318
    .line 319
    and-long v16, v16, v14

    .line 320
    .line 321
    shl-long v16, v16, v2

    .line 322
    .line 323
    or-long v4, v16, v4

    .line 324
    .line 325
    and-long v6, v6, v19

    .line 326
    .line 327
    ushr-long v16, v6, v21

    .line 328
    .line 329
    or-long v6, v16, v6

    .line 330
    .line 331
    and-long/2addr v6, v8

    .line 332
    ushr-long v8, v6, v10

    .line 333
    .line 334
    or-long/2addr v6, v8

    .line 335
    and-long/2addr v6, v11

    .line 336
    ushr-long v8, v6, v13

    .line 337
    .line 338
    or-long/2addr v6, v8

    .line 339
    and-long/2addr v6, v14

    .line 340
    add-long/2addr v6, v4

    .line 341
    long-to-int v4, v6

    .line 342
    const/4 v5, 0x6

    .line 343
    new-array v6, v5, [B

    .line 344
    .line 345
    const/4 v7, 0x0

    .line 346
    aput-byte v3, v6, v7

    .line 347
    .line 348
    aput-byte v4, v6, v21

    .line 349
    .line 350
    const/16 v3, 0x68

    .line 351
    .line 352
    aput-byte v3, v6, v10

    .line 353
    .line 354
    const/4 v3, 0x3

    .line 355
    const/16 v4, 0x28

    .line 356
    .line 357
    aput-byte v4, v6, v3

    .line 358
    .line 359
    const/16 v4, -0x5f

    .line 360
    .line 361
    aput-byte v4, v6, v13

    .line 362
    .line 363
    const/4 v4, 0x5

    .line 364
    aput-byte v24, v6, v4

    .line 365
    .line 366
    new-array v8, v2, [B

    .line 367
    .line 368
    fill-array-data v8, :array_0

    .line 369
    .line 370
    .line 371
    invoke-static {v6, v8}, LT1/y0;->G([B[B)V

    .line 372
    .line 373
    .line 374
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 375
    .line 376
    invoke-direct {v0, v6, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    new-instance v0, Ljava/lang/String;

    .line 383
    .line 384
    new-array v6, v2, [B

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    not-int v9, v9

    .line 395
    const v11, -0x38d16232

    .line 396
    .line 397
    .line 398
    or-int/2addr v9, v11

    .line 399
    const v11, 0x1c0d064

    .line 400
    .line 401
    .line 402
    and-int/2addr v9, v11

    .line 403
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    const v12, 0x42c04220

    .line 412
    .line 413
    .line 414
    and-int/2addr v11, v12

    .line 415
    const v12, -0x3dfffdf0

    .line 416
    .line 417
    .line 418
    or-int/2addr v11, v12

    .line 419
    add-int/2addr v9, v11

    .line 420
    const v11, -0x3c3f2d8c

    .line 421
    .line 422
    .line 423
    xor-int/2addr v9, v11

    .line 424
    const/4 v11, -0x1

    .line 425
    invoke-static {v1, v11}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 426
    .line 427
    .line 428
    move-result v12

    .line 429
    const v14, 0x65ae9a0f

    .line 430
    .line 431
    .line 432
    or-int/2addr v12, v14

    .line 433
    const v14, -0x3dd9bfb7

    .line 434
    .line 435
    .line 436
    and-int/2addr v12, v14

    .line 437
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v14

    .line 441
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 442
    .line 443
    .line 444
    move-result v14

    .line 445
    const v15, -0x7dfebbbc

    .line 446
    .line 447
    .line 448
    and-int/2addr v14, v15

    .line 449
    const v15, 0x24510404

    .line 450
    .line 451
    .line 452
    or-int/2addr v14, v15

    .line 453
    and-int v15, v14, v12

    .line 454
    .line 455
    or-int/2addr v12, v14

    .line 456
    add-int/2addr v15, v12

    .line 457
    const v12, -0x1988bbce

    .line 458
    .line 459
    .line 460
    xor-int/2addr v12, v15

    .line 461
    aput-byte v12, v6, v9

    .line 462
    .line 463
    const/16 v9, -0x67

    .line 464
    .line 465
    aput-byte v9, v6, v21

    .line 466
    .line 467
    aput-byte v18, v6, v10

    .line 468
    .line 469
    const/16 v9, 0x6a

    .line 470
    .line 471
    aput-byte v9, v6, v3

    .line 472
    .line 473
    invoke-static {v1, v11}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    const v11, -0x80a481

    .line 478
    .line 479
    .line 480
    or-int/2addr v9, v11

    .line 481
    const v11, 0xc2ae81

    .line 482
    .line 483
    .line 484
    add-int/2addr v9, v11

    .line 485
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 490
    .line 491
    .line 492
    move-result v11

    .line 493
    const v12, 0xa80a480

    .line 494
    .line 495
    .line 496
    and-int/2addr v11, v12

    .line 497
    const/high16 v12, 0xa0c0000

    .line 498
    .line 499
    or-int/2addr v11, v12

    .line 500
    add-int/2addr v9, v11

    .line 501
    const v11, 0xaceae84

    .line 502
    .line 503
    .line 504
    xor-int/2addr v9, v11

    .line 505
    const/16 v11, 0x79

    .line 506
    .line 507
    aput-byte v11, v6, v9

    .line 508
    .line 509
    const/16 v9, 0x74

    .line 510
    .line 511
    aput-byte v9, v6, v4

    .line 512
    .line 513
    const/16 v9, 0x2a

    .line 514
    .line 515
    aput-byte v9, v6, v5

    .line 516
    .line 517
    const/16 v9, -0x17

    .line 518
    .line 519
    const/4 v11, 0x7

    .line 520
    aput-byte v9, v6, v11

    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    not-int v9, v9

    .line 531
    const v12, 0x1dfb2e02

    .line 532
    .line 533
    .line 534
    or-int/2addr v9, v12

    .line 535
    const v12, 0x945904

    .line 536
    .line 537
    .line 538
    and-int/2addr v9, v12

    .line 539
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    const v12, 0x20045124

    .line 548
    .line 549
    .line 550
    and-int/2addr v1, v12

    .line 551
    const v12, 0x20020028

    .line 552
    .line 553
    .line 554
    or-int/2addr v1, v12

    .line 555
    add-int/2addr v9, v1

    .line 556
    const v1, 0x2096594a

    .line 557
    .line 558
    .line 559
    xor-int/2addr v1, v9

    .line 560
    new-array v2, v2, [B

    .line 561
    .line 562
    const/16 v9, 0x24

    .line 563
    .line 564
    aput-byte v9, v2, v7

    .line 565
    .line 566
    const/16 v7, -0x34

    .line 567
    .line 568
    aput-byte v7, v2, v21

    .line 569
    .line 570
    aput-byte v1, v2, v10

    .line 571
    .line 572
    const/16 v1, -0x10

    .line 573
    .line 574
    aput-byte v1, v2, v3

    .line 575
    .line 576
    aput-byte v9, v2, v13

    .line 577
    .line 578
    const/16 v1, -0x13

    .line 579
    .line 580
    aput-byte v1, v2, v4

    .line 581
    .line 582
    const/16 v1, 0x5a

    .line 583
    .line 584
    aput-byte v1, v2, v5

    .line 585
    .line 586
    const/16 v1, 0x6e

    .line 587
    .line 588
    aput-byte v1, v2, v11

    .line 589
    .line 590
    invoke-static {v6, v2}, LT1/y0;->G([B[B)V

    .line 591
    .line 592
    .line 593
    invoke-direct {v0, v6, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    invoke-direct/range {p0 .. p2}, LT1/f1;-><init>(LD5/b;LT1/S;)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :array_0
    .array-data 1
        -0x8t
        -0x4ft
        0x25t
        0x36t
        -0x3ct
        0x62t
        0x7t
        -0x62t
    .end array-data
.end method

.method public static G([B[B)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const v3, 0x5a676e0d

    .line 5
    .line 6
    .line 7
    move v4, v3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v3, v2

    .line 12
    :goto_0
    not-int v8, v4

    .line 13
    const/high16 v9, 0x1000000

    .line 14
    .line 15
    and-int/2addr v8, v9

    .line 16
    const v10, -0x1000001

    .line 17
    .line 18
    .line 19
    and-int v11, v4, v10

    .line 20
    .line 21
    mul-int/2addr v11, v8

    .line 22
    or-int v8, v4, v9

    .line 23
    .line 24
    and-int v12, v4, v9

    .line 25
    .line 26
    mul-int/2addr v12, v8

    .line 27
    add-int/2addr v12, v11

    .line 28
    ushr-int/lit8 v4, v4, 0x8

    .line 29
    .line 30
    const v8, 0x26cc2060

    .line 31
    .line 32
    .line 33
    or-int v11, v12, v8

    .line 34
    .line 35
    and-int/2addr v11, v4

    .line 36
    not-int v13, v12

    .line 37
    and-int/2addr v8, v13

    .line 38
    and-int/2addr v8, v4

    .line 39
    invoke-static {v8, v4, v12, v11}, Lo3/D6;->a(IIII)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const v8, 0x264c5215

    .line 44
    .line 45
    .line 46
    and-int v11, v4, v8

    .line 47
    .line 48
    const/4 v12, 0x2

    .line 49
    mul-int/2addr v11, v12

    .line 50
    xor-int/2addr v4, v8

    .line 51
    add-int/2addr v4, v11

    .line 52
    or-int/lit8 v8, v4, 0x1

    .line 53
    .line 54
    mul-int/2addr v8, v12

    .line 55
    not-int v4, v4

    .line 56
    add-int/2addr v4, v8

    .line 57
    const v8, 0x3962f1ef

    .line 58
    .line 59
    .line 60
    xor-int/2addr v4, v8

    .line 61
    const v13, -0x2c828d00

    .line 62
    .line 63
    .line 64
    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    const v17, -0x15c34127

    .line 70
    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    sparse-switch v4, :sswitch_data_0

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :sswitch_0
    array-length v1, v3

    .line 78
    rsub-int/lit8 v4, v7, 0x0

    .line 79
    .line 80
    const v5, 0x9dab291

    .line 81
    .line 82
    .line 83
    or-int v9, v4, v5

    .line 84
    .line 85
    and-int/2addr v9, v1

    .line 86
    not-int v10, v4

    .line 87
    and-int/2addr v5, v10

    .line 88
    and-int/2addr v5, v1

    .line 89
    or-int/2addr v1, v4

    .line 90
    sub-int/2addr v1, v5

    .line 91
    add-int/2addr v1, v9

    .line 92
    aget-byte v1, v2, v1

    .line 93
    .line 94
    int-to-byte v1, v1

    .line 95
    int-to-double v4, v1

    .line 96
    cmpg-double v1, v4, v14

    .line 97
    .line 98
    const/4 v4, -0x1

    .line 99
    if-gt v1, v4, :cond_0

    .line 100
    .line 101
    move/from16 v8, v16

    .line 102
    .line 103
    :cond_0
    if-eqz v8, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const v17, 0x412f6a91

    .line 107
    .line 108
    .line 109
    :goto_1
    if-eqz v8, :cond_2

    .line 110
    .line 111
    move v4, v13

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move/from16 v4, v17

    .line 114
    .line 115
    :goto_2
    move v5, v7

    .line 116
    goto :goto_0

    .line 117
    :sswitch_1
    array-length v4, v3

    .line 118
    rsub-int/lit8 v7, v5, 0x0

    .line 119
    .line 120
    not-int v9, v4

    .line 121
    rsub-int/lit8 v10, v7, 0x0

    .line 122
    .line 123
    and-int/2addr v9, v10

    .line 124
    mul-int/2addr v9, v12

    .line 125
    array-length v11, v3

    .line 126
    xor-int v13, v11, v7

    .line 127
    .line 128
    or-int/2addr v11, v7

    .line 129
    mul-int/2addr v11, v12

    .line 130
    sub-int/2addr v11, v13

    .line 131
    aget-byte v11, v3, v11

    .line 132
    .line 133
    array-length v13, v3

    .line 134
    and-int v14, v13, v7

    .line 135
    .line 136
    mul-int/2addr v14, v12

    .line 137
    xor-int/2addr v7, v13

    .line 138
    add-int/2addr v7, v14

    .line 139
    aget-byte v7, v2, v7

    .line 140
    .line 141
    int-to-byte v13, v12

    .line 142
    not-int v14, v7

    .line 143
    and-int/2addr v14, v11

    .line 144
    int-to-byte v14, v14

    .line 145
    mul-int/2addr v13, v14

    .line 146
    xor-int/2addr v4, v10

    .line 147
    sub-int/2addr v4, v9

    .line 148
    int-to-byte v7, v7

    .line 149
    int-to-byte v9, v11

    .line 150
    sub-int/2addr v7, v9

    .line 151
    int-to-byte v7, v7

    .line 152
    int-to-byte v9, v13

    .line 153
    add-int/2addr v7, v9

    .line 154
    int-to-byte v7, v7

    .line 155
    aput-byte v7, v3, v4

    .line 156
    .line 157
    not-int v4, v5

    .line 158
    mul-int/2addr v4, v12

    .line 159
    invoke-static {v5, v1, v4}, Lo3/R6;->a(III)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    int-to-long v9, v5

    .line 164
    int-to-long v11, v12

    .line 165
    cmp-long v1, v9, v11

    .line 166
    .line 167
    ushr-int/lit8 v1, v1, 0x1f

    .line 168
    .line 169
    and-int/2addr v1, v8

    .line 170
    if-eqz v1, :cond_3

    .line 171
    .line 172
    goto/16 :goto_7

    .line 173
    .line 174
    :cond_3
    :goto_3
    move/from16 v4, v17

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :sswitch_2
    array-length v1, v0

    .line 179
    array-length v2, v0

    .line 180
    rem-int/lit8 v2, v2, 0x4

    .line 181
    .line 182
    rsub-int/lit8 v2, v2, 0x0

    .line 183
    .line 184
    or-int v3, v1, v2

    .line 185
    .line 186
    mul-int/2addr v3, v12

    .line 187
    not-int v2, v2

    .line 188
    xor-int/2addr v1, v2

    .line 189
    add-int/2addr v1, v3

    .line 190
    add-int/2addr v1, v8

    .line 191
    if-gtz v1, :cond_4

    .line 192
    .line 193
    move/from16 v8, v16

    .line 194
    .line 195
    :cond_4
    if-eqz v8, :cond_5

    .line 196
    .line 197
    const v11, -0x5fb11491

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_5
    move/from16 v11, v17

    .line 202
    .line 203
    :goto_4
    if-eqz v8, :cond_6

    .line 204
    .line 205
    move v4, v11

    .line 206
    goto :goto_5

    .line 207
    :cond_6
    const v4, -0xa19fc87

    .line 208
    .line 209
    .line 210
    :goto_5
    move-object/from16 v2, p1

    .line 211
    .line 212
    move-object v3, v0

    .line 213
    move/from16 v6, v16

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :sswitch_3
    return-void

    .line 218
    :sswitch_4
    const v4, -0x47d46059

    .line 219
    .line 220
    .line 221
    and-int/2addr v4, v6

    .line 222
    const v13, -0x47d4605c

    .line 223
    .line 224
    .line 225
    and-int/2addr v13, v6

    .line 226
    invoke-static {v13, v6, v1, v4}, Lo3/D6;->a(IIII)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    aget-byte v4, v2, v1

    .line 231
    .line 232
    int-to-byte v4, v4

    .line 233
    not-int v13, v4

    .line 234
    and-int/2addr v13, v9

    .line 235
    and-int v18, v4, v10

    .line 236
    .line 237
    mul-int v18, v18, v13

    .line 238
    .line 239
    or-int v13, v4, v9

    .line 240
    .line 241
    and-int/2addr v4, v9

    .line 242
    mul-int/2addr v4, v13

    .line 243
    add-int v4, v4, v18

    .line 244
    .line 245
    or-int/lit8 v13, v6, -0x3

    .line 246
    .line 247
    add-int/lit8 v18, v6, -0x1

    .line 248
    .line 249
    sub-int v13, v18, v13

    .line 250
    .line 251
    move/from16 v19, v9

    .line 252
    .line 253
    aget-byte v9, v2, v13

    .line 254
    .line 255
    and-int/lit16 v9, v9, 0xff

    .line 256
    .line 257
    move/from16 v20, v10

    .line 258
    .line 259
    not-int v10, v9

    .line 260
    const/high16 v21, 0x10000

    .line 261
    .line 262
    and-int v10, v10, v21

    .line 263
    .line 264
    mul-int/2addr v9, v10

    .line 265
    rsub-int/lit8 v10, v9, -0x1

    .line 266
    .line 267
    rsub-int/lit8 v22, v4, -0x1

    .line 268
    .line 269
    or-int v10, v10, v22

    .line 270
    .line 271
    invoke-static {v9, v4, v8, v10}, Lo3/H6;->a(IIII)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    or-int/lit8 v9, v6, -0x2

    .line 276
    .line 277
    sub-int v18, v18, v9

    .line 278
    .line 279
    aget-byte v9, v2, v18

    .line 280
    .line 281
    and-int/lit16 v9, v9, 0xff

    .line 282
    .line 283
    not-int v10, v9

    .line 284
    and-int/lit16 v10, v10, 0x100

    .line 285
    .line 286
    mul-int/2addr v9, v10

    .line 287
    not-int v4, v4

    .line 288
    or-int/2addr v4, v9

    .line 289
    sub-int/2addr v9, v8

    .line 290
    sub-int/2addr v9, v4

    .line 291
    aget-byte v4, v2, v6

    .line 292
    .line 293
    and-int/lit16 v4, v4, 0xff

    .line 294
    .line 295
    rsub-int/lit8 v10, v9, -0x1

    .line 296
    .line 297
    rsub-int/lit8 v22, v4, -0x1

    .line 298
    .line 299
    or-int v10, v10, v22

    .line 300
    .line 301
    invoke-static {v9, v4, v8, v10}, Lo3/H6;->a(IIII)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    aget-byte v9, v3, v1

    .line 306
    .line 307
    int-to-byte v9, v9

    .line 308
    not-int v10, v9

    .line 309
    and-int v10, v10, v19

    .line 310
    .line 311
    and-int v20, v9, v20

    .line 312
    .line 313
    mul-int v20, v20, v10

    .line 314
    .line 315
    or-int v10, v9, v19

    .line 316
    .line 317
    and-int v9, v9, v19

    .line 318
    .line 319
    mul-int/2addr v9, v10

    .line 320
    add-int v9, v9, v20

    .line 321
    .line 322
    aget-byte v10, v3, v13

    .line 323
    .line 324
    and-int/lit16 v10, v10, 0xff

    .line 325
    .line 326
    not-int v11, v10

    .line 327
    and-int v11, v11, v21

    .line 328
    .line 329
    mul-int/2addr v10, v11

    .line 330
    not-int v11, v9

    .line 331
    and-int/2addr v10, v11

    .line 332
    add-int/2addr v10, v9

    .line 333
    aget-byte v9, v3, v18

    .line 334
    .line 335
    and-int/lit16 v9, v9, 0xff

    .line 336
    .line 337
    not-int v11, v9

    .line 338
    and-int/lit16 v11, v11, 0x100

    .line 339
    .line 340
    mul-int/2addr v9, v11

    .line 341
    const v11, 0x3652d953

    .line 342
    .line 343
    .line 344
    and-int v20, v9, v11

    .line 345
    .line 346
    or-int v20, v20, v10

    .line 347
    .line 348
    not-int v9, v9

    .line 349
    or-int/2addr v9, v11

    .line 350
    or-int/2addr v9, v10

    .line 351
    sub-int v9, v9, v20

    .line 352
    .line 353
    not-int v9, v9

    .line 354
    aget-byte v10, v3, v6

    .line 355
    .line 356
    and-int/lit16 v10, v10, 0xff

    .line 357
    .line 358
    const v11, 0x557285b4

    .line 359
    .line 360
    .line 361
    and-int v20, v9, v11

    .line 362
    .line 363
    or-int v20, v20, v10

    .line 364
    .line 365
    not-int v9, v9

    .line 366
    or-int/2addr v9, v11

    .line 367
    or-int/2addr v9, v10

    .line 368
    sub-int v9, v9, v20

    .line 369
    .line 370
    not-int v9, v9

    .line 371
    int-to-double v10, v4

    .line 372
    cmpg-double v10, v10, v14

    .line 373
    .line 374
    ushr-int/lit8 v10, v10, 0x1f

    .line 375
    .line 376
    shl-int/2addr v4, v10

    .line 377
    const v10, -0x63a8bfa3

    .line 378
    .line 379
    .line 380
    sub-int/2addr v10, v4

    .line 381
    and-int/2addr v4, v12

    .line 382
    or-int/2addr v4, v10

    .line 383
    const v10, -0x4abe8fba

    .line 384
    .line 385
    .line 386
    sub-int/2addr v10, v4

    .line 387
    and-int v4, v10, v9

    .line 388
    .line 389
    mul-int/2addr v4, v12

    .line 390
    add-int/2addr v10, v9

    .line 391
    sub-int/2addr v10, v4

    .line 392
    int-to-byte v4, v10

    .line 393
    aput-byte v4, v3, v6

    .line 394
    .line 395
    ushr-int/lit8 v4, v10, 0x8

    .line 396
    .line 397
    int-to-byte v4, v4

    .line 398
    aput-byte v4, v3, v18

    .line 399
    .line 400
    ushr-int/lit8 v4, v10, 0x10

    .line 401
    .line 402
    int-to-byte v4, v4

    .line 403
    aput-byte v4, v3, v13

    .line 404
    .line 405
    ushr-int/lit8 v4, v10, 0x18

    .line 406
    .line 407
    int-to-byte v4, v4

    .line 408
    aput-byte v4, v3, v1

    .line 409
    .line 410
    and-int/lit8 v1, v6, 0x4

    .line 411
    .line 412
    mul-int/2addr v1, v12

    .line 413
    xor-int/lit8 v4, v6, 0x4

    .line 414
    .line 415
    add-int v6, v4, v1

    .line 416
    .line 417
    array-length v1, v3

    .line 418
    array-length v4, v3

    .line 419
    rem-int/lit8 v4, v4, 0x4

    .line 420
    .line 421
    rsub-int/lit8 v4, v4, 0x0

    .line 422
    .line 423
    mul-int/lit8 v9, v4, 0x3

    .line 424
    .line 425
    invoke-static {v4, v1}, Lo3/K6;->a(II)I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    int-to-long v10, v6

    .line 430
    and-int/2addr v1, v12

    .line 431
    or-int/2addr v1, v4

    .line 432
    invoke-static {v1, v9}, Lo3/J6;->a(II)I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    int-to-long v12, v1

    .line 437
    cmp-long v1, v10, v12

    .line 438
    .line 439
    ushr-int/lit8 v1, v1, 0x1f

    .line 440
    .line 441
    and-int/2addr v1, v8

    .line 442
    if-eqz v1, :cond_7

    .line 443
    .line 444
    const v11, -0x5fb11491

    .line 445
    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_7
    move/from16 v11, v17

    .line 449
    .line 450
    :goto_6
    if-eqz v1, :cond_8

    .line 451
    .line 452
    move v4, v11

    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_8
    const v4, -0xa19fc87

    .line 456
    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :sswitch_5
    array-length v1, v3

    .line 461
    rem-int/lit8 v7, v1, 0x4

    .line 462
    .line 463
    int-to-long v9, v7

    .line 464
    int-to-long v11, v8

    .line 465
    cmp-long v1, v9, v11

    .line 466
    .line 467
    ushr-int/lit8 v1, v1, 0x1f

    .line 468
    .line 469
    and-int/2addr v1, v8

    .line 470
    if-eqz v1, :cond_3

    .line 471
    .line 472
    :goto_7
    const v4, -0x1b5aa1a2

    .line 473
    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :sswitch_6
    array-length v1, v3

    .line 478
    rsub-int/lit8 v4, v5, 0x0

    .line 479
    .line 480
    and-int v8, v1, v4

    .line 481
    .line 482
    mul-int/2addr v8, v12

    .line 483
    xor-int/2addr v1, v4

    .line 484
    add-int/2addr v1, v8

    .line 485
    aget-byte v8, v2, v1

    .line 486
    .line 487
    array-length v9, v3

    .line 488
    rsub-int/lit8 v4, v4, 0x0

    .line 489
    .line 490
    or-int v10, v4, v9

    .line 491
    .line 492
    xor-int/2addr v9, v4

    .line 493
    xor-int/2addr v9, v10

    .line 494
    invoke-static {v4, v12, v10, v9}, Lo3/y6;->a(IIII)I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    aget-byte v4, v2, v4

    .line 499
    .line 500
    xor-int v9, v4, v8

    .line 501
    .line 502
    int-to-byte v10, v12

    .line 503
    or-int/2addr v4, v8

    .line 504
    int-to-byte v4, v4

    .line 505
    mul-int/2addr v10, v4

    .line 506
    int-to-byte v4, v10

    .line 507
    int-to-byte v8, v9

    .line 508
    sub-int/2addr v4, v8

    .line 509
    int-to-byte v4, v4

    .line 510
    aput-byte v4, v2, v1

    .line 511
    .line 512
    move v4, v13

    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :sswitch_data_0
    .sparse-switch
        -0x71108f6f -> :sswitch_6
        -0x66df360a -> :sswitch_5
        -0x5371af12 -> :sswitch_4
        -0x43adf963 -> :sswitch_3
        0xac4486d -> :sswitch_2
        0x1e7d3e66 -> :sswitch_1
        0x39547f3d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final E(Landroid/content/Context;)Z
    .locals 66

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/String;

    .line 10
    .line 11
    const/16 v2, 0x14

    .line 12
    .line 13
    new-array v3, v2, [B

    .line 14
    .line 15
    const/16 v4, -0x29

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    aput-byte v4, v3, v5

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/16 v6, -0xe

    .line 22
    .line 23
    aput-byte v6, v3, v4

    .line 24
    .line 25
    const/16 v7, -0x38

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    aput-byte v7, v3, v8

    .line 29
    .line 30
    const/16 v7, -0x7f

    .line 31
    .line 32
    const/4 v9, 0x3

    .line 33
    aput-byte v7, v3, v9

    .line 34
    .line 35
    const-class v7, LT1/y0;

    .line 36
    .line 37
    const/4 v10, -0x1

    .line 38
    invoke-static {v7, v10}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    const v12, -0x2c00001

    .line 43
    .line 44
    .line 45
    or-int/2addr v11, v12

    .line 46
    const v12, -0x23c12c03

    .line 47
    .line 48
    .line 49
    sub-int/2addr v11, v12

    .line 50
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    const v13, -0x693ffef8

    .line 59
    .line 60
    .line 61
    and-int/2addr v12, v13

    .line 62
    const v13, -0x6bfb7ef8

    .line 63
    .line 64
    .line 65
    or-int/2addr v12, v13

    .line 66
    add-int/2addr v11, v12

    .line 67
    const v12, -0x483a52e4

    .line 68
    .line 69
    .line 70
    xor-int/2addr v11, v12

    .line 71
    const/4 v12, 0x4

    .line 72
    aput-byte v11, v3, v12

    .line 73
    .line 74
    const/16 v11, 0x62

    .line 75
    .line 76
    const/4 v13, 0x5

    .line 77
    aput-byte v11, v3, v13

    .line 78
    .line 79
    const/4 v11, 0x6

    .line 80
    const/16 v14, -0x64

    .line 81
    .line 82
    aput-byte v14, v3, v11

    .line 83
    .line 84
    const/16 v15, 0x7a

    .line 85
    .line 86
    const/16 v16, 0x7

    .line 87
    .line 88
    aput-byte v15, v3, v16

    .line 89
    .line 90
    const/16 v15, -0x47

    .line 91
    .line 92
    const/16 v17, 0x8

    .line 93
    .line 94
    aput-byte v15, v3, v17

    .line 95
    .line 96
    const/16 v15, 0x5e

    .line 97
    .line 98
    const/16 v18, 0x9

    .line 99
    .line 100
    aput-byte v15, v3, v18

    .line 101
    .line 102
    const/16 v15, 0xa

    .line 103
    .line 104
    const/16 v19, 0x6d

    .line 105
    .line 106
    aput-byte v19, v3, v15

    .line 107
    .line 108
    const/16 v20, -0x7a

    .line 109
    .line 110
    const/16 v21, 0xb

    .line 111
    .line 112
    aput-byte v20, v3, v21

    .line 113
    .line 114
    const/16 v20, 0x3c

    .line 115
    .line 116
    const/16 v22, 0xc

    .line 117
    .line 118
    aput-byte v20, v3, v22

    .line 119
    .line 120
    const/16 v20, -0x57

    .line 121
    .line 122
    const/16 v23, 0xd

    .line 123
    .line 124
    aput-byte v20, v3, v23

    .line 125
    .line 126
    const/16 v20, 0x35

    .line 127
    .line 128
    const/16 v24, 0xe

    .line 129
    .line 130
    aput-byte v20, v3, v24

    .line 131
    .line 132
    const/16 v20, 0x78

    .line 133
    .line 134
    const/16 v25, 0xf

    .line 135
    .line 136
    aput-byte v20, v3, v25

    .line 137
    .line 138
    move/from16 p1, v4

    .line 139
    .line 140
    const/16 v4, 0x10

    .line 141
    .line 142
    const/16 v20, 0x5f

    .line 143
    .line 144
    aput-byte v20, v3, v4

    .line 145
    .line 146
    const/16 v26, -0x54

    .line 147
    .line 148
    const/16 v27, 0x11

    .line 149
    .line 150
    aput-byte v26, v3, v27

    .line 151
    .line 152
    const/16 v26, 0x7c

    .line 153
    .line 154
    move/from16 v28, v5

    .line 155
    .line 156
    const/16 v5, 0x12

    .line 157
    .line 158
    aput-byte v26, v3, v5

    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v26

    .line 164
    move/from16 v29, v6

    .line 165
    .line 166
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    not-int v6, v6

    .line 171
    const v26, 0x6b7f1d77

    .line 172
    .line 173
    .line 174
    or-int v6, v6, v26

    .line 175
    .line 176
    const v26, -0x62f57f74

    .line 177
    .line 178
    .line 179
    and-int v6, v6, v26

    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v26

    .line 185
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v26

    .line 189
    const v30, -0x697f7d77

    .line 190
    .line 191
    .line 192
    and-int v26, v26, v30

    .line 193
    .line 194
    const v30, 0x2802211

    .line 195
    .line 196
    .line 197
    or-int v26, v26, v30

    .line 198
    .line 199
    add-int v6, v6, v26

    .line 200
    .line 201
    const v26, -0x60755d72

    .line 202
    .line 203
    .line 204
    xor-int v6, v6, v26

    .line 205
    .line 206
    const/16 v26, -0xd

    .line 207
    .line 208
    aput-byte v26, v3, v6

    .line 209
    .line 210
    new-array v2, v2, [B

    .line 211
    .line 212
    const/16 v6, -0x39

    .line 213
    .line 214
    aput-byte v6, v2, v28

    .line 215
    .line 216
    const/16 v26, 0x67

    .line 217
    .line 218
    aput-byte v26, v2, p1

    .line 219
    .line 220
    const/16 v30, -0x2e

    .line 221
    .line 222
    aput-byte v30, v2, v8

    .line 223
    .line 224
    const/16 v31, -0x59

    .line 225
    .line 226
    aput-byte v31, v2, v9

    .line 227
    .line 228
    const/16 v31, -0x75

    .line 229
    .line 230
    aput-byte v31, v2, v12

    .line 231
    .line 232
    const/16 v32, -0x1f

    .line 233
    .line 234
    aput-byte v32, v2, v13

    .line 235
    .line 236
    aput-byte v17, v2, v11

    .line 237
    .line 238
    const/16 v33, -0x2

    .line 239
    .line 240
    aput-byte v33, v2, v16

    .line 241
    .line 242
    const/16 v33, -0x1d

    .line 243
    .line 244
    aput-byte v33, v2, v17

    .line 245
    .line 246
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v33

    .line 250
    move/from16 v34, v6

    .line 251
    .line 252
    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    not-int v6, v6

    .line 257
    const v33, 0x5371bae6

    .line 258
    .line 259
    .line 260
    or-int v6, v6, v33

    .line 261
    .line 262
    const v33, 0x111c33

    .line 263
    .line 264
    .line 265
    and-int v6, v6, v33

    .line 266
    .line 267
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v33

    .line 271
    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result v33

    .line 275
    const v35, 0x24080611

    .line 276
    .line 277
    .line 278
    and-int v33, v33, v35

    .line 279
    .line 280
    const v35, 0x25480200

    .line 281
    .line 282
    .line 283
    or-int v33, v33, v35

    .line 284
    .line 285
    add-int v6, v6, v33

    .line 286
    .line 287
    const v33, 0x25591e3a

    .line 288
    .line 289
    .line 290
    xor-int v6, v6, v33

    .line 291
    .line 292
    const/16 v33, -0x6

    .line 293
    .line 294
    aput-byte v33, v2, v6

    .line 295
    .line 296
    const/16 v6, 0x1d

    .line 297
    .line 298
    aput-byte v6, v2, v15

    .line 299
    .line 300
    const/16 v6, -0x43

    .line 301
    .line 302
    aput-byte v6, v2, v21

    .line 303
    .line 304
    const/16 v6, 0x74

    .line 305
    .line 306
    aput-byte v6, v2, v22

    .line 307
    .line 308
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    not-int v6, v6

    .line 317
    const v35, 0x1899daed

    .line 318
    .line 319
    .line 320
    or-int v6, v6, v35

    .line 321
    .line 322
    move/from16 v35, v8

    .line 323
    .line 324
    const v8, 0x20100aa1

    .line 325
    .line 326
    .line 327
    move/from16 v37, v11

    .line 328
    .line 329
    move/from16 v36, v12

    .line 330
    .line 331
    int-to-long v11, v8

    .line 332
    move v8, v13

    .line 333
    move/from16 v38, v14

    .line 334
    .line 335
    int-to-long v13, v6

    .line 336
    const-wide/16 v39, 0xff

    .line 337
    .line 338
    and-long v41, v13, v39

    .line 339
    .line 340
    const-wide v43, 0x101010101010101L

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    mul-long v41, v41, v43

    .line 346
    .line 347
    const-wide v45, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    and-long v41, v41, v45

    .line 353
    .line 354
    const-wide v47, 0x102040810204081L

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    mul-long v41, v41, v47

    .line 360
    .line 361
    const/16 v6, 0x31

    .line 362
    .line 363
    ushr-long v41, v41, v6

    .line 364
    .line 365
    const-wide/16 v49, 0x5555

    .line 366
    .line 367
    and-long v41, v41, v49

    .line 368
    .line 369
    ushr-long v51, v13, v17

    .line 370
    .line 371
    and-long v51, v51, v39

    .line 372
    .line 373
    mul-long v51, v51, v43

    .line 374
    .line 375
    and-long v51, v51, v45

    .line 376
    .line 377
    mul-long v51, v51, v47

    .line 378
    .line 379
    ushr-long v51, v51, v6

    .line 380
    .line 381
    and-long v51, v51, v49

    .line 382
    .line 383
    shl-long v51, v51, v4

    .line 384
    .line 385
    add-long v51, v51, v41

    .line 386
    .line 387
    ushr-long v41, v13, v4

    .line 388
    .line 389
    and-long v41, v41, v39

    .line 390
    .line 391
    mul-long v41, v41, v43

    .line 392
    .line 393
    and-long v41, v41, v45

    .line 394
    .line 395
    mul-long v41, v41, v47

    .line 396
    .line 397
    ushr-long v41, v41, v6

    .line 398
    .line 399
    and-long v41, v41, v49

    .line 400
    .line 401
    const/16 v53, 0x20

    .line 402
    .line 403
    shl-long v41, v41, v53

    .line 404
    .line 405
    or-long v41, v41, v51

    .line 406
    .line 407
    const/16 v51, 0x18

    .line 408
    .line 409
    ushr-long v13, v13, v51

    .line 410
    .line 411
    and-long v13, v13, v39

    .line 412
    .line 413
    mul-long v13, v13, v43

    .line 414
    .line 415
    and-long v13, v13, v45

    .line 416
    .line 417
    mul-long v13, v13, v47

    .line 418
    .line 419
    ushr-long/2addr v13, v6

    .line 420
    and-long v13, v13, v49

    .line 421
    .line 422
    const/16 v52, 0x30

    .line 423
    .line 424
    shl-long v13, v13, v52

    .line 425
    .line 426
    add-long v13, v13, v41

    .line 427
    .line 428
    and-long v41, v11, v39

    .line 429
    .line 430
    mul-long v41, v41, v43

    .line 431
    .line 432
    and-long v41, v41, v45

    .line 433
    .line 434
    mul-long v41, v41, v47

    .line 435
    .line 436
    ushr-long v41, v41, v6

    .line 437
    .line 438
    and-long v41, v41, v49

    .line 439
    .line 440
    ushr-long v54, v11, v17

    .line 441
    .line 442
    and-long v54, v54, v39

    .line 443
    .line 444
    mul-long v54, v54, v43

    .line 445
    .line 446
    and-long v54, v54, v45

    .line 447
    .line 448
    mul-long v54, v54, v47

    .line 449
    .line 450
    ushr-long v54, v54, v6

    .line 451
    .line 452
    and-long v54, v54, v49

    .line 453
    .line 454
    shl-long v54, v54, v4

    .line 455
    .line 456
    or-long v41, v54, v41

    .line 457
    .line 458
    ushr-long v54, v11, v4

    .line 459
    .line 460
    and-long v54, v54, v39

    .line 461
    .line 462
    mul-long v54, v54, v43

    .line 463
    .line 464
    and-long v54, v54, v45

    .line 465
    .line 466
    mul-long v54, v54, v47

    .line 467
    .line 468
    ushr-long v54, v54, v6

    .line 469
    .line 470
    and-long v54, v54, v49

    .line 471
    .line 472
    shl-long v54, v54, v53

    .line 473
    .line 474
    or-long v41, v54, v41

    .line 475
    .line 476
    ushr-long v11, v11, v51

    .line 477
    .line 478
    and-long v11, v11, v39

    .line 479
    .line 480
    mul-long v11, v11, v43

    .line 481
    .line 482
    and-long v11, v11, v45

    .line 483
    .line 484
    mul-long v11, v11, v47

    .line 485
    .line 486
    ushr-long/2addr v11, v6

    .line 487
    and-long v11, v11, v49

    .line 488
    .line 489
    shl-long v11, v11, v52

    .line 490
    .line 491
    or-long v11, v11, v41

    .line 492
    .line 493
    add-long/2addr v11, v13

    .line 494
    ushr-long v13, v11, v52

    .line 495
    .line 496
    const-wide/32 v41, 0xaaaa

    .line 497
    .line 498
    .line 499
    and-long v13, v13, v41

    .line 500
    .line 501
    ushr-long v54, v13, p1

    .line 502
    .line 503
    ushr-long v13, v13, v35

    .line 504
    .line 505
    or-long v13, v13, v54

    .line 506
    .line 507
    const-wide/32 v54, 0x33333333

    .line 508
    .line 509
    .line 510
    and-long v13, v13, v54

    .line 511
    .line 512
    ushr-long v56, v13, v35

    .line 513
    .line 514
    or-long v13, v56, v13

    .line 515
    .line 516
    const-wide/32 v56, 0xf0f0f0f

    .line 517
    .line 518
    .line 519
    and-long v13, v13, v56

    .line 520
    .line 521
    ushr-long v58, v13, v36

    .line 522
    .line 523
    or-long v13, v58, v13

    .line 524
    .line 525
    const-wide/32 v58, 0xff00ff

    .line 526
    .line 527
    .line 528
    and-long v13, v13, v58

    .line 529
    .line 530
    shl-long v13, v13, v51

    .line 531
    .line 532
    ushr-long v60, v11, v53

    .line 533
    .line 534
    and-long v60, v60, v41

    .line 535
    .line 536
    ushr-long v62, v60, p1

    .line 537
    .line 538
    ushr-long v60, v60, v35

    .line 539
    .line 540
    or-long v60, v60, v62

    .line 541
    .line 542
    and-long v60, v60, v54

    .line 543
    .line 544
    ushr-long v62, v60, v35

    .line 545
    .line 546
    or-long v60, v62, v60

    .line 547
    .line 548
    and-long v60, v60, v56

    .line 549
    .line 550
    ushr-long v62, v60, v36

    .line 551
    .line 552
    or-long v60, v62, v60

    .line 553
    .line 554
    and-long v60, v60, v58

    .line 555
    .line 556
    shl-long v60, v60, v4

    .line 557
    .line 558
    or-long v13, v60, v13

    .line 559
    .line 560
    ushr-long v60, v11, v4

    .line 561
    .line 562
    and-long v60, v60, v41

    .line 563
    .line 564
    ushr-long v62, v60, p1

    .line 565
    .line 566
    ushr-long v60, v60, v35

    .line 567
    .line 568
    or-long v60, v60, v62

    .line 569
    .line 570
    and-long v60, v60, v54

    .line 571
    .line 572
    ushr-long v62, v60, v35

    .line 573
    .line 574
    or-long v60, v62, v60

    .line 575
    .line 576
    and-long v60, v60, v56

    .line 577
    .line 578
    ushr-long v62, v60, v36

    .line 579
    .line 580
    or-long v60, v62, v60

    .line 581
    .line 582
    and-long v60, v60, v58

    .line 583
    .line 584
    shl-long v60, v60, v17

    .line 585
    .line 586
    add-long v60, v60, v13

    .line 587
    .line 588
    and-long v11, v11, v41

    .line 589
    .line 590
    ushr-long v13, v11, p1

    .line 591
    .line 592
    ushr-long v11, v11, v35

    .line 593
    .line 594
    or-long/2addr v11, v13

    .line 595
    and-long v11, v11, v54

    .line 596
    .line 597
    ushr-long v13, v11, v35

    .line 598
    .line 599
    or-long/2addr v11, v13

    .line 600
    and-long v11, v11, v56

    .line 601
    .line 602
    ushr-long v13, v11, v36

    .line 603
    .line 604
    or-long/2addr v11, v13

    .line 605
    and-long v11, v11, v58

    .line 606
    .line 607
    or-long v11, v11, v60

    .line 608
    .line 609
    long-to-int v11, v11

    .line 610
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v12

    .line 614
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 615
    .line 616
    .line 617
    move-result v12

    .line 618
    const v13, 0x71001000

    .line 619
    .line 620
    .line 621
    add-int v14, v12, v13

    .line 622
    .line 623
    or-int/2addr v12, v13

    .line 624
    sub-int/2addr v14, v12

    .line 625
    const v12, 0x51a09000

    .line 626
    .line 627
    .line 628
    int-to-long v12, v12

    .line 629
    move/from16 v61, v6

    .line 630
    .line 631
    move-object/from16 v60, v7

    .line 632
    .line 633
    int-to-long v6, v14

    .line 634
    and-long v62, v6, v39

    .line 635
    .line 636
    mul-long v62, v62, v43

    .line 637
    .line 638
    and-long v62, v62, v45

    .line 639
    .line 640
    mul-long v62, v62, v47

    .line 641
    .line 642
    ushr-long v62, v62, v61

    .line 643
    .line 644
    and-long v62, v62, v49

    .line 645
    .line 646
    ushr-long v64, v6, v17

    .line 647
    .line 648
    and-long v64, v64, v39

    .line 649
    .line 650
    mul-long v64, v64, v43

    .line 651
    .line 652
    and-long v64, v64, v45

    .line 653
    .line 654
    mul-long v64, v64, v47

    .line 655
    .line 656
    ushr-long v64, v64, v61

    .line 657
    .line 658
    and-long v64, v64, v49

    .line 659
    .line 660
    shl-long v64, v64, v4

    .line 661
    .line 662
    or-long v62, v64, v62

    .line 663
    .line 664
    ushr-long v64, v6, v4

    .line 665
    .line 666
    and-long v64, v64, v39

    .line 667
    .line 668
    mul-long v64, v64, v43

    .line 669
    .line 670
    and-long v64, v64, v45

    .line 671
    .line 672
    mul-long v64, v64, v47

    .line 673
    .line 674
    ushr-long v64, v64, v61

    .line 675
    .line 676
    and-long v64, v64, v49

    .line 677
    .line 678
    shl-long v64, v64, v53

    .line 679
    .line 680
    add-long v64, v64, v62

    .line 681
    .line 682
    ushr-long v6, v6, v51

    .line 683
    .line 684
    and-long v6, v6, v39

    .line 685
    .line 686
    mul-long v6, v6, v43

    .line 687
    .line 688
    and-long v6, v6, v45

    .line 689
    .line 690
    mul-long v6, v6, v47

    .line 691
    .line 692
    ushr-long v6, v6, v61

    .line 693
    .line 694
    and-long v6, v6, v49

    .line 695
    .line 696
    shl-long v6, v6, v52

    .line 697
    .line 698
    add-long v6, v6, v64

    .line 699
    .line 700
    and-long v62, v12, v39

    .line 701
    .line 702
    mul-long v62, v62, v43

    .line 703
    .line 704
    and-long v62, v62, v45

    .line 705
    .line 706
    mul-long v62, v62, v47

    .line 707
    .line 708
    ushr-long v62, v62, v61

    .line 709
    .line 710
    and-long v62, v62, v49

    .line 711
    .line 712
    ushr-long v64, v12, v17

    .line 713
    .line 714
    and-long v64, v64, v39

    .line 715
    .line 716
    mul-long v64, v64, v43

    .line 717
    .line 718
    and-long v64, v64, v45

    .line 719
    .line 720
    mul-long v64, v64, v47

    .line 721
    .line 722
    ushr-long v64, v64, v61

    .line 723
    .line 724
    and-long v64, v64, v49

    .line 725
    .line 726
    shl-long v64, v64, v4

    .line 727
    .line 728
    add-long v64, v64, v62

    .line 729
    .line 730
    ushr-long v62, v12, v4

    .line 731
    .line 732
    and-long v62, v62, v39

    .line 733
    .line 734
    mul-long v62, v62, v43

    .line 735
    .line 736
    and-long v62, v62, v45

    .line 737
    .line 738
    mul-long v62, v62, v47

    .line 739
    .line 740
    ushr-long v62, v62, v61

    .line 741
    .line 742
    and-long v62, v62, v49

    .line 743
    .line 744
    shl-long v62, v62, v53

    .line 745
    .line 746
    or-long v62, v62, v64

    .line 747
    .line 748
    ushr-long v12, v12, v51

    .line 749
    .line 750
    and-long v12, v12, v39

    .line 751
    .line 752
    mul-long v12, v12, v43

    .line 753
    .line 754
    and-long v12, v12, v45

    .line 755
    .line 756
    mul-long v12, v12, v47

    .line 757
    .line 758
    ushr-long v12, v12, v61

    .line 759
    .line 760
    and-long v12, v12, v49

    .line 761
    .line 762
    shl-long v12, v12, v52

    .line 763
    .line 764
    or-long v12, v12, v62

    .line 765
    .line 766
    add-long/2addr v12, v6

    .line 767
    const-wide v6, 0x5555555555555555L    # 1.1945305291614955E103

    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    add-long/2addr v12, v6

    .line 773
    ushr-long v6, v12, v52

    .line 774
    .line 775
    and-long v6, v6, v41

    .line 776
    .line 777
    ushr-long v62, v6, p1

    .line 778
    .line 779
    ushr-long v6, v6, v35

    .line 780
    .line 781
    or-long v6, v6, v62

    .line 782
    .line 783
    and-long v6, v6, v54

    .line 784
    .line 785
    ushr-long v62, v6, v35

    .line 786
    .line 787
    or-long v6, v62, v6

    .line 788
    .line 789
    and-long v6, v6, v56

    .line 790
    .line 791
    ushr-long v62, v6, v36

    .line 792
    .line 793
    or-long v6, v62, v6

    .line 794
    .line 795
    and-long v6, v6, v58

    .line 796
    .line 797
    shl-long v6, v6, v51

    .line 798
    .line 799
    ushr-long v62, v12, v53

    .line 800
    .line 801
    and-long v62, v62, v41

    .line 802
    .line 803
    ushr-long v64, v62, p1

    .line 804
    .line 805
    ushr-long v62, v62, v35

    .line 806
    .line 807
    or-long v62, v62, v64

    .line 808
    .line 809
    and-long v62, v62, v54

    .line 810
    .line 811
    ushr-long v64, v62, v35

    .line 812
    .line 813
    or-long v62, v64, v62

    .line 814
    .line 815
    and-long v62, v62, v56

    .line 816
    .line 817
    ushr-long v64, v62, v36

    .line 818
    .line 819
    or-long v62, v64, v62

    .line 820
    .line 821
    and-long v62, v62, v58

    .line 822
    .line 823
    shl-long v62, v62, v4

    .line 824
    .line 825
    or-long v6, v62, v6

    .line 826
    .line 827
    ushr-long v62, v12, v4

    .line 828
    .line 829
    and-long v62, v62, v41

    .line 830
    .line 831
    ushr-long v64, v62, p1

    .line 832
    .line 833
    ushr-long v62, v62, v35

    .line 834
    .line 835
    or-long v62, v62, v64

    .line 836
    .line 837
    and-long v62, v62, v54

    .line 838
    .line 839
    ushr-long v64, v62, v35

    .line 840
    .line 841
    or-long v62, v64, v62

    .line 842
    .line 843
    and-long v62, v62, v56

    .line 844
    .line 845
    ushr-long v64, v62, v36

    .line 846
    .line 847
    or-long v62, v64, v62

    .line 848
    .line 849
    and-long v62, v62, v58

    .line 850
    .line 851
    shl-long v62, v62, v17

    .line 852
    .line 853
    or-long v6, v62, v6

    .line 854
    .line 855
    and-long v12, v12, v41

    .line 856
    .line 857
    ushr-long v62, v12, p1

    .line 858
    .line 859
    ushr-long v12, v12, v35

    .line 860
    .line 861
    or-long v12, v12, v62

    .line 862
    .line 863
    and-long v12, v12, v54

    .line 864
    .line 865
    ushr-long v62, v12, v35

    .line 866
    .line 867
    or-long v12, v62, v12

    .line 868
    .line 869
    and-long v12, v12, v56

    .line 870
    .line 871
    ushr-long v62, v12, v36

    .line 872
    .line 873
    or-long v12, v62, v12

    .line 874
    .line 875
    and-long v12, v12, v58

    .line 876
    .line 877
    add-long/2addr v12, v6

    .line 878
    long-to-int v6, v12

    .line 879
    add-int/2addr v11, v6

    .line 880
    const v6, 0x71b09aac

    .line 881
    .line 882
    .line 883
    xor-int/2addr v6, v11

    .line 884
    const/16 v7, -0x53

    .line 885
    .line 886
    aput-byte v7, v2, v6

    .line 887
    .line 888
    const/16 v6, 0x73

    .line 889
    .line 890
    aput-byte v6, v2, v24

    .line 891
    .line 892
    const/16 v6, 0x37

    .line 893
    .line 894
    aput-byte v6, v2, v25

    .line 895
    .line 896
    const/16 v6, -0x78

    .line 897
    .line 898
    aput-byte v6, v2, v4

    .line 899
    .line 900
    const/16 v6, 0x52

    .line 901
    .line 902
    aput-byte v6, v2, v27

    .line 903
    .line 904
    const/16 v7, 0x68

    .line 905
    .line 906
    aput-byte v7, v2, v5

    .line 907
    .line 908
    const/16 v7, 0x13

    .line 909
    .line 910
    const/16 v11, -0x3f

    .line 911
    .line 912
    aput-byte v11, v2, v7

    .line 913
    .line 914
    invoke-static {v3, v2}, LT1/y0;->G([B[B)V

    .line 915
    .line 916
    .line 917
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 918
    .line 919
    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    invoke-static {v0, v1}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 930
    .line 931
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    new-instance v1, Ljava/lang/String;

    .line 936
    .line 937
    new-array v3, v4, [B

    .line 938
    .line 939
    const/16 v7, 0x19

    .line 940
    .line 941
    aput-byte v7, v3, v28

    .line 942
    .line 943
    const/16 v7, 0x7e

    .line 944
    .line 945
    aput-byte v7, v3, p1

    .line 946
    .line 947
    const/16 v7, -0x12

    .line 948
    .line 949
    aput-byte v7, v3, v35

    .line 950
    .line 951
    aput-byte v20, v3, v9

    .line 952
    .line 953
    aput-byte v38, v3, v36

    .line 954
    .line 955
    const/16 v7, -0x68

    .line 956
    .line 957
    aput-byte v7, v3, v8

    .line 958
    .line 959
    const/16 v7, 0x47

    .line 960
    .line 961
    aput-byte v7, v3, v37

    .line 962
    .line 963
    invoke-virtual/range {v60 .. v60}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v7

    .line 967
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 968
    .line 969
    .line 970
    move-result v7

    .line 971
    not-int v7, v7

    .line 972
    const v11, 0x67e1f512

    .line 973
    .line 974
    .line 975
    or-int/2addr v7, v11

    .line 976
    const v11, 0x2852e2ac

    .line 977
    .line 978
    .line 979
    and-int/2addr v7, v11

    .line 980
    invoke-virtual/range {v60 .. v60}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v11

    .line 984
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 985
    .line 986
    .line 987
    move-result v11

    .line 988
    const v12, 0xa9202ac

    .line 989
    .line 990
    .line 991
    and-int/2addr v11, v12

    .line 992
    const v12, 0x16800801

    .line 993
    .line 994
    .line 995
    or-int/2addr v11, v12

    .line 996
    add-int/2addr v7, v11

    .line 997
    const v11, 0x3ed2eaaa

    .line 998
    .line 999
    .line 1000
    xor-int/2addr v7, v11

    .line 1001
    const/16 v11, -0x6e

    .line 1002
    .line 1003
    aput-byte v11, v3, v7

    .line 1004
    .line 1005
    const/16 v7, -0x6a

    .line 1006
    .line 1007
    aput-byte v7, v3, v17

    .line 1008
    .line 1009
    const/16 v7, 0x69

    .line 1010
    .line 1011
    aput-byte v7, v3, v18

    .line 1012
    .line 1013
    const/16 v7, -0x60

    .line 1014
    .line 1015
    aput-byte v7, v3, v15

    .line 1016
    .line 1017
    aput-byte v21, v3, v21

    .line 1018
    .line 1019
    const/16 v11, 0x46

    .line 1020
    .line 1021
    aput-byte v11, v3, v22

    .line 1022
    .line 1023
    invoke-virtual/range {v60 .. v60}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v11

    .line 1027
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1028
    .line 1029
    .line 1030
    move-result v11

    .line 1031
    not-int v11, v11

    .line 1032
    const v12, 0x4ebd1f5e

    .line 1033
    .line 1034
    .line 1035
    or-int/2addr v11, v12

    .line 1036
    const v12, 0x30c0cd2

    .line 1037
    .line 1038
    .line 1039
    and-int/2addr v11, v12

    .line 1040
    invoke-virtual/range {v60 .. v60}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v12

    .line 1044
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1045
    .line 1046
    .line 1047
    move-result v12

    .line 1048
    const v13, 0x21802380

    .line 1049
    .line 1050
    .line 1051
    and-int/2addr v12, v13

    .line 1052
    const v13, 0x60823301

    .line 1053
    .line 1054
    .line 1055
    or-int/2addr v12, v13

    .line 1056
    add-int/2addr v11, v12

    .line 1057
    const v12, 0x638e3f99

    .line 1058
    .line 1059
    .line 1060
    xor-int/2addr v11, v12

    .line 1061
    aput-byte v11, v3, v23

    .line 1062
    .line 1063
    aput-byte v36, v3, v24

    .line 1064
    .line 1065
    const/16 v11, 0x4e

    .line 1066
    .line 1067
    aput-byte v11, v3, v25

    .line 1068
    .line 1069
    invoke-virtual/range {v60 .. v60}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v12

    .line 1073
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1074
    .line 1075
    .line 1076
    move-result v12

    .line 1077
    int-to-long v13, v10

    .line 1078
    move v10, v6

    .line 1079
    move/from16 v20, v7

    .line 1080
    .line 1081
    int-to-long v6, v12

    .line 1082
    and-long v62, v6, v39

    .line 1083
    .line 1084
    mul-long v62, v62, v43

    .line 1085
    .line 1086
    and-long v62, v62, v45

    .line 1087
    .line 1088
    mul-long v62, v62, v47

    .line 1089
    .line 1090
    ushr-long v62, v62, v61

    .line 1091
    .line 1092
    and-long v62, v62, v49

    .line 1093
    .line 1094
    ushr-long v64, v6, v17

    .line 1095
    .line 1096
    and-long v64, v64, v39

    .line 1097
    .line 1098
    mul-long v64, v64, v43

    .line 1099
    .line 1100
    and-long v64, v64, v45

    .line 1101
    .line 1102
    mul-long v64, v64, v47

    .line 1103
    .line 1104
    ushr-long v64, v64, v61

    .line 1105
    .line 1106
    and-long v64, v64, v49

    .line 1107
    .line 1108
    shl-long v64, v64, v4

    .line 1109
    .line 1110
    add-long v64, v64, v62

    .line 1111
    .line 1112
    ushr-long v62, v6, v4

    .line 1113
    .line 1114
    and-long v62, v62, v39

    .line 1115
    .line 1116
    mul-long v62, v62, v43

    .line 1117
    .line 1118
    and-long v62, v62, v45

    .line 1119
    .line 1120
    mul-long v62, v62, v47

    .line 1121
    .line 1122
    ushr-long v62, v62, v61

    .line 1123
    .line 1124
    and-long v62, v62, v49

    .line 1125
    .line 1126
    shl-long v62, v62, v53

    .line 1127
    .line 1128
    add-long v62, v62, v64

    .line 1129
    .line 1130
    ushr-long v6, v6, v51

    .line 1131
    .line 1132
    and-long v6, v6, v39

    .line 1133
    .line 1134
    mul-long v6, v6, v43

    .line 1135
    .line 1136
    and-long v6, v6, v45

    .line 1137
    .line 1138
    mul-long v6, v6, v47

    .line 1139
    .line 1140
    ushr-long v6, v6, v61

    .line 1141
    .line 1142
    and-long v6, v6, v49

    .line 1143
    .line 1144
    shl-long v6, v6, v52

    .line 1145
    .line 1146
    or-long v6, v6, v62

    .line 1147
    .line 1148
    and-long v62, v13, v39

    .line 1149
    .line 1150
    mul-long v62, v62, v43

    .line 1151
    .line 1152
    and-long v62, v62, v45

    .line 1153
    .line 1154
    mul-long v62, v62, v47

    .line 1155
    .line 1156
    ushr-long v62, v62, v61

    .line 1157
    .line 1158
    and-long v62, v62, v49

    .line 1159
    .line 1160
    ushr-long v64, v13, v17

    .line 1161
    .line 1162
    and-long v64, v64, v39

    .line 1163
    .line 1164
    mul-long v64, v64, v43

    .line 1165
    .line 1166
    and-long v64, v64, v45

    .line 1167
    .line 1168
    mul-long v64, v64, v47

    .line 1169
    .line 1170
    ushr-long v64, v64, v61

    .line 1171
    .line 1172
    and-long v64, v64, v49

    .line 1173
    .line 1174
    shl-long v64, v64, v4

    .line 1175
    .line 1176
    or-long v62, v64, v62

    .line 1177
    .line 1178
    ushr-long v64, v13, v4

    .line 1179
    .line 1180
    and-long v64, v64, v39

    .line 1181
    .line 1182
    mul-long v64, v64, v43

    .line 1183
    .line 1184
    and-long v64, v64, v45

    .line 1185
    .line 1186
    mul-long v64, v64, v47

    .line 1187
    .line 1188
    ushr-long v64, v64, v61

    .line 1189
    .line 1190
    and-long v64, v64, v49

    .line 1191
    .line 1192
    shl-long v64, v64, v53

    .line 1193
    .line 1194
    or-long v62, v64, v62

    .line 1195
    .line 1196
    ushr-long v12, v13, v51

    .line 1197
    .line 1198
    and-long v12, v12, v39

    .line 1199
    .line 1200
    mul-long v12, v12, v43

    .line 1201
    .line 1202
    and-long v12, v12, v45

    .line 1203
    .line 1204
    mul-long v12, v12, v47

    .line 1205
    .line 1206
    ushr-long v12, v12, v61

    .line 1207
    .line 1208
    and-long v12, v12, v49

    .line 1209
    .line 1210
    shl-long v12, v12, v52

    .line 1211
    .line 1212
    or-long v12, v12, v62

    .line 1213
    .line 1214
    add-long/2addr v12, v6

    .line 1215
    ushr-long v6, v12, v52

    .line 1216
    .line 1217
    and-long v6, v6, v49

    .line 1218
    .line 1219
    ushr-long v62, v6, p1

    .line 1220
    .line 1221
    or-long v6, v62, v6

    .line 1222
    .line 1223
    and-long v6, v6, v54

    .line 1224
    .line 1225
    ushr-long v62, v6, v35

    .line 1226
    .line 1227
    or-long v6, v62, v6

    .line 1228
    .line 1229
    and-long v6, v6, v56

    .line 1230
    .line 1231
    ushr-long v62, v6, v36

    .line 1232
    .line 1233
    or-long v6, v62, v6

    .line 1234
    .line 1235
    and-long v6, v6, v58

    .line 1236
    .line 1237
    shl-long v6, v6, v51

    .line 1238
    .line 1239
    ushr-long v62, v12, v53

    .line 1240
    .line 1241
    and-long v62, v62, v49

    .line 1242
    .line 1243
    ushr-long v64, v62, p1

    .line 1244
    .line 1245
    or-long v62, v64, v62

    .line 1246
    .line 1247
    and-long v62, v62, v54

    .line 1248
    .line 1249
    ushr-long v64, v62, v35

    .line 1250
    .line 1251
    or-long v62, v64, v62

    .line 1252
    .line 1253
    and-long v62, v62, v56

    .line 1254
    .line 1255
    ushr-long v64, v62, v36

    .line 1256
    .line 1257
    or-long v62, v64, v62

    .line 1258
    .line 1259
    and-long v62, v62, v58

    .line 1260
    .line 1261
    shl-long v62, v62, v4

    .line 1262
    .line 1263
    or-long v6, v62, v6

    .line 1264
    .line 1265
    ushr-long v62, v12, v4

    .line 1266
    .line 1267
    and-long v62, v62, v49

    .line 1268
    .line 1269
    ushr-long v64, v62, p1

    .line 1270
    .line 1271
    or-long v62, v64, v62

    .line 1272
    .line 1273
    and-long v62, v62, v54

    .line 1274
    .line 1275
    ushr-long v64, v62, v35

    .line 1276
    .line 1277
    or-long v62, v64, v62

    .line 1278
    .line 1279
    and-long v62, v62, v56

    .line 1280
    .line 1281
    ushr-long v64, v62, v36

    .line 1282
    .line 1283
    or-long v62, v64, v62

    .line 1284
    .line 1285
    and-long v62, v62, v58

    .line 1286
    .line 1287
    shl-long v62, v62, v17

    .line 1288
    .line 1289
    add-long v62, v62, v6

    .line 1290
    .line 1291
    and-long v6, v12, v49

    .line 1292
    .line 1293
    ushr-long v12, v6, p1

    .line 1294
    .line 1295
    or-long/2addr v6, v12

    .line 1296
    and-long v6, v6, v54

    .line 1297
    .line 1298
    ushr-long v12, v6, v35

    .line 1299
    .line 1300
    or-long/2addr v6, v12

    .line 1301
    and-long v6, v6, v56

    .line 1302
    .line 1303
    ushr-long v12, v6, v36

    .line 1304
    .line 1305
    or-long/2addr v6, v12

    .line 1306
    and-long v6, v6, v58

    .line 1307
    .line 1308
    add-long v6, v6, v62

    .line 1309
    .line 1310
    long-to-int v6, v6

    .line 1311
    const v7, -0x8061

    .line 1312
    .line 1313
    .line 1314
    or-int/2addr v6, v7

    .line 1315
    const v7, 0x180b8465

    .line 1316
    .line 1317
    .line 1318
    add-int/2addr v6, v7

    .line 1319
    invoke-virtual/range {v60 .. v60}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v7

    .line 1323
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1324
    .line 1325
    .line 1326
    move-result v7

    .line 1327
    const v12, 0x100a2e1

    .line 1328
    .line 1329
    .line 1330
    int-to-long v12, v12

    .line 1331
    move/from16 v38, v8

    .line 1332
    .line 1333
    move v14, v9

    .line 1334
    int-to-long v8, v7

    .line 1335
    and-long v62, v8, v39

    .line 1336
    .line 1337
    mul-long v62, v62, v43

    .line 1338
    .line 1339
    and-long v62, v62, v45

    .line 1340
    .line 1341
    mul-long v62, v62, v47

    .line 1342
    .line 1343
    ushr-long v62, v62, v61

    .line 1344
    .line 1345
    and-long v62, v62, v49

    .line 1346
    .line 1347
    ushr-long v64, v8, v17

    .line 1348
    .line 1349
    and-long v64, v64, v39

    .line 1350
    .line 1351
    mul-long v64, v64, v43

    .line 1352
    .line 1353
    and-long v64, v64, v45

    .line 1354
    .line 1355
    mul-long v64, v64, v47

    .line 1356
    .line 1357
    ushr-long v64, v64, v61

    .line 1358
    .line 1359
    and-long v64, v64, v49

    .line 1360
    .line 1361
    shl-long v64, v64, v4

    .line 1362
    .line 1363
    or-long v62, v64, v62

    .line 1364
    .line 1365
    ushr-long v64, v8, v4

    .line 1366
    .line 1367
    and-long v64, v64, v39

    .line 1368
    .line 1369
    mul-long v64, v64, v43

    .line 1370
    .line 1371
    and-long v64, v64, v45

    .line 1372
    .line 1373
    mul-long v64, v64, v47

    .line 1374
    .line 1375
    ushr-long v64, v64, v61

    .line 1376
    .line 1377
    and-long v64, v64, v49

    .line 1378
    .line 1379
    shl-long v64, v64, v53

    .line 1380
    .line 1381
    or-long v62, v64, v62

    .line 1382
    .line 1383
    ushr-long v7, v8, v51

    .line 1384
    .line 1385
    and-long v7, v7, v39

    .line 1386
    .line 1387
    mul-long v7, v7, v43

    .line 1388
    .line 1389
    and-long v7, v7, v45

    .line 1390
    .line 1391
    mul-long v7, v7, v47

    .line 1392
    .line 1393
    ushr-long v7, v7, v61

    .line 1394
    .line 1395
    and-long v7, v7, v49

    .line 1396
    .line 1397
    shl-long v7, v7, v52

    .line 1398
    .line 1399
    add-long v7, v7, v62

    .line 1400
    .line 1401
    and-long v62, v12, v39

    .line 1402
    .line 1403
    mul-long v62, v62, v43

    .line 1404
    .line 1405
    and-long v62, v62, v45

    .line 1406
    .line 1407
    mul-long v62, v62, v47

    .line 1408
    .line 1409
    ushr-long v62, v62, v61

    .line 1410
    .line 1411
    and-long v62, v62, v49

    .line 1412
    .line 1413
    ushr-long v64, v12, v17

    .line 1414
    .line 1415
    and-long v64, v64, v39

    .line 1416
    .line 1417
    mul-long v64, v64, v43

    .line 1418
    .line 1419
    and-long v64, v64, v45

    .line 1420
    .line 1421
    mul-long v64, v64, v47

    .line 1422
    .line 1423
    ushr-long v64, v64, v61

    .line 1424
    .line 1425
    and-long v64, v64, v49

    .line 1426
    .line 1427
    shl-long v64, v64, v4

    .line 1428
    .line 1429
    or-long v62, v64, v62

    .line 1430
    .line 1431
    ushr-long v64, v12, v4

    .line 1432
    .line 1433
    and-long v64, v64, v39

    .line 1434
    .line 1435
    mul-long v64, v64, v43

    .line 1436
    .line 1437
    and-long v64, v64, v45

    .line 1438
    .line 1439
    mul-long v64, v64, v47

    .line 1440
    .line 1441
    ushr-long v64, v64, v61

    .line 1442
    .line 1443
    and-long v64, v64, v49

    .line 1444
    .line 1445
    shl-long v64, v64, v53

    .line 1446
    .line 1447
    add-long v64, v64, v62

    .line 1448
    .line 1449
    ushr-long v12, v12, v51

    .line 1450
    .line 1451
    and-long v12, v12, v39

    .line 1452
    .line 1453
    mul-long v12, v12, v43

    .line 1454
    .line 1455
    and-long v12, v12, v45

    .line 1456
    .line 1457
    mul-long v12, v12, v47

    .line 1458
    .line 1459
    ushr-long v12, v12, v61

    .line 1460
    .line 1461
    and-long v12, v12, v49

    .line 1462
    .line 1463
    shl-long v12, v12, v52

    .line 1464
    .line 1465
    add-long v12, v12, v64

    .line 1466
    .line 1467
    add-long/2addr v12, v7

    .line 1468
    ushr-long v7, v12, v52

    .line 1469
    .line 1470
    and-long v7, v7, v41

    .line 1471
    .line 1472
    ushr-long v39, v7, p1

    .line 1473
    .line 1474
    ushr-long v7, v7, v35

    .line 1475
    .line 1476
    or-long v7, v7, v39

    .line 1477
    .line 1478
    and-long v7, v7, v54

    .line 1479
    .line 1480
    ushr-long v39, v7, v35

    .line 1481
    .line 1482
    or-long v7, v39, v7

    .line 1483
    .line 1484
    and-long v7, v7, v56

    .line 1485
    .line 1486
    ushr-long v39, v7, v36

    .line 1487
    .line 1488
    or-long v7, v39, v7

    .line 1489
    .line 1490
    and-long v7, v7, v58

    .line 1491
    .line 1492
    shl-long v7, v7, v51

    .line 1493
    .line 1494
    ushr-long v39, v12, v53

    .line 1495
    .line 1496
    and-long v39, v39, v41

    .line 1497
    .line 1498
    ushr-long v43, v39, p1

    .line 1499
    .line 1500
    ushr-long v39, v39, v35

    .line 1501
    .line 1502
    or-long v39, v39, v43

    .line 1503
    .line 1504
    and-long v39, v39, v54

    .line 1505
    .line 1506
    ushr-long v43, v39, v35

    .line 1507
    .line 1508
    or-long v39, v43, v39

    .line 1509
    .line 1510
    and-long v39, v39, v56

    .line 1511
    .line 1512
    ushr-long v43, v39, v36

    .line 1513
    .line 1514
    or-long v39, v43, v39

    .line 1515
    .line 1516
    and-long v39, v39, v58

    .line 1517
    .line 1518
    shl-long v39, v39, v4

    .line 1519
    .line 1520
    add-long v39, v39, v7

    .line 1521
    .line 1522
    ushr-long v7, v12, v4

    .line 1523
    .line 1524
    and-long v7, v7, v41

    .line 1525
    .line 1526
    ushr-long v43, v7, p1

    .line 1527
    .line 1528
    ushr-long v7, v7, v35

    .line 1529
    .line 1530
    or-long v7, v7, v43

    .line 1531
    .line 1532
    and-long v7, v7, v54

    .line 1533
    .line 1534
    ushr-long v43, v7, v35

    .line 1535
    .line 1536
    or-long v7, v43, v7

    .line 1537
    .line 1538
    and-long v7, v7, v56

    .line 1539
    .line 1540
    ushr-long v43, v7, v36

    .line 1541
    .line 1542
    or-long v7, v43, v7

    .line 1543
    .line 1544
    and-long v7, v7, v58

    .line 1545
    .line 1546
    shl-long v7, v7, v17

    .line 1547
    .line 1548
    add-long v7, v7, v39

    .line 1549
    .line 1550
    and-long v12, v12, v41

    .line 1551
    .line 1552
    ushr-long v39, v12, p1

    .line 1553
    .line 1554
    ushr-long v12, v12, v35

    .line 1555
    .line 1556
    or-long v12, v12, v39

    .line 1557
    .line 1558
    and-long v12, v12, v54

    .line 1559
    .line 1560
    ushr-long v39, v12, v35

    .line 1561
    .line 1562
    or-long v12, v39, v12

    .line 1563
    .line 1564
    and-long v12, v12, v56

    .line 1565
    .line 1566
    ushr-long v39, v12, v36

    .line 1567
    .line 1568
    or-long v12, v39, v12

    .line 1569
    .line 1570
    and-long v12, v12, v58

    .line 1571
    .line 1572
    or-long/2addr v7, v12

    .line 1573
    long-to-int v7, v7

    .line 1574
    const v8, 0x1442291

    .line 1575
    .line 1576
    .line 1577
    or-int/2addr v7, v8

    .line 1578
    add-int/2addr v6, v7

    .line 1579
    not-int v7, v6

    .line 1580
    const v8, 0x194fa68a

    .line 1581
    .line 1582
    .line 1583
    and-int/2addr v7, v8

    .line 1584
    and-int/2addr v8, v6

    .line 1585
    sub-int/2addr v7, v8

    .line 1586
    add-int/2addr v7, v6

    .line 1587
    new-array v6, v4, [B

    .line 1588
    .line 1589
    const/16 v8, -0x7c

    .line 1590
    .line 1591
    aput-byte v8, v6, v28

    .line 1592
    .line 1593
    aput-byte v32, v6, p1

    .line 1594
    .line 1595
    const/16 v8, -0x49

    .line 1596
    .line 1597
    aput-byte v8, v6, v35

    .line 1598
    .line 1599
    const/16 v8, 0x17

    .line 1600
    .line 1601
    aput-byte v8, v6, v14

    .line 1602
    .line 1603
    aput-byte v35, v6, v36

    .line 1604
    .line 1605
    const/16 v8, -0x32

    .line 1606
    .line 1607
    aput-byte v8, v6, v38

    .line 1608
    .line 1609
    const/16 v8, 0x4b

    .line 1610
    .line 1611
    aput-byte v8, v6, v37

    .line 1612
    .line 1613
    const/16 v8, -0x48

    .line 1614
    .line 1615
    aput-byte v8, v6, v16

    .line 1616
    .line 1617
    aput-byte v24, v6, v17

    .line 1618
    .line 1619
    const/16 v8, -0x15

    .line 1620
    .line 1621
    aput-byte v8, v6, v18

    .line 1622
    .line 1623
    const/16 v8, -0x26

    .line 1624
    .line 1625
    aput-byte v8, v6, v15

    .line 1626
    .line 1627
    aput-byte v15, v6, v21

    .line 1628
    .line 1629
    aput-byte v7, v6, v22

    .line 1630
    .line 1631
    const/16 v7, 0x34

    .line 1632
    .line 1633
    aput-byte v7, v6, v23

    .line 1634
    .line 1635
    const/16 v7, 0x40

    .line 1636
    .line 1637
    aput-byte v7, v6, v24

    .line 1638
    .line 1639
    aput-byte v11, v6, v25

    .line 1640
    .line 1641
    invoke-static {v3, v6}, LT1/y0;->G([B[B)V

    .line 1642
    .line 1643
    .line 1644
    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v1

    .line 1651
    invoke-static {v0, v1}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1652
    .line 1653
    .line 1654
    sget-object v1, LT1/y0;->j:Ljava/util/List;

    .line 1655
    .line 1656
    instance-of v2, v1, Ljava/util/Collection;

    .line 1657
    .line 1658
    if-eqz v2, :cond_0

    .line 1659
    .line 1660
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1661
    .line 1662
    .line 1663
    move-result v2

    .line 1664
    if-eqz v2, :cond_0

    .line 1665
    .line 1666
    goto :goto_0

    .line 1667
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v1

    .line 1671
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1672
    .line 1673
    .line 1674
    move-result v2

    .line 1675
    if-eqz v2, :cond_2

    .line 1676
    .line 1677
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v2

    .line 1681
    check-cast v2, Ljava/lang/String;

    .line 1682
    .line 1683
    invoke-static {v0, v2}, Lx6/f;->o(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 1684
    .line 1685
    .line 1686
    move-result v2

    .line 1687
    if-eqz v2, :cond_1

    .line 1688
    .line 1689
    move/from16 v1, p1

    .line 1690
    .line 1691
    goto :goto_1

    .line 1692
    :cond_2
    :goto_0
    move/from16 v1, v28

    .line 1693
    .line 1694
    :goto_1
    if-eqz v1, :cond_3

    .line 1695
    .line 1696
    new-instance v2, Ljava/lang/String;

    .line 1697
    .line 1698
    new-array v3, v5, [B

    .line 1699
    .line 1700
    const/16 v6, 0x76

    .line 1701
    .line 1702
    aput-byte v6, v3, v28

    .line 1703
    .line 1704
    aput-byte v26, v3, p1

    .line 1705
    .line 1706
    aput-byte v20, v3, v35

    .line 1707
    .line 1708
    aput-byte v10, v3, v14

    .line 1709
    .line 1710
    const/16 v6, -0x7d

    .line 1711
    .line 1712
    aput-byte v6, v3, v36

    .line 1713
    .line 1714
    invoke-virtual/range {v60 .. v60}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v6

    .line 1718
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1719
    .line 1720
    .line 1721
    move-result v6

    .line 1722
    not-int v6, v6

    .line 1723
    const v7, -0x3541a638    # -6237412.0f

    .line 1724
    .line 1725
    .line 1726
    or-int/2addr v6, v7

    .line 1727
    const v7, 0x29161ab

    .line 1728
    .line 1729
    .line 1730
    and-int/2addr v6, v7

    .line 1731
    invoke-virtual/range {v60 .. v60}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v7

    .line 1735
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1736
    .line 1737
    .line 1738
    move-result v7

    .line 1739
    const v8, 0x10032027

    .line 1740
    .line 1741
    .line 1742
    and-int/2addr v7, v8

    .line 1743
    const v8, 0x50060054

    .line 1744
    .line 1745
    .line 1746
    or-int/2addr v7, v8

    .line 1747
    neg-int v6, v6

    .line 1748
    not-int v8, v6

    .line 1749
    and-int/2addr v8, v7

    .line 1750
    not-int v7, v7

    .line 1751
    and-int/2addr v6, v7

    .line 1752
    sub-int/2addr v8, v6

    .line 1753
    const v6, 0x529761fa

    .line 1754
    .line 1755
    .line 1756
    xor-int/2addr v6, v8

    .line 1757
    const/16 v7, -0x9

    .line 1758
    .line 1759
    aput-byte v7, v3, v6

    .line 1760
    .line 1761
    const/16 v6, 0x55

    .line 1762
    .line 1763
    aput-byte v6, v3, v37

    .line 1764
    .line 1765
    const/16 v6, 0x1b

    .line 1766
    .line 1767
    aput-byte v6, v3, v16

    .line 1768
    .line 1769
    const/16 v6, 0x43

    .line 1770
    .line 1771
    aput-byte v6, v3, v17

    .line 1772
    .line 1773
    aput-byte v5, v3, v18

    .line 1774
    .line 1775
    aput-byte v33, v3, v15

    .line 1776
    .line 1777
    aput-byte v19, v3, v21

    .line 1778
    .line 1779
    aput-byte v51, v3, v22

    .line 1780
    .line 1781
    aput-byte v29, v3, v23

    .line 1782
    .line 1783
    const/16 v6, 0x2a

    .line 1784
    .line 1785
    aput-byte v6, v3, v24

    .line 1786
    .line 1787
    const/16 v6, 0x36

    .line 1788
    .line 1789
    aput-byte v6, v3, v25

    .line 1790
    .line 1791
    aput-byte v17, v3, v4

    .line 1792
    .line 1793
    aput-byte v34, v3, v27

    .line 1794
    .line 1795
    new-array v5, v5, [B

    .line 1796
    .line 1797
    const/16 v6, 0x1c

    .line 1798
    .line 1799
    aput-byte v6, v5, v28

    .line 1800
    .line 1801
    const/16 v6, -0x1e

    .line 1802
    .line 1803
    aput-byte v6, v5, p1

    .line 1804
    .line 1805
    const/16 v6, -0x18

    .line 1806
    .line 1807
    aput-byte v6, v5, v35

    .line 1808
    .line 1809
    aput-byte v18, v5, v14

    .line 1810
    .line 1811
    invoke-virtual/range {v60 .. v60}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v6

    .line 1815
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1816
    .line 1817
    .line 1818
    move-result v6

    .line 1819
    not-int v6, v6

    .line 1820
    neg-int v7, v6

    .line 1821
    add-int/lit8 v7, v7, -0x1

    .line 1822
    .line 1823
    const v8, -0x41940a73

    .line 1824
    .line 1825
    .line 1826
    or-int/2addr v7, v8

    .line 1827
    add-int/2addr v6, v7

    .line 1828
    const v7, 0x41940a73

    .line 1829
    .line 1830
    .line 1831
    add-int/2addr v6, v7

    .line 1832
    const v7, 0x4d244241    # 1.7223784E8f

    .line 1833
    .line 1834
    .line 1835
    and-int/2addr v6, v7

    .line 1836
    invoke-virtual/range {v60 .. v60}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v7

    .line 1840
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1841
    .line 1842
    .line 1843
    move-result v7

    .line 1844
    const v8, 0xc214001

    .line 1845
    .line 1846
    .line 1847
    and-int/2addr v7, v8

    .line 1848
    const v8, -0x7f7eff78

    .line 1849
    .line 1850
    .line 1851
    or-int/2addr v7, v8

    .line 1852
    add-int/2addr v6, v7

    .line 1853
    const v7, -0x325abd33

    .line 1854
    .line 1855
    .line 1856
    xor-int/2addr v6, v7

    .line 1857
    aput-byte p1, v5, v6

    .line 1858
    .line 1859
    const/16 v6, 0x65

    .line 1860
    .line 1861
    aput-byte v6, v5, v38

    .line 1862
    .line 1863
    aput-byte v10, v5, v37

    .line 1864
    .line 1865
    const/16 v6, 0x5b

    .line 1866
    .line 1867
    aput-byte v6, v5, v16

    .line 1868
    .line 1869
    const/16 v6, 0x4d

    .line 1870
    .line 1871
    aput-byte v6, v5, v17

    .line 1872
    .line 1873
    aput-byte v61, v5, v18

    .line 1874
    .line 1875
    aput-byte v30, v5, v15

    .line 1876
    .line 1877
    const/16 v6, -0x15

    .line 1878
    .line 1879
    aput-byte v6, v5, v21

    .line 1880
    .line 1881
    aput-byte v31, v5, v22

    .line 1882
    .line 1883
    aput-byte v26, v5, v23

    .line 1884
    .line 1885
    const/16 v6, 0x6f

    .line 1886
    .line 1887
    aput-byte v6, v5, v24

    .line 1888
    .line 1889
    const/16 v6, 0x59

    .line 1890
    .line 1891
    aput-byte v6, v5, v25

    .line 1892
    .line 1893
    const/16 v6, 0x61

    .line 1894
    .line 1895
    aput-byte v6, v5, v4

    .line 1896
    .line 1897
    const/16 v4, -0x4b

    .line 1898
    .line 1899
    aput-byte v4, v5, v27

    .line 1900
    .line 1901
    invoke-static {v3, v5}, LT1/y0;->G([B[B)V

    .line 1902
    .line 1903
    .line 1904
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1905
    .line 1906
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v2

    .line 1913
    move-object/from16 v3, p0

    .line 1914
    .line 1915
    invoke-virtual {v3, v2, v0}, LT1/H0;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 1916
    .line 1917
    .line 1918
    return v1

    .line 1919
    :cond_3
    move-object/from16 v3, p0

    .line 1920
    .line 1921
    return v1
.end method

.method public final F(Landroid/content/Context;)V
    .locals 66

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LT1/d;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    invoke-direct {v1, v2, v0, v3}, LT1/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LT1/H0;->q(Lo6/a;)LT1/C0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v3, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v4, 0x6

    .line 18
    new-array v5, v4, [B

    .line 19
    .line 20
    fill-array-data v5, :array_0

    .line 21
    .line 22
    .line 23
    const/16 v6, 0x8

    .line 24
    .line 25
    new-array v7, v6, [B

    .line 26
    .line 27
    const/16 v8, 0x65

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    aput-byte v8, v7, v9

    .line 31
    .line 32
    const/16 v8, -0x67

    .line 33
    .line 34
    const/4 v10, 0x1

    .line 35
    aput-byte v8, v7, v10

    .line 36
    .line 37
    const/16 v8, -0x27

    .line 38
    .line 39
    const/4 v11, 0x2

    .line 40
    aput-byte v8, v7, v11

    .line 41
    .line 42
    const-class v8, LT1/f1;

    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    not-int v12, v12

    .line 53
    const v13, -0x53ac44a3

    .line 54
    .line 55
    .line 56
    xor-int v14, v12, v13

    .line 57
    .line 58
    and-int/2addr v12, v13

    .line 59
    add-int/2addr v14, v12

    .line 60
    const v12, -0x5b9ebcee

    .line 61
    .line 62
    .line 63
    and-int/2addr v12, v14

    .line 64
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    const v14, 0x1304486

    .line 73
    .line 74
    .line 75
    and-int/2addr v13, v14

    .line 76
    const v14, 0x192048c

    .line 77
    .line 78
    .line 79
    or-int/2addr v13, v14

    .line 80
    neg-int v12, v12

    .line 81
    not-int v14, v12

    .line 82
    and-int/2addr v14, v13

    .line 83
    mul-int/2addr v14, v11

    .line 84
    xor-int/2addr v12, v13

    .line 85
    sub-int/2addr v14, v12

    .line 86
    const v12, -0x5a0cb863

    .line 87
    .line 88
    .line 89
    xor-int/2addr v12, v14

    .line 90
    const/16 v13, 0x50

    .line 91
    .line 92
    aput-byte v13, v7, v12

    .line 93
    .line 94
    const/16 v12, 0x43

    .line 95
    .line 96
    const/4 v13, 0x4

    .line 97
    aput-byte v12, v7, v13

    .line 98
    .line 99
    const/16 v12, 0x49

    .line 100
    .line 101
    const/4 v14, 0x5

    .line 102
    aput-byte v12, v7, v14

    .line 103
    .line 104
    const/16 v12, 0xd

    .line 105
    .line 106
    aput-byte v12, v7, v4

    .line 107
    .line 108
    const/16 v15, 0x4c

    .line 109
    .line 110
    aput-byte v15, v7, v2

    .line 111
    .line 112
    invoke-static {v5, v7}, LT1/f1;->D([B[B)V

    .line 113
    .line 114
    .line 115
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 116
    .line 117
    invoke-direct {v3, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    iget-object v3, v0, LT1/f1;->i:LT1/S;

    .line 124
    .line 125
    iget-object v5, v3, LT1/S;->a:LB4/c;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget v5, LT1/k0;->a:I

    .line 131
    .line 132
    new-instance v5, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    not-int v15, v15

    .line 143
    const v16, 0x5928dd7

    .line 144
    .line 145
    .line 146
    or-int v15, v15, v16

    .line 147
    .line 148
    const v16, 0x3862437

    .line 149
    .line 150
    .line 151
    and-int v15, v15, v16

    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    move/from16 v17, v2

    .line 158
    .line 159
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    move/from16 p1, v4

    .line 164
    .line 165
    const v4, 0x21460a0

    .line 166
    .line 167
    .line 168
    move/from16 v16, v9

    .line 169
    .line 170
    move/from16 v18, v10

    .line 171
    .line 172
    int-to-long v9, v4

    .line 173
    move v4, v13

    .line 174
    move/from16 v19, v14

    .line 175
    .line 176
    int-to-long v13, v2

    .line 177
    const-wide/16 v20, 0xff

    .line 178
    .line 179
    and-long v22, v13, v20

    .line 180
    .line 181
    const-wide v24, 0x101010101010101L

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    mul-long v22, v22, v24

    .line 187
    .line 188
    const-wide v26, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    and-long v22, v22, v26

    .line 194
    .line 195
    const-wide v28, 0x102040810204081L

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    mul-long v22, v22, v28

    .line 201
    .line 202
    const/16 v2, 0x31

    .line 203
    .line 204
    ushr-long v22, v22, v2

    .line 205
    .line 206
    const-wide/16 v30, 0x5555

    .line 207
    .line 208
    and-long v22, v22, v30

    .line 209
    .line 210
    ushr-long v32, v13, v6

    .line 211
    .line 212
    and-long v32, v32, v20

    .line 213
    .line 214
    mul-long v32, v32, v24

    .line 215
    .line 216
    and-long v32, v32, v26

    .line 217
    .line 218
    mul-long v32, v32, v28

    .line 219
    .line 220
    ushr-long v32, v32, v2

    .line 221
    .line 222
    and-long v32, v32, v30

    .line 223
    .line 224
    const/16 v34, 0x10

    .line 225
    .line 226
    shl-long v32, v32, v34

    .line 227
    .line 228
    or-long v22, v32, v22

    .line 229
    .line 230
    ushr-long v32, v13, v34

    .line 231
    .line 232
    and-long v32, v32, v20

    .line 233
    .line 234
    mul-long v32, v32, v24

    .line 235
    .line 236
    and-long v32, v32, v26

    .line 237
    .line 238
    mul-long v32, v32, v28

    .line 239
    .line 240
    ushr-long v32, v32, v2

    .line 241
    .line 242
    and-long v32, v32, v30

    .line 243
    .line 244
    const/16 v35, 0x20

    .line 245
    .line 246
    shl-long v32, v32, v35

    .line 247
    .line 248
    add-long v32, v32, v22

    .line 249
    .line 250
    const/16 v22, 0x18

    .line 251
    .line 252
    ushr-long v13, v13, v22

    .line 253
    .line 254
    and-long v13, v13, v20

    .line 255
    .line 256
    mul-long v13, v13, v24

    .line 257
    .line 258
    and-long v13, v13, v26

    .line 259
    .line 260
    mul-long v13, v13, v28

    .line 261
    .line 262
    ushr-long/2addr v13, v2

    .line 263
    and-long v13, v13, v30

    .line 264
    .line 265
    const/16 v23, 0x30

    .line 266
    .line 267
    shl-long v13, v13, v23

    .line 268
    .line 269
    or-long v13, v13, v32

    .line 270
    .line 271
    and-long v32, v9, v20

    .line 272
    .line 273
    mul-long v32, v32, v24

    .line 274
    .line 275
    and-long v32, v32, v26

    .line 276
    .line 277
    mul-long v32, v32, v28

    .line 278
    .line 279
    ushr-long v32, v32, v2

    .line 280
    .line 281
    and-long v32, v32, v30

    .line 282
    .line 283
    ushr-long v36, v9, v6

    .line 284
    .line 285
    and-long v36, v36, v20

    .line 286
    .line 287
    mul-long v36, v36, v24

    .line 288
    .line 289
    and-long v36, v36, v26

    .line 290
    .line 291
    mul-long v36, v36, v28

    .line 292
    .line 293
    ushr-long v36, v36, v2

    .line 294
    .line 295
    and-long v36, v36, v30

    .line 296
    .line 297
    shl-long v36, v36, v34

    .line 298
    .line 299
    or-long v32, v36, v32

    .line 300
    .line 301
    ushr-long v36, v9, v34

    .line 302
    .line 303
    and-long v36, v36, v20

    .line 304
    .line 305
    mul-long v36, v36, v24

    .line 306
    .line 307
    and-long v36, v36, v26

    .line 308
    .line 309
    mul-long v36, v36, v28

    .line 310
    .line 311
    ushr-long v36, v36, v2

    .line 312
    .line 313
    and-long v36, v36, v30

    .line 314
    .line 315
    shl-long v36, v36, v35

    .line 316
    .line 317
    add-long v36, v36, v32

    .line 318
    .line 319
    ushr-long v9, v9, v22

    .line 320
    .line 321
    and-long v9, v9, v20

    .line 322
    .line 323
    mul-long v9, v9, v24

    .line 324
    .line 325
    and-long v9, v9, v26

    .line 326
    .line 327
    mul-long v9, v9, v28

    .line 328
    .line 329
    ushr-long/2addr v9, v2

    .line 330
    and-long v9, v9, v30

    .line 331
    .line 332
    shl-long v9, v9, v23

    .line 333
    .line 334
    or-long v9, v9, v36

    .line 335
    .line 336
    add-long/2addr v9, v13

    .line 337
    ushr-long v13, v9, v23

    .line 338
    .line 339
    const-wide/32 v32, 0xaaaa

    .line 340
    .line 341
    .line 342
    and-long v13, v13, v32

    .line 343
    .line 344
    ushr-long v36, v13, v18

    .line 345
    .line 346
    ushr-long/2addr v13, v11

    .line 347
    or-long v13, v13, v36

    .line 348
    .line 349
    const-wide/32 v36, 0x33333333

    .line 350
    .line 351
    .line 352
    and-long v13, v13, v36

    .line 353
    .line 354
    ushr-long v38, v13, v11

    .line 355
    .line 356
    or-long v13, v38, v13

    .line 357
    .line 358
    const-wide/32 v38, 0xf0f0f0f

    .line 359
    .line 360
    .line 361
    and-long v13, v13, v38

    .line 362
    .line 363
    ushr-long v40, v13, v4

    .line 364
    .line 365
    or-long v13, v40, v13

    .line 366
    .line 367
    const-wide/32 v40, 0xff00ff

    .line 368
    .line 369
    .line 370
    and-long v13, v13, v40

    .line 371
    .line 372
    shl-long v13, v13, v22

    .line 373
    .line 374
    ushr-long v42, v9, v35

    .line 375
    .line 376
    and-long v42, v42, v32

    .line 377
    .line 378
    ushr-long v44, v42, v18

    .line 379
    .line 380
    ushr-long v42, v42, v11

    .line 381
    .line 382
    or-long v42, v42, v44

    .line 383
    .line 384
    and-long v42, v42, v36

    .line 385
    .line 386
    ushr-long v44, v42, v11

    .line 387
    .line 388
    or-long v42, v44, v42

    .line 389
    .line 390
    and-long v42, v42, v38

    .line 391
    .line 392
    ushr-long v44, v42, v4

    .line 393
    .line 394
    or-long v42, v44, v42

    .line 395
    .line 396
    and-long v42, v42, v40

    .line 397
    .line 398
    shl-long v42, v42, v34

    .line 399
    .line 400
    or-long v13, v42, v13

    .line 401
    .line 402
    ushr-long v42, v9, v34

    .line 403
    .line 404
    and-long v42, v42, v32

    .line 405
    .line 406
    ushr-long v44, v42, v18

    .line 407
    .line 408
    ushr-long v42, v42, v11

    .line 409
    .line 410
    or-long v42, v42, v44

    .line 411
    .line 412
    and-long v42, v42, v36

    .line 413
    .line 414
    ushr-long v44, v42, v11

    .line 415
    .line 416
    or-long v42, v44, v42

    .line 417
    .line 418
    and-long v42, v42, v38

    .line 419
    .line 420
    ushr-long v44, v42, v4

    .line 421
    .line 422
    or-long v42, v44, v42

    .line 423
    .line 424
    and-long v42, v42, v40

    .line 425
    .line 426
    shl-long v42, v42, v6

    .line 427
    .line 428
    add-long v42, v42, v13

    .line 429
    .line 430
    and-long v9, v9, v32

    .line 431
    .line 432
    ushr-long v13, v9, v18

    .line 433
    .line 434
    ushr-long/2addr v9, v11

    .line 435
    or-long/2addr v9, v13

    .line 436
    and-long v9, v9, v36

    .line 437
    .line 438
    ushr-long v13, v9, v11

    .line 439
    .line 440
    or-long/2addr v9, v13

    .line 441
    and-long v9, v9, v38

    .line 442
    .line 443
    ushr-long v13, v9, v4

    .line 444
    .line 445
    or-long/2addr v9, v13

    .line 446
    and-long v9, v9, v40

    .line 447
    .line 448
    add-long v9, v9, v42

    .line 449
    .line 450
    long-to-int v9, v9

    .line 451
    const v10, 0x44504980

    .line 452
    .line 453
    .line 454
    or-int/2addr v9, v10

    .line 455
    add-int/2addr v15, v9

    .line 456
    const v9, 0x47d66d9d

    .line 457
    .line 458
    .line 459
    xor-int/2addr v9, v15

    .line 460
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    not-int v10, v10

    .line 469
    const v13, -0x1108021

    .line 470
    .line 471
    .line 472
    or-int/2addr v10, v13

    .line 473
    const v13, -0x2938e023

    .line 474
    .line 475
    .line 476
    sub-int/2addr v10, v13

    .line 477
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v13

    .line 481
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 482
    .line 483
    .line 484
    move-result v13

    .line 485
    const v14, 0x3108020

    .line 486
    .line 487
    .line 488
    and-int/2addr v13, v14

    .line 489
    const v14, -0x2dfdffbb

    .line 490
    .line 491
    .line 492
    add-int/2addr v14, v13

    .line 493
    neg-int v13, v13

    .line 494
    add-int/lit8 v13, v13, -0x1

    .line 495
    .line 496
    const v15, 0x2dfdffbb

    .line 497
    .line 498
    .line 499
    or-int/2addr v13, v15

    .line 500
    add-int/2addr v14, v13

    .line 501
    add-int/2addr v14, v10

    .line 502
    const v10, 0x4c51feb

    .line 503
    .line 504
    .line 505
    xor-int/2addr v10, v14

    .line 506
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v13

    .line 510
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 511
    .line 512
    .line 513
    move-result v13

    .line 514
    const/4 v14, -0x1

    .line 515
    int-to-long v14, v14

    .line 516
    move/from16 v43, v2

    .line 517
    .line 518
    move-object/from16 v42, v3

    .line 519
    .line 520
    int-to-long v2, v13

    .line 521
    and-long v44, v2, v20

    .line 522
    .line 523
    mul-long v44, v44, v24

    .line 524
    .line 525
    and-long v44, v44, v26

    .line 526
    .line 527
    mul-long v44, v44, v28

    .line 528
    .line 529
    ushr-long v44, v44, v43

    .line 530
    .line 531
    and-long v44, v44, v30

    .line 532
    .line 533
    ushr-long v46, v2, v6

    .line 534
    .line 535
    and-long v46, v46, v20

    .line 536
    .line 537
    mul-long v46, v46, v24

    .line 538
    .line 539
    and-long v46, v46, v26

    .line 540
    .line 541
    mul-long v46, v46, v28

    .line 542
    .line 543
    ushr-long v46, v46, v43

    .line 544
    .line 545
    and-long v46, v46, v30

    .line 546
    .line 547
    shl-long v46, v46, v34

    .line 548
    .line 549
    add-long v46, v46, v44

    .line 550
    .line 551
    ushr-long v44, v2, v34

    .line 552
    .line 553
    and-long v44, v44, v20

    .line 554
    .line 555
    mul-long v44, v44, v24

    .line 556
    .line 557
    and-long v44, v44, v26

    .line 558
    .line 559
    mul-long v44, v44, v28

    .line 560
    .line 561
    ushr-long v44, v44, v43

    .line 562
    .line 563
    and-long v44, v44, v30

    .line 564
    .line 565
    shl-long v44, v44, v35

    .line 566
    .line 567
    or-long v44, v44, v46

    .line 568
    .line 569
    ushr-long v2, v2, v22

    .line 570
    .line 571
    and-long v2, v2, v20

    .line 572
    .line 573
    mul-long v2, v2, v24

    .line 574
    .line 575
    and-long v2, v2, v26

    .line 576
    .line 577
    mul-long v2, v2, v28

    .line 578
    .line 579
    ushr-long v2, v2, v43

    .line 580
    .line 581
    and-long v2, v2, v30

    .line 582
    .line 583
    shl-long v2, v2, v23

    .line 584
    .line 585
    or-long v2, v2, v44

    .line 586
    .line 587
    and-long v44, v14, v20

    .line 588
    .line 589
    mul-long v44, v44, v24

    .line 590
    .line 591
    and-long v44, v44, v26

    .line 592
    .line 593
    mul-long v44, v44, v28

    .line 594
    .line 595
    ushr-long v44, v44, v43

    .line 596
    .line 597
    and-long v44, v44, v30

    .line 598
    .line 599
    ushr-long v46, v14, v6

    .line 600
    .line 601
    and-long v46, v46, v20

    .line 602
    .line 603
    mul-long v46, v46, v24

    .line 604
    .line 605
    and-long v46, v46, v26

    .line 606
    .line 607
    mul-long v46, v46, v28

    .line 608
    .line 609
    ushr-long v46, v46, v43

    .line 610
    .line 611
    and-long v46, v46, v30

    .line 612
    .line 613
    shl-long v46, v46, v34

    .line 614
    .line 615
    or-long v44, v46, v44

    .line 616
    .line 617
    ushr-long v46, v14, v34

    .line 618
    .line 619
    and-long v46, v46, v20

    .line 620
    .line 621
    mul-long v46, v46, v24

    .line 622
    .line 623
    and-long v46, v46, v26

    .line 624
    .line 625
    mul-long v46, v46, v28

    .line 626
    .line 627
    ushr-long v46, v46, v43

    .line 628
    .line 629
    and-long v46, v46, v30

    .line 630
    .line 631
    shl-long v46, v46, v35

    .line 632
    .line 633
    add-long v48, v46, v44

    .line 634
    .line 635
    ushr-long v13, v14, v22

    .line 636
    .line 637
    and-long v13, v13, v20

    .line 638
    .line 639
    mul-long v13, v13, v24

    .line 640
    .line 641
    and-long v13, v13, v26

    .line 642
    .line 643
    mul-long v13, v13, v28

    .line 644
    .line 645
    ushr-long v13, v13, v43

    .line 646
    .line 647
    and-long v13, v13, v30

    .line 648
    .line 649
    shl-long v13, v13, v23

    .line 650
    .line 651
    add-long v48, v13, v48

    .line 652
    .line 653
    add-long v2, v48, v2

    .line 654
    .line 655
    ushr-long v50, v2, v23

    .line 656
    .line 657
    and-long v50, v50, v30

    .line 658
    .line 659
    ushr-long v52, v50, v18

    .line 660
    .line 661
    or-long v50, v52, v50

    .line 662
    .line 663
    and-long v50, v50, v36

    .line 664
    .line 665
    ushr-long v52, v50, v11

    .line 666
    .line 667
    or-long v50, v52, v50

    .line 668
    .line 669
    and-long v50, v50, v38

    .line 670
    .line 671
    ushr-long v52, v50, v4

    .line 672
    .line 673
    or-long v50, v52, v50

    .line 674
    .line 675
    and-long v50, v50, v40

    .line 676
    .line 677
    shl-long v50, v50, v22

    .line 678
    .line 679
    ushr-long v52, v2, v35

    .line 680
    .line 681
    and-long v52, v52, v30

    .line 682
    .line 683
    ushr-long v54, v52, v18

    .line 684
    .line 685
    or-long v52, v54, v52

    .line 686
    .line 687
    and-long v52, v52, v36

    .line 688
    .line 689
    ushr-long v54, v52, v11

    .line 690
    .line 691
    or-long v52, v54, v52

    .line 692
    .line 693
    and-long v52, v52, v38

    .line 694
    .line 695
    ushr-long v54, v52, v4

    .line 696
    .line 697
    or-long v52, v54, v52

    .line 698
    .line 699
    and-long v52, v52, v40

    .line 700
    .line 701
    shl-long v52, v52, v34

    .line 702
    .line 703
    add-long v52, v52, v50

    .line 704
    .line 705
    ushr-long v50, v2, v34

    .line 706
    .line 707
    and-long v50, v50, v30

    .line 708
    .line 709
    ushr-long v54, v50, v18

    .line 710
    .line 711
    or-long v50, v54, v50

    .line 712
    .line 713
    and-long v50, v50, v36

    .line 714
    .line 715
    ushr-long v54, v50, v11

    .line 716
    .line 717
    or-long v50, v54, v50

    .line 718
    .line 719
    and-long v50, v50, v38

    .line 720
    .line 721
    ushr-long v54, v50, v4

    .line 722
    .line 723
    or-long v50, v54, v50

    .line 724
    .line 725
    and-long v50, v50, v40

    .line 726
    .line 727
    shl-long v50, v50, v6

    .line 728
    .line 729
    or-long v50, v50, v52

    .line 730
    .line 731
    and-long v2, v2, v30

    .line 732
    .line 733
    ushr-long v52, v2, v18

    .line 734
    .line 735
    or-long v2, v52, v2

    .line 736
    .line 737
    and-long v2, v2, v36

    .line 738
    .line 739
    ushr-long v52, v2, v11

    .line 740
    .line 741
    or-long v2, v52, v2

    .line 742
    .line 743
    and-long v2, v2, v38

    .line 744
    .line 745
    ushr-long v52, v2, v4

    .line 746
    .line 747
    or-long v2, v52, v2

    .line 748
    .line 749
    and-long v2, v2, v40

    .line 750
    .line 751
    or-long v2, v2, v50

    .line 752
    .line 753
    long-to-int v2, v2

    .line 754
    const v3, 0x5efb8359

    .line 755
    .line 756
    .line 757
    or-int/2addr v3, v2

    .line 758
    const v15, 0x5efb83d9

    .line 759
    .line 760
    .line 761
    or-int/2addr v2, v15

    .line 762
    const v15, 0x82100d0

    .line 763
    .line 764
    .line 765
    xor-int/2addr v3, v15

    .line 766
    sub-int/2addr v2, v3

    .line 767
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    and-int/lit16 v3, v3, 0x20a9

    .line 776
    .line 777
    const v15, 0x4003029

    .line 778
    .line 779
    .line 780
    or-int/2addr v3, v15

    .line 781
    add-int/2addr v2, v3

    .line 782
    const v3, -0xc213088

    .line 783
    .line 784
    .line 785
    xor-int/2addr v2, v3

    .line 786
    new-array v3, v12, [B

    .line 787
    .line 788
    const/16 v15, 0x39

    .line 789
    .line 790
    aput-byte v15, v3, v16

    .line 791
    .line 792
    const/16 v15, -0x60

    .line 793
    .line 794
    aput-byte v15, v3, v18

    .line 795
    .line 796
    const/16 v15, 0x2c

    .line 797
    .line 798
    aput-byte v15, v3, v11

    .line 799
    .line 800
    const/16 v50, 0x3

    .line 801
    .line 802
    aput-byte v9, v3, v50

    .line 803
    .line 804
    const/4 v9, -0x3

    .line 805
    aput-byte v9, v3, v4

    .line 806
    .line 807
    const/16 v9, -0x4b

    .line 808
    .line 809
    aput-byte v9, v3, v19

    .line 810
    .line 811
    const/16 v51, 0x44

    .line 812
    .line 813
    aput-byte v51, v3, p1

    .line 814
    .line 815
    const/16 v51, -0x3d

    .line 816
    .line 817
    aput-byte v51, v3, v17

    .line 818
    .line 819
    const/16 v51, -0x30

    .line 820
    .line 821
    aput-byte v51, v3, v6

    .line 822
    .line 823
    const/16 v52, 0x9

    .line 824
    .line 825
    const/16 v53, 0x7b

    .line 826
    .line 827
    aput-byte v53, v3, v52

    .line 828
    .line 829
    const/16 v53, 0xa

    .line 830
    .line 831
    aput-byte v10, v3, v53

    .line 832
    .line 833
    const/16 v10, 0xb

    .line 834
    .line 835
    const/16 v54, -0x7e

    .line 836
    .line 837
    aput-byte v54, v3, v10

    .line 838
    .line 839
    const/16 v54, 0xc

    .line 840
    .line 841
    aput-byte v2, v3, v54

    .line 842
    .line 843
    new-array v2, v12, [B

    .line 844
    .line 845
    const/16 v55, 0x3d

    .line 846
    .line 847
    aput-byte v55, v2, v16

    .line 848
    .line 849
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v55

    .line 853
    move/from16 v56, v4

    .line 854
    .line 855
    invoke-virtual/range {v55 .. v55}, Ljava/lang/String;->length()I

    .line 856
    .line 857
    .line 858
    move-result v4

    .line 859
    move/from16 v55, v9

    .line 860
    .line 861
    move/from16 v57, v10

    .line 862
    .line 863
    int-to-long v9, v4

    .line 864
    and-long v58, v9, v20

    .line 865
    .line 866
    mul-long v58, v58, v24

    .line 867
    .line 868
    and-long v58, v58, v26

    .line 869
    .line 870
    mul-long v58, v58, v28

    .line 871
    .line 872
    ushr-long v58, v58, v43

    .line 873
    .line 874
    and-long v58, v58, v30

    .line 875
    .line 876
    ushr-long v60, v9, v6

    .line 877
    .line 878
    and-long v60, v60, v20

    .line 879
    .line 880
    mul-long v60, v60, v24

    .line 881
    .line 882
    and-long v60, v60, v26

    .line 883
    .line 884
    mul-long v60, v60, v28

    .line 885
    .line 886
    ushr-long v60, v60, v43

    .line 887
    .line 888
    and-long v60, v60, v30

    .line 889
    .line 890
    shl-long v60, v60, v34

    .line 891
    .line 892
    add-long v60, v60, v58

    .line 893
    .line 894
    ushr-long v58, v9, v34

    .line 895
    .line 896
    and-long v58, v58, v20

    .line 897
    .line 898
    mul-long v58, v58, v24

    .line 899
    .line 900
    and-long v58, v58, v26

    .line 901
    .line 902
    mul-long v58, v58, v28

    .line 903
    .line 904
    ushr-long v58, v58, v43

    .line 905
    .line 906
    and-long v58, v58, v30

    .line 907
    .line 908
    shl-long v58, v58, v35

    .line 909
    .line 910
    add-long v58, v58, v60

    .line 911
    .line 912
    ushr-long v9, v9, v22

    .line 913
    .line 914
    and-long v9, v9, v20

    .line 915
    .line 916
    mul-long v9, v9, v24

    .line 917
    .line 918
    and-long v9, v9, v26

    .line 919
    .line 920
    mul-long v9, v9, v28

    .line 921
    .line 922
    ushr-long v9, v9, v43

    .line 923
    .line 924
    and-long v9, v9, v30

    .line 925
    .line 926
    shl-long v9, v9, v23

    .line 927
    .line 928
    or-long v9, v9, v58

    .line 929
    .line 930
    or-long v44, v46, v44

    .line 931
    .line 932
    add-long v13, v13, v44

    .line 933
    .line 934
    add-long/2addr v13, v9

    .line 935
    ushr-long v9, v13, v23

    .line 936
    .line 937
    and-long v9, v9, v30

    .line 938
    .line 939
    ushr-long v44, v9, v18

    .line 940
    .line 941
    or-long v9, v44, v9

    .line 942
    .line 943
    and-long v9, v9, v36

    .line 944
    .line 945
    ushr-long v44, v9, v11

    .line 946
    .line 947
    or-long v9, v44, v9

    .line 948
    .line 949
    and-long v9, v9, v38

    .line 950
    .line 951
    ushr-long v44, v9, v56

    .line 952
    .line 953
    or-long v9, v44, v9

    .line 954
    .line 955
    and-long v9, v9, v40

    .line 956
    .line 957
    shl-long v9, v9, v22

    .line 958
    .line 959
    ushr-long v44, v13, v35

    .line 960
    .line 961
    and-long v44, v44, v30

    .line 962
    .line 963
    ushr-long v46, v44, v18

    .line 964
    .line 965
    or-long v44, v46, v44

    .line 966
    .line 967
    and-long v44, v44, v36

    .line 968
    .line 969
    ushr-long v46, v44, v11

    .line 970
    .line 971
    or-long v44, v46, v44

    .line 972
    .line 973
    and-long v44, v44, v38

    .line 974
    .line 975
    ushr-long v46, v44, v56

    .line 976
    .line 977
    or-long v44, v46, v44

    .line 978
    .line 979
    and-long v44, v44, v40

    .line 980
    .line 981
    shl-long v44, v44, v34

    .line 982
    .line 983
    or-long v9, v44, v9

    .line 984
    .line 985
    ushr-long v44, v13, v34

    .line 986
    .line 987
    and-long v44, v44, v30

    .line 988
    .line 989
    ushr-long v46, v44, v18

    .line 990
    .line 991
    or-long v44, v46, v44

    .line 992
    .line 993
    and-long v44, v44, v36

    .line 994
    .line 995
    ushr-long v46, v44, v11

    .line 996
    .line 997
    or-long v44, v46, v44

    .line 998
    .line 999
    and-long v44, v44, v38

    .line 1000
    .line 1001
    ushr-long v46, v44, v56

    .line 1002
    .line 1003
    or-long v44, v46, v44

    .line 1004
    .line 1005
    and-long v44, v44, v40

    .line 1006
    .line 1007
    shl-long v44, v44, v6

    .line 1008
    .line 1009
    add-long v44, v44, v9

    .line 1010
    .line 1011
    and-long v9, v13, v30

    .line 1012
    .line 1013
    ushr-long v13, v9, v18

    .line 1014
    .line 1015
    or-long/2addr v9, v13

    .line 1016
    and-long v9, v9, v36

    .line 1017
    .line 1018
    ushr-long v13, v9, v11

    .line 1019
    .line 1020
    or-long/2addr v9, v13

    .line 1021
    and-long v9, v9, v38

    .line 1022
    .line 1023
    ushr-long v13, v9, v56

    .line 1024
    .line 1025
    or-long/2addr v9, v13

    .line 1026
    and-long v9, v9, v40

    .line 1027
    .line 1028
    add-long v9, v9, v44

    .line 1029
    .line 1030
    long-to-int v4, v9

    .line 1031
    const v9, 0x63b3284e

    .line 1032
    .line 1033
    .line 1034
    int-to-long v9, v9

    .line 1035
    int-to-long v13, v4

    .line 1036
    and-long v44, v13, v20

    .line 1037
    .line 1038
    mul-long v44, v44, v24

    .line 1039
    .line 1040
    and-long v44, v44, v26

    .line 1041
    .line 1042
    mul-long v44, v44, v28

    .line 1043
    .line 1044
    ushr-long v44, v44, v43

    .line 1045
    .line 1046
    and-long v44, v44, v30

    .line 1047
    .line 1048
    ushr-long v46, v13, v6

    .line 1049
    .line 1050
    and-long v46, v46, v20

    .line 1051
    .line 1052
    mul-long v46, v46, v24

    .line 1053
    .line 1054
    and-long v46, v46, v26

    .line 1055
    .line 1056
    mul-long v46, v46, v28

    .line 1057
    .line 1058
    ushr-long v46, v46, v43

    .line 1059
    .line 1060
    and-long v46, v46, v30

    .line 1061
    .line 1062
    shl-long v46, v46, v34

    .line 1063
    .line 1064
    or-long v44, v46, v44

    .line 1065
    .line 1066
    ushr-long v46, v13, v34

    .line 1067
    .line 1068
    and-long v46, v46, v20

    .line 1069
    .line 1070
    mul-long v46, v46, v24

    .line 1071
    .line 1072
    and-long v46, v46, v26

    .line 1073
    .line 1074
    mul-long v46, v46, v28

    .line 1075
    .line 1076
    ushr-long v46, v46, v43

    .line 1077
    .line 1078
    and-long v46, v46, v30

    .line 1079
    .line 1080
    shl-long v46, v46, v35

    .line 1081
    .line 1082
    or-long v44, v46, v44

    .line 1083
    .line 1084
    ushr-long v13, v13, v22

    .line 1085
    .line 1086
    and-long v13, v13, v20

    .line 1087
    .line 1088
    mul-long v13, v13, v24

    .line 1089
    .line 1090
    and-long v13, v13, v26

    .line 1091
    .line 1092
    mul-long v13, v13, v28

    .line 1093
    .line 1094
    ushr-long v13, v13, v43

    .line 1095
    .line 1096
    and-long v13, v13, v30

    .line 1097
    .line 1098
    shl-long v13, v13, v23

    .line 1099
    .line 1100
    or-long v62, v13, v44

    .line 1101
    .line 1102
    and-long v13, v9, v20

    .line 1103
    .line 1104
    mul-long v13, v13, v24

    .line 1105
    .line 1106
    and-long v13, v13, v26

    .line 1107
    .line 1108
    mul-long v13, v13, v28

    .line 1109
    .line 1110
    ushr-long v13, v13, v43

    .line 1111
    .line 1112
    and-long v13, v13, v30

    .line 1113
    .line 1114
    ushr-long v44, v9, v6

    .line 1115
    .line 1116
    and-long v44, v44, v20

    .line 1117
    .line 1118
    mul-long v44, v44, v24

    .line 1119
    .line 1120
    and-long v44, v44, v26

    .line 1121
    .line 1122
    mul-long v44, v44, v28

    .line 1123
    .line 1124
    ushr-long v44, v44, v43

    .line 1125
    .line 1126
    and-long v44, v44, v30

    .line 1127
    .line 1128
    shl-long v44, v44, v34

    .line 1129
    .line 1130
    add-long v44, v44, v13

    .line 1131
    .line 1132
    ushr-long v13, v9, v34

    .line 1133
    .line 1134
    and-long v13, v13, v20

    .line 1135
    .line 1136
    mul-long v13, v13, v24

    .line 1137
    .line 1138
    and-long v13, v13, v26

    .line 1139
    .line 1140
    mul-long v13, v13, v28

    .line 1141
    .line 1142
    ushr-long v13, v13, v43

    .line 1143
    .line 1144
    and-long v13, v13, v30

    .line 1145
    .line 1146
    shl-long v13, v13, v35

    .line 1147
    .line 1148
    add-long v60, v13, v44

    .line 1149
    .line 1150
    ushr-long v9, v9, v22

    .line 1151
    .line 1152
    and-long v9, v9, v20

    .line 1153
    .line 1154
    mul-long v9, v9, v24

    .line 1155
    .line 1156
    and-long v9, v9, v26

    .line 1157
    .line 1158
    mul-long v9, v9, v28

    .line 1159
    .line 1160
    ushr-long v9, v9, v43

    .line 1161
    .line 1162
    and-long v9, v9, v30

    .line 1163
    .line 1164
    shl-long v58, v9, v23

    .line 1165
    .line 1166
    const-wide v64, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    invoke-static/range {v58 .. v65}, Lo3/O6;->a(JJJJ)J

    .line 1172
    .line 1173
    .line 1174
    move-result-wide v9

    .line 1175
    ushr-long v13, v9, v23

    .line 1176
    .line 1177
    and-long v13, v13, v32

    .line 1178
    .line 1179
    ushr-long v44, v13, v18

    .line 1180
    .line 1181
    ushr-long/2addr v13, v11

    .line 1182
    or-long v13, v13, v44

    .line 1183
    .line 1184
    and-long v13, v13, v36

    .line 1185
    .line 1186
    ushr-long v44, v13, v11

    .line 1187
    .line 1188
    or-long v13, v44, v13

    .line 1189
    .line 1190
    and-long v13, v13, v38

    .line 1191
    .line 1192
    ushr-long v44, v13, v56

    .line 1193
    .line 1194
    or-long v13, v44, v13

    .line 1195
    .line 1196
    and-long v13, v13, v40

    .line 1197
    .line 1198
    shl-long v13, v13, v22

    .line 1199
    .line 1200
    ushr-long v44, v9, v35

    .line 1201
    .line 1202
    and-long v44, v44, v32

    .line 1203
    .line 1204
    ushr-long v46, v44, v18

    .line 1205
    .line 1206
    ushr-long v44, v44, v11

    .line 1207
    .line 1208
    or-long v44, v44, v46

    .line 1209
    .line 1210
    and-long v44, v44, v36

    .line 1211
    .line 1212
    ushr-long v46, v44, v11

    .line 1213
    .line 1214
    or-long v44, v46, v44

    .line 1215
    .line 1216
    and-long v44, v44, v38

    .line 1217
    .line 1218
    ushr-long v46, v44, v56

    .line 1219
    .line 1220
    or-long v44, v46, v44

    .line 1221
    .line 1222
    and-long v44, v44, v40

    .line 1223
    .line 1224
    shl-long v44, v44, v34

    .line 1225
    .line 1226
    or-long v13, v44, v13

    .line 1227
    .line 1228
    ushr-long v44, v9, v34

    .line 1229
    .line 1230
    and-long v44, v44, v32

    .line 1231
    .line 1232
    ushr-long v46, v44, v18

    .line 1233
    .line 1234
    ushr-long v44, v44, v11

    .line 1235
    .line 1236
    or-long v44, v44, v46

    .line 1237
    .line 1238
    and-long v44, v44, v36

    .line 1239
    .line 1240
    ushr-long v46, v44, v11

    .line 1241
    .line 1242
    or-long v44, v46, v44

    .line 1243
    .line 1244
    and-long v44, v44, v38

    .line 1245
    .line 1246
    ushr-long v46, v44, v56

    .line 1247
    .line 1248
    or-long v44, v46, v44

    .line 1249
    .line 1250
    and-long v44, v44, v40

    .line 1251
    .line 1252
    shl-long v44, v44, v6

    .line 1253
    .line 1254
    or-long v13, v44, v13

    .line 1255
    .line 1256
    and-long v9, v9, v32

    .line 1257
    .line 1258
    ushr-long v44, v9, v18

    .line 1259
    .line 1260
    ushr-long/2addr v9, v11

    .line 1261
    or-long v9, v9, v44

    .line 1262
    .line 1263
    and-long v9, v9, v36

    .line 1264
    .line 1265
    ushr-long v44, v9, v11

    .line 1266
    .line 1267
    or-long v9, v44, v9

    .line 1268
    .line 1269
    and-long v9, v9, v38

    .line 1270
    .line 1271
    ushr-long v44, v9, v56

    .line 1272
    .line 1273
    or-long v9, v44, v9

    .line 1274
    .line 1275
    and-long v9, v9, v40

    .line 1276
    .line 1277
    add-long/2addr v9, v13

    .line 1278
    long-to-int v4, v9

    .line 1279
    const v9, 0x3301810

    .line 1280
    .line 1281
    .line 1282
    and-int/2addr v4, v9

    .line 1283
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v9

    .line 1287
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1288
    .line 1289
    .line 1290
    move-result v9

    .line 1291
    const v10, 0x40001030    # 2.000988f

    .line 1292
    .line 1293
    .line 1294
    and-int/2addr v9, v10

    .line 1295
    const v10, 0x600800a0    # 3.9200035E19f

    .line 1296
    .line 1297
    .line 1298
    or-int/2addr v9, v10

    .line 1299
    add-int/2addr v4, v9

    .line 1300
    const v9, 0x633818b1

    .line 1301
    .line 1302
    .line 1303
    int-to-long v9, v9

    .line 1304
    int-to-long v13, v4

    .line 1305
    and-long v44, v13, v20

    .line 1306
    .line 1307
    mul-long v44, v44, v24

    .line 1308
    .line 1309
    and-long v44, v44, v26

    .line 1310
    .line 1311
    mul-long v44, v44, v28

    .line 1312
    .line 1313
    ushr-long v44, v44, v43

    .line 1314
    .line 1315
    and-long v44, v44, v30

    .line 1316
    .line 1317
    ushr-long v46, v13, v6

    .line 1318
    .line 1319
    and-long v46, v46, v20

    .line 1320
    .line 1321
    mul-long v46, v46, v24

    .line 1322
    .line 1323
    and-long v46, v46, v26

    .line 1324
    .line 1325
    mul-long v46, v46, v28

    .line 1326
    .line 1327
    ushr-long v46, v46, v43

    .line 1328
    .line 1329
    and-long v46, v46, v30

    .line 1330
    .line 1331
    shl-long v46, v46, v34

    .line 1332
    .line 1333
    add-long v46, v46, v44

    .line 1334
    .line 1335
    ushr-long v44, v13, v34

    .line 1336
    .line 1337
    and-long v44, v44, v20

    .line 1338
    .line 1339
    mul-long v44, v44, v24

    .line 1340
    .line 1341
    and-long v44, v44, v26

    .line 1342
    .line 1343
    mul-long v44, v44, v28

    .line 1344
    .line 1345
    ushr-long v44, v44, v43

    .line 1346
    .line 1347
    and-long v44, v44, v30

    .line 1348
    .line 1349
    shl-long v44, v44, v35

    .line 1350
    .line 1351
    or-long v44, v44, v46

    .line 1352
    .line 1353
    ushr-long v13, v13, v22

    .line 1354
    .line 1355
    and-long v13, v13, v20

    .line 1356
    .line 1357
    mul-long v13, v13, v24

    .line 1358
    .line 1359
    and-long v13, v13, v26

    .line 1360
    .line 1361
    mul-long v13, v13, v28

    .line 1362
    .line 1363
    ushr-long v13, v13, v43

    .line 1364
    .line 1365
    and-long v13, v13, v30

    .line 1366
    .line 1367
    shl-long v13, v13, v23

    .line 1368
    .line 1369
    add-long v13, v13, v44

    .line 1370
    .line 1371
    and-long v44, v9, v20

    .line 1372
    .line 1373
    mul-long v44, v44, v24

    .line 1374
    .line 1375
    and-long v44, v44, v26

    .line 1376
    .line 1377
    mul-long v44, v44, v28

    .line 1378
    .line 1379
    ushr-long v44, v44, v43

    .line 1380
    .line 1381
    and-long v44, v44, v30

    .line 1382
    .line 1383
    ushr-long v46, v9, v6

    .line 1384
    .line 1385
    and-long v46, v46, v20

    .line 1386
    .line 1387
    mul-long v46, v46, v24

    .line 1388
    .line 1389
    and-long v46, v46, v26

    .line 1390
    .line 1391
    mul-long v46, v46, v28

    .line 1392
    .line 1393
    ushr-long v46, v46, v43

    .line 1394
    .line 1395
    and-long v46, v46, v30

    .line 1396
    .line 1397
    shl-long v46, v46, v34

    .line 1398
    .line 1399
    add-long v46, v46, v44

    .line 1400
    .line 1401
    ushr-long v44, v9, v34

    .line 1402
    .line 1403
    and-long v44, v44, v20

    .line 1404
    .line 1405
    mul-long v44, v44, v24

    .line 1406
    .line 1407
    and-long v44, v44, v26

    .line 1408
    .line 1409
    mul-long v44, v44, v28

    .line 1410
    .line 1411
    ushr-long v44, v44, v43

    .line 1412
    .line 1413
    and-long v44, v44, v30

    .line 1414
    .line 1415
    shl-long v44, v44, v35

    .line 1416
    .line 1417
    add-long v44, v44, v46

    .line 1418
    .line 1419
    ushr-long v9, v9, v22

    .line 1420
    .line 1421
    and-long v9, v9, v20

    .line 1422
    .line 1423
    mul-long v9, v9, v24

    .line 1424
    .line 1425
    and-long v9, v9, v26

    .line 1426
    .line 1427
    mul-long v9, v9, v28

    .line 1428
    .line 1429
    ushr-long v9, v9, v43

    .line 1430
    .line 1431
    and-long v9, v9, v30

    .line 1432
    .line 1433
    shl-long v9, v9, v23

    .line 1434
    .line 1435
    or-long v9, v9, v44

    .line 1436
    .line 1437
    add-long/2addr v9, v13

    .line 1438
    ushr-long v13, v9, v23

    .line 1439
    .line 1440
    and-long v13, v13, v30

    .line 1441
    .line 1442
    ushr-long v44, v13, v18

    .line 1443
    .line 1444
    or-long v13, v44, v13

    .line 1445
    .line 1446
    and-long v13, v13, v36

    .line 1447
    .line 1448
    ushr-long v44, v13, v11

    .line 1449
    .line 1450
    or-long v13, v44, v13

    .line 1451
    .line 1452
    and-long v13, v13, v38

    .line 1453
    .line 1454
    ushr-long v44, v13, v56

    .line 1455
    .line 1456
    or-long v13, v44, v13

    .line 1457
    .line 1458
    and-long v13, v13, v40

    .line 1459
    .line 1460
    shl-long v13, v13, v22

    .line 1461
    .line 1462
    ushr-long v44, v9, v35

    .line 1463
    .line 1464
    and-long v44, v44, v30

    .line 1465
    .line 1466
    ushr-long v46, v44, v18

    .line 1467
    .line 1468
    or-long v44, v46, v44

    .line 1469
    .line 1470
    and-long v44, v44, v36

    .line 1471
    .line 1472
    ushr-long v46, v44, v11

    .line 1473
    .line 1474
    or-long v44, v46, v44

    .line 1475
    .line 1476
    and-long v44, v44, v38

    .line 1477
    .line 1478
    ushr-long v46, v44, v56

    .line 1479
    .line 1480
    or-long v44, v46, v44

    .line 1481
    .line 1482
    and-long v44, v44, v40

    .line 1483
    .line 1484
    shl-long v44, v44, v34

    .line 1485
    .line 1486
    or-long v13, v44, v13

    .line 1487
    .line 1488
    ushr-long v44, v9, v34

    .line 1489
    .line 1490
    and-long v44, v44, v30

    .line 1491
    .line 1492
    ushr-long v46, v44, v18

    .line 1493
    .line 1494
    or-long v44, v46, v44

    .line 1495
    .line 1496
    and-long v44, v44, v36

    .line 1497
    .line 1498
    ushr-long v46, v44, v11

    .line 1499
    .line 1500
    or-long v44, v46, v44

    .line 1501
    .line 1502
    and-long v44, v44, v38

    .line 1503
    .line 1504
    ushr-long v46, v44, v56

    .line 1505
    .line 1506
    or-long v44, v46, v44

    .line 1507
    .line 1508
    and-long v44, v44, v40

    .line 1509
    .line 1510
    shl-long v44, v44, v6

    .line 1511
    .line 1512
    add-long v44, v44, v13

    .line 1513
    .line 1514
    and-long v9, v9, v30

    .line 1515
    .line 1516
    ushr-long v13, v9, v18

    .line 1517
    .line 1518
    or-long/2addr v9, v13

    .line 1519
    and-long v9, v9, v36

    .line 1520
    .line 1521
    ushr-long v13, v9, v11

    .line 1522
    .line 1523
    or-long/2addr v9, v13

    .line 1524
    and-long v9, v9, v38

    .line 1525
    .line 1526
    ushr-long v13, v9, v56

    .line 1527
    .line 1528
    or-long/2addr v9, v13

    .line 1529
    and-long v9, v9, v40

    .line 1530
    .line 1531
    or-long v9, v9, v44

    .line 1532
    .line 1533
    long-to-int v4, v9

    .line 1534
    aput-byte v19, v2, v4

    .line 1535
    .line 1536
    const/16 v4, 0x2b

    .line 1537
    .line 1538
    aput-byte v4, v2, v11

    .line 1539
    .line 1540
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v4

    .line 1544
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1545
    .line 1546
    .line 1547
    move-result v4

    .line 1548
    not-int v4, v4

    .line 1549
    const v9, -0x2e64d401

    .line 1550
    .line 1551
    .line 1552
    int-to-long v9, v9

    .line 1553
    int-to-long v13, v4

    .line 1554
    and-long v44, v13, v20

    .line 1555
    .line 1556
    mul-long v44, v44, v24

    .line 1557
    .line 1558
    and-long v44, v44, v26

    .line 1559
    .line 1560
    mul-long v44, v44, v28

    .line 1561
    .line 1562
    ushr-long v44, v44, v43

    .line 1563
    .line 1564
    and-long v44, v44, v30

    .line 1565
    .line 1566
    ushr-long v46, v13, v6

    .line 1567
    .line 1568
    and-long v46, v46, v20

    .line 1569
    .line 1570
    mul-long v46, v46, v24

    .line 1571
    .line 1572
    and-long v46, v46, v26

    .line 1573
    .line 1574
    mul-long v46, v46, v28

    .line 1575
    .line 1576
    ushr-long v46, v46, v43

    .line 1577
    .line 1578
    and-long v46, v46, v30

    .line 1579
    .line 1580
    shl-long v46, v46, v34

    .line 1581
    .line 1582
    or-long v44, v46, v44

    .line 1583
    .line 1584
    ushr-long v46, v13, v34

    .line 1585
    .line 1586
    and-long v46, v46, v20

    .line 1587
    .line 1588
    mul-long v46, v46, v24

    .line 1589
    .line 1590
    and-long v46, v46, v26

    .line 1591
    .line 1592
    mul-long v46, v46, v28

    .line 1593
    .line 1594
    ushr-long v46, v46, v43

    .line 1595
    .line 1596
    and-long v46, v46, v30

    .line 1597
    .line 1598
    shl-long v46, v46, v35

    .line 1599
    .line 1600
    add-long v46, v46, v44

    .line 1601
    .line 1602
    ushr-long v13, v13, v22

    .line 1603
    .line 1604
    and-long v13, v13, v20

    .line 1605
    .line 1606
    mul-long v13, v13, v24

    .line 1607
    .line 1608
    and-long v13, v13, v26

    .line 1609
    .line 1610
    mul-long v13, v13, v28

    .line 1611
    .line 1612
    ushr-long v13, v13, v43

    .line 1613
    .line 1614
    and-long v13, v13, v30

    .line 1615
    .line 1616
    shl-long v13, v13, v23

    .line 1617
    .line 1618
    or-long v13, v13, v46

    .line 1619
    .line 1620
    and-long v44, v9, v20

    .line 1621
    .line 1622
    mul-long v44, v44, v24

    .line 1623
    .line 1624
    and-long v44, v44, v26

    .line 1625
    .line 1626
    mul-long v44, v44, v28

    .line 1627
    .line 1628
    ushr-long v44, v44, v43

    .line 1629
    .line 1630
    and-long v44, v44, v30

    .line 1631
    .line 1632
    ushr-long v46, v9, v6

    .line 1633
    .line 1634
    and-long v46, v46, v20

    .line 1635
    .line 1636
    mul-long v46, v46, v24

    .line 1637
    .line 1638
    and-long v46, v46, v26

    .line 1639
    .line 1640
    mul-long v46, v46, v28

    .line 1641
    .line 1642
    ushr-long v46, v46, v43

    .line 1643
    .line 1644
    and-long v46, v46, v30

    .line 1645
    .line 1646
    shl-long v46, v46, v34

    .line 1647
    .line 1648
    or-long v44, v46, v44

    .line 1649
    .line 1650
    ushr-long v46, v9, v34

    .line 1651
    .line 1652
    and-long v46, v46, v20

    .line 1653
    .line 1654
    mul-long v46, v46, v24

    .line 1655
    .line 1656
    and-long v46, v46, v26

    .line 1657
    .line 1658
    mul-long v46, v46, v28

    .line 1659
    .line 1660
    ushr-long v46, v46, v43

    .line 1661
    .line 1662
    and-long v46, v46, v30

    .line 1663
    .line 1664
    shl-long v46, v46, v35

    .line 1665
    .line 1666
    or-long v44, v46, v44

    .line 1667
    .line 1668
    ushr-long v9, v9, v22

    .line 1669
    .line 1670
    and-long v9, v9, v20

    .line 1671
    .line 1672
    mul-long v9, v9, v24

    .line 1673
    .line 1674
    and-long v9, v9, v26

    .line 1675
    .line 1676
    mul-long v9, v9, v28

    .line 1677
    .line 1678
    ushr-long v9, v9, v43

    .line 1679
    .line 1680
    and-long v9, v9, v30

    .line 1681
    .line 1682
    shl-long v9, v9, v23

    .line 1683
    .line 1684
    or-long v9, v9, v44

    .line 1685
    .line 1686
    add-long/2addr v9, v13

    .line 1687
    const-wide v13, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    add-long/2addr v9, v13

    .line 1693
    ushr-long v13, v9, v23

    .line 1694
    .line 1695
    and-long v13, v13, v32

    .line 1696
    .line 1697
    ushr-long v44, v13, v18

    .line 1698
    .line 1699
    ushr-long/2addr v13, v11

    .line 1700
    or-long v13, v13, v44

    .line 1701
    .line 1702
    and-long v13, v13, v36

    .line 1703
    .line 1704
    ushr-long v44, v13, v11

    .line 1705
    .line 1706
    or-long v13, v44, v13

    .line 1707
    .line 1708
    and-long v13, v13, v38

    .line 1709
    .line 1710
    ushr-long v44, v13, v56

    .line 1711
    .line 1712
    or-long v13, v44, v13

    .line 1713
    .line 1714
    and-long v13, v13, v40

    .line 1715
    .line 1716
    shl-long v13, v13, v22

    .line 1717
    .line 1718
    ushr-long v44, v9, v35

    .line 1719
    .line 1720
    and-long v44, v44, v32

    .line 1721
    .line 1722
    ushr-long v46, v44, v18

    .line 1723
    .line 1724
    ushr-long v44, v44, v11

    .line 1725
    .line 1726
    or-long v44, v44, v46

    .line 1727
    .line 1728
    and-long v44, v44, v36

    .line 1729
    .line 1730
    ushr-long v46, v44, v11

    .line 1731
    .line 1732
    or-long v44, v46, v44

    .line 1733
    .line 1734
    and-long v44, v44, v38

    .line 1735
    .line 1736
    ushr-long v46, v44, v56

    .line 1737
    .line 1738
    or-long v44, v46, v44

    .line 1739
    .line 1740
    and-long v44, v44, v40

    .line 1741
    .line 1742
    shl-long v44, v44, v34

    .line 1743
    .line 1744
    or-long v13, v44, v13

    .line 1745
    .line 1746
    ushr-long v44, v9, v34

    .line 1747
    .line 1748
    and-long v44, v44, v32

    .line 1749
    .line 1750
    ushr-long v46, v44, v18

    .line 1751
    .line 1752
    ushr-long v44, v44, v11

    .line 1753
    .line 1754
    or-long v44, v44, v46

    .line 1755
    .line 1756
    and-long v44, v44, v36

    .line 1757
    .line 1758
    ushr-long v46, v44, v11

    .line 1759
    .line 1760
    or-long v44, v46, v44

    .line 1761
    .line 1762
    and-long v44, v44, v38

    .line 1763
    .line 1764
    ushr-long v46, v44, v56

    .line 1765
    .line 1766
    or-long v44, v46, v44

    .line 1767
    .line 1768
    and-long v44, v44, v40

    .line 1769
    .line 1770
    shl-long v44, v44, v6

    .line 1771
    .line 1772
    add-long v44, v44, v13

    .line 1773
    .line 1774
    and-long v9, v9, v32

    .line 1775
    .line 1776
    ushr-long v13, v9, v18

    .line 1777
    .line 1778
    ushr-long/2addr v9, v11

    .line 1779
    or-long/2addr v9, v13

    .line 1780
    and-long v9, v9, v36

    .line 1781
    .line 1782
    ushr-long v13, v9, v11

    .line 1783
    .line 1784
    or-long/2addr v9, v13

    .line 1785
    and-long v9, v9, v38

    .line 1786
    .line 1787
    ushr-long v13, v9, v56

    .line 1788
    .line 1789
    or-long/2addr v9, v13

    .line 1790
    and-long v9, v9, v40

    .line 1791
    .line 1792
    add-long v9, v9, v44

    .line 1793
    .line 1794
    long-to-int v4, v9

    .line 1795
    const v9, 0x1401702

    .line 1796
    .line 1797
    .line 1798
    and-int/2addr v4, v9

    .line 1799
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v9

    .line 1803
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1804
    .line 1805
    .line 1806
    move-result v9

    .line 1807
    const v10, 0x449420

    .line 1808
    .line 1809
    .line 1810
    or-int v13, v9, v10

    .line 1811
    .line 1812
    xor-int/2addr v9, v10

    .line 1813
    sub-int/2addr v13, v9

    .line 1814
    neg-int v9, v13

    .line 1815
    add-int/lit8 v9, v9, -0x1

    .line 1816
    .line 1817
    const v10, -0x40248021

    .line 1818
    .line 1819
    .line 1820
    or-int/2addr v9, v10

    .line 1821
    const v10, 0x40248021

    .line 1822
    .line 1823
    .line 1824
    invoke-static {v13, v9, v10, v4}, Lo3/H6;->a(IIII)I

    .line 1825
    .line 1826
    .line 1827
    move-result v4

    .line 1828
    const v9, 0x41649721

    .line 1829
    .line 1830
    .line 1831
    xor-int/2addr v4, v9

    .line 1832
    const/16 v9, 0x77

    .line 1833
    .line 1834
    aput-byte v9, v2, v4

    .line 1835
    .line 1836
    const/16 v4, 0x7d

    .line 1837
    .line 1838
    aput-byte v4, v2, v56

    .line 1839
    .line 1840
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v4

    .line 1844
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1845
    .line 1846
    .line 1847
    move-result v4

    .line 1848
    int-to-long v9, v4

    .line 1849
    and-long v13, v9, v20

    .line 1850
    .line 1851
    mul-long v13, v13, v24

    .line 1852
    .line 1853
    and-long v13, v13, v26

    .line 1854
    .line 1855
    mul-long v13, v13, v28

    .line 1856
    .line 1857
    ushr-long v13, v13, v43

    .line 1858
    .line 1859
    and-long v13, v13, v30

    .line 1860
    .line 1861
    ushr-long v44, v9, v6

    .line 1862
    .line 1863
    and-long v44, v44, v20

    .line 1864
    .line 1865
    mul-long v44, v44, v24

    .line 1866
    .line 1867
    and-long v44, v44, v26

    .line 1868
    .line 1869
    mul-long v44, v44, v28

    .line 1870
    .line 1871
    ushr-long v44, v44, v43

    .line 1872
    .line 1873
    and-long v44, v44, v30

    .line 1874
    .line 1875
    shl-long v44, v44, v34

    .line 1876
    .line 1877
    or-long v13, v44, v13

    .line 1878
    .line 1879
    ushr-long v44, v9, v34

    .line 1880
    .line 1881
    and-long v44, v44, v20

    .line 1882
    .line 1883
    mul-long v44, v44, v24

    .line 1884
    .line 1885
    and-long v44, v44, v26

    .line 1886
    .line 1887
    mul-long v44, v44, v28

    .line 1888
    .line 1889
    ushr-long v44, v44, v43

    .line 1890
    .line 1891
    and-long v44, v44, v30

    .line 1892
    .line 1893
    shl-long v44, v44, v35

    .line 1894
    .line 1895
    add-long v44, v44, v13

    .line 1896
    .line 1897
    ushr-long v9, v9, v22

    .line 1898
    .line 1899
    and-long v9, v9, v20

    .line 1900
    .line 1901
    mul-long v9, v9, v24

    .line 1902
    .line 1903
    and-long v9, v9, v26

    .line 1904
    .line 1905
    mul-long v9, v9, v28

    .line 1906
    .line 1907
    ushr-long v9, v9, v43

    .line 1908
    .line 1909
    and-long v9, v9, v30

    .line 1910
    .line 1911
    shl-long v9, v9, v23

    .line 1912
    .line 1913
    add-long v9, v9, v44

    .line 1914
    .line 1915
    add-long v9, v9, v48

    .line 1916
    .line 1917
    ushr-long v13, v9, v23

    .line 1918
    .line 1919
    and-long v13, v13, v30

    .line 1920
    .line 1921
    ushr-long v44, v13, v18

    .line 1922
    .line 1923
    or-long v13, v44, v13

    .line 1924
    .line 1925
    and-long v13, v13, v36

    .line 1926
    .line 1927
    ushr-long v44, v13, v11

    .line 1928
    .line 1929
    or-long v13, v44, v13

    .line 1930
    .line 1931
    and-long v13, v13, v38

    .line 1932
    .line 1933
    ushr-long v44, v13, v56

    .line 1934
    .line 1935
    or-long v13, v44, v13

    .line 1936
    .line 1937
    and-long v13, v13, v40

    .line 1938
    .line 1939
    shl-long v13, v13, v22

    .line 1940
    .line 1941
    ushr-long v44, v9, v35

    .line 1942
    .line 1943
    and-long v44, v44, v30

    .line 1944
    .line 1945
    ushr-long v46, v44, v18

    .line 1946
    .line 1947
    or-long v44, v46, v44

    .line 1948
    .line 1949
    and-long v44, v44, v36

    .line 1950
    .line 1951
    ushr-long v46, v44, v11

    .line 1952
    .line 1953
    or-long v44, v46, v44

    .line 1954
    .line 1955
    and-long v44, v44, v38

    .line 1956
    .line 1957
    ushr-long v46, v44, v56

    .line 1958
    .line 1959
    or-long v44, v46, v44

    .line 1960
    .line 1961
    and-long v44, v44, v40

    .line 1962
    .line 1963
    shl-long v44, v44, v34

    .line 1964
    .line 1965
    or-long v13, v44, v13

    .line 1966
    .line 1967
    ushr-long v44, v9, v34

    .line 1968
    .line 1969
    and-long v44, v44, v30

    .line 1970
    .line 1971
    ushr-long v46, v44, v18

    .line 1972
    .line 1973
    or-long v44, v46, v44

    .line 1974
    .line 1975
    and-long v44, v44, v36

    .line 1976
    .line 1977
    ushr-long v46, v44, v11

    .line 1978
    .line 1979
    or-long v44, v46, v44

    .line 1980
    .line 1981
    and-long v44, v44, v38

    .line 1982
    .line 1983
    ushr-long v46, v44, v56

    .line 1984
    .line 1985
    or-long v44, v46, v44

    .line 1986
    .line 1987
    and-long v44, v44, v40

    .line 1988
    .line 1989
    shl-long v44, v44, v6

    .line 1990
    .line 1991
    add-long v44, v44, v13

    .line 1992
    .line 1993
    and-long v9, v9, v30

    .line 1994
    .line 1995
    ushr-long v13, v9, v18

    .line 1996
    .line 1997
    or-long/2addr v9, v13

    .line 1998
    and-long v9, v9, v36

    .line 1999
    .line 2000
    ushr-long v13, v9, v11

    .line 2001
    .line 2002
    or-long/2addr v9, v13

    .line 2003
    and-long v9, v9, v38

    .line 2004
    .line 2005
    ushr-long v13, v9, v56

    .line 2006
    .line 2007
    or-long/2addr v9, v13

    .line 2008
    and-long v9, v9, v40

    .line 2009
    .line 2010
    add-long v9, v9, v44

    .line 2011
    .line 2012
    long-to-int v4, v9

    .line 2013
    const v9, -0x2e0b9a04

    .line 2014
    .line 2015
    .line 2016
    or-int/2addr v4, v9

    .line 2017
    const v9, 0x16a6482

    .line 2018
    .line 2019
    .line 2020
    and-int/2addr v4, v9

    .line 2021
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v9

    .line 2025
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 2026
    .line 2027
    .line 2028
    move-result v9

    .line 2029
    const v10, 0x220f0022

    .line 2030
    .line 2031
    .line 2032
    and-int/2addr v9, v10

    .line 2033
    const v10, -0x5d7affd0

    .line 2034
    .line 2035
    .line 2036
    or-int/2addr v9, v10

    .line 2037
    add-int/2addr v4, v9

    .line 2038
    const v9, -0x5c109b49

    .line 2039
    .line 2040
    .line 2041
    xor-int/2addr v4, v9

    .line 2042
    aput-byte v15, v2, v4

    .line 2043
    .line 2044
    const/16 v4, 0x15

    .line 2045
    .line 2046
    aput-byte v4, v2, p1

    .line 2047
    .line 2048
    const/16 v4, -0x37

    .line 2049
    .line 2050
    aput-byte v4, v2, v17

    .line 2051
    .line 2052
    const/16 v4, -0x73

    .line 2053
    .line 2054
    aput-byte v4, v2, v6

    .line 2055
    .line 2056
    const/16 v4, 0x4a

    .line 2057
    .line 2058
    aput-byte v4, v2, v52

    .line 2059
    .line 2060
    const/16 v9, -0x33

    .line 2061
    .line 2062
    aput-byte v9, v2, v53

    .line 2063
    .line 2064
    const/4 v9, -0x6

    .line 2065
    aput-byte v9, v2, v57

    .line 2066
    .line 2067
    const/16 v10, -0x1c

    .line 2068
    .line 2069
    aput-byte v10, v2, v54

    .line 2070
    .line 2071
    invoke-static {v3, v2}, LT1/f1;->D([B[B)V

    .line 2072
    .line 2073
    .line 2074
    invoke-direct {v5, v3, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2075
    .line 2076
    .line 2077
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v2

    .line 2081
    invoke-virtual {v0, v2, v1}, LT1/H0;->f(Ljava/lang/String;LT1/C0;)V

    .line 2082
    .line 2083
    .line 2084
    invoke-virtual {v1}, LT1/C0;->b()Z

    .line 2085
    .line 2086
    .line 2087
    move-result v2

    .line 2088
    if-eqz v2, :cond_0

    .line 2089
    .line 2090
    new-instance v2, Ljava/lang/String;

    .line 2091
    .line 2092
    new-array v3, v12, [B

    .line 2093
    .line 2094
    fill-array-data v3, :array_1

    .line 2095
    .line 2096
    .line 2097
    new-array v5, v12, [B

    .line 2098
    .line 2099
    fill-array-data v5, :array_2

    .line 2100
    .line 2101
    .line 2102
    invoke-static {v3, v5}, LT1/f1;->D([B[B)V

    .line 2103
    .line 2104
    .line 2105
    invoke-direct {v2, v3, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2106
    .line 2107
    .line 2108
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v2

    .line 2112
    move-object/from16 v3, v42

    .line 2113
    .line 2114
    iget-object v5, v3, LT1/S;->a:LB4/c;

    .line 2115
    .line 2116
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2117
    .line 2118
    .line 2119
    invoke-virtual {v0, v2}, LT1/H0;->e(Ljava/lang/String;)V

    .line 2120
    .line 2121
    .line 2122
    goto :goto_0

    .line 2123
    :cond_0
    move-object/from16 v3, v42

    .line 2124
    .line 2125
    :goto_0
    invoke-virtual {v1}, LT1/C0;->a()Z

    .line 2126
    .line 2127
    .line 2128
    move-result v1

    .line 2129
    if-eqz v1, :cond_1

    .line 2130
    .line 2131
    iget-object v1, v3, LT1/S;->a:LB4/c;

    .line 2132
    .line 2133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2134
    .line 2135
    .line 2136
    new-instance v1, Ljava/lang/String;

    .line 2137
    .line 2138
    new-array v2, v12, [B

    .line 2139
    .line 2140
    const/16 v5, -0x2d

    .line 2141
    .line 2142
    aput-byte v5, v2, v16

    .line 2143
    .line 2144
    const/16 v5, -0x41

    .line 2145
    .line 2146
    aput-byte v5, v2, v18

    .line 2147
    .line 2148
    const/16 v5, 0x36

    .line 2149
    .line 2150
    aput-byte v5, v2, v11

    .line 2151
    .line 2152
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v5

    .line 2156
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2157
    .line 2158
    .line 2159
    move-result v5

    .line 2160
    not-int v5, v5

    .line 2161
    const v10, -0x4fa1edd3

    .line 2162
    .line 2163
    .line 2164
    or-int/2addr v5, v10

    .line 2165
    const v10, -0x60eecef8

    .line 2166
    .line 2167
    .line 2168
    and-int/2addr v5, v10

    .line 2169
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v10

    .line 2173
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 2174
    .line 2175
    .line 2176
    move-result v10

    .line 2177
    const v13, 0xf012124

    .line 2178
    .line 2179
    .line 2180
    and-int/2addr v10, v13

    .line 2181
    const v13, 0x80a6

    .line 2182
    .line 2183
    .line 2184
    or-int/2addr v10, v13

    .line 2185
    add-int/2addr v5, v10

    .line 2186
    not-int v10, v5

    .line 2187
    const v13, -0x60ee4e53

    .line 2188
    .line 2189
    .line 2190
    and-int/2addr v10, v13

    .line 2191
    and-int/2addr v13, v5

    .line 2192
    sub-int/2addr v10, v13

    .line 2193
    add-int/2addr v10, v5

    .line 2194
    const/16 v5, -0x6d

    .line 2195
    .line 2196
    aput-byte v5, v2, v10

    .line 2197
    .line 2198
    const/16 v5, 0x47

    .line 2199
    .line 2200
    aput-byte v5, v2, v56

    .line 2201
    .line 2202
    const/16 v5, -0x3b

    .line 2203
    .line 2204
    aput-byte v5, v2, v19

    .line 2205
    .line 2206
    const/16 v5, 0x2e

    .line 2207
    .line 2208
    aput-byte v5, v2, p1

    .line 2209
    .line 2210
    aput-byte v4, v2, v17

    .line 2211
    .line 2212
    const/16 v4, -0xf

    .line 2213
    .line 2214
    aput-byte v4, v2, v6

    .line 2215
    .line 2216
    const/16 v4, 0x63

    .line 2217
    .line 2218
    aput-byte v4, v2, v52

    .line 2219
    .line 2220
    aput-byte v56, v2, v53

    .line 2221
    .line 2222
    const/16 v4, -0x32

    .line 2223
    .line 2224
    aput-byte v4, v2, v57

    .line 2225
    .line 2226
    aput-byte v51, v2, v54

    .line 2227
    .line 2228
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v4

    .line 2232
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2233
    .line 2234
    .line 2235
    move-result v4

    .line 2236
    not-int v4, v4

    .line 2237
    const v5, -0x6976b71a

    .line 2238
    .line 2239
    .line 2240
    or-int/2addr v4, v5

    .line 2241
    const v5, 0x6ae14844

    .line 2242
    .line 2243
    .line 2244
    and-int/2addr v4, v5

    .line 2245
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v5

    .line 2249
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2250
    .line 2251
    .line 2252
    move-result v5

    .line 2253
    const v10, 0x6c6014a0

    .line 2254
    .line 2255
    .line 2256
    add-int v13, v5, v10

    .line 2257
    .line 2258
    or-int/2addr v5, v10

    .line 2259
    sub-int/2addr v13, v5

    .line 2260
    const v5, 0x40495a0

    .line 2261
    .line 2262
    .line 2263
    or-int/2addr v5, v13

    .line 2264
    add-int/2addr v4, v5

    .line 2265
    not-int v5, v4

    .line 2266
    const v10, -0x6ee5ddbd

    .line 2267
    .line 2268
    .line 2269
    and-int/2addr v5, v10

    .line 2270
    and-int/2addr v10, v4

    .line 2271
    sub-int/2addr v5, v10

    .line 2272
    add-int/2addr v5, v4

    .line 2273
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v4

    .line 2277
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2278
    .line 2279
    .line 2280
    move-result v4

    .line 2281
    add-int/lit8 v10, v4, -0x1

    .line 2282
    .line 2283
    mul-int/2addr v4, v11

    .line 2284
    sub-int/2addr v10, v4

    .line 2285
    const v4, -0x6c0817bc

    .line 2286
    .line 2287
    .line 2288
    add-int v13, v10, v4

    .line 2289
    .line 2290
    and-int/2addr v4, v10

    .line 2291
    sub-int/2addr v13, v4

    .line 2292
    const v4, 0x23e24

    .line 2293
    .line 2294
    .line 2295
    int-to-long v14, v4

    .line 2296
    move v4, v9

    .line 2297
    int-to-long v9, v13

    .line 2298
    and-long v44, v9, v20

    .line 2299
    .line 2300
    mul-long v44, v44, v24

    .line 2301
    .line 2302
    and-long v44, v44, v26

    .line 2303
    .line 2304
    mul-long v44, v44, v28

    .line 2305
    .line 2306
    ushr-long v44, v44, v43

    .line 2307
    .line 2308
    and-long v44, v44, v30

    .line 2309
    .line 2310
    ushr-long v46, v9, v6

    .line 2311
    .line 2312
    and-long v46, v46, v20

    .line 2313
    .line 2314
    mul-long v46, v46, v24

    .line 2315
    .line 2316
    and-long v46, v46, v26

    .line 2317
    .line 2318
    mul-long v46, v46, v28

    .line 2319
    .line 2320
    ushr-long v46, v46, v43

    .line 2321
    .line 2322
    and-long v46, v46, v30

    .line 2323
    .line 2324
    shl-long v46, v46, v34

    .line 2325
    .line 2326
    add-long v46, v46, v44

    .line 2327
    .line 2328
    ushr-long v44, v9, v34

    .line 2329
    .line 2330
    and-long v44, v44, v20

    .line 2331
    .line 2332
    mul-long v44, v44, v24

    .line 2333
    .line 2334
    and-long v44, v44, v26

    .line 2335
    .line 2336
    mul-long v44, v44, v28

    .line 2337
    .line 2338
    ushr-long v44, v44, v43

    .line 2339
    .line 2340
    and-long v44, v44, v30

    .line 2341
    .line 2342
    shl-long v44, v44, v35

    .line 2343
    .line 2344
    add-long v44, v44, v46

    .line 2345
    .line 2346
    ushr-long v9, v9, v22

    .line 2347
    .line 2348
    and-long v9, v9, v20

    .line 2349
    .line 2350
    mul-long v9, v9, v24

    .line 2351
    .line 2352
    and-long v9, v9, v26

    .line 2353
    .line 2354
    mul-long v9, v9, v28

    .line 2355
    .line 2356
    ushr-long v9, v9, v43

    .line 2357
    .line 2358
    and-long v9, v9, v30

    .line 2359
    .line 2360
    shl-long v9, v9, v23

    .line 2361
    .line 2362
    or-long v9, v9, v44

    .line 2363
    .line 2364
    and-long v44, v14, v20

    .line 2365
    .line 2366
    mul-long v44, v44, v24

    .line 2367
    .line 2368
    and-long v44, v44, v26

    .line 2369
    .line 2370
    mul-long v44, v44, v28

    .line 2371
    .line 2372
    ushr-long v44, v44, v43

    .line 2373
    .line 2374
    and-long v44, v44, v30

    .line 2375
    .line 2376
    ushr-long v46, v14, v6

    .line 2377
    .line 2378
    and-long v46, v46, v20

    .line 2379
    .line 2380
    mul-long v46, v46, v24

    .line 2381
    .line 2382
    and-long v46, v46, v26

    .line 2383
    .line 2384
    mul-long v46, v46, v28

    .line 2385
    .line 2386
    ushr-long v46, v46, v43

    .line 2387
    .line 2388
    and-long v46, v46, v30

    .line 2389
    .line 2390
    shl-long v46, v46, v34

    .line 2391
    .line 2392
    or-long v44, v46, v44

    .line 2393
    .line 2394
    ushr-long v46, v14, v34

    .line 2395
    .line 2396
    and-long v46, v46, v20

    .line 2397
    .line 2398
    mul-long v46, v46, v24

    .line 2399
    .line 2400
    and-long v46, v46, v26

    .line 2401
    .line 2402
    mul-long v46, v46, v28

    .line 2403
    .line 2404
    ushr-long v46, v46, v43

    .line 2405
    .line 2406
    and-long v46, v46, v30

    .line 2407
    .line 2408
    shl-long v46, v46, v35

    .line 2409
    .line 2410
    add-long v46, v46, v44

    .line 2411
    .line 2412
    ushr-long v13, v14, v22

    .line 2413
    .line 2414
    and-long v13, v13, v20

    .line 2415
    .line 2416
    mul-long v13, v13, v24

    .line 2417
    .line 2418
    and-long v13, v13, v26

    .line 2419
    .line 2420
    mul-long v13, v13, v28

    .line 2421
    .line 2422
    ushr-long v13, v13, v43

    .line 2423
    .line 2424
    and-long v13, v13, v30

    .line 2425
    .line 2426
    shl-long v13, v13, v23

    .line 2427
    .line 2428
    add-long v13, v13, v46

    .line 2429
    .line 2430
    add-long/2addr v13, v9

    .line 2431
    ushr-long v9, v13, v23

    .line 2432
    .line 2433
    and-long v9, v9, v32

    .line 2434
    .line 2435
    ushr-long v44, v9, v18

    .line 2436
    .line 2437
    ushr-long/2addr v9, v11

    .line 2438
    or-long v9, v9, v44

    .line 2439
    .line 2440
    and-long v9, v9, v36

    .line 2441
    .line 2442
    ushr-long v44, v9, v11

    .line 2443
    .line 2444
    or-long v9, v44, v9

    .line 2445
    .line 2446
    and-long v9, v9, v38

    .line 2447
    .line 2448
    ushr-long v44, v9, v56

    .line 2449
    .line 2450
    or-long v9, v44, v9

    .line 2451
    .line 2452
    and-long v9, v9, v40

    .line 2453
    .line 2454
    shl-long v9, v9, v22

    .line 2455
    .line 2456
    ushr-long v44, v13, v35

    .line 2457
    .line 2458
    and-long v44, v44, v32

    .line 2459
    .line 2460
    ushr-long v46, v44, v18

    .line 2461
    .line 2462
    ushr-long v44, v44, v11

    .line 2463
    .line 2464
    or-long v44, v44, v46

    .line 2465
    .line 2466
    and-long v44, v44, v36

    .line 2467
    .line 2468
    ushr-long v46, v44, v11

    .line 2469
    .line 2470
    or-long v44, v46, v44

    .line 2471
    .line 2472
    and-long v44, v44, v38

    .line 2473
    .line 2474
    ushr-long v46, v44, v56

    .line 2475
    .line 2476
    or-long v44, v46, v44

    .line 2477
    .line 2478
    and-long v44, v44, v40

    .line 2479
    .line 2480
    shl-long v44, v44, v34

    .line 2481
    .line 2482
    add-long v44, v44, v9

    .line 2483
    .line 2484
    ushr-long v9, v13, v34

    .line 2485
    .line 2486
    and-long v9, v9, v32

    .line 2487
    .line 2488
    ushr-long v46, v9, v18

    .line 2489
    .line 2490
    ushr-long/2addr v9, v11

    .line 2491
    or-long v9, v9, v46

    .line 2492
    .line 2493
    and-long v9, v9, v36

    .line 2494
    .line 2495
    ushr-long v46, v9, v11

    .line 2496
    .line 2497
    or-long v9, v46, v9

    .line 2498
    .line 2499
    and-long v9, v9, v38

    .line 2500
    .line 2501
    ushr-long v46, v9, v56

    .line 2502
    .line 2503
    or-long v9, v46, v9

    .line 2504
    .line 2505
    and-long v9, v9, v40

    .line 2506
    .line 2507
    shl-long/2addr v9, v6

    .line 2508
    or-long v9, v9, v44

    .line 2509
    .line 2510
    and-long v13, v13, v32

    .line 2511
    .line 2512
    ushr-long v32, v13, v18

    .line 2513
    .line 2514
    ushr-long/2addr v13, v11

    .line 2515
    or-long v13, v13, v32

    .line 2516
    .line 2517
    and-long v13, v13, v36

    .line 2518
    .line 2519
    ushr-long v32, v13, v11

    .line 2520
    .line 2521
    or-long v13, v32, v13

    .line 2522
    .line 2523
    and-long v13, v13, v38

    .line 2524
    .line 2525
    ushr-long v32, v13, v56

    .line 2526
    .line 2527
    or-long v13, v32, v13

    .line 2528
    .line 2529
    and-long v13, v13, v40

    .line 2530
    .line 2531
    add-long/2addr v13, v9

    .line 2532
    long-to-int v9, v13

    .line 2533
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v10

    .line 2537
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 2538
    .line 2539
    .line 2540
    move-result v10

    .line 2541
    const v13, 0x9720

    .line 2542
    .line 2543
    .line 2544
    and-int/2addr v10, v13

    .line 2545
    const v13, 0x1008142

    .line 2546
    .line 2547
    .line 2548
    or-int/2addr v10, v13

    .line 2549
    add-int/2addr v9, v10

    .line 2550
    const v10, 0x102bf22

    .line 2551
    .line 2552
    .line 2553
    int-to-long v13, v10

    .line 2554
    int-to-long v9, v9

    .line 2555
    and-long v32, v9, v20

    .line 2556
    .line 2557
    mul-long v32, v32, v24

    .line 2558
    .line 2559
    and-long v32, v32, v26

    .line 2560
    .line 2561
    mul-long v32, v32, v28

    .line 2562
    .line 2563
    ushr-long v32, v32, v43

    .line 2564
    .line 2565
    and-long v32, v32, v30

    .line 2566
    .line 2567
    ushr-long v44, v9, v6

    .line 2568
    .line 2569
    and-long v44, v44, v20

    .line 2570
    .line 2571
    mul-long v44, v44, v24

    .line 2572
    .line 2573
    and-long v44, v44, v26

    .line 2574
    .line 2575
    mul-long v44, v44, v28

    .line 2576
    .line 2577
    ushr-long v44, v44, v43

    .line 2578
    .line 2579
    and-long v44, v44, v30

    .line 2580
    .line 2581
    shl-long v44, v44, v34

    .line 2582
    .line 2583
    or-long v32, v44, v32

    .line 2584
    .line 2585
    ushr-long v44, v9, v34

    .line 2586
    .line 2587
    and-long v44, v44, v20

    .line 2588
    .line 2589
    mul-long v44, v44, v24

    .line 2590
    .line 2591
    and-long v44, v44, v26

    .line 2592
    .line 2593
    mul-long v44, v44, v28

    .line 2594
    .line 2595
    ushr-long v44, v44, v43

    .line 2596
    .line 2597
    and-long v44, v44, v30

    .line 2598
    .line 2599
    shl-long v44, v44, v35

    .line 2600
    .line 2601
    add-long v44, v44, v32

    .line 2602
    .line 2603
    ushr-long v9, v9, v22

    .line 2604
    .line 2605
    and-long v9, v9, v20

    .line 2606
    .line 2607
    mul-long v9, v9, v24

    .line 2608
    .line 2609
    and-long v9, v9, v26

    .line 2610
    .line 2611
    mul-long v9, v9, v28

    .line 2612
    .line 2613
    ushr-long v9, v9, v43

    .line 2614
    .line 2615
    and-long v9, v9, v30

    .line 2616
    .line 2617
    shl-long v9, v9, v23

    .line 2618
    .line 2619
    add-long v9, v9, v44

    .line 2620
    .line 2621
    and-long v32, v13, v20

    .line 2622
    .line 2623
    mul-long v32, v32, v24

    .line 2624
    .line 2625
    and-long v32, v32, v26

    .line 2626
    .line 2627
    mul-long v32, v32, v28

    .line 2628
    .line 2629
    ushr-long v32, v32, v43

    .line 2630
    .line 2631
    and-long v32, v32, v30

    .line 2632
    .line 2633
    ushr-long v44, v13, v6

    .line 2634
    .line 2635
    and-long v44, v44, v20

    .line 2636
    .line 2637
    mul-long v44, v44, v24

    .line 2638
    .line 2639
    and-long v44, v44, v26

    .line 2640
    .line 2641
    mul-long v44, v44, v28

    .line 2642
    .line 2643
    ushr-long v44, v44, v43

    .line 2644
    .line 2645
    and-long v44, v44, v30

    .line 2646
    .line 2647
    shl-long v44, v44, v34

    .line 2648
    .line 2649
    add-long v44, v44, v32

    .line 2650
    .line 2651
    ushr-long v32, v13, v34

    .line 2652
    .line 2653
    and-long v32, v32, v20

    .line 2654
    .line 2655
    mul-long v32, v32, v24

    .line 2656
    .line 2657
    and-long v32, v32, v26

    .line 2658
    .line 2659
    mul-long v32, v32, v28

    .line 2660
    .line 2661
    ushr-long v32, v32, v43

    .line 2662
    .line 2663
    and-long v32, v32, v30

    .line 2664
    .line 2665
    shl-long v32, v32, v35

    .line 2666
    .line 2667
    or-long v32, v32, v44

    .line 2668
    .line 2669
    ushr-long v13, v13, v22

    .line 2670
    .line 2671
    and-long v13, v13, v20

    .line 2672
    .line 2673
    mul-long v13, v13, v24

    .line 2674
    .line 2675
    and-long v13, v13, v26

    .line 2676
    .line 2677
    mul-long v13, v13, v28

    .line 2678
    .line 2679
    ushr-long v13, v13, v43

    .line 2680
    .line 2681
    and-long v13, v13, v30

    .line 2682
    .line 2683
    shl-long v13, v13, v23

    .line 2684
    .line 2685
    add-long v13, v13, v32

    .line 2686
    .line 2687
    add-long/2addr v13, v9

    .line 2688
    ushr-long v9, v13, v23

    .line 2689
    .line 2690
    and-long v9, v9, v30

    .line 2691
    .line 2692
    ushr-long v20, v9, v18

    .line 2693
    .line 2694
    or-long v9, v20, v9

    .line 2695
    .line 2696
    and-long v9, v9, v36

    .line 2697
    .line 2698
    ushr-long v20, v9, v11

    .line 2699
    .line 2700
    or-long v9, v20, v9

    .line 2701
    .line 2702
    and-long v9, v9, v38

    .line 2703
    .line 2704
    ushr-long v20, v9, v56

    .line 2705
    .line 2706
    or-long v9, v20, v9

    .line 2707
    .line 2708
    and-long v9, v9, v40

    .line 2709
    .line 2710
    shl-long v9, v9, v22

    .line 2711
    .line 2712
    ushr-long v20, v13, v35

    .line 2713
    .line 2714
    and-long v20, v20, v30

    .line 2715
    .line 2716
    ushr-long v22, v20, v18

    .line 2717
    .line 2718
    or-long v20, v22, v20

    .line 2719
    .line 2720
    and-long v20, v20, v36

    .line 2721
    .line 2722
    ushr-long v22, v20, v11

    .line 2723
    .line 2724
    or-long v20, v22, v20

    .line 2725
    .line 2726
    and-long v20, v20, v38

    .line 2727
    .line 2728
    ushr-long v22, v20, v56

    .line 2729
    .line 2730
    or-long v20, v22, v20

    .line 2731
    .line 2732
    and-long v20, v20, v40

    .line 2733
    .line 2734
    shl-long v20, v20, v34

    .line 2735
    .line 2736
    add-long v20, v20, v9

    .line 2737
    .line 2738
    ushr-long v9, v13, v34

    .line 2739
    .line 2740
    and-long v9, v9, v30

    .line 2741
    .line 2742
    ushr-long v22, v9, v18

    .line 2743
    .line 2744
    or-long v9, v22, v9

    .line 2745
    .line 2746
    and-long v9, v9, v36

    .line 2747
    .line 2748
    ushr-long v22, v9, v11

    .line 2749
    .line 2750
    or-long v9, v22, v9

    .line 2751
    .line 2752
    and-long v9, v9, v38

    .line 2753
    .line 2754
    ushr-long v22, v9, v56

    .line 2755
    .line 2756
    or-long v9, v22, v9

    .line 2757
    .line 2758
    and-long v9, v9, v40

    .line 2759
    .line 2760
    shl-long/2addr v9, v6

    .line 2761
    or-long v9, v9, v20

    .line 2762
    .line 2763
    and-long v13, v13, v30

    .line 2764
    .line 2765
    ushr-long v20, v13, v18

    .line 2766
    .line 2767
    or-long v13, v20, v13

    .line 2768
    .line 2769
    and-long v13, v13, v36

    .line 2770
    .line 2771
    ushr-long v20, v13, v11

    .line 2772
    .line 2773
    or-long v13, v20, v13

    .line 2774
    .line 2775
    and-long v13, v13, v38

    .line 2776
    .line 2777
    ushr-long v20, v13, v56

    .line 2778
    .line 2779
    or-long v13, v20, v13

    .line 2780
    .line 2781
    and-long v13, v13, v40

    .line 2782
    .line 2783
    or-long/2addr v9, v13

    .line 2784
    long-to-int v9, v9

    .line 2785
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v10

    .line 2789
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 2790
    .line 2791
    .line 2792
    move-result v10

    .line 2793
    add-int/lit8 v13, v10, -0x1

    .line 2794
    .line 2795
    mul-int/2addr v10, v11

    .line 2796
    sub-int/2addr v13, v10

    .line 2797
    const v10, 0x1ef1ead7

    .line 2798
    .line 2799
    .line 2800
    or-int/2addr v10, v13

    .line 2801
    const v13, 0x65801006

    .line 2802
    .line 2803
    .line 2804
    and-int/2addr v10, v13

    .line 2805
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v8

    .line 2809
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 2810
    .line 2811
    .line 2812
    move-result v8

    .line 2813
    const v13, -0x1ebff000

    .line 2814
    .line 2815
    .line 2816
    and-int/2addr v8, v13

    .line 2817
    const v13, -0x7fbfdf80

    .line 2818
    .line 2819
    .line 2820
    or-int/2addr v8, v13

    .line 2821
    add-int/2addr v10, v8

    .line 2822
    const v8, -0x1a3fcf18

    .line 2823
    .line 2824
    .line 2825
    xor-int/2addr v8, v10

    .line 2826
    new-array v10, v12, [B

    .line 2827
    .line 2828
    aput-byte v5, v10, v16

    .line 2829
    .line 2830
    aput-byte v4, v10, v18

    .line 2831
    .line 2832
    aput-byte v9, v10, v11

    .line 2833
    .line 2834
    aput-byte v16, v10, v50

    .line 2835
    .line 2836
    const/16 v4, 0x17

    .line 2837
    .line 2838
    aput-byte v4, v10, v56

    .line 2839
    .line 2840
    const/16 v4, -0x44

    .line 2841
    .line 2842
    aput-byte v4, v10, v19

    .line 2843
    .line 2844
    const/16 v4, 0x2a

    .line 2845
    .line 2846
    aput-byte v4, v10, p1

    .line 2847
    .line 2848
    const/16 v4, 0x52

    .line 2849
    .line 2850
    aput-byte v4, v10, v17

    .line 2851
    .line 2852
    aput-byte v8, v10, v6

    .line 2853
    .line 2854
    const/16 v4, 0x32

    .line 2855
    .line 2856
    aput-byte v4, v10, v52

    .line 2857
    .line 2858
    const/16 v4, 0x54

    .line 2859
    .line 2860
    aput-byte v4, v10, v53

    .line 2861
    .line 2862
    const/16 v4, -0x3a

    .line 2863
    .line 2864
    aput-byte v4, v10, v57

    .line 2865
    .line 2866
    aput-byte v55, v10, v54

    .line 2867
    .line 2868
    invoke-static {v2, v10}, LT1/f1;->D([B[B)V

    .line 2869
    .line 2870
    .line 2871
    invoke-direct {v1, v2, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2872
    .line 2873
    .line 2874
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v1

    .line 2878
    const/4 v2, 0x0

    .line 2879
    invoke-virtual {v3, v2, v1}, LT1/S;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2880
    .line 2881
    .line 2882
    :cond_1
    return-void

    .line 2883
    :array_0
    .array-data 1
        0xet
        0xct
        -0x64t
        0x42t
        0x2ft
        0x3dt
    .end array-data

    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    nop

    .line 2891
    :array_1
    .array-data 1
        0x17t
        -0x15t
        -0x4et
        0x2t
        -0x3et
        -0x23t
        -0x8t
        -0x30t
        0xct
        0x51t
        0x1t
        0x48t
        0x4bt
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
    .line 2901
    .line 2902
    nop

    .line 2903
    :array_2
    .array-data 1
        0x63t
        -0x32t
        -0x38t
        -0x71t
        -0x6ct
        -0x3ct
        -0x80t
        -0x44t
        0x61t
        0x60t
        0x59t
        0x44t
        0x2et
    .end array-data
.end method

.method public final H(Ljava/lang/String;)Z
    .locals 26

    move-object/from16 v0, p0

    sget-object v1, Ls6/d;->a:Ls6/c;

    invoke-virtual {v1}, Ls6/c;->a()[B

    move-result-object v2

    invoke-static {v2}, Lc6/i;->n([B)B

    move-result v2

    invoke-virtual {v1}, Ls6/c;->a()[B

    move-result-object v1

    invoke-static {v1}, Lc6/i;->n([B)B

    move-result v1

    sget-object v3, Landroidx/security/BNatives;->a:Landroidx/security/BNatives;

    .line 1
    invoke-static/range {p1 .. p1}, Lx6/n;->g(Ljava/lang/String;)[B

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    move v8, v2

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_0

    aget-byte v9, v4, v7

    xor-int/2addr v8, v9

    int-to-byte v8, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4, v8}, Lc6/i;->r([BB)[B

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    array-length v7, v4

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    array-length v7, v4

    move v8, v6

    :goto_1
    if-ge v8, v7, :cond_1

    aget-byte v9, v4, v8

    xor-int/2addr v9, v1

    int-to-byte v9, v9

    .line 2
    invoke-static {v9, v5, v8}, Lo3/Q6;->a(BLjava/util/ArrayList;I)I

    move-result v8

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {v5}, Lc6/k;->D(Ljava/util/List;)[B

    move-result-object v4

    .line 4
    invoke-virtual {v3, v4, v2, v1}, Landroidx/security/BNatives;->p([BBB)[B

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/16 v5, 0x1c

    new-array v5, v5, [B

    const/16 v7, 0x2a

    aput-byte v7, v5, v6

    const-class v7, LT1/y0;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v9, v8

    sub-int/2addr v9, v8

    add-int/2addr v9, v8

    const v8, -0x84aacdb

    or-int/2addr v8, v9

    const v9, -0x7bcb6de8

    and-int/2addr v8, v9

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x4008a05c

    and-int/2addr v9, v10

    const v10, 0x400824c5

    or-int/2addr v9, v10

    add-int/2addr v8, v9

    const v9, 0x3bc3491c

    sub-int/2addr v9, v8

    const v10, -0x3bc3491d

    and-int/2addr v8, v10

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v9

    const/4 v9, 0x1

    aput-byte v8, v5, v9

    const/4 v8, 0x5

    const/4 v10, 0x2

    aput-byte v8, v5, v10

    const/16 v8, -0x25

    const/4 v10, 0x3

    aput-byte v8, v5, v10

    const/16 v8, 0x62

    const/4 v10, 0x4

    aput-byte v8, v5, v10

    const/16 v8, 0x7d

    const/4 v10, 0x5

    aput-byte v8, v5, v10

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v10, 0x7ae6d514

    int-to-long v10, v10

    int-to-long v12, v8

    const-wide/16 v14, 0xff

    and-long/2addr v14, v12

    const-wide v16, 0x101010101010101L

    mul-long v14, v14, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v16

    const-wide v16, 0x102040810204081L

    mul-long v14, v14, v16

    const/16 v8, 0x31

    ushr-long/2addr v14, v8

    const-wide/16 v16, 0x5555

    and-long v14, v14, v16

    const/16 v8, 0x8

    ushr-long v16, v12, v8

    const-wide/16 v18, 0xff

    and-long v16, v16, v18

    const-wide v18, 0x101010101010101L

    mul-long v16, v16, v18

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v16, v16, v18

    const-wide v18, 0x102040810204081L

    mul-long v16, v16, v18

    const/16 v8, 0x31

    ushr-long v16, v16, v8

    const-wide/16 v18, 0x5555

    and-long v16, v16, v18

    const/16 v8, 0x10

    shl-long v16, v16, v8

    or-long v14, v16, v14

    ushr-long v16, v12, v8

    const-wide/16 v18, 0xff

    and-long v16, v16, v18

    const-wide v18, 0x101010101010101L

    mul-long v16, v16, v18

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v16, v16, v18

    const-wide v18, 0x102040810204081L

    mul-long v16, v16, v18

    const/16 v8, 0x31

    ushr-long v16, v16, v8

    const-wide/16 v18, 0x5555

    and-long v16, v16, v18

    const/16 v8, 0x20

    shl-long v16, v16, v8

    add-long v16, v16, v14

    const/16 v8, 0x18

    ushr-long/2addr v12, v8

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v12, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v12, v14

    const/16 v8, 0x31

    ushr-long/2addr v12, v8

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/16 v8, 0x30

    shl-long/2addr v12, v8

    or-long v22, v12, v16

    const-wide/16 v12, 0xff

    and-long/2addr v12, v10

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v12, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v12, v14

    const/16 v8, 0x31

    ushr-long/2addr v12, v8

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/16 v8, 0x8

    ushr-long v14, v10, v8

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    const-wide v16, 0x101010101010101L

    mul-long v14, v14, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v16

    const-wide v16, 0x102040810204081L

    mul-long v14, v14, v16

    const/16 v8, 0x31

    ushr-long/2addr v14, v8

    const-wide/16 v16, 0x5555

    and-long v14, v14, v16

    const/16 v8, 0x10

    shl-long/2addr v14, v8

    add-long/2addr v14, v12

    ushr-long v12, v10, v8

    const-wide/16 v16, 0xff

    and-long v12, v12, v16

    const-wide v16, 0x101010101010101L

    mul-long v12, v12, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v12, v12, v16

    const-wide v16, 0x102040810204081L

    mul-long v12, v12, v16

    const/16 v8, 0x31

    ushr-long/2addr v12, v8

    const-wide/16 v16, 0x5555

    and-long v12, v12, v16

    const/16 v8, 0x20

    shl-long/2addr v12, v8

    add-long v20, v12, v14

    const/16 v8, 0x18

    ushr-long/2addr v10, v8

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    const-wide v12, 0x101010101010101L

    mul-long/2addr v10, v12

    const-wide v12, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v10, v12

    const-wide v12, 0x102040810204081L

    mul-long/2addr v10, v12

    const/16 v8, 0x31

    ushr-long/2addr v10, v8

    const-wide/16 v12, 0x5555

    and-long/2addr v10, v12

    const/16 v8, 0x30

    shl-long v18, v10, v8

    const-wide v24, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v18 .. v25}, Lo3/O6;->a(JJJJ)J

    move-result-wide v10

    ushr-long v12, v10, v8

    const-wide/32 v14, 0xaaaa

    and-long/2addr v12, v14

    ushr-long v14, v12, v9

    const/4 v8, 0x2

    ushr-long/2addr v12, v8

    or-long/2addr v12, v14

    const-wide/32 v14, 0x33333333

    and-long/2addr v12, v14

    ushr-long v14, v12, v8

    or-long/2addr v12, v14

    const-wide/32 v14, 0xf0f0f0f

    and-long/2addr v12, v14

    const/4 v8, 0x4

    ushr-long v14, v12, v8

    or-long/2addr v12, v14

    const-wide/32 v14, 0xff00ff

    and-long/2addr v12, v14

    const/16 v8, 0x18

    shl-long/2addr v12, v8

    const/16 v8, 0x20

    ushr-long v14, v10, v8

    const-wide/32 v16, 0xaaaa

    and-long v14, v14, v16

    ushr-long v16, v14, v9

    const/4 v8, 0x2

    ushr-long/2addr v14, v8

    or-long v14, v14, v16

    const-wide/32 v16, 0x33333333

    and-long v14, v14, v16

    ushr-long v16, v14, v8

    or-long v14, v16, v14

    const-wide/32 v16, 0xf0f0f0f

    and-long v14, v14, v16

    const/4 v8, 0x4

    ushr-long v16, v14, v8

    or-long v14, v16, v14

    const-wide/32 v16, 0xff00ff

    and-long v14, v14, v16

    const/16 v8, 0x10

    shl-long/2addr v14, v8

    add-long/2addr v14, v12

    ushr-long v12, v10, v8

    const-wide/32 v16, 0xaaaa

    and-long v12, v12, v16

    ushr-long v16, v12, v9

    const/4 v8, 0x2

    ushr-long/2addr v12, v8

    or-long v12, v12, v16

    const-wide/32 v16, 0x33333333

    and-long v12, v12, v16

    ushr-long v16, v12, v8

    or-long v12, v16, v12

    const-wide/32 v16, 0xf0f0f0f

    and-long v12, v12, v16

    const/4 v8, 0x4

    ushr-long v16, v12, v8

    or-long v12, v16, v12

    const-wide/32 v16, 0xff00ff

    and-long v12, v12, v16

    const/16 v8, 0x8

    shl-long/2addr v12, v8

    add-long/2addr v12, v14

    const-wide/32 v14, 0xaaaa

    and-long/2addr v10, v14

    ushr-long v14, v10, v9

    const/4 v8, 0x2

    ushr-long/2addr v10, v8

    or-long/2addr v10, v14

    const-wide/32 v14, 0x33333333

    and-long/2addr v10, v14

    ushr-long v14, v10, v8

    or-long/2addr v10, v14

    const-wide/32 v14, 0xf0f0f0f

    and-long/2addr v10, v14

    const/4 v8, 0x4

    ushr-long v14, v10, v8

    or-long/2addr v10, v14

    const-wide/32 v14, 0xff00ff

    and-long/2addr v10, v14

    or-long/2addr v10, v12

    long-to-int v8, v10

    const v10, 0x38581700

    int-to-long v10, v10

    int-to-long v12, v8

    const-wide/16 v14, 0xff

    and-long/2addr v14, v12

    const-wide v16, 0x101010101010101L

    mul-long v14, v14, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v16

    const-wide v16, 0x102040810204081L

    mul-long v14, v14, v16

    const/16 v8, 0x31

    ushr-long/2addr v14, v8

    const-wide/16 v16, 0x5555

    and-long v14, v14, v16

    const/16 v8, 0x8

    ushr-long v16, v12, v8

    const-wide/16 v18, 0xff

    and-long v16, v16, v18

    const-wide v18, 0x101010101010101L

    mul-long v16, v16, v18

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v16, v16, v18

    const-wide v18, 0x102040810204081L

    mul-long v16, v16, v18

    const/16 v8, 0x31

    ushr-long v16, v16, v8

    const-wide/16 v18, 0x5555

    and-long v16, v16, v18

    const/16 v8, 0x10

    shl-long v16, v16, v8

    or-long v14, v16, v14

    ushr-long v16, v12, v8

    const-wide/16 v18, 0xff

    and-long v16, v16, v18

    const-wide v18, 0x101010101010101L

    mul-long v16, v16, v18

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v16, v16, v18

    const-wide v18, 0x102040810204081L

    mul-long v16, v16, v18

    const/16 v8, 0x31

    ushr-long v16, v16, v8

    const-wide/16 v18, 0x5555

    and-long v16, v16, v18

    const/16 v8, 0x20

    shl-long v16, v16, v8

    add-long v16, v16, v14

    const/16 v8, 0x18

    ushr-long/2addr v12, v8

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v12, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v12, v14

    const/16 v8, 0x31

    ushr-long/2addr v12, v8

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/16 v8, 0x30

    shl-long/2addr v12, v8

    add-long v12, v12, v16

    const-wide/16 v14, 0xff

    and-long/2addr v14, v10

    const-wide v16, 0x101010101010101L

    mul-long v14, v14, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v16

    const-wide v16, 0x102040810204081L

    mul-long v14, v14, v16

    const/16 v8, 0x31

    ushr-long/2addr v14, v8

    const-wide/16 v16, 0x5555

    and-long v14, v14, v16

    const/16 v8, 0x8

    ushr-long v16, v10, v8

    const-wide/16 v18, 0xff

    and-long v16, v16, v18

    const-wide v18, 0x101010101010101L

    mul-long v16, v16, v18

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v16, v16, v18

    const-wide v18, 0x102040810204081L

    mul-long v16, v16, v18

    const/16 v8, 0x31

    ushr-long v16, v16, v8

    const-wide/16 v18, 0x5555

    and-long v16, v16, v18

    const/16 v8, 0x10

    shl-long v16, v16, v8

    add-long v16, v16, v14

    ushr-long v14, v10, v8

    const-wide/16 v18, 0xff

    and-long v14, v14, v18

    const-wide v18, 0x101010101010101L

    mul-long v14, v14, v18

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v18

    const-wide v18, 0x102040810204081L

    mul-long v14, v14, v18

    const/16 v8, 0x31

    ushr-long/2addr v14, v8

    const-wide/16 v18, 0x5555

    and-long v14, v14, v18

    const/16 v8, 0x20

    shl-long/2addr v14, v8

    add-long v14, v14, v16

    const/16 v8, 0x18

    ushr-long/2addr v10, v8

    const-wide/16 v16, 0xff

    and-long v10, v10, v16

    const-wide v16, 0x101010101010101L

    mul-long v10, v10, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v10, v10, v16

    const-wide v16, 0x102040810204081L

    mul-long v10, v10, v16

    const/16 v8, 0x31

    ushr-long/2addr v10, v8

    const-wide/16 v16, 0x5555

    and-long v10, v10, v16

    const/16 v8, 0x30

    shl-long/2addr v10, v8

    add-long/2addr v10, v14

    add-long/2addr v10, v12

    ushr-long v12, v10, v8

    const-wide/32 v14, 0xaaaa

    and-long/2addr v12, v14

    ushr-long v14, v12, v9

    const/4 v8, 0x2

    ushr-long/2addr v12, v8

    or-long/2addr v12, v14

    const-wide/32 v14, 0x33333333

    and-long/2addr v12, v14

    ushr-long v14, v12, v8

    or-long/2addr v12, v14

    const-wide/32 v14, 0xf0f0f0f

    and-long/2addr v12, v14

    const/4 v8, 0x4

    ushr-long v14, v12, v8

    or-long/2addr v12, v14

    const-wide/32 v14, 0xff00ff

    and-long/2addr v12, v14

    const/16 v8, 0x18

    shl-long/2addr v12, v8

    const/16 v8, 0x20

    ushr-long v14, v10, v8

    const-wide/32 v16, 0xaaaa

    and-long v14, v14, v16

    ushr-long v16, v14, v9

    const/4 v8, 0x2

    ushr-long/2addr v14, v8

    or-long v14, v14, v16

    const-wide/32 v16, 0x33333333

    and-long v14, v14, v16

    ushr-long v16, v14, v8

    or-long v14, v16, v14

    const-wide/32 v16, 0xf0f0f0f

    and-long v14, v14, v16

    const/4 v8, 0x4

    ushr-long v16, v14, v8

    or-long v14, v16, v14

    const-wide/32 v16, 0xff00ff

    and-long v14, v14, v16

    const/16 v8, 0x10

    shl-long/2addr v14, v8

    or-long/2addr v12, v14

    ushr-long v14, v10, v8

    const-wide/32 v16, 0xaaaa

    and-long v14, v14, v16

    ushr-long v16, v14, v9

    const/4 v8, 0x2

    ushr-long/2addr v14, v8

    or-long v14, v14, v16

    const-wide/32 v16, 0x33333333

    and-long v14, v14, v16

    ushr-long v16, v14, v8

    or-long v14, v16, v14

    const-wide/32 v16, 0xf0f0f0f

    and-long v14, v14, v16

    const/4 v8, 0x4

    ushr-long v16, v14, v8

    or-long v14, v16, v14

    const-wide/32 v16, 0xff00ff

    and-long v14, v14, v16

    const/16 v8, 0x8

    shl-long/2addr v14, v8

    add-long/2addr v14, v12

    const-wide/32 v12, 0xaaaa

    and-long/2addr v10, v12

    ushr-long v12, v10, v9

    const/4 v8, 0x2

    ushr-long/2addr v10, v8

    or-long/2addr v10, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v10, v12

    ushr-long v12, v10, v8

    or-long/2addr v10, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v10, v12

    const/4 v8, 0x4

    ushr-long v12, v10, v8

    or-long/2addr v10, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v10, v12

    or-long/2addr v10, v14

    long-to-int v8, v10

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, -0x4194221

    or-int/2addr v10, v11

    const v11, 0x4194221

    add-int/2addr v10, v11

    const v11, 0x4a54020

    or-int/2addr v10, v11

    add-int/2addr v8, v10

    const v10, 0x3cfd5726

    add-int/2addr v10, v8

    const v11, 0x3cfd5726

    and-int/2addr v8, v11

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v10, v8

    const/16 v8, 0x3b

    aput-byte v8, v5, v10

    const/16 v8, 0x2c

    const/4 v10, 0x7

    aput-byte v8, v5, v10

    const/16 v8, -0x44

    const/16 v10, 0x8

    aput-byte v8, v5, v10

    const/4 v8, -0x7

    const/16 v10, 0x9

    aput-byte v8, v5, v10

    const/16 v8, -0x51

    const/16 v10, 0xa

    aput-byte v8, v5, v10

    const/16 v8, 0xb

    const/16 v10, 0x18

    aput-byte v10, v5, v8

    const/16 v8, -0x19

    const/16 v10, 0xc

    aput-byte v8, v5, v10

    const/16 v8, -0x46

    const/16 v10, 0xd

    aput-byte v8, v5, v10

    const/16 v8, -0x12

    const/16 v10, 0xe

    aput-byte v8, v5, v10

    const/16 v8, 0x5b

    const/16 v10, 0xf

    aput-byte v8, v5, v10

    const/16 v8, -0x80

    const/16 v10, 0x10

    aput-byte v8, v5, v10

    const/16 v8, 0x22

    const/16 v10, 0x11

    aput-byte v8, v5, v10

    const/16 v8, -0x22

    const/16 v10, 0x12

    aput-byte v8, v5, v10

    const/16 v8, 0x47

    const/16 v10, 0x13

    aput-byte v8, v5, v10

    const/16 v8, -0x3a

    const/16 v10, 0x14

    aput-byte v8, v5, v10

    const/16 v8, -0x22

    const/16 v10, 0x15

    aput-byte v8, v5, v10

    const/16 v8, 0x47

    const/16 v10, 0x16

    aput-byte v8, v5, v10

    const/16 v8, -0x7f

    const/16 v10, 0x17

    aput-byte v8, v5, v10

    const/16 v8, -0x33

    const/16 v10, 0x18

    aput-byte v8, v5, v10

    const/16 v8, -0x76

    const/16 v10, 0x19

    aput-byte v8, v5, v10

    const/16 v8, 0x44

    const/16 v10, 0x1a

    aput-byte v8, v5, v10

    const/16 v8, -0x74

    const/16 v10, 0x1b

    aput-byte v8, v5, v10

    const/16 v8, 0x1c

    new-array v8, v8, [B

    const/16 v10, 0x5a

    aput-byte v10, v8, v6

    const/16 v10, -0x7e

    aput-byte v10, v8, v9

    const/16 v10, 0x6c

    const/4 v11, 0x2

    aput-byte v10, v8, v11

    const/16 v10, -0x5b

    const/4 v11, 0x3

    aput-byte v10, v8, v11

    const/16 v10, 0x27

    const/4 v11, 0x4

    aput-byte v10, v8, v11

    const/16 v10, -0x25

    const/4 v11, 0x5

    aput-byte v10, v8, v11

    const/16 v10, 0x73

    const/4 v11, 0x6

    aput-byte v10, v8, v11

    const/16 v10, 0x45

    const/4 v11, 0x7

    aput-byte v10, v8, v11

    const/16 v10, 0x14

    const/16 v11, 0x8

    aput-byte v10, v8, v11

    const/16 v10, 0x66

    const/16 v11, 0x9

    aput-byte v10, v8, v11

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v11, -0x5349a85e

    or-int/2addr v10, v11

    const v11, 0x1ac2081

    and-int/2addr v10, v11

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x1482001

    add-int/2addr v12, v11

    const v13, 0x1482001

    or-int/2addr v11, v13

    sub-int/2addr v12, v11

    const v11, 0x22500400

    or-int/2addr v11, v12

    add-int/2addr v10, v11

    const v11, 0x23fc248b

    sub-int/2addr v11, v10

    const v12, -0x23fc248c

    and-int/2addr v10, v12

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v11

    const/16 v11, -0xd

    aput-byte v11, v8, v10

    const/16 v10, 0x64

    const/16 v11, 0xb

    aput-byte v10, v8, v11

    const/16 v10, -0x63

    const/16 v11, 0xc

    aput-byte v10, v8, v11

    const/16 v10, -0x52

    const/16 v11, 0xd

    aput-byte v10, v8, v11

    const/16 v10, -0x53

    const/16 v11, 0xe

    aput-byte v10, v8, v11

    const/4 v10, -0x2

    const/16 v11, 0xf

    aput-byte v10, v8, v11

    const/16 v10, 0x10

    aput-byte v6, v8, v10

    const/16 v10, 0x22

    const/16 v11, 0x11

    aput-byte v10, v8, v11

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v11, 0x2d9d5aa2

    or-int/2addr v10, v11

    const v11, 0x1844018

    and-int/2addr v10, v11

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x20818

    and-int/2addr v11, v12

    const v12, 0x10020861

    add-int/2addr v12, v11

    neg-int v11, v11

    sub-int/2addr v11, v9

    const v13, -0x10020861

    or-int/2addr v11, v13

    add-int/2addr v12, v11

    add-int/2addr v12, v10

    const v10, -0x11864848

    int-to-long v10, v10

    int-to-long v12, v12

    const-wide/16 v14, 0xff

    and-long/2addr v14, v12

    const-wide v16, 0x101010101010101L

    mul-long v14, v14, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v16

    const-wide v16, 0x102040810204081L

    mul-long v14, v14, v16

    const/16 v16, 0x31

    ushr-long v14, v14, v16

    const-wide/16 v16, 0x5555

    and-long v14, v14, v16

    const/16 v16, 0x8

    ushr-long v16, v12, v16

    const-wide/16 v18, 0xff

    and-long v16, v16, v18

    const-wide v18, 0x101010101010101L

    mul-long v16, v16, v18

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v16, v16, v18

    const-wide v18, 0x102040810204081L

    mul-long v16, v16, v18

    const/16 v18, 0x31

    ushr-long v16, v16, v18

    const-wide/16 v18, 0x5555

    and-long v16, v16, v18

    const/16 v18, 0x10

    shl-long v16, v16, v18

    or-long v14, v16, v14

    const/16 v16, 0x10

    ushr-long v16, v12, v16

    const-wide/16 v18, 0xff

    and-long v16, v16, v18

    const-wide v18, 0x101010101010101L

    mul-long v16, v16, v18

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v16, v16, v18

    const-wide v18, 0x102040810204081L

    mul-long v16, v16, v18

    const/16 v18, 0x31

    ushr-long v16, v16, v18

    const-wide/16 v18, 0x5555

    and-long v16, v16, v18

    const/16 v18, 0x20

    shl-long v16, v16, v18

    add-long v16, v16, v14

    const/16 v14, 0x18

    ushr-long/2addr v12, v14

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v12, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v12, v14

    const/16 v14, 0x31

    ushr-long/2addr v12, v14

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/16 v14, 0x30

    shl-long/2addr v12, v14

    add-long v12, v12, v16

    const-wide/16 v14, 0xff

    and-long/2addr v14, v10

    const-wide v16, 0x101010101010101L

    mul-long v14, v14, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v16

    const-wide v16, 0x102040810204081L

    mul-long v14, v14, v16

    const/16 v16, 0x31

    ushr-long v14, v14, v16

    const-wide/16 v16, 0x5555

    and-long v14, v14, v16

    const/16 v16, 0x8

    ushr-long v16, v10, v16

    const-wide/16 v18, 0xff

    and-long v16, v16, v18

    const-wide v18, 0x101010101010101L

    mul-long v16, v16, v18

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v16, v16, v18

    const-wide v18, 0x102040810204081L

    mul-long v16, v16, v18

    const/16 v18, 0x31

    ushr-long v16, v16, v18

    const-wide/16 v18, 0x5555

    and-long v16, v16, v18

    const/16 v18, 0x10

    shl-long v16, v16, v18

    add-long v16, v16, v14

    const/16 v14, 0x10

    ushr-long v14, v10, v14

    const-wide/16 v18, 0xff

    and-long v14, v14, v18

    const-wide v18, 0x101010101010101L

    mul-long v14, v14, v18

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v18

    const-wide v18, 0x102040810204081L

    mul-long v14, v14, v18

    const/16 v18, 0x31

    ushr-long v14, v14, v18

    const-wide/16 v18, 0x5555

    and-long v14, v14, v18

    const/16 v18, 0x20

    shl-long v14, v14, v18

    or-long v14, v14, v16

    const/16 v16, 0x18

    ushr-long v10, v10, v16

    const-wide/16 v16, 0xff

    and-long v10, v10, v16

    const-wide v16, 0x101010101010101L

    mul-long v10, v10, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v10, v10, v16

    const-wide v16, 0x102040810204081L

    mul-long v10, v10, v16

    const/16 v16, 0x31

    ushr-long v10, v10, v16

    const-wide/16 v16, 0x5555

    and-long v10, v10, v16

    const/16 v16, 0x30

    shl-long v10, v10, v16

    add-long/2addr v10, v14

    add-long/2addr v10, v12

    const/16 v12, 0x30

    ushr-long v12, v10, v12

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    ushr-long v14, v12, v9

    or-long/2addr v12, v14

    const-wide/32 v14, 0x33333333

    and-long/2addr v12, v14

    const/4 v14, 0x2

    ushr-long v14, v12, v14

    or-long/2addr v12, v14

    const-wide/32 v14, 0xf0f0f0f

    and-long/2addr v12, v14

    const/4 v14, 0x4

    ushr-long v14, v12, v14

    or-long/2addr v12, v14

    const-wide/32 v14, 0xff00ff

    and-long/2addr v12, v14

    const/16 v14, 0x18

    shl-long/2addr v12, v14

    const/16 v14, 0x20

    ushr-long v14, v10, v14

    const-wide/16 v16, 0x5555

    and-long v14, v14, v16

    ushr-long v16, v14, v9

    or-long v14, v16, v14

    const-wide/32 v16, 0x33333333

    and-long v14, v14, v16

    const/16 v16, 0x2

    ushr-long v16, v14, v16

    or-long v14, v16, v14

    const-wide/32 v16, 0xf0f0f0f

    and-long v14, v14, v16

    const/16 v16, 0x4

    ushr-long v16, v14, v16

    or-long v14, v16, v14

    const-wide/32 v16, 0xff00ff

    and-long v14, v14, v16

    const/16 v16, 0x10

    shl-long v14, v14, v16

    or-long/2addr v12, v14

    const/16 v14, 0x10

    ushr-long v14, v10, v14

    const-wide/16 v16, 0x5555

    and-long v14, v14, v16

    ushr-long v16, v14, v9

    or-long v14, v16, v14

    const-wide/32 v16, 0x33333333

    and-long v14, v14, v16

    const/16 v16, 0x2

    ushr-long v16, v14, v16

    or-long v14, v16, v14

    const-wide/32 v16, 0xf0f0f0f

    and-long v14, v14, v16

    const/16 v16, 0x4

    ushr-long v16, v14, v16

    or-long v14, v16, v14

    const-wide/32 v16, 0xff00ff

    and-long v14, v14, v16

    const/16 v16, 0x8

    shl-long v14, v14, v16

    add-long/2addr v14, v12

    const-wide/16 v12, 0x5555

    and-long/2addr v10, v12

    ushr-long v12, v10, v9

    or-long/2addr v10, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v10, v12

    const/4 v12, 0x2

    ushr-long v12, v10, v12

    or-long/2addr v10, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v10, v12

    const/4 v12, 0x4

    ushr-long v12, v10, v12

    or-long/2addr v10, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v10, v12

    add-long/2addr v10, v14

    long-to-int v10, v10

    const/16 v11, 0x12

    aput-byte v10, v8, v11

    const/16 v10, 0x9

    const/16 v11, 0x13

    aput-byte v10, v8, v11

    const/16 v10, -0x41

    const/16 v11, 0x14

    aput-byte v10, v8, v11

    const/16 v10, -0x79

    const/16 v11, 0x15

    aput-byte v10, v8, v11

    const/16 v10, 0x3f

    const/16 v11, 0x16

    aput-byte v10, v8, v11

    const/16 v10, -0x33

    const/16 v11, 0x17

    aput-byte v10, v8, v11

    const/16 v10, -0x5b

    const/16 v11, 0x18

    aput-byte v10, v8, v11

    const/16 v10, -0x45

    const/16 v11, 0x19

    aput-byte v10, v8, v11

    const/16 v10, 0x3e

    const/16 v11, 0x1a

    aput-byte v10, v8, v11

    const/16 v10, -0x39

    const/16 v11, 0x1b

    aput-byte v10, v8, v11

    invoke-static {v5, v8}, LT1/y0;->G([B[B)V

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v5, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v3, :cond_2

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v3, 0x7f36cdfb

    or-int/2addr v2, v3

    const v3, 0x2c824042

    and-int/2addr v2, v3

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v10, 0x1a0a001

    and-int/2addr v3, v10

    const v10, 0x120b025

    or-int/2addr v3, v10

    add-int/2addr v2, v3

    const v3, 0x2da2f03d

    xor-int/2addr v2, v3

    const/16 v3, 0x15

    new-array v3, v3, [B

    const/16 v10, 0x78

    const/4 v11, 0x0

    aput-byte v10, v3, v11

    const/4 v10, 0x1

    const/16 v11, 0x10

    aput-byte v11, v3, v10

    const/16 v10, 0x33

    const/4 v11, 0x2

    aput-byte v10, v3, v11

    const/16 v10, -0x3e

    const/4 v11, 0x3

    aput-byte v10, v3, v11

    const/16 v10, 0x2d

    const/4 v11, 0x4

    aput-byte v10, v3, v11

    const/4 v10, 0x5

    aput-byte v2, v3, v10

    const/16 v2, 0x65

    const/4 v10, 0x6

    aput-byte v2, v3, v10

    const/16 v2, -0x4a

    const/4 v10, 0x7

    aput-byte v2, v3, v10

    const/16 v2, 0x76

    const/16 v10, 0x8

    aput-byte v2, v3, v10

    const/16 v2, 0x9

    const/16 v10, 0x62

    aput-byte v10, v3, v2

    const/16 v2, 0x18

    const/16 v10, 0xa

    aput-byte v2, v3, v10

    const/16 v2, 0x5e

    const/16 v10, 0xb

    aput-byte v2, v3, v10

    const/16 v2, 0x43

    const/16 v10, 0xc

    aput-byte v2, v3, v10

    const/16 v2, 0xd

    const/16 v10, 0x1e

    aput-byte v10, v3, v2

    const/16 v2, -0x3c

    const/16 v10, 0xe

    aput-byte v2, v3, v10

    const/16 v2, 0xf

    const/4 v10, 0x2

    aput-byte v10, v3, v2

    const/16 v2, -0x2c

    const/16 v10, 0x10

    aput-byte v2, v3, v10

    const/16 v2, 0x11

    const/16 v10, 0x64

    aput-byte v10, v3, v2

    const/16 v2, 0x23

    const/16 v10, 0x12

    aput-byte v2, v3, v10

    const/16 v2, 0x61

    const/16 v10, 0x13

    aput-byte v2, v3, v10

    const/16 v2, 0x5c

    const/16 v10, 0x14

    aput-byte v2, v3, v10

    const/16 v2, 0x15

    new-array v2, v2, [B

    const/16 v10, 0x2d

    aput-byte v10, v2, v6

    const/16 v10, 0x41

    aput-byte v10, v2, v9

    const/16 v10, 0x5d

    const/4 v11, 0x2

    aput-byte v10, v2, v11

    const/16 v10, -0x6e

    const/4 v11, 0x3

    aput-byte v10, v2, v11

    const/16 v10, 0x72

    const/4 v11, 0x4

    aput-byte v10, v2, v11

    const/4 v10, 0x5

    const/16 v11, 0xf

    aput-byte v11, v2, v10

    const/16 v10, 0x3a

    const/4 v11, 0x6

    aput-byte v10, v2, v11

    const/16 v10, -0x53

    const/4 v11, 0x7

    aput-byte v10, v2, v11

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v11, 0x3dbc89bb

    or-int/2addr v10, v11

    const v11, 0x141821f

    int-to-long v11, v11

    int-to-long v13, v10

    const-wide/16 v15, 0xff

    and-long/2addr v15, v13

    const-wide v17, 0x101010101010101L

    mul-long v15, v15, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v15, v15, v17

    const-wide v17, 0x102040810204081L

    mul-long v15, v15, v17

    const/16 v10, 0x31

    ushr-long/2addr v15, v10

    const-wide/16 v17, 0x5555

    and-long v15, v15, v17

    const/16 v10, 0x8

    ushr-long v17, v13, v10

    const-wide/16 v19, 0xff

    and-long v17, v17, v19

    const-wide v19, 0x101010101010101L

    mul-long v17, v17, v19

    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v17, v17, v19

    const-wide v19, 0x102040810204081L

    mul-long v17, v17, v19

    const/16 v10, 0x31

    ushr-long v17, v17, v10

    const-wide/16 v19, 0x5555

    and-long v17, v17, v19

    const/16 v10, 0x10

    shl-long v17, v17, v10

    or-long v15, v17, v15

    ushr-long v17, v13, v10

    const-wide/16 v19, 0xff

    and-long v17, v17, v19

    const-wide v19, 0x101010101010101L

    mul-long v17, v17, v19

    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v17, v17, v19

    const-wide v19, 0x102040810204081L

    mul-long v17, v17, v19

    const/16 v10, 0x31

    ushr-long v17, v17, v10

    const-wide/16 v19, 0x5555

    and-long v17, v17, v19

    const/16 v10, 0x20

    shl-long v17, v17, v10

    or-long v15, v17, v15

    const/16 v10, 0x18

    ushr-long/2addr v13, v10

    const-wide/16 v17, 0xff

    and-long v13, v13, v17

    const-wide v17, 0x101010101010101L

    mul-long v13, v13, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v13, v13, v17

    const-wide v17, 0x102040810204081L

    mul-long v13, v13, v17

    const/16 v10, 0x31

    ushr-long/2addr v13, v10

    const-wide/16 v17, 0x5555

    and-long v13, v13, v17

    const/16 v10, 0x30

    shl-long/2addr v13, v10

    add-long/2addr v13, v15

    const-wide/16 v15, 0xff

    and-long/2addr v15, v11

    const-wide v17, 0x101010101010101L

    mul-long v15, v15, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v15, v15, v17

    const-wide v17, 0x102040810204081L

    mul-long v15, v15, v17

    const/16 v10, 0x31

    ushr-long/2addr v15, v10

    const-wide/16 v17, 0x5555

    and-long v15, v15, v17

    const/16 v10, 0x8

    ushr-long v17, v11, v10

    const-wide/16 v19, 0xff

    and-long v17, v17, v19

    const-wide v19, 0x101010101010101L

    mul-long v17, v17, v19

    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v17, v17, v19

    const-wide v19, 0x102040810204081L

    mul-long v17, v17, v19

    const/16 v10, 0x31

    ushr-long v17, v17, v10

    const-wide/16 v19, 0x5555

    and-long v17, v17, v19

    const/16 v10, 0x10

    shl-long v17, v17, v10

    add-long v17, v17, v15

    ushr-long v15, v11, v10

    const-wide/16 v19, 0xff

    and-long v15, v15, v19

    const-wide v19, 0x101010101010101L

    mul-long v15, v15, v19

    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v15, v15, v19

    const-wide v19, 0x102040810204081L

    mul-long v15, v15, v19

    const/16 v10, 0x31

    ushr-long/2addr v15, v10

    const-wide/16 v19, 0x5555

    and-long v15, v15, v19

    const/16 v10, 0x20

    shl-long/2addr v15, v10

    add-long v15, v15, v17

    const/16 v10, 0x18

    ushr-long v10, v11, v10

    const-wide/16 v17, 0xff

    and-long v10, v10, v17

    const-wide v17, 0x101010101010101L

    mul-long v10, v10, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v10, v10, v17

    const-wide v17, 0x102040810204081L

    mul-long v10, v10, v17

    const/16 v12, 0x31

    ushr-long/2addr v10, v12

    const-wide/16 v17, 0x5555

    and-long v10, v10, v17

    const/16 v12, 0x30

    shl-long/2addr v10, v12

    add-long/2addr v10, v15

    add-long/2addr v10, v13

    ushr-long v12, v10, v12

    const-wide/32 v14, 0xaaaa

    and-long/2addr v12, v14

    ushr-long v14, v12, v9

    const/16 v16, 0x2

    ushr-long v12, v12, v16

    or-long/2addr v12, v14

    const-wide/32 v14, 0x33333333

    and-long/2addr v12, v14

    const/4 v14, 0x2

    ushr-long v14, v12, v14

    or-long/2addr v12, v14

    const-wide/32 v14, 0xf0f0f0f

    and-long/2addr v12, v14

    const/4 v14, 0x4

    ushr-long v14, v12, v14

    or-long/2addr v12, v14

    const-wide/32 v14, 0xff00ff

    and-long/2addr v12, v14

    const/16 v14, 0x18

    shl-long/2addr v12, v14

    const/16 v14, 0x20

    ushr-long v14, v10, v14

    const-wide/32 v16, 0xaaaa

    and-long v14, v14, v16

    ushr-long v16, v14, v9

    const/16 v18, 0x2

    ushr-long v14, v14, v18

    or-long v14, v14, v16

    const-wide/32 v16, 0x33333333

    and-long v14, v14, v16

    const/16 v16, 0x2

    ushr-long v16, v14, v16

    or-long v14, v16, v14

    const-wide/32 v16, 0xf0f0f0f

    and-long v14, v14, v16

    const/16 v16, 0x4

    ushr-long v16, v14, v16

    or-long v14, v16, v14

    const-wide/32 v16, 0xff00ff

    and-long v14, v14, v16

    const/16 v16, 0x10

    shl-long v14, v14, v16

    add-long/2addr v14, v12

    const/16 v12, 0x10

    ushr-long v12, v10, v12

    const-wide/32 v16, 0xaaaa

    and-long v12, v12, v16

    ushr-long v16, v12, v9

    ushr-long v12, v12, v18

    or-long v12, v12, v16

    const-wide/32 v16, 0x33333333

    and-long v12, v12, v16

    const/16 v16, 0x2

    ushr-long v16, v12, v16

    or-long v12, v16, v12

    const-wide/32 v16, 0xf0f0f0f

    and-long v12, v12, v16

    const/16 v16, 0x4

    ushr-long v16, v12, v16

    or-long v12, v16, v12

    const-wide/32 v16, 0xff00ff

    and-long v12, v12, v16

    const/16 v16, 0x8

    shl-long v12, v12, v16

    add-long/2addr v12, v14

    const-wide/32 v14, 0xaaaa

    and-long/2addr v10, v14

    ushr-long v14, v10, v9

    const/16 v16, 0x2

    ushr-long v10, v10, v16

    or-long/2addr v10, v14

    const-wide/32 v14, 0x33333333

    and-long/2addr v10, v14

    const/4 v14, 0x2

    ushr-long v14, v10, v14

    or-long/2addr v10, v14

    const-wide/32 v14, 0xf0f0f0f

    and-long/2addr v10, v14

    const/4 v14, 0x4

    ushr-long v14, v10, v14

    or-long/2addr v10, v14

    const-wide/32 v14, 0xff00ff

    and-long/2addr v10, v14

    add-long/2addr v10, v12

    long-to-int v10, v10

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x492204

    and-int/2addr v11, v12

    const v12, 0x28821a0    # 2.0002704E-37f

    or-int/2addr v11, v12

    neg-int v10, v10

    not-int v12, v10

    and-int/2addr v12, v11

    not-int v11, v11

    and-int/2addr v10, v11

    sub-int/2addr v12, v10

    const v10, 0x3c9a3b7

    xor-int/2addr v10, v12

    const/16 v11, 0x36

    aput-byte v11, v2, v10

    const/4 v10, -0x4

    const/16 v11, 0x9

    aput-byte v10, v2, v11

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v11, 0x6616ea97

    or-int/2addr v10, v11

    const v11, 0x21480c2

    and-int/2addr v10, v11

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x24060

    and-int/2addr v11, v12

    const v12, 0x8a24220

    or-int/2addr v11, v12

    add-int/2addr v10, v11

    const v11, -0xab6c2a0

    sub-int/2addr v11, v10

    not-int v10, v10

    const v12, -0xab6c2a0

    or-int/2addr v10, v12

    invoke-static {v10, v11}, Lo3/x6;->a(II)I

    move-result v10

    const/16 v11, 0xa

    aput-byte v10, v2, v11

    const/16 v10, 0x19

    const/16 v11, 0xb

    aput-byte v10, v2, v11

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v11, 0x70c36463

    or-int/2addr v10, v11

    const v11, -0x7ebf21d8

    and-int/2addr v10, v11

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, -0x7efb65f4

    and-int/2addr v11, v12

    const v12, 0x840086

    or-int/2addr v11, v12

    neg-int v10, v10

    not-int v12, v10

    and-int/2addr v12, v11

    not-int v11, v11

    and-int/2addr v10, v11

    sub-int/2addr v12, v10

    const v10, -0x7e3b2118

    sub-int/2addr v10, v12

    not-int v11, v12

    const v12, -0x7e3b2118

    or-int/2addr v11, v12

    invoke-static {v11, v10}, Lo3/x6;->a(II)I

    move-result v10

    const/16 v11, 0xc

    aput-byte v10, v2, v11

    const/16 v10, 0x2a

    const/16 v11, 0xd

    aput-byte v10, v2, v11

    const/16 v10, -0x49

    const/16 v11, 0xe

    aput-byte v10, v2, v11

    const/16 v10, 0x5d

    const/16 v11, 0xf

    aput-byte v10, v2, v11

    const/16 v10, -0x38

    const/16 v11, 0x10

    aput-byte v10, v2, v11

    const/16 v10, -0x29

    const/16 v11, 0x11

    aput-byte v10, v2, v11

    const/16 v10, 0x6c

    const/16 v11, 0x12

    aput-byte v10, v2, v11

    const/16 v10, -0x15

    const/16 v11, 0x13

    aput-byte v10, v2, v11

    const/16 v10, 0x38

    const/16 v11, 0x14

    aput-byte v10, v2, v11

    invoke-static {v3, v2}, LT1/y0;->G([B[B)V

    invoke-direct {v1, v3, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, LT1/H0;->d(LT1/H0;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object v1, v5

    goto/16 :goto_7

    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    array-length v10, v3

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    array-length v10, v3

    move v11, v6

    :goto_3
    if-ge v11, v10, :cond_3

    aget-byte v12, v3, v11

    xor-int/2addr v12, v1

    int-to-byte v12, v12

    .line 5
    invoke-static {v12, v8, v11}, Lo3/Q6;->a(BLjava/util/ArrayList;I)I

    move-result v11

    goto :goto_3

    .line 6
    :cond_3
    invoke-static {v8}, Lc6/k;->r(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lc6/k;->D(Ljava/util/List;)[B

    move-result-object v1

    invoke-static {v8}, Lc6/k;->x(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->byteValue()B

    move-result v8

    array-length v3, v3

    if-ne v3, v9, :cond_4

    goto/16 :goto_5

    :cond_4
    array-length v3, v1

    move v10, v6

    :goto_4
    if-ge v10, v3, :cond_5

    aget-byte v11, v1, v10

    int-to-long v11, v11

    int-to-long v13, v2

    const-wide/16 v15, 0xff

    and-long/2addr v15, v13

    const-wide v17, 0x101010101010101L

    mul-long v15, v15, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v15, v15, v17

    const-wide v17, 0x102040810204081L

    mul-long v15, v15, v17

    const/16 v2, 0x31

    ushr-long/2addr v15, v2

    const-wide/16 v17, 0x5555

    and-long v15, v15, v17

    const/16 v2, 0x8

    ushr-long v17, v13, v2

    const-wide/16 v19, 0xff

    and-long v17, v17, v19

    const-wide v19, 0x101010101010101L

    mul-long v17, v17, v19

    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v17, v17, v19

    const-wide v19, 0x102040810204081L

    mul-long v17, v17, v19

    const/16 v2, 0x31

    ushr-long v17, v17, v2

    const-wide/16 v19, 0x5555

    and-long v17, v17, v19

    const/16 v2, 0x10

    shl-long v17, v17, v2

    add-long v17, v17, v15

    ushr-long v15, v13, v2

    const-wide/16 v19, 0xff

    and-long v15, v15, v19

    const-wide v19, 0x101010101010101L

    mul-long v15, v15, v19

    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v15, v15, v19

    const-wide v19, 0x102040810204081L

    mul-long v15, v15, v19

    const/16 v2, 0x31

    ushr-long/2addr v15, v2

    const-wide/16 v19, 0x5555

    and-long v15, v15, v19

    const/16 v2, 0x20

    shl-long/2addr v15, v2

    add-long v15, v15, v17

    const/16 v2, 0x18

    ushr-long/2addr v13, v2

    const-wide/16 v17, 0xff

    and-long v13, v13, v17

    const-wide v17, 0x101010101010101L

    mul-long v13, v13, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v13, v13, v17

    const-wide v17, 0x102040810204081L

    mul-long v13, v13, v17

    const/16 v2, 0x31

    ushr-long/2addr v13, v2

    const-wide/16 v17, 0x5555

    and-long v13, v13, v17

    const/16 v2, 0x30

    shl-long/2addr v13, v2

    add-long/2addr v13, v15

    const-wide/16 v15, 0xff

    and-long/2addr v15, v11

    const-wide v17, 0x101010101010101L

    mul-long v15, v15, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v15, v15, v17

    const-wide v17, 0x102040810204081L

    mul-long v15, v15, v17

    const/16 v2, 0x31

    ushr-long/2addr v15, v2

    const-wide/16 v17, 0x5555

    and-long v15, v15, v17

    const/16 v2, 0x8

    ushr-long v17, v11, v2

    const-wide/16 v19, 0xff

    and-long v17, v17, v19

    const-wide v19, 0x101010101010101L

    mul-long v17, v17, v19

    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v17, v17, v19

    const-wide v19, 0x102040810204081L

    mul-long v17, v17, v19

    const/16 v2, 0x31

    ushr-long v17, v17, v2

    const-wide/16 v19, 0x5555

    and-long v17, v17, v19

    const/16 v2, 0x10

    shl-long v17, v17, v2

    or-long v15, v17, v15

    ushr-long v17, v11, v2

    const-wide/16 v19, 0xff

    and-long v17, v17, v19

    const-wide v19, 0x101010101010101L

    mul-long v17, v17, v19

    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v17, v17, v19

    const-wide v19, 0x102040810204081L

    mul-long v17, v17, v19

    const/16 v2, 0x31

    ushr-long v17, v17, v2

    const-wide/16 v19, 0x5555

    and-long v17, v17, v19

    const/16 v2, 0x20

    shl-long v17, v17, v2

    or-long v15, v17, v15

    const/16 v2, 0x18

    ushr-long/2addr v11, v2

    const-wide/16 v17, 0xff

    and-long v11, v11, v17

    const-wide v17, 0x101010101010101L

    mul-long v11, v11, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v11, v11, v17

    const-wide v17, 0x102040810204081L

    mul-long v11, v11, v17

    const/16 v2, 0x31

    ushr-long/2addr v11, v2

    const-wide/16 v17, 0x5555

    and-long v11, v11, v17

    const/16 v2, 0x30

    shl-long/2addr v11, v2

    or-long/2addr v11, v15

    add-long/2addr v11, v13

    ushr-long v13, v11, v2

    const-wide/16 v15, 0x5555

    and-long/2addr v13, v15

    ushr-long v15, v13, v9

    or-long/2addr v13, v15

    const-wide/32 v15, 0x33333333

    and-long/2addr v13, v15

    const/4 v2, 0x2

    ushr-long v15, v13, v2

    or-long/2addr v13, v15

    const-wide/32 v15, 0xf0f0f0f

    and-long/2addr v13, v15

    const/4 v2, 0x4

    ushr-long v15, v13, v2

    or-long/2addr v13, v15

    const-wide/32 v15, 0xff00ff

    and-long/2addr v13, v15

    const/16 v2, 0x18

    shl-long/2addr v13, v2

    const/16 v2, 0x20

    ushr-long v15, v11, v2

    and-long v15, v15, v17

    ushr-long v17, v15, v9

    or-long v15, v17, v15

    const-wide/32 v17, 0x33333333

    and-long v15, v15, v17

    const/4 v2, 0x2

    ushr-long v17, v15, v2

    or-long v15, v17, v15

    const-wide/32 v17, 0xf0f0f0f

    and-long v15, v15, v17

    const/4 v2, 0x4

    ushr-long v17, v15, v2

    or-long v15, v17, v15

    const-wide/32 v17, 0xff00ff

    and-long v15, v15, v17

    const/16 v2, 0x10

    shl-long/2addr v15, v2

    or-long/2addr v13, v15

    ushr-long v15, v11, v2

    const-wide/16 v17, 0x5555

    and-long v15, v15, v17

    ushr-long v17, v15, v9

    or-long v15, v17, v15

    const-wide/32 v17, 0x33333333

    and-long v15, v15, v17

    const/4 v2, 0x2

    ushr-long v17, v15, v2

    or-long v15, v17, v15

    const-wide/32 v17, 0xf0f0f0f

    and-long v15, v15, v17

    const/4 v2, 0x4

    ushr-long v17, v15, v2

    or-long v15, v17, v15

    const-wide/32 v17, 0xff00ff

    and-long v15, v15, v17

    const/16 v2, 0x8

    shl-long/2addr v15, v2

    or-long/2addr v13, v15

    const-wide/16 v15, 0x5555

    and-long/2addr v11, v15

    ushr-long v15, v11, v9

    or-long/2addr v11, v15

    const-wide/32 v15, 0x33333333

    and-long/2addr v11, v15

    const/4 v2, 0x2

    ushr-long v15, v11, v2

    or-long/2addr v11, v15

    const-wide/32 v15, 0xf0f0f0f

    and-long/2addr v11, v15

    const/4 v2, 0x4

    ushr-long v15, v11, v2

    or-long/2addr v11, v15

    const-wide/32 v15, 0xff00ff

    and-long/2addr v11, v15

    add-long/2addr v11, v13

    long-to-int v2, v11

    int-to-byte v2, v2

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_4

    :cond_5
    :goto_5
    const/16 v3, -0x71

    if-eq v8, v2, :cond_6

    new-instance v1, Ljava/lang/String;

    const/16 v2, 0x1b

    new-array v2, v2, [B

    aput-byte v3, v2, v6

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    not-int v10, v8

    const v11, -0x1fc82007

    and-int/2addr v10, v11

    add-int/2addr v10, v8

    const v8, 0x44a831a

    and-int/2addr v8, v10

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, -0x1e582007

    or-int/2addr v10, v11

    sub-int/2addr v10, v11

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v12, v10

    and-int/2addr v11, v12

    const v12, -0x65efdffc

    and-int/2addr v11, v12

    add-int/2addr v11, v12

    add-int/2addr v11, v10

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    or-int/2addr v10, v12

    const v12, -0x65efdffc

    and-int/2addr v10, v12

    sub-int/2addr v11, v10

    add-int/2addr v11, v8

    const v8, -0x61a55ce1

    xor-int/2addr v8, v11

    const/16 v10, -0x37

    aput-byte v10, v2, v8

    const/16 v8, 0xd

    const/4 v10, 0x2

    aput-byte v8, v2, v10

    const/4 v8, 0x3

    const/16 v10, 0x10

    aput-byte v10, v2, v8

    const/4 v8, 0x4

    aput-byte v3, v2, v8

    const/16 v3, -0x2c

    const/4 v8, 0x5

    aput-byte v3, v2, v8

    const/16 v3, -0x23

    const/4 v8, 0x6

    aput-byte v3, v2, v8

    const/16 v3, -0x2b

    const/4 v8, 0x7

    aput-byte v3, v2, v8

    const/16 v3, 0x42

    const/16 v8, 0x8

    aput-byte v3, v2, v8

    const/16 v3, -0x79

    const/16 v8, 0x9

    aput-byte v3, v2, v8

    const/16 v3, -0x67

    const/16 v8, 0xa

    aput-byte v3, v2, v8

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v8, 0x5549a10a

    add-int/2addr v8, v3

    neg-int v3, v3

    sub-int/2addr v3, v9

    const v10, -0x5549a10a

    or-int/2addr v3, v10

    add-int/2addr v8, v3

    const v3, 0x41422780

    and-int/2addr v3, v8

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v10, 0x28680

    and-int/2addr v8, v10

    const v10, -0x6d7f7ff8

    or-int/2addr v8, v10

    add-int/2addr v3, v8

    const v8, 0x2c3d585d

    xor-int/2addr v3, v8

    const/16 v8, 0xb

    aput-byte v3, v2, v8

    const/16 v3, -0x54

    const/16 v8, 0xc

    aput-byte v3, v2, v8

    const/16 v3, 0x6f

    const/16 v8, 0xd

    aput-byte v3, v2, v8

    const/16 v3, -0x2c

    const/16 v8, 0xe

    aput-byte v3, v2, v8

    const/16 v3, -0x1d

    const/16 v8, 0xf

    aput-byte v3, v2, v8

    const/16 v3, 0x2f

    const/16 v8, 0x10

    aput-byte v3, v2, v8

    const/16 v3, 0x72

    const/16 v8, 0x11

    aput-byte v3, v2, v8

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v8, -0x2ddbcfa7

    int-to-long v10, v8

    int-to-long v12, v3

    const-wide/16 v14, 0xff

    and-long/2addr v14, v12

    const-wide v16, 0x101010101010101L

    mul-long v14, v14, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v16

    const-wide v16, 0x102040810204081L

    mul-long v14, v14, v16

    const/16 v3, 0x31

    ushr-long/2addr v14, v3

    const-wide/16 v16, 0x5555

    and-long v14, v14, v16

    const/16 v3, 0x8

    ushr-long v16, v12, v3

    const-wide/16 v18, 0xff

    and-long v16, v16, v18

    const-wide v18, 0x101010101010101L

    mul-long v16, v16, v18

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v16, v16, v18

    const-wide v18, 0x102040810204081L

    mul-long v16, v16, v18

    const/16 v3, 0x31

    ushr-long v16, v16, v3

    const-wide/16 v18, 0x5555

    and-long v16, v16, v18

    const/16 v3, 0x10

    shl-long v16, v16, v3

    or-long v14, v16, v14

    ushr-long v16, v12, v3

    const-wide/16 v18, 0xff

    and-long v16, v16, v18

    const-wide v18, 0x101010101010101L

    mul-long v16, v16, v18

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v16, v16, v18

    const-wide v18, 0x102040810204081L

    mul-long v16, v16, v18

    const/16 v3, 0x31

    ushr-long v16, v16, v3

    const-wide/16 v18, 0x5555

    and-long v16, v16, v18

    const/16 v3, 0x20

    shl-long v16, v16, v3

    add-long v16, v16, v14

    const/16 v3, 0x18

    ushr-long/2addr v12, v3

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v12, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v12, v14

    const/16 v3, 0x31

    ushr-long/2addr v12, v3

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/16 v3, 0x30

    shl-long/2addr v12, v3

    add-long v22, v12, v16

    const-wide/16 v12, 0xff

    and-long/2addr v12, v10

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v12, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v12, v14

    const/16 v3, 0x31

    ushr-long/2addr v12, v3

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/16 v3, 0x8

    ushr-long v14, v10, v3

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    const-wide v16, 0x101010101010101L

    mul-long v14, v14, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v16

    const-wide v16, 0x102040810204081L

    mul-long v14, v14, v16

    const/16 v3, 0x31

    ushr-long/2addr v14, v3

    const-wide/16 v16, 0x5555

    and-long v14, v14, v16

    const/16 v3, 0x10

    shl-long/2addr v14, v3

    or-long/2addr v12, v14

    ushr-long v14, v10, v3

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    const-wide v16, 0x101010101010101L

    mul-long v14, v14, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v16

    const-wide v16, 0x102040810204081L

    mul-long v14, v14, v16

    const/16 v3, 0x31

    ushr-long/2addr v14, v3

    const-wide/16 v16, 0x5555

    and-long v14, v14, v16

    const/16 v3, 0x20

    shl-long/2addr v14, v3

    add-long v20, v14, v12

    const/16 v3, 0x18

    ushr-long/2addr v10, v3

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    const-wide v12, 0x101010101010101L

    mul-long/2addr v10, v12

    const-wide v12, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v10, v12

    const-wide v12, 0x102040810204081L

    mul-long/2addr v10, v12

    const/16 v3, 0x31

    ushr-long/2addr v10, v3

    const-wide/16 v12, 0x5555

    and-long/2addr v10, v12

    const/16 v3, 0x30

    shl-long v18, v10, v3

    const-wide v24, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v18 .. v25}, Lo3/O6;->a(JJJJ)J

    move-result-wide v10

    ushr-long v12, v10, v3

    const-wide/32 v14, 0xaaaa

    and-long/2addr v12, v14

    ushr-long v14, v12, v9

    const/4 v3, 0x2

    ushr-long/2addr v12, v3

    or-long/2addr v12, v14

    const-wide/32 v14, 0x33333333

    and-long/2addr v12, v14

    ushr-long v14, v12, v3

    or-long/2addr v12, v14

    const-wide/32 v14, 0xf0f0f0f

    and-long/2addr v12, v14

    const/4 v3, 0x4

    ushr-long v14, v12, v3

    or-long/2addr v12, v14

    const-wide/32 v14, 0xff00ff

    and-long/2addr v12, v14

    const/16 v3, 0x18

    shl-long/2addr v12, v3

    const/16 v3, 0x20

    ushr-long v14, v10, v3

    const-wide/32 v16, 0xaaaa

    and-long v14, v14, v16

    ushr-long v16, v14, v9

    const/4 v3, 0x2

    ushr-long/2addr v14, v3

    or-long v14, v14, v16

    const-wide/32 v16, 0x33333333

    and-long v14, v14, v16

    ushr-long v16, v14, v3

    or-long v14, v16, v14

    const-wide/32 v16, 0xf0f0f0f

    and-long v14, v14, v16

    const/4 v3, 0x4

    ushr-long v16, v14, v3

    or-long v14, v16, v14

    const-wide/32 v16, 0xff00ff

    and-long v14, v14, v16

    const/16 v3, 0x10

    shl-long/2addr v14, v3

    or-long/2addr v12, v14

    ushr-long v14, v10, v3

    const-wide/32 v16, 0xaaaa

    and-long v14, v14, v16

    ushr-long v16, v14, v9

    const/4 v3, 0x2

    ushr-long/2addr v14, v3

    or-long v14, v14, v16

    const-wide/32 v16, 0x33333333

    and-long v14, v14, v16

    ushr-long v16, v14, v3

    or-long v14, v16, v14

    const-wide/32 v16, 0xf0f0f0f

    and-long v14, v14, v16

    const/4 v3, 0x4

    ushr-long v16, v14, v3

    or-long v14, v16, v14

    const-wide/32 v16, 0xff00ff

    and-long v14, v14, v16

    const/16 v3, 0x8

    shl-long/2addr v14, v3

    add-long/2addr v14, v12

    const-wide/32 v12, 0xaaaa

    and-long/2addr v10, v12

    ushr-long v12, v10, v9

    const/4 v3, 0x2

    ushr-long/2addr v10, v3

    or-long/2addr v10, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v10, v12

    ushr-long v12, v10, v3

    or-long/2addr v10, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v10, v12

    const/4 v3, 0x4

    ushr-long v12, v10, v3

    or-long/2addr v10, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v10, v12

    or-long/2addr v10, v14

    long-to-int v3, v10

    const v8, 0xa288456

    and-int/2addr v3, v8

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v10, 0x8088406

    and-int/2addr v8, v10

    const v10, 0x805020

    int-to-long v10, v10

    int-to-long v12, v8

    const-wide/16 v14, 0xff

    and-long/2addr v14, v12

    const-wide v16, 0x101010101010101L

    mul-long v14, v14, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v16

    const-wide v16, 0x102040810204081L

    mul-long v14, v14, v16

    const/16 v8, 0x31

    ushr-long/2addr v14, v8

    const-wide/16 v16, 0x5555

    and-long v14, v14, v16

    const/16 v8, 0x8

    ushr-long v16, v12, v8

    const-wide/16 v18, 0xff

    and-long v16, v16, v18

    const-wide v18, 0x101010101010101L

    mul-long v16, v16, v18

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v16, v16, v18

    const-wide v18, 0x102040810204081L

    mul-long v16, v16, v18

    const/16 v8, 0x31

    ushr-long v16, v16, v8

    const-wide/16 v18, 0x5555

    and-long v16, v16, v18

    const/16 v8, 0x10

    shl-long v16, v16, v8

    or-long v14, v16, v14

    ushr-long v16, v12, v8

    const-wide/16 v18, 0xff

    and-long v16, v16, v18

    const-wide v18, 0x101010101010101L

    mul-long v16, v16, v18

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v16, v16, v18

    const-wide v18, 0x102040810204081L

    mul-long v16, v16, v18

    const/16 v8, 0x31

    ushr-long v16, v16, v8

    const-wide/16 v18, 0x5555

    and-long v16, v16, v18

    const/16 v8, 0x20

    shl-long v16, v16, v8

    add-long v16, v16, v14

    const/16 v8, 0x18

    ushr-long/2addr v12, v8

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v12, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v12, v14

    const/16 v8, 0x31

    ushr-long/2addr v12, v8

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/16 v8, 0x30

    shl-long/2addr v12, v8

    add-long v22, v12, v16

    const-wide/16 v12, 0xff

    and-long/2addr v12, v10

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v12, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v12, v14

    const/16 v8, 0x31

    ushr-long/2addr v12, v8

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/16 v8, 0x8

    ushr-long v14, v10, v8

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    const-wide v16, 0x101010101010101L

    mul-long v14, v14, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v16

    const-wide v16, 0x102040810204081L

    mul-long v14, v14, v16

    const/16 v8, 0x31

    ushr-long/2addr v14, v8

    const-wide/16 v16, 0x5555

    and-long v14, v14, v16

    const/16 v8, 0x10

    shl-long/2addr v14, v8

    add-long/2addr v14, v12

    ushr-long v12, v10, v8

    const-wide/16 v16, 0xff

    and-long v12, v12, v16

    const-wide v16, 0x101010101010101L

    mul-long v12, v12, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v12, v12, v16

    const-wide v16, 0x102040810204081L

    mul-long v12, v12, v16

    const/16 v8, 0x31

    ushr-long/2addr v12, v8

    const-wide/16 v16, 0x5555

    and-long v12, v12, v16

    const/16 v8, 0x20

    shl-long/2addr v12, v8

    or-long v20, v12, v14

    const/16 v8, 0x18

    ushr-long/2addr v10, v8

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    const-wide v12, 0x101010101010101L

    mul-long/2addr v10, v12

    const-wide v12, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v10, v12

    const-wide v12, 0x102040810204081L

    mul-long/2addr v10, v12

    const/16 v8, 0x31

    ushr-long/2addr v10, v8

    const-wide/16 v12, 0x5555

    and-long/2addr v10, v12

    const/16 v8, 0x30

    shl-long v18, v10, v8

    invoke-static/range {v18 .. v25}, Lo3/O6;->a(JJJJ)J

    move-result-wide v10

    ushr-long v12, v10, v8

    const-wide/32 v14, 0xaaaa

    and-long/2addr v12, v14

    ushr-long v14, v12, v9

    const/4 v8, 0x2

    ushr-long/2addr v12, v8

    or-long/2addr v12, v14

    const-wide/32 v14, 0x33333333

    and-long/2addr v12, v14

    ushr-long v14, v12, v8

    or-long/2addr v12, v14

    const-wide/32 v14, 0xf0f0f0f

    and-long/2addr v12, v14

    const/4 v8, 0x4

    ushr-long v14, v12, v8

    or-long/2addr v12, v14

    const-wide/32 v14, 0xff00ff

    and-long/2addr v12, v14

    const/16 v8, 0x18

    shl-long/2addr v12, v8

    const/16 v8, 0x20

    ushr-long v14, v10, v8

    const-wide/32 v16, 0xaaaa

    and-long v14, v14, v16

    ushr-long v16, v14, v9

    const/4 v8, 0x2

    ushr-long/2addr v14, v8

    or-long v14, v14, v16

    const-wide/32 v16, 0x33333333

    and-long v14, v14, v16

    ushr-long v16, v14, v8

    or-long v14, v16, v14

    const-wide/32 v16, 0xf0f0f0f

    and-long v14, v14, v16

    const/4 v8, 0x4

    ushr-long v16, v14, v8

    or-long v14, v16, v14

    const-wide/32 v16, 0xff00ff

    and-long v14, v14, v16

    const/16 v8, 0x10

    shl-long/2addr v14, v8

    add-long/2addr v14, v12

    ushr-long v12, v10, v8

    const-wide/32 v16, 0xaaaa

    and-long v12, v12, v16

    ushr-long v16, v12, v9

    const/4 v8, 0x2

    ushr-long/2addr v12, v8

    or-long v12, v12, v16

    const-wide/32 v16, 0x33333333

    and-long v12, v12, v16

    ushr-long v16, v12, v8

    or-long v12, v16, v12

    const-wide/32 v16, 0xf0f0f0f

    and-long v12, v12, v16

    const/4 v8, 0x4

    ushr-long v16, v12, v8

    or-long v12, v16, v12

    const-wide/32 v16, 0xff00ff

    and-long v12, v12, v16

    const/16 v8, 0x8

    shl-long/2addr v12, v8

    or-long/2addr v12, v14

    const-wide/32 v14, 0xaaaa

    and-long/2addr v10, v14

    ushr-long v14, v10, v9

    const/4 v8, 0x2

    ushr-long/2addr v10, v8

    or-long/2addr v10, v14

    const-wide/32 v14, 0x33333333

    and-long/2addr v10, v14

    ushr-long v14, v10, v8

    or-long/2addr v10, v14

    const-wide/32 v14, 0xf0f0f0f

    and-long/2addr v10, v14

    const/4 v8, 0x4

    ushr-long v14, v10, v8

    or-long/2addr v10, v14

    const-wide/32 v14, 0xff00ff

    and-long/2addr v10, v14

    or-long/2addr v10, v12

    long-to-int v8, v10

    add-int/2addr v3, v8

    const v8, 0xaa8d464

    xor-int/2addr v3, v8

    const/16 v8, -0x44

    aput-byte v8, v2, v3

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v8, -0x1

    int-to-long v10, v8

    int-to-long v12, v3

    const-wide/16 v14, 0xff

    and-long/2addr v14, v12

    const-wide v16, 0x101010101010101L

    mul-long v14, v14, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v16

    const-wide v16, 0x102040810204081L

    mul-long v14, v14, v16

    const/16 v3, 0x31

    ushr-long/2addr v14, v3

    const-wide/16 v16, 0x5555

    and-long v14, v14, v16

    const/16 v3, 0x8

    ushr-long v16, v12, v3

    const-wide/16 v18, 0xff

    and-long v16, v16, v18

    const-wide v18, 0x101010101010101L

    mul-long v16, v16, v18

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v16, v16, v18

    const-wide v18, 0x102040810204081L

    mul-long v16, v16, v18

    const/16 v3, 0x31

    ushr-long v16, v16, v3

    const-wide/16 v18, 0x5555

    and-long v16, v16, v18

    const/16 v3, 0x10

    shl-long v16, v16, v3

    or-long v14, v16, v14

    ushr-long v16, v12, v3

    const-wide/16 v18, 0xff

    and-long v16, v16, v18

    const-wide v18, 0x101010101010101L

    mul-long v16, v16, v18

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v16, v16, v18

    const-wide v18, 0x102040810204081L

    mul-long v16, v16, v18

    const/16 v3, 0x31

    ushr-long v16, v16, v3

    const-wide/16 v18, 0x5555

    and-long v16, v16, v18

    const/16 v3, 0x20

    shl-long v16, v16, v3

    add-long v16, v16, v14

    const/16 v3, 0x18

    ushr-long/2addr v12, v3

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v12, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v12, v14

    const/16 v3, 0x31

    ushr-long/2addr v12, v3

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/16 v3, 0x30

    shl-long/2addr v12, v3

    or-long v12, v12, v16

    const-wide/16 v14, 0xff

    and-long/2addr v14, v10

    const-wide v16, 0x101010101010101L

    mul-long v14, v14, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v16

    const-wide v16, 0x102040810204081L

    mul-long v14, v14, v16

    const/16 v3, 0x31

    ushr-long/2addr v14, v3

    const-wide/16 v16, 0x5555

    and-long v14, v14, v16

    const/16 v3, 0x8

    ushr-long v16, v10, v3

    const-wide/16 v18, 0xff

    and-long v16, v16, v18

    const-wide v18, 0x101010101010101L

    mul-long v16, v16, v18

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v16, v16, v18

    const-wide v18, 0x102040810204081L

    mul-long v16, v16, v18

    const/16 v3, 0x31

    ushr-long v16, v16, v3

    const-wide/16 v18, 0x5555

    and-long v16, v16, v18

    const/16 v3, 0x10

    shl-long v16, v16, v3

    add-long v16, v16, v14

    ushr-long v14, v10, v3

    const-wide/16 v18, 0xff

    and-long v14, v14, v18

    const-wide v18, 0x101010101010101L

    mul-long v14, v14, v18

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v18

    const-wide v18, 0x102040810204081L

    mul-long v14, v14, v18

    const/16 v3, 0x31

    ushr-long/2addr v14, v3

    const-wide/16 v18, 0x5555

    and-long v14, v14, v18

    const/16 v3, 0x20

    shl-long/2addr v14, v3

    or-long v14, v14, v16

    const/16 v3, 0x18

    ushr-long/2addr v10, v3

    const-wide/16 v16, 0xff

    and-long v10, v10, v16

    const-wide v16, 0x101010101010101L

    mul-long v10, v10, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v10, v10, v16

    const-wide v16, 0x102040810204081L

    mul-long v10, v10, v16

    const/16 v3, 0x31

    ushr-long/2addr v10, v3

    const-wide/16 v16, 0x5555

    and-long v10, v10, v16

    const/16 v3, 0x30

    shl-long/2addr v10, v3

    add-long/2addr v10, v14

    add-long/2addr v10, v12

    ushr-long v12, v10, v3

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    ushr-long v14, v12, v9

    or-long/2addr v12, v14

    const-wide/32 v14, 0x33333333

    and-long/2addr v12, v14

    const/4 v3, 0x2

    ushr-long v14, v12, v3

    or-long/2addr v12, v14

    const-wide/32 v14, 0xf0f0f0f

    and-long/2addr v12, v14

    const/4 v3, 0x4

    ushr-long v14, v12, v3

    or-long/2addr v12, v14

    const-wide/32 v14, 0xff00ff

    and-long/2addr v12, v14

    const/16 v3, 0x18

    shl-long/2addr v12, v3

    const/16 v3, 0x20

    ushr-long v14, v10, v3

    and-long v14, v14, v16

    ushr-long v16, v14, v9

    or-long v14, v16, v14

    const-wide/32 v16, 0x33333333

    and-long v14, v14, v16

    const/4 v3, 0x2

    ushr-long v16, v14, v3

    or-long v14, v16, v14

    const-wide/32 v16, 0xf0f0f0f

    and-long v14, v14, v16

    const/4 v3, 0x4

    ushr-long v16, v14, v3

    or-long v14, v16, v14

    const-wide/32 v16, 0xff00ff

    and-long v14, v14, v16

    const/16 v3, 0x10

    shl-long/2addr v14, v3

    add-long/2addr v14, v12

    ushr-long v12, v10, v3

    const-wide/16 v16, 0x5555

    and-long v12, v12, v16

    ushr-long v16, v12, v9

    or-long v12, v16, v12

    const-wide/32 v16, 0x33333333

    and-long v12, v12, v16

    const/4 v3, 0x2

    ushr-long v16, v12, v3

    or-long v12, v16, v12

    const-wide/32 v16, 0xf0f0f0f

    and-long v12, v12, v16

    const/4 v3, 0x4

    ushr-long v16, v12, v3

    or-long v12, v16, v12

    const-wide/32 v16, 0xff00ff

    and-long v12, v12, v16

    const/16 v3, 0x8

    shl-long/2addr v12, v3

    or-long/2addr v12, v14

    const-wide/16 v14, 0x5555

    and-long/2addr v10, v14

    ushr-long v14, v10, v9

    or-long/2addr v10, v14

    const-wide/32 v14, 0x33333333

    and-long/2addr v10, v14

    const/4 v3, 0x2

    ushr-long v14, v10, v3

    or-long/2addr v10, v14

    const-wide/32 v14, 0xf0f0f0f

    and-long/2addr v10, v14

    const/4 v3, 0x4

    ushr-long v14, v10, v3

    or-long/2addr v10, v14

    const-wide/32 v14, 0xff00ff

    and-long/2addr v10, v14

    or-long/2addr v10, v12

    long-to-int v3, v10

    const v8, -0x685b9ef4

    or-int/2addr v3, v8

    const v8, 0x14cc2501

    and-int/2addr v3, v8

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v10, 0x8580449

    and-int/2addr v8, v10

    const v10, 0x8118048

    or-int/2addr v8, v10

    add-int/2addr v3, v8

    const v8, -0x1cdda542

    xor-int/2addr v3, v8

    const/16 v8, 0x13

    aput-byte v3, v2, v8

    const/16 v3, -0x40

    const/16 v8, 0x14

    aput-byte v3, v2, v8

    const/16 v3, -0x7d

    const/16 v8, 0x15

    aput-byte v3, v2, v8

    const/16 v3, -0x36

    const/16 v8, 0x16

    aput-byte v3, v2, v8

    const/16 v3, 0x66

    const/16 v8, 0x17

    aput-byte v3, v2, v8

    const/16 v3, 0x26

    const/16 v8, 0x18

    aput-byte v3, v2, v8

    const/16 v3, 0x2d

    const/16 v8, 0x19

    aput-byte v3, v2, v8

    const/16 v3, -0xd

    const/16 v8, 0x1a

    aput-byte v3, v2, v8

    const/16 v3, 0x1b

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    invoke-static {v2, v3}, LT1/y0;->G([B[B)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, LT1/H0;->d(LT1/H0;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    invoke-static {v0}, LT1/H0;->u(LT1/H0;)[B

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v1, Ljava/lang/String;

    const/16 v2, 0x15

    new-array v2, v2, [B

    const/16 v3, 0x60

    aput-byte v3, v2, v6

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v8, -0x6c3e8c6f

    or-int/2addr v8, v3

    .line 7
    invoke-static {v7, v8}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v8

    .line 8
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x1a1f401e

    and-int/2addr v10, v11

    add-int/2addr v8, v10

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    or-int/2addr v10, v11

    const v11, -0x64208c61

    or-int/2addr v3, v11

    sub-int/2addr v10, v3

    add-int/2addr v10, v8

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v8, -0x53e1fff2

    and-int/2addr v3, v8

    const/high16 v8, -0x1be00000

    or-int/2addr v3, v8

    add-int/2addr v10, v3

    not-int v3, v10

    const v8, -0x1c0bf91

    and-int/2addr v3, v8

    and-int/2addr v8, v10

    sub-int/2addr v3, v8

    add-int/2addr v3, v10

    aput-byte v3, v2, v9

    const/4 v3, -0x1

    const/4 v8, 0x2

    aput-byte v3, v2, v8

    const/16 v3, -0x35

    const/4 v8, 0x3

    aput-byte v3, v2, v8

    const/16 v3, 0x3b

    const/4 v8, 0x4

    aput-byte v3, v2, v8

    const/4 v3, 0x5

    aput-byte v8, v2, v3

    const/16 v3, 0x21

    const/4 v8, 0x6

    aput-byte v3, v2, v8

    const/16 v3, 0x48

    const/4 v8, 0x7

    aput-byte v3, v2, v8

    const/4 v3, -0x1

    .line 9
    invoke-static {v7, v3}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v3

    const v8, 0x22876abf

    or-int/2addr v3, v8

    const v8, 0x948b831

    and-int/2addr v3, v8

    .line 10
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v10, 0x9c99000

    int-to-long v10, v10

    int-to-long v12, v8

    const-wide/16 v14, 0xff

    and-long/2addr v14, v12

    const-wide v16, 0x101010101010101L

    mul-long v14, v14, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v16

    const-wide v16, 0x102040810204081L

    mul-long v14, v14, v16

    const/16 v8, 0x31

    ushr-long/2addr v14, v8

    const-wide/16 v16, 0x5555

    and-long v14, v14, v16

    const/16 v8, 0x8

    ushr-long v16, v12, v8

    const-wide/16 v18, 0xff

    and-long v16, v16, v18

    const-wide v18, 0x101010101010101L

    mul-long v16, v16, v18

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v16, v16, v18

    const-wide v18, 0x102040810204081L

    mul-long v16, v16, v18

    const/16 v8, 0x31

    ushr-long v16, v16, v8

    const-wide/16 v18, 0x5555

    and-long v16, v16, v18

    const/16 v8, 0x10

    shl-long v16, v16, v8

    add-long v16, v16, v14

    ushr-long v14, v12, v8

    const-wide/16 v18, 0xff

    and-long v14, v14, v18

    const-wide v18, 0x101010101010101L

    mul-long v14, v14, v18

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v18

    const-wide v18, 0x102040810204081L

    mul-long v14, v14, v18

    const/16 v8, 0x31

    ushr-long/2addr v14, v8

    const-wide/16 v18, 0x5555

    and-long v14, v14, v18

    const/16 v8, 0x20

    shl-long/2addr v14, v8

    add-long v14, v14, v16

    const/16 v8, 0x18

    ushr-long/2addr v12, v8

    const-wide/16 v16, 0xff

    and-long v12, v12, v16

    const-wide v16, 0x101010101010101L

    mul-long v12, v12, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v12, v12, v16

    const-wide v16, 0x102040810204081L

    mul-long v12, v12, v16

    const/16 v8, 0x31

    ushr-long/2addr v12, v8

    const-wide/16 v16, 0x5555

    and-long v12, v12, v16

    const/16 v8, 0x30

    shl-long/2addr v12, v8

    or-long/2addr v12, v14

    const-wide/16 v14, 0xff

    and-long/2addr v14, v10

    const-wide v16, 0x101010101010101L

    mul-long v14, v14, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v16

    const-wide v16, 0x102040810204081L

    mul-long v14, v14, v16

    const/16 v8, 0x31

    ushr-long/2addr v14, v8

    const-wide/16 v16, 0x5555

    and-long v14, v14, v16

    const/16 v8, 0x8

    ushr-long v16, v10, v8

    const-wide/16 v18, 0xff

    and-long v16, v16, v18

    const-wide v18, 0x101010101010101L

    mul-long v16, v16, v18

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v16, v16, v18

    const-wide v18, 0x102040810204081L

    mul-long v16, v16, v18

    const/16 v8, 0x31

    ushr-long v16, v16, v8

    const-wide/16 v18, 0x5555

    and-long v16, v16, v18

    const/16 v8, 0x10

    shl-long v16, v16, v8

    add-long v16, v16, v14

    ushr-long v14, v10, v8

    const-wide/16 v18, 0xff

    and-long v14, v14, v18

    const-wide v18, 0x101010101010101L

    mul-long v14, v14, v18

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v18

    const-wide v18, 0x102040810204081L

    mul-long v14, v14, v18

    const/16 v8, 0x31

    ushr-long/2addr v14, v8

    const-wide/16 v18, 0x5555

    and-long v14, v14, v18

    const/16 v8, 0x20

    shl-long/2addr v14, v8

    or-long v14, v14, v16

    const/16 v8, 0x18

    ushr-long/2addr v10, v8

    const-wide/16 v16, 0xff

    and-long v10, v10, v16

    const-wide v16, 0x101010101010101L

    mul-long v10, v10, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v10, v10, v16

    const-wide v16, 0x102040810204081L

    mul-long v10, v10, v16

    const/16 v8, 0x31

    ushr-long/2addr v10, v8

    const-wide/16 v16, 0x5555

    and-long v10, v10, v16

    const/16 v8, 0x30

    shl-long/2addr v10, v8

    add-long/2addr v10, v14

    add-long/2addr v10, v12

    ushr-long v12, v10, v8

    const-wide/32 v14, 0xaaaa

    and-long/2addr v12, v14

    ushr-long v14, v12, v9

    const/4 v8, 0x2

    ushr-long/2addr v12, v8

    or-long/2addr v12, v14

    const-wide/32 v14, 0x33333333

    and-long/2addr v12, v14

    ushr-long v14, v12, v8

    or-long/2addr v12, v14

    const-wide/32 v14, 0xf0f0f0f

    and-long/2addr v12, v14

    const/4 v8, 0x4

    ushr-long v14, v12, v8

    or-long/2addr v12, v14

    const-wide/32 v14, 0xff00ff

    and-long/2addr v12, v14

    const/16 v8, 0x18

    shl-long/2addr v12, v8

    const/16 v8, 0x20

    ushr-long v14, v10, v8

    const-wide/32 v16, 0xaaaa

    and-long v14, v14, v16

    ushr-long v16, v14, v9

    const/4 v8, 0x2

    ushr-long/2addr v14, v8

    or-long v14, v14, v16

    const-wide/32 v16, 0x33333333

    and-long v14, v14, v16

    ushr-long v16, v14, v8

    or-long v14, v16, v14

    const-wide/32 v16, 0xf0f0f0f

    and-long v14, v14, v16

    const/4 v8, 0x4

    ushr-long v16, v14, v8

    or-long v14, v16, v14

    const-wide/32 v16, 0xff00ff

    and-long v14, v14, v16

    const/16 v8, 0x10

    shl-long/2addr v14, v8

    add-long/2addr v14, v12

    ushr-long v12, v10, v8

    const-wide/32 v16, 0xaaaa

    and-long v12, v12, v16

    ushr-long v16, v12, v9

    const/4 v8, 0x2

    ushr-long/2addr v12, v8

    or-long v12, v12, v16

    const-wide/32 v16, 0x33333333

    and-long v12, v12, v16

    ushr-long v16, v12, v8

    or-long v12, v16, v12

    const-wide/32 v16, 0xf0f0f0f

    and-long v12, v12, v16

    const/4 v8, 0x4

    ushr-long v16, v12, v8

    or-long v12, v16, v12

    const-wide/32 v16, 0xff00ff

    and-long v12, v12, v16

    const/16 v8, 0x8

    shl-long/2addr v12, v8

    or-long/2addr v12, v14

    const-wide/32 v14, 0xaaaa

    and-long/2addr v10, v14

    ushr-long v14, v10, v9

    const/4 v8, 0x2

    ushr-long/2addr v10, v8

    or-long/2addr v10, v14

    const-wide/32 v14, 0x33333333

    and-long/2addr v10, v14

    ushr-long v14, v10, v8

    or-long/2addr v10, v14

    const-wide/32 v14, 0xf0f0f0f

    and-long/2addr v10, v14

    const/4 v8, 0x4

    ushr-long v14, v10, v8

    or-long/2addr v10, v14

    const-wide/32 v14, 0xff00ff

    and-long/2addr v10, v14

    or-long/2addr v10, v12

    long-to-int v8, v10

    const v10, 0x4834000

    or-int/2addr v8, v10

    add-int/2addr v3, v8

    const v8, 0xdcbf839

    xor-int/2addr v3, v8

    const/16 v8, 0x46

    aput-byte v8, v2, v3

    const/16 v3, 0x5d

    const/16 v8, 0x9

    aput-byte v3, v2, v8

    const/16 v3, -0x1d

    const/16 v8, 0xa

    aput-byte v3, v2, v8

    const/16 v3, -0x64

    const/16 v8, 0xb

    aput-byte v3, v2, v8

    const/16 v3, -0x3e

    const/16 v8, 0xc

    aput-byte v3, v2, v8

    const/16 v3, 0x5b

    const/16 v8, 0xd

    aput-byte v3, v2, v8

    const/4 v3, -0x5

    const/16 v8, 0xe

    aput-byte v3, v2, v8

    const/4 v3, -0x6

    const/16 v8, 0xf

    aput-byte v3, v2, v8

    const/16 v3, 0x4a

    const/16 v8, 0x10

    aput-byte v3, v2, v8

    const/16 v3, 0x43

    const/16 v8, 0x11

    aput-byte v3, v2, v8

    const/16 v3, -0x14

    const/16 v8, 0x12

    aput-byte v3, v2, v8

    const/16 v3, -0x74

    const/16 v8, 0x13

    aput-byte v3, v2, v8

    const/16 v3, 0x7b

    const/16 v8, 0x14

    aput-byte v3, v2, v8

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v8, 0x611dfbbc

    or-int/2addr v8, v3

    .line 11
    invoke-static {v7, v8}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v8

    .line 12
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x1846154

    and-int/2addr v10, v11

    add-int/2addr v8, v10

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    or-int/2addr v10, v11

    const v11, 0x619dfbfc

    or-int/2addr v3, v11

    sub-int/2addr v10, v3

    add-int/2addr v10, v8

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v8, 0x800640

    and-int/2addr v3, v8

    const v8, 0x48300680    # 180250.0f

    or-int/2addr v3, v8

    add-int/2addr v10, v3

    const v3, 0x49b467a2    # 1477876.2f

    xor-int/2addr v3, v10

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v10, -0x1

    int-to-long v10, v10

    int-to-long v12, v8

    const-wide/16 v14, 0xff

    and-long/2addr v14, v12

    const-wide v16, 0x101010101010101L

    mul-long v14, v14, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v16

    const-wide v16, 0x102040810204081L

    mul-long v14, v14, v16

    const/16 v8, 0x31

    ushr-long/2addr v14, v8

    const-wide/16 v16, 0x5555

    and-long v14, v14, v16

    const/16 v8, 0x8

    ushr-long v16, v12, v8

    const-wide/16 v18, 0xff

    and-long v16, v16, v18

    const-wide v18, 0x101010101010101L

    mul-long v16, v16, v18

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v16, v16, v18

    const-wide v18, 0x102040810204081L

    mul-long v16, v16, v18

    const/16 v8, 0x31

    ushr-long v16, v16, v8

    const-wide/16 v18, 0x5555

    and-long v16, v16, v18

    const/16 v8, 0x10

    shl-long v16, v16, v8

    or-long v14, v16, v14

    ushr-long v16, v12, v8

    const-wide/16 v18, 0xff

    and-long v16, v16, v18

    const-wide v18, 0x101010101010101L

    mul-long v16, v16, v18

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v16, v16, v18

    const-wide v18, 0x102040810204081L

    mul-long v16, v16, v18

    const/16 v8, 0x31

    ushr-long v16, v16, v8

    const-wide/16 v18, 0x5555

    and-long v16, v16, v18

    const/16 v8, 0x20

    shl-long v16, v16, v8

    add-long v16, v16, v14

    const/16 v8, 0x18

    ushr-long/2addr v12, v8

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v12, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v12, v14

    const/16 v8, 0x31

    ushr-long/2addr v12, v8

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/16 v8, 0x30

    shl-long/2addr v12, v8

    or-long v12, v12, v16

    const-wide/16 v14, 0xff

    and-long/2addr v14, v10

    const-wide v16, 0x101010101010101L

    mul-long v14, v14, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v16

    const-wide v16, 0x102040810204081L

    mul-long v14, v14, v16

    const/16 v8, 0x31

    ushr-long/2addr v14, v8

    const-wide/16 v16, 0x5555

    and-long v14, v14, v16

    const/16 v8, 0x8

    ushr-long v16, v10, v8

    const-wide/16 v18, 0xff

    and-long v16, v16, v18

    const-wide v18, 0x101010101010101L

    mul-long v16, v16, v18

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v16, v16, v18

    const-wide v18, 0x102040810204081L

    mul-long v16, v16, v18

    const/16 v8, 0x31

    ushr-long v16, v16, v8

    const-wide/16 v18, 0x5555

    and-long v16, v16, v18

    const/16 v8, 0x10

    shl-long v16, v16, v8

    or-long v14, v16, v14

    ushr-long v16, v10, v8

    const-wide/16 v18, 0xff

    and-long v16, v16, v18

    const-wide v18, 0x101010101010101L

    mul-long v16, v16, v18

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v16, v16, v18

    const-wide v18, 0x102040810204081L

    mul-long v16, v16, v18

    const/16 v8, 0x31

    ushr-long v16, v16, v8

    const-wide/16 v18, 0x5555

    and-long v16, v16, v18

    const/16 v8, 0x20

    shl-long v16, v16, v8

    add-long v16, v16, v14

    const/16 v8, 0x18

    ushr-long/2addr v10, v8

    const-wide/16 v14, 0xff

    and-long/2addr v10, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v10, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v10, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v10, v14

    const/16 v8, 0x31

    ushr-long/2addr v10, v8

    const-wide/16 v14, 0x5555

    and-long/2addr v10, v14

    const/16 v8, 0x30

    shl-long/2addr v10, v8

    or-long v10, v10, v16

    add-long/2addr v10, v12

    ushr-long v12, v10, v8

    and-long/2addr v12, v14

    ushr-long v14, v12, v9

    or-long/2addr v12, v14

    const-wide/32 v14, 0x33333333

    and-long/2addr v12, v14

    const/4 v8, 0x2

    ushr-long v14, v12, v8

    or-long/2addr v12, v14

    const-wide/32 v14, 0xf0f0f0f

    and-long/2addr v12, v14

    const/4 v8, 0x4

    ushr-long v14, v12, v8

    or-long/2addr v12, v14

    const-wide/32 v14, 0xff00ff

    and-long/2addr v12, v14

    const/16 v8, 0x18

    shl-long/2addr v12, v8

    const/16 v8, 0x20

    ushr-long v14, v10, v8

    const-wide/16 v16, 0x5555

    and-long v14, v14, v16

    ushr-long v16, v14, v9

    or-long v14, v16, v14

    const-wide/32 v16, 0x33333333

    and-long v14, v14, v16

    const/4 v8, 0x2

    ushr-long v16, v14, v8

    or-long v14, v16, v14

    const-wide/32 v16, 0xf0f0f0f

    and-long v14, v14, v16

    const/4 v8, 0x4

    ushr-long v16, v14, v8

    or-long v14, v16, v14

    const-wide/32 v16, 0xff00ff

    and-long v14, v14, v16

    const/16 v8, 0x10

    shl-long/2addr v14, v8

    or-long/2addr v12, v14

    ushr-long v14, v10, v8

    const-wide/16 v16, 0x5555

    and-long v14, v14, v16

    ushr-long v16, v14, v9

    or-long v14, v16, v14

    const-wide/32 v16, 0x33333333

    and-long v14, v14, v16

    const/4 v8, 0x2

    ushr-long v16, v14, v8

    or-long v14, v16, v14

    const-wide/32 v16, 0xf0f0f0f

    and-long v14, v14, v16

    const/4 v8, 0x4

    ushr-long v16, v14, v8

    or-long v14, v16, v14

    const-wide/32 v16, 0xff00ff

    and-long v14, v14, v16

    const/16 v8, 0x8

    shl-long/2addr v14, v8

    or-long/2addr v12, v14

    const-wide/16 v14, 0x5555

    and-long/2addr v10, v14

    ushr-long v14, v10, v9

    or-long/2addr v10, v14

    const-wide/32 v14, 0x33333333

    and-long/2addr v10, v14

    const/4 v8, 0x2

    ushr-long v14, v10, v8

    or-long/2addr v10, v14

    const-wide/32 v14, 0xf0f0f0f

    and-long/2addr v10, v14

    const/4 v8, 0x4

    ushr-long v14, v10, v8

    or-long/2addr v10, v14

    const-wide/32 v14, 0xff00ff

    and-long/2addr v10, v14

    add-long/2addr v10, v12

    long-to-int v8, v10

    const v10, -0x5e6cd6ea

    or-int/2addr v8, v10

    const v10, 0x1a8321b

    and-int/2addr v8, v10

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x2a1309

    and-int/2addr v10, v11

    const v11, 0x48020104

    or-int/2addr v10, v11

    neg-int v8, v8

    not-int v8, v8

    add-int/2addr v10, v8

    add-int/2addr v10, v9

    const v8, -0x49aa334e

    xor-int/2addr v8, v10

    const/16 v10, 0x15

    new-array v10, v10, [B

    const/16 v11, 0x25

    const/4 v12, 0x0

    aput-byte v11, v10, v12

    const/16 v11, -0x20

    const/4 v12, 0x1

    aput-byte v11, v10, v12

    const/16 v11, -0x60

    const/4 v12, 0x2

    aput-byte v11, v10, v12

    const/16 v11, -0x77

    const/4 v12, 0x3

    aput-byte v11, v10, v12

    const/16 v11, 0x64

    const/4 v12, 0x4

    aput-byte v11, v10, v12

    const/16 v11, 0x31

    const/4 v12, 0x5

    aput-byte v11, v10, v12

    const/4 v11, 0x6

    aput-byte v3, v10, v11

    const/4 v3, 0x7

    const/16 v11, 0x1f

    aput-byte v11, v10, v3

    const/16 v3, 0x46

    const/16 v11, 0x8

    aput-byte v3, v10, v11

    const/16 v3, -0x1b

    const/16 v11, 0x9

    aput-byte v3, v10, v11

    const/16 v3, -0x5f

    const/16 v11, 0xa

    aput-byte v3, v10, v11

    const/16 v3, -0x26

    const/16 v11, 0xb

    aput-byte v3, v10, v11

    const/16 v3, -0x40

    const/16 v11, 0xc

    aput-byte v3, v10, v11

    const/16 v3, -0x11

    const/16 v11, 0xd

    aput-byte v3, v10, v11

    const/16 v3, -0x4d

    const/16 v11, 0xe

    aput-byte v3, v10, v11

    const/16 v3, 0x75

    const/16 v11, 0xf

    aput-byte v3, v10, v11

    const/16 v3, 0x46

    const/16 v11, 0x10

    aput-byte v3, v10, v11

    const/16 v3, -0x10

    const/16 v11, 0x11

    aput-byte v3, v10, v11

    const/16 v3, 0x12

    aput-byte v8, v10, v3

    const/16 v3, -0x30

    const/16 v8, 0x13

    aput-byte v3, v10, v8

    const/16 v3, 0x14

    const/16 v8, 0x1f

    aput-byte v8, v10, v3

    invoke-static {v2, v10}, LT1/y0;->G([B[B)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, LT1/H0;->d(LT1/H0;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    invoke-static {v0}, LT1/H0;->n(LT1/H0;)[B

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v1, Ljava/lang/String;

    const/16 v2, 0x16

    new-array v2, v2, [B

    const/16 v8, -0x63

    aput-byte v8, v2, v6

    const/16 v8, 0x15

    aput-byte v8, v2, v9

    const/16 v8, -0x11

    const/4 v10, 0x2

    aput-byte v8, v2, v10

    const/16 v8, 0x37

    const/4 v10, 0x3

    aput-byte v8, v2, v10

    const/16 v8, -0x2a

    const/4 v10, 0x4

    aput-byte v8, v2, v10

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v10, 0x295a5b9e

    or-int/2addr v8, v10

    const v10, 0x12050086

    and-int/2addr v8, v10

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x12050008

    and-int/2addr v10, v11

    const v11, 0x20000248

    or-int/2addr v10, v11

    add-int/2addr v8, v10

    const v10, -0x320502fe    # -5.2636064E8f

    xor-int/2addr v8, v10

    const/4 v10, 0x5

    aput-byte v8, v2, v10

    const/16 v8, 0x5d

    const/4 v10, 0x6

    aput-byte v8, v2, v10

    const/4 v8, 0x7

    const/16 v10, 0x31

    aput-byte v10, v2, v8

    const/16 v8, 0x3c

    const/16 v10, 0x8

    aput-byte v8, v2, v10

    const/16 v8, 0x9

    const/16 v10, 0xe

    aput-byte v10, v2, v8

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v10, -0x5487b231

    or-int/2addr v8, v10

    const v10, -0x6f73dcfc

    and-int/2addr v8, v10

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x50842211

    and-int/2addr v10, v11

    not-int v10, v10

    const v11, 0x48000011

    or-int/2addr v10, v11

    const v11, 0x48000010    # 131072.25f

    sub-int/2addr v11, v10

    add-int/2addr v11, v8

    const v8, -0x2773dce1

    sub-int/2addr v8, v11

    not-int v10, v11

    const v11, -0x2773dce1

    or-int/2addr v10, v11

    invoke-static {v10, v8}, Lo3/x6;->a(II)I

    move-result v8

    const/16 v10, 0x1c

    aput-byte v10, v2, v8

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v10, -0x44cacb42

    xor-int/2addr v10, v8

    const v11, -0x44cacb42

    and-int/2addr v8, v11

    add-int/2addr v10, v8

    const v8, -0x7fefee6f

    and-int/2addr v8, v10

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x14000301

    and-int/2addr v10, v11

    const v11, 0x16000204

    or-int/2addr v10, v11

    neg-int v8, v8

    not-int v11, v8

    and-int/2addr v11, v10

    mul-int/lit8 v11, v11, 0x2

    xor-int/2addr v8, v10

    sub-int/2addr v11, v8

    const v8, -0x69efec50

    xor-int/2addr v8, v11

    const/16 v10, 0xb

    aput-byte v8, v2, v10

    const/16 v8, 0x49

    const/16 v10, 0xc

    aput-byte v8, v2, v10

    const/16 v8, -0x6c

    const/16 v10, 0xd

    aput-byte v8, v2, v10

    const/16 v8, 0xe

    aput-byte v3, v2, v8

    const/16 v3, 0x6e

    const/16 v8, 0xf

    aput-byte v3, v2, v8

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v8, -0x51ef8592

    or-int/2addr v3, v8

    const v8, -0x5dff5798

    and-int/2addr v3, v8

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v10, 0x28000

    and-int/2addr v8, v10

    const v10, 0x40931501

    or-int/2addr v8, v10

    add-int/2addr v3, v8

    const v8, 0x1d6c42f3

    xor-int/2addr v3, v8

    const/16 v8, 0x10

    aput-byte v3, v2, v8

    const/16 v3, -0x39

    const/16 v8, 0x11

    aput-byte v3, v2, v8

    const/16 v3, 0x25

    const/16 v8, 0x12

    aput-byte v3, v2, v8

    const/16 v3, -0x7e

    const/16 v8, 0x13

    aput-byte v3, v2, v8

    const/16 v3, -0x26

    const/16 v8, 0x14

    aput-byte v3, v2, v8

    const/16 v3, 0x63

    const/16 v8, 0x15

    aput-byte v3, v2, v8

    const/16 v3, 0x16

    new-array v3, v3, [B

    const/16 v8, 0xa

    aput-byte v8, v3, v6

    const/16 v8, 0x45

    aput-byte v8, v3, v9

    const/16 v8, -0x4f

    const/4 v10, 0x2

    aput-byte v8, v3, v10

    const/16 v8, 0x45

    const/4 v10, 0x3

    aput-byte v8, v3, v10

    const/16 v8, -0x49

    const/4 v10, 0x4

    aput-byte v8, v3, v10

    const/16 v8, 0x79

    const/4 v10, 0x5

    aput-byte v8, v3, v10

    const/16 v8, 0x32

    const/4 v10, 0x6

    aput-byte v8, v3, v10

    const/16 v8, 0x28

    const/4 v10, 0x7

    aput-byte v8, v3, v10

    const/16 v8, 0x6c

    const/16 v10, 0x8

    aput-byte v8, v3, v10

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v10, -0x5c194ec4

    or-int/2addr v8, v10

    const v10, 0x18a5241

    and-int/2addr v8, v10

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x200842c1

    and-int/2addr v10, v11

    const v11, 0x60000090

    int-to-long v11, v11

    int-to-long v13, v10

    const-wide/16 v15, 0xff

    and-long/2addr v15, v13

    const-wide v17, 0x101010101010101L

    mul-long v15, v15, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v15, v15, v17

    const-wide v17, 0x102040810204081L

    mul-long v15, v15, v17

    const/16 v10, 0x31

    ushr-long/2addr v15, v10

    const-wide/16 v17, 0x5555

    and-long v15, v15, v17

    const/16 v10, 0x8

    ushr-long v17, v13, v10

    const-wide/16 v19, 0xff

    and-long v17, v17, v19

    const-wide v19, 0x101010101010101L

    mul-long v17, v17, v19

    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v17, v17, v19

    const-wide v19, 0x102040810204081L

    mul-long v17, v17, v19

    const/16 v10, 0x31

    ushr-long v17, v17, v10

    const-wide/16 v19, 0x5555

    and-long v17, v17, v19

    const/16 v10, 0x10

    shl-long v17, v17, v10

    add-long v17, v17, v15

    ushr-long v15, v13, v10

    const-wide/16 v19, 0xff

    and-long v15, v15, v19

    const-wide v19, 0x101010101010101L

    mul-long v15, v15, v19

    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v15, v15, v19

    const-wide v19, 0x102040810204081L

    mul-long v15, v15, v19

    const/16 v10, 0x31

    ushr-long/2addr v15, v10

    const-wide/16 v19, 0x5555

    and-long v15, v15, v19

    const/16 v10, 0x20

    shl-long/2addr v15, v10

    or-long v15, v15, v17

    const/16 v10, 0x18

    ushr-long/2addr v13, v10

    const-wide/16 v17, 0xff

    and-long v13, v13, v17

    const-wide v17, 0x101010101010101L

    mul-long v13, v13, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v13, v13, v17

    const-wide v17, 0x102040810204081L

    mul-long v13, v13, v17

    const/16 v10, 0x31

    ushr-long/2addr v13, v10

    const-wide/16 v17, 0x5555

    and-long v13, v13, v17

    const/16 v10, 0x30

    shl-long/2addr v13, v10

    or-long/2addr v13, v15

    const-wide/16 v15, 0xff

    and-long/2addr v15, v11

    const-wide v17, 0x101010101010101L

    mul-long v15, v15, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v15, v15, v17

    const-wide v17, 0x102040810204081L

    mul-long v15, v15, v17

    const/16 v10, 0x31

    ushr-long/2addr v15, v10

    const-wide/16 v17, 0x5555

    and-long v15, v15, v17

    const/16 v10, 0x8

    ushr-long v17, v11, v10

    const-wide/16 v19, 0xff

    and-long v17, v17, v19

    const-wide v19, 0x101010101010101L

    mul-long v17, v17, v19

    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v17, v17, v19

    const-wide v19, 0x102040810204081L

    mul-long v17, v17, v19

    const/16 v10, 0x31

    ushr-long v17, v17, v10

    const-wide/16 v19, 0x5555

    and-long v17, v17, v19

    const/16 v10, 0x10

    shl-long v17, v17, v10

    add-long v17, v17, v15

    ushr-long v15, v11, v10

    const-wide/16 v19, 0xff

    and-long v15, v15, v19

    const-wide v19, 0x101010101010101L

    mul-long v15, v15, v19

    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v15, v15, v19

    const-wide v19, 0x102040810204081L

    mul-long v15, v15, v19

    const/16 v10, 0x31

    ushr-long/2addr v15, v10

    const-wide/16 v19, 0x5555

    and-long v15, v15, v19

    const/16 v10, 0x20

    shl-long/2addr v15, v10

    or-long v15, v15, v17

    const/16 v10, 0x18

    ushr-long v10, v11, v10

    const-wide/16 v17, 0xff

    and-long v10, v10, v17

    const-wide v17, 0x101010101010101L

    mul-long v10, v10, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v10, v10, v17

    const-wide v17, 0x102040810204081L

    mul-long v10, v10, v17

    const/16 v12, 0x31

    ushr-long/2addr v10, v12

    const-wide/16 v17, 0x5555

    and-long v10, v10, v17

    const/16 v12, 0x30

    shl-long/2addr v10, v12

    or-long/2addr v10, v15

    add-long/2addr v10, v13

    const-wide v12, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v10, v12

    const/16 v12, 0x30

    ushr-long v12, v10, v12

    const-wide/32 v14, 0xaaaa

    and-long/2addr v12, v14

    ushr-long v14, v12, v9

    const/16 v16, 0x2

    ushr-long v12, v12, v16

    or-long/2addr v12, v14

    const-wide/32 v14, 0x33333333

    and-long/2addr v12, v14

    const/4 v14, 0x2

    ushr-long v14, v12, v14

    or-long/2addr v12, v14

    const-wide/32 v14, 0xf0f0f0f

    and-long/2addr v12, v14

    const/4 v14, 0x4

    ushr-long v14, v12, v14

    or-long/2addr v12, v14

    const-wide/32 v14, 0xff00ff

    and-long/2addr v12, v14

    const/16 v14, 0x18

    shl-long/2addr v12, v14

    const/16 v14, 0x20

    ushr-long v14, v10, v14

    const-wide/32 v16, 0xaaaa

    and-long v14, v14, v16

    ushr-long v16, v14, v9

    const/16 v18, 0x2

    ushr-long v14, v14, v18

    or-long v14, v14, v16

    const-wide/32 v16, 0x33333333

    and-long v14, v14, v16

    const/16 v16, 0x2

    ushr-long v16, v14, v16

    or-long v14, v16, v14

    const-wide/32 v16, 0xf0f0f0f

    and-long v14, v14, v16

    const/16 v16, 0x4

    ushr-long v16, v14, v16

    or-long v14, v16, v14

    const-wide/32 v16, 0xff00ff

    and-long v14, v14, v16

    const/16 v16, 0x10

    shl-long v14, v14, v16

    add-long/2addr v14, v12

    const/16 v12, 0x10

    ushr-long v12, v10, v12

    const-wide/32 v16, 0xaaaa

    and-long v12, v12, v16

    ushr-long v16, v12, v9

    ushr-long v12, v12, v18

    or-long v12, v12, v16

    const-wide/32 v16, 0x33333333

    and-long v12, v12, v16

    const/16 v16, 0x2

    ushr-long v16, v12, v16

    or-long v12, v16, v12

    const-wide/32 v16, 0xf0f0f0f

    and-long v12, v12, v16

    const/16 v16, 0x4

    ushr-long v16, v12, v16

    or-long v12, v16, v12

    const-wide/32 v16, 0xff00ff

    and-long v12, v12, v16

    const/16 v16, 0x8

    shl-long v12, v12, v16

    or-long/2addr v12, v14

    const-wide/32 v14, 0xaaaa

    and-long/2addr v10, v14

    ushr-long v14, v10, v9

    const/16 v16, 0x2

    ushr-long v10, v10, v16

    or-long/2addr v10, v14

    const-wide/32 v14, 0x33333333

    and-long/2addr v10, v14

    const/4 v14, 0x2

    ushr-long v14, v10, v14

    or-long/2addr v10, v14

    const-wide/32 v14, 0xf0f0f0f

    and-long/2addr v10, v14

    const/4 v14, 0x4

    ushr-long v14, v10, v14

    or-long/2addr v10, v14

    const-wide/32 v14, 0xff00ff

    and-long/2addr v10, v14

    or-long/2addr v10, v12

    long-to-int v10, v10

    add-int/2addr v8, v10

    const v10, 0x618a52d8

    or-int/2addr v10, v8

    const v11, 0x618a52d8

    invoke-static {v10, v11, v8}, Lo3/L6;->a(III)I

    move-result v8

    const/16 v10, 0x1b

    aput-byte v10, v3, v8

    const/16 v8, -0x7c

    const/16 v10, 0xa

    aput-byte v8, v3, v10

    const/16 v8, 0x3e

    const/16 v10, 0xb

    aput-byte v8, v3, v10

    const/16 v8, 0x3d

    const/16 v10, 0xc

    aput-byte v8, v3, v10

    const/16 v8, -0x4a

    const/16 v10, 0xd

    aput-byte v8, v3, v10

    const/16 v8, -0x1f

    const/16 v10, 0xe

    aput-byte v8, v3, v10

    const/16 v8, -0xe

    const/16 v10, 0xf

    aput-byte v8, v3, v10

    const/4 v8, 0x5

    const/16 v10, 0x10

    aput-byte v8, v3, v10

    const/16 v8, 0x73

    const/16 v10, 0x11

    aput-byte v8, v3, v10

    const/16 v8, 0x5c

    const/16 v10, 0x12

    aput-byte v8, v3, v10

    const/16 v8, -0x23

    const/16 v10, 0x13

    aput-byte v8, v3, v10

    const/16 v8, -0x41

    const/16 v10, 0x14

    aput-byte v8, v3, v10

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v10, 0x7d09a9b

    or-int/2addr v8, v10

    const v10, 0x25408a12

    and-int/2addr v8, v10

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x203420a0

    and-int/2addr v10, v11

    const v11, 0x403420e0

    or-int/2addr v10, v11

    add-int/2addr v8, v10

    const v10, 0x6574aae7

    xor-int/2addr v8, v10

    const/4 v10, 0x7

    aput-byte v10, v3, v8

    invoke-static {v2, v3}, LT1/y0;->G([B[B)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto/16 :goto_6

    :cond_8
    invoke-static {v0}, LT1/H0;->z(LT1/H0;)[B

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_2

    :cond_9
    :goto_7
    if-nez v1, :cond_a

    goto/16 :goto_9

    :cond_a
    array-length v2, v1

    if-ne v2, v9, :cond_b

    aget-byte v2, v1, v6

    if-eqz v2, :cond_c

    if-eq v2, v9, :cond_c

    :cond_b
    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x1e

    new-array v3, v3, [B

    const/16 v5, 0x2b

    aput-byte v5, v3, v6

    const/16 v5, -0xb

    aput-byte v5, v3, v9

    const/16 v5, -0x6f

    const/4 v8, 0x2

    aput-byte v5, v3, v8

    const/16 v5, -0x4b

    const/4 v8, 0x3

    aput-byte v5, v3, v8

    const/16 v5, -0x4c

    const/4 v8, 0x4

    aput-byte v5, v3, v8

    const/16 v5, -0x35

    const/4 v8, 0x5

    aput-byte v5, v3, v8

    const/16 v5, 0x71

    const/4 v8, 0x6

    aput-byte v5, v3, v8

    const/16 v5, -0x1c

    const/4 v8, 0x7

    aput-byte v5, v3, v8

    const/16 v5, 0x25

    const/16 v8, 0x8

    aput-byte v5, v3, v8

    const/16 v5, 0x22

    const/16 v8, 0x9

    aput-byte v5, v3, v8

    const/16 v5, 0x4a

    const/16 v8, 0xa

    aput-byte v5, v3, v8

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v8, -0xcabb94c

    or-int/2addr v5, v8

    const v8, -0x7aecffcf

    and-int/2addr v5, v8

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v10, 0x4030001

    and-int/2addr v8, v10

    not-int v8, v8

    const v10, 0x809204

    or-int/2addr v8, v10

    const v10, 0x809203

    sub-int/2addr v10, v8

    add-int/2addr v10, v5

    const v5, -0x7a6c6dc2

    xor-int/2addr v5, v10

    const/16 v8, 0x3b

    aput-byte v8, v3, v5

    const/16 v5, -0x2b

    const/16 v8, 0xc

    aput-byte v5, v3, v8

    const/16 v5, -0x30

    const/16 v8, 0xd

    aput-byte v5, v3, v8

    const/16 v5, -0x25

    const/16 v8, 0xe

    aput-byte v5, v3, v8

    const/16 v5, -0x5b

    const/16 v8, 0xf

    aput-byte v5, v3, v8

    const/16 v5, 0xf

    const/16 v8, 0x10

    aput-byte v5, v3, v8

    const/16 v5, -0x48

    const/16 v8, 0x11

    aput-byte v5, v3, v8

    const/16 v5, -0x2c

    const/16 v8, 0x12

    aput-byte v5, v3, v8

    const/16 v5, 0x13

    aput-byte v9, v3, v5

    const/16 v5, -0x60

    const/16 v8, 0x14

    aput-byte v5, v3, v8

    const/16 v5, 0x15

    const/16 v8, 0x13

    aput-byte v8, v3, v5

    const/16 v5, -0x6e

    const/16 v8, 0x16

    aput-byte v5, v3, v8

    const/16 v5, 0x1e

    const/16 v8, 0x17

    aput-byte v5, v3, v8

    const/16 v5, 0x73

    const/16 v8, 0x18

    aput-byte v5, v3, v8

    const/16 v5, -0x7e

    const/16 v8, 0x19

    aput-byte v5, v3, v8

    const/16 v5, -0x55

    const/16 v8, 0x1a

    aput-byte v5, v3, v8

    const/16 v5, -0x61

    const/16 v8, 0x1b

    aput-byte v5, v3, v8

    const/16 v5, 0x1c

    const/16 v8, 0xf

    aput-byte v8, v3, v5

    const/16 v5, 0x1d

    const/16 v8, -0x3e

    aput-byte v8, v3, v5

    const/16 v5, 0x1e

    new-array v5, v5, [B

    const/16 v8, 0x5c

    aput-byte v8, v5, v6

    const/16 v8, 0x64

    aput-byte v8, v5, v9

    const/4 v8, -0x5

    const/4 v10, 0x2

    aput-byte v8, v5, v10

    const/16 v8, -0x3d

    const/4 v10, 0x3

    aput-byte v8, v5, v10

    const/16 v8, -0x27

    const/4 v10, 0x4

    aput-byte v8, v5, v10

    const/16 v8, 0x7e

    const/4 v10, 0x5

    aput-byte v8, v5, v10

    const/16 v8, 0x46

    const/4 v10, 0x6

    aput-byte v8, v5, v10

    const/16 v8, 0x7b

    const/4 v10, 0x7

    aput-byte v8, v5, v10

    const/16 v8, 0x63

    const/16 v10, 0x8

    aput-byte v8, v5, v10

    const/16 v8, 0x36

    const/16 v10, 0x9

    aput-byte v8, v5, v10

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v10, 0x3038d82a

    or-int/2addr v8, v10

    const v10, -0x5b9b73c4

    and-int/2addr v8, v10

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, -0x79bbdbab

    and-int/2addr v10, v11

    const v11, 0x12006041

    or-int/2addr v10, v11

    neg-int v8, v8

    xor-int v11, v10, v8

    not-int v10, v10

    and-int/2addr v8, v10

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v11, v8

    const v8, -0x499b1389

    xor-int/2addr v8, v11

    const/16 v10, 0x45

    aput-byte v10, v5, v8

    const/16 v8, 0x3f

    const/16 v10, 0xb

    aput-byte v8, v5, v10

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v10, 0x1742ccf9

    or-int/2addr v8, v10

    const v10, 0x2825704

    and-int/2addr v8, v10

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x18809b04

    int-to-long v11, v11

    int-to-long v13, v10

    const-wide/16 v15, 0xff

    and-long/2addr v15, v13

    const-wide v17, 0x101010101010101L

    mul-long v15, v15, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v15, v15, v17

    const-wide v17, 0x102040810204081L

    mul-long v15, v15, v17

    const/16 v10, 0x31

    ushr-long/2addr v15, v10

    const-wide/16 v17, 0x5555

    and-long v15, v15, v17

    const/16 v10, 0x8

    ushr-long v17, v13, v10

    const-wide/16 v19, 0xff

    and-long v17, v17, v19

    const-wide v19, 0x101010101010101L

    mul-long v17, v17, v19

    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v17, v17, v19

    const-wide v19, 0x102040810204081L

    mul-long v17, v17, v19

    const/16 v10, 0x31

    ushr-long v17, v17, v10

    const-wide/16 v19, 0x5555

    and-long v17, v17, v19

    const/16 v10, 0x10

    shl-long v17, v17, v10

    or-long v15, v17, v15

    ushr-long v17, v13, v10

    const-wide/16 v19, 0xff

    and-long v17, v17, v19

    const-wide v19, 0x101010101010101L

    mul-long v17, v17, v19

    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v17, v17, v19

    const-wide v19, 0x102040810204081L

    mul-long v17, v17, v19

    const/16 v10, 0x31

    ushr-long v17, v17, v10

    const-wide/16 v19, 0x5555

    and-long v17, v17, v19

    const/16 v10, 0x20

    shl-long v17, v17, v10

    add-long v17, v17, v15

    const/16 v10, 0x18

    ushr-long/2addr v13, v10

    const-wide/16 v15, 0xff

    and-long/2addr v13, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v13, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v13, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v13, v15

    const/16 v10, 0x31

    ushr-long/2addr v13, v10

    const-wide/16 v15, 0x5555

    and-long/2addr v13, v15

    const/16 v10, 0x30

    shl-long/2addr v13, v10

    or-long v13, v13, v17

    const-wide/16 v15, 0xff

    and-long/2addr v15, v11

    const-wide v17, 0x101010101010101L

    mul-long v15, v15, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v15, v15, v17

    const-wide v17, 0x102040810204081L

    mul-long v15, v15, v17

    const/16 v10, 0x31

    ushr-long/2addr v15, v10

    const-wide/16 v17, 0x5555

    and-long v15, v15, v17

    const/16 v10, 0x8

    ushr-long v17, v11, v10

    const-wide/16 v19, 0xff

    and-long v17, v17, v19

    const-wide v19, 0x101010101010101L

    mul-long v17, v17, v19

    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v17, v17, v19

    const-wide v19, 0x102040810204081L

    mul-long v17, v17, v19

    const/16 v10, 0x31

    ushr-long v17, v17, v10

    const-wide/16 v19, 0x5555

    and-long v17, v17, v19

    const/16 v10, 0x10

    shl-long v17, v17, v10

    add-long v17, v17, v15

    ushr-long v15, v11, v10

    const-wide/16 v19, 0xff

    and-long v15, v15, v19

    const-wide v19, 0x101010101010101L

    mul-long v15, v15, v19

    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v15, v15, v19

    const-wide v19, 0x102040810204081L

    mul-long v15, v15, v19

    const/16 v10, 0x31

    ushr-long/2addr v15, v10

    const-wide/16 v19, 0x5555

    and-long v15, v15, v19

    const/16 v10, 0x20

    shl-long/2addr v15, v10

    or-long v15, v15, v17

    const/16 v10, 0x18

    ushr-long v10, v11, v10

    const-wide/16 v17, 0xff

    and-long v10, v10, v17

    const-wide v17, 0x101010101010101L

    mul-long v10, v10, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v10, v10, v17

    const-wide v17, 0x102040810204081L

    mul-long v10, v10, v17

    const/16 v12, 0x31

    ushr-long/2addr v10, v12

    const-wide/16 v17, 0x5555

    and-long v10, v10, v17

    const/16 v12, 0x30

    shl-long/2addr v10, v12

    add-long/2addr v10, v15

    add-long/2addr v10, v13

    ushr-long v12, v10, v12

    const-wide/32 v14, 0xaaaa

    and-long/2addr v12, v14

    ushr-long v14, v12, v9

    const/16 v16, 0x2

    ushr-long v12, v12, v16

    or-long/2addr v12, v14

    const-wide/32 v14, 0x33333333

    and-long/2addr v12, v14

    const/4 v14, 0x2

    ushr-long v14, v12, v14

    or-long/2addr v12, v14

    const-wide/32 v14, 0xf0f0f0f

    and-long/2addr v12, v14

    const/4 v14, 0x4

    ushr-long v14, v12, v14

    or-long/2addr v12, v14

    const-wide/32 v14, 0xff00ff

    and-long/2addr v12, v14

    const/16 v14, 0x18

    shl-long/2addr v12, v14

    const/16 v14, 0x20

    ushr-long v14, v10, v14

    const-wide/32 v16, 0xaaaa

    and-long v14, v14, v16

    ushr-long v16, v14, v9

    const/16 v18, 0x2

    ushr-long v14, v14, v18

    or-long v14, v14, v16

    const-wide/32 v16, 0x33333333

    and-long v14, v14, v16

    const/16 v16, 0x2

    ushr-long v16, v14, v16

    or-long v14, v16, v14

    const-wide/32 v16, 0xf0f0f0f

    and-long v14, v14, v16

    const/16 v16, 0x4

    ushr-long v16, v14, v16

    or-long v14, v16, v14

    const-wide/32 v16, 0xff00ff

    and-long v14, v14, v16

    const/16 v16, 0x10

    shl-long v14, v14, v16

    add-long/2addr v14, v12

    const/16 v12, 0x10

    ushr-long v12, v10, v12

    const-wide/32 v16, 0xaaaa

    and-long v12, v12, v16

    ushr-long v16, v12, v9

    ushr-long v12, v12, v18

    or-long v12, v12, v16

    const-wide/32 v16, 0x33333333

    and-long v12, v12, v16

    const/16 v16, 0x2

    ushr-long v16, v12, v16

    or-long v12, v16, v12

    const-wide/32 v16, 0xf0f0f0f

    and-long v12, v12, v16

    const/16 v16, 0x4

    ushr-long v16, v12, v16

    or-long v12, v16, v12

    const-wide/32 v16, 0xff00ff

    and-long v12, v12, v16

    const/16 v16, 0x8

    shl-long v12, v12, v16

    or-long/2addr v12, v14

    const-wide/32 v14, 0xaaaa

    and-long/2addr v10, v14

    ushr-long v14, v10, v9

    const/16 v16, 0x2

    ushr-long v10, v10, v16

    or-long/2addr v10, v14

    const-wide/32 v14, 0x33333333

    and-long/2addr v10, v14

    const/4 v14, 0x2

    ushr-long v14, v10, v14

    or-long/2addr v10, v14

    const-wide/32 v14, 0xf0f0f0f

    and-long/2addr v10, v14

    const/4 v14, 0x4

    ushr-long v14, v10, v14

    or-long/2addr v10, v14

    const-wide/32 v14, 0xff00ff

    and-long/2addr v10, v14

    or-long/2addr v10, v12

    long-to-int v10, v10

    const v11, -0x67ff7800

    or-int/2addr v10, v11

    add-int/2addr v8, v10

    const v10, -0x657d20f8

    int-to-long v10, v10

    int-to-long v12, v8

    const-wide/16 v14, 0xff

    and-long/2addr v14, v12

    const-wide v16, 0x101010101010101L

    mul-long v14, v14, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v16

    const-wide v16, 0x102040810204081L

    mul-long v14, v14, v16

    const/16 v8, 0x31

    ushr-long/2addr v14, v8

    const-wide/16 v16, 0x5555

    and-long v14, v14, v16

    const/16 v8, 0x8

    ushr-long v16, v12, v8

    const-wide/16 v18, 0xff

    and-long v16, v16, v18

    const-wide v18, 0x101010101010101L

    mul-long v16, v16, v18

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v16, v16, v18

    const-wide v18, 0x102040810204081L

    mul-long v16, v16, v18

    const/16 v8, 0x31

    ushr-long v16, v16, v8

    const-wide/16 v18, 0x5555

    and-long v16, v16, v18

    const/16 v8, 0x10

    shl-long v16, v16, v8

    add-long v16, v16, v14

    ushr-long v14, v12, v8

    const-wide/16 v18, 0xff

    and-long v14, v14, v18

    const-wide v18, 0x101010101010101L

    mul-long v14, v14, v18

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v18

    const-wide v18, 0x102040810204081L

    mul-long v14, v14, v18

    const/16 v8, 0x31

    ushr-long/2addr v14, v8

    const-wide/16 v18, 0x5555

    and-long v14, v14, v18

    const/16 v8, 0x20

    shl-long/2addr v14, v8

    or-long v14, v14, v16

    const/16 v8, 0x18

    ushr-long/2addr v12, v8

    const-wide/16 v16, 0xff

    and-long v12, v12, v16

    const-wide v16, 0x101010101010101L

    mul-long v12, v12, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v12, v12, v16

    const-wide v16, 0x102040810204081L

    mul-long v12, v12, v16

    const/16 v8, 0x31

    ushr-long/2addr v12, v8

    const-wide/16 v16, 0x5555

    and-long v12, v12, v16

    const/16 v8, 0x30

    shl-long/2addr v12, v8

    add-long/2addr v12, v14

    const-wide/16 v14, 0xff

    and-long/2addr v14, v10

    const-wide v16, 0x101010101010101L

    mul-long v14, v14, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v16

    const-wide v16, 0x102040810204081L

    mul-long v14, v14, v16

    const/16 v8, 0x31

    ushr-long/2addr v14, v8

    const-wide/16 v16, 0x5555

    and-long v14, v14, v16

    const/16 v8, 0x8

    ushr-long v16, v10, v8

    const-wide/16 v18, 0xff

    and-long v16, v16, v18

    const-wide v18, 0x101010101010101L

    mul-long v16, v16, v18

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v16, v16, v18

    const-wide v18, 0x102040810204081L

    mul-long v16, v16, v18

    const/16 v8, 0x31

    ushr-long v16, v16, v8

    const-wide/16 v18, 0x5555

    and-long v16, v16, v18

    const/16 v8, 0x10

    shl-long v16, v16, v8

    add-long v16, v16, v14

    ushr-long v14, v10, v8

    const-wide/16 v18, 0xff

    and-long v14, v14, v18

    const-wide v18, 0x101010101010101L

    mul-long v14, v14, v18

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v18

    const-wide v18, 0x102040810204081L

    mul-long v14, v14, v18

    const/16 v8, 0x31

    ushr-long/2addr v14, v8

    const-wide/16 v18, 0x5555

    and-long v14, v14, v18

    const/16 v8, 0x20

    shl-long/2addr v14, v8

    or-long v14, v14, v16

    const/16 v8, 0x18

    ushr-long/2addr v10, v8

    const-wide/16 v16, 0xff

    and-long v10, v10, v16

    const-wide v16, 0x101010101010101L

    mul-long v10, v10, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v10, v10, v16

    const-wide v16, 0x102040810204081L

    mul-long v10, v10, v16

    const/16 v8, 0x31

    ushr-long/2addr v10, v8

    const-wide/16 v16, 0x5555

    and-long v10, v10, v16

    const/16 v8, 0x30

    shl-long/2addr v10, v8

    or-long/2addr v10, v14

    add-long/2addr v10, v12

    ushr-long v12, v10, v8

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    ushr-long v14, v12, v9

    or-long/2addr v12, v14

    const-wide/32 v14, 0x33333333

    and-long/2addr v12, v14

    const/4 v8, 0x2

    ushr-long v14, v12, v8

    or-long/2addr v12, v14

    const-wide/32 v14, 0xf0f0f0f

    and-long/2addr v12, v14

    const/4 v8, 0x4

    ushr-long v14, v12, v8

    or-long/2addr v12, v14

    const-wide/32 v14, 0xff00ff

    and-long/2addr v12, v14

    const/16 v8, 0x18

    shl-long/2addr v12, v8

    const/16 v8, 0x20

    ushr-long v14, v10, v8

    and-long v14, v14, v16

    ushr-long v16, v14, v9

    or-long v14, v16, v14

    const-wide/32 v16, 0x33333333

    and-long v14, v14, v16

    const/4 v8, 0x2

    ushr-long v16, v14, v8

    or-long v14, v16, v14

    const-wide/32 v16, 0xf0f0f0f

    and-long v14, v14, v16

    const/4 v8, 0x4

    ushr-long v16, v14, v8

    or-long v14, v16, v14

    const-wide/32 v16, 0xff00ff

    and-long v14, v14, v16

    const/16 v8, 0x10

    shl-long/2addr v14, v8

    or-long/2addr v12, v14

    ushr-long v14, v10, v8

    const-wide/16 v16, 0x5555

    and-long v14, v14, v16

    ushr-long v16, v14, v9

    or-long v14, v16, v14

    const-wide/32 v16, 0x33333333

    and-long v14, v14, v16

    const/4 v8, 0x2

    ushr-long v16, v14, v8

    or-long v14, v16, v14

    const-wide/32 v16, 0xf0f0f0f

    and-long v14, v14, v16

    const/4 v8, 0x4

    ushr-long v16, v14, v8

    or-long v14, v16, v14

    const-wide/32 v16, 0xff00ff

    and-long v14, v14, v16

    const/16 v8, 0x8

    shl-long/2addr v14, v8

    or-long/2addr v12, v14

    const-wide/16 v14, 0x5555

    and-long/2addr v10, v14

    ushr-long v14, v10, v9

    or-long/2addr v10, v14

    const-wide/32 v14, 0x33333333

    and-long/2addr v10, v14

    const/4 v8, 0x2

    ushr-long v14, v10, v8

    or-long/2addr v10, v14

    const-wide/32 v14, 0xf0f0f0f

    and-long/2addr v10, v14

    const/4 v8, 0x4

    ushr-long v14, v10, v8

    or-long/2addr v10, v14

    const-wide/32 v14, 0xff00ff

    and-long/2addr v10, v14

    or-long/2addr v10, v12

    long-to-int v8, v10

    const/16 v10, -0x2f

    aput-byte v10, v5, v8

    const/16 v8, -0x7c

    const/16 v10, 0xd

    aput-byte v8, v5, v10

    const/16 v8, -0x38

    const/16 v10, 0xe

    aput-byte v8, v5, v10

    const/16 v8, -0x4e

    const/16 v10, 0xf

    aput-byte v8, v5, v10

    const/16 v8, 0x7f

    const/16 v10, 0x10

    aput-byte v8, v5, v10

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v10, 0x591f31e1

    or-int/2addr v8, v10

    const v10, 0x8025120

    and-int/2addr v8, v10

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, -0x2004012

    or-int/2addr v10, v11

    sub-int/2addr v10, v11

    const v11, 0x12800011

    or-int/2addr v10, v11

    add-int/2addr v8, v10

    const v10, -0x1a825104

    xor-int/2addr v8, v10

    const/16 v10, 0x11

    aput-byte v8, v5, v10

    const/16 v8, -0x44

    const/16 v10, 0x12

    aput-byte v8, v5, v10

    const/16 v8, 0x5a

    const/16 v10, 0x13

    aput-byte v8, v5, v10

    const/16 v8, -0x1a

    const/16 v10, 0x14

    aput-byte v8, v5, v10

    const/16 v8, 0x15

    const/16 v10, 0x31

    aput-byte v10, v5, v8

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v10, 0x7b9c6f6b

    or-int/2addr v8, v10

    const v10, 0xad05069

    and-int/2addr v8, v10

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x411f00

    add-int/2addr v11, v10

    const v12, 0x411f00

    or-int/2addr v10, v12

    sub-int/2addr v11, v10

    const v10, 0x44032f80

    or-int/2addr v10, v11

    add-int/2addr v8, v10

    const v10, -0x4ed37ffb

    xor-int/2addr v8, v10

    const/16 v10, 0x16

    aput-byte v8, v5, v10

    const/16 v8, 0x62

    const/16 v10, 0x17

    aput-byte v8, v5, v10

    const/16 v8, 0x1e

    const/16 v10, 0x18

    aput-byte v8, v5, v10

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v10, 0xde7a020

    or-int/2addr v8, v10

    const v10, 0x1a80e875

    and-int/2addr v8, v10

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, -0x2dffb7ab

    and-int/2addr v10, v11

    const/high16 v11, -0x3ebf0000    # -12.0625f

    int-to-long v11, v11

    int-to-long v13, v10

    const-wide/16 v15, 0xff

    and-long/2addr v15, v13

    const-wide v17, 0x101010101010101L

    mul-long v15, v15, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v15, v15, v17

    const-wide v17, 0x102040810204081L

    mul-long v15, v15, v17

    const/16 v10, 0x31

    ushr-long/2addr v15, v10

    const-wide/16 v17, 0x5555

    and-long v15, v15, v17

    const/16 v10, 0x8

    ushr-long v17, v13, v10

    const-wide/16 v19, 0xff

    and-long v17, v17, v19

    const-wide v19, 0x101010101010101L

    mul-long v17, v17, v19

    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v17, v17, v19

    const-wide v19, 0x102040810204081L

    mul-long v17, v17, v19

    const/16 v10, 0x31

    ushr-long v17, v17, v10

    const-wide/16 v19, 0x5555

    and-long v17, v17, v19

    const/16 v10, 0x10

    shl-long v17, v17, v10

    or-long v15, v17, v15

    ushr-long v17, v13, v10

    const-wide/16 v19, 0xff

    and-long v17, v17, v19

    const-wide v19, 0x101010101010101L

    mul-long v17, v17, v19

    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v17, v17, v19

    const-wide v19, 0x102040810204081L

    mul-long v17, v17, v19

    const/16 v10, 0x31

    ushr-long v17, v17, v10

    const-wide/16 v19, 0x5555

    and-long v17, v17, v19

    const/16 v10, 0x20

    shl-long v17, v17, v10

    add-long v17, v17, v15

    const/16 v10, 0x18

    ushr-long/2addr v13, v10

    const-wide/16 v15, 0xff

    and-long/2addr v13, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v13, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v13, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v13, v15

    const/16 v10, 0x31

    ushr-long/2addr v13, v10

    const-wide/16 v15, 0x5555

    and-long/2addr v13, v15

    const/16 v10, 0x30

    shl-long/2addr v13, v10

    or-long v13, v13, v17

    const-wide/16 v15, 0xff

    and-long/2addr v15, v11

    const-wide v17, 0x101010101010101L

    mul-long v15, v15, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v15, v15, v17

    const-wide v17, 0x102040810204081L

    mul-long v15, v15, v17

    const/16 v10, 0x31

    ushr-long/2addr v15, v10

    const-wide/16 v17, 0x5555

    and-long v15, v15, v17

    const/16 v10, 0x8

    ushr-long v17, v11, v10

    const-wide/16 v19, 0xff

    and-long v17, v17, v19

    const-wide v19, 0x101010101010101L

    mul-long v17, v17, v19

    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v17, v17, v19

    const-wide v19, 0x102040810204081L

    mul-long v17, v17, v19

    const/16 v10, 0x31

    ushr-long v17, v17, v10

    const-wide/16 v19, 0x5555

    and-long v17, v17, v19

    const/16 v10, 0x10

    shl-long v17, v17, v10

    add-long v17, v17, v15

    ushr-long v15, v11, v10

    const-wide/16 v19, 0xff

    and-long v15, v15, v19

    const-wide v19, 0x101010101010101L

    mul-long v15, v15, v19

    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v15, v15, v19

    const-wide v19, 0x102040810204081L

    mul-long v15, v15, v19

    const/16 v10, 0x31

    ushr-long/2addr v15, v10

    const-wide/16 v19, 0x5555

    and-long v15, v15, v19

    const/16 v10, 0x20

    shl-long/2addr v15, v10

    add-long v15, v15, v17

    const/16 v10, 0x18

    ushr-long v10, v11, v10

    const-wide/16 v17, 0xff

    and-long v10, v10, v17

    const-wide v17, 0x101010101010101L

    mul-long v10, v10, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v10, v10, v17

    const-wide v17, 0x102040810204081L

    mul-long v10, v10, v17

    const/16 v12, 0x31

    ushr-long/2addr v10, v12

    const-wide/16 v17, 0x5555

    and-long v10, v10, v17

    const/16 v12, 0x30

    shl-long/2addr v10, v12

    or-long/2addr v10, v15

    add-long/2addr v10, v13

    const-wide v12, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v10, v12

    const/16 v12, 0x30

    ushr-long v12, v10, v12

    const-wide/32 v14, 0xaaaa

    and-long/2addr v12, v14

    ushr-long v14, v12, v9

    const/16 v16, 0x2

    ushr-long v12, v12, v16

    or-long/2addr v12, v14

    const-wide/32 v14, 0x33333333

    and-long/2addr v12, v14

    const/4 v14, 0x2

    ushr-long v14, v12, v14

    or-long/2addr v12, v14

    const-wide/32 v14, 0xf0f0f0f

    and-long/2addr v12, v14

    const/4 v14, 0x4

    ushr-long v14, v12, v14

    or-long/2addr v12, v14

    const-wide/32 v14, 0xff00ff

    and-long/2addr v12, v14

    const/16 v14, 0x18

    shl-long/2addr v12, v14

    const/16 v14, 0x20

    ushr-long v14, v10, v14

    const-wide/32 v16, 0xaaaa

    and-long v14, v14, v16

    ushr-long v16, v14, v9

    const/16 v18, 0x2

    ushr-long v14, v14, v18

    or-long v14, v14, v16

    const-wide/32 v16, 0x33333333

    and-long v14, v14, v16

    const/16 v16, 0x2

    ushr-long v16, v14, v16

    or-long v14, v16, v14

    const-wide/32 v16, 0xf0f0f0f

    and-long v14, v14, v16

    const/16 v16, 0x4

    ushr-long v16, v14, v16

    or-long v14, v16, v14

    const-wide/32 v16, 0xff00ff

    and-long v14, v14, v16

    const/16 v16, 0x10

    shl-long v14, v14, v16

    or-long/2addr v12, v14

    const/16 v14, 0x10

    ushr-long v14, v10, v14

    const-wide/32 v16, 0xaaaa

    and-long v14, v14, v16

    ushr-long v16, v14, v9

    ushr-long v14, v14, v18

    or-long v14, v14, v16

    const-wide/32 v16, 0x33333333

    and-long v14, v14, v16

    const/16 v16, 0x2

    ushr-long v16, v14, v16

    or-long v14, v16, v14

    const-wide/32 v16, 0xf0f0f0f

    and-long v14, v14, v16

    const/16 v16, 0x4

    ushr-long v16, v14, v16

    or-long v14, v16, v14

    const-wide/32 v16, 0xff00ff

    and-long v14, v14, v16

    const/16 v16, 0x8

    shl-long v14, v14, v16

    add-long/2addr v14, v12

    const-wide/32 v12, 0xaaaa

    and-long/2addr v10, v12

    ushr-long v12, v10, v9

    const/16 v16, 0x2

    ushr-long v10, v10, v16

    or-long/2addr v10, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v10, v12

    const/4 v12, 0x2

    ushr-long v12, v10, v12

    or-long/2addr v10, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v10, v12

    const/4 v12, 0x4

    ushr-long v12, v10, v12

    or-long/2addr v10, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v10, v12

    or-long/2addr v10, v14

    long-to-int v10, v10

    not-int v8, v8

    sub-int/2addr v10, v8

    sub-int/2addr v10, v9

    const v8, -0x243e1794

    int-to-long v11, v8

    int-to-long v13, v10

    const-wide/16 v15, 0xff

    and-long/2addr v15, v13

    const-wide v17, 0x101010101010101L

    mul-long v15, v15, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v15, v15, v17

    const-wide v17, 0x102040810204081L

    mul-long v15, v15, v17

    const/16 v8, 0x31

    ushr-long/2addr v15, v8

    const-wide/16 v17, 0x5555

    and-long v15, v15, v17

    const/16 v8, 0x8

    ushr-long v17, v13, v8

    const-wide/16 v19, 0xff

    and-long v17, v17, v19

    const-wide v19, 0x101010101010101L

    mul-long v17, v17, v19

    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v17, v17, v19

    const-wide v19, 0x102040810204081L

    mul-long v17, v17, v19

    const/16 v8, 0x31

    ushr-long v17, v17, v8

    const-wide/16 v19, 0x5555

    and-long v17, v17, v19

    const/16 v8, 0x10

    shl-long v17, v17, v8

    add-long v17, v17, v15

    ushr-long v15, v13, v8

    const-wide/16 v19, 0xff

    and-long v15, v15, v19

    const-wide v19, 0x101010101010101L

    mul-long v15, v15, v19

    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v15, v15, v19

    const-wide v19, 0x102040810204081L

    mul-long v15, v15, v19

    const/16 v8, 0x31

    ushr-long/2addr v15, v8

    const-wide/16 v19, 0x5555

    and-long v15, v15, v19

    const/16 v8, 0x20

    shl-long/2addr v15, v8

    or-long v15, v15, v17

    const/16 v8, 0x18

    ushr-long/2addr v13, v8

    const-wide/16 v17, 0xff

    and-long v13, v13, v17

    const-wide v17, 0x101010101010101L

    mul-long v13, v13, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v13, v13, v17

    const-wide v17, 0x102040810204081L

    mul-long v13, v13, v17

    const/16 v8, 0x31

    ushr-long/2addr v13, v8

    const-wide/16 v17, 0x5555

    and-long v13, v13, v17

    const/16 v8, 0x30

    shl-long/2addr v13, v8

    add-long/2addr v13, v15

    const-wide/16 v15, 0xff

    and-long/2addr v15, v11

    const-wide v17, 0x101010101010101L

    mul-long v15, v15, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v15, v15, v17

    const-wide v17, 0x102040810204081L

    mul-long v15, v15, v17

    const/16 v8, 0x31

    ushr-long/2addr v15, v8

    const-wide/16 v17, 0x5555

    and-long v15, v15, v17

    const/16 v8, 0x8

    ushr-long v17, v11, v8

    const-wide/16 v19, 0xff

    and-long v17, v17, v19

    const-wide v19, 0x101010101010101L

    mul-long v17, v17, v19

    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v17, v17, v19

    const-wide v19, 0x102040810204081L

    mul-long v17, v17, v19

    const/16 v8, 0x31

    ushr-long v17, v17, v8

    const-wide/16 v19, 0x5555

    and-long v17, v17, v19

    const/16 v8, 0x10

    shl-long v17, v17, v8

    add-long v17, v17, v15

    ushr-long v15, v11, v8

    const-wide/16 v19, 0xff

    and-long v15, v15, v19

    const-wide v19, 0x101010101010101L

    mul-long v15, v15, v19

    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v15, v15, v19

    const-wide v19, 0x102040810204081L

    mul-long v15, v15, v19

    const/16 v8, 0x31

    ushr-long/2addr v15, v8

    const-wide/16 v19, 0x5555

    and-long v15, v15, v19

    const/16 v8, 0x20

    shl-long/2addr v15, v8

    or-long v15, v15, v17

    const/16 v8, 0x18

    ushr-long v10, v11, v8

    const-wide/16 v17, 0xff

    and-long v10, v10, v17

    const-wide v17, 0x101010101010101L

    mul-long v10, v10, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v10, v10, v17

    const-wide v17, 0x102040810204081L

    mul-long v10, v10, v17

    const/16 v8, 0x31

    ushr-long/2addr v10, v8

    const-wide/16 v17, 0x5555

    and-long v10, v10, v17

    const/16 v8, 0x30

    shl-long/2addr v10, v8

    add-long/2addr v10, v15

    add-long/2addr v10, v13

    ushr-long v12, v10, v8

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    ushr-long v14, v12, v9

    or-long/2addr v12, v14

    const-wide/32 v14, 0x33333333

    and-long/2addr v12, v14

    const/4 v8, 0x2

    ushr-long v14, v12, v8

    or-long/2addr v12, v14

    const-wide/32 v14, 0xf0f0f0f

    and-long/2addr v12, v14

    const/4 v8, 0x4

    ushr-long v14, v12, v8

    or-long/2addr v12, v14

    const-wide/32 v14, 0xff00ff

    and-long/2addr v12, v14

    const/16 v8, 0x18

    shl-long/2addr v12, v8

    const/16 v8, 0x20

    ushr-long v14, v10, v8

    const-wide/16 v16, 0x5555

    and-long v14, v14, v16

    ushr-long v16, v14, v9

    or-long v14, v16, v14

    const-wide/32 v16, 0x33333333

    and-long v14, v14, v16

    const/4 v8, 0x2

    ushr-long v16, v14, v8

    or-long v14, v16, v14

    const-wide/32 v16, 0xf0f0f0f

    and-long v14, v14, v16

    const/4 v8, 0x4

    ushr-long v16, v14, v8

    or-long v14, v16, v14

    const-wide/32 v16, 0xff00ff

    and-long v14, v14, v16

    const/16 v8, 0x10

    shl-long/2addr v14, v8

    or-long/2addr v12, v14

    ushr-long v14, v10, v8

    const-wide/16 v16, 0x5555

    and-long v14, v14, v16

    ushr-long v16, v14, v9

    or-long v14, v16, v14

    const-wide/32 v16, 0x33333333

    and-long v14, v14, v16

    const/4 v8, 0x2

    ushr-long v16, v14, v8

    or-long v14, v16, v14

    const-wide/32 v16, 0xf0f0f0f

    and-long v14, v14, v16

    const/4 v8, 0x4

    ushr-long v16, v14, v8

    or-long v14, v16, v14

    const-wide/32 v16, 0xff00ff

    and-long v14, v14, v16

    const/16 v8, 0x8

    shl-long/2addr v14, v8

    add-long/2addr v14, v12

    const-wide/16 v12, 0x5555

    and-long/2addr v10, v12

    ushr-long v12, v10, v9

    or-long/2addr v10, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v10, v12

    const/4 v8, 0x2

    ushr-long v12, v10, v8

    or-long/2addr v10, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v10, v12

    const/4 v8, 0x4

    ushr-long v12, v10, v8

    or-long/2addr v10, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v10, v12

    or-long/2addr v10, v14

    long-to-int v8, v10

    const/16 v10, -0x49

    aput-byte v10, v5, v8

    const/16 v8, -0x22

    const/16 v10, 0x1a

    aput-byte v8, v5, v10

    const/16 v8, -0x2e

    const/16 v10, 0x1b

    aput-byte v8, v5, v10

    const/16 v8, 0x6a

    const/16 v10, 0x1c

    aput-byte v8, v5, v10

    const/16 v8, 0x1d

    const/16 v10, -0x5a

    aput-byte v10, v5, v8

    invoke-static {v3, v5}, LT1/y0;->G([B[B)V

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, LT1/H0;->d(LT1/H0;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    aget-byte v1, v1, v6

    if-ne v1, v9, :cond_d

    move v1, v9

    goto :goto_8

    :cond_d
    move v1, v6

    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_9
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_a

    :cond_e
    move v1, v6

    :goto_a
    if-eqz v1, :cond_f

    new-instance v1, Ljava/lang/String;

    const/16 v2, 0x1c

    new-array v2, v2, [B

    const/16 v3, -0x7f

    aput-byte v3, v2, v6

    const/16 v3, 0xd

    aput-byte v3, v2, v9

    const/16 v3, -0x16

    const/4 v4, 0x2

    aput-byte v3, v2, v4

    const/4 v3, 0x3

    aput-byte v6, v2, v3

    const/16 v3, -0x2a

    const/4 v4, 0x4

    aput-byte v3, v2, v4

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v4, -0x1c4a6262

    or-int/2addr v3, v4

    const v4, 0x30811484

    and-int/2addr v3, v4

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v5, 0x6fbdddfe

    or-int/2addr v4, v5

    const v5, -0x6fbdddfe

    add-int/2addr v4, v5

    const v5, -0x7fbddded

    or-int/2addr v4, v5

    add-int/2addr v3, v4

    const v4, -0x4f3cc96e

    xor-int/2addr v3, v4

    const/16 v4, -0x10

    aput-byte v4, v2, v3

    const/16 v3, -0x48

    const/4 v4, 0x6

    aput-byte v3, v2, v4

    const/16 v3, -0x4b

    const/4 v4, 0x7

    aput-byte v3, v2, v4

    const/16 v3, 0x5b

    const/16 v4, 0x8

    aput-byte v3, v2, v4

    const/16 v3, -0xd

    const/16 v4, 0x9

    aput-byte v3, v2, v4

    const/16 v3, 0xa

    const/16 v4, 0x12

    aput-byte v4, v2, v3

    const/16 v3, -0xf

    const/16 v4, 0xb

    aput-byte v3, v2, v4

    const/16 v3, 0x38

    const/16 v4, 0xc

    aput-byte v3, v2, v4

    const/16 v3, 0x2f

    const/16 v4, 0xd

    aput-byte v3, v2, v4

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v4, 0x6fb1f542

    or-int/2addr v3, v4

    const v4, 0x46117010

    and-int/2addr v3, v4

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v5, 0x110e80b0

    and-int/2addr v4, v5

    const v5, 0x110e88a0

    int-to-long v10, v5

    int-to-long v4, v4

    const-wide/16 v12, 0xff

    and-long/2addr v12, v4

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v12, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v12, v14

    const/16 v8, 0x31

    ushr-long/2addr v12, v8

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/16 v8, 0x8

    ushr-long v14, v4, v8

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    const-wide v16, 0x101010101010101L

    mul-long v14, v14, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v16

    const-wide v16, 0x102040810204081L

    mul-long v14, v14, v16

    const/16 v8, 0x31

    ushr-long/2addr v14, v8

    const-wide/16 v16, 0x5555

    and-long v14, v14, v16

    const/16 v8, 0x10

    shl-long/2addr v14, v8

    add-long/2addr v14, v12

    ushr-long v12, v4, v8

    const-wide/16 v16, 0xff

    and-long v12, v12, v16

    const-wide v16, 0x101010101010101L

    mul-long v12, v12, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v12, v12, v16

    const-wide v16, 0x102040810204081L

    mul-long v12, v12, v16

    const/16 v8, 0x31

    ushr-long/2addr v12, v8

    const-wide/16 v16, 0x5555

    and-long v12, v12, v16

    const/16 v8, 0x20

    shl-long/2addr v12, v8

    add-long/2addr v12, v14

    const/16 v8, 0x18

    ushr-long/2addr v4, v8

    const-wide/16 v14, 0xff

    and-long/2addr v4, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v4, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v4, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v4, v14

    const/16 v8, 0x31

    ushr-long/2addr v4, v8

    const-wide/16 v14, 0x5555

    and-long/2addr v4, v14

    const/16 v8, 0x30

    shl-long/2addr v4, v8

    or-long/2addr v4, v12

    const-wide/16 v12, 0xff

    and-long/2addr v12, v10

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v12, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v12, v14

    const/16 v8, 0x31

    ushr-long/2addr v12, v8

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/16 v8, 0x8

    ushr-long v14, v10, v8

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    const-wide v16, 0x101010101010101L

    mul-long v14, v14, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v16

    const-wide v16, 0x102040810204081L

    mul-long v14, v14, v16

    const/16 v8, 0x31

    ushr-long/2addr v14, v8

    const-wide/16 v16, 0x5555

    and-long v14, v14, v16

    const/16 v8, 0x10

    shl-long/2addr v14, v8

    add-long/2addr v14, v12

    ushr-long v12, v10, v8

    const-wide/16 v16, 0xff

    and-long v12, v12, v16

    const-wide v16, 0x101010101010101L

    mul-long v12, v12, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v12, v12, v16

    const-wide v16, 0x102040810204081L

    mul-long v12, v12, v16

    const/16 v8, 0x31

    ushr-long/2addr v12, v8

    const-wide/16 v16, 0x5555

    and-long v12, v12, v16

    const/16 v8, 0x20

    shl-long/2addr v12, v8

    or-long/2addr v12, v14

    const/16 v8, 0x18

    ushr-long/2addr v10, v8

    const-wide/16 v14, 0xff

    and-long/2addr v10, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v10, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v10, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v10, v14

    const/16 v8, 0x31

    ushr-long/2addr v10, v8

    const-wide/16 v14, 0x5555

    and-long/2addr v10, v14

    const/16 v8, 0x30

    shl-long/2addr v10, v8

    or-long/2addr v10, v12

    add-long/2addr v10, v4

    const-wide v4, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v10, v4

    const/16 v4, 0x30

    ushr-long v4, v10, v4

    const-wide/32 v12, 0xaaaa

    and-long/2addr v4, v12

    ushr-long v12, v4, v9

    const/4 v8, 0x2

    ushr-long/2addr v4, v8

    or-long/2addr v4, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v4, v12

    ushr-long v12, v4, v8

    or-long/2addr v4, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v4, v12

    const/4 v8, 0x4

    ushr-long v12, v4, v8

    or-long/2addr v4, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v4, v12

    const/16 v8, 0x18

    shl-long/2addr v4, v8

    const/16 v8, 0x20

    ushr-long v12, v10, v8

    const-wide/32 v14, 0xaaaa

    and-long/2addr v12, v14

    ushr-long v14, v12, v9

    const/4 v8, 0x2

    ushr-long/2addr v12, v8

    or-long/2addr v12, v14

    const-wide/32 v14, 0x33333333

    and-long/2addr v12, v14

    ushr-long v14, v12, v8

    or-long/2addr v12, v14

    const-wide/32 v14, 0xf0f0f0f

    and-long/2addr v12, v14

    const/4 v8, 0x4

    ushr-long v14, v12, v8

    or-long/2addr v12, v14

    const-wide/32 v14, 0xff00ff

    and-long/2addr v12, v14

    const/16 v8, 0x10

    shl-long/2addr v12, v8

    add-long/2addr v12, v4

    const/16 v4, 0x10

    ushr-long v4, v10, v4

    const-wide/32 v14, 0xaaaa

    and-long/2addr v4, v14

    ushr-long v14, v4, v9

    const/4 v8, 0x2

    ushr-long/2addr v4, v8

    or-long/2addr v4, v14

    const-wide/32 v14, 0x33333333

    and-long/2addr v4, v14

    ushr-long v14, v4, v8

    or-long/2addr v4, v14

    const-wide/32 v14, 0xf0f0f0f

    and-long/2addr v4, v14

    const/4 v8, 0x4

    ushr-long v14, v4, v8

    or-long/2addr v4, v14

    const-wide/32 v14, 0xff00ff

    and-long/2addr v4, v14

    const/16 v8, 0x8

    shl-long/2addr v4, v8

    or-long/2addr v4, v12

    const-wide/32 v12, 0xaaaa

    and-long/2addr v10, v12

    ushr-long v12, v10, v9

    const/4 v8, 0x2

    ushr-long/2addr v10, v8

    or-long/2addr v10, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v10, v12

    ushr-long v12, v10, v8

    or-long/2addr v10, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v10, v12

    const/4 v8, 0x4

    ushr-long v12, v10, v8

    or-long/2addr v10, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v10, v12

    add-long/2addr v10, v4

    long-to-int v4, v10

    add-int/2addr v3, v4

    const v4, 0x571ff8dc

    sub-int/2addr v4, v3

    not-int v3, v3

    const v5, 0x571ff8dc

    or-int/2addr v3, v5

    invoke-static {v3, v4}, Lo3/x6;->a(II)I

    move-result v3

    const/16 v4, 0xe

    aput-byte v3, v2, v4

    const/4 v3, -0x3

    const/16 v4, 0xf

    aput-byte v3, v2, v4

    const/16 v3, 0x72

    const/16 v4, 0x10

    aput-byte v3, v2, v4

    const/16 v3, -0x67

    const/16 v4, 0x11

    aput-byte v3, v2, v4

    const/16 v3, -0x77

    const/16 v4, 0x12

    aput-byte v3, v2, v4

    const/4 v3, -0x1

    .line 13
    invoke-static {v7, v3}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v3

    const v4, -0x51839a2

    or-int/2addr v3, v4

    const v4, 0x48880006

    and-int/2addr v3, v4

    .line 14
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/high16 v5, 0xc0000

    and-int/2addr v4, v5

    const v5, 0x260031

    or-int/2addr v4, v5

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v5

    const v4, 0x48ae002d

    xor-int/2addr v3, v4

    const/16 v4, 0x13

    aput-byte v3, v2, v4

    const/16 v3, -0x78

    const/16 v4, 0x14

    aput-byte v3, v2, v4

    const/16 v3, 0x71

    const/16 v4, 0x15

    aput-byte v3, v2, v4

    const/16 v3, 0x3f

    const/16 v4, 0x16

    aput-byte v3, v2, v4

    const/16 v3, 0x1e

    const/16 v4, 0x17

    aput-byte v3, v2, v4

    const/16 v3, 0x1d

    const/16 v4, 0x18

    aput-byte v3, v2, v4

    const/4 v3, -0x1

    .line 15
    invoke-static {v7, v3}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v3

    .line 16
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v5, v3

    and-int/2addr v4, v5

    const v5, 0xcb8ec0f

    and-int/2addr v4, v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    or-int/2addr v3, v5

    const v5, 0xcb8ec0f

    and-int/2addr v3, v5

    sub-int/2addr v4, v3

    const v3, -0x7cd5cfc4

    and-int/2addr v3, v4

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v5, -0x7cfdefd0

    and-int/2addr v4, v5

    const v5, 0x34804000

    or-int/2addr v4, v5

    add-int/2addr v3, v4

    const v4, -0x48558fdb

    xor-int/2addr v3, v4

    const/16 v4, -0x44

    aput-byte v4, v2, v3

    const/16 v3, 0x68

    const/16 v4, 0x1a

    aput-byte v3, v2, v4

    const/16 v3, -0x1c

    const/16 v4, 0x1b

    aput-byte v3, v2, v4

    const/16 v3, 0x1c

    new-array v3, v3, [B

    const/16 v4, 0x8

    aput-byte v4, v3, v6

    const/16 v4, 0x3d

    aput-byte v4, v3, v9

    const/16 v4, -0x52

    const/4 v5, 0x2

    aput-byte v4, v3, v5

    const/16 v4, 0x48

    const/4 v5, 0x3

    aput-byte v4, v3, v5

    const/16 v4, -0x2f

    const/4 v5, 0x4

    aput-byte v4, v3, v5

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, -0x16507205

    add-int/2addr v5, v4

    neg-int v4, v4

    sub-int/2addr v4, v9

    const v6, 0x16507205

    or-int/2addr v4, v6

    add-int/2addr v5, v4

    const v4, 0x8c001c8

    and-int/2addr v4, v5

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, -0x7fbfa000

    and-int/2addr v5, v6

    const v6, -0x7efe9be0

    or-int/2addr v5, v6

    add-int/2addr v4, v5

    const v5, -0x763e9a7c

    int-to-long v5, v5

    int-to-long v10, v4

    const-wide/16 v12, 0xff

    and-long/2addr v12, v10

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v12, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v12, v14

    const/16 v4, 0x31

    ushr-long/2addr v12, v4

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/16 v4, 0x8

    ushr-long v14, v10, v4

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    const-wide v16, 0x101010101010101L

    mul-long v14, v14, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v16

    const-wide v16, 0x102040810204081L

    mul-long v14, v14, v16

    const/16 v4, 0x31

    ushr-long/2addr v14, v4

    const-wide/16 v16, 0x5555

    and-long v14, v14, v16

    const/16 v4, 0x10

    shl-long/2addr v14, v4

    add-long/2addr v14, v12

    ushr-long v12, v10, v4

    const-wide/16 v16, 0xff

    and-long v12, v12, v16

    const-wide v16, 0x101010101010101L

    mul-long v12, v12, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v12, v12, v16

    const-wide v16, 0x102040810204081L

    mul-long v12, v12, v16

    const/16 v4, 0x31

    ushr-long/2addr v12, v4

    const-wide/16 v16, 0x5555

    and-long v12, v12, v16

    const/16 v4, 0x20

    shl-long/2addr v12, v4

    add-long/2addr v12, v14

    const/16 v4, 0x18

    ushr-long/2addr v10, v4

    const-wide/16 v14, 0xff

    and-long/2addr v10, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v10, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v10, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v10, v14

    const/16 v4, 0x31

    ushr-long/2addr v10, v4

    const-wide/16 v14, 0x5555

    and-long/2addr v10, v14

    const/16 v4, 0x30

    shl-long/2addr v10, v4

    add-long/2addr v10, v12

    const-wide/16 v12, 0xff

    and-long/2addr v12, v5

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v12, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v12, v14

    const/16 v4, 0x31

    ushr-long/2addr v12, v4

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/16 v4, 0x8

    ushr-long v14, v5, v4

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    const-wide v16, 0x101010101010101L

    mul-long v14, v14, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v16

    const-wide v16, 0x102040810204081L

    mul-long v14, v14, v16

    const/16 v4, 0x31

    ushr-long/2addr v14, v4

    const-wide/16 v16, 0x5555

    and-long v14, v14, v16

    const/16 v4, 0x10

    shl-long/2addr v14, v4

    add-long/2addr v14, v12

    ushr-long v12, v5, v4

    const-wide/16 v16, 0xff

    and-long v12, v12, v16

    const-wide v16, 0x101010101010101L

    mul-long v12, v12, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v12, v12, v16

    const-wide v16, 0x102040810204081L

    mul-long v12, v12, v16

    const/16 v4, 0x31

    ushr-long/2addr v12, v4

    const-wide/16 v16, 0x5555

    and-long v12, v12, v16

    const/16 v4, 0x20

    shl-long/2addr v12, v4

    or-long/2addr v12, v14

    const/16 v4, 0x18

    ushr-long v4, v5, v4

    const-wide/16 v14, 0xff

    and-long/2addr v4, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v4, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v4, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v4, v14

    const/16 v6, 0x31

    ushr-long/2addr v4, v6

    const-wide/16 v14, 0x5555

    and-long/2addr v4, v14

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v4, v12

    add-long/2addr v4, v10

    ushr-long v10, v4, v6

    const-wide/16 v12, 0x5555

    and-long/2addr v10, v12

    ushr-long v12, v10, v9

    or-long/2addr v10, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v10, v12

    const/4 v6, 0x2

    ushr-long v12, v10, v6

    or-long/2addr v10, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v10, v12

    const/4 v6, 0x4

    ushr-long v12, v10, v6

    or-long/2addr v10, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v10, v12

    const/16 v6, 0x18

    shl-long/2addr v10, v6

    const/16 v6, 0x20

    ushr-long v12, v4, v6

    and-long/2addr v12, v14

    ushr-long v14, v12, v9

    or-long/2addr v12, v14

    const-wide/32 v14, 0x33333333

    and-long/2addr v12, v14

    const/4 v6, 0x2

    ushr-long v14, v12, v6

    or-long/2addr v12, v14

    const-wide/32 v14, 0xf0f0f0f

    and-long/2addr v12, v14

    const/4 v6, 0x4

    ushr-long v14, v12, v6

    or-long/2addr v12, v14

    const-wide/32 v14, 0xff00ff

    and-long/2addr v12, v14

    const/16 v6, 0x10

    shl-long/2addr v12, v6

    add-long/2addr v12, v10

    ushr-long v10, v4, v6

    const-wide/16 v14, 0x5555

    and-long/2addr v10, v14

    ushr-long v14, v10, v9

    or-long/2addr v10, v14

    const-wide/32 v14, 0x33333333

    and-long/2addr v10, v14

    const/4 v6, 0x2

    ushr-long v14, v10, v6

    or-long/2addr v10, v14

    const-wide/32 v14, 0xf0f0f0f

    and-long/2addr v10, v14

    const/4 v6, 0x4

    ushr-long v14, v10, v6

    or-long/2addr v10, v14

    const-wide/32 v14, 0xff00ff

    and-long/2addr v10, v14

    const/16 v6, 0x8

    shl-long/2addr v10, v6

    add-long/2addr v10, v12

    const-wide/16 v12, 0x5555

    and-long/2addr v4, v12

    ushr-long v12, v4, v9

    or-long/2addr v4, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v4, v12

    const/4 v6, 0x2

    ushr-long v12, v4, v6

    or-long/2addr v4, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v4, v12

    const/4 v6, 0x4

    ushr-long v12, v4, v6

    or-long/2addr v4, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v4, v12

    or-long/2addr v4, v10

    long-to-int v4, v4

    const/4 v5, 0x5

    aput-byte v4, v3, v5

    const/16 v4, -0xd

    const/4 v5, 0x6

    aput-byte v4, v3, v5

    const/16 v4, -0x40

    const/4 v5, 0x7

    aput-byte v4, v3, v5

    const/16 v4, 0x1f

    const/16 v5, 0x8

    aput-byte v4, v3, v5

    const/16 v4, 0x53

    const/16 v5, 0x9

    aput-byte v4, v3, v5

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, -0xa000021

    or-int/2addr v4, v5

    const v5, 0x25ffdf0f

    sub-int/2addr v4, v5

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0xe00c220

    and-int/2addr v5, v6

    const v6, 0x450d200

    or-int/2addr v5, v6

    add-int/2addr v4, v5

    const v5, -0x21af0d06

    xor-int/2addr v4, v5

    const/16 v5, -0x77

    aput-byte v5, v3, v4

    const/16 v4, 0x79

    const/16 v5, 0xb

    aput-byte v4, v3, v5

    const/16 v4, 0x74

    const/16 v5, 0xc

    aput-byte v4, v3, v5

    const/16 v4, 0x4c

    const/16 v5, 0xd

    aput-byte v4, v3, v5

    const/16 v4, 0x1f

    const/16 v5, 0xe

    aput-byte v4, v3, v5

    const/16 v4, 0x76

    const/16 v5, 0xf

    aput-byte v4, v3, v5

    const/16 v4, 0x1b

    const/16 v5, 0x10

    aput-byte v4, v3, v5

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, -0x43f81671

    or-int/2addr v4, v5

    const v5, 0x525a110

    and-int/2addr v4, v5

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x1621010

    and-int/2addr v5, v6

    const v6, -0x7fbdef7f

    or-int/2addr v5, v6

    add-int/2addr v4, v5

    const v5, -0x7a984e80

    xor-int/2addr v4, v5

    const/16 v5, -0x34

    aput-byte v5, v3, v4

    const/16 v4, 0x12

    const/16 v5, 0x11

    aput-byte v5, v3, v4

    const/16 v4, 0x3e

    const/16 v5, 0x13

    aput-byte v4, v3, v5

    const/4 v4, -0x8

    const/16 v5, 0x14

    aput-byte v4, v3, v5

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, 0x598ea510

    int-to-long v5, v5

    int-to-long v10, v4

    const-wide/16 v12, 0xff

    and-long/2addr v12, v10

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v12, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v12, v14

    const/16 v4, 0x31

    ushr-long/2addr v12, v4

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/16 v4, 0x8

    ushr-long v14, v10, v4

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    const-wide v16, 0x101010101010101L

    mul-long v14, v14, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v16

    const-wide v16, 0x102040810204081L

    mul-long v14, v14, v16

    const/16 v4, 0x31

    ushr-long/2addr v14, v4

    const-wide/16 v16, 0x5555

    and-long v14, v14, v16

    const/16 v4, 0x10

    shl-long/2addr v14, v4

    add-long/2addr v14, v12

    ushr-long v12, v10, v4

    const-wide/16 v16, 0xff

    and-long v12, v12, v16

    const-wide v16, 0x101010101010101L

    mul-long v12, v12, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v12, v12, v16

    const-wide v16, 0x102040810204081L

    mul-long v12, v12, v16

    const/16 v4, 0x31

    ushr-long/2addr v12, v4

    const-wide/16 v16, 0x5555

    and-long v12, v12, v16

    const/16 v4, 0x20

    shl-long/2addr v12, v4

    add-long/2addr v12, v14

    const/16 v4, 0x18

    ushr-long/2addr v10, v4

    const-wide/16 v14, 0xff

    and-long/2addr v10, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v10, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v10, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v10, v14

    const/16 v4, 0x31

    ushr-long/2addr v10, v4

    const-wide/16 v14, 0x5555

    and-long/2addr v10, v14

    const/16 v4, 0x30

    shl-long/2addr v10, v4

    or-long v18, v10, v12

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide v12, 0x101010101010101L

    mul-long/2addr v10, v12

    const-wide v12, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v10, v12

    const-wide v12, 0x102040810204081L

    mul-long/2addr v10, v12

    const/16 v4, 0x31

    ushr-long/2addr v10, v4

    const-wide/16 v12, 0x5555

    and-long/2addr v10, v12

    const/16 v4, 0x8

    ushr-long v12, v5, v4

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v12, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v12, v14

    const/16 v4, 0x31

    ushr-long/2addr v12, v4

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/16 v4, 0x10

    shl-long/2addr v12, v4

    or-long/2addr v10, v12

    ushr-long v12, v5, v4

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v12, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v12, v14

    const/16 v4, 0x31

    ushr-long/2addr v12, v4

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/16 v4, 0x20

    shl-long/2addr v12, v4

    or-long v16, v12, v10

    const/16 v4, 0x18

    ushr-long v4, v5, v4

    const-wide/16 v10, 0xff

    and-long/2addr v4, v10

    const-wide v10, 0x101010101010101L

    mul-long/2addr v4, v10

    const-wide v10, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v4, v10

    const-wide v10, 0x102040810204081L

    mul-long/2addr v4, v10

    const/16 v6, 0x31

    ushr-long/2addr v4, v6

    const-wide/16 v10, 0x5555

    and-long/2addr v4, v10

    const/16 v6, 0x30

    shl-long v14, v4, v6

    const-wide v20, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v14 .. v21}, LE/d0;->e(JJJJ)J

    move-result-wide v4

    ushr-long v10, v4, v6

    const-wide/32 v12, 0xaaaa

    and-long/2addr v10, v12

    ushr-long v12, v10, v9

    const/4 v6, 0x2

    ushr-long/2addr v10, v6

    or-long/2addr v10, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v10, v12

    ushr-long v12, v10, v6

    or-long/2addr v10, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v10, v12

    const/4 v6, 0x4

    ushr-long v12, v10, v6

    or-long/2addr v10, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v10, v12

    const/16 v6, 0x18

    shl-long/2addr v10, v6

    const/16 v6, 0x20

    ushr-long v12, v4, v6

    const-wide/32 v14, 0xaaaa

    and-long/2addr v12, v14

    ushr-long v14, v12, v9

    const/4 v6, 0x2

    ushr-long/2addr v12, v6

    or-long/2addr v12, v14

    const-wide/32 v14, 0x33333333

    and-long/2addr v12, v14

    ushr-long v14, v12, v6

    or-long/2addr v12, v14

    const-wide/32 v14, 0xf0f0f0f

    and-long/2addr v12, v14

    const/4 v6, 0x4

    ushr-long v14, v12, v6

    or-long/2addr v12, v14

    const-wide/32 v14, 0xff00ff

    and-long/2addr v12, v14

    const/16 v6, 0x10

    shl-long/2addr v12, v6

    or-long/2addr v10, v12

    ushr-long v12, v4, v6

    const-wide/32 v14, 0xaaaa

    and-long/2addr v12, v14

    ushr-long v14, v12, v9

    const/4 v6, 0x2

    ushr-long/2addr v12, v6

    or-long/2addr v12, v14

    const-wide/32 v14, 0x33333333

    and-long/2addr v12, v14

    ushr-long v14, v12, v6

    or-long/2addr v12, v14

    const-wide/32 v14, 0xf0f0f0f

    and-long/2addr v12, v14

    const/4 v6, 0x4

    ushr-long v14, v12, v6

    or-long/2addr v12, v14

    const-wide/32 v14, 0xff00ff

    and-long/2addr v12, v14

    const/16 v6, 0x8

    shl-long/2addr v12, v6

    or-long/2addr v10, v12

    const-wide/32 v12, 0xaaaa

    and-long/2addr v4, v12

    ushr-long v12, v4, v9

    const/4 v6, 0x2

    ushr-long/2addr v4, v6

    or-long/2addr v4, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v4, v12

    ushr-long v12, v4, v6

    or-long/2addr v4, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v4, v12

    const/4 v6, 0x4

    ushr-long v12, v4, v6

    or-long/2addr v4, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v4, v12

    add-long/2addr v4, v10

    long-to-int v4, v4

    const v5, 0x497a0c80    # 1024200.0f

    and-int/2addr v4, v5

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x7108c0

    and-int/2addr v5, v6

    const v6, 0x4810052

    or-int/2addr v5, v6

    add-int/2addr v4, v5

    const v5, -0x4dfb0d00

    xor-int/2addr v4, v5

    const/16 v5, 0x15

    aput-byte v4, v3, v5

    const/16 v4, 0x60

    const/16 v5, 0x16

    aput-byte v4, v3, v5

    const/16 v4, 0x62

    const/16 v5, 0x17

    aput-byte v4, v3, v5

    const/16 v4, -0x76

    const/16 v5, 0x18

    aput-byte v4, v3, v5

    const/16 v4, -0x5b

    const/16 v5, 0x19

    aput-byte v4, v3, v5

    const/16 v4, 0x1a

    const/16 v5, 0x1c

    aput-byte v5, v3, v4

    const/16 v4, 0x6a

    const/16 v5, 0x1b

    aput-byte v4, v3, v5

    invoke-static {v2, v3}, LT1/y0;->G([B[B)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    const/4 v4, 0x4

    new-array v4, v4, [B

    fill-array-data v4, :array_1

    const/16 v5, 0x8

    new-array v5, v5, [B

    fill-array-data v5, :array_2

    invoke-static {v4, v5}, LT1/y0;->G([B[B)V

    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LT1/H0;->x(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :cond_f
    return v6

    :array_0
    .array-data 1
        -0x8t
        0x78t
        -0x71t
        0x60t
        0x10t
        -0x7et
        -0x4et
        -0x74t
        0x42t
        -0x6et
        -0x9t
        -0x78t
        -0x20t
        -0x13t
        -0x31t
        -0x6et
        0x57t
        -0x13t
        -0x14t
        -0x66t
        -0x44t
        -0x39t
        -0x3bt
        -0x14t
        0x52t
        0x48t
        -0x69t
    .end array-data

    :array_1
    .array-data 1
        -0x22t
        0xft
        0x17t
        0x4dt
    .end array-data

    :array_2
    .array-data 1
        -0x3ft
        0x4dt
        0x78t
        0xft
        0x1et
        0x24t
        0x34t
        -0x80t
    .end array-data
.end method

.method public final I()Z
    .locals 74

    .line 1
    const-class v1, LT1/y0;

    const/16 v11, 0x5b

    const/16 v12, -0x2a

    const/16 v15, 0xd

    const/16 v16, 0xc

    const/16 v17, 0xb

    const/16 v18, 0xa

    const/16 v19, 0x7

    const/16 v20, 0x5

    const/16 v21, 0x3

    const/16 v22, 0x0

    const/16 v23, 0x6

    const/16 v24, -0x6d

    const/16 v2, 0xf

    const-wide/32 v25, 0xaaaa

    const/16 v27, 0x18

    const/16 v28, 0x20

    const/16 v29, 0x30

    const/16 v30, 0x8

    const-wide/32 v31, 0xff00ff

    const-wide/32 v33, 0xf0f0f0f

    const-wide/32 v35, 0x33333333

    const/16 v37, 0x4

    const/16 v38, 0x50

    const/4 v3, 0x1

    const/16 v39, -0x53

    const/16 v4, 0x10

    const/16 v40, 0x31

    const-wide v41, 0x102040810204081L

    const-wide v43, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    const-wide v45, 0x101010101010101L

    const-wide/16 v47, 0xff

    const/16 v49, 0x2

    const-wide/16 v50, 0x5555

    const/16 v52, -0x46

    :try_start_0
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    const/16 v53, 0x2d

    :try_start_1
    new-instance v6, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    const/16 v54, 0x3d

    :try_start_2
    new-array v7, v2, [B

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v55
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    const/16 v56, 0x4d

    :try_start_3
    invoke-virtual/range {v55 .. v55}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v55, 0x5d40dd5a

    or-int v8, v8, v55

    const v55, -0x773785f0

    and-int v8, v8, v55

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v55

    invoke-virtual/range {v55 .. v55}, Ljava/lang/String;->length()I

    move-result v55

    const v57, -0x3f51de00

    and-int v55, v55, v57

    const v57, 0x40260046

    or-int v55, v55, v57

    add-int v8, v8, v55

    const v55, -0x371185aa

    xor-int v8, v8, v55

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v55
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    const/16 v57, -0xa

    :try_start_4
    invoke-virtual/range {v55 .. v55}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v55, 0x4781e2a6

    or-int v9, v9, v55

    const v55, 0xce09642

    and-int v9, v9, v55

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v55

    invoke-virtual/range {v55 .. v55}, Ljava/lang/String;->length()I

    move-result v55

    const v58, 0x8641440

    and-int v55, v55, v58

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v58

    invoke-virtual/range {v58 .. v58}, Ljava/lang/String;->length()I

    move-result v58

    const v59, 0x7ff3ff6f

    or-int v58, v58, v59

    or-int v58, v58, v55

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v59

    invoke-virtual/range {v59 .. v59}, Ljava/lang/String;->length()I

    move-result v59
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    const v60, -0x7ff3ff70

    and-int v59, v59, v60

    or-int v55, v59, v55

    const/16 v59, 0x56

    sub-int v10, v58, v55

    not-int v10, v10

    add-int/2addr v9, v10

    const v10, -0x7313695d

    xor-int/2addr v9, v10

    :try_start_5
    aput-byte v9, v7, v8

    const/16 v8, 0x19

    aput-byte v8, v7, v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, -0x105432b9

    or-int/2addr v8, v9

    const v9, 0x2d20005

    and-int/2addr v8, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/high16 v10, 0x510000

    and-int/2addr v9, v10

    const v10, 0x401060a

    or-int/2addr v9, v10

    add-int/2addr v8, v9

    const v9, 0x6d3060d

    xor-int/2addr v8, v9

    aput-byte v12, v7, v8

    const/16 v8, -0x42

    aput-byte v8, v7, v21

    const/16 v8, -0xb

    aput-byte v8, v7, v37

    const/16 v8, -0x5f

    aput-byte v8, v7, v20

    const/16 v8, 0x49

    aput-byte v8, v7, v23

    aput-byte v11, v7, v19

    const/16 v9, -0x27

    aput-byte v9, v7, v30

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v10, -0x9e19ac2

    or-int/2addr v9, v10

    const v10, -0x3de5f780

    and-int/2addr v9, v10

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    const v55, 0x1404889

    and-int v10, v10, v55

    move/from16 v55, v8

    const v8, 0x160c009

    move/from16 v58, v11

    move/from16 v60, v12

    int-to-long v11, v8

    const/16 v8, 0xe

    const/16 v61, 0x9

    int-to-long v13, v10

    and-long v62, v13, v47

    mul-long v62, v62, v45

    and-long v62, v62, v43

    mul-long v62, v62, v41

    ushr-long v62, v62, v40

    and-long v62, v62, v50

    ushr-long v64, v13, v30

    and-long v64, v64, v47

    mul-long v64, v64, v45

    and-long v64, v64, v43

    mul-long v64, v64, v41

    ushr-long v64, v64, v40

    and-long v64, v64, v50

    shl-long v64, v64, v4

    or-long v62, v64, v62

    ushr-long v64, v13, v4

    and-long v64, v64, v47

    mul-long v64, v64, v45

    and-long v64, v64, v43

    mul-long v64, v64, v41

    ushr-long v64, v64, v40

    and-long v64, v64, v50

    shl-long v64, v64, v28

    add-long v64, v64, v62

    ushr-long v13, v13, v27

    and-long v13, v13, v47

    mul-long v13, v13, v45

    and-long v13, v13, v43

    mul-long v13, v13, v41

    ushr-long v13, v13, v40

    and-long v13, v13, v50

    shl-long v13, v13, v29

    or-long v70, v13, v64

    and-long v13, v11, v47

    mul-long v13, v13, v45

    and-long v13, v13, v43

    mul-long v13, v13, v41

    ushr-long v13, v13, v40

    and-long v13, v13, v50

    ushr-long v62, v11, v30

    and-long v62, v62, v47

    mul-long v62, v62, v45

    and-long v62, v62, v43

    mul-long v62, v62, v41

    ushr-long v62, v62, v40

    and-long v62, v62, v50

    shl-long v62, v62, v4

    or-long v13, v62, v13

    ushr-long v62, v11, v4

    and-long v62, v62, v47

    mul-long v62, v62, v45

    and-long v62, v62, v43

    mul-long v62, v62, v41

    ushr-long v62, v62, v40

    and-long v62, v62, v50

    shl-long v62, v62, v28

    or-long v68, v62, v13

    ushr-long v10, v11, v27

    and-long v10, v10, v47

    mul-long v10, v10, v45

    and-long v10, v10, v43

    mul-long v10, v10, v41

    ushr-long v10, v10, v40

    and-long v10, v10, v50

    shl-long v66, v10, v29

    const-wide v72, 0x5555555555555555L    # 1.1945305291614955E103

    :try_start_6
    invoke-static/range {v66 .. v73}, Lo3/O6;->a(JJJJ)J

    move-result-wide v10

    ushr-long v12, v10, v29

    and-long v12, v12, v25

    ushr-long v62, v12, v3

    ushr-long v12, v12, v49

    or-long v12, v12, v62

    and-long v12, v12, v35

    ushr-long v62, v12, v49

    or-long v12, v62, v12

    and-long v12, v12, v33

    ushr-long v62, v12, v37

    or-long v12, v62, v12

    and-long v12, v12, v31

    shl-long v12, v12, v27

    ushr-long v62, v10, v28

    and-long v62, v62, v25

    ushr-long v64, v62, v3

    ushr-long v62, v62, v49

    or-long v62, v62, v64

    and-long v62, v62, v35

    ushr-long v64, v62, v49

    or-long v62, v64, v62

    and-long v62, v62, v33

    ushr-long v64, v62, v37

    or-long v62, v64, v62

    and-long v62, v62, v31

    shl-long v62, v62, v4

    or-long v12, v62, v12

    ushr-long v62, v10, v4

    and-long v62, v62, v25

    ushr-long v64, v62, v3

    ushr-long v62, v62, v49

    or-long v62, v62, v64

    and-long v62, v62, v35

    ushr-long v64, v62, v49

    or-long v62, v64, v62

    and-long v62, v62, v33

    ushr-long v64, v62, v37

    or-long v62, v64, v62

    and-long v62, v62, v31

    shl-long v62, v62, v30

    add-long v62, v62, v12

    and-long v10, v10, v25

    ushr-long v12, v10, v3

    ushr-long v10, v10, v49

    or-long/2addr v10, v12

    and-long v10, v10, v35

    ushr-long v12, v10, v49

    or-long/2addr v10, v12

    and-long v10, v10, v33

    ushr-long v12, v10, v37

    or-long/2addr v10, v12

    and-long v10, v10, v31

    add-long v10, v10, v62

    long-to-int v10, v10

    add-int/2addr v9, v10

    const v10, -0x3c853745

    xor-int/2addr v9, v10

    aput-byte v9, v7, v61

    aput-byte v59, v7, v18

    const/16 v9, -0x2d

    aput-byte v9, v7, v17

    aput-byte v29, v7, v16

    const/16 v9, 0x7e

    aput-byte v9, v7, v15

    const/16 v9, -0x3e

    aput-byte v9, v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v10, 0x32ba5fa

    or-int/2addr v10, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x8082050

    and-int/2addr v11, v12

    add-int/2addr v10, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    or-int/2addr v11, v12

    const v12, 0xb2ba5fa

    or-int/2addr v9, v12

    sub-int/2addr v11, v9

    add-int/2addr v11, v10

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/high16 v10, 0x8000000

    and-int/2addr v9, v10

    not-int v10, v9

    const v12, 0x601201

    and-int/2addr v10, v12

    add-int/2addr v10, v9

    add-int/2addr v10, v11

    const v9, 0x8683200

    xor-int/2addr v9, v10

    new-array v10, v2, [B

    const/16 v11, 0x75

    aput-byte v11, v10, v22

    const/16 v11, 0x39

    aput-byte v11, v10, v3

    aput-byte v52, v10, v49

    const/16 v11, -0x48

    aput-byte v11, v10, v21

    aput-byte v39, v10, v37

    const/16 v11, 0x5e

    aput-byte v11, v10, v20

    aput-byte v38, v10, v23

    const/16 v12, 0x25

    aput-byte v12, v10, v19

    const/16 v12, -0x34

    aput-byte v12, v10, v30

    const/16 v12, 0x24

    aput-byte v12, v10, v61

    const/16 v12, -0x71

    aput-byte v12, v10, v18

    const/16 v12, -0x5b

    aput-byte v12, v10, v17

    aput-byte v9, v10, v16

    aput-byte v8, v10, v15

    const/16 v9, -0x4f

    aput-byte v9, v10, v8

    invoke-static {v7, v10}, LT1/y0;->G([B[B)V

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v7, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 2
    :try_start_7
    new-instance v0, Lc6/r;

    invoke-direct {v0, v3, v5}, Lc6/r;-><init>(ILjava/lang/Object;)V

    .line 3
    new-instance v6, Lw6/a;

    invoke-direct {v6, v0}, Lw6/a;-><init>(Lw6/e;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 4
    :try_start_8
    invoke-virtual {v6}, Lw6/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    sget-object v7, LT1/y0;->j:Ljava/util/List;

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    :try_start_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    invoke-static {v6, v13}, Lx6/f;->o(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_3

    :catchall_0
    move-exception v0

    move/from16 v62, v2

    :goto_0
    move/from16 v55, v3

    :goto_1
    move-object/from16 v3, p0

    :goto_2
    move-object v2, v0

    goto/16 :goto_7

    :cond_2
    move-object v12, v9

    :goto_3
    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_0

    goto :goto_4

    :cond_3
    move-object v12, v9

    :goto_4
    if-eqz v12, :cond_4

    new-instance v0, Ljava/lang/String;

    new-array v6, v4, [B

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v13, v10, -0x1

    mul-int/lit8 v10, v10, 0x2

    sub-int/2addr v13, v10

    const v10, -0x7d3131e0

    or-int/2addr v10, v13

    const v13, 0x1813c5a8

    and-int/2addr v10, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x38192388

    add-int v62, v13, v14

    or-int/2addr v13, v14

    sub-int v62, v62, v13

    const v13, 0x20082a10

    or-int v13, v62, v13

    add-int/2addr v10, v13

    const v13, 0x381befb8

    xor-int/2addr v10, v13

    aput-byte v57, v6, v10

    aput-byte v56, v6, v3

    const/16 v10, 0x73

    aput-byte v10, v6, v49

    const/16 v10, -0x1c

    aput-byte v10, v6, v21

    aput-byte v54, v6, v37

    const/16 v13, -0x57

    aput-byte v13, v6, v20

    const/16 v13, -0x4e

    aput-byte v13, v6, v23

    aput-byte v53, v6, v19

    aput-byte v11, v6, v30

    const/16 v11, -0x40

    aput-byte v11, v6, v61

    const/16 v11, 0x21

    aput-byte v11, v6, v18

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v14, -0x4986da04

    or-int/2addr v13, v14

    const v14, 0x890228c

    and-int/2addr v13, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v62, 0x9c09200

    and-int v14, v14, v62

    const v62, -0x7eb77000

    or-int v14, v14, v62

    add-int/2addr v13, v14

    const v14, -0x76274d79

    sub-int/2addr v14, v13

    const v62, 0x76274d78

    and-int v13, v13, v62

    mul-int/lit8 v13, v13, 0x2

    add-int/2addr v13, v14

    aput-byte v55, v6, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v14, -0x72255d0a

    or-int/2addr v13, v14

    const v14, 0x149bd03

    and-int/2addr v13, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v55, 0x4031d01

    and-int v14, v14, v55

    const v55, 0x64820280

    or-int v14, v14, v55

    add-int/2addr v13, v14

    const v14, 0x65cbbfab

    xor-int/2addr v13, v14

    aput-byte v13, v6, v16

    aput-byte v17, v6, v15

    aput-byte v30, v6, v8

    aput-byte v24, v6, v2

    new-array v13, v4, [B

    const/16 v14, -0x63

    aput-byte v14, v13, v22

    aput-byte v2, v13, v3

    const/16 v14, 0x32

    aput-byte v14, v13, v49

    const/16 v14, 0x6e

    aput-byte v14, v13, v21

    const/16 v14, -0x7b

    aput-byte v14, v13, v37

    const/16 v14, -0x64

    aput-byte v14, v13, v20

    const/16 v14, -0xc

    aput-byte v14, v13, v23

    const/16 v14, 0x32

    aput-byte v14, v13, v19

    const/16 v14, 0x2a

    aput-byte v14, v13, v30

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    const v55, -0x405385

    or-int v14, v14, v55

    const v55, 0x3c87785

    add-int v14, v14, v55

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v55
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move/from16 v62, v2

    :try_start_a
    invoke-virtual/range {v55 .. v55}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move/from16 v55, v3

    const v3, 0x304153c4

    move/from16 v63, v10

    move/from16 v64, v11

    int-to-long v10, v3

    int-to-long v2, v2

    and-long v65, v2, v47

    mul-long v65, v65, v45

    and-long v65, v65, v43

    mul-long v65, v65, v41

    ushr-long v65, v65, v40

    and-long v65, v65, v50

    ushr-long v67, v2, v30

    and-long v67, v67, v47

    mul-long v67, v67, v45

    and-long v67, v67, v43

    mul-long v67, v67, v41

    ushr-long v67, v67, v40

    and-long v67, v67, v50

    shl-long v67, v67, v4

    add-long v67, v67, v65

    ushr-long v65, v2, v4

    and-long v65, v65, v47

    mul-long v65, v65, v45

    and-long v65, v65, v43

    mul-long v65, v65, v41

    ushr-long v65, v65, v40

    and-long v65, v65, v50

    shl-long v65, v65, v28

    or-long v65, v65, v67

    ushr-long v2, v2, v27

    and-long v2, v2, v47

    mul-long v2, v2, v45

    and-long v2, v2, v43

    mul-long v2, v2, v41

    ushr-long v2, v2, v40

    and-long v2, v2, v50

    shl-long v2, v2, v29

    or-long v2, v2, v65

    and-long v65, v10, v47

    mul-long v65, v65, v45

    and-long v65, v65, v43

    mul-long v65, v65, v41

    ushr-long v65, v65, v40

    and-long v65, v65, v50

    ushr-long v67, v10, v30

    and-long v67, v67, v47

    mul-long v67, v67, v45

    and-long v67, v67, v43

    mul-long v67, v67, v41

    ushr-long v67, v67, v40

    and-long v67, v67, v50

    shl-long v67, v67, v4

    or-long v65, v67, v65

    ushr-long v67, v10, v4

    and-long v67, v67, v47

    mul-long v67, v67, v45

    and-long v67, v67, v43

    mul-long v67, v67, v41

    ushr-long v67, v67, v40

    and-long v67, v67, v50

    shl-long v67, v67, v28

    or-long v65, v67, v65

    ushr-long v10, v10, v27

    and-long v10, v10, v47

    mul-long v10, v10, v45

    and-long v10, v10, v43

    mul-long v10, v10, v41

    ushr-long v10, v10, v40

    and-long v10, v10, v50

    shl-long v10, v10, v29

    add-long v10, v10, v65

    add-long/2addr v10, v2

    ushr-long v2, v10, v29

    and-long v2, v2, v25

    ushr-long v65, v2, v55

    ushr-long v2, v2, v49

    or-long v2, v2, v65

    and-long v2, v2, v35

    ushr-long v65, v2, v49

    or-long v2, v65, v2

    and-long v2, v2, v33

    ushr-long v65, v2, v37

    or-long v2, v65, v2

    and-long v2, v2, v31

    shl-long v2, v2, v27

    ushr-long v65, v10, v28

    and-long v65, v65, v25

    ushr-long v67, v65, v55

    ushr-long v65, v65, v49

    or-long v65, v65, v67

    and-long v65, v65, v35

    ushr-long v67, v65, v49

    or-long v65, v67, v65

    and-long v65, v65, v33

    ushr-long v67, v65, v37

    or-long v65, v67, v65

    and-long v65, v65, v31

    shl-long v65, v65, v4

    or-long v2, v65, v2

    ushr-long v65, v10, v4

    and-long v65, v65, v25

    ushr-long v67, v65, v55

    ushr-long v65, v65, v49

    or-long v65, v65, v67

    and-long v65, v65, v35

    ushr-long v67, v65, v49

    or-long v65, v67, v65

    and-long v65, v65, v33

    ushr-long v67, v65, v37

    or-long v65, v67, v65

    and-long v65, v65, v31

    shl-long v65, v65, v30

    add-long v65, v65, v2

    and-long v2, v10, v25

    ushr-long v10, v2, v55

    ushr-long v2, v2, v49

    or-long/2addr v2, v10

    and-long v2, v2, v35

    ushr-long v10, v2, v49

    or-long/2addr v2, v10

    and-long v2, v2, v33

    ushr-long v10, v2, v37

    or-long/2addr v2, v10

    and-long v2, v2, v31

    or-long v2, v2, v65

    long-to-int v2, v2

    :try_start_b
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v10, v2

    and-int/2addr v3, v10

    const v10, -0x4ffe7fb8

    and-int/2addr v3, v10

    add-int/2addr v3, v10

    add-int/2addr v3, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    or-int/2addr v2, v11

    and-int/2addr v2, v10

    sub-int/2addr v3, v2

    add-int/2addr v3, v14

    const v2, -0x4c36083b

    xor-int/2addr v2, v3

    const/16 v3, 0x71

    aput-byte v3, v13, v2

    const/16 v2, 0x67

    aput-byte v2, v13, v18

    aput-byte v64, v13, v17

    const/16 v2, -0x6e

    aput-byte v2, v13, v16

    const/16 v2, 0x38

    aput-byte v2, v13, v15

    const/16 v2, 0x7f

    aput-byte v2, v13, v8

    aput-byte v63, v13, v62

    invoke-static {v6, v13}, LT1/y0;->G([B[B)V

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v6, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v12}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-object/from16 v3, p0

    :try_start_c
    invoke-virtual {v3, v0, v2}, LT1/H0;->x(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    goto/16 :goto_0

    :cond_4
    move/from16 v62, v2

    move/from16 v55, v3

    move-object/from16 v3, p0

    :goto_5
    if-eqz v12, :cond_5

    move/from16 v0, v55

    goto :goto_6

    :cond_5
    move/from16 v0, v22

    :goto_6
    :try_start_d
    invoke-static {v5, v9}, Lq3/r;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    return v0

    :catch_0
    move-exception v0

    goto/16 :goto_e

    :catchall_4
    move-exception v0

    move/from16 v62, v2

    move/from16 v55, v3

    goto/16 :goto_1

    :goto_7
    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_f
    invoke-static {v5, v2}, Lq3/r;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    :catch_1
    move-exception v0

    move/from16 v62, v2

    move/from16 v55, v3

    :goto_8
    move-object/from16 v3, p0

    goto :goto_e

    :catch_2
    move-exception v0

    move/from16 v62, v2

    move/from16 v55, v3

    move/from16 v58, v11

    move/from16 v60, v12

    const/16 v8, 0xe

    :goto_9
    const/16 v61, 0x9

    goto :goto_8

    :catch_3
    move-exception v0

    move/from16 v62, v2

    move/from16 v55, v3

    move/from16 v58, v11

    move/from16 v60, v12

    const/16 v8, 0xe

    :goto_a
    const/16 v59, 0x56

    goto :goto_9

    :catch_4
    move-exception v0

    move/from16 v62, v2

    move/from16 v55, v3

    move/from16 v58, v11

    move/from16 v60, v12

    const/16 v8, 0xe

    :goto_b
    const/16 v57, -0xa

    goto :goto_a

    :catch_5
    move-exception v0

    move/from16 v62, v2

    move/from16 v55, v3

    move/from16 v58, v11

    move/from16 v60, v12

    const/16 v8, 0xe

    :goto_c
    const/16 v56, 0x4d

    goto :goto_b

    :catch_6
    move-exception v0

    move/from16 v62, v2

    move/from16 v55, v3

    move/from16 v58, v11

    move/from16 v60, v12

    const/16 v8, 0xe

    :goto_d
    const/16 v54, 0x3d

    goto :goto_c

    :catch_7
    move-exception v0

    move/from16 v62, v2

    move/from16 v55, v3

    move/from16 v58, v11

    move/from16 v60, v12

    const/16 v8, 0xe

    const/16 v53, 0x2d

    goto :goto_d

    :goto_e
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, 0x47f1342d

    or-int/2addr v5, v6

    const v6, 0x2787a001

    int-to-long v6, v6

    int-to-long v9, v5

    and-long v11, v9, v47

    mul-long v11, v11, v45

    and-long v11, v11, v43

    mul-long v11, v11, v41

    ushr-long v11, v11, v40

    and-long v11, v11, v50

    ushr-long v13, v9, v30

    and-long v13, v13, v47

    mul-long v13, v13, v45

    and-long v13, v13, v43

    mul-long v13, v13, v41

    ushr-long v13, v13, v40

    and-long v13, v13, v50

    shl-long/2addr v13, v4

    add-long/2addr v13, v11

    ushr-long v11, v9, v4

    and-long v11, v11, v47

    mul-long v11, v11, v45

    and-long v11, v11, v43

    mul-long v11, v11, v41

    ushr-long v11, v11, v40

    and-long v11, v11, v50

    shl-long v11, v11, v28

    add-long/2addr v11, v13

    ushr-long v9, v9, v27

    and-long v9, v9, v47

    mul-long v9, v9, v45

    and-long v9, v9, v43

    mul-long v9, v9, v41

    ushr-long v9, v9, v40

    and-long v9, v9, v50

    shl-long v9, v9, v29

    or-long/2addr v9, v11

    and-long v11, v6, v47

    mul-long v11, v11, v45

    and-long v11, v11, v43

    mul-long v11, v11, v41

    ushr-long v11, v11, v40

    and-long v11, v11, v50

    ushr-long v13, v6, v30

    and-long v13, v13, v47

    mul-long v13, v13, v45

    and-long v13, v13, v43

    mul-long v13, v13, v41

    ushr-long v13, v13, v40

    and-long v13, v13, v50

    shl-long/2addr v13, v4

    add-long/2addr v13, v11

    ushr-long v11, v6, v4

    and-long v11, v11, v47

    mul-long v11, v11, v45

    and-long v11, v11, v43

    mul-long v11, v11, v41

    ushr-long v11, v11, v40

    and-long v11, v11, v50

    shl-long v11, v11, v28

    add-long/2addr v11, v13

    ushr-long v5, v6, v27

    and-long v5, v5, v47

    mul-long v5, v5, v45

    and-long v5, v5, v43

    mul-long v5, v5, v41

    ushr-long v5, v5, v40

    and-long v5, v5, v50

    shl-long v5, v5, v29

    add-long/2addr v5, v11

    add-long/2addr v5, v9

    ushr-long v9, v5, v29

    and-long v9, v9, v25

    ushr-long v11, v9, v55

    ushr-long v9, v9, v49

    or-long/2addr v9, v11

    and-long v9, v9, v35

    ushr-long v11, v9, v49

    or-long/2addr v9, v11

    and-long v9, v9, v33

    ushr-long v11, v9, v37

    or-long/2addr v9, v11

    and-long v9, v9, v31

    shl-long v9, v9, v27

    ushr-long v11, v5, v28

    and-long v11, v11, v25

    ushr-long v13, v11, v55

    ushr-long v11, v11, v49

    or-long/2addr v11, v13

    and-long v11, v11, v35

    ushr-long v13, v11, v49

    or-long/2addr v11, v13

    and-long v11, v11, v33

    ushr-long v13, v11, v37

    or-long/2addr v11, v13

    and-long v11, v11, v31

    shl-long/2addr v11, v4

    add-long/2addr v11, v9

    ushr-long v9, v5, v4

    and-long v9, v9, v25

    ushr-long v13, v9, v55

    ushr-long v9, v9, v49

    or-long/2addr v9, v13

    and-long v9, v9, v35

    ushr-long v13, v9, v49

    or-long/2addr v9, v13

    and-long v9, v9, v33

    ushr-long v13, v9, v37

    or-long/2addr v9, v13

    and-long v9, v9, v31

    shl-long v9, v9, v30

    or-long/2addr v9, v11

    and-long v5, v5, v25

    ushr-long v11, v5, v55

    ushr-long v5, v5, v49

    or-long/2addr v5, v11

    and-long v5, v5, v35

    ushr-long v11, v5, v49

    or-long/2addr v5, v11

    and-long v5, v5, v33

    ushr-long v11, v5, v37

    or-long/2addr v5, v11

    and-long v5, v5, v31

    or-long/2addr v5, v9

    long-to-int v5, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x20068032

    and-int/2addr v6, v7

    const v7, 0x20407a

    int-to-long v9, v7

    int-to-long v6, v6

    and-long v11, v6, v47

    mul-long v11, v11, v45

    and-long v11, v11, v43

    mul-long v11, v11, v41

    ushr-long v11, v11, v40

    and-long v11, v11, v50

    ushr-long v13, v6, v30

    and-long v13, v13, v47

    mul-long v13, v13, v45

    and-long v13, v13, v43

    mul-long v13, v13, v41

    ushr-long v13, v13, v40

    and-long v13, v13, v50

    shl-long/2addr v13, v4

    or-long/2addr v11, v13

    ushr-long v13, v6, v4

    and-long v13, v13, v47

    mul-long v13, v13, v45

    and-long v13, v13, v43

    mul-long v13, v13, v41

    ushr-long v13, v13, v40

    and-long v13, v13, v50

    shl-long v13, v13, v28

    or-long/2addr v11, v13

    ushr-long v6, v6, v27

    and-long v6, v6, v47

    mul-long v6, v6, v45

    and-long v6, v6, v43

    mul-long v6, v6, v41

    ushr-long v6, v6, v40

    and-long v6, v6, v50

    shl-long v6, v6, v29

    or-long/2addr v6, v11

    and-long v11, v9, v47

    mul-long v11, v11, v45

    and-long v11, v11, v43

    mul-long v11, v11, v41

    ushr-long v11, v11, v40

    and-long v11, v11, v50

    ushr-long v13, v9, v30

    and-long v13, v13, v47

    mul-long v13, v13, v45

    and-long v13, v13, v43

    mul-long v13, v13, v41

    ushr-long v13, v13, v40

    and-long v13, v13, v50

    shl-long/2addr v13, v4

    or-long/2addr v11, v13

    ushr-long v13, v9, v4

    and-long v13, v13, v47

    mul-long v13, v13, v45

    and-long v13, v13, v43

    mul-long v13, v13, v41

    ushr-long v13, v13, v40

    and-long v13, v13, v50

    shl-long v13, v13, v28

    or-long/2addr v11, v13

    ushr-long v9, v9, v27

    and-long v9, v9, v47

    mul-long v9, v9, v45

    and-long v9, v9, v43

    mul-long v9, v9, v41

    ushr-long v9, v9, v40

    and-long v9, v9, v50

    shl-long v9, v9, v29

    or-long/2addr v9, v11

    add-long/2addr v9, v6

    const-wide v6, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v9, v6

    ushr-long v6, v9, v29

    and-long v6, v6, v25

    ushr-long v11, v6, v55

    ushr-long v6, v6, v49

    or-long/2addr v6, v11

    and-long v6, v6, v35

    ushr-long v11, v6, v49

    or-long/2addr v6, v11

    and-long v6, v6, v33

    ushr-long v11, v6, v37

    or-long/2addr v6, v11

    and-long v6, v6, v31

    shl-long v6, v6, v27

    ushr-long v11, v9, v28

    and-long v11, v11, v25

    ushr-long v13, v11, v55

    ushr-long v11, v11, v49

    or-long/2addr v11, v13

    and-long v11, v11, v35

    ushr-long v13, v11, v49

    or-long/2addr v11, v13

    and-long v11, v11, v33

    ushr-long v13, v11, v37

    or-long/2addr v11, v13

    and-long v11, v11, v31

    shl-long/2addr v11, v4

    or-long/2addr v6, v11

    ushr-long v11, v9, v4

    and-long v11, v11, v25

    ushr-long v13, v11, v55

    ushr-long v11, v11, v49

    or-long/2addr v11, v13

    and-long v11, v11, v35

    ushr-long v13, v11, v49

    or-long/2addr v11, v13

    and-long v11, v11, v33

    ushr-long v13, v11, v37

    or-long/2addr v11, v13

    and-long v11, v11, v31

    shl-long v11, v11, v30

    or-long/2addr v6, v11

    and-long v9, v9, v25

    ushr-long v11, v9, v55

    ushr-long v9, v9, v49

    or-long/2addr v9, v11

    and-long v9, v9, v35

    ushr-long v11, v9, v49

    or-long/2addr v9, v11

    and-long v9, v9, v33

    ushr-long v11, v9, v37

    or-long/2addr v9, v11

    and-long v9, v9, v31

    add-long/2addr v9, v6

    long-to-int v6, v9

    add-int/2addr v5, v6

    const v6, 0x27a7e06e

    xor-int/2addr v5, v6

    new-array v5, v5, [B

    aput-byte v58, v5, v22

    const/16 v6, 0x1b

    aput-byte v6, v5, v55

    const/16 v6, -0x4a

    aput-byte v6, v5, v49

    aput-byte v55, v5, v21

    const/16 v6, 0x74

    aput-byte v6, v5, v37

    const/16 v6, -0x76

    aput-byte v6, v5, v20

    const/16 v6, 0x7f

    aput-byte v6, v5, v23

    const/16 v6, -0x4b

    aput-byte v6, v5, v19

    aput-byte v56, v5, v30

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x681b5b4c

    or-int/2addr v6, v7

    const v7, 0x8b09080

    and-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v9, 0x8183000

    and-int/2addr v7, v9

    const v9, -0x7ff5dfc0

    or-int/2addr v7, v9

    add-int/2addr v6, v7

    const v7, -0x77454f37

    int-to-long v9, v7

    int-to-long v6, v6

    and-long v11, v6, v47

    mul-long v11, v11, v45

    and-long v11, v11, v43

    mul-long v11, v11, v41

    ushr-long v11, v11, v40

    and-long v11, v11, v50

    ushr-long v13, v6, v30

    and-long v13, v13, v47

    mul-long v13, v13, v45

    and-long v13, v13, v43

    mul-long v13, v13, v41

    ushr-long v13, v13, v40

    and-long v13, v13, v50

    shl-long/2addr v13, v4

    add-long/2addr v13, v11

    ushr-long v11, v6, v4

    and-long v11, v11, v47

    mul-long v11, v11, v45

    and-long v11, v11, v43

    mul-long v11, v11, v41

    ushr-long v11, v11, v40

    and-long v11, v11, v50

    shl-long v11, v11, v28

    add-long/2addr v11, v13

    ushr-long v6, v6, v27

    and-long v6, v6, v47

    mul-long v6, v6, v45

    and-long v6, v6, v43

    mul-long v6, v6, v41

    ushr-long v6, v6, v40

    and-long v6, v6, v50

    shl-long v6, v6, v29

    or-long/2addr v6, v11

    and-long v11, v9, v47

    mul-long v11, v11, v45

    and-long v11, v11, v43

    mul-long v11, v11, v41

    ushr-long v11, v11, v40

    and-long v11, v11, v50

    ushr-long v13, v9, v30

    and-long v13, v13, v47

    mul-long v13, v13, v45

    and-long v13, v13, v43

    mul-long v13, v13, v41

    ushr-long v13, v13, v40

    and-long v13, v13, v50

    shl-long/2addr v13, v4

    or-long/2addr v11, v13

    ushr-long v13, v9, v4

    and-long v13, v13, v47

    mul-long v13, v13, v45

    and-long v13, v13, v43

    mul-long v13, v13, v41

    ushr-long v13, v13, v40

    and-long v13, v13, v50

    shl-long v13, v13, v28

    add-long/2addr v13, v11

    ushr-long v9, v9, v27

    and-long v9, v9, v47

    mul-long v9, v9, v45

    and-long v9, v9, v43

    mul-long v9, v9, v41

    ushr-long v9, v9, v40

    and-long v9, v9, v50

    shl-long v9, v9, v29

    add-long/2addr v9, v13

    add-long/2addr v9, v6

    ushr-long v6, v9, v29

    and-long v6, v6, v50

    ushr-long v11, v6, v55

    or-long/2addr v6, v11

    and-long v6, v6, v35

    ushr-long v11, v6, v49

    or-long/2addr v6, v11

    and-long v6, v6, v33

    ushr-long v11, v6, v37

    or-long/2addr v6, v11

    and-long v6, v6, v31

    shl-long v6, v6, v27

    ushr-long v11, v9, v28

    and-long v11, v11, v50

    ushr-long v13, v11, v55

    or-long/2addr v11, v13

    and-long v11, v11, v35

    ushr-long v13, v11, v49

    or-long/2addr v11, v13

    and-long v11, v11, v33

    ushr-long v13, v11, v37

    or-long/2addr v11, v13

    and-long v11, v11, v31

    shl-long/2addr v11, v4

    or-long/2addr v6, v11

    ushr-long v11, v9, v4

    and-long v11, v11, v50

    ushr-long v13, v11, v55

    or-long/2addr v11, v13

    and-long v11, v11, v35

    ushr-long v13, v11, v49

    or-long/2addr v11, v13

    and-long v11, v11, v33

    ushr-long v13, v11, v37

    or-long/2addr v11, v13

    and-long v11, v11, v31

    shl-long v11, v11, v30

    add-long/2addr v11, v6

    and-long v6, v9, v50

    ushr-long v9, v6, v55

    or-long/2addr v6, v9

    and-long v6, v6, v35

    ushr-long v9, v6, v49

    or-long/2addr v6, v9

    and-long v6, v6, v33

    ushr-long v9, v6, v37

    or-long/2addr v6, v9

    and-long v6, v6, v31

    or-long/2addr v6, v11

    long-to-int v6, v6

    aput-byte v52, v5, v6

    aput-byte v59, v5, v18

    const/16 v6, 0x4c

    aput-byte v6, v5, v17

    const/16 v6, 0x43

    aput-byte v6, v5, v16

    aput-byte v61, v5, v15

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, -0x1

    int-to-long v9, v7

    int-to-long v6, v6

    and-long v11, v6, v47

    mul-long v11, v11, v45

    and-long v11, v11, v43

    mul-long v11, v11, v41

    ushr-long v11, v11, v40

    and-long v11, v11, v50

    ushr-long v13, v6, v30

    and-long v13, v13, v47

    mul-long v13, v13, v45

    and-long v13, v13, v43

    mul-long v13, v13, v41

    ushr-long v13, v13, v40

    and-long v13, v13, v50

    shl-long/2addr v13, v4

    add-long/2addr v13, v11

    ushr-long v11, v6, v4

    and-long v11, v11, v47

    mul-long v11, v11, v45

    and-long v11, v11, v43

    mul-long v11, v11, v41

    ushr-long v11, v11, v40

    and-long v11, v11, v50

    shl-long v11, v11, v28

    or-long/2addr v11, v13

    ushr-long v6, v6, v27

    and-long v6, v6, v47

    mul-long v6, v6, v45

    and-long v6, v6, v43

    mul-long v6, v6, v41

    ushr-long v6, v6, v40

    and-long v6, v6, v50

    shl-long v6, v6, v29

    or-long/2addr v6, v11

    and-long v11, v9, v47

    mul-long v11, v11, v45

    and-long v11, v11, v43

    mul-long v11, v11, v41

    ushr-long v11, v11, v40

    and-long v11, v11, v50

    ushr-long v13, v9, v30

    and-long v13, v13, v47

    mul-long v13, v13, v45

    and-long v13, v13, v43

    mul-long v13, v13, v41

    ushr-long v13, v13, v40

    and-long v13, v13, v50

    shl-long/2addr v13, v4

    add-long v58, v13, v11

    ushr-long v63, v9, v4

    and-long v63, v63, v47

    mul-long v63, v63, v45

    and-long v63, v63, v43

    mul-long v63, v63, v41

    ushr-long v63, v63, v40

    and-long v63, v63, v50

    shl-long v63, v63, v28

    or-long v58, v63, v58

    ushr-long v9, v9, v27

    and-long v9, v9, v47

    mul-long v9, v9, v45

    and-long v9, v9, v43

    mul-long v9, v9, v41

    ushr-long v9, v9, v40

    and-long v9, v9, v50

    shl-long v9, v9, v29

    add-long v58, v9, v58

    add-long v58, v58, v6

    ushr-long v6, v58, v29

    and-long v6, v6, v50

    ushr-long v65, v6, v55

    or-long v6, v65, v6

    and-long v6, v6, v35

    ushr-long v65, v6, v49

    or-long v6, v65, v6

    and-long v6, v6, v33

    ushr-long v65, v6, v37

    or-long v6, v65, v6

    and-long v6, v6, v31

    shl-long v6, v6, v27

    ushr-long v65, v58, v28

    and-long v65, v65, v50

    ushr-long v67, v65, v55

    or-long v65, v67, v65

    and-long v65, v65, v35

    ushr-long v67, v65, v49

    or-long v65, v67, v65

    and-long v65, v65, v33

    ushr-long v67, v65, v37

    or-long v65, v67, v65

    and-long v65, v65, v31

    shl-long v65, v65, v4

    add-long v65, v65, v6

    ushr-long v6, v58, v4

    and-long v6, v6, v50

    ushr-long v67, v6, v55

    or-long v6, v67, v6

    and-long v6, v6, v35

    ushr-long v67, v6, v49

    or-long v6, v67, v6

    and-long v6, v6, v33

    ushr-long v67, v6, v37

    or-long v6, v67, v6

    and-long v6, v6, v31

    shl-long v6, v6, v30

    or-long v6, v6, v65

    and-long v58, v58, v50

    ushr-long v65, v58, v55

    or-long v58, v65, v58

    and-long v58, v58, v35

    ushr-long v65, v58, v49

    or-long v58, v65, v58

    and-long v58, v58, v33

    ushr-long v65, v58, v37

    or-long v58, v65, v58

    and-long v58, v58, v31

    or-long v6, v58, v6

    long-to-int v6, v6

    const v7, -0x14505a8a

    or-int/2addr v6, v7

    const v7, -0x75f39b6d

    and-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v52, 0x21104081

    and-int v7, v7, v52

    const v52, 0x21d01148

    or-int v7, v7, v52

    add-int/2addr v6, v7

    const v7, -0x54238a2b

    xor-int/2addr v6, v7

    const/16 v7, -0x2c

    aput-byte v7, v5, v6

    const/16 v6, -0x7d

    aput-byte v6, v5, v62

    aput-byte v23, v5, v4

    const/16 v6, 0x11

    aput-byte v57, v5, v6

    const/16 v6, 0x12

    const/16 v7, 0x33

    aput-byte v7, v5, v6

    const/16 v6, 0x13

    aput-byte v60, v5, v6

    const/16 v6, 0x14

    const/16 v7, -0x3b

    aput-byte v7, v5, v6

    const/16 v6, 0x15

    new-array v6, v6, [B

    aput-byte v53, v6, v22

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v52, 0x2ea4c4cb

    add-int v52, v7, v52

    const v53, 0x2ea4c4cb

    and-int v7, v7, v53

    sub-int v52, v52, v7

    const v7, -0x6f5c6fe8

    and-int v7, v52, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v52

    invoke-virtual/range {v52 .. v52}, Ljava/lang/String;->length()I

    move-result v52

    const v53, -0x6bfce5f0

    or-int v53, v52, v53

    const v56, -0x6bfce5f0

    xor-int v52, v52, v56

    sub-int v53, v53, v52

    const v52, 0x44000e00    # 512.21875f

    or-int v52, v53, v52

    add-int v7, v7, v52

    const v52, -0x2b5c61e7

    xor-int v7, v7, v52

    const/16 v52, 0x3e

    aput-byte v52, v6, v7

    const/16 v7, -0x10

    aput-byte v7, v6, v49

    const/16 v7, 0x5c

    aput-byte v7, v6, v21

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    move/from16 v21, v8

    move-wide/from16 v52, v9

    int-to-long v8, v7

    and-long v56, v8, v47

    mul-long v56, v56, v45

    and-long v56, v56, v43

    mul-long v56, v56, v41

    ushr-long v56, v56, v40

    and-long v56, v56, v50

    ushr-long v58, v8, v30

    and-long v58, v58, v47

    mul-long v58, v58, v45

    and-long v58, v58, v43

    mul-long v58, v58, v41

    ushr-long v58, v58, v40

    and-long v58, v58, v50

    shl-long v58, v58, v4

    add-long v58, v58, v56

    ushr-long v56, v8, v4

    and-long v56, v56, v47

    mul-long v56, v56, v45

    and-long v56, v56, v43

    mul-long v56, v56, v41

    ushr-long v56, v56, v40

    and-long v56, v56, v50

    shl-long v56, v56, v28

    or-long v56, v56, v58

    ushr-long v7, v8, v27

    and-long v7, v7, v47

    mul-long v7, v7, v45

    and-long v7, v7, v43

    mul-long v7, v7, v41

    ushr-long v7, v7, v40

    and-long v7, v7, v50

    shl-long v7, v7, v29

    add-long v7, v7, v56

    or-long v9, v13, v11

    add-long v63, v63, v9

    or-long v9, v52, v63

    add-long/2addr v9, v7

    ushr-long v7, v9, v29

    and-long v7, v7, v50

    ushr-long v11, v7, v55

    or-long/2addr v7, v11

    and-long v7, v7, v35

    ushr-long v11, v7, v49

    or-long/2addr v7, v11

    and-long v7, v7, v33

    ushr-long v11, v7, v37

    or-long/2addr v7, v11

    and-long v7, v7, v31

    shl-long v7, v7, v27

    ushr-long v11, v9, v28

    and-long v11, v11, v50

    ushr-long v13, v11, v55

    or-long/2addr v11, v13

    and-long v11, v11, v35

    ushr-long v13, v11, v49

    or-long/2addr v11, v13

    and-long v11, v11, v33

    ushr-long v13, v11, v37

    or-long/2addr v11, v13

    and-long v11, v11, v31

    shl-long/2addr v11, v4

    or-long/2addr v7, v11

    ushr-long v11, v9, v4

    and-long v11, v11, v50

    ushr-long v13, v11, v55

    or-long/2addr v11, v13

    and-long v11, v11, v35

    ushr-long v13, v11, v49

    or-long/2addr v11, v13

    and-long v11, v11, v33

    ushr-long v13, v11, v37

    or-long/2addr v11, v13

    and-long v11, v11, v31

    shl-long v11, v11, v30

    or-long/2addr v7, v11

    and-long v9, v9, v50

    ushr-long v11, v9, v55

    or-long/2addr v9, v11

    and-long v9, v9, v35

    ushr-long v11, v9, v49

    or-long/2addr v9, v11

    and-long v9, v9, v33

    ushr-long v11, v9, v37

    or-long/2addr v9, v11

    and-long v9, v9, v31

    or-long/2addr v7, v9

    long-to-int v7, v7

    const v8, 0x69fe0765

    or-int/2addr v7, v8

    const v8, 0x48922504    # 299304.12f

    int-to-long v8, v8

    int-to-long v10, v7

    and-long v12, v10, v47

    mul-long v12, v12, v45

    and-long v12, v12, v43

    mul-long v12, v12, v41

    ushr-long v12, v12, v40

    and-long v12, v12, v50

    ushr-long v52, v10, v30

    and-long v52, v52, v47

    mul-long v52, v52, v45

    and-long v52, v52, v43

    mul-long v52, v52, v41

    ushr-long v52, v52, v40

    and-long v52, v52, v50

    shl-long v52, v52, v4

    or-long v12, v52, v12

    ushr-long v52, v10, v4

    and-long v52, v52, v47

    mul-long v52, v52, v45

    and-long v52, v52, v43

    mul-long v52, v52, v41

    ushr-long v52, v52, v40

    and-long v52, v52, v50

    shl-long v52, v52, v28

    add-long v52, v52, v12

    ushr-long v10, v10, v27

    and-long v10, v10, v47

    mul-long v10, v10, v45

    and-long v10, v10, v43

    mul-long v10, v10, v41

    ushr-long v10, v10, v40

    and-long v10, v10, v50

    shl-long v10, v10, v29

    or-long v10, v10, v52

    and-long v12, v8, v47

    mul-long v12, v12, v45

    and-long v12, v12, v43

    mul-long v12, v12, v41

    ushr-long v12, v12, v40

    and-long v12, v12, v50

    ushr-long v52, v8, v30

    and-long v52, v52, v47

    mul-long v52, v52, v45

    and-long v52, v52, v43

    mul-long v52, v52, v41

    ushr-long v52, v52, v40

    and-long v52, v52, v50

    shl-long v52, v52, v4

    add-long v52, v52, v12

    ushr-long v12, v8, v4

    and-long v12, v12, v47

    mul-long v12, v12, v45

    and-long v12, v12, v43

    mul-long v12, v12, v41

    ushr-long v12, v12, v40

    and-long v12, v12, v50

    shl-long v12, v12, v28

    add-long v12, v12, v52

    ushr-long v7, v8, v27

    and-long v7, v7, v47

    mul-long v7, v7, v45

    and-long v7, v7, v43

    mul-long v7, v7, v41

    ushr-long v7, v7, v40

    and-long v7, v7, v50

    shl-long v7, v7, v29

    add-long/2addr v7, v12

    add-long/2addr v7, v10

    ushr-long v9, v7, v29

    and-long v9, v9, v25

    ushr-long v11, v9, v55

    ushr-long v9, v9, v49

    or-long/2addr v9, v11

    and-long v9, v9, v35

    ushr-long v11, v9, v49

    or-long/2addr v9, v11

    and-long v9, v9, v33

    ushr-long v11, v9, v37

    or-long/2addr v9, v11

    and-long v9, v9, v31

    shl-long v9, v9, v27

    ushr-long v11, v7, v28

    and-long v11, v11, v25

    ushr-long v13, v11, v55

    ushr-long v11, v11, v49

    or-long/2addr v11, v13

    and-long v11, v11, v35

    ushr-long v13, v11, v49

    or-long/2addr v11, v13

    and-long v11, v11, v33

    ushr-long v13, v11, v37

    or-long/2addr v11, v13

    and-long v11, v11, v31

    shl-long/2addr v11, v4

    add-long/2addr v11, v9

    ushr-long v9, v7, v4

    and-long v9, v9, v25

    ushr-long v13, v9, v55

    ushr-long v9, v9, v49

    or-long/2addr v9, v13

    and-long v9, v9, v35

    ushr-long v13, v9, v49

    or-long/2addr v9, v13

    and-long v9, v9, v33

    ushr-long v13, v9, v37

    or-long/2addr v9, v13

    and-long v9, v9, v31

    shl-long v9, v9, v30

    add-long/2addr v9, v11

    and-long v7, v7, v25

    ushr-long v11, v7, v55

    ushr-long v7, v7, v49

    or-long/2addr v7, v11

    and-long v7, v7, v35

    ushr-long v11, v7, v49

    or-long/2addr v7, v11

    and-long v7, v7, v33

    ushr-long v11, v7, v37

    or-long/2addr v7, v11

    and-long v7, v7, v31

    add-long/2addr v7, v9

    long-to-int v7, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v8, 0x30006080

    and-int/2addr v1, v8

    const v8, 0x350840c0

    or-int/2addr v1, v8

    not-int v8, v1

    sub-int/2addr v8, v7

    add-int/lit8 v8, v8, -0x1

    not-int v7, v7

    invoke-static {v1, v7, v8}, Lo3/M6;->a(III)I

    move-result v1

    const v7, 0x7d9a65f0

    or-int/2addr v7, v1

    const v8, 0x7d9a65f0

    invoke-static {v7, v8, v1}, Lo3/L6;->a(III)I

    move-result v1

    aput-byte v1, v6, v37

    aput-byte v24, v6, v20

    const/16 v1, 0x27

    aput-byte v1, v6, v23

    aput-byte v39, v6, v19

    aput-byte v38, v6, v30

    const/16 v1, -0x55

    aput-byte v1, v6, v61

    const/16 v1, 0x4e

    aput-byte v1, v6, v18

    const/16 v1, 0x16

    aput-byte v1, v6, v17

    aput-byte v54, v6, v16

    const/16 v1, 0x1d

    aput-byte v1, v6, v15

    const/16 v1, -0x39

    aput-byte v1, v6, v21

    const/16 v1, -0x22

    aput-byte v1, v6, v62

    const/16 v1, 0x7a

    aput-byte v1, v6, v4

    const/16 v1, 0x11

    const/16 v4, 0x65

    aput-byte v4, v6, v1

    const/16 v1, 0x12

    const/16 v4, 0x5d

    aput-byte v4, v6, v1

    const/16 v1, 0x13

    const/16 v4, -0x60

    aput-byte v4, v6, v1

    const/16 v1, 0x14

    const/16 v4, -0x49

    aput-byte v4, v6, v1

    invoke-static {v5, v6}, LT1/y0;->G([B[B)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v5, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return v22
.end method

.method public final a(Landroid/content/Context;)V
    .locals 26

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, LT1/y0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    not-int v2, v2

    .line 14
    const v3, -0x2725c6e6

    .line 15
    .line 16
    .line 17
    or-int/2addr v2, v3

    .line 18
    const v3, -0x7fe46930

    .line 19
    .line 20
    .line 21
    and-int/2addr v2, v3

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const v3, 0x64186c0

    .line 31
    .line 32
    .line 33
    int-to-long v3, v3

    .line 34
    int-to-long v5, v1

    .line 35
    const-wide/16 v7, 0xff

    .line 36
    .line 37
    and-long v9, v5, v7

    .line 38
    .line 39
    const-wide v11, 0x101010101010101L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    mul-long/2addr v9, v11

    .line 45
    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v9, v13

    .line 51
    const-wide v15, 0x102040810204081L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-long/2addr v9, v15

    .line 57
    const/16 v1, 0x31

    .line 58
    .line 59
    ushr-long/2addr v9, v1

    .line 60
    const-wide/16 v17, 0x5555

    .line 61
    .line 62
    and-long v9, v9, v17

    .line 63
    .line 64
    move/from16 v19, v1

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    ushr-long v20, v5, v1

    .line 69
    .line 70
    and-long v20, v20, v7

    .line 71
    .line 72
    mul-long v20, v20, v11

    .line 73
    .line 74
    and-long v20, v20, v13

    .line 75
    .line 76
    mul-long v20, v20, v15

    .line 77
    .line 78
    ushr-long v20, v20, v19

    .line 79
    .line 80
    and-long v20, v20, v17

    .line 81
    .line 82
    const/16 v22, 0x10

    .line 83
    .line 84
    shl-long v20, v20, v22

    .line 85
    .line 86
    add-long v20, v20, v9

    .line 87
    .line 88
    ushr-long v9, v5, v22

    .line 89
    .line 90
    and-long/2addr v9, v7

    .line 91
    mul-long/2addr v9, v11

    .line 92
    and-long/2addr v9, v13

    .line 93
    mul-long/2addr v9, v15

    .line 94
    ushr-long v9, v9, v19

    .line 95
    .line 96
    and-long v9, v9, v17

    .line 97
    .line 98
    const/16 v23, 0x20

    .line 99
    .line 100
    shl-long v9, v9, v23

    .line 101
    .line 102
    or-long v9, v9, v20

    .line 103
    .line 104
    const/16 v20, 0x18

    .line 105
    .line 106
    ushr-long v5, v5, v20

    .line 107
    .line 108
    and-long/2addr v5, v7

    .line 109
    mul-long/2addr v5, v11

    .line 110
    and-long/2addr v5, v13

    .line 111
    mul-long/2addr v5, v15

    .line 112
    ushr-long v5, v5, v19

    .line 113
    .line 114
    and-long v5, v5, v17

    .line 115
    .line 116
    const/16 v21, 0x30

    .line 117
    .line 118
    shl-long v5, v5, v21

    .line 119
    .line 120
    add-long/2addr v5, v9

    .line 121
    and-long v9, v3, v7

    .line 122
    .line 123
    mul-long/2addr v9, v11

    .line 124
    and-long/2addr v9, v13

    .line 125
    mul-long/2addr v9, v15

    .line 126
    ushr-long v9, v9, v19

    .line 127
    .line 128
    and-long v9, v9, v17

    .line 129
    .line 130
    ushr-long v24, v3, v1

    .line 131
    .line 132
    and-long v24, v24, v7

    .line 133
    .line 134
    mul-long v24, v24, v11

    .line 135
    .line 136
    and-long v24, v24, v13

    .line 137
    .line 138
    mul-long v24, v24, v15

    .line 139
    .line 140
    ushr-long v24, v24, v19

    .line 141
    .line 142
    and-long v24, v24, v17

    .line 143
    .line 144
    shl-long v24, v24, v22

    .line 145
    .line 146
    or-long v9, v24, v9

    .line 147
    .line 148
    ushr-long v24, v3, v22

    .line 149
    .line 150
    and-long v24, v24, v7

    .line 151
    .line 152
    mul-long v24, v24, v11

    .line 153
    .line 154
    and-long v24, v24, v13

    .line 155
    .line 156
    mul-long v24, v24, v15

    .line 157
    .line 158
    ushr-long v24, v24, v19

    .line 159
    .line 160
    and-long v24, v24, v17

    .line 161
    .line 162
    shl-long v24, v24, v23

    .line 163
    .line 164
    or-long v9, v24, v9

    .line 165
    .line 166
    ushr-long v3, v3, v20

    .line 167
    .line 168
    and-long/2addr v3, v7

    .line 169
    mul-long/2addr v3, v11

    .line 170
    and-long/2addr v3, v13

    .line 171
    mul-long/2addr v3, v15

    .line 172
    ushr-long v3, v3, v19

    .line 173
    .line 174
    and-long v3, v3, v17

    .line 175
    .line 176
    shl-long v3, v3, v21

    .line 177
    .line 178
    add-long/2addr v3, v9

    .line 179
    add-long/2addr v3, v5

    .line 180
    ushr-long v5, v3, v21

    .line 181
    .line 182
    const-wide/32 v7, 0xaaaa

    .line 183
    .line 184
    .line 185
    and-long/2addr v5, v7

    .line 186
    const/4 v9, 0x1

    .line 187
    ushr-long v10, v5, v9

    .line 188
    .line 189
    const/4 v12, 0x2

    .line 190
    ushr-long/2addr v5, v12

    .line 191
    or-long/2addr v5, v10

    .line 192
    const-wide/32 v10, 0x33333333

    .line 193
    .line 194
    .line 195
    and-long/2addr v5, v10

    .line 196
    ushr-long v13, v5, v12

    .line 197
    .line 198
    or-long/2addr v5, v13

    .line 199
    const-wide/32 v13, 0xf0f0f0f

    .line 200
    .line 201
    .line 202
    and-long/2addr v5, v13

    .line 203
    const/4 v15, 0x4

    .line 204
    ushr-long v16, v5, v15

    .line 205
    .line 206
    or-long v5, v16, v5

    .line 207
    .line 208
    const-wide/32 v16, 0xff00ff

    .line 209
    .line 210
    .line 211
    and-long v5, v5, v16

    .line 212
    .line 213
    shl-long v5, v5, v20

    .line 214
    .line 215
    ushr-long v18, v3, v23

    .line 216
    .line 217
    and-long v18, v18, v7

    .line 218
    .line 219
    ushr-long v20, v18, v9

    .line 220
    .line 221
    ushr-long v18, v18, v12

    .line 222
    .line 223
    or-long v18, v18, v20

    .line 224
    .line 225
    and-long v18, v18, v10

    .line 226
    .line 227
    ushr-long v20, v18, v12

    .line 228
    .line 229
    or-long v18, v20, v18

    .line 230
    .line 231
    and-long v18, v18, v13

    .line 232
    .line 233
    ushr-long v20, v18, v15

    .line 234
    .line 235
    or-long v18, v20, v18

    .line 236
    .line 237
    and-long v18, v18, v16

    .line 238
    .line 239
    shl-long v18, v18, v22

    .line 240
    .line 241
    add-long v18, v18, v5

    .line 242
    .line 243
    ushr-long v5, v3, v22

    .line 244
    .line 245
    and-long/2addr v5, v7

    .line 246
    ushr-long v20, v5, v9

    .line 247
    .line 248
    ushr-long/2addr v5, v12

    .line 249
    or-long v5, v5, v20

    .line 250
    .line 251
    and-long/2addr v5, v10

    .line 252
    ushr-long v20, v5, v12

    .line 253
    .line 254
    or-long v5, v20, v5

    .line 255
    .line 256
    and-long/2addr v5, v13

    .line 257
    ushr-long v20, v5, v15

    .line 258
    .line 259
    or-long v5, v20, v5

    .line 260
    .line 261
    and-long v5, v5, v16

    .line 262
    .line 263
    shl-long/2addr v5, v1

    .line 264
    add-long v5, v5, v18

    .line 265
    .line 266
    and-long/2addr v3, v7

    .line 267
    ushr-long v7, v3, v9

    .line 268
    .line 269
    ushr-long/2addr v3, v12

    .line 270
    or-long/2addr v3, v7

    .line 271
    and-long/2addr v3, v10

    .line 272
    ushr-long v7, v3, v12

    .line 273
    .line 274
    or-long/2addr v3, v7

    .line 275
    and-long/2addr v3, v13

    .line 276
    ushr-long v7, v3, v15

    .line 277
    .line 278
    or-long/2addr v3, v7

    .line 279
    and-long v3, v3, v16

    .line 280
    .line 281
    or-long/2addr v3, v5

    .line 282
    long-to-int v3, v3

    .line 283
    const v4, 0x6402101

    .line 284
    .line 285
    .line 286
    or-int/2addr v3, v4

    .line 287
    add-int/2addr v2, v3

    .line 288
    const v3, -0x79a44877

    .line 289
    .line 290
    .line 291
    xor-int/2addr v2, v3

    .line 292
    const/4 v3, 0x7

    .line 293
    new-array v3, v3, [B

    .line 294
    .line 295
    const/16 v4, -0x27

    .line 296
    .line 297
    const/4 v5, 0x0

    .line 298
    aput-byte v4, v3, v5

    .line 299
    .line 300
    const/16 v4, 0x37

    .line 301
    .line 302
    aput-byte v4, v3, v9

    .line 303
    .line 304
    const/16 v4, 0x7c

    .line 305
    .line 306
    aput-byte v4, v3, v12

    .line 307
    .line 308
    const/16 v4, 0x19

    .line 309
    .line 310
    const/4 v5, 0x3

    .line 311
    aput-byte v4, v3, v5

    .line 312
    .line 313
    aput-byte v2, v3, v15

    .line 314
    .line 315
    const/16 v2, -0x5a

    .line 316
    .line 317
    const/4 v4, 0x5

    .line 318
    aput-byte v2, v3, v4

    .line 319
    .line 320
    const/16 v2, -0x22

    .line 321
    .line 322
    const/4 v4, 0x6

    .line 323
    aput-byte v2, v3, v4

    .line 324
    .line 325
    new-array v1, v1, [B

    .line 326
    .line 327
    fill-array-data v1, :array_0

    .line 328
    .line 329
    .line 330
    invoke-static {v3, v1}, LT1/y0;->G([B[B)V

    .line 331
    .line 332
    .line 333
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 334
    .line 335
    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {p0 .. p1}, LT1/y0;->F(Landroid/content/Context;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :array_0
    .array-data 1
        -0x2ft
        0x28t
        0x28t
        0x54t
        0x3dt
        -0x22t
        -0x56t
        -0x68t
    .end array-data
.end method
