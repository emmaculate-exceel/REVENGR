.class public final LT1/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 82

    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x2c

    new-array v2, v1, [B

    const/16 v3, 0x32

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    const-class v3, LT1/p0;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, -0x326ca4c6

    or-int/2addr v6, v5

    const v7, -0x204ca4c2

    or-int/2addr v5, v7

    const v7, 0x1320401c

    xor-int/2addr v6, v7

    sub-int/2addr v5, v6

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, -0x6d5ffffc

    and-int/2addr v6, v7

    const v7, -0x7f77ffbf

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, -0x6c57bfa4

    xor-int/2addr v5, v6

    const/4 v6, -0x4

    aput-byte v6, v2, v5

    const/4 v5, -0x5

    const/4 v6, 0x2

    aput-byte v5, v2, v6

    const/16 v5, 0x4c

    const/4 v7, 0x3

    aput-byte v5, v2, v7

    const/16 v5, -0x3f

    const/4 v8, 0x4

    aput-byte v5, v2, v8

    const/16 v5, -0x62

    const/4 v9, 0x5

    aput-byte v5, v2, v9

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v10, 0x3cde065e

    or-int/2addr v5, v10

    const v10, 0x24012ed8

    and-int/2addr v5, v10

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x3492880

    int-to-long v11, v11

    int-to-long v13, v10

    const-wide/16 v15, 0xff

    and-long v17, v13, v15

    const-wide v19, 0x101010101010101L

    mul-long v17, v17, v19

    const-wide v21, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v17, v17, v21

    const-wide v23, 0x102040810204081L

    mul-long v17, v17, v23

    const/16 v10, 0x31

    ushr-long v17, v17, v10

    const-wide/16 v25, 0x5555

    and-long v17, v17, v25

    move/from16 v27, v4

    const/16 v4, 0x8

    ushr-long v28, v13, v4

    and-long v28, v28, v15

    mul-long v28, v28, v19

    and-long v28, v28, v21

    mul-long v28, v28, v23

    ushr-long v28, v28, v10

    and-long v28, v28, v25

    const/16 v30, 0x10

    shl-long v28, v28, v30

    or-long v17, v28, v17

    ushr-long v28, v13, v30

    and-long v28, v28, v15

    mul-long v28, v28, v19

    and-long v28, v28, v21

    mul-long v28, v28, v23

    ushr-long v28, v28, v10

    and-long v28, v28, v25

    const/16 v31, 0x20

    shl-long v28, v28, v31

    or-long v17, v28, v17

    const/16 v28, 0x18

    ushr-long v13, v13, v28

    and-long/2addr v13, v15

    mul-long v13, v13, v19

    and-long v13, v13, v21

    mul-long v13, v13, v23

    ushr-long/2addr v13, v10

    and-long v13, v13, v25

    const/16 v29, 0x30

    shl-long v13, v13, v29

    add-long v13, v13, v17

    and-long v17, v11, v15

    mul-long v17, v17, v19

    and-long v17, v17, v21

    mul-long v17, v17, v23

    ushr-long v17, v17, v10

    and-long v17, v17, v25

    ushr-long v32, v11, v4

    and-long v32, v32, v15

    mul-long v32, v32, v19

    and-long v32, v32, v21

    mul-long v32, v32, v23

    ushr-long v32, v32, v10

    and-long v32, v32, v25

    shl-long v32, v32, v30

    add-long v32, v32, v17

    ushr-long v17, v11, v30

    and-long v17, v17, v15

    mul-long v17, v17, v19

    and-long v17, v17, v21

    mul-long v17, v17, v23

    ushr-long v17, v17, v10

    and-long v17, v17, v25

    shl-long v17, v17, v31

    add-long v17, v17, v32

    ushr-long v11, v11, v28

    and-long/2addr v11, v15

    mul-long v11, v11, v19

    and-long v11, v11, v21

    mul-long v11, v11, v23

    ushr-long/2addr v11, v10

    and-long v11, v11, v25

    shl-long v11, v11, v29

    add-long v11, v11, v17

    add-long/2addr v11, v13

    ushr-long v13, v11, v29

    const-wide/32 v17, 0xaaaa

    and-long v13, v13, v17

    const/16 v32, 0x1

    ushr-long v33, v13, v32

    ushr-long/2addr v13, v6

    or-long v13, v13, v33

    const-wide/32 v33, 0x33333333

    and-long v13, v13, v33

    ushr-long v35, v13, v6

    or-long v13, v35, v13

    const-wide/32 v35, 0xf0f0f0f

    and-long v13, v13, v35

    ushr-long v37, v13, v8

    or-long v13, v37, v13

    const-wide/32 v37, 0xff00ff

    and-long v13, v13, v37

    shl-long v13, v13, v28

    ushr-long v39, v11, v31

    and-long v39, v39, v17

    ushr-long v41, v39, v32

    ushr-long v39, v39, v6

    or-long v39, v39, v41

    and-long v39, v39, v33

    ushr-long v41, v39, v6

    or-long v39, v41, v39

    and-long v39, v39, v35

    ushr-long v41, v39, v8

    or-long v39, v41, v39

    and-long v39, v39, v37

    shl-long v39, v39, v30

    add-long v39, v39, v13

    ushr-long v13, v11, v30

    and-long v13, v13, v17

    ushr-long v41, v13, v32

    ushr-long/2addr v13, v6

    or-long v13, v13, v41

    and-long v13, v13, v33

    ushr-long v41, v13, v6

    or-long v13, v41, v13

    and-long v13, v13, v35

    ushr-long v41, v13, v8

    or-long v13, v41, v13

    and-long v13, v13, v37

    shl-long/2addr v13, v4

    or-long v13, v13, v39

    and-long v11, v11, v17

    ushr-long v39, v11, v32

    ushr-long/2addr v11, v6

    or-long v11, v11, v39

    and-long v11, v11, v33

    ushr-long v39, v11, v6

    or-long v11, v39, v11

    and-long v11, v11, v35

    ushr-long v39, v11, v8

    or-long v11, v39, v11

    and-long v11, v11, v37

    or-long/2addr v11, v13

    long-to-int v11, v11

    const v12, -0x74b7fffc

    or-int/2addr v11, v12

    add-int/2addr v5, v11

    const v11, -0x50b6d126

    xor-int/2addr v5, v11

    const/16 v11, 0x1c

    aput-byte v11, v2, v5

    const/16 v5, 0x39

    const/4 v12, 0x7

    aput-byte v5, v2, v12

    const/16 v5, 0x7e

    aput-byte v5, v2, v4

    const/16 v5, 0x9

    const/16 v13, -0x1a

    aput-byte v13, v2, v5

    const/16 v14, 0xa

    const/16 v39, -0x23

    aput-byte v39, v2, v14

    const/16 v40, 0x47

    const/16 v41, 0xb

    aput-byte v40, v2, v41

    const/16 v40, 0xc

    const/16 v42, 0x1f

    aput-byte v42, v2, v40

    const/16 v43, 0xd

    aput-byte v40, v2, v43

    const/16 v44, 0xe

    aput-byte v4, v2, v44

    const/16 v45, 0xf

    const/16 v46, 0x28

    aput-byte v46, v2, v45

    const/16 v47, -0x2e

    aput-byte v47, v2, v30

    const/16 v48, 0x11

    const/16 v49, -0x51

    aput-byte v49, v2, v48

    const/16 v50, 0x2e

    const/16 v51, 0x12

    aput-byte v50, v2, v51

    const/16 v50, -0x60

    const/16 v52, 0x13

    aput-byte v50, v2, v52

    const/16 v50, 0x14

    const/16 v53, 0x77

    aput-byte v53, v2, v50

    const/16 v54, 0x15

    const/16 v55, -0x48

    aput-byte v55, v2, v54

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v56

    move/from16 v57, v5

    invoke-virtual/range {v56 .. v56}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v56, 0x628d7ea4

    or-int v5, v5, v56

    const v56, -0x6ffbdcfb

    and-int v5, v5, v56

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v56

    invoke-virtual/range {v56 .. v56}, Ljava/lang/String;->length()I

    move-result v56

    const v58, -0x6ffdbeff

    and-int v56, v56, v58

    const v58, 0x200a4010

    or-int v56, v56, v58

    neg-int v5, v5

    or-int v58, v5, v56

    mul-int/lit8 v59, v5, 0x2

    sub-int v59, v58, v59

    xor-int v5, v5, v56

    xor-int v5, v5, v58

    add-int v59, v59, v5

    const v5, -0x4ff19cfd    # -5.1800003E-10f

    xor-int v5, v59, v5

    const/16 v56, 0x1e

    aput-byte v56, v2, v5

    const/16 v5, 0x17

    const/16 v58, -0x2c

    aput-byte v58, v2, v5

    aput-byte v39, v2, v28

    const/16 v39, 0x19

    const/16 v59, -0x38

    aput-byte v59, v2, v39

    const/16 v60, 0x1a

    aput-byte v13, v2, v60

    const/16 v13, 0x1b

    const/16 v61, -0x13

    aput-byte v61, v2, v13

    const/16 v13, -0x46

    aput-byte v13, v2, v11

    const/16 v13, -0x5f

    const/16 v61, 0x1d

    aput-byte v13, v2, v61

    const/16 v13, 0x26

    aput-byte v13, v2, v56

    const/16 v62, -0xf

    aput-byte v62, v2, v42

    const/16 v62, -0x40

    aput-byte v62, v2, v31

    const/16 v62, 0x21

    aput-byte v59, v2, v62

    const/16 v59, 0x22

    const/16 v63, -0x5c

    aput-byte v63, v2, v59

    const/16 v64, 0x23

    const/16 v65, -0x64

    aput-byte v65, v2, v64

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v64

    move/from16 v65, v5

    invoke-virtual/range {v64 .. v64}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v64, -0x5c48ca2f

    or-int v5, v5, v64

    const v64, 0x130b91c1

    and-int v5, v5, v64

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v64

    invoke-virtual/range {v64 .. v64}, Ljava/lang/String;->length()I

    move-result v64

    const v66, -0x6fd757fa

    and-int v66, v64, v66

    const v67, -0x5fdb95fa

    xor-int v66, v66, v67

    const v67, -0x7fdfd7fa

    and-int v64, v64, v67

    add-int v66, v66, v64

    add-int v5, v66, v5

    move/from16 v64, v6

    const v6, -0x4cd0041d

    move/from16 v66, v8

    move/from16 v67, v9

    int-to-long v8, v6

    int-to-long v5, v5

    and-long v68, v5, v15

    mul-long v68, v68, v19

    and-long v68, v68, v21

    mul-long v68, v68, v23

    ushr-long v68, v68, v10

    and-long v68, v68, v25

    ushr-long v70, v5, v4

    and-long v70, v70, v15

    mul-long v70, v70, v19

    and-long v70, v70, v21

    mul-long v70, v70, v23

    ushr-long v70, v70, v10

    and-long v70, v70, v25

    shl-long v70, v70, v30

    add-long v70, v70, v68

    ushr-long v68, v5, v30

    and-long v68, v68, v15

    mul-long v68, v68, v19

    and-long v68, v68, v21

    mul-long v68, v68, v23

    ushr-long v68, v68, v10

    and-long v68, v68, v25

    shl-long v68, v68, v31

    add-long v68, v68, v70

    ushr-long v5, v5, v28

    and-long/2addr v5, v15

    mul-long v5, v5, v19

    and-long v5, v5, v21

    mul-long v5, v5, v23

    ushr-long/2addr v5, v10

    and-long v5, v5, v25

    shl-long v5, v5, v29

    add-long v5, v5, v68

    and-long v68, v8, v15

    mul-long v68, v68, v19

    and-long v68, v68, v21

    mul-long v68, v68, v23

    ushr-long v68, v68, v10

    and-long v68, v68, v25

    ushr-long v70, v8, v4

    and-long v70, v70, v15

    mul-long v70, v70, v19

    and-long v70, v70, v21

    mul-long v70, v70, v23

    ushr-long v70, v70, v10

    and-long v70, v70, v25

    shl-long v70, v70, v30

    or-long v68, v70, v68

    ushr-long v70, v8, v30

    and-long v70, v70, v15

    mul-long v70, v70, v19

    and-long v70, v70, v21

    mul-long v70, v70, v23

    ushr-long v70, v70, v10

    and-long v70, v70, v25

    shl-long v70, v70, v31

    add-long v70, v70, v68

    ushr-long v8, v8, v28

    and-long/2addr v8, v15

    mul-long v8, v8, v19

    and-long v8, v8, v21

    mul-long v8, v8, v23

    ushr-long/2addr v8, v10

    and-long v8, v8, v25

    shl-long v8, v8, v29

    add-long v8, v8, v70

    add-long/2addr v8, v5

    ushr-long v5, v8, v29

    and-long v5, v5, v25

    ushr-long v68, v5, v32

    or-long v5, v68, v5

    and-long v5, v5, v33

    ushr-long v68, v5, v64

    or-long v5, v68, v5

    and-long v5, v5, v35

    ushr-long v68, v5, v66

    or-long v5, v68, v5

    and-long v5, v5, v37

    shl-long v5, v5, v28

    ushr-long v68, v8, v31

    and-long v68, v68, v25

    ushr-long v70, v68, v32

    or-long v68, v70, v68

    and-long v68, v68, v33

    ushr-long v70, v68, v64

    or-long v68, v70, v68

    and-long v68, v68, v35

    ushr-long v70, v68, v66

    or-long v68, v70, v68

    and-long v68, v68, v37

    shl-long v68, v68, v30

    add-long v68, v68, v5

    ushr-long v5, v8, v30

    and-long v5, v5, v25

    ushr-long v70, v5, v32

    or-long v5, v70, v5

    and-long v5, v5, v33

    ushr-long v70, v5, v64

    or-long v5, v70, v5

    and-long v5, v5, v35

    ushr-long v70, v5, v66

    or-long v5, v70, v5

    and-long v5, v5, v37

    shl-long/2addr v5, v4

    or-long v5, v5, v68

    and-long v8, v8, v25

    ushr-long v68, v8, v32

    or-long v8, v68, v8

    and-long v8, v8, v33

    ushr-long v68, v8, v64

    or-long v8, v68, v8

    and-long v8, v8, v35

    ushr-long v68, v8, v66

    or-long v8, v68, v8

    and-long v8, v8, v37

    add-long/2addr v8, v5

    long-to-int v5, v8

    aput-byte v53, v2, v5

    const/16 v5, -0x3b

    const/16 v6, 0x25

    aput-byte v5, v2, v6

    const/16 v5, -0x5e

    aput-byte v5, v2, v13

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v8, v5, -0x1

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v8, v5

    neg-int v5, v8

    add-int/lit8 v5, v5, -0x1

    const v9, -0xe0e6c62

    or-int/2addr v5, v9

    add-int/2addr v8, v5

    const v5, 0xe0e6c62

    add-int/2addr v8, v5

    const v5, -0x2739b3f0

    and-int/2addr v5, v8

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x2f3fde6d

    or-int/2addr v8, v9

    sub-int/2addr v8, v9

    const v9, 0x1003382

    or-int/2addr v8, v9

    add-int/2addr v5, v8

    not-int v8, v5

    const v9, 0x26398065

    and-int/2addr v8, v9

    and-int/2addr v9, v5

    sub-int/2addr v8, v9

    add-int/2addr v8, v5

    const/16 v5, 0x27

    aput-byte v8, v2, v5

    const/16 v5, 0x4a

    aput-byte v5, v2, v46

    const/16 v5, 0x29

    const/16 v8, 0x74

    aput-byte v8, v2, v5

    const/16 v5, 0x2a

    const/16 v8, -0x59

    aput-byte v8, v2, v5

    const/16 v5, 0x2b

    const/16 v8, 0x79

    aput-byte v8, v2, v5

    new-array v1, v1, [B

    const/16 v5, 0x57

    aput-byte v5, v1, v27

    const/16 v5, -0x76

    aput-byte v5, v1, v32

    const/16 v5, -0x5d

    aput-byte v5, v1, v64

    aput-byte v28, v1, v7

    const/16 v5, -0x71

    aput-byte v5, v1, v66

    const/16 v5, -0x24

    aput-byte v5, v1, v67

    const/16 v5, 0x69

    const/4 v8, 0x6

    aput-byte v5, v1, v8

    aput-byte v45, v1, v12

    aput-byte v50, v1, v4

    const/16 v5, -0x4f

    aput-byte v5, v1, v57

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v9, -0x1

    move/from16 v53, v10

    move/from16 v57, v11

    int-to-long v10, v9

    move/from16 v68, v12

    move/from16 v69, v13

    int-to-long v12, v5

    and-long v70, v12, v15

    mul-long v70, v70, v19

    and-long v70, v70, v21

    mul-long v70, v70, v23

    ushr-long v70, v70, v53

    and-long v70, v70, v25

    ushr-long v72, v12, v4

    and-long v72, v72, v15

    mul-long v72, v72, v19

    and-long v72, v72, v21

    mul-long v72, v72, v23

    ushr-long v72, v72, v53

    and-long v72, v72, v25

    shl-long v72, v72, v30

    add-long v72, v72, v70

    ushr-long v70, v12, v30

    and-long v70, v70, v15

    mul-long v70, v70, v19

    and-long v70, v70, v21

    mul-long v70, v70, v23

    ushr-long v70, v70, v53

    and-long v70, v70, v25

    shl-long v70, v70, v31

    or-long v70, v70, v72

    ushr-long v12, v12, v28

    and-long/2addr v12, v15

    mul-long v12, v12, v19

    and-long v12, v12, v21

    mul-long v12, v12, v23

    ushr-long v12, v12, v53

    and-long v12, v12, v25

    shl-long v12, v12, v29

    or-long v12, v12, v70

    and-long v70, v10, v15

    mul-long v70, v70, v19

    and-long v70, v70, v21

    mul-long v70, v70, v23

    ushr-long v70, v70, v53

    and-long v70, v70, v25

    ushr-long v72, v10, v4

    and-long v72, v72, v15

    mul-long v72, v72, v19

    and-long v72, v72, v21

    mul-long v72, v72, v23

    ushr-long v72, v72, v53

    and-long v72, v72, v25

    shl-long v72, v72, v30

    or-long v74, v72, v70

    ushr-long v76, v10, v30

    and-long v76, v76, v15

    mul-long v76, v76, v19

    and-long v76, v76, v21

    mul-long v76, v76, v23

    ushr-long v76, v76, v53

    and-long v76, v76, v25

    shl-long v76, v76, v31

    add-long v74, v76, v74

    ushr-long v10, v10, v28

    and-long/2addr v10, v15

    mul-long v10, v10, v19

    and-long v10, v10, v21

    mul-long v10, v10, v23

    ushr-long v10, v10, v53

    and-long v10, v10, v25

    shl-long v10, v10, v29

    or-long v74, v10, v74

    add-long v74, v74, v12

    ushr-long v12, v74, v29

    and-long v12, v12, v25

    ushr-long v78, v12, v32

    or-long v12, v78, v12

    and-long v12, v12, v33

    ushr-long v78, v12, v64

    or-long v12, v78, v12

    and-long v12, v12, v35

    ushr-long v78, v12, v66

    or-long v12, v78, v12

    and-long v12, v12, v37

    shl-long v12, v12, v28

    ushr-long v78, v74, v31

    and-long v78, v78, v25

    ushr-long v80, v78, v32

    or-long v78, v80, v78

    and-long v78, v78, v33

    ushr-long v80, v78, v64

    or-long v78, v80, v78

    and-long v78, v78, v35

    ushr-long v80, v78, v66

    or-long v78, v80, v78

    and-long v78, v78, v37

    shl-long v78, v78, v30

    or-long v12, v78, v12

    ushr-long v78, v74, v30

    and-long v78, v78, v25

    ushr-long v80, v78, v32

    or-long v78, v80, v78

    and-long v78, v78, v33

    ushr-long v80, v78, v64

    or-long v78, v80, v78

    and-long v78, v78, v35

    ushr-long v80, v78, v66

    or-long v78, v80, v78

    and-long v78, v78, v37

    shl-long v78, v78, v4

    or-long v12, v78, v12

    and-long v74, v74, v25

    ushr-long v78, v74, v32

    or-long v74, v78, v74

    and-long v74, v74, v33

    ushr-long v78, v74, v64

    or-long v74, v78, v74

    and-long v74, v74, v35

    ushr-long v78, v74, v66

    or-long v74, v78, v74

    and-long v74, v74, v37

    add-long v12, v74, v12

    long-to-int v5, v12

    const v12, 0x7fc74d4e

    or-int/2addr v5, v12

    const v12, 0x1c70520

    and-int/2addr v5, v12

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, -0x7fefffe0

    move-wide/from16 v74, v15

    move/from16 v16, v14

    int-to-long v14, v13

    int-to-long v12, v12

    and-long v78, v12, v74

    mul-long v78, v78, v19

    and-long v78, v78, v21

    mul-long v78, v78, v23

    ushr-long v78, v78, v53

    and-long v78, v78, v25

    ushr-long v80, v12, v4

    and-long v80, v80, v74

    mul-long v80, v80, v19

    and-long v80, v80, v21

    mul-long v80, v80, v23

    ushr-long v80, v80, v53

    and-long v80, v80, v25

    shl-long v80, v80, v30

    add-long v80, v80, v78

    ushr-long v78, v12, v30

    and-long v78, v78, v74

    mul-long v78, v78, v19

    and-long v78, v78, v21

    mul-long v78, v78, v23

    ushr-long v78, v78, v53

    and-long v78, v78, v25

    shl-long v78, v78, v31

    or-long v78, v78, v80

    ushr-long v12, v12, v28

    and-long v12, v12, v74

    mul-long v12, v12, v19

    and-long v12, v12, v21

    mul-long v12, v12, v23

    ushr-long v12, v12, v53

    and-long v12, v12, v25

    shl-long v12, v12, v29

    add-long v12, v12, v78

    and-long v78, v14, v74

    mul-long v78, v78, v19

    and-long v78, v78, v21

    mul-long v78, v78, v23

    ushr-long v78, v78, v53

    and-long v78, v78, v25

    ushr-long v80, v14, v4

    and-long v80, v80, v74

    mul-long v80, v80, v19

    and-long v80, v80, v21

    mul-long v80, v80, v23

    ushr-long v80, v80, v53

    and-long v80, v80, v25

    shl-long v80, v80, v30

    or-long v78, v80, v78

    ushr-long v80, v14, v30

    and-long v80, v80, v74

    mul-long v80, v80, v19

    and-long v80, v80, v21

    mul-long v80, v80, v23

    ushr-long v80, v80, v53

    and-long v80, v80, v25

    shl-long v80, v80, v31

    or-long v78, v80, v78

    ushr-long v14, v14, v28

    and-long v14, v14, v74

    mul-long v14, v14, v19

    and-long v14, v14, v21

    mul-long v14, v14, v23

    ushr-long v14, v14, v53

    and-long v14, v14, v25

    shl-long v14, v14, v29

    or-long v14, v14, v78

    add-long/2addr v14, v12

    ushr-long v12, v14, v29

    and-long v12, v12, v17

    ushr-long v78, v12, v32

    ushr-long v12, v12, v64

    or-long v12, v12, v78

    and-long v12, v12, v33

    ushr-long v78, v12, v64

    or-long v12, v78, v12

    and-long v12, v12, v35

    ushr-long v78, v12, v66

    or-long v12, v78, v12

    and-long v12, v12, v37

    shl-long v12, v12, v28

    ushr-long v78, v14, v31

    and-long v78, v78, v17

    ushr-long v80, v78, v32

    ushr-long v78, v78, v64

    or-long v78, v78, v80

    and-long v78, v78, v33

    ushr-long v80, v78, v64

    or-long v78, v80, v78

    and-long v78, v78, v35

    ushr-long v80, v78, v66

    or-long v78, v80, v78

    and-long v78, v78, v37

    shl-long v78, v78, v30

    add-long v78, v78, v12

    ushr-long v12, v14, v30

    and-long v12, v12, v17

    ushr-long v80, v12, v32

    ushr-long v12, v12, v64

    or-long v12, v12, v80

    and-long v12, v12, v33

    ushr-long v80, v12, v64

    or-long v12, v80, v12

    and-long v12, v12, v35

    ushr-long v80, v12, v66

    or-long v12, v80, v12

    and-long v12, v12, v37

    shl-long/2addr v12, v4

    add-long v12, v12, v78

    and-long v14, v14, v17

    ushr-long v78, v14, v32

    ushr-long v14, v14, v64

    or-long v14, v14, v78

    and-long v14, v14, v33

    ushr-long v78, v14, v64

    or-long v14, v78, v14

    and-long v14, v14, v35

    ushr-long v78, v14, v66

    or-long v14, v78, v14

    and-long v14, v14, v37

    or-long/2addr v12, v14

    long-to-int v12, v12

    const v13, -0x4de7fffa

    or-int/2addr v12, v13

    add-int/2addr v5, v12

    const v12, 0x4c20fab9    # 4.219978E7f

    xor-int/2addr v5, v12

    aput-byte v5, v1, v16

    aput-byte v59, v1, v41

    const/16 v5, 0x74

    aput-byte v5, v1, v40

    const/16 v5, 0x7d

    aput-byte v5, v1, v43

    const/16 v5, 0x6b

    aput-byte v5, v1, v44

    const/16 v5, 0x7b

    aput-byte v5, v1, v45

    const/16 v5, -0x4d

    aput-byte v5, v1, v30

    const/16 v5, -0x63

    aput-byte v5, v1, v48

    const/16 v5, 0x68

    aput-byte v5, v1, v51

    const/16 v5, -0x33

    aput-byte v5, v1, v52

    const/16 v5, 0x38

    aput-byte v5, v1, v50

    const/16 v5, -0x30

    aput-byte v5, v1, v54

    const/16 v5, 0x16

    const/16 v12, 0x5b

    aput-byte v12, v1, v5

    const/16 v5, -0x4f

    aput-byte v5, v1, v65

    const/16 v5, -0x69

    aput-byte v5, v1, v28

    aput-byte v55, v1, v39

    aput-byte v63, v1, v60

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v12, -0x10800001

    or-int/2addr v5, v12

    const v12, -0x128130b2

    sub-int/2addr v5, v12

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0x10900900

    and-int/2addr v12, v13

    const v13, 0x40304906

    or-int/2addr v12, v13

    add-int/2addr v5, v12

    const v12, 0x52b179ac

    xor-int/2addr v5, v12

    const/16 v12, -0x54

    aput-byte v12, v1, v5

    const/16 v5, -0x22

    aput-byte v5, v1, v57

    .line 1
    invoke-static {v3, v9}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v5

    const v9, -0x60363ca1

    int-to-long v12, v9

    int-to-long v14, v5

    and-long v39, v14, v74

    mul-long v39, v39, v19

    and-long v39, v39, v21

    mul-long v39, v39, v23

    ushr-long v39, v39, v53

    and-long v39, v39, v25

    ushr-long v43, v14, v4

    and-long v43, v43, v74

    mul-long v43, v43, v19

    and-long v43, v43, v21

    mul-long v43, v43, v23

    ushr-long v43, v43, v53

    and-long v43, v43, v25

    shl-long v43, v43, v30

    add-long v43, v43, v39

    ushr-long v39, v14, v30

    and-long v39, v39, v74

    mul-long v39, v39, v19

    and-long v39, v39, v21

    mul-long v39, v39, v23

    ushr-long v39, v39, v53

    and-long v39, v39, v25

    shl-long v39, v39, v31

    add-long v39, v39, v43

    ushr-long v14, v14, v28

    and-long v14, v14, v74

    mul-long v14, v14, v19

    and-long v14, v14, v21

    mul-long v14, v14, v23

    ushr-long v14, v14, v53

    and-long v14, v14, v25

    shl-long v14, v14, v29

    or-long v14, v14, v39

    and-long v39, v12, v74

    mul-long v39, v39, v19

    and-long v39, v39, v21

    mul-long v39, v39, v23

    ushr-long v39, v39, v53

    and-long v39, v39, v25

    ushr-long v43, v12, v4

    and-long v43, v43, v74

    mul-long v43, v43, v19

    and-long v43, v43, v21

    mul-long v43, v43, v23

    ushr-long v43, v43, v53

    and-long v43, v43, v25

    shl-long v43, v43, v30

    add-long v43, v43, v39

    ushr-long v39, v12, v30

    and-long v39, v39, v74

    mul-long v39, v39, v19

    and-long v39, v39, v21

    mul-long v39, v39, v23

    ushr-long v39, v39, v53

    and-long v39, v39, v25

    shl-long v39, v39, v31

    add-long v39, v39, v43

    ushr-long v12, v12, v28

    and-long v12, v12, v74

    mul-long v12, v12, v19

    and-long v12, v12, v21

    mul-long v12, v12, v23

    ushr-long v12, v12, v53

    and-long v12, v12, v25

    shl-long v12, v12, v29

    or-long v12, v12, v39

    add-long/2addr v12, v14

    const-wide v14, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v12, v14

    ushr-long v14, v12, v29

    and-long v14, v14, v17

    ushr-long v39, v14, v32

    ushr-long v14, v14, v64

    or-long v14, v14, v39

    and-long v14, v14, v33

    ushr-long v39, v14, v64

    or-long v14, v39, v14

    and-long v14, v14, v35

    ushr-long v39, v14, v66

    or-long v14, v39, v14

    and-long v14, v14, v37

    shl-long v14, v14, v28

    ushr-long v39, v12, v31

    and-long v39, v39, v17

    ushr-long v43, v39, v32

    ushr-long v39, v39, v64

    or-long v39, v39, v43

    and-long v39, v39, v33

    ushr-long v43, v39, v64

    or-long v39, v43, v39

    and-long v39, v39, v35

    ushr-long v43, v39, v66

    or-long v39, v43, v39

    and-long v39, v39, v37

    shl-long v39, v39, v30

    or-long v14, v39, v14

    ushr-long v39, v12, v30

    and-long v39, v39, v17

    ushr-long v43, v39, v32

    ushr-long v39, v39, v64

    or-long v39, v39, v43

    and-long v39, v39, v33

    ushr-long v43, v39, v64

    or-long v39, v43, v39

    and-long v39, v39, v35

    ushr-long v43, v39, v66

    or-long v39, v43, v39

    and-long v39, v39, v37

    shl-long v39, v39, v4

    or-long v14, v39, v14

    and-long v12, v12, v17

    ushr-long v39, v12, v32

    ushr-long v12, v12, v64

    or-long v12, v12, v39

    and-long v12, v12, v33

    ushr-long v39, v12, v64

    or-long v12, v39, v12

    and-long v12, v12, v35

    ushr-long v39, v12, v66

    or-long v12, v39, v12

    and-long v12, v12, v37

    add-long/2addr v12, v14

    long-to-int v5, v12

    const v9, 0x140002e

    and-int/2addr v5, v9

    .line 2
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v12, 0x100200a0

    int-to-long v12, v12

    int-to-long v14, v9

    and-long v39, v14, v74

    mul-long v39, v39, v19

    and-long v39, v39, v21

    mul-long v39, v39, v23

    ushr-long v39, v39, v53

    and-long v39, v39, v25

    ushr-long v43, v14, v4

    and-long v43, v43, v74

    mul-long v43, v43, v19

    and-long v43, v43, v21

    mul-long v43, v43, v23

    ushr-long v43, v43, v53

    and-long v43, v43, v25

    shl-long v43, v43, v30

    or-long v39, v43, v39

    ushr-long v43, v14, v30

    and-long v43, v43, v74

    mul-long v43, v43, v19

    and-long v43, v43, v21

    mul-long v43, v43, v23

    ushr-long v43, v43, v53

    and-long v43, v43, v25

    shl-long v43, v43, v31

    add-long v43, v43, v39

    ushr-long v14, v14, v28

    and-long v14, v14, v74

    mul-long v14, v14, v19

    and-long v14, v14, v21

    mul-long v14, v14, v23

    ushr-long v14, v14, v53

    and-long v14, v14, v25

    shl-long v14, v14, v29

    add-long v14, v14, v43

    and-long v39, v12, v74

    mul-long v39, v39, v19

    and-long v39, v39, v21

    mul-long v39, v39, v23

    ushr-long v39, v39, v53

    and-long v39, v39, v25

    ushr-long v43, v12, v4

    and-long v43, v43, v74

    mul-long v43, v43, v19

    and-long v43, v43, v21

    mul-long v43, v43, v23

    ushr-long v43, v43, v53

    and-long v43, v43, v25

    shl-long v43, v43, v30

    or-long v39, v43, v39

    ushr-long v43, v12, v30

    and-long v43, v43, v74

    mul-long v43, v43, v19

    and-long v43, v43, v21

    mul-long v43, v43, v23

    ushr-long v43, v43, v53

    and-long v43, v43, v25

    shl-long v43, v43, v31

    or-long v39, v43, v39

    ushr-long v12, v12, v28

    and-long v12, v12, v74

    mul-long v12, v12, v19

    and-long v12, v12, v21

    mul-long v12, v12, v23

    ushr-long v12, v12, v53

    and-long v12, v12, v25

    shl-long v12, v12, v29

    add-long v12, v12, v39

    add-long/2addr v12, v14

    ushr-long v14, v12, v29

    and-long v14, v14, v17

    ushr-long v39, v14, v32

    ushr-long v14, v14, v64

    or-long v14, v14, v39

    and-long v14, v14, v33

    ushr-long v39, v14, v64

    or-long v14, v39, v14

    and-long v14, v14, v35

    ushr-long v39, v14, v66

    or-long v14, v39, v14

    and-long v14, v14, v37

    shl-long v14, v14, v28

    ushr-long v39, v12, v31

    and-long v39, v39, v17

    ushr-long v43, v39, v32

    ushr-long v39, v39, v64

    or-long v39, v39, v43

    and-long v39, v39, v33

    ushr-long v43, v39, v64

    or-long v39, v43, v39

    and-long v39, v39, v35

    ushr-long v43, v39, v66

    or-long v39, v43, v39

    and-long v39, v39, v37

    shl-long v39, v39, v30

    add-long v39, v39, v14

    ushr-long v14, v12, v30

    and-long v14, v14, v17

    ushr-long v43, v14, v32

    ushr-long v14, v14, v64

    or-long v14, v14, v43

    and-long v14, v14, v33

    ushr-long v43, v14, v64

    or-long v14, v43, v14

    and-long v14, v14, v35

    ushr-long v43, v14, v66

    or-long v14, v43, v14

    and-long v14, v14, v37

    shl-long/2addr v14, v4

    or-long v14, v14, v39

    and-long v12, v12, v17

    ushr-long v39, v12, v32

    ushr-long v12, v12, v64

    or-long v12, v12, v39

    and-long v12, v12, v33

    ushr-long v39, v12, v64

    or-long v12, v39, v12

    and-long v12, v12, v35

    ushr-long v39, v12, v66

    or-long v12, v39, v12

    and-long v12, v12, v37

    add-long/2addr v12, v14

    long-to-int v9, v12

    const v12, -0x6bddff80

    int-to-long v12, v12

    int-to-long v14, v9

    and-long v39, v14, v74

    mul-long v39, v39, v19

    and-long v39, v39, v21

    mul-long v39, v39, v23

    ushr-long v39, v39, v53

    and-long v39, v39, v25

    ushr-long v43, v14, v4

    and-long v43, v43, v74

    mul-long v43, v43, v19

    and-long v43, v43, v21

    mul-long v43, v43, v23

    ushr-long v43, v43, v53

    and-long v43, v43, v25

    shl-long v43, v43, v30

    add-long v43, v43, v39

    ushr-long v39, v14, v30

    and-long v39, v39, v74

    mul-long v39, v39, v19

    and-long v39, v39, v21

    mul-long v39, v39, v23

    ushr-long v39, v39, v53

    and-long v39, v39, v25

    shl-long v39, v39, v31

    or-long v39, v39, v43

    ushr-long v14, v14, v28

    and-long v14, v14, v74

    mul-long v14, v14, v19

    and-long v14, v14, v21

    mul-long v14, v14, v23

    ushr-long v14, v14, v53

    and-long v14, v14, v25

    shl-long v14, v14, v29

    add-long v14, v14, v39

    and-long v39, v12, v74

    mul-long v39, v39, v19

    and-long v39, v39, v21

    mul-long v39, v39, v23

    ushr-long v39, v39, v53

    and-long v39, v39, v25

    ushr-long v43, v12, v4

    and-long v43, v43, v74

    mul-long v43, v43, v19

    and-long v43, v43, v21

    mul-long v43, v43, v23

    ushr-long v43, v43, v53

    and-long v43, v43, v25

    shl-long v43, v43, v30

    add-long v43, v43, v39

    ushr-long v39, v12, v30

    and-long v39, v39, v74

    mul-long v39, v39, v19

    and-long v39, v39, v21

    mul-long v39, v39, v23

    ushr-long v39, v39, v53

    and-long v39, v39, v25

    shl-long v39, v39, v31

    add-long v39, v39, v43

    ushr-long v12, v12, v28

    and-long v12, v12, v74

    mul-long v12, v12, v19

    and-long v12, v12, v21

    mul-long v12, v12, v23

    ushr-long v12, v12, v53

    and-long v12, v12, v25

    shl-long v12, v12, v29

    or-long v12, v12, v39

    add-long/2addr v12, v14

    const-wide v14, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v12, v14

    ushr-long v14, v12, v29

    and-long v14, v14, v17

    ushr-long v39, v14, v32

    ushr-long v14, v14, v64

    or-long v14, v14, v39

    and-long v14, v14, v33

    ushr-long v39, v14, v64

    or-long v14, v39, v14

    and-long v14, v14, v35

    ushr-long v39, v14, v66

    or-long v14, v39, v14

    and-long v14, v14, v37

    shl-long v14, v14, v28

    ushr-long v39, v12, v31

    and-long v39, v39, v17

    ushr-long v43, v39, v32

    ushr-long v39, v39, v64

    or-long v39, v39, v43

    and-long v39, v39, v33

    ushr-long v43, v39, v64

    or-long v39, v43, v39

    and-long v39, v39, v35

    ushr-long v43, v39, v66

    or-long v39, v43, v39

    and-long v39, v39, v37

    shl-long v39, v39, v30

    or-long v14, v39, v14

    ushr-long v39, v12, v30

    and-long v39, v39, v17

    ushr-long v43, v39, v32

    ushr-long v39, v39, v64

    or-long v39, v39, v43

    and-long v39, v39, v33

    ushr-long v43, v39, v64

    or-long v39, v43, v39

    and-long v39, v39, v35

    ushr-long v43, v39, v66

    or-long v39, v43, v39

    and-long v39, v39, v37

    shl-long v39, v39, v4

    or-long v14, v39, v14

    and-long v12, v12, v17

    ushr-long v39, v12, v32

    ushr-long v12, v12, v64

    or-long v12, v12, v39

    and-long v12, v12, v33

    ushr-long v39, v12, v64

    or-long v12, v39, v12

    and-long v12, v12, v35

    ushr-long v39, v12, v66

    or-long v12, v39, v12

    and-long v12, v12, v37

    add-long/2addr v12, v14

    long-to-int v9, v12

    add-int/2addr v5, v9

    const v9, 0x6a9dff68

    xor-int/2addr v5, v9

    aput-byte v5, v1, v61

    const/16 v5, 0x5f

    aput-byte v5, v1, v56

    const/16 v5, -0x69

    aput-byte v5, v1, v42

    const/16 v5, -0x50

    aput-byte v5, v1, v31

    aput-byte v63, v1, v62

    aput-byte v47, v1, v59

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v9, v5

    sub-int/2addr v9, v5

    add-int/2addr v9, v5

    const v5, 0x5487b96b

    or-int/2addr v5, v9

    const v12, -0x28780211

    or-int/2addr v9, v12

    const v12, -0x2c79ab5c

    xor-int/2addr v5, v12

    sub-int/2addr v9, v5

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v12, -0x74f63b7c

    int-to-long v12, v12

    int-to-long v14, v5

    and-long v39, v14, v74

    mul-long v39, v39, v19

    and-long v39, v39, v21

    mul-long v39, v39, v23

    ushr-long v39, v39, v53

    and-long v39, v39, v25

    ushr-long v41, v14, v4

    and-long v41, v41, v74

    mul-long v41, v41, v19

    and-long v41, v41, v21

    mul-long v41, v41, v23

    ushr-long v41, v41, v53

    and-long v41, v41, v25

    shl-long v41, v41, v30

    or-long v39, v41, v39

    ushr-long v41, v14, v30

    and-long v41, v41, v74

    mul-long v41, v41, v19

    and-long v41, v41, v21

    mul-long v41, v41, v23

    ushr-long v41, v41, v53

    and-long v41, v41, v25

    shl-long v41, v41, v31

    add-long v41, v41, v39

    ushr-long v14, v14, v28

    and-long v14, v14, v74

    mul-long v14, v14, v19

    and-long v14, v14, v21

    mul-long v14, v14, v23

    ushr-long v14, v14, v53

    and-long v14, v14, v25

    shl-long v14, v14, v29

    add-long v14, v14, v41

    and-long v39, v12, v74

    mul-long v39, v39, v19

    and-long v39, v39, v21

    mul-long v39, v39, v23

    ushr-long v39, v39, v53

    and-long v39, v39, v25

    ushr-long v41, v12, v4

    and-long v41, v41, v74

    mul-long v41, v41, v19

    and-long v41, v41, v21

    mul-long v41, v41, v23

    ushr-long v41, v41, v53

    and-long v41, v41, v25

    shl-long v41, v41, v30

    or-long v39, v41, v39

    ushr-long v41, v12, v30

    and-long v41, v41, v74

    mul-long v41, v41, v19

    and-long v41, v41, v21

    mul-long v41, v41, v23

    ushr-long v41, v41, v53

    and-long v41, v41, v25

    shl-long v41, v41, v31

    or-long v39, v41, v39

    ushr-long v12, v12, v28

    and-long v12, v12, v74

    mul-long v12, v12, v19

    and-long v12, v12, v21

    mul-long v12, v12, v23

    ushr-long v12, v12, v53

    and-long v12, v12, v25

    shl-long v12, v12, v29

    add-long v12, v12, v39

    add-long/2addr v12, v14

    ushr-long v14, v12, v29

    and-long v14, v14, v17

    ushr-long v39, v14, v32

    ushr-long v14, v14, v64

    or-long v14, v14, v39

    and-long v14, v14, v33

    ushr-long v39, v14, v64

    or-long v14, v39, v14

    and-long v14, v14, v35

    ushr-long v39, v14, v66

    or-long v14, v39, v14

    and-long v14, v14, v37

    shl-long v14, v14, v28

    ushr-long v39, v12, v31

    and-long v39, v39, v17

    ushr-long v41, v39, v32

    ushr-long v39, v39, v64

    or-long v39, v39, v41

    and-long v39, v39, v33

    ushr-long v41, v39, v64

    or-long v39, v41, v39

    and-long v39, v39, v35

    ushr-long v41, v39, v66

    or-long v39, v41, v39

    and-long v39, v39, v37

    shl-long v39, v39, v30

    or-long v14, v39, v14

    ushr-long v39, v12, v30

    and-long v39, v39, v17

    ushr-long v41, v39, v32

    ushr-long v39, v39, v64

    or-long v39, v39, v41

    and-long v39, v39, v33

    ushr-long v41, v39, v64

    or-long v39, v41, v39

    and-long v39, v39, v35

    ushr-long v41, v39, v66

    or-long v39, v41, v39

    and-long v39, v39, v37

    shl-long v39, v39, v4

    or-long v14, v39, v14

    and-long v12, v12, v17

    ushr-long v39, v12, v32

    ushr-long v12, v12, v64

    or-long v12, v12, v39

    and-long v12, v12, v33

    ushr-long v39, v12, v64

    or-long v12, v39, v12

    and-long v12, v12, v35

    ushr-long v39, v12, v66

    or-long v12, v39, v12

    and-long v12, v12, v37

    add-long/2addr v12, v14

    long-to-int v5, v12

    const v12, 0x8098103

    or-int/2addr v5, v12

    add-int/2addr v9, v5

    const v5, -0x24702a7c

    xor-int/2addr v5, v9

    const/16 v9, -0x55

    aput-byte v9, v1, v5

    const/16 v5, 0x24

    const/16 v9, 0x3a

    aput-byte v9, v1, v5

    const/16 v5, -0xa

    aput-byte v5, v1, v6

    const/16 v5, -0x73

    aput-byte v5, v1, v69

    const/16 v5, 0x27

    aput-byte v49, v1, v5

    aput-byte v57, v1, v46

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, -0x141b9276

    or-int/2addr v5, v6

    const v6, 0x48012126

    and-int/2addr v5, v6

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v9, 0x30064

    int-to-long v12, v9

    int-to-long v14, v6

    and-long v39, v14, v74

    mul-long v39, v39, v19

    and-long v39, v39, v21

    mul-long v39, v39, v23

    ushr-long v39, v39, v53

    and-long v39, v39, v25

    ushr-long v41, v14, v4

    and-long v41, v41, v74

    mul-long v41, v41, v19

    and-long v41, v41, v21

    mul-long v41, v41, v23

    ushr-long v41, v41, v53

    and-long v41, v41, v25

    shl-long v41, v41, v30

    add-long v41, v41, v39

    ushr-long v39, v14, v30

    and-long v39, v39, v74

    mul-long v39, v39, v19

    and-long v39, v39, v21

    mul-long v39, v39, v23

    ushr-long v39, v39, v53

    and-long v39, v39, v25

    shl-long v39, v39, v31

    or-long v39, v39, v41

    ushr-long v14, v14, v28

    and-long v14, v14, v74

    mul-long v14, v14, v19

    and-long v14, v14, v21

    mul-long v14, v14, v23

    ushr-long v14, v14, v53

    and-long v14, v14, v25

    shl-long v14, v14, v29

    or-long v14, v14, v39

    and-long v39, v12, v74

    mul-long v39, v39, v19

    and-long v39, v39, v21

    mul-long v39, v39, v23

    ushr-long v39, v39, v53

    and-long v39, v39, v25

    ushr-long v41, v12, v4

    and-long v41, v41, v74

    mul-long v41, v41, v19

    and-long v41, v41, v21

    mul-long v41, v41, v23

    ushr-long v41, v41, v53

    and-long v41, v41, v25

    shl-long v41, v41, v30

    or-long v39, v41, v39

    ushr-long v41, v12, v30

    and-long v41, v41, v74

    mul-long v41, v41, v19

    and-long v41, v41, v21

    mul-long v41, v41, v23

    ushr-long v41, v41, v53

    and-long v41, v41, v25

    shl-long v41, v41, v31

    add-long v41, v41, v39

    ushr-long v12, v12, v28

    and-long v12, v12, v74

    mul-long v12, v12, v19

    and-long v12, v12, v21

    mul-long v12, v12, v23

    ushr-long v12, v12, v53

    and-long v12, v12, v25

    shl-long v12, v12, v29

    or-long v12, v12, v41

    add-long/2addr v12, v14

    ushr-long v14, v12, v29

    and-long v14, v14, v17

    ushr-long v39, v14, v32

    ushr-long v14, v14, v64

    or-long v14, v14, v39

    and-long v14, v14, v33

    ushr-long v39, v14, v64

    or-long v14, v39, v14

    and-long v14, v14, v35

    ushr-long v39, v14, v66

    or-long v14, v39, v14

    and-long v14, v14, v37

    shl-long v14, v14, v28

    ushr-long v39, v12, v31

    and-long v39, v39, v17

    ushr-long v41, v39, v32

    ushr-long v39, v39, v64

    or-long v39, v39, v41

    and-long v39, v39, v33

    ushr-long v41, v39, v64

    or-long v39, v41, v39

    and-long v39, v39, v35

    ushr-long v41, v39, v66

    or-long v39, v41, v39

    and-long v39, v39, v37

    shl-long v39, v39, v30

    add-long v39, v39, v14

    ushr-long v14, v12, v30

    and-long v14, v14, v17

    ushr-long v41, v14, v32

    ushr-long v14, v14, v64

    or-long v14, v14, v41

    and-long v14, v14, v33

    ushr-long v41, v14, v64

    or-long v14, v41, v14

    and-long v14, v14, v35

    ushr-long v41, v14, v66

    or-long v14, v41, v14

    and-long v14, v14, v37

    shl-long/2addr v14, v4

    or-long v14, v14, v39

    and-long v12, v12, v17

    ushr-long v39, v12, v32

    ushr-long v12, v12, v64

    or-long v12, v12, v39

    and-long v12, v12, v33

    ushr-long v39, v12, v64

    or-long v12, v39, v12

    and-long v12, v12, v35

    ushr-long v39, v12, v66

    or-long v12, v39, v12

    and-long v12, v12, v37

    add-long/2addr v12, v14

    long-to-int v6, v12

    const v9, 0x20020450

    or-int/2addr v6, v9

    neg-int v5, v5

    not-int v9, v5

    and-int/2addr v9, v6

    mul-int/lit8 v9, v9, 0x2

    xor-int/2addr v5, v6

    sub-int/2addr v9, v5

    const v5, 0x68032575

    int-to-long v5, v5

    int-to-long v12, v9

    and-long v14, v12, v74

    mul-long v14, v14, v19

    and-long v14, v14, v21

    mul-long v14, v14, v23

    ushr-long v14, v14, v53

    and-long v14, v14, v25

    ushr-long v39, v12, v4

    and-long v39, v39, v74

    mul-long v39, v39, v19

    and-long v39, v39, v21

    mul-long v39, v39, v23

    ushr-long v39, v39, v53

    and-long v39, v39, v25

    shl-long v39, v39, v30

    add-long v39, v39, v14

    ushr-long v14, v12, v30

    and-long v14, v14, v74

    mul-long v14, v14, v19

    and-long v14, v14, v21

    mul-long v14, v14, v23

    ushr-long v14, v14, v53

    and-long v14, v14, v25

    shl-long v14, v14, v31

    add-long v14, v14, v39

    ushr-long v12, v12, v28

    and-long v12, v12, v74

    mul-long v12, v12, v19

    and-long v12, v12, v21

    mul-long v12, v12, v23

    ushr-long v12, v12, v53

    and-long v12, v12, v25

    shl-long v12, v12, v29

    or-long/2addr v12, v14

    and-long v14, v5, v74

    mul-long v14, v14, v19

    and-long v14, v14, v21

    mul-long v14, v14, v23

    ushr-long v14, v14, v53

    and-long v14, v14, v25

    ushr-long v39, v5, v4

    and-long v39, v39, v74

    mul-long v39, v39, v19

    and-long v39, v39, v21

    mul-long v39, v39, v23

    ushr-long v39, v39, v53

    and-long v39, v39, v25

    shl-long v39, v39, v30

    or-long v14, v39, v14

    ushr-long v39, v5, v30

    and-long v39, v39, v74

    mul-long v39, v39, v19

    and-long v39, v39, v21

    mul-long v39, v39, v23

    ushr-long v39, v39, v53

    and-long v39, v39, v25

    shl-long v39, v39, v31

    add-long v39, v39, v14

    ushr-long v5, v5, v28

    and-long v5, v5, v74

    mul-long v5, v5, v19

    and-long v5, v5, v21

    mul-long v5, v5, v23

    ushr-long v5, v5, v53

    and-long v5, v5, v25

    shl-long v5, v5, v29

    add-long v5, v5, v39

    add-long/2addr v5, v12

    ushr-long v12, v5, v29

    and-long v12, v12, v25

    ushr-long v14, v12, v32

    or-long/2addr v12, v14

    and-long v12, v12, v33

    ushr-long v14, v12, v64

    or-long/2addr v12, v14

    and-long v12, v12, v35

    ushr-long v14, v12, v66

    or-long/2addr v12, v14

    and-long v12, v12, v37

    shl-long v12, v12, v28

    ushr-long v14, v5, v31

    and-long v14, v14, v25

    ushr-long v39, v14, v32

    or-long v14, v39, v14

    and-long v14, v14, v33

    ushr-long v39, v14, v64

    or-long v14, v39, v14

    and-long v14, v14, v35

    ushr-long v39, v14, v66

    or-long v14, v39, v14

    and-long v14, v14, v37

    shl-long v14, v14, v30

    add-long/2addr v14, v12

    ushr-long v12, v5, v30

    and-long v12, v12, v25

    ushr-long v39, v12, v32

    or-long v12, v39, v12

    and-long v12, v12, v33

    ushr-long v39, v12, v64

    or-long v12, v39, v12

    and-long v12, v12, v35

    ushr-long v39, v12, v66

    or-long v12, v39, v12

    and-long v12, v12, v37

    shl-long/2addr v12, v4

    add-long/2addr v12, v14

    and-long v5, v5, v25

    ushr-long v14, v5, v32

    or-long/2addr v5, v14

    and-long v5, v5, v33

    ushr-long v14, v5, v64

    or-long/2addr v5, v14

    and-long v5, v5, v35

    ushr-long v14, v5, v66

    or-long/2addr v5, v14

    and-long v5, v5, v37

    or-long/2addr v5, v12

    long-to-int v5, v5

    const/16 v6, 0x29

    aput-byte v5, v1, v6

    const/16 v5, 0x2a

    aput-byte v58, v1, v5

    const/16 v5, 0x2b

    const/16 v6, 0x44

    aput-byte v6, v1, v5

    invoke-static {v2, v1}, LT1/p0;->b([B[B)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    new-array v2, v7, [B

    fill-array-data v2, :array_0

    new-array v5, v4, [B

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    int-to-long v12, v6

    and-long v14, v12, v74

    mul-long v14, v14, v19

    and-long v14, v14, v21

    mul-long v14, v14, v23

    ushr-long v14, v14, v53

    and-long v14, v14, v25

    ushr-long v39, v12, v4

    and-long v39, v39, v74

    mul-long v39, v39, v19

    and-long v39, v39, v21

    mul-long v39, v39, v23

    ushr-long v39, v39, v53

    and-long v39, v39, v25

    shl-long v39, v39, v30

    add-long v39, v39, v14

    ushr-long v14, v12, v30

    and-long v14, v14, v74

    mul-long v14, v14, v19

    and-long v14, v14, v21

    mul-long v14, v14, v23

    ushr-long v14, v14, v53

    and-long v14, v14, v25

    shl-long v14, v14, v31

    or-long v14, v14, v39

    ushr-long v12, v12, v28

    and-long v12, v12, v74

    mul-long v12, v12, v19

    and-long v12, v12, v21

    mul-long v12, v12, v23

    ushr-long v12, v12, v53

    and-long v12, v12, v25

    shl-long v12, v12, v29

    add-long/2addr v12, v14

    add-long v72, v72, v70

    or-long v14, v76, v72

    add-long/2addr v10, v14

    add-long/2addr v10, v12

    ushr-long v12, v10, v29

    and-long v12, v12, v25

    ushr-long v14, v12, v32

    or-long/2addr v12, v14

    and-long v12, v12, v33

    ushr-long v14, v12, v64

    or-long/2addr v12, v14

    and-long v12, v12, v35

    ushr-long v14, v12, v66

    or-long/2addr v12, v14

    and-long v12, v12, v37

    shl-long v12, v12, v28

    ushr-long v14, v10, v31

    and-long v14, v14, v25

    ushr-long v39, v14, v32

    or-long v14, v39, v14

    and-long v14, v14, v33

    ushr-long v39, v14, v64

    or-long v14, v39, v14

    and-long v14, v14, v35

    ushr-long v39, v14, v66

    or-long v14, v39, v14

    and-long v14, v14, v37

    shl-long v14, v14, v30

    add-long/2addr v14, v12

    ushr-long v12, v10, v30

    and-long v12, v12, v25

    ushr-long v39, v12, v32

    or-long v12, v39, v12

    and-long v12, v12, v33

    ushr-long v39, v12, v64

    or-long v12, v39, v12

    and-long v12, v12, v35

    ushr-long v39, v12, v66

    or-long v12, v39, v12

    and-long v12, v12, v37

    shl-long/2addr v12, v4

    or-long/2addr v12, v14

    and-long v9, v10, v25

    ushr-long v14, v9, v32

    or-long/2addr v9, v14

    and-long v9, v9, v33

    ushr-long v14, v9, v64

    or-long/2addr v9, v14

    and-long v9, v9, v35

    ushr-long v14, v9, v66

    or-long/2addr v9, v14

    and-long v9, v9, v37

    add-long/2addr v9, v12

    long-to-int v6, v9

    const v9, -0x4b55a9f

    or-int/2addr v6, v9

    const v9, 0x164e9819

    and-int/2addr v6, v9

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0xc04195c

    and-int/2addr v9, v10

    const v10, 0x80041e4

    int-to-long v10, v10

    int-to-long v12, v9

    and-long v14, v12, v74

    mul-long v14, v14, v19

    and-long v14, v14, v21

    mul-long v14, v14, v23

    ushr-long v14, v14, v53

    and-long v14, v14, v25

    ushr-long v39, v12, v4

    and-long v39, v39, v74

    mul-long v39, v39, v19

    and-long v39, v39, v21

    mul-long v39, v39, v23

    ushr-long v39, v39, v53

    and-long v39, v39, v25

    shl-long v39, v39, v30

    add-long v39, v39, v14

    ushr-long v14, v12, v30

    and-long v14, v14, v74

    mul-long v14, v14, v19

    and-long v14, v14, v21

    mul-long v14, v14, v23

    ushr-long v14, v14, v53

    and-long v14, v14, v25

    shl-long v14, v14, v31

    add-long v14, v14, v39

    ushr-long v12, v12, v28

    and-long v12, v12, v74

    mul-long v12, v12, v19

    and-long v12, v12, v21

    mul-long v12, v12, v23

    ushr-long v12, v12, v53

    and-long v12, v12, v25

    shl-long v12, v12, v29

    or-long v43, v12, v14

    and-long v12, v10, v74

    mul-long v12, v12, v19

    and-long v12, v12, v21

    mul-long v12, v12, v23

    ushr-long v12, v12, v53

    and-long v12, v12, v25

    ushr-long v14, v10, v4

    and-long v14, v14, v74

    mul-long v14, v14, v19

    and-long v14, v14, v21

    mul-long v14, v14, v23

    ushr-long v14, v14, v53

    and-long v14, v14, v25

    shl-long v14, v14, v30

    add-long/2addr v14, v12

    ushr-long v12, v10, v30

    and-long v12, v12, v74

    mul-long v12, v12, v19

    and-long v12, v12, v21

    mul-long v12, v12, v23

    ushr-long v12, v12, v53

    and-long v12, v12, v25

    shl-long v12, v12, v31

    or-long v41, v12, v14

    ushr-long v9, v10, v28

    and-long v9, v9, v74

    mul-long v9, v9, v19

    and-long v9, v9, v21

    mul-long v9, v9, v23

    ushr-long v9, v9, v53

    and-long v9, v9, v25

    shl-long v39, v9, v29

    const-wide v45, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v39 .. v46}, Lo3/O6;->a(JJJJ)J

    move-result-wide v9

    ushr-long v11, v9, v29

    and-long v11, v11, v17

    ushr-long v13, v11, v32

    ushr-long v11, v11, v64

    or-long/2addr v11, v13

    and-long v11, v11, v33

    ushr-long v13, v11, v64

    or-long/2addr v11, v13

    and-long v11, v11, v35

    ushr-long v13, v11, v66

    or-long/2addr v11, v13

    and-long v11, v11, v37

    shl-long v11, v11, v28

    ushr-long v13, v9, v31

    and-long v13, v13, v17

    ushr-long v39, v13, v32

    ushr-long v13, v13, v64

    or-long v13, v13, v39

    and-long v13, v13, v33

    ushr-long v39, v13, v64

    or-long v13, v39, v13

    and-long v13, v13, v35

    ushr-long v39, v13, v66

    or-long v13, v39, v13

    and-long v13, v13, v37

    shl-long v13, v13, v30

    add-long/2addr v13, v11

    ushr-long v11, v9, v30

    and-long v11, v11, v17

    ushr-long v39, v11, v32

    ushr-long v11, v11, v64

    or-long v11, v11, v39

    and-long v11, v11, v33

    ushr-long v39, v11, v64

    or-long v11, v39, v11

    and-long v11, v11, v35

    ushr-long v39, v11, v66

    or-long v11, v39, v11

    and-long v11, v11, v37

    shl-long/2addr v11, v4

    add-long/2addr v11, v13

    and-long v9, v9, v17

    ushr-long v13, v9, v32

    ushr-long v9, v9, v64

    or-long/2addr v9, v13

    and-long v9, v9, v33

    ushr-long v13, v9, v64

    or-long/2addr v9, v13

    and-long v9, v9, v35

    ushr-long v13, v9, v66

    or-long/2addr v9, v13

    and-long v9, v9, v37

    or-long/2addr v9, v11

    long-to-int v9, v9

    add-int/2addr v6, v9

    const v9, 0x1e4ed9fd

    xor-int/2addr v6, v9

    const/16 v9, -0x77

    aput-byte v9, v5, v6

    aput-byte v54, v5, v32

    const/16 v6, 0x58

    aput-byte v6, v5, v64

    const/16 v6, -0x4c

    aput-byte v6, v5, v7

    const/16 v6, -0x3e

    aput-byte v6, v5, v66

    const/16 v6, 0x61

    aput-byte v6, v5, v67

    aput-byte v56, v5, v8

    aput-byte v31, v5, v68

    invoke-static {v2, v5}, LT1/p0;->b([B[B)V

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    new-array v2, v4, [B

    fill-array-data v2, :array_1

    new-array v5, v4, [B

    const/16 v6, 0x51

    aput-byte v6, v5, v27

    const/16 v6, 0x7f

    aput-byte v6, v5, v32

    const/16 v6, 0x4e

    aput-byte v6, v5, v64

    aput-byte v16, v5, v7

    const/16 v6, -0x73

    aput-byte v6, v5, v66

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x10000902

    or-int/2addr v6, v7

    const v7, 0x13b01b08

    add-int/2addr v6, v7

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v7, -0x4ffff6ef

    add-int/2addr v7, v3

    const v9, -0x4ffff6ef

    or-int/2addr v3, v9

    sub-int/2addr v7, v3

    const v3, -0x1bfafbb0

    int-to-long v9, v3

    int-to-long v11, v7

    and-long v13, v11, v74

    mul-long v13, v13, v19

    and-long v13, v13, v21

    mul-long v13, v13, v23

    ushr-long v13, v13, v53

    and-long v13, v13, v25

    ushr-long v15, v11, v4

    and-long v15, v15, v74

    mul-long v15, v15, v19

    and-long v15, v15, v21

    mul-long v15, v15, v23

    ushr-long v15, v15, v53

    and-long v15, v15, v25

    shl-long v15, v15, v30

    or-long/2addr v13, v15

    ushr-long v15, v11, v30

    and-long v15, v15, v74

    mul-long v15, v15, v19

    and-long v15, v15, v21

    mul-long v15, v15, v23

    ushr-long v15, v15, v53

    and-long v15, v15, v25

    shl-long v15, v15, v31

    or-long/2addr v13, v15

    ushr-long v11, v11, v28

    and-long v11, v11, v74

    mul-long v11, v11, v19

    and-long v11, v11, v21

    mul-long v11, v11, v23

    ushr-long v11, v11, v53

    and-long v11, v11, v25

    shl-long v11, v11, v29

    or-long v43, v11, v13

    and-long v11, v9, v74

    mul-long v11, v11, v19

    and-long v11, v11, v21

    mul-long v11, v11, v23

    ushr-long v11, v11, v53

    and-long v11, v11, v25

    ushr-long v13, v9, v4

    and-long v13, v13, v74

    mul-long v13, v13, v19

    and-long v13, v13, v21

    mul-long v13, v13, v23

    ushr-long v13, v13, v53

    and-long v13, v13, v25

    shl-long v13, v13, v30

    or-long/2addr v11, v13

    ushr-long v13, v9, v30

    and-long v13, v13, v74

    mul-long v13, v13, v19

    and-long v13, v13, v21

    mul-long v13, v13, v23

    ushr-long v13, v13, v53

    and-long v13, v13, v25

    shl-long v13, v13, v31

    add-long v41, v13, v11

    ushr-long v9, v9, v28

    and-long v9, v9, v74

    mul-long v9, v9, v19

    and-long v9, v9, v21

    mul-long v9, v9, v23

    ushr-long v9, v9, v53

    and-long v9, v9, v25

    shl-long v39, v9, v29

    invoke-static/range {v39 .. v46}, Lo3/O6;->a(JJJJ)J

    move-result-wide v9

    ushr-long v11, v9, v29

    and-long v11, v11, v17

    ushr-long v13, v11, v32

    ushr-long v11, v11, v64

    or-long/2addr v11, v13

    and-long v11, v11, v33

    ushr-long v13, v11, v64

    or-long/2addr v11, v13

    and-long v11, v11, v35

    ushr-long v13, v11, v66

    or-long/2addr v11, v13

    and-long v11, v11, v37

    shl-long v11, v11, v28

    ushr-long v13, v9, v31

    and-long v13, v13, v17

    ushr-long v15, v13, v32

    ushr-long v13, v13, v64

    or-long/2addr v13, v15

    and-long v13, v13, v33

    ushr-long v15, v13, v64

    or-long/2addr v13, v15

    and-long v13, v13, v35

    ushr-long v15, v13, v66

    or-long/2addr v13, v15

    and-long v13, v13, v37

    shl-long v13, v13, v30

    or-long/2addr v11, v13

    ushr-long v13, v9, v30

    and-long v13, v13, v17

    ushr-long v15, v13, v32

    ushr-long v13, v13, v64

    or-long/2addr v13, v15

    and-long v13, v13, v33

    ushr-long v15, v13, v64

    or-long/2addr v13, v15

    and-long v13, v13, v35

    ushr-long v15, v13, v66

    or-long/2addr v13, v15

    and-long v13, v13, v37

    shl-long v3, v13, v4

    add-long/2addr v3, v11

    and-long v9, v9, v17

    ushr-long v11, v9, v32

    ushr-long v9, v9, v64

    or-long/2addr v9, v11

    and-long v9, v9, v33

    ushr-long v11, v9, v64

    or-long/2addr v9, v11

    and-long v9, v9, v35

    ushr-long v11, v9, v66

    or-long/2addr v9, v11

    and-long v9, v9, v37

    or-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v6, v3

    const v3, -0x84ae0ae

    xor-int/2addr v3, v6

    const/16 v4, 0x36

    aput-byte v4, v5, v3

    const/16 v3, -0x25

    aput-byte v3, v5, v8

    aput-byte v61, v5, v68

    invoke-static {v2, v5}, LT1/p0;->b([B[B)V

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        -0x3t
        0x76t
        0x3at
    .end array-data

    :array_1
    .array-data 1
        0x32t
        0x1at
        0x3ct
        0x7et
        -0x2t
        0x18t
        -0x51t
        0x6et
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v3, -0x6f

    .line 8
    .line 9
    aput-byte v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/16 v3, 0x44

    .line 13
    .line 14
    aput-byte v3, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/16 v3, 0x50

    .line 18
    .line 19
    aput-byte v3, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    const/16 v3, -0x43

    .line 23
    .line 24
    aput-byte v3, v1, v2

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    const/16 v3, -0x51

    .line 28
    .line 29
    aput-byte v3, v1, v2

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    const/16 v3, -0x11

    .line 33
    .line 34
    aput-byte v3, v1, v2

    .line 35
    .line 36
    const-class v2, LT1/p0;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    not-int v3, v3

    .line 47
    const v4, -0x7ce8320e

    .line 48
    .line 49
    .line 50
    or-int/2addr v3, v4

    .line 51
    const v4, 0x245a9419

    .line 52
    .line 53
    .line 54
    and-int/2addr v3, v4

    .line 55
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const v5, 0x66481009

    .line 64
    .line 65
    .line 66
    and-int/2addr v4, v5

    .line 67
    const/high16 v5, 0x4a240000    # 2686976.0f

    .line 68
    .line 69
    or-int/2addr v4, v5

    .line 70
    add-int/2addr v3, v4

    .line 71
    const v4, 0x6e7e941f

    .line 72
    .line 73
    .line 74
    xor-int/2addr v3, v4

    .line 75
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    not-int v4, v4

    .line 84
    const v5, -0x372b5f17

    .line 85
    .line 86
    .line 87
    or-int/2addr v4, v5

    .line 88
    const v5, 0x62540882

    .line 89
    .line 90
    .line 91
    and-int/2addr v4, v5

    .line 92
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const v5, 0x22021803

    .line 101
    .line 102
    .line 103
    and-int/2addr v2, v5

    .line 104
    const v5, 0x2d001

    .line 105
    .line 106
    .line 107
    or-int/2addr v2, v5

    .line 108
    add-int/2addr v4, v2

    .line 109
    const v2, 0x6256d896

    .line 110
    .line 111
    .line 112
    xor-int/2addr v2, v4

    .line 113
    aput-byte v2, v1, v3

    .line 114
    .line 115
    const/16 v2, 0x8

    .line 116
    .line 117
    new-array v2, v2, [B

    .line 118
    .line 119
    fill-array-data v2, :array_0

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v2}, LT1/p0;->b([B[B)V

    .line 123
    .line 124
    .line 125
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 126
    .line 127
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    :try_start_0
    invoke-static {p1}, LT1/p0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    goto :goto_0

    .line 141
    :catch_0
    const/4 p1, 0x0

    .line 142
    :goto_0
    iput-object p1, p0, LT1/p0;->a:Ljava/lang/String;

    .line 143
    .line 144
    return-void

    .line 145
    :array_0
    .array-data 1
        -0xet
        0x2bt
        0x3et
        -0x37t
        -0x36t
        -0x69t
        0x61t
        0x0t
    .end array-data
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 59

    .line 1
    const-class v0, LT1/p0;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    new-array v5, v4, [B

    .line 13
    .line 14
    fill-array-data v5, :array_0

    .line 15
    .line 16
    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    new-array v7, v6, [B

    .line 20
    .line 21
    fill-array-data v7, :array_1

    .line 22
    .line 23
    .line 24
    invoke-static {v5, v7}, LT1/p0;->b([B[B)V

    .line 25
    .line 26
    .line 27
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-direct {v3, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    :catch_0
    const/16 v40, 0x0

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v5, Ljava/lang/String;

    .line 60
    .line 61
    new-array v8, v6, [B

    .line 62
    .line 63
    fill-array-data v8, :array_2

    .line 64
    .line 65
    .line 66
    new-array v9, v6, [B

    .line 67
    .line 68
    fill-array-data v9, :array_3

    .line 69
    .line 70
    .line 71
    invoke-static {v8, v9}, LT1/p0;->b([B[B)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v5, v8, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v2, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 82
    .line 83
    .line 84
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    .line 86
    .line 87
    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 88
    .line 89
    .line 90
    :try_start_2
    invoke-static {v2}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v5}, LT1/p0;->c(Ljava/io/InputStream;Ljava/io/FileOutputStream;)[B

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    not-int v9, v9

    .line 106
    not-int v9, v9

    .line 107
    const v10, -0x79f1e194

    .line 108
    .line 109
    .line 110
    or-int/2addr v9, v10

    .line 111
    const v10, -0x79f1e195

    .line 112
    .line 113
    .line 114
    sub-int/2addr v10, v9

    .line 115
    const v9, -0x7bc9ff3b

    .line 116
    .line 117
    .line 118
    and-int/2addr v9, v10

    .line 119
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    const v11, 0x40300491

    .line 128
    .line 129
    .line 130
    and-int/2addr v10, v11

    .line 131
    neg-int v11, v10

    .line 132
    const/4 v12, 0x1

    .line 133
    sub-int/2addr v11, v12

    .line 134
    const v13, -0x60082611

    .line 135
    .line 136
    .line 137
    or-int/2addr v11, v13

    .line 138
    add-int/2addr v10, v11

    .line 139
    const v11, 0x60082611

    .line 140
    .line 141
    .line 142
    add-int/2addr v10, v11

    .line 143
    and-int/lit8 v11, v10, 0x2

    .line 144
    .line 145
    invoke-static {v9, v10}, Lo3/K6;->a(II)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    or-int/2addr v10, v11

    .line 150
    neg-int v10, v10

    .line 151
    invoke-static {v9, v4, v10, v12}, Lo3/y6;->a(IIII)I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    const v10, -0x1bc1d929

    .line 156
    .line 157
    .line 158
    xor-int/2addr v9, v10

    .line 159
    invoke-static {v8, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    new-instance v9, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    not-int v10, v10

    .line 174
    const v11, -0x786b6923

    .line 175
    .line 176
    .line 177
    or-int/2addr v10, v11

    .line 178
    const v11, -0x33cf1bfb    # -4.6370836E7f

    .line 179
    .line 180
    .line 181
    int-to-long v13, v11

    .line 182
    int-to-long v10, v10

    .line 183
    const-wide/16 v15, 0xff

    .line 184
    .line 185
    and-long v17, v10, v15

    .line 186
    .line 187
    const-wide v19, 0x101010101010101L

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    mul-long v17, v17, v19

    .line 193
    .line 194
    const-wide v21, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    and-long v17, v17, v21

    .line 200
    .line 201
    const-wide v23, 0x102040810204081L

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    mul-long v17, v17, v23

    .line 207
    .line 208
    const/16 v25, 0x31

    .line 209
    .line 210
    ushr-long v17, v17, v25

    .line 211
    .line 212
    const-wide/16 v26, 0x5555

    .line 213
    .line 214
    and-long v17, v17, v26

    .line 215
    .line 216
    ushr-long v28, v10, v6

    .line 217
    .line 218
    and-long v28, v28, v15

    .line 219
    .line 220
    mul-long v28, v28, v19

    .line 221
    .line 222
    and-long v28, v28, v21

    .line 223
    .line 224
    mul-long v28, v28, v23

    .line 225
    .line 226
    ushr-long v28, v28, v25

    .line 227
    .line 228
    and-long v28, v28, v26

    .line 229
    .line 230
    const/16 v30, 0x10

    .line 231
    .line 232
    shl-long v28, v28, v30

    .line 233
    .line 234
    or-long v17, v28, v17

    .line 235
    .line 236
    ushr-long v28, v10, v30

    .line 237
    .line 238
    and-long v28, v28, v15

    .line 239
    .line 240
    mul-long v28, v28, v19

    .line 241
    .line 242
    and-long v28, v28, v21

    .line 243
    .line 244
    mul-long v28, v28, v23

    .line 245
    .line 246
    ushr-long v28, v28, v25

    .line 247
    .line 248
    and-long v28, v28, v26

    .line 249
    .line 250
    const/16 v31, 0x20

    .line 251
    .line 252
    shl-long v28, v28, v31

    .line 253
    .line 254
    add-long v28, v28, v17

    .line 255
    .line 256
    const/16 v17, 0x18

    .line 257
    .line 258
    ushr-long v10, v10, v17

    .line 259
    .line 260
    and-long/2addr v10, v15

    .line 261
    mul-long v10, v10, v19

    .line 262
    .line 263
    and-long v10, v10, v21

    .line 264
    .line 265
    mul-long v10, v10, v23

    .line 266
    .line 267
    ushr-long v10, v10, v25

    .line 268
    .line 269
    and-long v10, v10, v26

    .line 270
    .line 271
    const/16 v18, 0x30

    .line 272
    .line 273
    shl-long v10, v10, v18

    .line 274
    .line 275
    add-long v10, v10, v28

    .line 276
    .line 277
    and-long v28, v13, v15

    .line 278
    .line 279
    mul-long v28, v28, v19

    .line 280
    .line 281
    and-long v28, v28, v21

    .line 282
    .line 283
    mul-long v28, v28, v23

    .line 284
    .line 285
    ushr-long v28, v28, v25

    .line 286
    .line 287
    and-long v28, v28, v26

    .line 288
    .line 289
    ushr-long v32, v13, v6

    .line 290
    .line 291
    and-long v32, v32, v15

    .line 292
    .line 293
    mul-long v32, v32, v19

    .line 294
    .line 295
    and-long v32, v32, v21

    .line 296
    .line 297
    mul-long v32, v32, v23

    .line 298
    .line 299
    ushr-long v32, v32, v25

    .line 300
    .line 301
    and-long v32, v32, v26

    .line 302
    .line 303
    shl-long v32, v32, v30

    .line 304
    .line 305
    add-long v32, v32, v28

    .line 306
    .line 307
    ushr-long v28, v13, v30

    .line 308
    .line 309
    and-long v28, v28, v15

    .line 310
    .line 311
    mul-long v28, v28, v19

    .line 312
    .line 313
    and-long v28, v28, v21

    .line 314
    .line 315
    mul-long v28, v28, v23

    .line 316
    .line 317
    ushr-long v28, v28, v25

    .line 318
    .line 319
    and-long v28, v28, v26

    .line 320
    .line 321
    shl-long v28, v28, v31

    .line 322
    .line 323
    add-long v28, v28, v32

    .line 324
    .line 325
    ushr-long v13, v13, v17

    .line 326
    .line 327
    and-long/2addr v13, v15

    .line 328
    mul-long v13, v13, v19

    .line 329
    .line 330
    and-long v13, v13, v21

    .line 331
    .line 332
    mul-long v13, v13, v23

    .line 333
    .line 334
    ushr-long v13, v13, v25

    .line 335
    .line 336
    and-long v13, v13, v26

    .line 337
    .line 338
    shl-long v13, v13, v18

    .line 339
    .line 340
    or-long v13, v13, v28

    .line 341
    .line 342
    add-long/2addr v13, v10

    .line 343
    ushr-long v10, v13, v18

    .line 344
    .line 345
    const-wide/32 v28, 0xaaaa

    .line 346
    .line 347
    .line 348
    and-long v10, v10, v28

    .line 349
    .line 350
    ushr-long v32, v10, v12

    .line 351
    .line 352
    const/16 v34, 0x2

    .line 353
    .line 354
    ushr-long v10, v10, v34

    .line 355
    .line 356
    or-long v10, v10, v32

    .line 357
    .line 358
    const-wide/32 v32, 0x33333333

    .line 359
    .line 360
    .line 361
    and-long v10, v10, v32

    .line 362
    .line 363
    ushr-long v35, v10, v34

    .line 364
    .line 365
    or-long v10, v35, v10

    .line 366
    .line 367
    const-wide/32 v35, 0xf0f0f0f

    .line 368
    .line 369
    .line 370
    and-long v10, v10, v35

    .line 371
    .line 372
    const/16 v37, 0x4

    .line 373
    .line 374
    ushr-long v38, v10, v37

    .line 375
    .line 376
    or-long v10, v38, v10

    .line 377
    .line 378
    const-wide/32 v38, 0xff00ff

    .line 379
    .line 380
    .line 381
    and-long v10, v10, v38

    .line 382
    .line 383
    shl-long v10, v10, v17

    .line 384
    .line 385
    ushr-long v40, v13, v31

    .line 386
    .line 387
    and-long v40, v40, v28

    .line 388
    .line 389
    ushr-long v42, v40, v12

    .line 390
    .line 391
    ushr-long v40, v40, v34

    .line 392
    .line 393
    or-long v40, v40, v42

    .line 394
    .line 395
    and-long v40, v40, v32

    .line 396
    .line 397
    ushr-long v42, v40, v34

    .line 398
    .line 399
    or-long v40, v42, v40

    .line 400
    .line 401
    and-long v40, v40, v35

    .line 402
    .line 403
    ushr-long v42, v40, v37

    .line 404
    .line 405
    or-long v40, v42, v40

    .line 406
    .line 407
    and-long v40, v40, v38

    .line 408
    .line 409
    shl-long v40, v40, v30

    .line 410
    .line 411
    or-long v10, v40, v10

    .line 412
    .line 413
    ushr-long v40, v13, v30

    .line 414
    .line 415
    and-long v40, v40, v28

    .line 416
    .line 417
    ushr-long v42, v40, v12

    .line 418
    .line 419
    ushr-long v40, v40, v34

    .line 420
    .line 421
    or-long v40, v40, v42

    .line 422
    .line 423
    and-long v40, v40, v32

    .line 424
    .line 425
    ushr-long v42, v40, v34

    .line 426
    .line 427
    or-long v40, v42, v40

    .line 428
    .line 429
    and-long v40, v40, v35

    .line 430
    .line 431
    ushr-long v42, v40, v37

    .line 432
    .line 433
    or-long v40, v42, v40

    .line 434
    .line 435
    and-long v40, v40, v38

    .line 436
    .line 437
    shl-long v40, v40, v6

    .line 438
    .line 439
    add-long v40, v40, v10

    .line 440
    .line 441
    and-long v10, v13, v28

    .line 442
    .line 443
    ushr-long v13, v10, v12

    .line 444
    .line 445
    ushr-long v10, v10, v34

    .line 446
    .line 447
    or-long/2addr v10, v13

    .line 448
    and-long v10, v10, v32

    .line 449
    .line 450
    ushr-long v13, v10, v34

    .line 451
    .line 452
    or-long/2addr v10, v13

    .line 453
    and-long v10, v10, v35

    .line 454
    .line 455
    ushr-long v13, v10, v37

    .line 456
    .line 457
    or-long/2addr v10, v13

    .line 458
    and-long v10, v10, v38

    .line 459
    .line 460
    or-long v10, v10, v40

    .line 461
    .line 462
    long-to-int v10, v10

    .line 463
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 468
    .line 469
    .line 470
    move-result v11

    .line 471
    const v13, 0x48206048    # 164225.12f

    .line 472
    .line 473
    .line 474
    and-int/2addr v11, v13

    .line 475
    const v13, 0x70258

    .line 476
    .line 477
    .line 478
    or-int/2addr v11, v13

    .line 479
    add-int/2addr v10, v11

    .line 480
    const v11, 0x33c819d2

    .line 481
    .line 482
    .line 483
    xor-int/2addr v10, v11

    .line 484
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 489
    .line 490
    .line 491
    move-result v11

    .line 492
    not-int v11, v11

    .line 493
    const v13, -0xfcdfc7c

    .line 494
    .line 495
    .line 496
    or-int/2addr v11, v13

    .line 497
    const v13, 0x341aee50

    .line 498
    .line 499
    .line 500
    and-int/2addr v11, v13

    .line 501
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v13

    .line 505
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 506
    .line 507
    .line 508
    move-result v13

    .line 509
    const v14, 0x50cec53

    .line 510
    .line 511
    .line 512
    and-int/2addr v13, v14

    .line 513
    const v14, 0x9041003

    .line 514
    .line 515
    .line 516
    or-int/2addr v13, v14

    .line 517
    add-int/2addr v11, v13

    .line 518
    const v13, -0x3d1efe1c

    .line 519
    .line 520
    .line 521
    xor-int/2addr v11, v13

    .line 522
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v13

    .line 526
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 527
    .line 528
    .line 529
    move-result v13

    .line 530
    not-int v13, v13

    .line 531
    const v14, -0x394a039a

    .line 532
    .line 533
    .line 534
    or-int/2addr v13, v14

    .line 535
    const v14, 0x2c289501

    .line 536
    .line 537
    .line 538
    and-int/2addr v13, v14

    .line 539
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v14

    .line 543
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 544
    .line 545
    .line 546
    move-result v14

    .line 547
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v40

    .line 551
    invoke-virtual/range {v40 .. v40}, Ljava/lang/String;->length()I

    .line 552
    .line 553
    .line 554
    move-result v40

    .line 555
    sub-int v40, v14, v40

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v41

    .line 561
    invoke-virtual/range {v41 .. v41}, Ljava/lang/String;->length()I

    .line 562
    .line 563
    .line 564
    move-result v41

    .line 565
    const v42, 0x2808010b

    .line 566
    .line 567
    .line 568
    and-int v41, v41, v42

    .line 569
    .line 570
    add-int v40, v40, v41

    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v41

    .line 576
    invoke-virtual/range {v41 .. v41}, Ljava/lang/String;->length()I

    .line 577
    .line 578
    .line 579
    move-result v41
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 580
    or-int v41, v41, v42

    .line 581
    .line 582
    or-int v14, v14, v42

    .line 583
    .line 584
    sub-int v41, v41, v14

    .line 585
    .line 586
    add-int v41, v41, v40

    .line 587
    .line 588
    const v14, 0x1012200a

    .line 589
    .line 590
    .line 591
    or-int v14, v41, v14

    .line 592
    .line 593
    add-int/2addr v13, v14

    .line 594
    const v14, 0x3c3ab54f

    .line 595
    .line 596
    .line 597
    xor-int/2addr v13, v14

    .line 598
    const/16 v14, 0x2c

    .line 599
    .line 600
    const/16 v40, 0x0

    .line 601
    .line 602
    :try_start_3
    new-array v3, v14, [B

    .line 603
    .line 604
    const/16 v41, -0x3c

    .line 605
    .line 606
    const/16 v42, 0x0

    .line 607
    .line 608
    aput-byte v41, v3, v42

    .line 609
    .line 610
    const/16 v43, -0x5f

    .line 611
    .line 612
    aput-byte v43, v3, v12

    .line 613
    .line 614
    const/16 v43, 0xa

    .line 615
    .line 616
    aput-byte v43, v3, v34

    .line 617
    .line 618
    aput-byte v10, v3, v4

    .line 619
    .line 620
    aput-byte v41, v3, v37

    .line 621
    .line 622
    const/4 v10, 0x5

    .line 623
    const/16 v44, 0x51

    .line 624
    .line 625
    aput-byte v44, v3, v10

    .line 626
    .line 627
    const/4 v10, 0x6

    .line 628
    const/16 v44, -0x3f

    .line 629
    .line 630
    aput-byte v44, v3, v10

    .line 631
    .line 632
    const/4 v10, 0x7

    .line 633
    const/16 v44, -0x22

    .line 634
    .line 635
    aput-byte v44, v3, v10

    .line 636
    .line 637
    const/16 v10, -0x27

    .line 638
    .line 639
    aput-byte v10, v3, v6

    .line 640
    .line 641
    const/16 v10, 0x9

    .line 642
    .line 643
    const/16 v44, -0x64

    .line 644
    .line 645
    aput-byte v44, v3, v10

    .line 646
    .line 647
    const/16 v45, 0x6e

    .line 648
    .line 649
    aput-byte v45, v3, v43

    .line 650
    .line 651
    const/16 v45, 0xb

    .line 652
    .line 653
    const/16 v46, -0x58

    .line 654
    .line 655
    aput-byte v46, v3, v45

    .line 656
    .line 657
    const/16 v46, 0xc

    .line 658
    .line 659
    const/16 v47, 0x4f

    .line 660
    .line 661
    aput-byte v47, v3, v46

    .line 662
    .line 663
    const/16 v47, 0xd

    .line 664
    .line 665
    const/16 v48, -0x35

    .line 666
    .line 667
    aput-byte v48, v3, v47

    .line 668
    .line 669
    const/16 v47, 0xe

    .line 670
    .line 671
    const/16 v49, -0x45

    .line 672
    .line 673
    aput-byte v49, v3, v47

    .line 674
    .line 675
    const/16 v47, 0xf

    .line 676
    .line 677
    const/16 v49, -0x65

    .line 678
    .line 679
    aput-byte v49, v3, v47

    .line 680
    .line 681
    const/16 v47, -0x7b

    .line 682
    .line 683
    aput-byte v47, v3, v30

    .line 684
    .line 685
    const/16 v47, 0x11

    .line 686
    .line 687
    const/16 v49, 0x4b

    .line 688
    .line 689
    aput-byte v49, v3, v47

    .line 690
    .line 691
    const/16 v47, 0x12

    .line 692
    .line 693
    const/16 v49, -0x70

    .line 694
    .line 695
    aput-byte v49, v3, v47

    .line 696
    .line 697
    const/16 v47, 0x13

    .line 698
    .line 699
    const/16 v49, -0x3f

    .line 700
    .line 701
    aput-byte v49, v3, v47

    .line 702
    .line 703
    const/16 v49, 0x14

    .line 704
    .line 705
    aput-byte v43, v3, v49

    .line 706
    .line 707
    const/16 v49, 0x15

    .line 708
    .line 709
    const/16 v50, -0x4c

    .line 710
    .line 711
    aput-byte v50, v3, v49

    .line 712
    .line 713
    const/16 v49, 0x16

    .line 714
    .line 715
    const/16 v50, 0x22

    .line 716
    .line 717
    aput-byte v50, v3, v49

    .line 718
    .line 719
    const/16 v51, 0x17

    .line 720
    .line 721
    const/16 v52, 0x1e

    .line 722
    .line 723
    aput-byte v52, v3, v51

    .line 724
    .line 725
    const/16 v51, -0xa

    .line 726
    .line 727
    aput-byte v51, v3, v17

    .line 728
    .line 729
    const/16 v51, 0x19

    .line 730
    .line 731
    const/16 v52, 0x52

    .line 732
    .line 733
    aput-byte v52, v3, v51

    .line 734
    .line 735
    const/16 v51, 0x1a

    .line 736
    .line 737
    const/16 v52, 0x4b

    .line 738
    .line 739
    aput-byte v52, v3, v51

    .line 740
    .line 741
    const/16 v52, 0x1b

    .line 742
    .line 743
    const/16 v53, 0x26

    .line 744
    .line 745
    aput-byte v53, v3, v52

    .line 746
    .line 747
    const/16 v52, 0x1c

    .line 748
    .line 749
    aput-byte v11, v3, v52

    .line 750
    .line 751
    const/16 v11, 0x1d

    .line 752
    .line 753
    const/16 v52, 0x31

    .line 754
    .line 755
    aput-byte v52, v3, v11

    .line 756
    .line 757
    const/16 v11, 0x1e

    .line 758
    .line 759
    const/16 v52, 0x6f

    .line 760
    .line 761
    aput-byte v52, v3, v11

    .line 762
    .line 763
    const/16 v11, 0x1f

    .line 764
    .line 765
    const/16 v52, 0x40

    .line 766
    .line 767
    aput-byte v52, v3, v11

    .line 768
    .line 769
    const/16 v11, -0x5e

    .line 770
    .line 771
    aput-byte v11, v3, v31

    .line 772
    .line 773
    const/16 v11, 0x21

    .line 774
    .line 775
    const/16 v52, -0x75

    .line 776
    .line 777
    aput-byte v52, v3, v11

    .line 778
    .line 779
    aput-byte v44, v3, v50

    .line 780
    .line 781
    const/16 v11, 0x23

    .line 782
    .line 783
    const/16 v52, -0x3b

    .line 784
    .line 785
    aput-byte v52, v3, v11

    .line 786
    .line 787
    const/16 v11, 0x24

    .line 788
    .line 789
    const/16 v52, -0x7e

    .line 790
    .line 791
    aput-byte v52, v3, v11

    .line 792
    .line 793
    const/16 v11, 0x25

    .line 794
    .line 795
    aput-byte v13, v3, v11

    .line 796
    .line 797
    const/16 v11, -0x15

    .line 798
    .line 799
    aput-byte v11, v3, v53

    .line 800
    .line 801
    const/16 v11, 0x27

    .line 802
    .line 803
    const/16 v13, 0x2b

    .line 804
    .line 805
    aput-byte v13, v3, v11

    .line 806
    .line 807
    const/16 v11, 0x28

    .line 808
    .line 809
    const/16 v13, -0x36

    .line 810
    .line 811
    aput-byte v13, v3, v11

    .line 812
    .line 813
    const/16 v11, 0x29

    .line 814
    .line 815
    aput-byte v43, v3, v11

    .line 816
    .line 817
    const/16 v11, 0x2a

    .line 818
    .line 819
    const/16 v13, -0x27

    .line 820
    .line 821
    aput-byte v13, v3, v11

    .line 822
    .line 823
    const/16 v11, 0x2b

    .line 824
    .line 825
    const/16 v13, 0x65

    .line 826
    .line 827
    aput-byte v13, v3, v11

    .line 828
    .line 829
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v11

    .line 833
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 834
    .line 835
    .line 836
    move-result v11

    .line 837
    not-int v11, v11

    .line 838
    const v13, 0x7f04a37f

    .line 839
    .line 840
    .line 841
    or-int/2addr v11, v13

    .line 842
    const v13, -0x77a75ff8

    .line 843
    .line 844
    .line 845
    and-int/2addr v11, v13

    .line 846
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v13

    .line 850
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 851
    .line 852
    .line 853
    move-result v13

    .line 854
    move/from16 v52, v4

    .line 855
    .line 856
    const v4, -0x7fa6f7ff

    .line 857
    .line 858
    .line 859
    move/from16 p0, v10

    .line 860
    .line 861
    move/from16 v54, v11

    .line 862
    .line 863
    int-to-long v10, v4

    .line 864
    move v4, v12

    .line 865
    int-to-long v12, v13

    .line 866
    and-long v55, v12, v15

    .line 867
    .line 868
    mul-long v55, v55, v19

    .line 869
    .line 870
    and-long v55, v55, v21

    .line 871
    .line 872
    mul-long v55, v55, v23

    .line 873
    .line 874
    ushr-long v55, v55, v25

    .line 875
    .line 876
    and-long v55, v55, v26

    .line 877
    .line 878
    ushr-long v57, v12, v6

    .line 879
    .line 880
    and-long v57, v57, v15

    .line 881
    .line 882
    mul-long v57, v57, v19

    .line 883
    .line 884
    and-long v57, v57, v21

    .line 885
    .line 886
    mul-long v57, v57, v23

    .line 887
    .line 888
    ushr-long v57, v57, v25

    .line 889
    .line 890
    and-long v57, v57, v26

    .line 891
    .line 892
    shl-long v57, v57, v30

    .line 893
    .line 894
    or-long v55, v57, v55

    .line 895
    .line 896
    ushr-long v57, v12, v30

    .line 897
    .line 898
    and-long v57, v57, v15

    .line 899
    .line 900
    mul-long v57, v57, v19

    .line 901
    .line 902
    and-long v57, v57, v21

    .line 903
    .line 904
    mul-long v57, v57, v23

    .line 905
    .line 906
    ushr-long v57, v57, v25

    .line 907
    .line 908
    and-long v57, v57, v26

    .line 909
    .line 910
    shl-long v57, v57, v31

    .line 911
    .line 912
    add-long v57, v57, v55

    .line 913
    .line 914
    ushr-long v12, v12, v17

    .line 915
    .line 916
    and-long/2addr v12, v15

    .line 917
    mul-long v12, v12, v19

    .line 918
    .line 919
    and-long v12, v12, v21

    .line 920
    .line 921
    mul-long v12, v12, v23

    .line 922
    .line 923
    ushr-long v12, v12, v25

    .line 924
    .line 925
    and-long v12, v12, v26

    .line 926
    .line 927
    shl-long v12, v12, v18

    .line 928
    .line 929
    add-long v12, v12, v57

    .line 930
    .line 931
    and-long v55, v10, v15

    .line 932
    .line 933
    mul-long v55, v55, v19

    .line 934
    .line 935
    and-long v55, v55, v21

    .line 936
    .line 937
    mul-long v55, v55, v23

    .line 938
    .line 939
    ushr-long v55, v55, v25

    .line 940
    .line 941
    and-long v55, v55, v26

    .line 942
    .line 943
    ushr-long v57, v10, v6

    .line 944
    .line 945
    and-long v57, v57, v15

    .line 946
    .line 947
    mul-long v57, v57, v19

    .line 948
    .line 949
    and-long v57, v57, v21

    .line 950
    .line 951
    mul-long v57, v57, v23

    .line 952
    .line 953
    ushr-long v57, v57, v25

    .line 954
    .line 955
    and-long v57, v57, v26

    .line 956
    .line 957
    shl-long v57, v57, v30

    .line 958
    .line 959
    or-long v55, v57, v55

    .line 960
    .line 961
    ushr-long v57, v10, v30

    .line 962
    .line 963
    and-long v57, v57, v15

    .line 964
    .line 965
    mul-long v57, v57, v19

    .line 966
    .line 967
    and-long v57, v57, v21

    .line 968
    .line 969
    mul-long v57, v57, v23

    .line 970
    .line 971
    ushr-long v57, v57, v25

    .line 972
    .line 973
    and-long v57, v57, v26

    .line 974
    .line 975
    shl-long v57, v57, v31

    .line 976
    .line 977
    add-long v57, v57, v55

    .line 978
    .line 979
    ushr-long v10, v10, v17

    .line 980
    .line 981
    and-long/2addr v10, v15

    .line 982
    mul-long v10, v10, v19

    .line 983
    .line 984
    and-long v10, v10, v21

    .line 985
    .line 986
    mul-long v10, v10, v23

    .line 987
    .line 988
    ushr-long v10, v10, v25

    .line 989
    .line 990
    and-long v10, v10, v26

    .line 991
    .line 992
    shl-long v10, v10, v18

    .line 993
    .line 994
    add-long v10, v10, v57

    .line 995
    .line 996
    add-long/2addr v10, v12

    .line 997
    ushr-long v12, v10, v18

    .line 998
    .line 999
    and-long v12, v12, v28

    .line 1000
    .line 1001
    ushr-long v55, v12, v4

    .line 1002
    .line 1003
    ushr-long v12, v12, v34

    .line 1004
    .line 1005
    or-long v12, v12, v55

    .line 1006
    .line 1007
    and-long v12, v12, v32

    .line 1008
    .line 1009
    ushr-long v55, v12, v34

    .line 1010
    .line 1011
    or-long v12, v55, v12

    .line 1012
    .line 1013
    and-long v12, v12, v35

    .line 1014
    .line 1015
    ushr-long v55, v12, v37

    .line 1016
    .line 1017
    or-long v12, v55, v12

    .line 1018
    .line 1019
    and-long v12, v12, v38

    .line 1020
    .line 1021
    shl-long v12, v12, v17

    .line 1022
    .line 1023
    ushr-long v55, v10, v31

    .line 1024
    .line 1025
    and-long v55, v55, v28

    .line 1026
    .line 1027
    ushr-long v57, v55, v4

    .line 1028
    .line 1029
    ushr-long v55, v55, v34

    .line 1030
    .line 1031
    or-long v55, v55, v57

    .line 1032
    .line 1033
    and-long v55, v55, v32

    .line 1034
    .line 1035
    ushr-long v57, v55, v34

    .line 1036
    .line 1037
    or-long v55, v57, v55

    .line 1038
    .line 1039
    and-long v55, v55, v35

    .line 1040
    .line 1041
    ushr-long v57, v55, v37

    .line 1042
    .line 1043
    or-long v55, v57, v55

    .line 1044
    .line 1045
    and-long v55, v55, v38

    .line 1046
    .line 1047
    shl-long v55, v55, v30

    .line 1048
    .line 1049
    or-long v12, v55, v12

    .line 1050
    .line 1051
    ushr-long v55, v10, v30

    .line 1052
    .line 1053
    and-long v55, v55, v28

    .line 1054
    .line 1055
    ushr-long v57, v55, v4

    .line 1056
    .line 1057
    ushr-long v55, v55, v34

    .line 1058
    .line 1059
    or-long v55, v55, v57

    .line 1060
    .line 1061
    and-long v55, v55, v32

    .line 1062
    .line 1063
    ushr-long v57, v55, v34

    .line 1064
    .line 1065
    or-long v55, v57, v55

    .line 1066
    .line 1067
    and-long v55, v55, v35

    .line 1068
    .line 1069
    ushr-long v57, v55, v37

    .line 1070
    .line 1071
    or-long v55, v57, v55

    .line 1072
    .line 1073
    and-long v55, v55, v38

    .line 1074
    .line 1075
    shl-long v55, v55, v6

    .line 1076
    .line 1077
    or-long v12, v55, v12

    .line 1078
    .line 1079
    and-long v10, v10, v28

    .line 1080
    .line 1081
    ushr-long v28, v10, v4

    .line 1082
    .line 1083
    ushr-long v10, v10, v34

    .line 1084
    .line 1085
    or-long v10, v10, v28

    .line 1086
    .line 1087
    and-long v10, v10, v32

    .line 1088
    .line 1089
    ushr-long v28, v10, v34

    .line 1090
    .line 1091
    or-long v10, v28, v10

    .line 1092
    .line 1093
    and-long v10, v10, v35

    .line 1094
    .line 1095
    ushr-long v28, v10, v37

    .line 1096
    .line 1097
    or-long v10, v28, v10

    .line 1098
    .line 1099
    and-long v10, v10, v38

    .line 1100
    .line 1101
    add-long/2addr v10, v12

    .line 1102
    long-to-int v10, v10

    .line 1103
    const v11, 0x11881

    .line 1104
    .line 1105
    .line 1106
    or-int/2addr v10, v11

    .line 1107
    add-int v11, v54, v10

    .line 1108
    .line 1109
    const v10, 0x77a64703

    .line 1110
    .line 1111
    .line 1112
    xor-int/2addr v10, v11

    .line 1113
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v11

    .line 1117
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1118
    .line 1119
    .line 1120
    move-result v11

    .line 1121
    rsub-int/lit8 v11, v11, -0x1

    .line 1122
    .line 1123
    const v12, 0x7c9f6967

    .line 1124
    .line 1125
    .line 1126
    or-int/2addr v11, v12

    .line 1127
    const v12, 0x22122820

    .line 1128
    .line 1129
    .line 1130
    and-int/2addr v11, v12

    .line 1131
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v12

    .line 1135
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1136
    .line 1137
    .line 1138
    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1139
    const/high16 v13, 0x2000000

    .line 1140
    .line 1141
    and-int/2addr v12, v13

    .line 1142
    const v13, 0x1410109

    .line 1143
    .line 1144
    .line 1145
    or-int/2addr v12, v13

    .line 1146
    add-int/2addr v11, v12

    .line 1147
    const v12, 0x2353294e

    .line 1148
    .line 1149
    .line 1150
    int-to-long v12, v12

    .line 1151
    move/from16 v29, v4

    .line 1152
    .line 1153
    move-object/from16 v28, v5

    .line 1154
    .line 1155
    int-to-long v4, v11

    .line 1156
    and-long v54, v4, v15

    .line 1157
    .line 1158
    mul-long v54, v54, v19

    .line 1159
    .line 1160
    and-long v54, v54, v21

    .line 1161
    .line 1162
    mul-long v54, v54, v23

    .line 1163
    .line 1164
    ushr-long v54, v54, v25

    .line 1165
    .line 1166
    and-long v54, v54, v26

    .line 1167
    .line 1168
    ushr-long v56, v4, v6

    .line 1169
    .line 1170
    and-long v56, v56, v15

    .line 1171
    .line 1172
    mul-long v56, v56, v19

    .line 1173
    .line 1174
    and-long v56, v56, v21

    .line 1175
    .line 1176
    mul-long v56, v56, v23

    .line 1177
    .line 1178
    ushr-long v56, v56, v25

    .line 1179
    .line 1180
    and-long v56, v56, v26

    .line 1181
    .line 1182
    shl-long v56, v56, v30

    .line 1183
    .line 1184
    add-long v56, v56, v54

    .line 1185
    .line 1186
    ushr-long v54, v4, v30

    .line 1187
    .line 1188
    and-long v54, v54, v15

    .line 1189
    .line 1190
    mul-long v54, v54, v19

    .line 1191
    .line 1192
    and-long v54, v54, v21

    .line 1193
    .line 1194
    mul-long v54, v54, v23

    .line 1195
    .line 1196
    ushr-long v54, v54, v25

    .line 1197
    .line 1198
    and-long v54, v54, v26

    .line 1199
    .line 1200
    shl-long v54, v54, v31

    .line 1201
    .line 1202
    add-long v54, v54, v56

    .line 1203
    .line 1204
    ushr-long v4, v4, v17

    .line 1205
    .line 1206
    and-long/2addr v4, v15

    .line 1207
    mul-long v4, v4, v19

    .line 1208
    .line 1209
    and-long v4, v4, v21

    .line 1210
    .line 1211
    mul-long v4, v4, v23

    .line 1212
    .line 1213
    ushr-long v4, v4, v25

    .line 1214
    .line 1215
    and-long v4, v4, v26

    .line 1216
    .line 1217
    shl-long v4, v4, v18

    .line 1218
    .line 1219
    add-long v4, v4, v54

    .line 1220
    .line 1221
    and-long v54, v12, v15

    .line 1222
    .line 1223
    mul-long v54, v54, v19

    .line 1224
    .line 1225
    and-long v54, v54, v21

    .line 1226
    .line 1227
    mul-long v54, v54, v23

    .line 1228
    .line 1229
    ushr-long v54, v54, v25

    .line 1230
    .line 1231
    and-long v54, v54, v26

    .line 1232
    .line 1233
    ushr-long v56, v12, v6

    .line 1234
    .line 1235
    and-long v56, v56, v15

    .line 1236
    .line 1237
    mul-long v56, v56, v19

    .line 1238
    .line 1239
    and-long v56, v56, v21

    .line 1240
    .line 1241
    mul-long v56, v56, v23

    .line 1242
    .line 1243
    ushr-long v56, v56, v25

    .line 1244
    .line 1245
    and-long v56, v56, v26

    .line 1246
    .line 1247
    shl-long v56, v56, v30

    .line 1248
    .line 1249
    or-long v54, v56, v54

    .line 1250
    .line 1251
    ushr-long v56, v12, v30

    .line 1252
    .line 1253
    and-long v56, v56, v15

    .line 1254
    .line 1255
    mul-long v56, v56, v19

    .line 1256
    .line 1257
    and-long v56, v56, v21

    .line 1258
    .line 1259
    mul-long v56, v56, v23

    .line 1260
    .line 1261
    ushr-long v56, v56, v25

    .line 1262
    .line 1263
    and-long v56, v56, v26

    .line 1264
    .line 1265
    shl-long v56, v56, v31

    .line 1266
    .line 1267
    or-long v54, v56, v54

    .line 1268
    .line 1269
    ushr-long v11, v12, v17

    .line 1270
    .line 1271
    and-long/2addr v11, v15

    .line 1272
    mul-long v11, v11, v19

    .line 1273
    .line 1274
    and-long v11, v11, v21

    .line 1275
    .line 1276
    mul-long v11, v11, v23

    .line 1277
    .line 1278
    ushr-long v11, v11, v25

    .line 1279
    .line 1280
    and-long v11, v11, v26

    .line 1281
    .line 1282
    shl-long v11, v11, v18

    .line 1283
    .line 1284
    add-long v11, v11, v54

    .line 1285
    .line 1286
    add-long/2addr v11, v4

    .line 1287
    ushr-long v4, v11, v18

    .line 1288
    .line 1289
    and-long v4, v4, v26

    .line 1290
    .line 1291
    ushr-long v15, v4, v29

    .line 1292
    .line 1293
    or-long/2addr v4, v15

    .line 1294
    and-long v4, v4, v32

    .line 1295
    .line 1296
    ushr-long v15, v4, v34

    .line 1297
    .line 1298
    or-long/2addr v4, v15

    .line 1299
    and-long v4, v4, v35

    .line 1300
    .line 1301
    ushr-long v15, v4, v37

    .line 1302
    .line 1303
    or-long/2addr v4, v15

    .line 1304
    and-long v4, v4, v38

    .line 1305
    .line 1306
    shl-long v4, v4, v17

    .line 1307
    .line 1308
    ushr-long v15, v11, v31

    .line 1309
    .line 1310
    and-long v15, v15, v26

    .line 1311
    .line 1312
    ushr-long v18, v15, v29

    .line 1313
    .line 1314
    or-long v15, v18, v15

    .line 1315
    .line 1316
    and-long v15, v15, v32

    .line 1317
    .line 1318
    ushr-long v18, v15, v34

    .line 1319
    .line 1320
    or-long v15, v18, v15

    .line 1321
    .line 1322
    and-long v15, v15, v35

    .line 1323
    .line 1324
    ushr-long v18, v15, v37

    .line 1325
    .line 1326
    or-long v15, v18, v15

    .line 1327
    .line 1328
    and-long v15, v15, v38

    .line 1329
    .line 1330
    shl-long v15, v15, v30

    .line 1331
    .line 1332
    or-long/2addr v4, v15

    .line 1333
    ushr-long v15, v11, v30

    .line 1334
    .line 1335
    and-long v15, v15, v26

    .line 1336
    .line 1337
    ushr-long v18, v15, v29

    .line 1338
    .line 1339
    or-long v15, v18, v15

    .line 1340
    .line 1341
    and-long v15, v15, v32

    .line 1342
    .line 1343
    ushr-long v18, v15, v34

    .line 1344
    .line 1345
    or-long v15, v18, v15

    .line 1346
    .line 1347
    and-long v15, v15, v35

    .line 1348
    .line 1349
    ushr-long v18, v15, v37

    .line 1350
    .line 1351
    or-long v15, v18, v15

    .line 1352
    .line 1353
    and-long v15, v15, v38

    .line 1354
    .line 1355
    shl-long/2addr v15, v6

    .line 1356
    add-long/2addr v15, v4

    .line 1357
    and-long v4, v11, v26

    .line 1358
    .line 1359
    ushr-long v11, v4, v29

    .line 1360
    .line 1361
    or-long/2addr v4, v11

    .line 1362
    and-long v4, v4, v32

    .line 1363
    .line 1364
    ushr-long v11, v4, v34

    .line 1365
    .line 1366
    or-long/2addr v4, v11

    .line 1367
    and-long v4, v4, v35

    .line 1368
    .line 1369
    ushr-long v11, v4, v37

    .line 1370
    .line 1371
    or-long/2addr v4, v11

    .line 1372
    and-long v4, v4, v38

    .line 1373
    .line 1374
    or-long/2addr v4, v15

    .line 1375
    long-to-int v4, v4

    .line 1376
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v5

    .line 1380
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1381
    .line 1382
    .line 1383
    move-result v5

    .line 1384
    not-int v5, v5

    .line 1385
    const v11, -0x27002462

    .line 1386
    .line 1387
    .line 1388
    or-int/2addr v5, v11

    .line 1389
    const v11, -0x6dbaf7ee

    .line 1390
    .line 1391
    .line 1392
    and-int/2addr v5, v11

    .line 1393
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1398
    .line 1399
    .line 1400
    move-result v0

    .line 1401
    const v11, 0xb004020

    .line 1402
    .line 1403
    .line 1404
    and-int/2addr v0, v11

    .line 1405
    const v11, 0x980c1a0

    .line 1406
    .line 1407
    .line 1408
    or-int/2addr v0, v11

    .line 1409
    add-int/2addr v5, v0

    .line 1410
    const v0, -0x643a3616    # -3.27214E-22f

    .line 1411
    .line 1412
    .line 1413
    or-int v11, v5, v0

    .line 1414
    .line 1415
    and-int/2addr v0, v5

    .line 1416
    sub-int/2addr v11, v0

    .line 1417
    new-array v0, v14, [B

    .line 1418
    .line 1419
    const/16 v5, -0x5f

    .line 1420
    .line 1421
    aput-byte v5, v0, v42

    .line 1422
    .line 1423
    const/16 v5, -0x29

    .line 1424
    .line 1425
    aput-byte v5, v0, v29

    .line 1426
    .line 1427
    const/16 v5, 0x52

    .line 1428
    .line 1429
    aput-byte v5, v0, v34

    .line 1430
    .line 1431
    const/16 v5, -0x25

    .line 1432
    .line 1433
    aput-byte v5, v0, v52

    .line 1434
    .line 1435
    aput-byte v10, v0, v37

    .line 1436
    .line 1437
    const/4 v5, 0x5

    .line 1438
    aput-byte v47, v0, v5

    .line 1439
    .line 1440
    const/4 v5, 0x6

    .line 1441
    const/16 v10, -0x4c

    .line 1442
    .line 1443
    aput-byte v10, v0, v5

    .line 1444
    .line 1445
    const/4 v5, 0x7

    .line 1446
    const/16 v10, -0x18

    .line 1447
    .line 1448
    aput-byte v10, v0, v5

    .line 1449
    .line 1450
    const/16 v5, -0x4d

    .line 1451
    .line 1452
    aput-byte v5, v0, v6

    .line 1453
    .line 1454
    aput-byte v48, v0, p0

    .line 1455
    .line 1456
    aput-byte v14, v0, v43

    .line 1457
    .line 1458
    const/16 v5, -0x33

    .line 1459
    .line 1460
    aput-byte v5, v0, v45

    .line 1461
    .line 1462
    const/16 v5, 0x24

    .line 1463
    .line 1464
    aput-byte v5, v0, v46

    .line 1465
    .line 1466
    const/16 v5, 0xd

    .line 1467
    .line 1468
    const/16 v6, -0x46

    .line 1469
    .line 1470
    aput-byte v6, v0, v5

    .line 1471
    .line 1472
    const/16 v5, 0xe

    .line 1473
    .line 1474
    const/16 v6, -0x28

    .line 1475
    .line 1476
    aput-byte v6, v0, v5

    .line 1477
    .line 1478
    const/16 v5, 0xf

    .line 1479
    .line 1480
    const/16 v6, -0x38

    .line 1481
    .line 1482
    aput-byte v6, v0, v5

    .line 1483
    .line 1484
    const/16 v5, -0x1c

    .line 1485
    .line 1486
    aput-byte v5, v0, v30

    .line 1487
    .line 1488
    const/16 v5, 0x11

    .line 1489
    .line 1490
    const/16 v6, 0x79

    .line 1491
    .line 1492
    aput-byte v6, v0, v5

    .line 1493
    .line 1494
    const/16 v5, 0x12

    .line 1495
    .line 1496
    const/16 v6, -0x2a

    .line 1497
    .line 1498
    aput-byte v6, v0, v5

    .line 1499
    .line 1500
    const/16 v5, -0x54

    .line 1501
    .line 1502
    aput-byte v5, v0, v47

    .line 1503
    .line 1504
    const/16 v5, 0x14

    .line 1505
    .line 1506
    const/16 v6, 0x45

    .line 1507
    .line 1508
    aput-byte v6, v0, v5

    .line 1509
    .line 1510
    const/16 v5, 0x15

    .line 1511
    .line 1512
    const/16 v6, -0x24

    .line 1513
    .line 1514
    aput-byte v6, v0, v5

    .line 1515
    .line 1516
    const/16 v5, 0x67

    .line 1517
    .line 1518
    aput-byte v5, v0, v49

    .line 1519
    .line 1520
    const/16 v5, 0x17

    .line 1521
    .line 1522
    const/16 v6, 0x7b

    .line 1523
    .line 1524
    aput-byte v6, v0, v5

    .line 1525
    .line 1526
    const/16 v5, -0x44

    .line 1527
    .line 1528
    aput-byte v5, v0, v17

    .line 1529
    .line 1530
    const/16 v5, 0x19

    .line 1531
    .line 1532
    aput-byte v50, v0, v5

    .line 1533
    .line 1534
    aput-byte p0, v0, v51

    .line 1535
    .line 1536
    const/16 v5, 0x1b

    .line 1537
    .line 1538
    aput-byte v4, v0, v5

    .line 1539
    .line 1540
    const/16 v4, 0x1c

    .line 1541
    .line 1542
    const/16 v5, -0x2d

    .line 1543
    .line 1544
    aput-byte v5, v0, v4

    .line 1545
    .line 1546
    const/16 v4, 0x1d

    .line 1547
    .line 1548
    const/16 v5, 0x56

    .line 1549
    .line 1550
    aput-byte v5, v0, v4

    .line 1551
    .line 1552
    const/16 v4, 0x1e

    .line 1553
    .line 1554
    aput-byte v49, v0, v4

    .line 1555
    .line 1556
    const/16 v4, 0x1f

    .line 1557
    .line 1558
    aput-byte v53, v0, v4

    .line 1559
    .line 1560
    const/16 v4, -0x2e

    .line 1561
    .line 1562
    aput-byte v4, v0, v31

    .line 1563
    .line 1564
    const/16 v4, 0x21

    .line 1565
    .line 1566
    const/16 v5, -0x19

    .line 1567
    .line 1568
    aput-byte v5, v0, v4

    .line 1569
    .line 1570
    const/16 v4, -0x16

    .line 1571
    .line 1572
    aput-byte v4, v0, v50

    .line 1573
    .line 1574
    const/16 v4, 0x23

    .line 1575
    .line 1576
    const/16 v5, -0xe

    .line 1577
    .line 1578
    aput-byte v5, v0, v4

    .line 1579
    .line 1580
    const/16 v4, 0x24

    .line 1581
    .line 1582
    const/16 v5, -0x31

    .line 1583
    .line 1584
    aput-byte v5, v0, v4

    .line 1585
    .line 1586
    const/16 v4, 0x25

    .line 1587
    .line 1588
    const/16 v5, 0x77

    .line 1589
    .line 1590
    aput-byte v5, v0, v4

    .line 1591
    .line 1592
    aput-byte v41, v0, v53

    .line 1593
    .line 1594
    const/16 v4, 0x27

    .line 1595
    .line 1596
    const/16 v5, 0x73

    .line 1597
    .line 1598
    aput-byte v5, v0, v4

    .line 1599
    .line 1600
    const/16 v4, 0x28

    .line 1601
    .line 1602
    aput-byte v44, v0, v4

    .line 1603
    .line 1604
    const/16 v4, 0x29

    .line 1605
    .line 1606
    const/16 v5, 0x7d

    .line 1607
    .line 1608
    aput-byte v5, v0, v4

    .line 1609
    .line 1610
    const/16 v4, 0x2a

    .line 1611
    .line 1612
    const/16 v5, -0x56

    .line 1613
    .line 1614
    aput-byte v5, v0, v4

    .line 1615
    .line 1616
    const/16 v4, 0x2b

    .line 1617
    .line 1618
    aput-byte v11, v0, v4

    .line 1619
    .line 1620
    invoke-static {v3, v0}, LT1/p0;->b([B[B)V

    .line 1621
    .line 1622
    .line 1623
    invoke-direct {v9, v3, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    invoke-static {v0, v8}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1631
    .line 1632
    .line 1633
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1634
    if-nez v0, :cond_1

    .line 1635
    .line 1636
    :try_start_5
    invoke-virtual/range {v28 .. v28}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1637
    .line 1638
    .line 1639
    :try_start_6
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 1640
    .line 1641
    .line 1642
    return-object v40

    .line 1643
    :catchall_0
    move-exception v0

    .line 1644
    :goto_0
    move-object v1, v0

    .line 1645
    goto :goto_3

    .line 1646
    :cond_1
    :try_start_7
    invoke-virtual/range {v28 .. v28}, Ljava/io/OutputStream;->flush()V

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1653
    :try_start_8
    invoke-virtual/range {v28 .. v28}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1654
    .line 1655
    .line 1656
    :try_start_9
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 1657
    .line 1658
    .line 1659
    return-object v0

    .line 1660
    :catchall_1
    move-exception v0

    .line 1661
    :goto_1
    move-object v1, v0

    .line 1662
    goto :goto_2

    .line 1663
    :catchall_2
    move-exception v0

    .line 1664
    move-object/from16 v28, v5

    .line 1665
    .line 1666
    goto :goto_1

    .line 1667
    :catchall_3
    move-exception v0

    .line 1668
    move-object/from16 v28, v5

    .line 1669
    .line 1670
    const/16 v40, 0x0

    .line 1671
    .line 1672
    goto :goto_1

    .line 1673
    :goto_2
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1674
    :catchall_4
    move-exception v0

    .line 1675
    move-object/from16 v3, v28

    .line 1676
    .line 1677
    :try_start_b
    invoke-static {v3, v1}, Lq3/r;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1678
    .line 1679
    .line 1680
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1681
    :catchall_5
    move-exception v0

    .line 1682
    const/16 v40, 0x0

    .line 1683
    .line 1684
    goto :goto_0

    .line 1685
    :goto_3
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1686
    :catchall_6
    move-exception v0

    .line 1687
    :try_start_d
    invoke-static {v2, v1}, Lq3/r;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1688
    .line 1689
    .line 1690
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 1691
    :catch_1
    :goto_4
    return-object v40

    .line 1692
    nop

    .line 1693
    :array_0
    .array-data 1
        0x2dt
        0x4ct
        -0x16t
    .end array-data

    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    :array_1
    .array-data 1
        0x59t
        0x2ft
        -0x78t
        0x2t
        -0x35t
        0xbt
        0x71t
        0x48t
    .end array-data

    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    :array_2
    .array-data 1
        0x63t
        -0x68t
        0x1at
        0x34t
        0x7ft
        -0x1et
        -0x14t
        0x3ct
    .end array-data

    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    :array_3
    .array-data 1
        0x0t
        -0x3t
        0x68t
        0x40t
        0xct
        -0x34t
        -0x68t
        0x4ft
    .end array-data
.end method

.method public static b([B[B)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, -0x22e5fc78

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
    const v8, -0xe34e805

    .line 32
    .line 33
    .line 34
    and-int v11, v4, v8

    .line 35
    .line 36
    or-int/2addr v11, v12

    .line 37
    not-int v4, v4

    .line 38
    or-int/2addr v4, v8

    .line 39
    or-int/2addr v4, v12

    .line 40
    sub-int/2addr v4, v11

    .line 41
    not-int v4, v4

    .line 42
    const v8, -0x9e2033

    .line 43
    .line 44
    .line 45
    sub-int/2addr v8, v4

    .line 46
    const/4 v11, 0x2

    .line 47
    and-int/2addr v4, v11

    .line 48
    or-int/2addr v4, v8

    .line 49
    const v8, -0x40769826

    .line 50
    .line 51
    .line 52
    sub-int/2addr v8, v4

    .line 53
    const v4, -0x198586e9

    .line 54
    .line 55
    .line 56
    or-int v12, v8, v4

    .line 57
    .line 58
    invoke-static {v12, v8, v4}, Lo3/L6;->a(III)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const v13, -0x3f04304b

    .line 63
    .line 64
    .line 65
    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    .line 66
    .line 67
    const v16, 0x7d316a0b

    .line 68
    .line 69
    .line 70
    const v17, -0x3580fabb

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    sparse-switch v4, :sswitch_data_0

    .line 75
    .line 76
    .line 77
    :cond_0
    move/from16 v4, v17

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_0
    array-length v4, v2

    .line 81
    rem-int/lit8 v7, v4, 0x4

    .line 82
    .line 83
    int-to-long v9, v7

    .line 84
    int-to-long v11, v8

    .line 85
    cmp-long v4, v9, v11

    .line 86
    .line 87
    ushr-int/lit8 v4, v4, 0x1f

    .line 88
    .line 89
    and-int/2addr v4, v8

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move/from16 v16, v17

    .line 94
    .line 95
    :goto_1
    if-eqz v4, :cond_8

    .line 96
    .line 97
    :goto_2
    move/from16 v4, v16

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_1
    array-length v4, v2

    .line 101
    rsub-int/lit8 v5, v7, 0x0

    .line 102
    .line 103
    const v8, 0x310b7971

    .line 104
    .line 105
    .line 106
    or-int v9, v5, v8

    .line 107
    .line 108
    and-int/2addr v9, v4

    .line 109
    not-int v10, v5

    .line 110
    and-int/2addr v8, v10

    .line 111
    and-int/2addr v8, v4

    .line 112
    or-int/2addr v4, v5

    .line 113
    sub-int/2addr v4, v8

    .line 114
    add-int/2addr v4, v9

    .line 115
    aget-byte v4, v3, v4

    .line 116
    .line 117
    int-to-byte v4, v4

    .line 118
    int-to-double v4, v4

    .line 119
    cmpg-double v4, v4, v14

    .line 120
    .line 121
    const/4 v5, -0x1

    .line 122
    if-gt v4, v5, :cond_2

    .line 123
    .line 124
    move/from16 v4, v17

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_2
    move v4, v13

    .line 128
    :goto_3
    move v5, v7

    .line 129
    goto :goto_0

    .line 130
    :sswitch_2
    rsub-int/lit8 v4, v6, -0x1

    .line 131
    .line 132
    or-int/lit8 v4, v4, -0x4

    .line 133
    .line 134
    add-int/lit8 v13, v6, 0x4

    .line 135
    .line 136
    add-int/2addr v13, v4

    .line 137
    aget-byte v4, v3, v13

    .line 138
    .line 139
    int-to-byte v4, v4

    .line 140
    move/from16 v18, v9

    .line 141
    .line 142
    not-int v9, v4

    .line 143
    and-int v9, v9, v18

    .line 144
    .line 145
    and-int v16, v4, v10

    .line 146
    .line 147
    mul-int v16, v16, v9

    .line 148
    .line 149
    or-int v9, v4, v18

    .line 150
    .line 151
    and-int v4, v4, v18

    .line 152
    .line 153
    mul-int/2addr v4, v9

    .line 154
    add-int v4, v4, v16

    .line 155
    .line 156
    and-int/lit8 v9, v6, 0x2

    .line 157
    .line 158
    add-int/lit8 v16, v6, 0x2

    .line 159
    .line 160
    sub-int v16, v16, v9

    .line 161
    .line 162
    move/from16 v19, v10

    .line 163
    .line 164
    aget-byte v10, v3, v16

    .line 165
    .line 166
    and-int/lit16 v10, v10, 0xff

    .line 167
    .line 168
    not-int v12, v10

    .line 169
    const/high16 v20, 0x10000

    .line 170
    .line 171
    and-int v12, v12, v20

    .line 172
    .line 173
    mul-int/2addr v10, v12

    .line 174
    const v12, 0x1bdaa809

    .line 175
    .line 176
    .line 177
    and-int v21, v10, v12

    .line 178
    .line 179
    or-int v21, v21, v4

    .line 180
    .line 181
    not-int v10, v10

    .line 182
    or-int/2addr v10, v12

    .line 183
    or-int/2addr v4, v10

    .line 184
    sub-int v4, v4, v21

    .line 185
    .line 186
    not-int v4, v4

    .line 187
    and-int/lit8 v10, v6, 0x1

    .line 188
    .line 189
    add-int/lit8 v12, v6, 0x1

    .line 190
    .line 191
    sub-int/2addr v12, v10

    .line 192
    aget-byte v10, v3, v12

    .line 193
    .line 194
    and-int/lit16 v10, v10, 0xff

    .line 195
    .line 196
    move-wide/from16 v21, v14

    .line 197
    .line 198
    not-int v14, v10

    .line 199
    and-int/lit16 v14, v14, 0x100

    .line 200
    .line 201
    mul-int/2addr v10, v14

    .line 202
    const v14, 0x4f34c9ef    # 3.0331328E9f

    .line 203
    .line 204
    .line 205
    and-int v15, v10, v14

    .line 206
    .line 207
    or-int/2addr v15, v4

    .line 208
    not-int v10, v10

    .line 209
    or-int/2addr v10, v14

    .line 210
    or-int/2addr v4, v10

    .line 211
    sub-int/2addr v4, v15

    .line 212
    not-int v4, v4

    .line 213
    aget-byte v10, v3, v6

    .line 214
    .line 215
    and-int/lit16 v10, v10, 0xff

    .line 216
    .line 217
    rsub-int/lit8 v14, v4, -0x1

    .line 218
    .line 219
    rsub-int/lit8 v15, v10, -0x1

    .line 220
    .line 221
    or-int/2addr v14, v15

    .line 222
    invoke-static {v4, v10, v8, v14}, Lo3/H6;->a(IIII)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    aget-byte v10, v2, v13

    .line 227
    .line 228
    int-to-byte v10, v10

    .line 229
    not-int v14, v10

    .line 230
    and-int v14, v14, v18

    .line 231
    .line 232
    and-int v15, v10, v19

    .line 233
    .line 234
    mul-int/2addr v15, v14

    .line 235
    or-int v14, v10, v18

    .line 236
    .line 237
    and-int v10, v10, v18

    .line 238
    .line 239
    mul-int/2addr v10, v14

    .line 240
    add-int/2addr v10, v15

    .line 241
    aget-byte v14, v2, v16

    .line 242
    .line 243
    and-int/lit16 v14, v14, 0xff

    .line 244
    .line 245
    not-int v15, v14

    .line 246
    and-int v15, v15, v20

    .line 247
    .line 248
    mul-int/2addr v14, v15

    .line 249
    const v15, 0x622bed86

    .line 250
    .line 251
    .line 252
    or-int v18, v10, v15

    .line 253
    .line 254
    move/from16 v19, v15

    .line 255
    .line 256
    and-int v15, v18, v14

    .line 257
    .line 258
    move/from16 v18, v11

    .line 259
    .line 260
    not-int v11, v10

    .line 261
    and-int v11, v11, v19

    .line 262
    .line 263
    and-int/2addr v11, v14

    .line 264
    invoke-static {v11, v14, v10, v15}, Lo3/D6;->a(IIII)I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    aget-byte v11, v2, v12

    .line 269
    .line 270
    and-int/lit16 v11, v11, 0xff

    .line 271
    .line 272
    not-int v14, v11

    .line 273
    and-int/lit16 v14, v14, 0x100

    .line 274
    .line 275
    mul-int/2addr v11, v14

    .line 276
    const v14, -0x7ac09aba    # -8.999378E-36f

    .line 277
    .line 278
    .line 279
    and-int v15, v11, v14

    .line 280
    .line 281
    or-int/2addr v15, v10

    .line 282
    not-int v11, v11

    .line 283
    or-int/2addr v11, v14

    .line 284
    or-int/2addr v10, v11

    .line 285
    sub-int/2addr v10, v15

    .line 286
    not-int v10, v10

    .line 287
    aget-byte v11, v2, v6

    .line 288
    .line 289
    and-int/lit16 v11, v11, 0xff

    .line 290
    .line 291
    rsub-int/lit8 v14, v10, -0x1

    .line 292
    .line 293
    rsub-int/lit8 v15, v11, -0x1

    .line 294
    .line 295
    or-int/2addr v14, v15

    .line 296
    invoke-static {v10, v11, v8, v14}, Lo3/H6;->a(IIII)I

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    int-to-double v14, v4

    .line 301
    cmpg-double v11, v14, v21

    .line 302
    .line 303
    ushr-int/lit8 v11, v11, 0x1f

    .line 304
    .line 305
    shl-int/2addr v4, v11

    .line 306
    and-int v11, v4, v10

    .line 307
    .line 308
    mul-int/lit8 v11, v11, 0x2

    .line 309
    .line 310
    add-int/2addr v4, v10

    .line 311
    sub-int/2addr v4, v11

    .line 312
    int-to-byte v10, v4

    .line 313
    aput-byte v10, v2, v6

    .line 314
    .line 315
    ushr-int/lit8 v10, v4, 0x8

    .line 316
    .line 317
    int-to-byte v10, v10

    .line 318
    aput-byte v10, v2, v12

    .line 319
    .line 320
    ushr-int/lit8 v10, v4, 0x10

    .line 321
    .line 322
    int-to-byte v10, v10

    .line 323
    aput-byte v10, v2, v16

    .line 324
    .line 325
    ushr-int/lit8 v4, v4, 0x18

    .line 326
    .line 327
    int-to-byte v4, v4

    .line 328
    aput-byte v4, v2, v13

    .line 329
    .line 330
    rsub-int/lit8 v4, v6, -0xf

    .line 331
    .line 332
    or-int/2addr v4, v9

    .line 333
    rsub-int/lit8 v6, v4, -0xb

    .line 334
    .line 335
    array-length v4, v2

    .line 336
    array-length v9, v2

    .line 337
    invoke-static {v9}, Lo3/E6;->a(I)I

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    xor-int v10, v4, v9

    .line 342
    .line 343
    int-to-long v11, v6

    .line 344
    not-int v9, v9

    .line 345
    and-int/2addr v4, v9

    .line 346
    mul-int/lit8 v4, v4, 0x2

    .line 347
    .line 348
    sub-int/2addr v4, v10

    .line 349
    int-to-long v9, v4

    .line 350
    cmp-long v4, v11, v9

    .line 351
    .line 352
    ushr-int/lit8 v4, v4, 0x1f

    .line 353
    .line 354
    and-int/2addr v4, v8

    .line 355
    if-eqz v4, :cond_3

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_3
    const v17, 0x4a9a94de    # 5065327.0f

    .line 359
    .line 360
    .line 361
    :goto_4
    if-eqz v4, :cond_0

    .line 362
    .line 363
    const v4, -0x57966df8

    .line 364
    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :sswitch_3
    return-void

    .line 369
    :sswitch_4
    move/from16 v18, v11

    .line 370
    .line 371
    array-length v4, v2

    .line 372
    rsub-int/lit8 v8, v5, 0x0

    .line 373
    .line 374
    const v9, -0x1eb87c10

    .line 375
    .line 376
    .line 377
    or-int v10, v8, v9

    .line 378
    .line 379
    and-int/2addr v10, v4

    .line 380
    not-int v11, v8

    .line 381
    and-int/2addr v9, v11

    .line 382
    and-int/2addr v9, v4

    .line 383
    or-int/2addr v4, v8

    .line 384
    sub-int/2addr v4, v9

    .line 385
    add-int/2addr v4, v10

    .line 386
    aget-byte v9, v3, v4

    .line 387
    .line 388
    array-length v10, v2

    .line 389
    xor-int v11, v10, v8

    .line 390
    .line 391
    or-int/2addr v8, v10

    .line 392
    mul-int/lit8 v8, v8, 0x2

    .line 393
    .line 394
    sub-int/2addr v8, v11

    .line 395
    aget-byte v8, v3, v8

    .line 396
    .line 397
    int-to-byte v10, v1

    .line 398
    int-to-byte v9, v9

    .line 399
    sub-int/2addr v10, v9

    .line 400
    or-int v9, v10, v8

    .line 401
    .line 402
    xor-int/2addr v8, v10

    .line 403
    xor-int/2addr v8, v9

    .line 404
    move/from16 v11, v18

    .line 405
    .line 406
    int-to-byte v11, v11

    .line 407
    int-to-byte v10, v10

    .line 408
    mul-int/2addr v11, v10

    .line 409
    int-to-byte v9, v9

    .line 410
    int-to-byte v10, v11

    .line 411
    sub-int/2addr v9, v10

    .line 412
    int-to-byte v9, v9

    .line 413
    int-to-byte v8, v8

    .line 414
    add-int/2addr v9, v8

    .line 415
    int-to-byte v8, v9

    .line 416
    aput-byte v8, v3, v4

    .line 417
    .line 418
    move v4, v13

    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :sswitch_5
    array-length v2, v0

    .line 422
    array-length v3, v0

    .line 423
    rem-int/lit8 v3, v3, 0x4

    .line 424
    .line 425
    rsub-int/lit8 v3, v3, 0x0

    .line 426
    .line 427
    const v4, 0x3831aa16

    .line 428
    .line 429
    .line 430
    or-int v6, v3, v4

    .line 431
    .line 432
    and-int/2addr v6, v2

    .line 433
    not-int v9, v3

    .line 434
    and-int/2addr v4, v9

    .line 435
    and-int/2addr v4, v2

    .line 436
    or-int/2addr v2, v3

    .line 437
    sub-int/2addr v2, v4

    .line 438
    add-int/2addr v2, v6

    .line 439
    if-gtz v2, :cond_4

    .line 440
    .line 441
    move v8, v1

    .line 442
    :cond_4
    if-eqz v8, :cond_5

    .line 443
    .line 444
    move/from16 v12, v17

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_5
    const v12, 0x4a9a94de    # 5065327.0f

    .line 448
    .line 449
    .line 450
    :goto_5
    if-eqz v8, :cond_6

    .line 451
    .line 452
    const v4, -0x57966df8

    .line 453
    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_6
    move v4, v12

    .line 457
    :goto_6
    move-object/from16 v3, p1

    .line 458
    .line 459
    move-object v2, v0

    .line 460
    move v6, v1

    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :sswitch_6
    array-length v4, v2

    .line 464
    rsub-int/lit8 v7, v5, 0x0

    .line 465
    .line 466
    xor-int v9, v4, v7

    .line 467
    .line 468
    array-length v10, v2

    .line 469
    not-int v11, v10

    .line 470
    rsub-int/lit8 v12, v7, 0x0

    .line 471
    .line 472
    and-int/2addr v11, v12

    .line 473
    not-int v12, v12

    .line 474
    and-int/2addr v10, v12

    .line 475
    sub-int/2addr v10, v11

    .line 476
    aget-byte v10, v2, v10

    .line 477
    .line 478
    array-length v11, v2

    .line 479
    const v12, -0x640467a7

    .line 480
    .line 481
    .line 482
    or-int v13, v7, v12

    .line 483
    .line 484
    and-int/2addr v13, v11

    .line 485
    not-int v14, v7

    .line 486
    and-int/2addr v12, v14

    .line 487
    and-int/2addr v12, v11

    .line 488
    or-int/2addr v11, v7

    .line 489
    sub-int/2addr v11, v12

    .line 490
    add-int/2addr v11, v13

    .line 491
    aget-byte v11, v3, v11

    .line 492
    .line 493
    or-int/2addr v4, v7

    .line 494
    const/4 v7, 0x2

    .line 495
    mul-int/2addr v4, v7

    .line 496
    sub-int/2addr v4, v9

    .line 497
    int-to-byte v9, v7

    .line 498
    or-int v7, v11, v10

    .line 499
    .line 500
    int-to-byte v7, v7

    .line 501
    mul-int/2addr v9, v7

    .line 502
    int-to-byte v7, v9

    .line 503
    int-to-byte v9, v11

    .line 504
    sub-int/2addr v7, v9

    .line 505
    int-to-byte v7, v7

    .line 506
    int-to-byte v9, v10

    .line 507
    sub-int/2addr v7, v9

    .line 508
    int-to-byte v7, v7

    .line 509
    aput-byte v7, v2, v4

    .line 510
    .line 511
    rsub-int/lit8 v4, v5, 0x5

    .line 512
    .line 513
    and-int/lit8 v7, v5, 0x2

    .line 514
    .line 515
    or-int/2addr v4, v7

    .line 516
    rsub-int/lit8 v7, v4, 0x4

    .line 517
    .line 518
    int-to-long v9, v5

    .line 519
    const/4 v11, 0x2

    .line 520
    int-to-long v11, v11

    .line 521
    cmp-long v4, v9, v11

    .line 522
    .line 523
    ushr-int/lit8 v4, v4, 0x1f

    .line 524
    .line 525
    and-int/2addr v4, v8

    .line 526
    if-eqz v4, :cond_7

    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_7
    move/from16 v16, v17

    .line 530
    .line 531
    :goto_7
    if-eqz v4, :cond_8

    .line 532
    .line 533
    goto/16 :goto_2

    .line 534
    .line 535
    :cond_8
    const v4, -0x7bf4bd32

    .line 536
    .line 537
    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    nop

    .line 541
    :sswitch_data_0
    .sparse-switch
        -0x6c6d0535 -> :sswitch_6
        -0x508124f9 -> :sswitch_5
        -0x1c7781fb -> :sswitch_4
        0x2ddec060 -> :sswitch_3
        0x2eb58888 -> :sswitch_2
        0x68d1ea58 -> :sswitch_1
        0x78085bb6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(Ljava/io/InputStream;Ljava/io/FileOutputStream;)[B
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    new-array v4, v3, [B

    .line 12
    .line 13
    fill-array-data v4, :array_1

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v4}, LT1/p0;->b([B[B)V

    .line 17
    .line 18
    .line 19
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-direct {v0, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v2, 0x2000

    .line 33
    .line 34
    new-array v2, v2, [B

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    if-lez v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, v2, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v5, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Ljava/lang/String;

    .line 55
    .line 56
    const/16 v0, 0xb

    .line 57
    .line 58
    new-array v2, v0, [B

    .line 59
    .line 60
    fill-array-data v2, :array_2

    .line 61
    .line 62
    .line 63
    new-array v0, v0, [B

    .line 64
    .line 65
    const/16 v4, 0x15

    .line 66
    .line 67
    aput-byte v4, v0, v5

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    const/16 v5, 0x1f

    .line 71
    .line 72
    aput-byte v5, v0, v4

    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    const/16 v5, -0x4c

    .line 76
    .line 77
    aput-byte v5, v0, v4

    .line 78
    .line 79
    const/4 v4, 0x3

    .line 80
    const/16 v5, 0x7c

    .line 81
    .line 82
    aput-byte v5, v0, v4

    .line 83
    .line 84
    const/4 v5, 0x4

    .line 85
    const/16 v6, -0x42

    .line 86
    .line 87
    aput-byte v6, v0, v5

    .line 88
    .line 89
    const/4 v5, 0x5

    .line 90
    const/16 v6, 0x4f

    .line 91
    .line 92
    aput-byte v6, v0, v5

    .line 93
    .line 94
    const-class v5, LT1/p0;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    not-int v6, v6

    .line 105
    const v7, 0x2636b7b9

    .line 106
    .line 107
    .line 108
    or-int/2addr v6, v7

    .line 109
    const v7, 0x3494c258

    .line 110
    .line 111
    .line 112
    and-int/2addr v6, v7

    .line 113
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const v7, -0x6f3d8fc0

    .line 122
    .line 123
    .line 124
    and-int/2addr v5, v7

    .line 125
    const v7, -0x7e95cf00

    .line 126
    .line 127
    .line 128
    or-int/2addr v5, v7

    .line 129
    and-int v7, v5, v6

    .line 130
    .line 131
    or-int/2addr v5, v6

    .line 132
    add-int/2addr v7, v5

    .line 133
    const v5, -0x4a010ca2

    .line 134
    .line 135
    .line 136
    or-int v6, v7, v5

    .line 137
    .line 138
    and-int/2addr v5, v7

    .line 139
    sub-int/2addr v6, v5

    .line 140
    const/16 v5, -0x2d

    .line 141
    .line 142
    aput-byte v5, v0, v6

    .line 143
    .line 144
    const/16 v5, -0x12

    .line 145
    .line 146
    aput-byte v5, v0, v1

    .line 147
    .line 148
    const/16 v1, 0x29

    .line 149
    .line 150
    aput-byte v1, v0, v3

    .line 151
    .line 152
    const/16 v1, 0x9

    .line 153
    .line 154
    const/16 v3, 0x24

    .line 155
    .line 156
    aput-byte v3, v0, v1

    .line 157
    .line 158
    const/16 v1, 0xa

    .line 159
    .line 160
    aput-byte v4, v0, v1

    .line 161
    .line 162
    invoke-static {v2, v0}, LT1/p0;->b([B[B)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 166
    .line 167
    invoke-direct {p1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p0, p1}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    nop

    .line 179
    :array_0
    .array-data 1
        0x2ft
        -0x47t
        -0xat
        0x7ft
        -0x62t
        -0x26t
        -0x2at
    .end array-data

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :array_1
    .array-data 1
        0x7ct
        -0xft
        -0x49t
        0x52t
        -0x54t
        -0x11t
        -0x20t
        0x29t
    .end array-data

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    :array_2
    .array-data 1
        0x71t
        0x76t
        -0x2dt
        0x19t
        -0x33t
        0x3bt
        -0x5t
        -0x40t
        0x7t
        0xat
        0x2at
    .end array-data
.end method
