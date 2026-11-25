.class public final LT1/T;
.super LT1/X0;
.source "SourceFile"


# static fields
.field public static final l:Ljava/util/List;


# instance fields
.field public final j:Landroid/location/LocationManager;

.field public final k:LT1/X;


# direct methods
.method static constructor <clinit>()V
    .locals 93

    .line 1
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x10

    new-array v2, v1, [B

    const/16 v3, 0x2f

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    const/16 v3, 0x24

    const/4 v5, 0x1

    aput-byte v3, v2, v5

    const/16 v3, -0x50

    const/4 v6, 0x2

    aput-byte v3, v2, v6

    const/16 v3, 0x74

    const/4 v7, 0x3

    aput-byte v3, v2, v7

    const v3, -0x3e663315

    int-to-long v8, v3

    const/16 v3, -0x3e9

    int-to-long v10, v3

    const-wide/16 v12, 0xff

    and-long v14, v10, v12

    const-wide v16, 0x101010101010101L

    mul-long v14, v14, v16

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v18

    const-wide v20, 0x102040810204081L

    mul-long v14, v14, v20

    const/16 v3, 0x31

    ushr-long/2addr v14, v3

    const-wide/16 v22, 0x5555

    and-long v14, v14, v22

    move/from16 v24, v3

    const/16 v3, 0x8

    ushr-long v25, v10, v3

    and-long v25, v25, v12

    mul-long v25, v25, v16

    and-long v25, v25, v18

    mul-long v25, v25, v20

    ushr-long v25, v25, v24

    and-long v25, v25, v22

    shl-long v25, v25, v1

    add-long v27, v25, v14

    ushr-long v29, v10, v1

    and-long v29, v29, v12

    mul-long v29, v29, v16

    and-long v29, v29, v18

    mul-long v29, v29, v20

    ushr-long v29, v29, v24

    and-long v29, v29, v22

    const/16 v31, 0x20

    shl-long v29, v29, v31

    add-long v27, v29, v27

    const/16 v32, 0x18

    ushr-long v10, v10, v32

    and-long/2addr v10, v12

    mul-long v10, v10, v16

    and-long v10, v10, v18

    mul-long v10, v10, v20

    ushr-long v10, v10, v24

    and-long v10, v10, v22

    const/16 v33, 0x30

    shl-long v10, v10, v33

    or-long v27, v10, v27

    and-long v34, v8, v12

    mul-long v34, v34, v16

    and-long v34, v34, v18

    mul-long v34, v34, v20

    ushr-long v34, v34, v24

    and-long v34, v34, v22

    ushr-long v36, v8, v3

    and-long v36, v36, v12

    mul-long v36, v36, v16

    and-long v36, v36, v18

    mul-long v36, v36, v20

    ushr-long v36, v36, v24

    and-long v36, v36, v22

    shl-long v36, v36, v1

    add-long v36, v36, v34

    ushr-long v34, v8, v1

    and-long v34, v34, v12

    mul-long v34, v34, v16

    and-long v34, v34, v18

    mul-long v34, v34, v20

    ushr-long v34, v34, v24

    and-long v34, v34, v22

    shl-long v34, v34, v31

    add-long v34, v34, v36

    ushr-long v8, v8, v32

    and-long/2addr v8, v12

    mul-long v8, v8, v16

    and-long v8, v8, v18

    mul-long v8, v8, v20

    ushr-long v8, v8, v24

    and-long v8, v8, v22

    shl-long v8, v8, v33

    or-long v8, v8, v34

    add-long v8, v8, v27

    const-wide v27, 0x5555555555555555L    # 1.1945305291614955E103

    add-long v8, v8, v27

    ushr-long v34, v8, v33

    const-wide/32 v36, 0xaaaa

    and-long v34, v34, v36

    ushr-long v38, v34, v5

    ushr-long v34, v34, v6

    or-long v34, v34, v38

    const-wide/32 v38, 0x33333333

    and-long v34, v34, v38

    ushr-long v40, v34, v6

    or-long v34, v40, v34

    const-wide/32 v40, 0xf0f0f0f

    and-long v34, v34, v40

    const/16 v42, 0x4

    ushr-long v43, v34, v42

    or-long v34, v43, v34

    const-wide/32 v43, 0xff00ff

    and-long v34, v34, v43

    shl-long v34, v34, v32

    ushr-long v45, v8, v31

    and-long v45, v45, v36

    ushr-long v47, v45, v5

    ushr-long v45, v45, v6

    or-long v45, v45, v47

    and-long v45, v45, v38

    ushr-long v47, v45, v6

    or-long v45, v47, v45

    and-long v45, v45, v40

    ushr-long v47, v45, v42

    or-long v45, v47, v45

    and-long v45, v45, v43

    shl-long v45, v45, v1

    or-long v34, v45, v34

    ushr-long v45, v8, v1

    and-long v45, v45, v36

    ushr-long v47, v45, v5

    ushr-long v45, v45, v6

    or-long v45, v45, v47

    and-long v45, v45, v38

    ushr-long v47, v45, v6

    or-long v45, v47, v45

    and-long v45, v45, v40

    ushr-long v47, v45, v42

    or-long v45, v47, v45

    and-long v45, v45, v43

    shl-long v45, v45, v3

    or-long v34, v45, v34

    and-long v8, v8, v36

    ushr-long v45, v8, v5

    ushr-long/2addr v8, v6

    or-long v8, v8, v45

    and-long v8, v8, v38

    ushr-long v45, v8, v6

    or-long v8, v45, v8

    and-long v8, v8, v40

    ushr-long v45, v8, v42

    or-long v8, v45, v8

    and-long v8, v8, v43

    or-long v8, v8, v34

    long-to-int v8, v8

    const v9, -0x7ff5f360

    and-int/2addr v8, v9

    const v9, 0x12102046

    add-int/2addr v8, v9

    not-int v9, v8

    const v34, -0x6de5d31e

    and-int v9, v9, v34

    and-int v34, v8, v34

    sub-int v9, v9, v34

    add-int/2addr v9, v8

    aput-byte v33, v2, v9

    const/4 v8, 0x5

    const/16 v9, 0x73

    aput-byte v9, v2, v8

    const/16 v34, 0x6

    const/16 v35, 0xd

    aput-byte v35, v2, v34

    const/16 v45, 0x38

    const/16 v46, 0x7

    aput-byte v45, v2, v46

    const/16 v45, 0x4d

    aput-byte v45, v2, v3

    const/16 v45, 0x5e

    const/16 v47, 0x9

    aput-byte v45, v2, v47

    const/16 v45, 0x63

    const/16 v48, 0xa

    aput-byte v45, v2, v48

    const/16 v45, -0x64

    const/16 v49, 0xb

    aput-byte v45, v2, v49

    const/16 v45, -0x75

    const/16 v50, 0xc

    aput-byte v45, v2, v50

    const/16 v45, -0x58

    aput-byte v45, v2, v35

    move/from16 v45, v4

    const/4 v4, -0x2

    move/from16 v51, v5

    const/16 v5, -0x9

    invoke-static {v5, v4}, Lo3/x6;->a(II)I

    move-result v4

    const/16 v5, -0x20

    aput-byte v5, v2, v4

    const/16 v4, -0xb

    const/16 v5, 0xf

    aput-byte v4, v2, v5

    const/4 v4, -0x1

    move/from16 v53, v5

    move/from16 v52, v6

    int-to-long v5, v4

    move/from16 v54, v4

    const/16 v4, 0x3e8

    move/from16 v55, v7

    move/from16 v56, v8

    int-to-long v7, v4

    and-long v57, v7, v12

    mul-long v57, v57, v16

    and-long v57, v57, v18

    mul-long v57, v57, v20

    ushr-long v57, v57, v24

    and-long v57, v57, v22

    ushr-long v59, v7, v3

    and-long v59, v59, v12

    mul-long v59, v59, v16

    and-long v59, v59, v18

    mul-long v59, v59, v20

    ushr-long v59, v59, v24

    and-long v59, v59, v22

    shl-long v59, v59, v1

    add-long v61, v59, v57

    ushr-long v63, v7, v1

    and-long v63, v63, v12

    mul-long v63, v63, v16

    and-long v63, v63, v18

    mul-long v63, v63, v20

    ushr-long v63, v63, v24

    and-long v63, v63, v22

    shl-long v63, v63, v31

    or-long v65, v63, v61

    ushr-long v7, v7, v32

    and-long/2addr v7, v12

    mul-long v7, v7, v16

    and-long v7, v7, v18

    mul-long v7, v7, v20

    ushr-long v7, v7, v24

    and-long v7, v7, v22

    shl-long v7, v7, v33

    add-long v65, v7, v65

    and-long v67, v5, v12

    mul-long v67, v67, v16

    and-long v67, v67, v18

    mul-long v67, v67, v20

    ushr-long v67, v67, v24

    and-long v67, v67, v22

    ushr-long v69, v5, v3

    and-long v69, v69, v12

    mul-long v69, v69, v16

    and-long v69, v69, v18

    mul-long v69, v69, v20

    ushr-long v69, v69, v24

    and-long v69, v69, v22

    shl-long v69, v69, v1

    or-long v67, v69, v67

    ushr-long v69, v5, v1

    and-long v69, v69, v12

    mul-long v69, v69, v16

    and-long v69, v69, v18

    mul-long v69, v69, v20

    ushr-long v69, v69, v24

    and-long v69, v69, v22

    shl-long v69, v69, v31

    add-long v69, v69, v67

    ushr-long v4, v5, v32

    and-long/2addr v4, v12

    mul-long v4, v4, v16

    and-long v4, v4, v18

    mul-long v4, v4, v20

    ushr-long v4, v4, v24

    and-long v4, v4, v22

    shl-long v4, v4, v33

    or-long v4, v4, v69

    add-long v65, v4, v65

    ushr-long v67, v65, v33

    and-long v67, v67, v22

    ushr-long v69, v67, v51

    or-long v67, v69, v67

    and-long v67, v67, v38

    ushr-long v69, v67, v52

    or-long v67, v69, v67

    and-long v67, v67, v40

    ushr-long v69, v67, v42

    or-long v67, v69, v67

    and-long v67, v67, v43

    shl-long v67, v67, v32

    ushr-long v69, v65, v31

    and-long v69, v69, v22

    ushr-long v71, v69, v51

    or-long v69, v71, v69

    and-long v69, v69, v38

    ushr-long v71, v69, v52

    or-long v69, v71, v69

    and-long v69, v69, v40

    ushr-long v71, v69, v42

    or-long v69, v71, v69

    and-long v69, v69, v43

    shl-long v69, v69, v1

    add-long v69, v69, v67

    ushr-long v67, v65, v1

    and-long v67, v67, v22

    ushr-long v71, v67, v51

    or-long v67, v71, v67

    and-long v67, v67, v38

    ushr-long v71, v67, v52

    or-long v67, v71, v67

    and-long v67, v67, v40

    ushr-long v71, v67, v42

    or-long v67, v71, v67

    and-long v67, v67, v43

    shl-long v67, v67, v3

    or-long v67, v67, v69

    and-long v65, v65, v22

    ushr-long v69, v65, v51

    or-long v65, v69, v65

    and-long v65, v65, v38

    ushr-long v69, v65, v52

    or-long v65, v69, v65

    and-long v65, v65, v40

    ushr-long v69, v65, v42

    or-long v65, v69, v65

    and-long v65, v65, v43

    move v6, v9

    move-wide/from16 v69, v10

    add-long v9, v65, v67

    long-to-int v9, v9

    const v10, 0x7dc09975

    or-int/2addr v9, v10

    const v10, 0x44803091

    and-int/2addr v9, v10

    const v10, 0x226480

    int-to-long v10, v10

    add-long v61, v63, v61

    add-long v65, v7, v61

    and-long v67, v10, v12

    mul-long v67, v67, v16

    and-long v67, v67, v18

    mul-long v67, v67, v20

    ushr-long v67, v67, v24

    and-long v67, v67, v22

    ushr-long v71, v10, v3

    and-long v71, v71, v12

    mul-long v71, v71, v16

    and-long v71, v71, v18

    mul-long v71, v71, v20

    ushr-long v71, v71, v24

    and-long v71, v71, v22

    shl-long v71, v71, v1

    add-long v71, v71, v67

    ushr-long v67, v10, v1

    and-long v67, v67, v12

    mul-long v67, v67, v16

    and-long v67, v67, v18

    mul-long v67, v67, v20

    ushr-long v67, v67, v24

    and-long v67, v67, v22

    shl-long v67, v67, v31

    or-long v67, v67, v71

    ushr-long v10, v10, v32

    and-long/2addr v10, v12

    mul-long v10, v10, v16

    and-long v10, v10, v18

    mul-long v10, v10, v20

    ushr-long v10, v10, v24

    and-long v10, v10, v22

    shl-long v10, v10, v33

    add-long v10, v10, v67

    add-long v10, v10, v65

    ushr-long v65, v10, v33

    and-long v65, v65, v36

    ushr-long v67, v65, v51

    ushr-long v65, v65, v52

    or-long v65, v65, v67

    and-long v65, v65, v38

    ushr-long v67, v65, v52

    or-long v65, v67, v65

    and-long v65, v65, v40

    ushr-long v67, v65, v42

    or-long v65, v67, v65

    and-long v65, v65, v43

    shl-long v65, v65, v32

    ushr-long v67, v10, v31

    and-long v67, v67, v36

    ushr-long v71, v67, v51

    ushr-long v67, v67, v52

    or-long v67, v67, v71

    and-long v67, v67, v38

    ushr-long v71, v67, v52

    or-long v67, v71, v67

    and-long v67, v67, v40

    ushr-long v71, v67, v42

    or-long v67, v71, v67

    and-long v67, v67, v43

    shl-long v67, v67, v1

    add-long v67, v67, v65

    ushr-long v65, v10, v1

    and-long v65, v65, v36

    ushr-long v71, v65, v51

    ushr-long v65, v65, v52

    or-long v65, v65, v71

    and-long v65, v65, v38

    ushr-long v71, v65, v52

    or-long v65, v71, v65

    and-long v65, v65, v40

    ushr-long v71, v65, v42

    or-long v65, v71, v65

    and-long v65, v65, v43

    shl-long v65, v65, v3

    add-long v65, v65, v67

    and-long v10, v10, v36

    ushr-long v67, v10, v51

    ushr-long v10, v10, v52

    or-long v10, v10, v67

    and-long v10, v10, v38

    ushr-long v67, v10, v52

    or-long v10, v67, v10

    and-long v10, v10, v40

    ushr-long v67, v10, v42

    or-long v10, v67, v10

    and-long v10, v10, v43

    or-long v10, v10, v65

    long-to-int v10, v10

    const v11, 0x22a4408

    or-int/2addr v10, v11

    add-int/2addr v9, v10

    const v10, -0x46aa74b2

    xor-int/2addr v9, v10

    new-array v10, v1, [B

    const/16 v11, 0x35

    aput-byte v11, v10, v45

    const/16 v11, 0x7b

    aput-byte v11, v10, v51

    const/16 v11, -0x39

    aput-byte v11, v10, v52

    aput-byte v6, v10, v55

    const/16 v6, 0x45

    aput-byte v6, v10, v42

    const/16 v6, 0x46

    aput-byte v6, v10, v56

    const/16 v11, 0x5f

    aput-byte v11, v10, v34

    const/16 v11, 0x72

    aput-byte v11, v10, v46

    const/16 v11, 0x4c

    aput-byte v11, v10, v3

    const/16 v11, 0x68

    aput-byte v11, v10, v47

    const/16 v11, -0x14

    aput-byte v11, v10, v48

    aput-byte v53, v10, v49

    aput-byte v9, v10, v50

    aput-byte v54, v10, v35

    const/16 v9, 0xe

    const/16 v54, 0x7a

    aput-byte v54, v10, v9

    const/16 v54, -0x61

    aput-byte v54, v10, v53

    invoke-static {v2, v10}, LT1/T;->F([B[B)V

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    move/from16 v54, v1

    const/16 v1, 0x1f

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    move/from16 v65, v6

    const/16 v6, 0x1f

    new-array v6, v6, [B

    const/16 v66, -0x70

    aput-byte v66, v6, v45

    aput-byte v32, v6, v51

    const/16 v66, -0x42

    aput-byte v66, v6, v52

    const/16 v66, -0x3e

    aput-byte v66, v6, v55

    aput-byte v47, v6, v42

    const/16 v66, -0x5a

    aput-byte v66, v6, v56

    const/16 v66, -0x49

    aput-byte v66, v6, v34

    aput-byte v48, v6, v46

    const/16 v66, 0x48

    aput-byte v66, v6, v3

    const/16 v66, -0x1f

    aput-byte v66, v6, v47

    const/16 v66, -0x59

    aput-byte v66, v6, v48

    const/16 v66, -0x7d

    aput-byte v66, v6, v49

    const/16 v66, -0x5b

    aput-byte v66, v6, v50

    const/16 v66, -0x45

    aput-byte v66, v6, v35

    const/16 v66, -0xd

    aput-byte v66, v6, v9

    const/16 v67, 0x28

    aput-byte v67, v6, v53

    aput-byte v52, v6, v54

    const/16 v68, -0x38

    const/16 v71, 0x11

    aput-byte v68, v6, v71

    const/16 v68, 0x25

    const/16 v72, 0x12

    aput-byte v68, v6, v72

    const/16 v68, -0x3d

    move/from16 v73, v9

    const/16 v9, 0x13

    aput-byte v68, v6, v9

    const/16 v68, -0x6b

    const/16 v74, 0x14

    aput-byte v68, v6, v74

    const/16 v68, 0x40

    const/16 v75, 0x15

    aput-byte v68, v6, v75

    const/16 v68, -0x59

    const/16 v76, 0x16

    aput-byte v68, v6, v76

    move-wide/from16 v77, v12

    const/16 v12, -0xf

    invoke-static {v11, v12}, Lo3/x6;->a(II)I

    move-result v12

    const/16 v13, -0x7e

    aput-byte v13, v6, v12

    const/16 v12, 0x69

    aput-byte v12, v6, v32

    const/16 v12, -0x72

    const/16 v13, 0x19

    aput-byte v12, v6, v13

    const/16 v12, 0x1a

    aput-byte v74, v6, v12

    const/16 v68, 0x1b

    aput-byte v32, v6, v68

    const/16 v79, 0x1c

    aput-byte v75, v6, v79

    const/16 v80, 0x1d

    aput-byte v11, v6, v80

    const/16 v11, 0x1e

    aput-byte v12, v6, v11

    invoke-static {v1, v6}, LT1/T;->F([B[B)V

    invoke-direct {v2, v1, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    const/16 v6, 0x23

    new-array v6, v6, [B

    const/16 v11, -0x57

    aput-byte v11, v6, v45

    const v11, -0x65a20e81

    move/from16 v81, v12

    const v12, -0x65a20eb0

    move/from16 v82, v13

    const v13, -0x65a20e81

    invoke-static {v11, v12, v13}, Lo3/L6;->a(III)I

    move-result v11

    aput-byte v11, v6, v51

    const/16 v11, -0x68

    aput-byte v11, v6, v52

    const/16 v11, -0x18

    aput-byte v11, v6, v55

    const/16 v11, -0x44

    aput-byte v11, v6, v42

    aput-byte v66, v6, v56

    const/16 v11, -0x18

    aput-byte v11, v6, v34

    const/16 v11, 0x4f

    aput-byte v11, v6, v46

    aput-byte v80, v6, v3

    const/16 v11, 0x6e

    aput-byte v11, v6, v47

    aput-byte v51, v6, v48

    const/16 v11, -0x25

    aput-byte v11, v6, v49

    aput-byte v68, v6, v50

    const/16 v11, -0x19

    aput-byte v11, v6, v35

    const/16 v12, 0x29

    aput-byte v12, v6, v73

    const/16 v12, -0x6b

    aput-byte v12, v6, v53

    aput-byte v11, v6, v54

    const/16 v12, 0x7e

    aput-byte v12, v6, v71

    const/16 v12, 0x52

    aput-byte v12, v6, v72

    aput-byte v12, v6, v9

    aput-byte v67, v6, v74

    const/16 v12, -0x3c

    aput-byte v12, v6, v75

    const/16 v12, 0x40

    aput-byte v12, v6, v76

    const/16 v12, 0x17

    const/16 v13, 0x32

    aput-byte v13, v6, v12

    aput-byte v53, v6, v32

    const/16 v12, 0x75

    aput-byte v12, v6, v82

    const/16 v12, -0x72

    aput-byte v12, v6, v81

    const/16 v12, -0x1e

    aput-byte v12, v6, v68

    const/16 v12, 0x37

    aput-byte v12, v6, v79

    const/16 v12, 0x4b

    aput-byte v12, v6, v80

    const/16 v12, 0x1e

    const/16 v13, -0x64

    aput-byte v13, v6, v12

    const/16 v12, 0x1f

    const/16 v13, 0x48

    aput-byte v13, v6, v12

    const/16 v12, -0x47

    aput-byte v12, v6, v31

    const/16 v12, 0x21

    const/16 v13, -0x52

    aput-byte v13, v6, v12

    const v12, 0x5959300d

    const v13, 0x7bd9f3ae

    move/from16 v68, v11

    const v11, 0x2280c3a0

    invoke-static {v11, v13, v12}, Lo3/M6;->a(III)I

    move-result v11

    const v12, -0x5959302d

    int-to-long v12, v12

    move/from16 v80, v3

    move-wide/from16 v83, v4

    int-to-long v3, v11

    and-long v85, v3, v77

    mul-long v85, v85, v16

    and-long v85, v85, v18

    mul-long v85, v85, v20

    ushr-long v85, v85, v24

    and-long v85, v85, v22

    ushr-long v87, v3, v80

    and-long v87, v87, v77

    mul-long v87, v87, v16

    and-long v87, v87, v18

    mul-long v87, v87, v20

    ushr-long v87, v87, v24

    and-long v87, v87, v22

    shl-long v87, v87, v54

    add-long v87, v87, v85

    ushr-long v85, v3, v54

    and-long v85, v85, v77

    mul-long v85, v85, v16

    and-long v85, v85, v18

    mul-long v85, v85, v20

    ushr-long v85, v85, v24

    and-long v85, v85, v22

    shl-long v85, v85, v31

    add-long v85, v85, v87

    ushr-long v3, v3, v32

    and-long v3, v3, v77

    mul-long v3, v3, v16

    and-long v3, v3, v18

    mul-long v3, v3, v20

    ushr-long v3, v3, v24

    and-long v3, v3, v22

    shl-long v3, v3, v33

    add-long v3, v3, v85

    and-long v85, v12, v77

    mul-long v85, v85, v16

    and-long v85, v85, v18

    mul-long v85, v85, v20

    ushr-long v85, v85, v24

    and-long v85, v85, v22

    ushr-long v87, v12, v80

    and-long v87, v87, v77

    mul-long v87, v87, v16

    and-long v87, v87, v18

    mul-long v87, v87, v20

    ushr-long v87, v87, v24

    and-long v87, v87, v22

    shl-long v87, v87, v54

    add-long v87, v87, v85

    ushr-long v85, v12, v54

    and-long v85, v85, v77

    mul-long v85, v85, v16

    and-long v85, v85, v18

    mul-long v85, v85, v20

    ushr-long v85, v85, v24

    and-long v85, v85, v22

    shl-long v85, v85, v31

    add-long v85, v85, v87

    ushr-long v11, v12, v32

    and-long v11, v11, v77

    mul-long v11, v11, v16

    and-long v11, v11, v18

    mul-long v11, v11, v20

    ushr-long v11, v11, v24

    and-long v11, v11, v22

    shl-long v11, v11, v33

    or-long v11, v11, v85

    add-long/2addr v11, v3

    ushr-long v3, v11, v33

    and-long v3, v3, v22

    ushr-long v85, v3, v51

    or-long v3, v85, v3

    and-long v3, v3, v38

    ushr-long v85, v3, v52

    or-long v3, v85, v3

    and-long v3, v3, v40

    ushr-long v85, v3, v42

    or-long v3, v85, v3

    and-long v3, v3, v43

    shl-long v3, v3, v32

    ushr-long v85, v11, v31

    and-long v85, v85, v22

    ushr-long v87, v85, v51

    or-long v85, v87, v85

    and-long v85, v85, v38

    ushr-long v87, v85, v52

    or-long v85, v87, v85

    and-long v85, v85, v40

    ushr-long v87, v85, v42

    or-long v85, v87, v85

    and-long v85, v85, v43

    shl-long v85, v85, v54

    or-long v3, v85, v3

    ushr-long v85, v11, v54

    and-long v85, v85, v22

    ushr-long v87, v85, v51

    or-long v85, v87, v85

    and-long v85, v85, v38

    ushr-long v87, v85, v52

    or-long v85, v87, v85

    and-long v85, v85, v40

    ushr-long v87, v85, v42

    or-long v85, v87, v85

    and-long v85, v85, v43

    shl-long v85, v85, v80

    or-long v3, v85, v3

    and-long v11, v11, v22

    ushr-long v85, v11, v51

    or-long v11, v85, v11

    and-long v11, v11, v38

    ushr-long v85, v11, v52

    or-long v11, v85, v11

    and-long v11, v11, v40

    ushr-long v85, v11, v42

    or-long v11, v85, v11

    and-long v11, v11, v43

    or-long/2addr v3, v11

    long-to-int v3, v3

    const/16 v4, 0x58

    aput-byte v4, v6, v3

    const/16 v3, 0x23

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v6, v3}, LT1/T;->F([B[B)V

    invoke-direct {v2, v6, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    new-array v4, v9, [B

    const/16 v5, -0x2c

    aput-byte v5, v4, v45

    const/16 v5, -0x23

    aput-byte v5, v4, v51

    const/16 v5, -0x56

    aput-byte v5, v4, v52

    const v5, 0x64200182

    int-to-long v5, v5

    or-long v11, v59, v57

    add-long v63, v63, v11

    add-long v63, v63, v7

    and-long v11, v5, v77

    mul-long v11, v11, v16

    and-long v11, v11, v18

    mul-long v11, v11, v20

    ushr-long v11, v11, v24

    and-long v11, v11, v22

    ushr-long v57, v5, v80

    and-long v57, v57, v77

    mul-long v57, v57, v16

    and-long v57, v57, v18

    mul-long v57, v57, v20

    ushr-long v57, v57, v24

    and-long v57, v57, v22

    shl-long v57, v57, v54

    or-long v11, v57, v11

    ushr-long v57, v5, v54

    and-long v57, v57, v77

    mul-long v57, v57, v16

    and-long v57, v57, v18

    mul-long v57, v57, v20

    ushr-long v57, v57, v24

    and-long v57, v57, v22

    shl-long v57, v57, v31

    or-long v11, v57, v11

    ushr-long v5, v5, v32

    and-long v5, v5, v77

    mul-long v5, v5, v16

    and-long v5, v5, v18

    mul-long v5, v5, v20

    ushr-long v5, v5, v24

    and-long v5, v5, v22

    shl-long v5, v5, v33

    or-long/2addr v5, v11

    add-long v5, v5, v63

    ushr-long v11, v5, v33

    and-long v11, v11, v36

    ushr-long v57, v11, v51

    ushr-long v11, v11, v52

    or-long v11, v11, v57

    and-long v11, v11, v38

    ushr-long v57, v11, v52

    or-long v11, v57, v11

    and-long v11, v11, v40

    ushr-long v57, v11, v42

    or-long v11, v57, v11

    and-long v11, v11, v43

    shl-long v11, v11, v32

    ushr-long v57, v5, v31

    and-long v57, v57, v36

    ushr-long v59, v57, v51

    ushr-long v57, v57, v52

    or-long v57, v57, v59

    and-long v57, v57, v38

    ushr-long v59, v57, v52

    or-long v57, v59, v57

    and-long v57, v57, v40

    ushr-long v59, v57, v42

    or-long v57, v59, v57

    and-long v57, v57, v43

    shl-long v57, v57, v54

    or-long v11, v57, v11

    ushr-long v57, v5, v54

    and-long v57, v57, v36

    ushr-long v59, v57, v51

    ushr-long v57, v57, v52

    or-long v57, v57, v59

    and-long v57, v57, v38

    ushr-long v59, v57, v52

    or-long v57, v59, v57

    and-long v57, v57, v40

    ushr-long v59, v57, v42

    or-long v57, v59, v57

    and-long v57, v57, v43

    shl-long v57, v57, v80

    add-long v57, v57, v11

    and-long v5, v5, v36

    ushr-long v11, v5, v51

    ushr-long v5, v5, v52

    or-long/2addr v5, v11

    and-long v5, v5, v38

    ushr-long v11, v5, v52

    or-long/2addr v5, v11

    and-long v5, v5, v40

    ushr-long v11, v5, v42

    or-long/2addr v5, v11

    and-long v5, v5, v43

    add-long v5, v5, v57

    long-to-int v5, v5

    const v6, -0x77c7c000

    or-int/2addr v5, v6

    not-int v6, v5

    const v11, 0x75008204

    sub-int/2addr v6, v11

    const v11, -0x75008204

    invoke-static {v5, v11, v6}, Lo3/M6;->a(III)I

    move-result v5

    const v6, -0x2c73c47

    int-to-long v11, v6

    int-to-long v5, v5

    and-long v57, v5, v77

    mul-long v57, v57, v16

    and-long v57, v57, v18

    mul-long v57, v57, v20

    ushr-long v57, v57, v24

    and-long v57, v57, v22

    ushr-long v59, v5, v80

    and-long v59, v59, v77

    mul-long v59, v59, v16

    and-long v59, v59, v18

    mul-long v59, v59, v20

    ushr-long v59, v59, v24

    and-long v59, v59, v22

    shl-long v59, v59, v54

    add-long v59, v59, v57

    ushr-long v57, v5, v54

    and-long v57, v57, v77

    mul-long v57, v57, v16

    and-long v57, v57, v18

    mul-long v57, v57, v20

    ushr-long v57, v57, v24

    and-long v57, v57, v22

    shl-long v57, v57, v31

    or-long v57, v57, v59

    ushr-long v5, v5, v32

    and-long v5, v5, v77

    mul-long v5, v5, v16

    and-long v5, v5, v18

    mul-long v5, v5, v20

    ushr-long v5, v5, v24

    and-long v5, v5, v22

    shl-long v5, v5, v33

    or-long v5, v5, v57

    and-long v57, v11, v77

    mul-long v57, v57, v16

    and-long v57, v57, v18

    mul-long v57, v57, v20

    ushr-long v57, v57, v24

    and-long v57, v57, v22

    ushr-long v59, v11, v80

    and-long v59, v59, v77

    mul-long v59, v59, v16

    and-long v59, v59, v18

    mul-long v59, v59, v20

    ushr-long v59, v59, v24

    and-long v59, v59, v22

    shl-long v59, v59, v54

    or-long v57, v59, v57

    ushr-long v59, v11, v54

    and-long v59, v59, v77

    mul-long v59, v59, v16

    and-long v59, v59, v18

    mul-long v59, v59, v20

    ushr-long v59, v59, v24

    and-long v59, v59, v22

    shl-long v59, v59, v31

    or-long v57, v59, v57

    ushr-long v11, v11, v32

    and-long v11, v11, v77

    mul-long v11, v11, v16

    and-long v11, v11, v18

    mul-long v11, v11, v20

    ushr-long v11, v11, v24

    and-long v11, v11, v22

    shl-long v11, v11, v33

    or-long v11, v11, v57

    add-long/2addr v11, v5

    ushr-long v5, v11, v33

    and-long v5, v5, v22

    ushr-long v57, v5, v51

    or-long v5, v57, v5

    and-long v5, v5, v38

    ushr-long v57, v5, v52

    or-long v5, v57, v5

    and-long v5, v5, v40

    ushr-long v57, v5, v42

    or-long v5, v57, v5

    and-long v5, v5, v43

    shl-long v5, v5, v32

    ushr-long v57, v11, v31

    and-long v57, v57, v22

    ushr-long v59, v57, v51

    or-long v57, v59, v57

    and-long v57, v57, v38

    ushr-long v59, v57, v52

    or-long v57, v59, v57

    and-long v57, v57, v40

    ushr-long v59, v57, v42

    or-long v57, v59, v57

    and-long v57, v57, v43

    shl-long v57, v57, v54

    or-long v5, v57, v5

    ushr-long v57, v11, v54

    and-long v57, v57, v22

    ushr-long v59, v57, v51

    or-long v57, v59, v57

    and-long v57, v57, v38

    ushr-long v59, v57, v52

    or-long v57, v59, v57

    and-long v57, v57, v40

    ushr-long v59, v57, v42

    or-long v57, v59, v57

    and-long v57, v57, v43

    shl-long v57, v57, v80

    add-long v57, v57, v5

    and-long v5, v11, v22

    ushr-long v11, v5, v51

    or-long/2addr v5, v11

    and-long v5, v5, v38

    ushr-long v11, v5, v52

    or-long/2addr v5, v11

    and-long v5, v5, v40

    ushr-long v11, v5, v42

    or-long/2addr v5, v11

    and-long v5, v5, v43

    or-long v5, v5, v57

    long-to-int v5, v5

    aput-byte v5, v4, v55

    const/16 v5, -0x26

    aput-byte v5, v4, v42

    const/16 v5, -0x43

    aput-byte v5, v4, v56

    const/16 v5, 0x6b

    aput-byte v5, v4, v34

    const/16 v5, -0x5e

    aput-byte v5, v4, v46

    const v5, 0x4014181

    int-to-long v5, v5

    const/16 v11, 0x188

    int-to-long v11, v11

    and-long v57, v11, v77

    mul-long v57, v57, v16

    and-long v57, v57, v18

    mul-long v57, v57, v20

    ushr-long v57, v57, v24

    and-long v57, v57, v22

    ushr-long v59, v11, v80

    and-long v59, v59, v77

    mul-long v59, v59, v16

    and-long v59, v59, v18

    mul-long v59, v59, v20

    ushr-long v59, v59, v24

    and-long v59, v59, v22

    shl-long v59, v59, v54

    add-long v59, v59, v57

    ushr-long v57, v11, v54

    and-long v57, v57, v77

    mul-long v57, v57, v16

    and-long v57, v57, v18

    mul-long v57, v57, v20

    ushr-long v57, v57, v24

    and-long v57, v57, v22

    shl-long v57, v57, v31

    add-long v57, v57, v59

    ushr-long v11, v11, v32

    and-long v11, v11, v77

    mul-long v11, v11, v16

    and-long v11, v11, v18

    mul-long v11, v11, v20

    ushr-long v11, v11, v24

    and-long v11, v11, v22

    shl-long v11, v11, v33

    add-long v11, v11, v57

    and-long v57, v5, v77

    mul-long v57, v57, v16

    and-long v57, v57, v18

    mul-long v57, v57, v20

    ushr-long v57, v57, v24

    and-long v57, v57, v22

    ushr-long v59, v5, v80

    and-long v59, v59, v77

    mul-long v59, v59, v16

    and-long v59, v59, v18

    mul-long v59, v59, v20

    ushr-long v59, v59, v24

    and-long v59, v59, v22

    shl-long v59, v59, v54

    or-long v57, v59, v57

    ushr-long v59, v5, v54

    and-long v59, v59, v77

    mul-long v59, v59, v16

    and-long v59, v59, v18

    mul-long v59, v59, v20

    ushr-long v59, v59, v24

    and-long v59, v59, v22

    shl-long v59, v59, v31

    or-long v57, v59, v57

    ushr-long v5, v5, v32

    and-long v5, v5, v77

    mul-long v5, v5, v16

    and-long v5, v5, v18

    mul-long v5, v5, v20

    ushr-long v5, v5, v24

    and-long v5, v5, v22

    shl-long v5, v5, v33

    or-long v5, v5, v57

    add-long/2addr v5, v11

    add-long v5, v5, v27

    ushr-long v11, v5, v33

    and-long v11, v11, v36

    ushr-long v57, v11, v51

    ushr-long v11, v11, v52

    or-long v11, v11, v57

    and-long v11, v11, v38

    ushr-long v57, v11, v52

    or-long v11, v57, v11

    and-long v11, v11, v40

    ushr-long v57, v11, v42

    or-long v11, v57, v11

    and-long v11, v11, v43

    shl-long v11, v11, v32

    ushr-long v57, v5, v31

    and-long v57, v57, v36

    ushr-long v59, v57, v51

    ushr-long v57, v57, v52

    or-long v57, v57, v59

    and-long v57, v57, v38

    ushr-long v59, v57, v52

    or-long v57, v59, v57

    and-long v57, v57, v40

    ushr-long v59, v57, v42

    or-long v57, v59, v57

    and-long v57, v57, v43

    shl-long v57, v57, v54

    add-long v57, v57, v11

    ushr-long v11, v5, v54

    and-long v11, v11, v36

    ushr-long v59, v11, v51

    ushr-long v11, v11, v52

    or-long v11, v11, v59

    and-long v11, v11, v38

    ushr-long v59, v11, v52

    or-long v11, v59, v11

    and-long v11, v11, v40

    ushr-long v59, v11, v42

    or-long v11, v59, v11

    and-long v11, v11, v43

    shl-long v11, v11, v80

    or-long v11, v11, v57

    and-long v5, v5, v36

    ushr-long v57, v5, v51

    ushr-long v5, v5, v52

    or-long v5, v5, v57

    and-long v5, v5, v38

    ushr-long v57, v5, v52

    or-long v5, v57, v5

    and-long v5, v5, v40

    ushr-long v57, v5, v42

    or-long v5, v57, v5

    and-long v5, v5, v43

    or-long/2addr v5, v11

    long-to-int v5, v5

    not-int v5, v5

    const v6, -0x22263033

    add-int/2addr v6, v5

    const v11, 0x22263033

    invoke-static {v11, v5, v6}, Lo3/M6;->a(III)I

    move-result v5

    const v6, 0x262771b5

    xor-int/2addr v5, v6

    const/16 v6, 0x5b

    aput-byte v6, v4, v5

    const v5, 0x120800e5

    int-to-long v5, v5

    const/16 v11, 0x160

    int-to-long v11, v11

    and-long v57, v11, v77

    mul-long v57, v57, v16

    and-long v57, v57, v18

    mul-long v57, v57, v20

    ushr-long v57, v57, v24

    and-long v57, v57, v22

    ushr-long v59, v11, v80

    and-long v59, v59, v77

    mul-long v59, v59, v16

    and-long v59, v59, v18

    mul-long v59, v59, v20

    ushr-long v59, v59, v24

    and-long v59, v59, v22

    shl-long v59, v59, v54

    or-long v57, v59, v57

    ushr-long v59, v11, v54

    and-long v59, v59, v77

    mul-long v59, v59, v16

    and-long v59, v59, v18

    mul-long v59, v59, v20

    ushr-long v59, v59, v24

    and-long v59, v59, v22

    shl-long v59, v59, v31

    add-long v59, v59, v57

    ushr-long v11, v11, v32

    and-long v11, v11, v77

    mul-long v11, v11, v16

    and-long v11, v11, v18

    mul-long v11, v11, v20

    ushr-long v11, v11, v24

    and-long v11, v11, v22

    shl-long v11, v11, v33

    or-long v11, v11, v59

    and-long v57, v5, v77

    mul-long v57, v57, v16

    and-long v57, v57, v18

    mul-long v57, v57, v20

    ushr-long v57, v57, v24

    and-long v57, v57, v22

    ushr-long v59, v5, v80

    and-long v59, v59, v77

    mul-long v59, v59, v16

    and-long v59, v59, v18

    mul-long v59, v59, v20

    ushr-long v59, v59, v24

    and-long v59, v59, v22

    shl-long v59, v59, v54

    or-long v57, v59, v57

    ushr-long v59, v5, v54

    and-long v59, v59, v77

    mul-long v59, v59, v16

    and-long v59, v59, v18

    mul-long v59, v59, v20

    ushr-long v59, v59, v24

    and-long v59, v59, v22

    shl-long v59, v59, v31

    add-long v59, v59, v57

    ushr-long v5, v5, v32

    and-long v5, v5, v77

    mul-long v5, v5, v16

    and-long v5, v5, v18

    mul-long v5, v5, v20

    ushr-long v5, v5, v24

    and-long v5, v5, v22

    shl-long v5, v5, v33

    or-long v5, v5, v59

    add-long/2addr v5, v11

    add-long v5, v5, v27

    ushr-long v11, v5, v33

    and-long v11, v11, v36

    ushr-long v57, v11, v51

    ushr-long v11, v11, v52

    or-long v11, v11, v57

    and-long v11, v11, v38

    ushr-long v57, v11, v52

    or-long v11, v57, v11

    and-long v11, v11, v40

    ushr-long v57, v11, v42

    or-long v11, v57, v11

    and-long v11, v11, v43

    shl-long v11, v11, v32

    ushr-long v57, v5, v31

    and-long v57, v57, v36

    ushr-long v59, v57, v51

    ushr-long v57, v57, v52

    or-long v57, v57, v59

    and-long v57, v57, v38

    ushr-long v59, v57, v52

    or-long v57, v59, v57

    and-long v57, v57, v40

    ushr-long v59, v57, v42

    or-long v57, v59, v57

    and-long v57, v57, v43

    shl-long v57, v57, v54

    or-long v11, v57, v11

    ushr-long v57, v5, v54

    and-long v57, v57, v36

    ushr-long v59, v57, v51

    ushr-long v57, v57, v52

    or-long v57, v57, v59

    and-long v57, v57, v38

    ushr-long v59, v57, v52

    or-long v57, v59, v57

    and-long v57, v57, v40

    ushr-long v59, v57, v42

    or-long v57, v59, v57

    and-long v57, v57, v43

    shl-long v57, v57, v80

    or-long v11, v57, v11

    and-long v5, v5, v36

    ushr-long v57, v5, v51

    ushr-long v5, v5, v52

    or-long v5, v5, v57

    and-long v5, v5, v38

    ushr-long v57, v5, v52

    or-long v5, v57, v5

    and-long v5, v5, v40

    ushr-long v57, v5, v42

    or-long v5, v57, v5

    and-long v5, v5, v43

    add-long/2addr v5, v11

    long-to-int v5, v5

    not-int v5, v5

    const v6, -0x25a04609

    add-int/2addr v6, v5

    const v11, 0x25a04609

    invoke-static {v11, v5, v6}, Lo3/M6;->a(III)I

    move-result v5

    const v6, 0x37a847e6

    xor-int/2addr v5, v6

    const/16 v6, -0x1a

    aput-byte v6, v4, v5

    const/16 v5, -0x5c

    aput-byte v5, v4, v48

    const/16 v5, 0x6a

    aput-byte v5, v4, v49

    const/16 v5, -0x21

    aput-byte v5, v4, v50

    const/16 v5, 0x47

    aput-byte v5, v4, v35

    const/16 v5, -0x57

    aput-byte v5, v4, v73

    const/16 v5, -0x25

    aput-byte v5, v4, v53

    const/16 v5, -0x62

    aput-byte v5, v4, v54

    const/16 v5, 0x4a

    aput-byte v5, v4, v71

    const/16 v5, -0x17

    aput-byte v5, v4, v72

    new-array v5, v9, [B

    const/16 v6, -0x60

    aput-byte v6, v5, v45

    const/16 v6, -0x1e

    aput-byte v6, v5, v51

    const/16 v6, -0x4f

    aput-byte v6, v5, v52

    const/16 v6, 0x2d

    aput-byte v6, v5, v55

    const/16 v6, -0x58

    aput-byte v6, v5, v42

    const/4 v6, -0x5

    aput-byte v6, v5, v56

    const/4 v6, -0x8

    aput-byte v6, v5, v34

    const/16 v6, -0x10

    aput-byte v6, v5, v46

    const v6, -0x7af8538

    int-to-long v11, v6

    or-long v13, v25, v14

    add-long v29, v29, v13

    add-long v89, v29, v69

    and-long v13, v11, v77

    mul-long v13, v13, v16

    and-long v13, v13, v18

    mul-long v13, v13, v20

    ushr-long v13, v13, v24

    and-long v13, v13, v22

    ushr-long v25, v11, v80

    and-long v25, v25, v77

    mul-long v25, v25, v16

    and-long v25, v25, v18

    mul-long v25, v25, v20

    ushr-long v25, v25, v24

    and-long v25, v25, v22

    shl-long v25, v25, v54

    add-long v25, v25, v13

    ushr-long v13, v11, v54

    and-long v13, v13, v77

    mul-long v13, v13, v16

    and-long v13, v13, v18

    mul-long v13, v13, v20

    ushr-long v13, v13, v24

    and-long v13, v13, v22

    shl-long v13, v13, v31

    or-long v87, v13, v25

    ushr-long v11, v11, v32

    and-long v11, v11, v77

    mul-long v11, v11, v16

    and-long v11, v11, v18

    mul-long v11, v11, v20

    ushr-long v11, v11, v24

    and-long v11, v11, v22

    shl-long v85, v11, v33

    const-wide v91, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v85 .. v92}, Lo3/O6;->a(JJJJ)J

    move-result-wide v11

    ushr-long v13, v11, v33

    and-long v13, v13, v36

    ushr-long v25, v13, v51

    ushr-long v13, v13, v52

    or-long v13, v13, v25

    and-long v13, v13, v38

    ushr-long v25, v13, v52

    or-long v13, v25, v13

    and-long v13, v13, v40

    ushr-long v25, v13, v42

    or-long v13, v25, v13

    and-long v13, v13, v43

    shl-long v13, v13, v32

    ushr-long v25, v11, v31

    and-long v25, v25, v36

    ushr-long v29, v25, v51

    ushr-long v25, v25, v52

    or-long v25, v25, v29

    and-long v25, v25, v38

    ushr-long v29, v25, v52

    or-long v25, v29, v25

    and-long v25, v25, v40

    ushr-long v29, v25, v42

    or-long v25, v29, v25

    and-long v25, v25, v43

    shl-long v25, v25, v54

    or-long v13, v25, v13

    ushr-long v25, v11, v54

    and-long v25, v25, v36

    ushr-long v29, v25, v51

    ushr-long v25, v25, v52

    or-long v25, v25, v29

    and-long v25, v25, v38

    ushr-long v29, v25, v52

    or-long v25, v29, v25

    and-long v25, v25, v40

    ushr-long v29, v25, v42

    or-long v25, v29, v25

    and-long v25, v25, v43

    shl-long v25, v25, v80

    add-long v25, v25, v13

    and-long v11, v11, v36

    ushr-long v13, v11, v51

    ushr-long v11, v11, v52

    or-long/2addr v11, v13

    and-long v11, v11, v38

    ushr-long v13, v11, v52

    or-long/2addr v11, v13

    and-long v11, v11, v40

    ushr-long v13, v11, v42

    or-long/2addr v11, v13

    and-long v11, v11, v43

    or-long v11, v11, v25

    long-to-int v6, v11

    const v11, -0x4beaf250

    and-int/2addr v6, v11

    const v11, 0x8416b

    add-int/2addr v6, v11

    const v11, -0x4be2b20f

    int-to-long v11, v11

    int-to-long v13, v6

    and-long v25, v13, v77

    mul-long v25, v25, v16

    and-long v25, v25, v18

    mul-long v25, v25, v20

    ushr-long v25, v25, v24

    and-long v25, v25, v22

    ushr-long v29, v13, v80

    and-long v29, v29, v77

    mul-long v29, v29, v16

    and-long v29, v29, v18

    mul-long v29, v29, v20

    ushr-long v29, v29, v24

    and-long v29, v29, v22

    shl-long v29, v29, v54

    add-long v29, v29, v25

    ushr-long v25, v13, v54

    and-long v25, v25, v77

    mul-long v25, v25, v16

    and-long v25, v25, v18

    mul-long v25, v25, v20

    ushr-long v25, v25, v24

    and-long v25, v25, v22

    shl-long v25, v25, v31

    or-long v25, v25, v29

    ushr-long v13, v13, v32

    and-long v13, v13, v77

    mul-long v13, v13, v16

    and-long v13, v13, v18

    mul-long v13, v13, v20

    ushr-long v13, v13, v24

    and-long v13, v13, v22

    shl-long v13, v13, v33

    or-long v13, v13, v25

    and-long v25, v11, v77

    mul-long v25, v25, v16

    and-long v25, v25, v18

    mul-long v25, v25, v20

    ushr-long v25, v25, v24

    and-long v25, v25, v22

    ushr-long v29, v11, v80

    and-long v29, v29, v77

    mul-long v29, v29, v16

    and-long v29, v29, v18

    mul-long v29, v29, v20

    ushr-long v29, v29, v24

    and-long v29, v29, v22

    shl-long v29, v29, v54

    add-long v29, v29, v25

    ushr-long v25, v11, v54

    and-long v25, v25, v77

    mul-long v25, v25, v16

    and-long v25, v25, v18

    mul-long v25, v25, v20

    ushr-long v25, v25, v24

    and-long v25, v25, v22

    shl-long v25, v25, v31

    add-long v25, v25, v29

    ushr-long v11, v11, v32

    and-long v11, v11, v77

    mul-long v11, v11, v16

    and-long v11, v11, v18

    mul-long v11, v11, v20

    ushr-long v11, v11, v24

    and-long v11, v11, v22

    shl-long v11, v11, v33

    add-long v11, v11, v25

    add-long/2addr v11, v13

    ushr-long v13, v11, v33

    and-long v13, v13, v22

    ushr-long v25, v13, v51

    or-long v13, v25, v13

    and-long v13, v13, v38

    ushr-long v25, v13, v52

    or-long v13, v25, v13

    and-long v13, v13, v40

    ushr-long v25, v13, v42

    or-long v13, v25, v13

    and-long v13, v13, v43

    shl-long v13, v13, v32

    ushr-long v25, v11, v31

    and-long v25, v25, v22

    ushr-long v29, v25, v51

    or-long v25, v29, v25

    and-long v25, v25, v38

    ushr-long v29, v25, v52

    or-long v25, v29, v25

    and-long v25, v25, v40

    ushr-long v29, v25, v42

    or-long v25, v29, v25

    and-long v25, v25, v43

    shl-long v25, v25, v54

    add-long v25, v25, v13

    ushr-long v13, v11, v54

    and-long v13, v13, v22

    ushr-long v29, v13, v51

    or-long v13, v29, v13

    and-long v13, v13, v38

    ushr-long v29, v13, v52

    or-long v13, v29, v13

    and-long v13, v13, v40

    ushr-long v29, v13, v42

    or-long v13, v29, v13

    and-long v13, v13, v43

    shl-long v13, v13, v80

    add-long v13, v13, v25

    and-long v11, v11, v22

    ushr-long v25, v11, v51

    or-long v11, v25, v11

    and-long v11, v11, v38

    ushr-long v25, v11, v52

    or-long v11, v25, v11

    and-long v11, v11, v40

    ushr-long v25, v11, v42

    or-long v11, v25, v11

    and-long v11, v11, v43

    add-long/2addr v11, v13

    long-to-int v6, v11

    aput-byte v6, v5, v80

    const/16 v6, -0x47

    aput-byte v6, v5, v47

    const v6, -0x75e8ffb8

    int-to-long v11, v6

    const/16 v6, -0x89

    int-to-long v13, v6

    and-long v25, v13, v77

    mul-long v25, v25, v16

    and-long v25, v25, v18

    mul-long v25, v25, v20

    ushr-long v25, v25, v24

    and-long v25, v25, v22

    ushr-long v29, v13, v80

    and-long v29, v29, v77

    mul-long v29, v29, v16

    and-long v29, v29, v18

    mul-long v29, v29, v20

    ushr-long v29, v29, v24

    and-long v29, v29, v22

    shl-long v29, v29, v54

    add-long v29, v29, v25

    ushr-long v25, v13, v54

    and-long v25, v25, v77

    mul-long v25, v25, v16

    and-long v25, v25, v18

    mul-long v25, v25, v20

    ushr-long v25, v25, v24

    and-long v25, v25, v22

    shl-long v25, v25, v31

    add-long v25, v25, v29

    ushr-long v13, v13, v32

    and-long v13, v13, v77

    mul-long v13, v13, v16

    and-long v13, v13, v18

    mul-long v13, v13, v20

    ushr-long v13, v13, v24

    and-long v13, v13, v22

    shl-long v13, v13, v33

    add-long v13, v13, v25

    and-long v25, v11, v77

    mul-long v25, v25, v16

    and-long v25, v25, v18

    mul-long v25, v25, v20

    ushr-long v25, v25, v24

    and-long v25, v25, v22

    ushr-long v29, v11, v80

    and-long v29, v29, v77

    mul-long v29, v29, v16

    and-long v29, v29, v18

    mul-long v29, v29, v20

    ushr-long v29, v29, v24

    and-long v29, v29, v22

    shl-long v29, v29, v54

    add-long v29, v29, v25

    ushr-long v25, v11, v54

    and-long v25, v25, v77

    mul-long v25, v25, v16

    and-long v25, v25, v18

    mul-long v25, v25, v20

    ushr-long v25, v25, v24

    and-long v25, v25, v22

    shl-long v25, v25, v31

    or-long v25, v25, v29

    ushr-long v11, v11, v32

    and-long v11, v11, v77

    mul-long v11, v11, v16

    and-long v11, v11, v18

    mul-long v11, v11, v20

    ushr-long v11, v11, v24

    and-long v11, v11, v22

    shl-long v11, v11, v33

    or-long v11, v11, v25

    add-long/2addr v11, v13

    ushr-long v13, v11, v33

    and-long v13, v13, v36

    ushr-long v25, v13, v51

    ushr-long v13, v13, v52

    or-long v13, v13, v25

    and-long v13, v13, v38

    ushr-long v25, v13, v52

    or-long v13, v25, v13

    and-long v13, v13, v40

    ushr-long v25, v13, v42

    or-long v13, v25, v13

    and-long v13, v13, v43

    shl-long v13, v13, v32

    ushr-long v25, v11, v31

    and-long v25, v25, v36

    ushr-long v29, v25, v51

    ushr-long v25, v25, v52

    or-long v25, v25, v29

    and-long v25, v25, v38

    ushr-long v29, v25, v52

    or-long v25, v29, v25

    and-long v25, v25, v40

    ushr-long v29, v25, v42

    or-long v25, v29, v25

    and-long v25, v25, v43

    shl-long v25, v25, v54

    add-long v25, v25, v13

    ushr-long v13, v11, v54

    and-long v13, v13, v36

    ushr-long v29, v13, v51

    ushr-long v13, v13, v52

    or-long v13, v13, v29

    and-long v13, v13, v38

    ushr-long v29, v13, v52

    or-long v13, v29, v13

    and-long v13, v13, v40

    ushr-long v29, v13, v42

    or-long v13, v29, v13

    and-long v13, v13, v43

    shl-long v13, v13, v80

    or-long v13, v13, v25

    and-long v11, v11, v36

    ushr-long v25, v11, v51

    ushr-long v11, v11, v52

    or-long v11, v11, v25

    and-long v11, v11, v38

    ushr-long v25, v11, v52

    or-long v11, v25, v11

    and-long v11, v11, v40

    ushr-long v25, v11, v42

    or-long v11, v25, v11

    and-long v11, v11, v43

    or-long/2addr v11, v13

    long-to-int v6, v11

    const v11, 0x1a80100

    int-to-long v11, v11

    move/from16 v13, v80

    int-to-long v14, v13

    and-long v25, v14, v77

    mul-long v25, v25, v16

    and-long v25, v25, v18

    mul-long v25, v25, v20

    ushr-long v25, v25, v24

    and-long v25, v25, v22

    ushr-long v29, v14, v13

    and-long v29, v29, v77

    mul-long v29, v29, v16

    and-long v29, v29, v18

    mul-long v29, v29, v20

    ushr-long v29, v29, v24

    and-long v29, v29, v22

    shl-long v29, v29, v54

    or-long v25, v29, v25

    ushr-long v29, v14, v54

    and-long v29, v29, v77

    mul-long v29, v29, v16

    and-long v29, v29, v18

    mul-long v29, v29, v20

    ushr-long v29, v29, v24

    and-long v29, v29, v22

    shl-long v29, v29, v31

    add-long v29, v29, v25

    ushr-long v13, v14, v32

    and-long v13, v13, v77

    mul-long v13, v13, v16

    and-long v13, v13, v18

    mul-long v13, v13, v20

    ushr-long v13, v13, v24

    and-long v13, v13, v22

    shl-long v13, v13, v33

    add-long v13, v13, v29

    and-long v25, v11, v77

    mul-long v25, v25, v16

    and-long v25, v25, v18

    mul-long v25, v25, v20

    ushr-long v25, v25, v24

    and-long v25, v25, v22

    const/16 v80, 0x8

    ushr-long v29, v11, v80

    and-long v29, v29, v77

    mul-long v29, v29, v16

    and-long v29, v29, v18

    mul-long v29, v29, v20

    ushr-long v29, v29, v24

    and-long v29, v29, v22

    shl-long v29, v29, v54

    or-long v25, v29, v25

    ushr-long v29, v11, v54

    and-long v29, v29, v77

    mul-long v29, v29, v16

    and-long v29, v29, v18

    mul-long v29, v29, v20

    ushr-long v29, v29, v24

    and-long v29, v29, v22

    shl-long v29, v29, v31

    add-long v29, v29, v25

    ushr-long v11, v11, v32

    and-long v11, v11, v77

    mul-long v11, v11, v16

    and-long v11, v11, v18

    mul-long v11, v11, v20

    ushr-long v11, v11, v24

    and-long v11, v11, v22

    shl-long v11, v11, v33

    or-long v11, v11, v29

    add-long/2addr v11, v13

    add-long v11, v11, v27

    ushr-long v13, v11, v33

    and-long v13, v13, v36

    ushr-long v25, v13, v51

    ushr-long v13, v13, v52

    or-long v13, v13, v25

    and-long v13, v13, v38

    ushr-long v25, v13, v52

    or-long v13, v25, v13

    and-long v13, v13, v40

    ushr-long v25, v13, v42

    or-long v13, v25, v13

    and-long v13, v13, v43

    shl-long v13, v13, v32

    ushr-long v25, v11, v31

    and-long v25, v25, v36

    ushr-long v27, v25, v51

    ushr-long v25, v25, v52

    or-long v25, v25, v27

    and-long v25, v25, v38

    ushr-long v27, v25, v52

    or-long v25, v27, v25

    and-long v25, v25, v40

    ushr-long v27, v25, v42

    or-long v25, v27, v25

    and-long v25, v25, v43

    shl-long v25, v25, v54

    or-long v13, v25, v13

    ushr-long v25, v11, v54

    and-long v25, v25, v36

    ushr-long v27, v25, v51

    ushr-long v25, v25, v52

    or-long v25, v25, v27

    and-long v25, v25, v38

    ushr-long v27, v25, v52

    or-long v25, v27, v25

    and-long v25, v25, v40

    ushr-long v27, v25, v42

    or-long v25, v27, v25

    and-long v25, v25, v43

    const/16 v80, 0x8

    shl-long v25, v25, v80

    add-long v25, v25, v13

    and-long v11, v11, v36

    ushr-long v13, v11, v51

    ushr-long v11, v11, v52

    or-long/2addr v11, v13

    and-long v11, v11, v38

    ushr-long v13, v11, v52

    or-long/2addr v11, v13

    and-long v11, v11, v40

    ushr-long v13, v11, v42

    or-long/2addr v11, v13

    and-long v11, v11, v43

    or-long v11, v11, v25

    long-to-int v11, v11

    add-int/2addr v6, v11

    const v11, -0x7440febe

    xor-int/2addr v6, v11

    const/16 v11, -0x4c

    aput-byte v11, v5, v6

    const/16 v6, 0x5d

    aput-byte v6, v5, v49

    const/16 v6, -0x5e

    aput-byte v6, v5, v50

    const/16 v6, 0x56

    aput-byte v6, v5, v35

    const/16 v6, -0x54

    aput-byte v6, v5, v73

    const/16 v6, -0x29

    aput-byte v6, v5, v53

    const/4 v6, -0x7

    aput-byte v6, v5, v54

    const/16 v6, 0x3a

    aput-byte v6, v5, v71

    const/16 v6, -0x66

    aput-byte v6, v5, v72

    invoke-static {v4, v5}, LT1/T;->F([B[B)V

    invoke-direct {v3, v4, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    or-long v5, v7, v61

    add-long v5, v83, v5

    ushr-long v7, v5, v33

    and-long v7, v7, v22

    ushr-long v11, v7, v51

    or-long/2addr v7, v11

    and-long v7, v7, v38

    ushr-long v11, v7, v52

    or-long/2addr v7, v11

    and-long v7, v7, v40

    ushr-long v11, v7, v42

    or-long/2addr v7, v11

    and-long v7, v7, v43

    shl-long v7, v7, v32

    ushr-long v11, v5, v31

    and-long v11, v11, v22

    ushr-long v13, v11, v51

    or-long/2addr v11, v13

    and-long v11, v11, v38

    ushr-long v13, v11, v52

    or-long/2addr v11, v13

    and-long v11, v11, v40

    ushr-long v13, v11, v42

    or-long/2addr v11, v13

    and-long v11, v11, v43

    shl-long v11, v11, v54

    or-long/2addr v7, v11

    ushr-long v11, v5, v54

    and-long v11, v11, v22

    ushr-long v13, v11, v51

    or-long/2addr v11, v13

    and-long v11, v11, v38

    ushr-long v13, v11, v52

    or-long/2addr v11, v13

    and-long v11, v11, v40

    ushr-long v13, v11, v42

    or-long/2addr v11, v13

    and-long v11, v11, v43

    const/16 v80, 0x8

    shl-long v11, v11, v80

    add-long/2addr v11, v7

    and-long v5, v5, v22

    ushr-long v7, v5, v51

    or-long/2addr v5, v7

    and-long v5, v5, v38

    ushr-long v7, v5, v52

    or-long/2addr v5, v7

    and-long v5, v5, v40

    ushr-long v7, v5, v42

    or-long/2addr v5, v7

    and-long v5, v5, v43

    or-long/2addr v5, v11

    long-to-int v5, v5

    const v6, -0x2b08db3c

    or-int/2addr v5, v6

    const v6, 0x28a207a

    and-int/2addr v6, v5

    and-int/lit8 v5, v5, 0x28

    const v7, 0x1040042c

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, 0x12ca241d

    xor-int/2addr v5, v6

    const/16 v6, 0x19

    new-array v6, v6, [B

    const/16 v7, 0x4f

    aput-byte v7, v6, v45

    aput-byte v5, v6, v51

    const/16 v5, -0x2a

    aput-byte v5, v6, v52

    const/16 v5, 0x2d

    aput-byte v5, v6, v55

    const/16 v5, -0x9

    aput-byte v5, v6, v42

    const/16 v5, -0x11

    aput-byte v5, v6, v56

    const/16 v5, -0x5c

    aput-byte v5, v6, v34

    const/16 v5, 0x24

    aput-byte v5, v6, v46

    const/16 v5, 0x2e

    const/16 v80, 0x8

    aput-byte v5, v6, v80

    aput-byte v45, v6, v47

    const/16 v5, 0x2c

    aput-byte v5, v6, v48

    const/16 v5, -0x5a

    aput-byte v5, v6, v49

    const/16 v5, -0x1f

    aput-byte v5, v6, v50

    aput-byte v68, v6, v35

    const/16 v5, 0x5f

    aput-byte v5, v6, v73

    const/16 v5, 0x4d

    aput-byte v5, v6, v53

    const/16 v5, 0x4c

    aput-byte v5, v6, v54

    const/16 v5, 0x7e

    const/16 v7, 0x11

    aput-byte v5, v6, v7

    const/16 v5, 0x6a

    const/16 v7, 0x12

    aput-byte v5, v6, v7

    const/16 v5, 0x65

    const/16 v7, 0x13

    aput-byte v5, v6, v7

    const/16 v5, -0x27

    const/16 v7, 0x14

    aput-byte v5, v6, v7

    const/16 v5, -0x3c

    const/16 v7, 0x15

    aput-byte v5, v6, v7

    const/4 v5, -0x3

    const/16 v7, 0x16

    aput-byte v5, v6, v7

    const/16 v5, -0x72

    const/16 v7, 0x17

    aput-byte v5, v6, v7

    const/16 v5, -0x68

    const/16 v7, 0x18

    aput-byte v5, v6, v7

    move/from16 v5, v82

    new-array v5, v5, [B

    const/16 v7, 0x26

    aput-byte v7, v5, v45

    aput-byte v65, v5, v51

    const/16 v7, -0x1e

    aput-byte v7, v5, v52

    const/16 v7, 0x63

    aput-byte v7, v5, v55

    const/16 v7, 0x7f

    aput-byte v7, v5, v42

    const/16 v7, -0x37

    aput-byte v7, v5, v56

    const/16 v7, -0x40

    aput-byte v7, v5, v34

    const/16 v7, 0x66

    aput-byte v7, v5, v46

    const/16 v7, 0x2e

    const/16 v80, 0x8

    aput-byte v7, v5, v80

    const/16 v7, -0x61

    aput-byte v7, v5, v47

    const/16 v7, 0x44

    aput-byte v7, v5, v48

    const v7, 0x6098480e

    int-to-long v7, v7

    const/16 v11, -0x369

    int-to-long v11, v11

    and-long v13, v11, v77

    mul-long v13, v13, v16

    and-long v13, v13, v18

    mul-long v13, v13, v20

    ushr-long v13, v13, v24

    and-long v13, v13, v22

    const/16 v80, 0x8

    ushr-long v25, v11, v80

    and-long v25, v25, v77

    mul-long v25, v25, v16

    and-long v25, v25, v18

    mul-long v25, v25, v20

    ushr-long v25, v25, v24

    and-long v25, v25, v22

    shl-long v25, v25, v54

    add-long v25, v25, v13

    ushr-long v13, v11, v54

    and-long v13, v13, v77

    mul-long v13, v13, v16

    and-long v13, v13, v18

    mul-long v13, v13, v20

    ushr-long v13, v13, v24

    and-long v13, v13, v22

    shl-long v13, v13, v31

    or-long v13, v13, v25

    ushr-long v11, v11, v32

    and-long v11, v11, v77

    mul-long v11, v11, v16

    and-long v11, v11, v18

    mul-long v11, v11, v20

    ushr-long v11, v11, v24

    and-long v11, v11, v22

    shl-long v11, v11, v33

    or-long/2addr v11, v13

    and-long v13, v7, v77

    mul-long v13, v13, v16

    and-long v13, v13, v18

    mul-long v13, v13, v20

    ushr-long v13, v13, v24

    and-long v13, v13, v22

    const/16 v80, 0x8

    ushr-long v25, v7, v80

    and-long v25, v25, v77

    mul-long v25, v25, v16

    and-long v25, v25, v18

    mul-long v25, v25, v20

    ushr-long v25, v25, v24

    and-long v25, v25, v22

    shl-long v25, v25, v54

    or-long v13, v25, v13

    ushr-long v25, v7, v54

    and-long v25, v25, v77

    mul-long v25, v25, v16

    and-long v25, v25, v18

    mul-long v25, v25, v20

    ushr-long v25, v25, v24

    and-long v25, v25, v22

    shl-long v25, v25, v31

    add-long v25, v25, v13

    ushr-long v7, v7, v32

    and-long v7, v7, v77

    mul-long v7, v7, v16

    and-long v7, v7, v18

    mul-long v7, v7, v20

    ushr-long v7, v7, v24

    and-long v7, v7, v22

    shl-long v7, v7, v33

    or-long v7, v7, v25

    add-long/2addr v7, v11

    ushr-long v11, v7, v33

    and-long v11, v11, v36

    ushr-long v13, v11, v51

    ushr-long v11, v11, v52

    or-long/2addr v11, v13

    and-long v11, v11, v38

    ushr-long v13, v11, v52

    or-long/2addr v11, v13

    and-long v11, v11, v40

    ushr-long v13, v11, v42

    or-long/2addr v11, v13

    and-long v11, v11, v43

    shl-long v11, v11, v32

    ushr-long v13, v7, v31

    and-long v13, v13, v36

    ushr-long v15, v13, v51

    ushr-long v13, v13, v52

    or-long/2addr v13, v15

    and-long v13, v13, v38

    ushr-long v15, v13, v52

    or-long/2addr v13, v15

    and-long v13, v13, v40

    ushr-long v15, v13, v42

    or-long/2addr v13, v15

    and-long v13, v13, v43

    shl-long v13, v13, v54

    or-long/2addr v11, v13

    ushr-long v13, v7, v54

    and-long v13, v13, v36

    ushr-long v15, v13, v51

    ushr-long v13, v13, v52

    or-long/2addr v13, v15

    and-long v13, v13, v38

    ushr-long v15, v13, v52

    or-long/2addr v13, v15

    and-long v13, v13, v40

    ushr-long v15, v13, v42

    or-long/2addr v13, v15

    and-long v13, v13, v43

    const/16 v80, 0x8

    shl-long v13, v13, v80

    or-long/2addr v11, v13

    and-long v7, v7, v36

    ushr-long v13, v7, v51

    ushr-long v7, v7, v52

    or-long/2addr v7, v13

    and-long v7, v7, v38

    ushr-long v13, v7, v52

    or-long/2addr v7, v13

    and-long v7, v7, v40

    ushr-long v13, v7, v42

    or-long/2addr v7, v13

    and-long v7, v7, v43

    or-long/2addr v7, v11

    long-to-int v7, v7

    const v8, 0x2009018

    add-int/2addr v7, v8

    const v8, 0x6298d815

    xor-int/2addr v7, v8

    const/16 v8, -0x5f

    aput-byte v8, v5, v7

    const/16 v7, 0x75

    aput-byte v7, v5, v50

    const/16 v7, -0x48

    aput-byte v7, v5, v35

    const/16 v7, 0x26

    aput-byte v7, v5, v73

    const/16 v7, 0x3f

    aput-byte v7, v5, v53

    aput-byte v47, v5, v54

    const/16 v7, 0x41

    aput-byte v7, v5, v71

    aput-byte v66, v5, v72

    aput-byte v79, v5, v9

    const/16 v7, -0x6a

    aput-byte v7, v5, v74

    const/16 v7, -0x23

    aput-byte v7, v5, v75

    const/16 v7, 0x7c

    aput-byte v7, v5, v76

    const/16 v7, 0x17

    const/4 v8, -0x7

    aput-byte v8, v5, v7

    const/16 v7, -0x15

    aput-byte v7, v5, v32

    invoke-static {v6, v5}, LT1/T;->F([B[B)V

    invoke-direct {v4, v6, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LT1/T;->l:Ljava/util/List;

    return-void

    :array_0
    .array-data 1
        -0x3ct
        -0x79t
        -0x42t
        -0x79t
        0x49t
        0x18t
        -0x52t
        -0x62t
        0x2dt
        -0x3ft
        -0x2et
        0x18t
        -0x23t
        -0x1t
        0x6ct
        0x71t
        0x69t
        -0x18t
        0x48t
        -0x7ct
        -0x36t
        0x71t
        -0x2at
        0xct
        -0x19t
        0x2et
        0x59t
        -0x2ft
        0x73t
        -0x62t
        0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x4dt
        0x70t
        -0x21t
        -0x21t
        -0x39t
        -0x31t
        0x71t
        0x41t
        0x57t
        0x4et
        0x58t
        -0x38t
        0x1et
        -0x47t
        0x36t
        -0x5t
        0x6ft
        0x3et
        0xct
        0x53t
        0x30t
        -0x1at
        0x13t
        0x61t
        0x49t
        0x4bt
        -0x19t
        -0x1bt
        0x3at
        0x5at
        -0x1ft
        0x46t
        -0x22t
        -0x22t
        0x2bt
    .end array-data
.end method

.method public constructor <init>(LD5/b;LT1/S;Landroid/content/Context;)V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    new-instance v2, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    new-array v4, v3, [B

    .line 9
    .line 10
    fill-array-data v4, :array_0

    .line 11
    .line 12
    .line 13
    const v5, -0x7bf7d1c0

    .line 14
    .line 15
    .line 16
    int-to-long v5, v5

    .line 17
    const/16 v7, 0x3e8

    .line 18
    .line 19
    int-to-long v7, v7

    .line 20
    const-wide/16 v9, 0xff

    .line 21
    .line 22
    and-long v11, v7, v9

    .line 23
    .line 24
    const-wide v13, 0x101010101010101L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    mul-long/2addr v11, v13

    .line 30
    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v11, v15

    .line 36
    const-wide v17, 0x102040810204081L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    mul-long v11, v11, v17

    .line 42
    .line 43
    const/16 v19, 0x31

    .line 44
    .line 45
    ushr-long v11, v11, v19

    .line 46
    .line 47
    const-wide/16 v20, 0x5555

    .line 48
    .line 49
    and-long v11, v11, v20

    .line 50
    .line 51
    move/from16 v22, v3

    .line 52
    .line 53
    const/16 v3, 0x8

    .line 54
    .line 55
    ushr-long v23, v7, v3

    .line 56
    .line 57
    and-long v23, v23, v9

    .line 58
    .line 59
    mul-long v23, v23, v13

    .line 60
    .line 61
    and-long v23, v23, v15

    .line 62
    .line 63
    mul-long v23, v23, v17

    .line 64
    .line 65
    ushr-long v23, v23, v19

    .line 66
    .line 67
    and-long v23, v23, v20

    .line 68
    .line 69
    const/16 v25, 0x10

    .line 70
    .line 71
    shl-long v23, v23, v25

    .line 72
    .line 73
    or-long v11, v23, v11

    .line 74
    .line 75
    ushr-long v23, v7, v25

    .line 76
    .line 77
    and-long v23, v23, v9

    .line 78
    .line 79
    mul-long v23, v23, v13

    .line 80
    .line 81
    and-long v23, v23, v15

    .line 82
    .line 83
    mul-long v23, v23, v17

    .line 84
    .line 85
    ushr-long v23, v23, v19

    .line 86
    .line 87
    and-long v23, v23, v20

    .line 88
    .line 89
    const/16 v26, 0x20

    .line 90
    .line 91
    shl-long v23, v23, v26

    .line 92
    .line 93
    or-long v11, v23, v11

    .line 94
    .line 95
    const/16 v23, 0x18

    .line 96
    .line 97
    ushr-long v7, v7, v23

    .line 98
    .line 99
    and-long/2addr v7, v9

    .line 100
    mul-long/2addr v7, v13

    .line 101
    and-long/2addr v7, v15

    .line 102
    mul-long v7, v7, v17

    .line 103
    .line 104
    ushr-long v7, v7, v19

    .line 105
    .line 106
    and-long v7, v7, v20

    .line 107
    .line 108
    const/16 v24, 0x30

    .line 109
    .line 110
    shl-long v7, v7, v24

    .line 111
    .line 112
    or-long/2addr v7, v11

    .line 113
    and-long v11, v5, v9

    .line 114
    .line 115
    mul-long/2addr v11, v13

    .line 116
    and-long/2addr v11, v15

    .line 117
    mul-long v11, v11, v17

    .line 118
    .line 119
    ushr-long v11, v11, v19

    .line 120
    .line 121
    and-long v11, v11, v20

    .line 122
    .line 123
    ushr-long v27, v5, v3

    .line 124
    .line 125
    and-long v27, v27, v9

    .line 126
    .line 127
    mul-long v27, v27, v13

    .line 128
    .line 129
    and-long v27, v27, v15

    .line 130
    .line 131
    mul-long v27, v27, v17

    .line 132
    .line 133
    ushr-long v27, v27, v19

    .line 134
    .line 135
    and-long v27, v27, v20

    .line 136
    .line 137
    shl-long v27, v27, v25

    .line 138
    .line 139
    add-long v27, v27, v11

    .line 140
    .line 141
    ushr-long v11, v5, v25

    .line 142
    .line 143
    and-long/2addr v11, v9

    .line 144
    mul-long/2addr v11, v13

    .line 145
    and-long/2addr v11, v15

    .line 146
    mul-long v11, v11, v17

    .line 147
    .line 148
    ushr-long v11, v11, v19

    .line 149
    .line 150
    and-long v11, v11, v20

    .line 151
    .line 152
    shl-long v11, v11, v26

    .line 153
    .line 154
    or-long v11, v11, v27

    .line 155
    .line 156
    ushr-long v5, v5, v23

    .line 157
    .line 158
    and-long/2addr v5, v9

    .line 159
    mul-long/2addr v5, v13

    .line 160
    and-long/2addr v5, v15

    .line 161
    mul-long v5, v5, v17

    .line 162
    .line 163
    ushr-long v5, v5, v19

    .line 164
    .line 165
    and-long v5, v5, v20

    .line 166
    .line 167
    shl-long v5, v5, v24

    .line 168
    .line 169
    add-long/2addr v5, v11

    .line 170
    add-long/2addr v5, v7

    .line 171
    ushr-long v7, v5, v24

    .line 172
    .line 173
    const-wide/32 v11, 0xaaaa

    .line 174
    .line 175
    .line 176
    and-long/2addr v7, v11

    .line 177
    const/16 v27, 0x1

    .line 178
    .line 179
    ushr-long v28, v7, v27

    .line 180
    .line 181
    const/16 v30, 0x2

    .line 182
    .line 183
    ushr-long v7, v7, v30

    .line 184
    .line 185
    or-long v7, v7, v28

    .line 186
    .line 187
    const-wide/32 v28, 0x33333333

    .line 188
    .line 189
    .line 190
    and-long v7, v7, v28

    .line 191
    .line 192
    ushr-long v31, v7, v30

    .line 193
    .line 194
    or-long v7, v31, v7

    .line 195
    .line 196
    const-wide/32 v31, 0xf0f0f0f

    .line 197
    .line 198
    .line 199
    and-long v7, v7, v31

    .line 200
    .line 201
    const/16 v33, 0x4

    .line 202
    .line 203
    ushr-long v34, v7, v33

    .line 204
    .line 205
    or-long v7, v34, v7

    .line 206
    .line 207
    const-wide/32 v34, 0xff00ff

    .line 208
    .line 209
    .line 210
    and-long v7, v7, v34

    .line 211
    .line 212
    shl-long v7, v7, v23

    .line 213
    .line 214
    ushr-long v36, v5, v26

    .line 215
    .line 216
    and-long v36, v36, v11

    .line 217
    .line 218
    ushr-long v38, v36, v27

    .line 219
    .line 220
    ushr-long v36, v36, v30

    .line 221
    .line 222
    or-long v36, v36, v38

    .line 223
    .line 224
    and-long v36, v36, v28

    .line 225
    .line 226
    ushr-long v38, v36, v30

    .line 227
    .line 228
    or-long v36, v38, v36

    .line 229
    .line 230
    and-long v36, v36, v31

    .line 231
    .line 232
    ushr-long v38, v36, v33

    .line 233
    .line 234
    or-long v36, v38, v36

    .line 235
    .line 236
    and-long v36, v36, v34

    .line 237
    .line 238
    shl-long v36, v36, v25

    .line 239
    .line 240
    add-long v36, v36, v7

    .line 241
    .line 242
    ushr-long v7, v5, v25

    .line 243
    .line 244
    and-long/2addr v7, v11

    .line 245
    ushr-long v38, v7, v27

    .line 246
    .line 247
    ushr-long v7, v7, v30

    .line 248
    .line 249
    or-long v7, v7, v38

    .line 250
    .line 251
    and-long v7, v7, v28

    .line 252
    .line 253
    ushr-long v38, v7, v30

    .line 254
    .line 255
    or-long v7, v38, v7

    .line 256
    .line 257
    and-long v7, v7, v31

    .line 258
    .line 259
    ushr-long v38, v7, v33

    .line 260
    .line 261
    or-long v7, v38, v7

    .line 262
    .line 263
    and-long v7, v7, v34

    .line 264
    .line 265
    shl-long/2addr v7, v3

    .line 266
    or-long v7, v7, v36

    .line 267
    .line 268
    and-long/2addr v5, v11

    .line 269
    ushr-long v36, v5, v27

    .line 270
    .line 271
    ushr-long v5, v5, v30

    .line 272
    .line 273
    or-long v5, v5, v36

    .line 274
    .line 275
    and-long v5, v5, v28

    .line 276
    .line 277
    ushr-long v36, v5, v30

    .line 278
    .line 279
    or-long v5, v36, v5

    .line 280
    .line 281
    and-long v5, v5, v31

    .line 282
    .line 283
    ushr-long v36, v5, v33

    .line 284
    .line 285
    or-long v5, v36, v5

    .line 286
    .line 287
    and-long v5, v5, v34

    .line 288
    .line 289
    or-long/2addr v5, v7

    .line 290
    long-to-int v5, v5

    .line 291
    const v6, 0x458a80

    .line 292
    .line 293
    .line 294
    or-int/2addr v5, v6

    .line 295
    const v6, 0x7af7dacd

    .line 296
    .line 297
    .line 298
    xor-int v7, v5, v6

    .line 299
    .line 300
    not-int v5, v5

    .line 301
    and-int/2addr v5, v6

    .line 302
    mul-int/lit8 v5, v5, 0x2

    .line 303
    .line 304
    sub-int/2addr v7, v5

    .line 305
    const v5, -0x7ab2507a

    .line 306
    .line 307
    .line 308
    xor-int/2addr v5, v7

    .line 309
    new-array v6, v3, [B

    .line 310
    .line 311
    const/4 v7, 0x0

    .line 312
    const/16 v8, 0x3a

    .line 313
    .line 314
    aput-byte v8, v6, v7

    .line 315
    .line 316
    const/16 v8, -0x6a

    .line 317
    .line 318
    aput-byte v8, v6, v27

    .line 319
    .line 320
    const/16 v8, 0x4b

    .line 321
    .line 322
    aput-byte v8, v6, v30

    .line 323
    .line 324
    const/4 v8, 0x3

    .line 325
    const/16 v36, 0x5

    .line 326
    .line 327
    aput-byte v36, v6, v8

    .line 328
    .line 329
    const/16 v37, 0x74

    .line 330
    .line 331
    aput-byte v37, v6, v33

    .line 332
    .line 333
    const/16 v37, 0x77

    .line 334
    .line 335
    aput-byte v37, v6, v36

    .line 336
    .line 337
    const/16 v37, -0x78

    .line 338
    .line 339
    aput-byte v37, v6, v22

    .line 340
    .line 341
    move/from16 v37, v7

    .line 342
    .line 343
    const/4 v7, 0x7

    .line 344
    aput-byte v5, v6, v7

    .line 345
    .line 346
    invoke-static {v4, v6}, LT1/T;->F([B[B)V

    .line 347
    .line 348
    .line 349
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 350
    .line 351
    invoke-direct {v2, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    new-instance v2, Ljava/lang/String;

    .line 358
    .line 359
    const v4, 0x9828096

    .line 360
    .line 361
    .line 362
    move v6, v8

    .line 363
    move-wide/from16 v38, v9

    .line 364
    .line 365
    int-to-long v8, v4

    .line 366
    const/16 v4, -0x301

    .line 367
    .line 368
    move-wide/from16 v40, v11

    .line 369
    .line 370
    int-to-long v11, v4

    .line 371
    and-long v42, v11, v38

    .line 372
    .line 373
    mul-long v42, v42, v13

    .line 374
    .line 375
    and-long v42, v42, v15

    .line 376
    .line 377
    mul-long v42, v42, v17

    .line 378
    .line 379
    ushr-long v42, v42, v19

    .line 380
    .line 381
    and-long v42, v42, v20

    .line 382
    .line 383
    ushr-long v44, v11, v3

    .line 384
    .line 385
    and-long v44, v44, v38

    .line 386
    .line 387
    mul-long v44, v44, v13

    .line 388
    .line 389
    and-long v44, v44, v15

    .line 390
    .line 391
    mul-long v44, v44, v17

    .line 392
    .line 393
    ushr-long v44, v44, v19

    .line 394
    .line 395
    and-long v44, v44, v20

    .line 396
    .line 397
    shl-long v44, v44, v25

    .line 398
    .line 399
    add-long v44, v44, v42

    .line 400
    .line 401
    ushr-long v42, v11, v25

    .line 402
    .line 403
    and-long v42, v42, v38

    .line 404
    .line 405
    mul-long v42, v42, v13

    .line 406
    .line 407
    and-long v42, v42, v15

    .line 408
    .line 409
    mul-long v42, v42, v17

    .line 410
    .line 411
    ushr-long v42, v42, v19

    .line 412
    .line 413
    and-long v42, v42, v20

    .line 414
    .line 415
    shl-long v42, v42, v26

    .line 416
    .line 417
    or-long v42, v42, v44

    .line 418
    .line 419
    ushr-long v10, v11, v23

    .line 420
    .line 421
    and-long v10, v10, v38

    .line 422
    .line 423
    mul-long/2addr v10, v13

    .line 424
    and-long/2addr v10, v15

    .line 425
    mul-long v10, v10, v17

    .line 426
    .line 427
    ushr-long v10, v10, v19

    .line 428
    .line 429
    and-long v10, v10, v20

    .line 430
    .line 431
    shl-long v10, v10, v24

    .line 432
    .line 433
    add-long v10, v10, v42

    .line 434
    .line 435
    and-long v42, v8, v38

    .line 436
    .line 437
    mul-long v42, v42, v13

    .line 438
    .line 439
    and-long v42, v42, v15

    .line 440
    .line 441
    mul-long v42, v42, v17

    .line 442
    .line 443
    ushr-long v42, v42, v19

    .line 444
    .line 445
    and-long v42, v42, v20

    .line 446
    .line 447
    ushr-long v44, v8, v3

    .line 448
    .line 449
    and-long v44, v44, v38

    .line 450
    .line 451
    mul-long v44, v44, v13

    .line 452
    .line 453
    and-long v44, v44, v15

    .line 454
    .line 455
    mul-long v44, v44, v17

    .line 456
    .line 457
    ushr-long v44, v44, v19

    .line 458
    .line 459
    and-long v44, v44, v20

    .line 460
    .line 461
    shl-long v44, v44, v25

    .line 462
    .line 463
    or-long v42, v44, v42

    .line 464
    .line 465
    ushr-long v44, v8, v25

    .line 466
    .line 467
    and-long v44, v44, v38

    .line 468
    .line 469
    mul-long v44, v44, v13

    .line 470
    .line 471
    and-long v44, v44, v15

    .line 472
    .line 473
    mul-long v44, v44, v17

    .line 474
    .line 475
    ushr-long v44, v44, v19

    .line 476
    .line 477
    and-long v44, v44, v20

    .line 478
    .line 479
    shl-long v44, v44, v26

    .line 480
    .line 481
    add-long v44, v44, v42

    .line 482
    .line 483
    ushr-long v8, v8, v23

    .line 484
    .line 485
    and-long v8, v8, v38

    .line 486
    .line 487
    mul-long/2addr v8, v13

    .line 488
    and-long/2addr v8, v15

    .line 489
    mul-long v8, v8, v17

    .line 490
    .line 491
    ushr-long v8, v8, v19

    .line 492
    .line 493
    and-long v8, v8, v20

    .line 494
    .line 495
    shl-long v8, v8, v24

    .line 496
    .line 497
    add-long v8, v8, v44

    .line 498
    .line 499
    add-long/2addr v8, v10

    .line 500
    ushr-long v10, v8, v24

    .line 501
    .line 502
    and-long v10, v10, v40

    .line 503
    .line 504
    ushr-long v12, v10, v27

    .line 505
    .line 506
    ushr-long v10, v10, v30

    .line 507
    .line 508
    or-long/2addr v10, v12

    .line 509
    and-long v10, v10, v28

    .line 510
    .line 511
    ushr-long v12, v10, v30

    .line 512
    .line 513
    or-long/2addr v10, v12

    .line 514
    and-long v10, v10, v31

    .line 515
    .line 516
    ushr-long v12, v10, v33

    .line 517
    .line 518
    or-long/2addr v10, v12

    .line 519
    and-long v10, v10, v34

    .line 520
    .line 521
    shl-long v10, v10, v23

    .line 522
    .line 523
    ushr-long v12, v8, v26

    .line 524
    .line 525
    and-long v12, v12, v40

    .line 526
    .line 527
    ushr-long v14, v12, v27

    .line 528
    .line 529
    ushr-long v12, v12, v30

    .line 530
    .line 531
    or-long/2addr v12, v14

    .line 532
    and-long v12, v12, v28

    .line 533
    .line 534
    ushr-long v14, v12, v30

    .line 535
    .line 536
    or-long/2addr v12, v14

    .line 537
    and-long v12, v12, v31

    .line 538
    .line 539
    ushr-long v14, v12, v33

    .line 540
    .line 541
    or-long/2addr v12, v14

    .line 542
    and-long v12, v12, v34

    .line 543
    .line 544
    shl-long v12, v12, v25

    .line 545
    .line 546
    add-long/2addr v12, v10

    .line 547
    ushr-long v10, v8, v25

    .line 548
    .line 549
    and-long v10, v10, v40

    .line 550
    .line 551
    ushr-long v14, v10, v27

    .line 552
    .line 553
    ushr-long v10, v10, v30

    .line 554
    .line 555
    or-long/2addr v10, v14

    .line 556
    and-long v10, v10, v28

    .line 557
    .line 558
    ushr-long v14, v10, v30

    .line 559
    .line 560
    or-long/2addr v10, v14

    .line 561
    and-long v10, v10, v31

    .line 562
    .line 563
    ushr-long v14, v10, v33

    .line 564
    .line 565
    or-long/2addr v10, v14

    .line 566
    and-long v10, v10, v34

    .line 567
    .line 568
    shl-long/2addr v10, v3

    .line 569
    or-long/2addr v10, v12

    .line 570
    and-long v8, v8, v40

    .line 571
    .line 572
    ushr-long v12, v8, v27

    .line 573
    .line 574
    ushr-long v8, v8, v30

    .line 575
    .line 576
    or-long/2addr v8, v12

    .line 577
    and-long v8, v8, v28

    .line 578
    .line 579
    ushr-long v12, v8, v30

    .line 580
    .line 581
    or-long/2addr v8, v12

    .line 582
    and-long v8, v8, v31

    .line 583
    .line 584
    ushr-long v12, v8, v33

    .line 585
    .line 586
    or-long/2addr v8, v12

    .line 587
    and-long v8, v8, v34

    .line 588
    .line 589
    add-long/2addr v8, v10

    .line 590
    long-to-int v4, v8

    .line 591
    const v8, 0x30602440

    .line 592
    .line 593
    .line 594
    add-int/2addr v4, v8

    .line 595
    const v8, -0x39e2a485

    .line 596
    .line 597
    .line 598
    xor-int/2addr v4, v8

    .line 599
    new-array v8, v3, [B

    .line 600
    .line 601
    const/16 v9, 0x12

    .line 602
    .line 603
    aput-byte v9, v8, v37

    .line 604
    .line 605
    const/16 v9, -0x47

    .line 606
    .line 607
    aput-byte v9, v8, v27

    .line 608
    .line 609
    const/16 v9, 0x79

    .line 610
    .line 611
    aput-byte v9, v8, v30

    .line 612
    .line 613
    const/16 v9, -0x75

    .line 614
    .line 615
    aput-byte v9, v8, v6

    .line 616
    .line 617
    const/16 v6, 0x6d

    .line 618
    .line 619
    aput-byte v6, v8, v33

    .line 620
    .line 621
    aput-byte v4, v8, v36

    .line 622
    .line 623
    const/16 v4, 0xc

    .line 624
    .line 625
    aput-byte v4, v8, v22

    .line 626
    .line 627
    const/16 v4, 0x5a

    .line 628
    .line 629
    aput-byte v4, v8, v7

    .line 630
    .line 631
    new-array v4, v3, [B

    .line 632
    .line 633
    fill-array-data v4, :array_1

    .line 634
    .line 635
    .line 636
    invoke-static {v8, v4}, LT1/T;->F([B[B)V

    .line 637
    .line 638
    .line 639
    invoke-direct {v2, v8, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    new-instance v2, Ljava/lang/String;

    .line 646
    .line 647
    new-array v4, v7, [B

    .line 648
    .line 649
    fill-array-data v4, :array_2

    .line 650
    .line 651
    .line 652
    new-array v6, v3, [B

    .line 653
    .line 654
    fill-array-data v6, :array_3

    .line 655
    .line 656
    .line 657
    invoke-static {v4, v6}, LT1/T;->F([B[B)V

    .line 658
    .line 659
    .line 660
    invoke-direct {v2, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    invoke-direct/range {p0 .. p2}, LT1/X0;-><init>(LD5/b;LT1/S;)V

    .line 667
    .line 668
    .line 669
    new-instance v2, Ljava/lang/String;

    .line 670
    .line 671
    new-array v4, v3, [B

    .line 672
    .line 673
    fill-array-data v4, :array_4

    .line 674
    .line 675
    .line 676
    new-array v3, v3, [B

    .line 677
    .line 678
    fill-array-data v3, :array_5

    .line 679
    .line 680
    .line 681
    invoke-static {v4, v3}, LT1/T;->F([B[B)V

    .line 682
    .line 683
    .line 684
    invoke-direct {v2, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    instance-of v3, v2, Landroid/location/LocationManager;

    .line 696
    .line 697
    const/4 v4, 0x0

    .line 698
    if-eqz v3, :cond_0

    .line 699
    .line 700
    check-cast v2, Landroid/location/LocationManager;

    .line 701
    .line 702
    goto :goto_0

    .line 703
    :cond_0
    move-object v2, v4

    .line 704
    :goto_0
    iput-object v2, v0, LT1/T;->j:Landroid/location/LocationManager;

    .line 705
    .line 706
    new-instance v3, LT1/X;

    .line 707
    .line 708
    invoke-direct {v3, v1, v2}, LT1/X;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3}, LT1/X;->J()Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-eqz v1, :cond_2

    .line 716
    .line 717
    invoke-virtual {v3}, LT1/X;->E()Landroid/location/Location;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    if-eqz v1, :cond_1

    .line 722
    .line 723
    new-instance v4, LT1/W;

    .line 724
    .line 725
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 726
    .line 727
    .line 728
    move-result-wide v5

    .line 729
    invoke-direct {v4, v1, v5, v6}, LT1/W;-><init>(Landroid/location/Location;J)V

    .line 730
    .line 731
    .line 732
    :cond_1
    iput-object v4, v3, LT1/X;->d:Ljava/lang/Object;

    .line 733
    .line 734
    :cond_2
    iput-object v3, v0, LT1/T;->k:LT1/X;

    .line 735
    .line 736
    return-void

    .line 737
    :array_0
    .array-data 1
        0x3dt
        0x9t
        0x6t
        -0x75t
        0x11t
        0x5t
    .end array-data

    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    nop

    .line 745
    :array_1
    .array-data 1
        0x49t
        0xct
        0x3t
        0x1t
        0x2t
        -0xct
        0x4dt
        0x4dt
    .end array-data

    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    :array_2
    .array-data 1
        0x26t
        0x5at
        -0x5et
        -0x6t
        0x1et
        -0x54t
        -0x42t
    .end array-data

    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    :array_3
    .array-data 1
        0x2et
        0x65t
        -0x4at
        -0x59t
        0x7bt
        -0x2ct
        -0x36t
        0x0t
    .end array-data

    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    :array_4
    .array-data 1
        0x4et
        0x6dt
        -0x28t
        -0x38t
        -0x34t
        -0x57t
        -0x35t
        -0x6bt
    .end array-data

    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    :array_5
    .array-data 1
        0xbt
        0x32t
        -0x5bt
        -0x3et
        -0x5ft
        -0x10t
        -0x72t
        0x14t
    .end array-data
.end method

.method public static F([B[B)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, 0x4660309f

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
    rsub-int/lit8 v8, v4, -0x1

    .line 32
    .line 33
    rsub-int/lit8 v11, v12, -0x1

    .line 34
    .line 35
    or-int/2addr v8, v11

    .line 36
    const/4 v11, 0x1

    .line 37
    invoke-static {v4, v12, v11, v8}, Lo3/H6;->a(IIII)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const v8, -0xc074513

    .line 42
    .line 43
    .line 44
    and-int v12, v4, v8

    .line 45
    .line 46
    const/4 v13, 0x2

    .line 47
    mul-int/2addr v12, v13

    .line 48
    xor-int/2addr v4, v8

    .line 49
    add-int/2addr v4, v12

    .line 50
    const v8, -0x30896506

    .line 51
    .line 52
    .line 53
    and-int v12, v4, v8

    .line 54
    .line 55
    mul-int/2addr v12, v13

    .line 56
    add-int/2addr v4, v8

    .line 57
    sub-int/2addr v4, v12

    .line 58
    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    .line 59
    .line 60
    const v8, 0x5d537d01

    .line 61
    .line 62
    .line 63
    const v12, 0x3ac66fe5

    .line 64
    .line 65
    .line 66
    const v16, 0x71ddc50f

    .line 67
    .line 68
    .line 69
    const v17, 0x60a1c741

    .line 70
    .line 71
    .line 72
    sparse-switch v4, :sswitch_data_0

    .line 73
    .line 74
    .line 75
    :goto_1
    move/from16 v4, v17

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_0
    array-length v2, v0

    .line 79
    array-length v3, v0

    .line 80
    rem-int/lit8 v3, v3, 0x4

    .line 81
    .line 82
    rsub-int/lit8 v3, v3, 0x0

    .line 83
    .line 84
    not-int v4, v2

    .line 85
    rsub-int/lit8 v3, v3, 0x0

    .line 86
    .line 87
    and-int/2addr v4, v3

    .line 88
    not-int v3, v3

    .line 89
    and-int/2addr v2, v3

    .line 90
    sub-int/2addr v2, v4

    .line 91
    if-gtz v2, :cond_0

    .line 92
    .line 93
    move/from16 v4, v17

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_0
    move/from16 v4, v16

    .line 97
    .line 98
    :goto_2
    move-object/from16 v2, p1

    .line 99
    .line 100
    move-object v3, v0

    .line 101
    move v6, v1

    .line 102
    goto :goto_0

    .line 103
    :sswitch_1
    array-length v4, v3

    .line 104
    rsub-int/lit8 v5, v7, 0x0

    .line 105
    .line 106
    xor-int v8, v4, v5

    .line 107
    .line 108
    array-length v9, v3

    .line 109
    const v10, -0x271ad73a

    .line 110
    .line 111
    .line 112
    or-int v14, v5, v10

    .line 113
    .line 114
    and-int/2addr v14, v9

    .line 115
    not-int v15, v5

    .line 116
    and-int/2addr v10, v15

    .line 117
    and-int/2addr v10, v9

    .line 118
    or-int/2addr v9, v5

    .line 119
    sub-int/2addr v9, v10

    .line 120
    add-int/2addr v9, v14

    .line 121
    aget-byte v9, v3, v9

    .line 122
    .line 123
    array-length v10, v3

    .line 124
    or-int v14, v10, v5

    .line 125
    .line 126
    mul-int/2addr v14, v13

    .line 127
    xor-int/2addr v10, v15

    .line 128
    add-int/2addr v10, v14

    .line 129
    add-int/2addr v10, v11

    .line 130
    aget-byte v10, v2, v10

    .line 131
    .line 132
    int-to-byte v14, v13

    .line 133
    not-int v15, v10

    .line 134
    and-int/2addr v15, v9

    .line 135
    int-to-byte v15, v15

    .line 136
    mul-int/2addr v14, v15

    .line 137
    or-int/2addr v4, v5

    .line 138
    mul-int/2addr v4, v13

    .line 139
    sub-int/2addr v4, v8

    .line 140
    int-to-byte v5, v10

    .line 141
    int-to-byte v8, v9

    .line 142
    sub-int/2addr v5, v8

    .line 143
    int-to-byte v5, v5

    .line 144
    int-to-byte v8, v14

    .line 145
    add-int/2addr v5, v8

    .line 146
    int-to-byte v5, v5

    .line 147
    aput-byte v5, v3, v4

    .line 148
    .line 149
    mul-int/lit8 v4, v7, 0x2

    .line 150
    .line 151
    not-int v5, v7

    .line 152
    add-int/2addr v5, v4

    .line 153
    int-to-long v8, v7

    .line 154
    int-to-long v13, v13

    .line 155
    cmp-long v4, v8, v13

    .line 156
    .line 157
    ushr-int/lit8 v4, v4, 0x1f

    .line 158
    .line 159
    and-int/2addr v4, v11

    .line 160
    if-eqz v4, :cond_1

    .line 161
    .line 162
    move/from16 v17, v12

    .line 163
    .line 164
    :cond_1
    if-eqz v4, :cond_3

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :sswitch_2
    return-void

    .line 168
    :sswitch_3
    array-length v4, v3

    .line 169
    rsub-int/lit8 v9, v7, 0x0

    .line 170
    .line 171
    mul-int/lit8 v10, v9, 0x3

    .line 172
    .line 173
    invoke-static {v9, v4}, Lo3/K6;->a(II)I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    and-int/2addr v4, v13

    .line 178
    or-int/2addr v4, v11

    .line 179
    invoke-static {v4, v10}, Lo3/J6;->a(II)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    aget-byte v10, v2, v4

    .line 184
    .line 185
    array-length v11, v3

    .line 186
    rsub-int/lit8 v9, v9, 0x0

    .line 187
    .line 188
    or-int v12, v9, v11

    .line 189
    .line 190
    xor-int/2addr v11, v9

    .line 191
    xor-int/2addr v11, v12

    .line 192
    invoke-static {v9, v13, v12, v11}, Lo3/y6;->a(IIII)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    aget-byte v9, v2, v9

    .line 197
    .line 198
    int-to-byte v11, v13

    .line 199
    and-int v12, v9, v10

    .line 200
    .line 201
    int-to-byte v12, v12

    .line 202
    mul-int/2addr v11, v12

    .line 203
    xor-int/2addr v9, v10

    .line 204
    int-to-byte v9, v9

    .line 205
    int-to-byte v10, v11

    .line 206
    add-int/2addr v9, v10

    .line 207
    int-to-byte v9, v9

    .line 208
    aput-byte v9, v2, v4

    .line 209
    .line 210
    move v4, v8

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :sswitch_4
    array-length v4, v3

    .line 214
    rem-int/lit8 v5, v4, 0x4

    .line 215
    .line 216
    int-to-long v8, v5

    .line 217
    int-to-long v13, v11

    .line 218
    cmp-long v4, v8, v13

    .line 219
    .line 220
    ushr-int/lit8 v4, v4, 0x1f

    .line 221
    .line 222
    and-int/2addr v4, v11

    .line 223
    if-eqz v4, :cond_2

    .line 224
    .line 225
    move/from16 v17, v12

    .line 226
    .line 227
    :cond_2
    if-eqz v4, :cond_3

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_3
    const v4, -0x43d75fad

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :sswitch_5
    or-int/lit8 v4, v6, -0x4

    .line 237
    .line 238
    add-int/lit8 v8, v6, -0x1

    .line 239
    .line 240
    sub-int/2addr v8, v4

    .line 241
    aget-byte v4, v2, v8

    .line 242
    .line 243
    int-to-byte v4, v4

    .line 244
    not-int v12, v4

    .line 245
    and-int/2addr v12, v9

    .line 246
    and-int v18, v4, v10

    .line 247
    .line 248
    mul-int v18, v18, v12

    .line 249
    .line 250
    or-int v12, v4, v9

    .line 251
    .line 252
    and-int/2addr v4, v9

    .line 253
    mul-int/2addr v4, v12

    .line 254
    add-int v4, v4, v18

    .line 255
    .line 256
    rsub-int/lit8 v12, v6, -0x1

    .line 257
    .line 258
    or-int/lit8 v12, v12, -0x3

    .line 259
    .line 260
    add-int/lit8 v18, v6, 0x3

    .line 261
    .line 262
    add-int v18, v18, v12

    .line 263
    .line 264
    aget-byte v12, v2, v18

    .line 265
    .line 266
    and-int/lit16 v12, v12, 0xff

    .line 267
    .line 268
    move/from16 v19, v1

    .line 269
    .line 270
    not-int v1, v12

    .line 271
    const/high16 v20, 0x10000

    .line 272
    .line 273
    and-int v1, v1, v20

    .line 274
    .line 275
    mul-int/2addr v12, v1

    .line 276
    const v1, -0x4b94a30a

    .line 277
    .line 278
    .line 279
    and-int v21, v12, v1

    .line 280
    .line 281
    or-int v21, v21, v4

    .line 282
    .line 283
    not-int v12, v12

    .line 284
    or-int/2addr v1, v12

    .line 285
    or-int/2addr v1, v4

    .line 286
    sub-int v1, v1, v21

    .line 287
    .line 288
    not-int v1, v1

    .line 289
    const v4, -0x7de3a33

    .line 290
    .line 291
    .line 292
    and-int/2addr v4, v6

    .line 293
    const v12, -0x7de3a34

    .line 294
    .line 295
    .line 296
    and-int/2addr v12, v6

    .line 297
    invoke-static {v12, v6, v11, v4}, Lo3/D6;->a(IIII)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    aget-byte v12, v2, v4

    .line 302
    .line 303
    and-int/lit16 v12, v12, 0xff

    .line 304
    .line 305
    move/from16 v21, v9

    .line 306
    .line 307
    not-int v9, v12

    .line 308
    and-int/lit16 v9, v9, 0x100

    .line 309
    .line 310
    mul-int/2addr v12, v9

    .line 311
    and-int v9, v12, v1

    .line 312
    .line 313
    add-int/2addr v12, v1

    .line 314
    sub-int/2addr v12, v9

    .line 315
    aget-byte v1, v2, v6

    .line 316
    .line 317
    and-int/lit16 v1, v1, 0xff

    .line 318
    .line 319
    not-int v9, v1

    .line 320
    and-int/2addr v9, v12

    .line 321
    add-int/2addr v9, v1

    .line 322
    aget-byte v1, v3, v8

    .line 323
    .line 324
    int-to-byte v1, v1

    .line 325
    not-int v12, v1

    .line 326
    and-int v12, v12, v21

    .line 327
    .line 328
    and-int/2addr v10, v1

    .line 329
    mul-int/2addr v10, v12

    .line 330
    or-int v12, v1, v21

    .line 331
    .line 332
    and-int v1, v1, v21

    .line 333
    .line 334
    mul-int/2addr v1, v12

    .line 335
    add-int/2addr v1, v10

    .line 336
    aget-byte v10, v3, v18

    .line 337
    .line 338
    and-int/lit16 v10, v10, 0xff

    .line 339
    .line 340
    not-int v12, v10

    .line 341
    and-int v12, v12, v20

    .line 342
    .line 343
    mul-int/2addr v10, v12

    .line 344
    const v12, -0x50d0ceed

    .line 345
    .line 346
    .line 347
    and-int v20, v10, v12

    .line 348
    .line 349
    or-int v20, v20, v1

    .line 350
    .line 351
    not-int v10, v10

    .line 352
    or-int/2addr v10, v12

    .line 353
    or-int/2addr v1, v10

    .line 354
    sub-int v1, v1, v20

    .line 355
    .line 356
    not-int v1, v1

    .line 357
    aget-byte v10, v3, v4

    .line 358
    .line 359
    and-int/lit16 v10, v10, 0xff

    .line 360
    .line 361
    not-int v12, v10

    .line 362
    and-int/lit16 v12, v12, 0x100

    .line 363
    .line 364
    mul-int/2addr v10, v12

    .line 365
    rsub-int/lit8 v12, v10, -0x1

    .line 366
    .line 367
    rsub-int/lit8 v20, v1, -0x1

    .line 368
    .line 369
    or-int v12, v12, v20

    .line 370
    .line 371
    invoke-static {v10, v1, v11, v12}, Lo3/H6;->a(IIII)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    aget-byte v10, v3, v6

    .line 376
    .line 377
    and-int/lit16 v10, v10, 0xff

    .line 378
    .line 379
    not-int v10, v10

    .line 380
    or-int/2addr v10, v1

    .line 381
    sub-int/2addr v1, v11

    .line 382
    sub-int/2addr v1, v10

    .line 383
    move v10, v11

    .line 384
    int-to-double v11, v9

    .line 385
    cmpg-double v11, v11, v14

    .line 386
    .line 387
    ushr-int/lit8 v11, v11, 0x1f

    .line 388
    .line 389
    shl-int/2addr v9, v11

    .line 390
    const v11, -0x18ea2fe9

    .line 391
    .line 392
    .line 393
    and-int v12, v9, v11

    .line 394
    .line 395
    mul-int/2addr v12, v13

    .line 396
    xor-int/2addr v9, v11

    .line 397
    add-int/2addr v9, v12

    .line 398
    and-int v11, v9, v1

    .line 399
    .line 400
    mul-int/2addr v11, v13

    .line 401
    add-int/2addr v9, v1

    .line 402
    sub-int/2addr v9, v11

    .line 403
    int-to-byte v1, v9

    .line 404
    aput-byte v1, v3, v6

    .line 405
    .line 406
    ushr-int/lit8 v1, v9, 0x8

    .line 407
    .line 408
    int-to-byte v1, v1

    .line 409
    aput-byte v1, v3, v4

    .line 410
    .line 411
    ushr-int/lit8 v1, v9, 0x10

    .line 412
    .line 413
    int-to-byte v1, v1

    .line 414
    aput-byte v1, v3, v18

    .line 415
    .line 416
    ushr-int/lit8 v1, v9, 0x18

    .line 417
    .line 418
    int-to-byte v1, v1

    .line 419
    aput-byte v1, v3, v8

    .line 420
    .line 421
    and-int/lit8 v1, v6, 0x4

    .line 422
    .line 423
    mul-int/2addr v1, v13

    .line 424
    xor-int/lit8 v4, v6, 0x4

    .line 425
    .line 426
    add-int v6, v4, v1

    .line 427
    .line 428
    array-length v1, v3

    .line 429
    array-length v4, v3

    .line 430
    invoke-static {v4}, Lo3/E6;->a(I)I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    xor-int v8, v1, v4

    .line 435
    .line 436
    int-to-long v11, v6

    .line 437
    not-int v4, v4

    .line 438
    and-int/2addr v1, v4

    .line 439
    mul-int/2addr v1, v13

    .line 440
    sub-int/2addr v1, v8

    .line 441
    int-to-long v8, v1

    .line 442
    cmp-long v1, v11, v8

    .line 443
    .line 444
    ushr-int/lit8 v1, v1, 0x1f

    .line 445
    .line 446
    and-int/2addr v1, v10

    .line 447
    if-eqz v1, :cond_4

    .line 448
    .line 449
    move/from16 v4, v16

    .line 450
    .line 451
    :goto_3
    move/from16 v1, v19

    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_4
    move/from16 v4, v17

    .line 456
    .line 457
    goto :goto_3

    .line 458
    :sswitch_6
    move/from16 v19, v1

    .line 459
    .line 460
    move v10, v11

    .line 461
    array-length v1, v3

    .line 462
    rsub-int/lit8 v4, v5, 0x0

    .line 463
    .line 464
    rsub-int/lit8 v4, v4, 0x0

    .line 465
    .line 466
    xor-int v7, v1, v4

    .line 467
    .line 468
    not-int v4, v4

    .line 469
    and-int/2addr v1, v4

    .line 470
    mul-int/2addr v1, v13

    .line 471
    sub-int/2addr v1, v7

    .line 472
    aget-byte v1, v2, v1

    .line 473
    .line 474
    int-to-byte v1, v1

    .line 475
    int-to-double v11, v1

    .line 476
    cmpg-double v1, v11, v14

    .line 477
    .line 478
    const/4 v4, -0x1

    .line 479
    if-gt v1, v4, :cond_5

    .line 480
    .line 481
    move/from16 v11, v19

    .line 482
    .line 483
    goto :goto_4

    .line 484
    :cond_5
    move v11, v10

    .line 485
    :goto_4
    if-eqz v11, :cond_6

    .line 486
    .line 487
    goto :goto_5

    .line 488
    :cond_6
    move/from16 v8, v17

    .line 489
    .line 490
    :goto_5
    if-eqz v11, :cond_7

    .line 491
    .line 492
    move v4, v8

    .line 493
    goto :goto_6

    .line 494
    :cond_7
    const v1, -0x456c2a16

    .line 495
    .line 496
    .line 497
    move v4, v1

    .line 498
    :goto_6
    move v7, v5

    .line 499
    goto :goto_3

    .line 500
    nop

    .line 501
    :sswitch_data_0
    .sparse-switch
        -0x773d8689 -> :sswitch_6
        -0x33e3fdb8 -> :sswitch_5
        -0x5d039b2 -> :sswitch_4
        0x11c5d438 -> :sswitch_3
        0x16451ba6 -> :sswitch_2
        0x3a209490 -> :sswitch_1
        0x5c4981e7 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final E(Landroid/content/Context;Ljava/util/List;)Z
    .locals 74

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v6, 0x3e8

    .line 15
    .line 16
    const/16 v14, 0x9

    .line 17
    .line 18
    const/4 v15, 0x7

    .line 19
    const/16 v16, 0x6

    .line 20
    .line 21
    const/16 v17, 0x5

    .line 22
    .line 23
    const/16 v18, 0x3c

    .line 24
    .line 25
    const/16 p2, 0x79

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    const/16 v19, 0xb

    .line 29
    .line 30
    const/16 v20, 0xa

    .line 31
    .line 32
    const/16 v21, 0x3

    .line 33
    .line 34
    const/16 v22, 0x57

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const-wide/32 v23, 0xaaaa

    .line 38
    .line 39
    .line 40
    const/16 v25, 0x30

    .line 41
    .line 42
    const/16 v26, 0x18

    .line 43
    .line 44
    const/16 v27, 0x20

    .line 45
    .line 46
    const/16 v28, 0x41

    .line 47
    .line 48
    const/16 v5, 0x8

    .line 49
    .line 50
    const-wide/32 v29, 0xff00ff

    .line 51
    .line 52
    .line 53
    const-wide/32 v31, 0xf0f0f0f

    .line 54
    .line 55
    .line 56
    const-wide/32 v33, 0x33333333

    .line 57
    .line 58
    .line 59
    const/16 v35, 0x46

    .line 60
    .line 61
    const/4 v7, 0x4

    .line 62
    const/16 v36, 0x24

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    const/16 v37, 0x12

    .line 66
    .line 67
    const/16 v9, 0x10

    .line 68
    .line 69
    const/16 v38, 0x2

    .line 70
    .line 71
    const/16 v39, 0x31

    .line 72
    .line 73
    const-wide v40, 0x102040810204081L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    const-wide v42, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    const-wide v44, 0x101010101010101L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    const-wide/16 v46, 0xff

    .line 89
    .line 90
    const-wide/16 v48, 0x5555

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/16 v50, 0xf

    .line 99
    .line 100
    move-object v10, v2

    .line 101
    check-cast v10, Landroid/content/pm/PackageInfo;

    .line 102
    .line 103
    iget-object v10, v10, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v10, :cond_2

    .line 106
    .line 107
    const/16 v51, 0xe

    .line 108
    .line 109
    new-instance v11, Ljava/lang/String;

    .line 110
    .line 111
    const/16 v52, 0xd

    .line 112
    .line 113
    const/16 v12, 0x27

    .line 114
    .line 115
    const/16 v53, 0xc

    .line 116
    .line 117
    new-array v13, v12, [B

    .line 118
    .line 119
    aput-byte v18, v13, v4

    .line 120
    .line 121
    const/16 v54, -0x3f

    .line 122
    .line 123
    aput-byte v54, v13, v8

    .line 124
    .line 125
    const/16 v54, -0x2a

    .line 126
    .line 127
    aput-byte v54, v13, v38

    .line 128
    .line 129
    const/16 v54, -0x68

    .line 130
    .line 131
    aput-byte v54, v13, v21

    .line 132
    .line 133
    const/16 v54, -0x52

    .line 134
    .line 135
    aput-byte v54, v13, v7

    .line 136
    .line 137
    const/16 v55, -0x53

    .line 138
    .line 139
    aput-byte v55, v13, v17

    .line 140
    .line 141
    const/16 v55, -0x5a

    .line 142
    .line 143
    aput-byte v55, v13, v16

    .line 144
    .line 145
    const/16 v55, 0x45

    .line 146
    .line 147
    aput-byte v55, v13, v15

    .line 148
    .line 149
    const/16 v55, -0x30

    .line 150
    .line 151
    aput-byte v55, v13, v5

    .line 152
    .line 153
    const/16 v56, 0x23

    .line 154
    .line 155
    aput-byte v56, v13, v14

    .line 156
    .line 157
    aput-byte v19, v13, v20

    .line 158
    .line 159
    const/16 v57, 0x2b

    .line 160
    .line 161
    aput-byte v57, v13, v19

    .line 162
    .line 163
    const/16 v57, -0x75

    .line 164
    .line 165
    aput-byte v57, v13, v53

    .line 166
    .line 167
    const/16 v57, -0x35

    .line 168
    .line 169
    aput-byte v57, v13, v52

    .line 170
    .line 171
    const/16 v58, 0x64

    .line 172
    .line 173
    aput-byte v58, v13, v51

    .line 174
    .line 175
    aput-byte v55, v13, v50

    .line 176
    .line 177
    aput-byte v28, v13, v9

    .line 178
    .line 179
    const/16 v28, -0x6e

    .line 180
    .line 181
    const/16 v55, 0x11

    .line 182
    .line 183
    aput-byte v28, v13, v55

    .line 184
    .line 185
    const/16 v28, -0x13

    .line 186
    .line 187
    aput-byte v28, v13, v37

    .line 188
    .line 189
    const/16 v28, -0x65

    .line 190
    .line 191
    const/16 v58, 0x13

    .line 192
    .line 193
    aput-byte v28, v13, v58

    .line 194
    .line 195
    const/16 v28, 0x14

    .line 196
    .line 197
    const/16 v59, 0x17

    .line 198
    .line 199
    aput-byte v59, v13, v28

    .line 200
    .line 201
    const/16 v60, 0x7d

    .line 202
    .line 203
    const/16 v61, 0x15

    .line 204
    .line 205
    aput-byte v60, v13, v61

    .line 206
    .line 207
    const/16 v60, 0x6a

    .line 208
    .line 209
    const/16 v62, 0x16

    .line 210
    .line 211
    aput-byte v60, v13, v62

    .line 212
    .line 213
    move/from16 v60, v14

    .line 214
    .line 215
    move/from16 v63, v15

    .line 216
    .line 217
    int-to-long v14, v3

    .line 218
    move/from16 v64, v3

    .line 219
    .line 220
    move/from16 v65, v4

    .line 221
    .line 222
    int-to-long v3, v6

    .line 223
    and-long v66, v3, v46

    .line 224
    .line 225
    mul-long v66, v66, v44

    .line 226
    .line 227
    and-long v66, v66, v42

    .line 228
    .line 229
    mul-long v66, v66, v40

    .line 230
    .line 231
    ushr-long v66, v66, v39

    .line 232
    .line 233
    and-long v66, v66, v48

    .line 234
    .line 235
    ushr-long v68, v3, v5

    .line 236
    .line 237
    and-long v68, v68, v46

    .line 238
    .line 239
    mul-long v68, v68, v44

    .line 240
    .line 241
    and-long v68, v68, v42

    .line 242
    .line 243
    mul-long v68, v68, v40

    .line 244
    .line 245
    ushr-long v68, v68, v39

    .line 246
    .line 247
    and-long v68, v68, v48

    .line 248
    .line 249
    shl-long v68, v68, v9

    .line 250
    .line 251
    or-long v66, v68, v66

    .line 252
    .line 253
    ushr-long v68, v3, v9

    .line 254
    .line 255
    and-long v68, v68, v46

    .line 256
    .line 257
    mul-long v68, v68, v44

    .line 258
    .line 259
    and-long v68, v68, v42

    .line 260
    .line 261
    mul-long v68, v68, v40

    .line 262
    .line 263
    ushr-long v68, v68, v39

    .line 264
    .line 265
    and-long v68, v68, v48

    .line 266
    .line 267
    shl-long v68, v68, v27

    .line 268
    .line 269
    or-long v66, v68, v66

    .line 270
    .line 271
    ushr-long v3, v3, v26

    .line 272
    .line 273
    and-long v3, v3, v46

    .line 274
    .line 275
    mul-long v3, v3, v44

    .line 276
    .line 277
    and-long v3, v3, v42

    .line 278
    .line 279
    mul-long v3, v3, v40

    .line 280
    .line 281
    ushr-long v3, v3, v39

    .line 282
    .line 283
    and-long v3, v3, v48

    .line 284
    .line 285
    shl-long v3, v3, v25

    .line 286
    .line 287
    add-long v3, v3, v66

    .line 288
    .line 289
    and-long v66, v14, v46

    .line 290
    .line 291
    mul-long v66, v66, v44

    .line 292
    .line 293
    and-long v66, v66, v42

    .line 294
    .line 295
    mul-long v66, v66, v40

    .line 296
    .line 297
    ushr-long v66, v66, v39

    .line 298
    .line 299
    and-long v66, v66, v48

    .line 300
    .line 301
    ushr-long v68, v14, v5

    .line 302
    .line 303
    and-long v68, v68, v46

    .line 304
    .line 305
    mul-long v68, v68, v44

    .line 306
    .line 307
    and-long v68, v68, v42

    .line 308
    .line 309
    mul-long v68, v68, v40

    .line 310
    .line 311
    ushr-long v68, v68, v39

    .line 312
    .line 313
    and-long v68, v68, v48

    .line 314
    .line 315
    shl-long v68, v68, v9

    .line 316
    .line 317
    or-long v66, v68, v66

    .line 318
    .line 319
    ushr-long v68, v14, v9

    .line 320
    .line 321
    and-long v68, v68, v46

    .line 322
    .line 323
    mul-long v68, v68, v44

    .line 324
    .line 325
    and-long v68, v68, v42

    .line 326
    .line 327
    mul-long v68, v68, v40

    .line 328
    .line 329
    ushr-long v68, v68, v39

    .line 330
    .line 331
    and-long v68, v68, v48

    .line 332
    .line 333
    shl-long v68, v68, v27

    .line 334
    .line 335
    add-long v68, v68, v66

    .line 336
    .line 337
    ushr-long v14, v14, v26

    .line 338
    .line 339
    and-long v14, v14, v46

    .line 340
    .line 341
    mul-long v14, v14, v44

    .line 342
    .line 343
    and-long v14, v14, v42

    .line 344
    .line 345
    mul-long v14, v14, v40

    .line 346
    .line 347
    ushr-long v14, v14, v39

    .line 348
    .line 349
    and-long v14, v14, v48

    .line 350
    .line 351
    shl-long v14, v14, v25

    .line 352
    .line 353
    or-long v14, v14, v68

    .line 354
    .line 355
    add-long/2addr v14, v3

    .line 356
    ushr-long v3, v14, v25

    .line 357
    .line 358
    and-long v3, v3, v48

    .line 359
    .line 360
    ushr-long v66, v3, v8

    .line 361
    .line 362
    or-long v3, v66, v3

    .line 363
    .line 364
    and-long v3, v3, v33

    .line 365
    .line 366
    ushr-long v66, v3, v38

    .line 367
    .line 368
    or-long v3, v66, v3

    .line 369
    .line 370
    and-long v3, v3, v31

    .line 371
    .line 372
    ushr-long v66, v3, v7

    .line 373
    .line 374
    or-long v3, v66, v3

    .line 375
    .line 376
    and-long v3, v3, v29

    .line 377
    .line 378
    shl-long v3, v3, v26

    .line 379
    .line 380
    ushr-long v66, v14, v27

    .line 381
    .line 382
    and-long v66, v66, v48

    .line 383
    .line 384
    ushr-long v68, v66, v8

    .line 385
    .line 386
    or-long v66, v68, v66

    .line 387
    .line 388
    and-long v66, v66, v33

    .line 389
    .line 390
    ushr-long v68, v66, v38

    .line 391
    .line 392
    or-long v66, v68, v66

    .line 393
    .line 394
    and-long v66, v66, v31

    .line 395
    .line 396
    ushr-long v68, v66, v7

    .line 397
    .line 398
    or-long v66, v68, v66

    .line 399
    .line 400
    and-long v66, v66, v29

    .line 401
    .line 402
    shl-long v66, v66, v9

    .line 403
    .line 404
    or-long v3, v66, v3

    .line 405
    .line 406
    ushr-long v66, v14, v9

    .line 407
    .line 408
    and-long v66, v66, v48

    .line 409
    .line 410
    ushr-long v68, v66, v8

    .line 411
    .line 412
    or-long v66, v68, v66

    .line 413
    .line 414
    and-long v66, v66, v33

    .line 415
    .line 416
    ushr-long v68, v66, v38

    .line 417
    .line 418
    or-long v66, v68, v66

    .line 419
    .line 420
    and-long v66, v66, v31

    .line 421
    .line 422
    ushr-long v68, v66, v7

    .line 423
    .line 424
    or-long v66, v68, v66

    .line 425
    .line 426
    and-long v66, v66, v29

    .line 427
    .line 428
    shl-long v66, v66, v5

    .line 429
    .line 430
    add-long v66, v66, v3

    .line 431
    .line 432
    and-long v3, v14, v48

    .line 433
    .line 434
    ushr-long v14, v3, v8

    .line 435
    .line 436
    or-long/2addr v3, v14

    .line 437
    and-long v3, v3, v33

    .line 438
    .line 439
    ushr-long v14, v3, v38

    .line 440
    .line 441
    or-long/2addr v3, v14

    .line 442
    and-long v3, v3, v31

    .line 443
    .line 444
    ushr-long v14, v3, v7

    .line 445
    .line 446
    or-long/2addr v3, v14

    .line 447
    and-long v3, v3, v29

    .line 448
    .line 449
    add-long v3, v3, v66

    .line 450
    .line 451
    long-to-int v3, v3

    .line 452
    const v4, -0x485c3666

    .line 453
    .line 454
    .line 455
    or-int/2addr v3, v4

    .line 456
    const v4, 0x1d4d0a40

    .line 457
    .line 458
    .line 459
    and-int/2addr v3, v4

    .line 460
    const v4, -0x7ffdfcbd

    .line 461
    .line 462
    .line 463
    add-int/2addr v3, v4

    .line 464
    const v4, -0x62b0f4ac

    .line 465
    .line 466
    .line 467
    xor-int/2addr v3, v4

    .line 468
    const v4, -0x77f7643b

    .line 469
    .line 470
    .line 471
    int-to-long v14, v4

    .line 472
    const/16 v4, -0x369

    .line 473
    .line 474
    move/from16 v66, v7

    .line 475
    .line 476
    move/from16 v67, v8

    .line 477
    .line 478
    int-to-long v7, v4

    .line 479
    and-long v68, v7, v46

    .line 480
    .line 481
    mul-long v68, v68, v44

    .line 482
    .line 483
    and-long v68, v68, v42

    .line 484
    .line 485
    mul-long v68, v68, v40

    .line 486
    .line 487
    ushr-long v68, v68, v39

    .line 488
    .line 489
    and-long v68, v68, v48

    .line 490
    .line 491
    ushr-long v70, v7, v5

    .line 492
    .line 493
    and-long v70, v70, v46

    .line 494
    .line 495
    mul-long v70, v70, v44

    .line 496
    .line 497
    and-long v70, v70, v42

    .line 498
    .line 499
    mul-long v70, v70, v40

    .line 500
    .line 501
    ushr-long v70, v70, v39

    .line 502
    .line 503
    and-long v70, v70, v48

    .line 504
    .line 505
    shl-long v70, v70, v9

    .line 506
    .line 507
    add-long v70, v70, v68

    .line 508
    .line 509
    ushr-long v68, v7, v9

    .line 510
    .line 511
    and-long v68, v68, v46

    .line 512
    .line 513
    mul-long v68, v68, v44

    .line 514
    .line 515
    and-long v68, v68, v42

    .line 516
    .line 517
    mul-long v68, v68, v40

    .line 518
    .line 519
    ushr-long v68, v68, v39

    .line 520
    .line 521
    and-long v68, v68, v48

    .line 522
    .line 523
    shl-long v68, v68, v27

    .line 524
    .line 525
    or-long v68, v68, v70

    .line 526
    .line 527
    ushr-long v6, v7, v26

    .line 528
    .line 529
    and-long v6, v6, v46

    .line 530
    .line 531
    mul-long v6, v6, v44

    .line 532
    .line 533
    and-long v6, v6, v42

    .line 534
    .line 535
    mul-long v6, v6, v40

    .line 536
    .line 537
    ushr-long v6, v6, v39

    .line 538
    .line 539
    and-long v6, v6, v48

    .line 540
    .line 541
    shl-long v6, v6, v25

    .line 542
    .line 543
    or-long v6, v6, v68

    .line 544
    .line 545
    and-long v68, v14, v46

    .line 546
    .line 547
    mul-long v68, v68, v44

    .line 548
    .line 549
    and-long v68, v68, v42

    .line 550
    .line 551
    mul-long v68, v68, v40

    .line 552
    .line 553
    ushr-long v68, v68, v39

    .line 554
    .line 555
    and-long v68, v68, v48

    .line 556
    .line 557
    ushr-long v70, v14, v5

    .line 558
    .line 559
    and-long v70, v70, v46

    .line 560
    .line 561
    mul-long v70, v70, v44

    .line 562
    .line 563
    and-long v70, v70, v42

    .line 564
    .line 565
    mul-long v70, v70, v40

    .line 566
    .line 567
    ushr-long v70, v70, v39

    .line 568
    .line 569
    and-long v70, v70, v48

    .line 570
    .line 571
    shl-long v70, v70, v9

    .line 572
    .line 573
    add-long v70, v70, v68

    .line 574
    .line 575
    ushr-long v68, v14, v9

    .line 576
    .line 577
    and-long v68, v68, v46

    .line 578
    .line 579
    mul-long v68, v68, v44

    .line 580
    .line 581
    and-long v68, v68, v42

    .line 582
    .line 583
    mul-long v68, v68, v40

    .line 584
    .line 585
    ushr-long v68, v68, v39

    .line 586
    .line 587
    and-long v68, v68, v48

    .line 588
    .line 589
    shl-long v68, v68, v27

    .line 590
    .line 591
    add-long v68, v68, v70

    .line 592
    .line 593
    ushr-long v14, v14, v26

    .line 594
    .line 595
    and-long v14, v14, v46

    .line 596
    .line 597
    mul-long v14, v14, v44

    .line 598
    .line 599
    and-long v14, v14, v42

    .line 600
    .line 601
    mul-long v14, v14, v40

    .line 602
    .line 603
    ushr-long v14, v14, v39

    .line 604
    .line 605
    and-long v14, v14, v48

    .line 606
    .line 607
    shl-long v14, v14, v25

    .line 608
    .line 609
    add-long v14, v14, v68

    .line 610
    .line 611
    add-long/2addr v14, v6

    .line 612
    ushr-long v6, v14, v25

    .line 613
    .line 614
    and-long v6, v6, v23

    .line 615
    .line 616
    ushr-long v68, v6, v67

    .line 617
    .line 618
    ushr-long v6, v6, v38

    .line 619
    .line 620
    or-long v6, v6, v68

    .line 621
    .line 622
    and-long v6, v6, v33

    .line 623
    .line 624
    ushr-long v68, v6, v38

    .line 625
    .line 626
    or-long v6, v68, v6

    .line 627
    .line 628
    and-long v6, v6, v31

    .line 629
    .line 630
    ushr-long v68, v6, v66

    .line 631
    .line 632
    or-long v6, v68, v6

    .line 633
    .line 634
    and-long v6, v6, v29

    .line 635
    .line 636
    shl-long v6, v6, v26

    .line 637
    .line 638
    ushr-long v68, v14, v27

    .line 639
    .line 640
    and-long v68, v68, v23

    .line 641
    .line 642
    ushr-long v70, v68, v67

    .line 643
    .line 644
    ushr-long v68, v68, v38

    .line 645
    .line 646
    or-long v68, v68, v70

    .line 647
    .line 648
    and-long v68, v68, v33

    .line 649
    .line 650
    ushr-long v70, v68, v38

    .line 651
    .line 652
    or-long v68, v70, v68

    .line 653
    .line 654
    and-long v68, v68, v31

    .line 655
    .line 656
    ushr-long v70, v68, v66

    .line 657
    .line 658
    or-long v68, v70, v68

    .line 659
    .line 660
    and-long v68, v68, v29

    .line 661
    .line 662
    shl-long v68, v68, v9

    .line 663
    .line 664
    add-long v68, v68, v6

    .line 665
    .line 666
    ushr-long v6, v14, v9

    .line 667
    .line 668
    and-long v6, v6, v23

    .line 669
    .line 670
    ushr-long v70, v6, v67

    .line 671
    .line 672
    ushr-long v6, v6, v38

    .line 673
    .line 674
    or-long v6, v6, v70

    .line 675
    .line 676
    and-long v6, v6, v33

    .line 677
    .line 678
    ushr-long v70, v6, v38

    .line 679
    .line 680
    or-long v6, v70, v6

    .line 681
    .line 682
    and-long v6, v6, v31

    .line 683
    .line 684
    ushr-long v70, v6, v66

    .line 685
    .line 686
    or-long v6, v70, v6

    .line 687
    .line 688
    and-long v6, v6, v29

    .line 689
    .line 690
    shl-long/2addr v6, v5

    .line 691
    add-long v6, v6, v68

    .line 692
    .line 693
    and-long v14, v14, v23

    .line 694
    .line 695
    ushr-long v68, v14, v67

    .line 696
    .line 697
    ushr-long v14, v14, v38

    .line 698
    .line 699
    or-long v14, v14, v68

    .line 700
    .line 701
    and-long v14, v14, v33

    .line 702
    .line 703
    ushr-long v68, v14, v38

    .line 704
    .line 705
    or-long v14, v68, v14

    .line 706
    .line 707
    and-long v14, v14, v31

    .line 708
    .line 709
    ushr-long v68, v14, v66

    .line 710
    .line 711
    or-long v14, v68, v14

    .line 712
    .line 713
    and-long v14, v14, v29

    .line 714
    .line 715
    or-long/2addr v6, v14

    .line 716
    long-to-int v4, v6

    .line 717
    const v6, 0x414378

    .line 718
    .line 719
    .line 720
    add-int/2addr v4, v6

    .line 721
    const v6, -0x77b6244d

    .line 722
    .line 723
    .line 724
    xor-int/2addr v4, v6

    .line 725
    aput-byte v4, v13, v3

    .line 726
    .line 727
    const/16 v3, 0x2c

    .line 728
    .line 729
    aput-byte v3, v13, v26

    .line 730
    .line 731
    const/16 v4, 0x19

    .line 732
    .line 733
    aput-byte v22, v13, v4

    .line 734
    .line 735
    const/16 v6, 0x1a

    .line 736
    .line 737
    aput-byte v5, v13, v6

    .line 738
    .line 739
    const/16 v7, 0x6c

    .line 740
    .line 741
    const/16 v8, 0x1b

    .line 742
    .line 743
    aput-byte v7, v13, v8

    .line 744
    .line 745
    const/16 v7, 0x1c

    .line 746
    .line 747
    aput-byte v25, v13, v7

    .line 748
    .line 749
    const v14, 0x38fc22d2

    .line 750
    .line 751
    .line 752
    int-to-long v14, v14

    .line 753
    move/from16 v68, v3

    .line 754
    .line 755
    const v3, 0x38fc22cf    # 1.202278E-4f

    .line 756
    .line 757
    .line 758
    move/from16 v22, v6

    .line 759
    .line 760
    move/from16 v69, v7

    .line 761
    .line 762
    int-to-long v6, v3

    .line 763
    and-long v70, v6, v46

    .line 764
    .line 765
    mul-long v70, v70, v44

    .line 766
    .line 767
    and-long v70, v70, v42

    .line 768
    .line 769
    mul-long v70, v70, v40

    .line 770
    .line 771
    ushr-long v70, v70, v39

    .line 772
    .line 773
    and-long v70, v70, v48

    .line 774
    .line 775
    ushr-long v72, v6, v5

    .line 776
    .line 777
    and-long v72, v72, v46

    .line 778
    .line 779
    mul-long v72, v72, v44

    .line 780
    .line 781
    and-long v72, v72, v42

    .line 782
    .line 783
    mul-long v72, v72, v40

    .line 784
    .line 785
    ushr-long v72, v72, v39

    .line 786
    .line 787
    and-long v72, v72, v48

    .line 788
    .line 789
    shl-long v72, v72, v9

    .line 790
    .line 791
    add-long v72, v72, v70

    .line 792
    .line 793
    ushr-long v70, v6, v9

    .line 794
    .line 795
    and-long v70, v70, v46

    .line 796
    .line 797
    mul-long v70, v70, v44

    .line 798
    .line 799
    and-long v70, v70, v42

    .line 800
    .line 801
    mul-long v70, v70, v40

    .line 802
    .line 803
    ushr-long v70, v70, v39

    .line 804
    .line 805
    and-long v70, v70, v48

    .line 806
    .line 807
    shl-long v70, v70, v27

    .line 808
    .line 809
    add-long v70, v70, v72

    .line 810
    .line 811
    ushr-long v6, v6, v26

    .line 812
    .line 813
    and-long v6, v6, v46

    .line 814
    .line 815
    mul-long v6, v6, v44

    .line 816
    .line 817
    and-long v6, v6, v42

    .line 818
    .line 819
    mul-long v6, v6, v40

    .line 820
    .line 821
    ushr-long v6, v6, v39

    .line 822
    .line 823
    and-long v6, v6, v48

    .line 824
    .line 825
    shl-long v6, v6, v25

    .line 826
    .line 827
    or-long v6, v6, v70

    .line 828
    .line 829
    and-long v70, v14, v46

    .line 830
    .line 831
    mul-long v70, v70, v44

    .line 832
    .line 833
    and-long v70, v70, v42

    .line 834
    .line 835
    mul-long v70, v70, v40

    .line 836
    .line 837
    ushr-long v70, v70, v39

    .line 838
    .line 839
    and-long v70, v70, v48

    .line 840
    .line 841
    ushr-long v72, v14, v5

    .line 842
    .line 843
    and-long v72, v72, v46

    .line 844
    .line 845
    mul-long v72, v72, v44

    .line 846
    .line 847
    and-long v72, v72, v42

    .line 848
    .line 849
    mul-long v72, v72, v40

    .line 850
    .line 851
    ushr-long v72, v72, v39

    .line 852
    .line 853
    and-long v72, v72, v48

    .line 854
    .line 855
    shl-long v72, v72, v9

    .line 856
    .line 857
    or-long v70, v72, v70

    .line 858
    .line 859
    ushr-long v72, v14, v9

    .line 860
    .line 861
    and-long v72, v72, v46

    .line 862
    .line 863
    mul-long v72, v72, v44

    .line 864
    .line 865
    and-long v72, v72, v42

    .line 866
    .line 867
    mul-long v72, v72, v40

    .line 868
    .line 869
    ushr-long v72, v72, v39

    .line 870
    .line 871
    and-long v72, v72, v48

    .line 872
    .line 873
    shl-long v72, v72, v27

    .line 874
    .line 875
    add-long v72, v72, v70

    .line 876
    .line 877
    ushr-long v14, v14, v26

    .line 878
    .line 879
    and-long v14, v14, v46

    .line 880
    .line 881
    mul-long v14, v14, v44

    .line 882
    .line 883
    and-long v14, v14, v42

    .line 884
    .line 885
    mul-long v14, v14, v40

    .line 886
    .line 887
    ushr-long v14, v14, v39

    .line 888
    .line 889
    and-long v14, v14, v48

    .line 890
    .line 891
    shl-long v14, v14, v25

    .line 892
    .line 893
    add-long v14, v14, v72

    .line 894
    .line 895
    add-long/2addr v14, v6

    .line 896
    ushr-long v6, v14, v25

    .line 897
    .line 898
    and-long v6, v6, v48

    .line 899
    .line 900
    ushr-long v70, v6, v67

    .line 901
    .line 902
    or-long v6, v70, v6

    .line 903
    .line 904
    and-long v6, v6, v33

    .line 905
    .line 906
    ushr-long v70, v6, v38

    .line 907
    .line 908
    or-long v6, v70, v6

    .line 909
    .line 910
    and-long v6, v6, v31

    .line 911
    .line 912
    ushr-long v70, v6, v66

    .line 913
    .line 914
    or-long v6, v70, v6

    .line 915
    .line 916
    and-long v6, v6, v29

    .line 917
    .line 918
    shl-long v6, v6, v26

    .line 919
    .line 920
    ushr-long v70, v14, v27

    .line 921
    .line 922
    and-long v70, v70, v48

    .line 923
    .line 924
    ushr-long v72, v70, v67

    .line 925
    .line 926
    or-long v70, v72, v70

    .line 927
    .line 928
    and-long v70, v70, v33

    .line 929
    .line 930
    ushr-long v72, v70, v38

    .line 931
    .line 932
    or-long v70, v72, v70

    .line 933
    .line 934
    and-long v70, v70, v31

    .line 935
    .line 936
    ushr-long v72, v70, v66

    .line 937
    .line 938
    or-long v70, v72, v70

    .line 939
    .line 940
    and-long v70, v70, v29

    .line 941
    .line 942
    shl-long v70, v70, v9

    .line 943
    .line 944
    or-long v6, v70, v6

    .line 945
    .line 946
    ushr-long v70, v14, v9

    .line 947
    .line 948
    and-long v70, v70, v48

    .line 949
    .line 950
    ushr-long v72, v70, v67

    .line 951
    .line 952
    or-long v70, v72, v70

    .line 953
    .line 954
    and-long v70, v70, v33

    .line 955
    .line 956
    ushr-long v72, v70, v38

    .line 957
    .line 958
    or-long v70, v72, v70

    .line 959
    .line 960
    and-long v70, v70, v31

    .line 961
    .line 962
    ushr-long v72, v70, v66

    .line 963
    .line 964
    or-long v70, v72, v70

    .line 965
    .line 966
    and-long v70, v70, v29

    .line 967
    .line 968
    shl-long v70, v70, v5

    .line 969
    .line 970
    or-long v6, v70, v6

    .line 971
    .line 972
    and-long v14, v14, v48

    .line 973
    .line 974
    ushr-long v70, v14, v67

    .line 975
    .line 976
    or-long v14, v70, v14

    .line 977
    .line 978
    and-long v14, v14, v33

    .line 979
    .line 980
    ushr-long v70, v14, v38

    .line 981
    .line 982
    or-long v14, v70, v14

    .line 983
    .line 984
    and-long v14, v14, v31

    .line 985
    .line 986
    ushr-long v70, v14, v66

    .line 987
    .line 988
    or-long v14, v70, v14

    .line 989
    .line 990
    and-long v14, v14, v29

    .line 991
    .line 992
    add-long/2addr v14, v6

    .line 993
    long-to-int v3, v14

    .line 994
    const/16 v6, 0x59

    .line 995
    .line 996
    aput-byte v6, v13, v3

    .line 997
    .line 998
    const/16 v3, 0x1e

    .line 999
    .line 1000
    const/16 v6, -0x14

    .line 1001
    .line 1002
    aput-byte v6, v13, v3

    .line 1003
    .line 1004
    const/16 v7, -0x1d

    .line 1005
    .line 1006
    const/16 v14, 0x1f

    .line 1007
    .line 1008
    aput-byte v7, v13, v14

    .line 1009
    .line 1010
    aput-byte p2, v13, v27

    .line 1011
    .line 1012
    const/16 v7, 0x21

    .line 1013
    .line 1014
    aput-byte v64, v13, v7

    .line 1015
    .line 1016
    const/16 v15, -0x5f

    .line 1017
    .line 1018
    const/16 v70, 0x22

    .line 1019
    .line 1020
    aput-byte v15, v13, v70

    .line 1021
    .line 1022
    const/16 v15, 0x7b

    .line 1023
    .line 1024
    aput-byte v15, v13, v56

    .line 1025
    .line 1026
    const/16 v15, 0x75

    .line 1027
    .line 1028
    aput-byte v15, v13, v36

    .line 1029
    .line 1030
    const/16 v15, 0x25

    .line 1031
    .line 1032
    aput-byte v9, v13, v15

    .line 1033
    .line 1034
    const/16 v71, 0x71

    .line 1035
    .line 1036
    const/16 v72, 0x26

    .line 1037
    .line 1038
    aput-byte v71, v13, v72

    .line 1039
    .line 1040
    new-array v12, v12, [B

    .line 1041
    .line 1042
    aput-byte v35, v12, v65

    .line 1043
    .line 1044
    const/16 v35, -0x21

    .line 1045
    .line 1046
    aput-byte v35, v12, v67

    .line 1047
    .line 1048
    const/16 v35, -0x64

    .line 1049
    .line 1050
    aput-byte v35, v12, v38

    .line 1051
    .line 1052
    aput-byte v21, v12, v21

    .line 1053
    .line 1054
    const/16 v21, -0x56

    .line 1055
    .line 1056
    aput-byte v21, v12, v66

    .line 1057
    .line 1058
    const/16 v21, -0xc

    .line 1059
    .line 1060
    aput-byte v21, v12, v17

    .line 1061
    .line 1062
    const/16 v17, -0x54

    .line 1063
    .line 1064
    aput-byte v17, v12, v16

    .line 1065
    .line 1066
    const/16 v16, -0x7c

    .line 1067
    .line 1068
    aput-byte v16, v12, v63

    .line 1069
    .line 1070
    const/16 v16, -0x77

    .line 1071
    .line 1072
    aput-byte v16, v12, v5

    .line 1073
    .line 1074
    const/16 v16, 0x76

    .line 1075
    .line 1076
    aput-byte v16, v12, v60

    .line 1077
    .line 1078
    const/16 v16, 0x63

    .line 1079
    .line 1080
    aput-byte v16, v12, v20

    .line 1081
    .line 1082
    const/16 v16, 0x5f

    .line 1083
    .line 1084
    aput-byte v16, v12, v19

    .line 1085
    .line 1086
    aput-byte v57, v12, v53

    .line 1087
    .line 1088
    const/16 v16, -0x18

    .line 1089
    .line 1090
    aput-byte v16, v12, v52

    .line 1091
    .line 1092
    aput-byte v67, v12, v51

    .line 1093
    .line 1094
    const/16 v16, -0x2e

    .line 1095
    .line 1096
    aput-byte v16, v12, v50

    .line 1097
    .line 1098
    aput-byte v59, v12, v9

    .line 1099
    .line 1100
    aput-byte v68, v12, v55

    .line 1101
    .line 1102
    aput-byte v54, v12, v37

    .line 1103
    .line 1104
    const/16 v16, -0xd

    .line 1105
    .line 1106
    aput-byte v16, v12, v58

    .line 1107
    .line 1108
    const/16 v16, 0x3d

    .line 1109
    .line 1110
    aput-byte v16, v12, v28

    .line 1111
    .line 1112
    const/16 v16, 0x6e

    .line 1113
    .line 1114
    aput-byte v16, v12, v61

    .line 1115
    .line 1116
    aput-byte v4, v12, v62

    .line 1117
    .line 1118
    const/16 v16, 0x36

    .line 1119
    .line 1120
    aput-byte v16, v12, v59

    .line 1121
    .line 1122
    const/16 v16, 0x68

    .line 1123
    .line 1124
    aput-byte v16, v12, v26

    .line 1125
    .line 1126
    const/16 v16, 0x38

    .line 1127
    .line 1128
    aput-byte v16, v12, v4

    .line 1129
    .line 1130
    const/16 v4, 0x2f

    .line 1131
    .line 1132
    aput-byte v4, v12, v22

    .line 1133
    .line 1134
    aput-byte v18, v12, v8

    .line 1135
    .line 1136
    const/16 v4, 0x5c

    .line 1137
    .line 1138
    aput-byte v4, v12, v69

    .line 1139
    .line 1140
    const v4, -0x7dbee000

    .line 1141
    .line 1142
    .line 1143
    move v8, v3

    .line 1144
    int-to-long v3, v4

    .line 1145
    move/from16 v22, v6

    .line 1146
    .line 1147
    move/from16 p2, v7

    .line 1148
    .line 1149
    int-to-long v6, v5

    .line 1150
    and-long v16, v6, v46

    .line 1151
    .line 1152
    mul-long v16, v16, v44

    .line 1153
    .line 1154
    and-long v16, v16, v42

    .line 1155
    .line 1156
    mul-long v16, v16, v40

    .line 1157
    .line 1158
    ushr-long v16, v16, v39

    .line 1159
    .line 1160
    and-long v16, v16, v48

    .line 1161
    .line 1162
    ushr-long v19, v6, v5

    .line 1163
    .line 1164
    and-long v19, v19, v46

    .line 1165
    .line 1166
    mul-long v19, v19, v44

    .line 1167
    .line 1168
    and-long v19, v19, v42

    .line 1169
    .line 1170
    mul-long v19, v19, v40

    .line 1171
    .line 1172
    ushr-long v19, v19, v39

    .line 1173
    .line 1174
    and-long v19, v19, v48

    .line 1175
    .line 1176
    shl-long v19, v19, v9

    .line 1177
    .line 1178
    or-long v16, v19, v16

    .line 1179
    .line 1180
    ushr-long v19, v6, v9

    .line 1181
    .line 1182
    and-long v19, v19, v46

    .line 1183
    .line 1184
    mul-long v19, v19, v44

    .line 1185
    .line 1186
    and-long v19, v19, v42

    .line 1187
    .line 1188
    mul-long v19, v19, v40

    .line 1189
    .line 1190
    ushr-long v19, v19, v39

    .line 1191
    .line 1192
    and-long v19, v19, v48

    .line 1193
    .line 1194
    shl-long v19, v19, v27

    .line 1195
    .line 1196
    add-long v19, v19, v16

    .line 1197
    .line 1198
    ushr-long v6, v6, v26

    .line 1199
    .line 1200
    and-long v6, v6, v46

    .line 1201
    .line 1202
    mul-long v6, v6, v44

    .line 1203
    .line 1204
    and-long v6, v6, v42

    .line 1205
    .line 1206
    mul-long v6, v6, v40

    .line 1207
    .line 1208
    ushr-long v6, v6, v39

    .line 1209
    .line 1210
    and-long v6, v6, v48

    .line 1211
    .line 1212
    shl-long v6, v6, v25

    .line 1213
    .line 1214
    or-long v6, v6, v19

    .line 1215
    .line 1216
    and-long v16, v3, v46

    .line 1217
    .line 1218
    mul-long v16, v16, v44

    .line 1219
    .line 1220
    and-long v16, v16, v42

    .line 1221
    .line 1222
    mul-long v16, v16, v40

    .line 1223
    .line 1224
    ushr-long v16, v16, v39

    .line 1225
    .line 1226
    and-long v16, v16, v48

    .line 1227
    .line 1228
    ushr-long v19, v3, v5

    .line 1229
    .line 1230
    and-long v19, v19, v46

    .line 1231
    .line 1232
    mul-long v19, v19, v44

    .line 1233
    .line 1234
    and-long v19, v19, v42

    .line 1235
    .line 1236
    mul-long v19, v19, v40

    .line 1237
    .line 1238
    ushr-long v19, v19, v39

    .line 1239
    .line 1240
    and-long v19, v19, v48

    .line 1241
    .line 1242
    shl-long v19, v19, v9

    .line 1243
    .line 1244
    add-long v19, v19, v16

    .line 1245
    .line 1246
    ushr-long v16, v3, v9

    .line 1247
    .line 1248
    and-long v16, v16, v46

    .line 1249
    .line 1250
    mul-long v16, v16, v44

    .line 1251
    .line 1252
    and-long v16, v16, v42

    .line 1253
    .line 1254
    mul-long v16, v16, v40

    .line 1255
    .line 1256
    ushr-long v16, v16, v39

    .line 1257
    .line 1258
    and-long v16, v16, v48

    .line 1259
    .line 1260
    shl-long v16, v16, v27

    .line 1261
    .line 1262
    add-long v16, v16, v19

    .line 1263
    .line 1264
    ushr-long v3, v3, v26

    .line 1265
    .line 1266
    and-long v3, v3, v46

    .line 1267
    .line 1268
    mul-long v3, v3, v44

    .line 1269
    .line 1270
    and-long v3, v3, v42

    .line 1271
    .line 1272
    mul-long v3, v3, v40

    .line 1273
    .line 1274
    ushr-long v3, v3, v39

    .line 1275
    .line 1276
    and-long v3, v3, v48

    .line 1277
    .line 1278
    shl-long v3, v3, v25

    .line 1279
    .line 1280
    or-long v3, v3, v16

    .line 1281
    .line 1282
    add-long/2addr v3, v6

    .line 1283
    const-wide v6, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    add-long/2addr v3, v6

    .line 1289
    ushr-long v6, v3, v25

    .line 1290
    .line 1291
    and-long v6, v6, v23

    .line 1292
    .line 1293
    ushr-long v16, v6, v67

    .line 1294
    .line 1295
    ushr-long v6, v6, v38

    .line 1296
    .line 1297
    or-long v6, v6, v16

    .line 1298
    .line 1299
    and-long v6, v6, v33

    .line 1300
    .line 1301
    ushr-long v16, v6, v38

    .line 1302
    .line 1303
    or-long v6, v16, v6

    .line 1304
    .line 1305
    and-long v6, v6, v31

    .line 1306
    .line 1307
    ushr-long v16, v6, v66

    .line 1308
    .line 1309
    or-long v6, v16, v6

    .line 1310
    .line 1311
    and-long v6, v6, v29

    .line 1312
    .line 1313
    shl-long v6, v6, v26

    .line 1314
    .line 1315
    ushr-long v16, v3, v27

    .line 1316
    .line 1317
    and-long v16, v16, v23

    .line 1318
    .line 1319
    ushr-long v19, v16, v67

    .line 1320
    .line 1321
    ushr-long v16, v16, v38

    .line 1322
    .line 1323
    or-long v16, v16, v19

    .line 1324
    .line 1325
    and-long v16, v16, v33

    .line 1326
    .line 1327
    ushr-long v19, v16, v38

    .line 1328
    .line 1329
    or-long v16, v19, v16

    .line 1330
    .line 1331
    and-long v16, v16, v31

    .line 1332
    .line 1333
    ushr-long v19, v16, v66

    .line 1334
    .line 1335
    or-long v16, v19, v16

    .line 1336
    .line 1337
    and-long v16, v16, v29

    .line 1338
    .line 1339
    shl-long v16, v16, v9

    .line 1340
    .line 1341
    add-long v16, v16, v6

    .line 1342
    .line 1343
    ushr-long v6, v3, v9

    .line 1344
    .line 1345
    and-long v6, v6, v23

    .line 1346
    .line 1347
    ushr-long v19, v6, v67

    .line 1348
    .line 1349
    ushr-long v6, v6, v38

    .line 1350
    .line 1351
    or-long v6, v6, v19

    .line 1352
    .line 1353
    and-long v6, v6, v33

    .line 1354
    .line 1355
    ushr-long v19, v6, v38

    .line 1356
    .line 1357
    or-long v6, v19, v6

    .line 1358
    .line 1359
    and-long v6, v6, v31

    .line 1360
    .line 1361
    ushr-long v19, v6, v66

    .line 1362
    .line 1363
    or-long v6, v19, v6

    .line 1364
    .line 1365
    and-long v6, v6, v29

    .line 1366
    .line 1367
    shl-long/2addr v6, v5

    .line 1368
    or-long v6, v6, v16

    .line 1369
    .line 1370
    and-long v3, v3, v23

    .line 1371
    .line 1372
    ushr-long v16, v3, v67

    .line 1373
    .line 1374
    ushr-long v3, v3, v38

    .line 1375
    .line 1376
    or-long v3, v3, v16

    .line 1377
    .line 1378
    and-long v3, v3, v33

    .line 1379
    .line 1380
    ushr-long v16, v3, v38

    .line 1381
    .line 1382
    or-long v3, v16, v3

    .line 1383
    .line 1384
    and-long v3, v3, v31

    .line 1385
    .line 1386
    ushr-long v16, v3, v66

    .line 1387
    .line 1388
    or-long v3, v16, v3

    .line 1389
    .line 1390
    and-long v3, v3, v29

    .line 1391
    .line 1392
    add-long/2addr v3, v6

    .line 1393
    long-to-int v3, v3

    .line 1394
    const v4, 0x60348611

    .line 1395
    .line 1396
    .line 1397
    add-int/2addr v4, v3

    .line 1398
    const v3, -0x1d8a59fc

    .line 1399
    .line 1400
    .line 1401
    xor-int/2addr v3, v4

    .line 1402
    const/16 v4, 0x42

    .line 1403
    .line 1404
    aput-byte v4, v12, v3

    .line 1405
    .line 1406
    const/16 v3, -0x63

    .line 1407
    .line 1408
    aput-byte v3, v12, v8

    .line 1409
    .line 1410
    const v3, 0x2de9c62c

    .line 1411
    .line 1412
    .line 1413
    int-to-long v3, v3

    .line 1414
    const/16 v6, -0x3e9

    .line 1415
    .line 1416
    int-to-long v6, v6

    .line 1417
    and-long v16, v6, v46

    .line 1418
    .line 1419
    mul-long v16, v16, v44

    .line 1420
    .line 1421
    and-long v16, v16, v42

    .line 1422
    .line 1423
    mul-long v16, v16, v40

    .line 1424
    .line 1425
    ushr-long v16, v16, v39

    .line 1426
    .line 1427
    and-long v16, v16, v48

    .line 1428
    .line 1429
    ushr-long v19, v6, v5

    .line 1430
    .line 1431
    and-long v19, v19, v46

    .line 1432
    .line 1433
    mul-long v19, v19, v44

    .line 1434
    .line 1435
    and-long v19, v19, v42

    .line 1436
    .line 1437
    mul-long v19, v19, v40

    .line 1438
    .line 1439
    ushr-long v19, v19, v39

    .line 1440
    .line 1441
    and-long v19, v19, v48

    .line 1442
    .line 1443
    shl-long v19, v19, v9

    .line 1444
    .line 1445
    or-long v16, v19, v16

    .line 1446
    .line 1447
    ushr-long v19, v6, v9

    .line 1448
    .line 1449
    and-long v19, v19, v46

    .line 1450
    .line 1451
    mul-long v19, v19, v44

    .line 1452
    .line 1453
    and-long v19, v19, v42

    .line 1454
    .line 1455
    mul-long v19, v19, v40

    .line 1456
    .line 1457
    ushr-long v19, v19, v39

    .line 1458
    .line 1459
    and-long v19, v19, v48

    .line 1460
    .line 1461
    shl-long v19, v19, v27

    .line 1462
    .line 1463
    add-long v19, v19, v16

    .line 1464
    .line 1465
    ushr-long v6, v6, v26

    .line 1466
    .line 1467
    and-long v6, v6, v46

    .line 1468
    .line 1469
    mul-long v6, v6, v44

    .line 1470
    .line 1471
    and-long v6, v6, v42

    .line 1472
    .line 1473
    mul-long v6, v6, v40

    .line 1474
    .line 1475
    ushr-long v6, v6, v39

    .line 1476
    .line 1477
    and-long v6, v6, v48

    .line 1478
    .line 1479
    shl-long v6, v6, v25

    .line 1480
    .line 1481
    or-long v6, v6, v19

    .line 1482
    .line 1483
    and-long v16, v3, v46

    .line 1484
    .line 1485
    mul-long v16, v16, v44

    .line 1486
    .line 1487
    and-long v16, v16, v42

    .line 1488
    .line 1489
    mul-long v16, v16, v40

    .line 1490
    .line 1491
    ushr-long v16, v16, v39

    .line 1492
    .line 1493
    and-long v16, v16, v48

    .line 1494
    .line 1495
    ushr-long v19, v3, v5

    .line 1496
    .line 1497
    and-long v19, v19, v46

    .line 1498
    .line 1499
    mul-long v19, v19, v44

    .line 1500
    .line 1501
    and-long v19, v19, v42

    .line 1502
    .line 1503
    mul-long v19, v19, v40

    .line 1504
    .line 1505
    ushr-long v19, v19, v39

    .line 1506
    .line 1507
    and-long v19, v19, v48

    .line 1508
    .line 1509
    shl-long v19, v19, v9

    .line 1510
    .line 1511
    or-long v16, v19, v16

    .line 1512
    .line 1513
    ushr-long v19, v3, v9

    .line 1514
    .line 1515
    and-long v19, v19, v46

    .line 1516
    .line 1517
    mul-long v19, v19, v44

    .line 1518
    .line 1519
    and-long v19, v19, v42

    .line 1520
    .line 1521
    mul-long v19, v19, v40

    .line 1522
    .line 1523
    ushr-long v19, v19, v39

    .line 1524
    .line 1525
    and-long v19, v19, v48

    .line 1526
    .line 1527
    shl-long v19, v19, v27

    .line 1528
    .line 1529
    add-long v19, v19, v16

    .line 1530
    .line 1531
    ushr-long v3, v3, v26

    .line 1532
    .line 1533
    and-long v3, v3, v46

    .line 1534
    .line 1535
    mul-long v3, v3, v44

    .line 1536
    .line 1537
    and-long v3, v3, v42

    .line 1538
    .line 1539
    mul-long v3, v3, v40

    .line 1540
    .line 1541
    ushr-long v3, v3, v39

    .line 1542
    .line 1543
    and-long v3, v3, v48

    .line 1544
    .line 1545
    shl-long v3, v3, v25

    .line 1546
    .line 1547
    or-long v3, v3, v19

    .line 1548
    .line 1549
    add-long/2addr v3, v6

    .line 1550
    const-wide v6, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    add-long/2addr v3, v6

    .line 1556
    ushr-long v6, v3, v25

    .line 1557
    .line 1558
    and-long v6, v6, v23

    .line 1559
    .line 1560
    ushr-long v16, v6, v67

    .line 1561
    .line 1562
    ushr-long v6, v6, v38

    .line 1563
    .line 1564
    or-long v6, v6, v16

    .line 1565
    .line 1566
    and-long v6, v6, v33

    .line 1567
    .line 1568
    ushr-long v16, v6, v38

    .line 1569
    .line 1570
    or-long v6, v16, v6

    .line 1571
    .line 1572
    and-long v6, v6, v31

    .line 1573
    .line 1574
    ushr-long v16, v6, v66

    .line 1575
    .line 1576
    or-long v6, v16, v6

    .line 1577
    .line 1578
    and-long v6, v6, v29

    .line 1579
    .line 1580
    shl-long v6, v6, v26

    .line 1581
    .line 1582
    ushr-long v16, v3, v27

    .line 1583
    .line 1584
    and-long v16, v16, v23

    .line 1585
    .line 1586
    ushr-long v19, v16, v67

    .line 1587
    .line 1588
    ushr-long v16, v16, v38

    .line 1589
    .line 1590
    or-long v16, v16, v19

    .line 1591
    .line 1592
    and-long v16, v16, v33

    .line 1593
    .line 1594
    ushr-long v19, v16, v38

    .line 1595
    .line 1596
    or-long v16, v19, v16

    .line 1597
    .line 1598
    and-long v16, v16, v31

    .line 1599
    .line 1600
    ushr-long v19, v16, v66

    .line 1601
    .line 1602
    or-long v16, v19, v16

    .line 1603
    .line 1604
    and-long v16, v16, v29

    .line 1605
    .line 1606
    shl-long v16, v16, v9

    .line 1607
    .line 1608
    add-long v16, v16, v6

    .line 1609
    .line 1610
    ushr-long v6, v3, v9

    .line 1611
    .line 1612
    and-long v6, v6, v23

    .line 1613
    .line 1614
    ushr-long v8, v6, v67

    .line 1615
    .line 1616
    ushr-long v6, v6, v38

    .line 1617
    .line 1618
    or-long/2addr v6, v8

    .line 1619
    and-long v6, v6, v33

    .line 1620
    .line 1621
    ushr-long v8, v6, v38

    .line 1622
    .line 1623
    or-long/2addr v6, v8

    .line 1624
    and-long v6, v6, v31

    .line 1625
    .line 1626
    ushr-long v8, v6, v66

    .line 1627
    .line 1628
    or-long/2addr v6, v8

    .line 1629
    and-long v6, v6, v29

    .line 1630
    .line 1631
    shl-long v5, v6, v5

    .line 1632
    .line 1633
    add-long v5, v5, v16

    .line 1634
    .line 1635
    and-long v3, v3, v23

    .line 1636
    .line 1637
    ushr-long v7, v3, v67

    .line 1638
    .line 1639
    ushr-long v3, v3, v38

    .line 1640
    .line 1641
    or-long/2addr v3, v7

    .line 1642
    and-long v3, v3, v33

    .line 1643
    .line 1644
    ushr-long v7, v3, v38

    .line 1645
    .line 1646
    or-long/2addr v3, v7

    .line 1647
    and-long v3, v3, v31

    .line 1648
    .line 1649
    ushr-long v7, v3, v66

    .line 1650
    .line 1651
    or-long/2addr v3, v7

    .line 1652
    and-long v3, v3, v29

    .line 1653
    .line 1654
    or-long/2addr v3, v5

    .line 1655
    long-to-int v3, v3

    .line 1656
    const v4, 0xc680240

    .line 1657
    .line 1658
    .line 1659
    and-int/2addr v3, v4

    .line 1660
    const v4, 0x2200414a

    .line 1661
    .line 1662
    .line 1663
    add-int/2addr v3, v4

    .line 1664
    const v4, 0x2e684355

    .line 1665
    .line 1666
    .line 1667
    xor-int/2addr v3, v4

    .line 1668
    const/16 v4, -0x38

    .line 1669
    .line 1670
    aput-byte v4, v12, v3

    .line 1671
    .line 1672
    aput-byte v14, v12, v27

    .line 1673
    .line 1674
    aput-byte v22, v12, p2

    .line 1675
    .line 1676
    const/16 v3, -0x36

    .line 1677
    .line 1678
    aput-byte v3, v12, v70

    .line 1679
    .line 1680
    const/16 v3, 0x48

    .line 1681
    .line 1682
    aput-byte v3, v12, v56

    .line 1683
    .line 1684
    aput-byte v18, v12, v36

    .line 1685
    .line 1686
    const/16 v3, 0x5f

    .line 1687
    .line 1688
    aput-byte v3, v12, v15

    .line 1689
    .line 1690
    const/16 v3, 0x3f

    .line 1691
    .line 1692
    aput-byte v3, v12, v72

    .line 1693
    .line 1694
    invoke-static {v13, v12}, LT1/T;->F([B[B)V

    .line 1695
    .line 1696
    .line 1697
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1698
    .line 1699
    invoke-direct {v11, v13, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v3

    .line 1706
    invoke-static {v10, v3}, Lc6/i;->c([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v3

    .line 1710
    move/from16 v4, v67

    .line 1711
    .line 1712
    if-ne v3, v4, :cond_1

    .line 1713
    .line 1714
    const/4 v4, 0x1

    .line 1715
    goto :goto_1

    .line 1716
    :cond_1
    move/from16 v3, v64

    .line 1717
    .line 1718
    move/from16 v4, v65

    .line 1719
    .line 1720
    invoke-static {v3, v4}, Lo3/x6;->a(II)I

    .line 1721
    .line 1722
    .line 1723
    move-result v4

    .line 1724
    goto :goto_1

    .line 1725
    :cond_2
    const/4 v4, 0x0

    .line 1726
    :goto_1
    if-eqz v4, :cond_0

    .line 1727
    .line 1728
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1729
    .line 1730
    .line 1731
    goto/16 :goto_0

    .line 1732
    .line 1733
    :cond_3
    move/from16 v66, v7

    .line 1734
    .line 1735
    move/from16 v60, v14

    .line 1736
    .line 1737
    move/from16 v63, v15

    .line 1738
    .line 1739
    const/16 v50, 0xf

    .line 1740
    .line 1741
    const/16 v51, 0xe

    .line 1742
    .line 1743
    const/16 v52, 0xd

    .line 1744
    .line 1745
    const/16 v53, 0xc

    .line 1746
    .line 1747
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1748
    .line 1749
    .line 1750
    move-result v1

    .line 1751
    if-eqz v1, :cond_4

    .line 1752
    .line 1753
    goto :goto_3

    .line 1754
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1755
    .line 1756
    .line 1757
    move-result v1

    .line 1758
    const/4 v2, 0x0

    .line 1759
    :cond_5
    if-ge v2, v1, :cond_7

    .line 1760
    .line 1761
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v3

    .line 1765
    add-int/lit8 v2, v2, 0x1

    .line 1766
    .line 1767
    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 1768
    .line 1769
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 1770
    .line 1771
    move-object/from16 v4, p1

    .line 1772
    .line 1773
    if-eqz v3, :cond_6

    .line 1774
    .line 1775
    invoke-static {v3, v4}, LT1/c0;->d(Landroid/content/pm/ApplicationInfo;Landroid/content/Context;)Z

    .line 1776
    .line 1777
    .line 1778
    move-result v3

    .line 1779
    const/4 v7, 0x1

    .line 1780
    if-ne v3, v7, :cond_6

    .line 1781
    .line 1782
    const/4 v3, 0x1

    .line 1783
    goto :goto_2

    .line 1784
    :cond_6
    const/4 v3, 0x0

    .line 1785
    :goto_2
    if-eqz v3, :cond_5

    .line 1786
    .line 1787
    const/4 v4, 0x1

    .line 1788
    goto :goto_4

    .line 1789
    :cond_7
    :goto_3
    const/4 v4, 0x0

    .line 1790
    :goto_4
    if-eqz v4, :cond_8

    .line 1791
    .line 1792
    new-instance v0, Ljava/lang/String;

    .line 1793
    .line 1794
    new-array v1, v9, [B

    .line 1795
    .line 1796
    const/16 v2, 0x7e

    .line 1797
    .line 1798
    const/16 v65, 0x0

    .line 1799
    .line 1800
    aput-byte v2, v1, v65

    .line 1801
    .line 1802
    const/16 v2, 0x74

    .line 1803
    .line 1804
    const/16 v67, 0x1

    .line 1805
    .line 1806
    aput-byte v2, v1, v67

    .line 1807
    .line 1808
    const v2, -0x74ca9051

    .line 1809
    .line 1810
    .line 1811
    int-to-long v2, v2

    .line 1812
    const v7, -0x74ca9053

    .line 1813
    .line 1814
    .line 1815
    int-to-long v7, v7

    .line 1816
    and-long v10, v7, v46

    .line 1817
    .line 1818
    mul-long v10, v10, v44

    .line 1819
    .line 1820
    and-long v10, v10, v42

    .line 1821
    .line 1822
    mul-long v10, v10, v40

    .line 1823
    .line 1824
    ushr-long v10, v10, v39

    .line 1825
    .line 1826
    and-long v10, v10, v48

    .line 1827
    .line 1828
    ushr-long v12, v7, v5

    .line 1829
    .line 1830
    and-long v12, v12, v46

    .line 1831
    .line 1832
    mul-long v12, v12, v44

    .line 1833
    .line 1834
    and-long v12, v12, v42

    .line 1835
    .line 1836
    mul-long v12, v12, v40

    .line 1837
    .line 1838
    ushr-long v12, v12, v39

    .line 1839
    .line 1840
    and-long v12, v12, v48

    .line 1841
    .line 1842
    shl-long/2addr v12, v9

    .line 1843
    add-long/2addr v12, v10

    .line 1844
    ushr-long v10, v7, v9

    .line 1845
    .line 1846
    and-long v10, v10, v46

    .line 1847
    .line 1848
    mul-long v10, v10, v44

    .line 1849
    .line 1850
    and-long v10, v10, v42

    .line 1851
    .line 1852
    mul-long v10, v10, v40

    .line 1853
    .line 1854
    ushr-long v10, v10, v39

    .line 1855
    .line 1856
    and-long v10, v10, v48

    .line 1857
    .line 1858
    shl-long v10, v10, v27

    .line 1859
    .line 1860
    or-long/2addr v10, v12

    .line 1861
    ushr-long v7, v7, v26

    .line 1862
    .line 1863
    and-long v7, v7, v46

    .line 1864
    .line 1865
    mul-long v7, v7, v44

    .line 1866
    .line 1867
    and-long v7, v7, v42

    .line 1868
    .line 1869
    mul-long v7, v7, v40

    .line 1870
    .line 1871
    ushr-long v7, v7, v39

    .line 1872
    .line 1873
    and-long v7, v7, v48

    .line 1874
    .line 1875
    shl-long v7, v7, v25

    .line 1876
    .line 1877
    or-long/2addr v7, v10

    .line 1878
    and-long v10, v2, v46

    .line 1879
    .line 1880
    mul-long v10, v10, v44

    .line 1881
    .line 1882
    and-long v10, v10, v42

    .line 1883
    .line 1884
    mul-long v10, v10, v40

    .line 1885
    .line 1886
    ushr-long v10, v10, v39

    .line 1887
    .line 1888
    and-long v10, v10, v48

    .line 1889
    .line 1890
    ushr-long v12, v2, v5

    .line 1891
    .line 1892
    and-long v12, v12, v46

    .line 1893
    .line 1894
    mul-long v12, v12, v44

    .line 1895
    .line 1896
    and-long v12, v12, v42

    .line 1897
    .line 1898
    mul-long v12, v12, v40

    .line 1899
    .line 1900
    ushr-long v12, v12, v39

    .line 1901
    .line 1902
    and-long v12, v12, v48

    .line 1903
    .line 1904
    shl-long/2addr v12, v9

    .line 1905
    add-long/2addr v12, v10

    .line 1906
    ushr-long v10, v2, v9

    .line 1907
    .line 1908
    and-long v10, v10, v46

    .line 1909
    .line 1910
    mul-long v10, v10, v44

    .line 1911
    .line 1912
    and-long v10, v10, v42

    .line 1913
    .line 1914
    mul-long v10, v10, v40

    .line 1915
    .line 1916
    ushr-long v10, v10, v39

    .line 1917
    .line 1918
    and-long v10, v10, v48

    .line 1919
    .line 1920
    shl-long v10, v10, v27

    .line 1921
    .line 1922
    add-long/2addr v10, v12

    .line 1923
    ushr-long v2, v2, v26

    .line 1924
    .line 1925
    and-long v2, v2, v46

    .line 1926
    .line 1927
    mul-long v2, v2, v44

    .line 1928
    .line 1929
    and-long v2, v2, v42

    .line 1930
    .line 1931
    mul-long v2, v2, v40

    .line 1932
    .line 1933
    ushr-long v2, v2, v39

    .line 1934
    .line 1935
    and-long v2, v2, v48

    .line 1936
    .line 1937
    shl-long v2, v2, v25

    .line 1938
    .line 1939
    add-long/2addr v2, v10

    .line 1940
    add-long/2addr v2, v7

    .line 1941
    ushr-long v7, v2, v25

    .line 1942
    .line 1943
    and-long v7, v7, v48

    .line 1944
    .line 1945
    const/16 v67, 0x1

    .line 1946
    .line 1947
    ushr-long v10, v7, v67

    .line 1948
    .line 1949
    or-long/2addr v7, v10

    .line 1950
    and-long v7, v7, v33

    .line 1951
    .line 1952
    ushr-long v10, v7, v38

    .line 1953
    .line 1954
    or-long/2addr v7, v10

    .line 1955
    and-long v7, v7, v31

    .line 1956
    .line 1957
    ushr-long v10, v7, v66

    .line 1958
    .line 1959
    or-long/2addr v7, v10

    .line 1960
    and-long v7, v7, v29

    .line 1961
    .line 1962
    shl-long v7, v7, v26

    .line 1963
    .line 1964
    ushr-long v10, v2, v27

    .line 1965
    .line 1966
    and-long v10, v10, v48

    .line 1967
    .line 1968
    const/16 v67, 0x1

    .line 1969
    .line 1970
    ushr-long v12, v10, v67

    .line 1971
    .line 1972
    or-long/2addr v10, v12

    .line 1973
    and-long v10, v10, v33

    .line 1974
    .line 1975
    ushr-long v12, v10, v38

    .line 1976
    .line 1977
    or-long/2addr v10, v12

    .line 1978
    and-long v10, v10, v31

    .line 1979
    .line 1980
    ushr-long v12, v10, v66

    .line 1981
    .line 1982
    or-long/2addr v10, v12

    .line 1983
    and-long v10, v10, v29

    .line 1984
    .line 1985
    shl-long/2addr v10, v9

    .line 1986
    add-long/2addr v10, v7

    .line 1987
    ushr-long v7, v2, v9

    .line 1988
    .line 1989
    and-long v7, v7, v48

    .line 1990
    .line 1991
    const/16 v67, 0x1

    .line 1992
    .line 1993
    ushr-long v12, v7, v67

    .line 1994
    .line 1995
    or-long/2addr v7, v12

    .line 1996
    and-long v7, v7, v33

    .line 1997
    .line 1998
    ushr-long v12, v7, v38

    .line 1999
    .line 2000
    or-long/2addr v7, v12

    .line 2001
    and-long v7, v7, v31

    .line 2002
    .line 2003
    ushr-long v12, v7, v66

    .line 2004
    .line 2005
    or-long/2addr v7, v12

    .line 2006
    and-long v7, v7, v29

    .line 2007
    .line 2008
    shl-long/2addr v7, v5

    .line 2009
    or-long/2addr v7, v10

    .line 2010
    and-long v2, v2, v48

    .line 2011
    .line 2012
    const/16 v67, 0x1

    .line 2013
    .line 2014
    ushr-long v10, v2, v67

    .line 2015
    .line 2016
    or-long/2addr v2, v10

    .line 2017
    and-long v2, v2, v33

    .line 2018
    .line 2019
    ushr-long v10, v2, v38

    .line 2020
    .line 2021
    or-long/2addr v2, v10

    .line 2022
    and-long v2, v2, v31

    .line 2023
    .line 2024
    ushr-long v10, v2, v66

    .line 2025
    .line 2026
    or-long/2addr v2, v10

    .line 2027
    and-long v2, v2, v29

    .line 2028
    .line 2029
    or-long/2addr v2, v7

    .line 2030
    long-to-int v2, v2

    .line 2031
    const/16 v3, -0x7c

    .line 2032
    .line 2033
    aput-byte v3, v1, v2

    .line 2034
    .line 2035
    aput-byte v35, v1, v21

    .line 2036
    .line 2037
    const/16 v2, 0x66

    .line 2038
    .line 2039
    aput-byte v2, v1, v66

    .line 2040
    .line 2041
    const v2, 0x2801b01

    .line 2042
    .line 2043
    .line 2044
    int-to-long v2, v2

    .line 2045
    const/16 v7, -0x21

    .line 2046
    .line 2047
    int-to-long v7, v7

    .line 2048
    and-long v10, v7, v46

    .line 2049
    .line 2050
    mul-long v10, v10, v44

    .line 2051
    .line 2052
    and-long v10, v10, v42

    .line 2053
    .line 2054
    mul-long v10, v10, v40

    .line 2055
    .line 2056
    ushr-long v10, v10, v39

    .line 2057
    .line 2058
    and-long v10, v10, v48

    .line 2059
    .line 2060
    ushr-long v12, v7, v5

    .line 2061
    .line 2062
    and-long v12, v12, v46

    .line 2063
    .line 2064
    mul-long v12, v12, v44

    .line 2065
    .line 2066
    and-long v12, v12, v42

    .line 2067
    .line 2068
    mul-long v12, v12, v40

    .line 2069
    .line 2070
    ushr-long v12, v12, v39

    .line 2071
    .line 2072
    and-long v12, v12, v48

    .line 2073
    .line 2074
    shl-long/2addr v12, v9

    .line 2075
    or-long/2addr v10, v12

    .line 2076
    ushr-long v12, v7, v9

    .line 2077
    .line 2078
    and-long v12, v12, v46

    .line 2079
    .line 2080
    mul-long v12, v12, v44

    .line 2081
    .line 2082
    and-long v12, v12, v42

    .line 2083
    .line 2084
    mul-long v12, v12, v40

    .line 2085
    .line 2086
    ushr-long v12, v12, v39

    .line 2087
    .line 2088
    and-long v12, v12, v48

    .line 2089
    .line 2090
    shl-long v12, v12, v27

    .line 2091
    .line 2092
    add-long/2addr v12, v10

    .line 2093
    ushr-long v7, v7, v26

    .line 2094
    .line 2095
    and-long v7, v7, v46

    .line 2096
    .line 2097
    mul-long v7, v7, v44

    .line 2098
    .line 2099
    and-long v7, v7, v42

    .line 2100
    .line 2101
    mul-long v7, v7, v40

    .line 2102
    .line 2103
    ushr-long v7, v7, v39

    .line 2104
    .line 2105
    and-long v7, v7, v48

    .line 2106
    .line 2107
    shl-long v7, v7, v25

    .line 2108
    .line 2109
    or-long/2addr v7, v12

    .line 2110
    and-long v10, v2, v46

    .line 2111
    .line 2112
    mul-long v10, v10, v44

    .line 2113
    .line 2114
    and-long v10, v10, v42

    .line 2115
    .line 2116
    mul-long v10, v10, v40

    .line 2117
    .line 2118
    ushr-long v10, v10, v39

    .line 2119
    .line 2120
    and-long v10, v10, v48

    .line 2121
    .line 2122
    ushr-long v12, v2, v5

    .line 2123
    .line 2124
    and-long v12, v12, v46

    .line 2125
    .line 2126
    mul-long v12, v12, v44

    .line 2127
    .line 2128
    and-long v12, v12, v42

    .line 2129
    .line 2130
    mul-long v12, v12, v40

    .line 2131
    .line 2132
    ushr-long v12, v12, v39

    .line 2133
    .line 2134
    and-long v12, v12, v48

    .line 2135
    .line 2136
    shl-long/2addr v12, v9

    .line 2137
    or-long/2addr v10, v12

    .line 2138
    ushr-long v12, v2, v9

    .line 2139
    .line 2140
    and-long v12, v12, v46

    .line 2141
    .line 2142
    mul-long v12, v12, v44

    .line 2143
    .line 2144
    and-long v12, v12, v42

    .line 2145
    .line 2146
    mul-long v12, v12, v40

    .line 2147
    .line 2148
    ushr-long v12, v12, v39

    .line 2149
    .line 2150
    and-long v12, v12, v48

    .line 2151
    .line 2152
    shl-long v12, v12, v27

    .line 2153
    .line 2154
    or-long/2addr v10, v12

    .line 2155
    ushr-long v2, v2, v26

    .line 2156
    .line 2157
    and-long v2, v2, v46

    .line 2158
    .line 2159
    mul-long v2, v2, v44

    .line 2160
    .line 2161
    and-long v2, v2, v42

    .line 2162
    .line 2163
    mul-long v2, v2, v40

    .line 2164
    .line 2165
    ushr-long v2, v2, v39

    .line 2166
    .line 2167
    and-long v2, v2, v48

    .line 2168
    .line 2169
    shl-long v2, v2, v25

    .line 2170
    .line 2171
    or-long/2addr v2, v10

    .line 2172
    add-long/2addr v2, v7

    .line 2173
    ushr-long v7, v2, v25

    .line 2174
    .line 2175
    and-long v7, v7, v23

    .line 2176
    .line 2177
    const/16 v67, 0x1

    .line 2178
    .line 2179
    ushr-long v10, v7, v67

    .line 2180
    .line 2181
    ushr-long v7, v7, v38

    .line 2182
    .line 2183
    or-long/2addr v7, v10

    .line 2184
    and-long v7, v7, v33

    .line 2185
    .line 2186
    ushr-long v10, v7, v38

    .line 2187
    .line 2188
    or-long/2addr v7, v10

    .line 2189
    and-long v7, v7, v31

    .line 2190
    .line 2191
    ushr-long v10, v7, v66

    .line 2192
    .line 2193
    or-long/2addr v7, v10

    .line 2194
    and-long v7, v7, v29

    .line 2195
    .line 2196
    shl-long v7, v7, v26

    .line 2197
    .line 2198
    ushr-long v10, v2, v27

    .line 2199
    .line 2200
    and-long v10, v10, v23

    .line 2201
    .line 2202
    const/16 v67, 0x1

    .line 2203
    .line 2204
    ushr-long v12, v10, v67

    .line 2205
    .line 2206
    ushr-long v10, v10, v38

    .line 2207
    .line 2208
    or-long/2addr v10, v12

    .line 2209
    and-long v10, v10, v33

    .line 2210
    .line 2211
    ushr-long v12, v10, v38

    .line 2212
    .line 2213
    or-long/2addr v10, v12

    .line 2214
    and-long v10, v10, v31

    .line 2215
    .line 2216
    ushr-long v12, v10, v66

    .line 2217
    .line 2218
    or-long/2addr v10, v12

    .line 2219
    and-long v10, v10, v29

    .line 2220
    .line 2221
    shl-long/2addr v10, v9

    .line 2222
    or-long/2addr v7, v10

    .line 2223
    ushr-long v10, v2, v9

    .line 2224
    .line 2225
    and-long v10, v10, v23

    .line 2226
    .line 2227
    const/16 v67, 0x1

    .line 2228
    .line 2229
    ushr-long v12, v10, v67

    .line 2230
    .line 2231
    ushr-long v10, v10, v38

    .line 2232
    .line 2233
    or-long/2addr v10, v12

    .line 2234
    and-long v10, v10, v33

    .line 2235
    .line 2236
    ushr-long v12, v10, v38

    .line 2237
    .line 2238
    or-long/2addr v10, v12

    .line 2239
    and-long v10, v10, v31

    .line 2240
    .line 2241
    ushr-long v12, v10, v66

    .line 2242
    .line 2243
    or-long/2addr v10, v12

    .line 2244
    and-long v10, v10, v29

    .line 2245
    .line 2246
    shl-long/2addr v10, v5

    .line 2247
    or-long/2addr v7, v10

    .line 2248
    and-long v2, v2, v23

    .line 2249
    .line 2250
    const/16 v67, 0x1

    .line 2251
    .line 2252
    ushr-long v10, v2, v67

    .line 2253
    .line 2254
    ushr-long v2, v2, v38

    .line 2255
    .line 2256
    or-long/2addr v2, v10

    .line 2257
    and-long v2, v2, v33

    .line 2258
    .line 2259
    ushr-long v10, v2, v38

    .line 2260
    .line 2261
    or-long/2addr v2, v10

    .line 2262
    and-long v2, v2, v31

    .line 2263
    .line 2264
    ushr-long v10, v2, v66

    .line 2265
    .line 2266
    or-long/2addr v2, v10

    .line 2267
    and-long v2, v2, v29

    .line 2268
    .line 2269
    or-long/2addr v2, v7

    .line 2270
    long-to-int v2, v2

    .line 2271
    const v3, -0x2ff7ff3c

    .line 2272
    .line 2273
    .line 2274
    add-int/2addr v3, v2

    .line 2275
    const v2, 0x2d77e428

    .line 2276
    .line 2277
    .line 2278
    xor-int/2addr v2, v3

    .line 2279
    aput-byte v2, v1, v17

    .line 2280
    .line 2281
    aput-byte v18, v1, v16

    .line 2282
    .line 2283
    aput-byte p2, v1, v63

    .line 2284
    .line 2285
    const/16 v2, 0x47

    .line 2286
    .line 2287
    aput-byte v2, v1, v5

    .line 2288
    .line 2289
    aput-byte v38, v1, v60

    .line 2290
    .line 2291
    const/16 v2, -0x4f

    .line 2292
    .line 2293
    aput-byte v2, v1, v20

    .line 2294
    .line 2295
    aput-byte v20, v1, v19

    .line 2296
    .line 2297
    const/16 v2, -0xc

    .line 2298
    .line 2299
    aput-byte v2, v1, v53

    .line 2300
    .line 2301
    aput-byte v22, v1, v52

    .line 2302
    .line 2303
    const/16 v2, 0x39

    .line 2304
    .line 2305
    aput-byte v2, v1, v51

    .line 2306
    .line 2307
    const/16 v2, -0x6c

    .line 2308
    .line 2309
    aput-byte v2, v1, v50

    .line 2310
    .line 2311
    new-array v2, v9, [B

    .line 2312
    .line 2313
    const/4 v3, -0x1

    .line 2314
    const/16 v65, 0x0

    .line 2315
    .line 2316
    aput-byte v3, v2, v65

    .line 2317
    .line 2318
    const/16 v7, 0x44

    .line 2319
    .line 2320
    const/16 v67, 0x1

    .line 2321
    .line 2322
    aput-byte v7, v2, v67

    .line 2323
    .line 2324
    const/16 v7, -0x1f

    .line 2325
    .line 2326
    aput-byte v7, v2, v38

    .line 2327
    .line 2328
    int-to-long v7, v3

    .line 2329
    int-to-long v10, v6

    .line 2330
    and-long v12, v10, v46

    .line 2331
    .line 2332
    mul-long v12, v12, v44

    .line 2333
    .line 2334
    and-long v12, v12, v42

    .line 2335
    .line 2336
    mul-long v12, v12, v40

    .line 2337
    .line 2338
    ushr-long v12, v12, v39

    .line 2339
    .line 2340
    and-long v12, v12, v48

    .line 2341
    .line 2342
    ushr-long v14, v10, v5

    .line 2343
    .line 2344
    and-long v14, v14, v46

    .line 2345
    .line 2346
    mul-long v14, v14, v44

    .line 2347
    .line 2348
    and-long v14, v14, v42

    .line 2349
    .line 2350
    mul-long v14, v14, v40

    .line 2351
    .line 2352
    ushr-long v14, v14, v39

    .line 2353
    .line 2354
    and-long v14, v14, v48

    .line 2355
    .line 2356
    shl-long/2addr v14, v9

    .line 2357
    or-long/2addr v12, v14

    .line 2358
    ushr-long v14, v10, v9

    .line 2359
    .line 2360
    and-long v14, v14, v46

    .line 2361
    .line 2362
    mul-long v14, v14, v44

    .line 2363
    .line 2364
    and-long v14, v14, v42

    .line 2365
    .line 2366
    mul-long v14, v14, v40

    .line 2367
    .line 2368
    ushr-long v14, v14, v39

    .line 2369
    .line 2370
    and-long v14, v14, v48

    .line 2371
    .line 2372
    shl-long v14, v14, v27

    .line 2373
    .line 2374
    add-long/2addr v14, v12

    .line 2375
    ushr-long v10, v10, v26

    .line 2376
    .line 2377
    and-long v10, v10, v46

    .line 2378
    .line 2379
    mul-long v10, v10, v44

    .line 2380
    .line 2381
    and-long v10, v10, v42

    .line 2382
    .line 2383
    mul-long v10, v10, v40

    .line 2384
    .line 2385
    ushr-long v10, v10, v39

    .line 2386
    .line 2387
    and-long v10, v10, v48

    .line 2388
    .line 2389
    shl-long v10, v10, v25

    .line 2390
    .line 2391
    add-long/2addr v10, v14

    .line 2392
    and-long v12, v7, v46

    .line 2393
    .line 2394
    mul-long v12, v12, v44

    .line 2395
    .line 2396
    and-long v12, v12, v42

    .line 2397
    .line 2398
    mul-long v12, v12, v40

    .line 2399
    .line 2400
    ushr-long v12, v12, v39

    .line 2401
    .line 2402
    and-long v12, v12, v48

    .line 2403
    .line 2404
    ushr-long v14, v7, v5

    .line 2405
    .line 2406
    and-long v14, v14, v46

    .line 2407
    .line 2408
    mul-long v14, v14, v44

    .line 2409
    .line 2410
    and-long v14, v14, v42

    .line 2411
    .line 2412
    mul-long v14, v14, v40

    .line 2413
    .line 2414
    ushr-long v14, v14, v39

    .line 2415
    .line 2416
    and-long v14, v14, v48

    .line 2417
    .line 2418
    shl-long/2addr v14, v9

    .line 2419
    or-long/2addr v12, v14

    .line 2420
    ushr-long v14, v7, v9

    .line 2421
    .line 2422
    and-long v14, v14, v46

    .line 2423
    .line 2424
    mul-long v14, v14, v44

    .line 2425
    .line 2426
    and-long v14, v14, v42

    .line 2427
    .line 2428
    mul-long v14, v14, v40

    .line 2429
    .line 2430
    ushr-long v14, v14, v39

    .line 2431
    .line 2432
    and-long v14, v14, v48

    .line 2433
    .line 2434
    shl-long v14, v14, v27

    .line 2435
    .line 2436
    add-long/2addr v14, v12

    .line 2437
    ushr-long v6, v7, v26

    .line 2438
    .line 2439
    and-long v6, v6, v46

    .line 2440
    .line 2441
    mul-long v6, v6, v44

    .line 2442
    .line 2443
    and-long v6, v6, v42

    .line 2444
    .line 2445
    mul-long v6, v6, v40

    .line 2446
    .line 2447
    ushr-long v6, v6, v39

    .line 2448
    .line 2449
    and-long v6, v6, v48

    .line 2450
    .line 2451
    shl-long v6, v6, v25

    .line 2452
    .line 2453
    add-long/2addr v6, v14

    .line 2454
    add-long/2addr v6, v10

    .line 2455
    ushr-long v10, v6, v25

    .line 2456
    .line 2457
    and-long v10, v10, v48

    .line 2458
    .line 2459
    const/16 v67, 0x1

    .line 2460
    .line 2461
    ushr-long v12, v10, v67

    .line 2462
    .line 2463
    or-long/2addr v10, v12

    .line 2464
    and-long v10, v10, v33

    .line 2465
    .line 2466
    ushr-long v12, v10, v38

    .line 2467
    .line 2468
    or-long/2addr v10, v12

    .line 2469
    and-long v10, v10, v31

    .line 2470
    .line 2471
    ushr-long v12, v10, v66

    .line 2472
    .line 2473
    or-long/2addr v10, v12

    .line 2474
    and-long v10, v10, v29

    .line 2475
    .line 2476
    shl-long v10, v10, v26

    .line 2477
    .line 2478
    ushr-long v12, v6, v27

    .line 2479
    .line 2480
    and-long v12, v12, v48

    .line 2481
    .line 2482
    const/16 v67, 0x1

    .line 2483
    .line 2484
    ushr-long v14, v12, v67

    .line 2485
    .line 2486
    or-long/2addr v12, v14

    .line 2487
    and-long v12, v12, v33

    .line 2488
    .line 2489
    ushr-long v14, v12, v38

    .line 2490
    .line 2491
    or-long/2addr v12, v14

    .line 2492
    and-long v12, v12, v31

    .line 2493
    .line 2494
    ushr-long v14, v12, v66

    .line 2495
    .line 2496
    or-long/2addr v12, v14

    .line 2497
    and-long v12, v12, v29

    .line 2498
    .line 2499
    shl-long/2addr v12, v9

    .line 2500
    or-long/2addr v10, v12

    .line 2501
    ushr-long v8, v6, v9

    .line 2502
    .line 2503
    and-long v8, v8, v48

    .line 2504
    .line 2505
    const/16 v67, 0x1

    .line 2506
    .line 2507
    ushr-long v12, v8, v67

    .line 2508
    .line 2509
    or-long/2addr v8, v12

    .line 2510
    and-long v8, v8, v33

    .line 2511
    .line 2512
    ushr-long v12, v8, v38

    .line 2513
    .line 2514
    or-long/2addr v8, v12

    .line 2515
    and-long v8, v8, v31

    .line 2516
    .line 2517
    ushr-long v12, v8, v66

    .line 2518
    .line 2519
    or-long/2addr v8, v12

    .line 2520
    and-long v8, v8, v29

    .line 2521
    .line 2522
    shl-long/2addr v8, v5

    .line 2523
    or-long/2addr v8, v10

    .line 2524
    and-long v6, v6, v48

    .line 2525
    .line 2526
    const/16 v67, 0x1

    .line 2527
    .line 2528
    ushr-long v10, v6, v67

    .line 2529
    .line 2530
    or-long/2addr v6, v10

    .line 2531
    and-long v6, v6, v33

    .line 2532
    .line 2533
    ushr-long v10, v6, v38

    .line 2534
    .line 2535
    or-long/2addr v6, v10

    .line 2536
    and-long v6, v6, v31

    .line 2537
    .line 2538
    ushr-long v10, v6, v66

    .line 2539
    .line 2540
    or-long/2addr v6, v10

    .line 2541
    and-long v6, v6, v29

    .line 2542
    .line 2543
    add-long/2addr v6, v8

    .line 2544
    long-to-int v3, v6

    .line 2545
    const v6, 0x2bddb75

    .line 2546
    .line 2547
    .line 2548
    or-int/2addr v3, v6

    .line 2549
    const v6, 0x13348320

    .line 2550
    .line 2551
    .line 2552
    and-int/2addr v3, v6

    .line 2553
    const v6, 0x4480c0e

    .line 2554
    .line 2555
    .line 2556
    add-int/2addr v3, v6

    .line 2557
    const v6, 0x177c8f2d

    .line 2558
    .line 2559
    .line 2560
    xor-int/2addr v3, v6

    .line 2561
    aput-byte v36, v2, v3

    .line 2562
    .line 2563
    const/16 v3, -0xe

    .line 2564
    .line 2565
    aput-byte v3, v2, v66

    .line 2566
    .line 2567
    const/16 v3, -0x43

    .line 2568
    .line 2569
    aput-byte v3, v2, v17

    .line 2570
    .line 2571
    aput-byte v28, v2, v16

    .line 2572
    .line 2573
    const/16 v3, 0x29

    .line 2574
    .line 2575
    aput-byte v3, v2, v63

    .line 2576
    .line 2577
    aput-byte v37, v2, v5

    .line 2578
    .line 2579
    const/16 v3, -0x6b

    .line 2580
    .line 2581
    aput-byte v3, v2, v60

    .line 2582
    .line 2583
    const/16 v3, -0x26

    .line 2584
    .line 2585
    aput-byte v3, v2, v20

    .line 2586
    .line 2587
    const/16 v3, -0x6d

    .line 2588
    .line 2589
    aput-byte v3, v2, v19

    .line 2590
    .line 2591
    const/16 v3, 0x6d

    .line 2592
    .line 2593
    aput-byte v3, v2, v53

    .line 2594
    .line 2595
    const/16 v3, 0x34

    .line 2596
    .line 2597
    aput-byte v3, v2, v52

    .line 2598
    .line 2599
    aput-byte v35, v2, v51

    .line 2600
    .line 2601
    const/4 v3, -0x7

    .line 2602
    aput-byte v3, v2, v50

    .line 2603
    .line 2604
    invoke-static {v1, v2}, LT1/T;->F([B[B)V

    .line 2605
    .line 2606
    .line 2607
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2608
    .line 2609
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2610
    .line 2611
    .line 2612
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v0

    .line 2616
    new-instance v1, Ljava/lang/String;

    .line 2617
    .line 2618
    move/from16 v3, v66

    .line 2619
    .line 2620
    new-array v3, v3, [B

    .line 2621
    .line 2622
    fill-array-data v3, :array_0

    .line 2623
    .line 2624
    .line 2625
    new-array v5, v5, [B

    .line 2626
    .line 2627
    fill-array-data v5, :array_1

    .line 2628
    .line 2629
    .line 2630
    invoke-static {v3, v5}, LT1/T;->F([B[B)V

    .line 2631
    .line 2632
    .line 2633
    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2634
    .line 2635
    .line 2636
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v1

    .line 2640
    move-object/from16 v2, p0

    .line 2641
    .line 2642
    invoke-virtual {v2, v0, v1}, LT1/H0;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 2643
    .line 2644
    .line 2645
    return v4

    .line 2646
    :cond_8
    move-object/from16 v2, p0

    .line 2647
    .line 2648
    return v4

    .line 2649
    :array_0
    .array-data 1
        -0x54t
        0x50t
        0x19t
        0x3bt
    .end array-data

    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    :array_1
    .array-data 1
        -0x3ft
        0x52t
        0x56t
        0x77t
        0xbt
        -0x8t
        0x1ct
        -0x49t
    .end array-data
.end method

.method public final G(Landroid/content/Context;)Z
    .locals 65

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0x27

    .line 6
    .line 7
    new-array v3, v2, [B

    .line 8
    .line 9
    const/16 v4, 0x3a

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    aput-byte v4, v3, v5

    .line 13
    .line 14
    const/16 v4, -0x57

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    aput-byte v4, v3, v6

    .line 18
    .line 19
    const/4 v4, -0x8

    .line 20
    const/4 v7, 0x2

    .line 21
    aput-byte v4, v3, v7

    .line 22
    .line 23
    const/16 v4, -0x37

    .line 24
    .line 25
    const/4 v8, 0x3

    .line 26
    aput-byte v4, v3, v8

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    aput-byte v4, v3, v4

    .line 30
    .line 31
    const/16 v9, -0x12

    .line 32
    .line 33
    const/4 v10, 0x5

    .line 34
    aput-byte v9, v3, v10

    .line 35
    .line 36
    const/4 v9, 0x6

    .line 37
    const/16 v11, -0x33

    .line 38
    .line 39
    aput-byte v11, v3, v9

    .line 40
    .line 41
    const/4 v11, 0x7

    .line 42
    const/16 v12, 0x26

    .line 43
    .line 44
    aput-byte v12, v3, v11

    .line 45
    .line 46
    const/16 v13, 0x7e

    .line 47
    .line 48
    const/16 v14, 0x8

    .line 49
    .line 50
    aput-byte v13, v3, v14

    .line 51
    .line 52
    const/16 v13, 0x77

    .line 53
    .line 54
    const/16 v15, 0x9

    .line 55
    .line 56
    aput-byte v13, v3, v15

    .line 57
    .line 58
    const/16 v13, -0x1b

    .line 59
    .line 60
    const/16 v16, 0xa

    .line 61
    .line 62
    aput-byte v13, v3, v16

    .line 63
    .line 64
    const/16 v13, 0x6b

    .line 65
    .line 66
    const/16 v17, 0xb

    .line 67
    .line 68
    aput-byte v13, v3, v17

    .line 69
    .line 70
    const/16 v13, -0x79

    .line 71
    .line 72
    const/16 v18, 0xc

    .line 73
    .line 74
    aput-byte v13, v3, v18

    .line 75
    .line 76
    const/16 v13, 0xd

    .line 77
    .line 78
    const/16 v19, 0xf

    .line 79
    .line 80
    aput-byte v19, v3, v13

    .line 81
    .line 82
    const/16 v20, -0x62

    .line 83
    .line 84
    const/16 v21, 0xe

    .line 85
    .line 86
    aput-byte v20, v3, v21

    .line 87
    .line 88
    const/16 v20, -0x2d

    .line 89
    .line 90
    aput-byte v20, v3, v19

    .line 91
    .line 92
    const/16 v20, 0x38

    .line 93
    .line 94
    const/16 v22, 0x10

    .line 95
    .line 96
    aput-byte v20, v3, v22

    .line 97
    .line 98
    const/16 v20, -0x7b

    .line 99
    .line 100
    const/16 v23, 0x11

    .line 101
    .line 102
    aput-byte v20, v3, v23

    .line 103
    .line 104
    const/16 v20, 0x69

    .line 105
    .line 106
    const/16 v24, 0x12

    .line 107
    .line 108
    aput-byte v20, v3, v24

    .line 109
    .line 110
    const/16 v20, 0x48

    .line 111
    .line 112
    const/16 v25, 0x13

    .line 113
    .line 114
    aput-byte v20, v3, v25

    .line 115
    .line 116
    const/16 v20, -0x3c

    .line 117
    .line 118
    const/16 v26, 0x14

    .line 119
    .line 120
    aput-byte v20, v3, v26

    .line 121
    .line 122
    const/16 v20, 0x74

    .line 123
    .line 124
    move/from16 v27, v2

    .line 125
    .line 126
    const/16 v2, 0x15

    .line 127
    .line 128
    aput-byte v20, v3, v2

    .line 129
    .line 130
    const/16 v20, 0x16

    .line 131
    .line 132
    const/16 v28, -0x40

    .line 133
    .line 134
    aput-byte v28, v3, v20

    .line 135
    .line 136
    const/16 v20, 0x17

    .line 137
    .line 138
    const/16 v28, -0x69

    .line 139
    .line 140
    aput-byte v28, v3, v20

    .line 141
    .line 142
    const/16 v20, 0x2c

    .line 143
    .line 144
    const/16 v28, 0x18

    .line 145
    .line 146
    aput-byte v20, v3, v28

    .line 147
    .line 148
    const/16 v20, 0x19

    .line 149
    .line 150
    const/16 v29, -0x49

    .line 151
    .line 152
    aput-byte v29, v3, v20

    .line 153
    .line 154
    const/16 v20, -0x1a

    .line 155
    .line 156
    const/16 v29, 0x1a

    .line 157
    .line 158
    aput-byte v20, v3, v29

    .line 159
    .line 160
    const/16 v20, 0x1b

    .line 161
    .line 162
    const/16 v30, 0x5e

    .line 163
    .line 164
    aput-byte v30, v3, v20

    .line 165
    .line 166
    const/16 v20, 0x1c

    .line 167
    .line 168
    const/16 v30, -0x9

    .line 169
    .line 170
    aput-byte v30, v3, v20

    .line 171
    .line 172
    const/16 v20, 0x1d

    .line 173
    .line 174
    const/16 v30, -0x41

    .line 175
    .line 176
    aput-byte v30, v3, v20

    .line 177
    .line 178
    const/16 v20, 0x1e

    .line 179
    .line 180
    const/16 v30, -0x55

    .line 181
    .line 182
    aput-byte v30, v3, v20

    .line 183
    .line 184
    move/from16 v31, v5

    .line 185
    .line 186
    const v5, -0x69a2ec3b

    .line 187
    .line 188
    .line 189
    move/from16 v32, v6

    .line 190
    .line 191
    move/from16 v33, v7

    .line 192
    .line 193
    int-to-long v6, v5

    .line 194
    const v5, -0x69a2ec26

    .line 195
    .line 196
    .line 197
    move/from16 v35, v9

    .line 198
    .line 199
    move/from16 v34, v10

    .line 200
    .line 201
    int-to-long v9, v5

    .line 202
    const-wide/16 v36, 0xff

    .line 203
    .line 204
    and-long v38, v9, v36

    .line 205
    .line 206
    const-wide v40, 0x101010101010101L

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    mul-long v38, v38, v40

    .line 212
    .line 213
    const-wide v42, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    and-long v38, v38, v42

    .line 219
    .line 220
    const-wide v44, 0x102040810204081L

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    mul-long v38, v38, v44

    .line 226
    .line 227
    const/16 v5, 0x31

    .line 228
    .line 229
    ushr-long v38, v38, v5

    .line 230
    .line 231
    const-wide/16 v46, 0x5555

    .line 232
    .line 233
    and-long v38, v38, v46

    .line 234
    .line 235
    ushr-long v48, v9, v14

    .line 236
    .line 237
    and-long v48, v48, v36

    .line 238
    .line 239
    mul-long v48, v48, v40

    .line 240
    .line 241
    and-long v48, v48, v42

    .line 242
    .line 243
    mul-long v48, v48, v44

    .line 244
    .line 245
    ushr-long v48, v48, v5

    .line 246
    .line 247
    and-long v48, v48, v46

    .line 248
    .line 249
    shl-long v48, v48, v22

    .line 250
    .line 251
    add-long v48, v48, v38

    .line 252
    .line 253
    ushr-long v38, v9, v22

    .line 254
    .line 255
    and-long v38, v38, v36

    .line 256
    .line 257
    mul-long v38, v38, v40

    .line 258
    .line 259
    and-long v38, v38, v42

    .line 260
    .line 261
    mul-long v38, v38, v44

    .line 262
    .line 263
    ushr-long v38, v38, v5

    .line 264
    .line 265
    and-long v38, v38, v46

    .line 266
    .line 267
    const/16 v50, 0x20

    .line 268
    .line 269
    shl-long v38, v38, v50

    .line 270
    .line 271
    or-long v38, v38, v48

    .line 272
    .line 273
    ushr-long v9, v9, v28

    .line 274
    .line 275
    and-long v9, v9, v36

    .line 276
    .line 277
    mul-long v9, v9, v40

    .line 278
    .line 279
    and-long v9, v9, v42

    .line 280
    .line 281
    mul-long v9, v9, v44

    .line 282
    .line 283
    ushr-long/2addr v9, v5

    .line 284
    and-long v9, v9, v46

    .line 285
    .line 286
    const/16 v48, 0x30

    .line 287
    .line 288
    shl-long v9, v9, v48

    .line 289
    .line 290
    add-long v9, v9, v38

    .line 291
    .line 292
    and-long v38, v6, v36

    .line 293
    .line 294
    mul-long v38, v38, v40

    .line 295
    .line 296
    and-long v38, v38, v42

    .line 297
    .line 298
    mul-long v38, v38, v44

    .line 299
    .line 300
    ushr-long v38, v38, v5

    .line 301
    .line 302
    and-long v38, v38, v46

    .line 303
    .line 304
    ushr-long v51, v6, v14

    .line 305
    .line 306
    and-long v51, v51, v36

    .line 307
    .line 308
    mul-long v51, v51, v40

    .line 309
    .line 310
    and-long v51, v51, v42

    .line 311
    .line 312
    mul-long v51, v51, v44

    .line 313
    .line 314
    ushr-long v51, v51, v5

    .line 315
    .line 316
    and-long v51, v51, v46

    .line 317
    .line 318
    shl-long v51, v51, v22

    .line 319
    .line 320
    add-long v51, v51, v38

    .line 321
    .line 322
    ushr-long v38, v6, v22

    .line 323
    .line 324
    and-long v38, v38, v36

    .line 325
    .line 326
    mul-long v38, v38, v40

    .line 327
    .line 328
    and-long v38, v38, v42

    .line 329
    .line 330
    mul-long v38, v38, v44

    .line 331
    .line 332
    ushr-long v38, v38, v5

    .line 333
    .line 334
    and-long v38, v38, v46

    .line 335
    .line 336
    shl-long v38, v38, v50

    .line 337
    .line 338
    or-long v38, v38, v51

    .line 339
    .line 340
    ushr-long v6, v6, v28

    .line 341
    .line 342
    and-long v6, v6, v36

    .line 343
    .line 344
    mul-long v6, v6, v40

    .line 345
    .line 346
    and-long v6, v6, v42

    .line 347
    .line 348
    mul-long v6, v6, v44

    .line 349
    .line 350
    ushr-long/2addr v6, v5

    .line 351
    and-long v6, v6, v46

    .line 352
    .line 353
    shl-long v6, v6, v48

    .line 354
    .line 355
    add-long v6, v6, v38

    .line 356
    .line 357
    add-long/2addr v6, v9

    .line 358
    ushr-long v9, v6, v48

    .line 359
    .line 360
    and-long v9, v9, v46

    .line 361
    .line 362
    ushr-long v38, v9, v32

    .line 363
    .line 364
    or-long v9, v38, v9

    .line 365
    .line 366
    const-wide/32 v38, 0x33333333

    .line 367
    .line 368
    .line 369
    and-long v9, v9, v38

    .line 370
    .line 371
    ushr-long v51, v9, v33

    .line 372
    .line 373
    or-long v9, v51, v9

    .line 374
    .line 375
    const-wide/32 v51, 0xf0f0f0f

    .line 376
    .line 377
    .line 378
    and-long v9, v9, v51

    .line 379
    .line 380
    ushr-long v53, v9, v4

    .line 381
    .line 382
    or-long v9, v53, v9

    .line 383
    .line 384
    const-wide/32 v53, 0xff00ff

    .line 385
    .line 386
    .line 387
    and-long v9, v9, v53

    .line 388
    .line 389
    shl-long v9, v9, v28

    .line 390
    .line 391
    ushr-long v55, v6, v50

    .line 392
    .line 393
    and-long v55, v55, v46

    .line 394
    .line 395
    ushr-long v57, v55, v32

    .line 396
    .line 397
    or-long v55, v57, v55

    .line 398
    .line 399
    and-long v55, v55, v38

    .line 400
    .line 401
    ushr-long v57, v55, v33

    .line 402
    .line 403
    or-long v55, v57, v55

    .line 404
    .line 405
    and-long v55, v55, v51

    .line 406
    .line 407
    ushr-long v57, v55, v4

    .line 408
    .line 409
    or-long v55, v57, v55

    .line 410
    .line 411
    and-long v55, v55, v53

    .line 412
    .line 413
    shl-long v55, v55, v22

    .line 414
    .line 415
    add-long v55, v55, v9

    .line 416
    .line 417
    ushr-long v9, v6, v22

    .line 418
    .line 419
    and-long v9, v9, v46

    .line 420
    .line 421
    ushr-long v57, v9, v32

    .line 422
    .line 423
    or-long v9, v57, v9

    .line 424
    .line 425
    and-long v9, v9, v38

    .line 426
    .line 427
    ushr-long v57, v9, v33

    .line 428
    .line 429
    or-long v9, v57, v9

    .line 430
    .line 431
    and-long v9, v9, v51

    .line 432
    .line 433
    ushr-long v57, v9, v4

    .line 434
    .line 435
    or-long v9, v57, v9

    .line 436
    .line 437
    and-long v9, v9, v53

    .line 438
    .line 439
    shl-long/2addr v9, v14

    .line 440
    add-long v9, v9, v55

    .line 441
    .line 442
    and-long v6, v6, v46

    .line 443
    .line 444
    ushr-long v55, v6, v32

    .line 445
    .line 446
    or-long v6, v55, v6

    .line 447
    .line 448
    and-long v6, v6, v38

    .line 449
    .line 450
    ushr-long v55, v6, v33

    .line 451
    .line 452
    or-long v6, v55, v6

    .line 453
    .line 454
    and-long v6, v6, v51

    .line 455
    .line 456
    ushr-long v55, v6, v4

    .line 457
    .line 458
    or-long v6, v55, v6

    .line 459
    .line 460
    and-long v6, v6, v53

    .line 461
    .line 462
    or-long/2addr v6, v9

    .line 463
    long-to-int v6, v6

    .line 464
    const/16 v7, 0x6f

    .line 465
    .line 466
    aput-byte v7, v3, v6

    .line 467
    .line 468
    aput-byte v20, v3, v50

    .line 469
    .line 470
    const/16 v6, 0x21

    .line 471
    .line 472
    const/16 v7, -0x39

    .line 473
    .line 474
    aput-byte v7, v3, v6

    .line 475
    .line 476
    const/16 v6, 0x22

    .line 477
    .line 478
    const/16 v7, 0x60

    .line 479
    .line 480
    aput-byte v7, v3, v6

    .line 481
    .line 482
    const/16 v6, 0x23

    .line 483
    .line 484
    aput-byte v30, v3, v6

    .line 485
    .line 486
    const/16 v6, 0x24

    .line 487
    .line 488
    aput-byte v29, v3, v6

    .line 489
    .line 490
    const/16 v6, 0x25

    .line 491
    .line 492
    aput-byte v27, v3, v6

    .line 493
    .line 494
    const/16 v6, -0x6d

    .line 495
    .line 496
    aput-byte v6, v3, v12

    .line 497
    .line 498
    const/4 v6, -0x1

    .line 499
    int-to-long v6, v6

    .line 500
    const/16 v9, 0x3e8

    .line 501
    .line 502
    int-to-long v9, v9

    .line 503
    and-long v29, v9, v36

    .line 504
    .line 505
    mul-long v29, v29, v40

    .line 506
    .line 507
    and-long v29, v29, v42

    .line 508
    .line 509
    mul-long v29, v29, v44

    .line 510
    .line 511
    ushr-long v29, v29, v5

    .line 512
    .line 513
    and-long v29, v29, v46

    .line 514
    .line 515
    ushr-long v55, v9, v14

    .line 516
    .line 517
    and-long v55, v55, v36

    .line 518
    .line 519
    mul-long v55, v55, v40

    .line 520
    .line 521
    and-long v55, v55, v42

    .line 522
    .line 523
    mul-long v55, v55, v44

    .line 524
    .line 525
    ushr-long v55, v55, v5

    .line 526
    .line 527
    and-long v55, v55, v46

    .line 528
    .line 529
    shl-long v55, v55, v22

    .line 530
    .line 531
    add-long v57, v55, v29

    .line 532
    .line 533
    ushr-long v59, v9, v22

    .line 534
    .line 535
    and-long v59, v59, v36

    .line 536
    .line 537
    mul-long v59, v59, v40

    .line 538
    .line 539
    and-long v59, v59, v42

    .line 540
    .line 541
    mul-long v59, v59, v44

    .line 542
    .line 543
    ushr-long v59, v59, v5

    .line 544
    .line 545
    and-long v59, v59, v46

    .line 546
    .line 547
    shl-long v59, v59, v50

    .line 548
    .line 549
    add-long v57, v59, v57

    .line 550
    .line 551
    ushr-long v9, v9, v28

    .line 552
    .line 553
    and-long v9, v9, v36

    .line 554
    .line 555
    mul-long v9, v9, v40

    .line 556
    .line 557
    and-long v9, v9, v42

    .line 558
    .line 559
    mul-long v9, v9, v44

    .line 560
    .line 561
    ushr-long/2addr v9, v5

    .line 562
    and-long v9, v9, v46

    .line 563
    .line 564
    shl-long v9, v9, v48

    .line 565
    .line 566
    add-long v57, v9, v57

    .line 567
    .line 568
    and-long v61, v6, v36

    .line 569
    .line 570
    mul-long v61, v61, v40

    .line 571
    .line 572
    and-long v61, v61, v42

    .line 573
    .line 574
    mul-long v61, v61, v44

    .line 575
    .line 576
    ushr-long v61, v61, v5

    .line 577
    .line 578
    and-long v61, v61, v46

    .line 579
    .line 580
    ushr-long v63, v6, v14

    .line 581
    .line 582
    and-long v63, v63, v36

    .line 583
    .line 584
    mul-long v63, v63, v40

    .line 585
    .line 586
    and-long v63, v63, v42

    .line 587
    .line 588
    mul-long v63, v63, v44

    .line 589
    .line 590
    ushr-long v63, v63, v5

    .line 591
    .line 592
    and-long v63, v63, v46

    .line 593
    .line 594
    shl-long v63, v63, v22

    .line 595
    .line 596
    add-long v63, v63, v61

    .line 597
    .line 598
    ushr-long v61, v6, v22

    .line 599
    .line 600
    and-long v61, v61, v36

    .line 601
    .line 602
    mul-long v61, v61, v40

    .line 603
    .line 604
    and-long v61, v61, v42

    .line 605
    .line 606
    mul-long v61, v61, v44

    .line 607
    .line 608
    ushr-long v61, v61, v5

    .line 609
    .line 610
    and-long v61, v61, v46

    .line 611
    .line 612
    shl-long v61, v61, v50

    .line 613
    .line 614
    or-long v61, v61, v63

    .line 615
    .line 616
    ushr-long v6, v6, v28

    .line 617
    .line 618
    and-long v6, v6, v36

    .line 619
    .line 620
    mul-long v6, v6, v40

    .line 621
    .line 622
    and-long v6, v6, v42

    .line 623
    .line 624
    mul-long v6, v6, v44

    .line 625
    .line 626
    ushr-long/2addr v6, v5

    .line 627
    and-long v6, v6, v46

    .line 628
    .line 629
    shl-long v6, v6, v48

    .line 630
    .line 631
    or-long v6, v6, v61

    .line 632
    .line 633
    add-long v6, v6, v57

    .line 634
    .line 635
    ushr-long v57, v6, v48

    .line 636
    .line 637
    and-long v57, v57, v46

    .line 638
    .line 639
    ushr-long v61, v57, v32

    .line 640
    .line 641
    or-long v57, v61, v57

    .line 642
    .line 643
    and-long v57, v57, v38

    .line 644
    .line 645
    ushr-long v61, v57, v33

    .line 646
    .line 647
    or-long v57, v61, v57

    .line 648
    .line 649
    and-long v57, v57, v51

    .line 650
    .line 651
    ushr-long v61, v57, v4

    .line 652
    .line 653
    or-long v57, v61, v57

    .line 654
    .line 655
    and-long v57, v57, v53

    .line 656
    .line 657
    shl-long v57, v57, v28

    .line 658
    .line 659
    ushr-long v61, v6, v50

    .line 660
    .line 661
    and-long v61, v61, v46

    .line 662
    .line 663
    ushr-long v63, v61, v32

    .line 664
    .line 665
    or-long v61, v63, v61

    .line 666
    .line 667
    and-long v61, v61, v38

    .line 668
    .line 669
    ushr-long v63, v61, v33

    .line 670
    .line 671
    or-long v61, v63, v61

    .line 672
    .line 673
    and-long v61, v61, v51

    .line 674
    .line 675
    ushr-long v63, v61, v4

    .line 676
    .line 677
    or-long v61, v63, v61

    .line 678
    .line 679
    and-long v61, v61, v53

    .line 680
    .line 681
    shl-long v61, v61, v22

    .line 682
    .line 683
    add-long v61, v61, v57

    .line 684
    .line 685
    ushr-long v57, v6, v22

    .line 686
    .line 687
    and-long v57, v57, v46

    .line 688
    .line 689
    ushr-long v63, v57, v32

    .line 690
    .line 691
    or-long v57, v63, v57

    .line 692
    .line 693
    and-long v57, v57, v38

    .line 694
    .line 695
    ushr-long v63, v57, v33

    .line 696
    .line 697
    or-long v57, v63, v57

    .line 698
    .line 699
    and-long v57, v57, v51

    .line 700
    .line 701
    ushr-long v63, v57, v4

    .line 702
    .line 703
    or-long v57, v63, v57

    .line 704
    .line 705
    and-long v57, v57, v53

    .line 706
    .line 707
    shl-long v57, v57, v14

    .line 708
    .line 709
    or-long v57, v57, v61

    .line 710
    .line 711
    and-long v6, v6, v46

    .line 712
    .line 713
    ushr-long v61, v6, v32

    .line 714
    .line 715
    or-long v6, v61, v6

    .line 716
    .line 717
    and-long v6, v6, v38

    .line 718
    .line 719
    ushr-long v61, v6, v33

    .line 720
    .line 721
    or-long v6, v61, v6

    .line 722
    .line 723
    and-long v6, v6, v51

    .line 724
    .line 725
    ushr-long v61, v6, v4

    .line 726
    .line 727
    or-long v6, v61, v6

    .line 728
    .line 729
    and-long v6, v6, v53

    .line 730
    .line 731
    or-long v6, v6, v57

    .line 732
    .line 733
    long-to-int v6, v6

    .line 734
    const v7, 0x4b2b91be    # 1.1243966E7f

    .line 735
    .line 736
    .line 737
    or-int/2addr v6, v7

    .line 738
    const v7, -0x3dfaed70

    .line 739
    .line 740
    .line 741
    and-int/2addr v6, v7

    .line 742
    const v7, -0x7ffbfe00

    .line 743
    .line 744
    .line 745
    move v12, v5

    .line 746
    move/from16 v20, v6

    .line 747
    .line 748
    int-to-long v5, v7

    .line 749
    or-long v29, v55, v29

    .line 750
    .line 751
    add-long v59, v59, v29

    .line 752
    .line 753
    or-long v9, v9, v59

    .line 754
    .line 755
    and-long v29, v5, v36

    .line 756
    .line 757
    mul-long v29, v29, v40

    .line 758
    .line 759
    and-long v29, v29, v42

    .line 760
    .line 761
    mul-long v29, v29, v44

    .line 762
    .line 763
    ushr-long v29, v29, v12

    .line 764
    .line 765
    and-long v29, v29, v46

    .line 766
    .line 767
    ushr-long v55, v5, v14

    .line 768
    .line 769
    and-long v55, v55, v36

    .line 770
    .line 771
    mul-long v55, v55, v40

    .line 772
    .line 773
    and-long v55, v55, v42

    .line 774
    .line 775
    mul-long v55, v55, v44

    .line 776
    .line 777
    ushr-long v55, v55, v12

    .line 778
    .line 779
    and-long v55, v55, v46

    .line 780
    .line 781
    shl-long v55, v55, v22

    .line 782
    .line 783
    or-long v29, v55, v29

    .line 784
    .line 785
    ushr-long v55, v5, v22

    .line 786
    .line 787
    and-long v55, v55, v36

    .line 788
    .line 789
    mul-long v55, v55, v40

    .line 790
    .line 791
    and-long v55, v55, v42

    .line 792
    .line 793
    mul-long v55, v55, v44

    .line 794
    .line 795
    ushr-long v55, v55, v12

    .line 796
    .line 797
    and-long v55, v55, v46

    .line 798
    .line 799
    shl-long v55, v55, v50

    .line 800
    .line 801
    add-long v55, v55, v29

    .line 802
    .line 803
    ushr-long v5, v5, v28

    .line 804
    .line 805
    and-long v5, v5, v36

    .line 806
    .line 807
    mul-long v5, v5, v40

    .line 808
    .line 809
    and-long v5, v5, v42

    .line 810
    .line 811
    mul-long v5, v5, v44

    .line 812
    .line 813
    ushr-long/2addr v5, v12

    .line 814
    and-long v5, v5, v46

    .line 815
    .line 816
    shl-long v5, v5, v48

    .line 817
    .line 818
    add-long v5, v5, v55

    .line 819
    .line 820
    add-long/2addr v5, v9

    .line 821
    ushr-long v9, v5, v48

    .line 822
    .line 823
    const-wide/32 v29, 0xaaaa

    .line 824
    .line 825
    .line 826
    and-long v9, v9, v29

    .line 827
    .line 828
    ushr-long v55, v9, v32

    .line 829
    .line 830
    ushr-long v9, v9, v33

    .line 831
    .line 832
    or-long v9, v9, v55

    .line 833
    .line 834
    and-long v9, v9, v38

    .line 835
    .line 836
    ushr-long v55, v9, v33

    .line 837
    .line 838
    or-long v9, v55, v9

    .line 839
    .line 840
    and-long v9, v9, v51

    .line 841
    .line 842
    ushr-long v55, v9, v4

    .line 843
    .line 844
    or-long v9, v55, v9

    .line 845
    .line 846
    and-long v9, v9, v53

    .line 847
    .line 848
    shl-long v9, v9, v28

    .line 849
    .line 850
    ushr-long v55, v5, v50

    .line 851
    .line 852
    and-long v55, v55, v29

    .line 853
    .line 854
    ushr-long v57, v55, v32

    .line 855
    .line 856
    ushr-long v55, v55, v33

    .line 857
    .line 858
    or-long v55, v55, v57

    .line 859
    .line 860
    and-long v55, v55, v38

    .line 861
    .line 862
    ushr-long v57, v55, v33

    .line 863
    .line 864
    or-long v55, v57, v55

    .line 865
    .line 866
    and-long v55, v55, v51

    .line 867
    .line 868
    ushr-long v57, v55, v4

    .line 869
    .line 870
    or-long v55, v57, v55

    .line 871
    .line 872
    and-long v55, v55, v53

    .line 873
    .line 874
    shl-long v55, v55, v22

    .line 875
    .line 876
    add-long v55, v55, v9

    .line 877
    .line 878
    ushr-long v9, v5, v22

    .line 879
    .line 880
    and-long v9, v9, v29

    .line 881
    .line 882
    ushr-long v57, v9, v32

    .line 883
    .line 884
    ushr-long v9, v9, v33

    .line 885
    .line 886
    or-long v9, v9, v57

    .line 887
    .line 888
    and-long v9, v9, v38

    .line 889
    .line 890
    ushr-long v57, v9, v33

    .line 891
    .line 892
    or-long v9, v57, v9

    .line 893
    .line 894
    and-long v9, v9, v51

    .line 895
    .line 896
    ushr-long v57, v9, v4

    .line 897
    .line 898
    or-long v9, v57, v9

    .line 899
    .line 900
    and-long v9, v9, v53

    .line 901
    .line 902
    shl-long/2addr v9, v14

    .line 903
    or-long v9, v9, v55

    .line 904
    .line 905
    and-long v5, v5, v29

    .line 906
    .line 907
    ushr-long v55, v5, v32

    .line 908
    .line 909
    ushr-long v5, v5, v33

    .line 910
    .line 911
    or-long v5, v5, v55

    .line 912
    .line 913
    and-long v5, v5, v38

    .line 914
    .line 915
    ushr-long v55, v5, v33

    .line 916
    .line 917
    or-long v5, v55, v5

    .line 918
    .line 919
    and-long v5, v5, v51

    .line 920
    .line 921
    ushr-long v55, v5, v4

    .line 922
    .line 923
    or-long v5, v55, v5

    .line 924
    .line 925
    and-long v5, v5, v53

    .line 926
    .line 927
    or-long/2addr v5, v9

    .line 928
    long-to-int v5, v5

    .line 929
    const v6, 0x1c802028

    .line 930
    .line 931
    .line 932
    int-to-long v6, v6

    .line 933
    int-to-long v9, v5

    .line 934
    and-long v55, v9, v36

    .line 935
    .line 936
    mul-long v55, v55, v40

    .line 937
    .line 938
    and-long v55, v55, v42

    .line 939
    .line 940
    mul-long v55, v55, v44

    .line 941
    .line 942
    ushr-long v55, v55, v12

    .line 943
    .line 944
    and-long v55, v55, v46

    .line 945
    .line 946
    ushr-long v57, v9, v14

    .line 947
    .line 948
    and-long v57, v57, v36

    .line 949
    .line 950
    mul-long v57, v57, v40

    .line 951
    .line 952
    and-long v57, v57, v42

    .line 953
    .line 954
    mul-long v57, v57, v44

    .line 955
    .line 956
    ushr-long v57, v57, v12

    .line 957
    .line 958
    and-long v57, v57, v46

    .line 959
    .line 960
    shl-long v57, v57, v22

    .line 961
    .line 962
    or-long v55, v57, v55

    .line 963
    .line 964
    ushr-long v57, v9, v22

    .line 965
    .line 966
    and-long v57, v57, v36

    .line 967
    .line 968
    mul-long v57, v57, v40

    .line 969
    .line 970
    and-long v57, v57, v42

    .line 971
    .line 972
    mul-long v57, v57, v44

    .line 973
    .line 974
    ushr-long v57, v57, v12

    .line 975
    .line 976
    and-long v57, v57, v46

    .line 977
    .line 978
    shl-long v57, v57, v50

    .line 979
    .line 980
    or-long v55, v57, v55

    .line 981
    .line 982
    ushr-long v9, v9, v28

    .line 983
    .line 984
    and-long v9, v9, v36

    .line 985
    .line 986
    mul-long v9, v9, v40

    .line 987
    .line 988
    and-long v9, v9, v42

    .line 989
    .line 990
    mul-long v9, v9, v44

    .line 991
    .line 992
    ushr-long/2addr v9, v12

    .line 993
    and-long v9, v9, v46

    .line 994
    .line 995
    shl-long v9, v9, v48

    .line 996
    .line 997
    or-long v61, v9, v55

    .line 998
    .line 999
    and-long v9, v6, v36

    .line 1000
    .line 1001
    mul-long v9, v9, v40

    .line 1002
    .line 1003
    and-long v9, v9, v42

    .line 1004
    .line 1005
    mul-long v9, v9, v44

    .line 1006
    .line 1007
    ushr-long/2addr v9, v12

    .line 1008
    and-long v9, v9, v46

    .line 1009
    .line 1010
    ushr-long v55, v6, v14

    .line 1011
    .line 1012
    and-long v55, v55, v36

    .line 1013
    .line 1014
    mul-long v55, v55, v40

    .line 1015
    .line 1016
    and-long v55, v55, v42

    .line 1017
    .line 1018
    mul-long v55, v55, v44

    .line 1019
    .line 1020
    ushr-long v55, v55, v12

    .line 1021
    .line 1022
    and-long v55, v55, v46

    .line 1023
    .line 1024
    shl-long v55, v55, v22

    .line 1025
    .line 1026
    or-long v9, v55, v9

    .line 1027
    .line 1028
    ushr-long v55, v6, v22

    .line 1029
    .line 1030
    and-long v55, v55, v36

    .line 1031
    .line 1032
    mul-long v55, v55, v40

    .line 1033
    .line 1034
    and-long v55, v55, v42

    .line 1035
    .line 1036
    mul-long v55, v55, v44

    .line 1037
    .line 1038
    ushr-long v55, v55, v12

    .line 1039
    .line 1040
    and-long v55, v55, v46

    .line 1041
    .line 1042
    shl-long v55, v55, v50

    .line 1043
    .line 1044
    add-long v59, v55, v9

    .line 1045
    .line 1046
    ushr-long v5, v6, v28

    .line 1047
    .line 1048
    and-long v5, v5, v36

    .line 1049
    .line 1050
    mul-long v5, v5, v40

    .line 1051
    .line 1052
    and-long v5, v5, v42

    .line 1053
    .line 1054
    mul-long v5, v5, v44

    .line 1055
    .line 1056
    ushr-long/2addr v5, v12

    .line 1057
    and-long v5, v5, v46

    .line 1058
    .line 1059
    shl-long v57, v5, v48

    .line 1060
    .line 1061
    const-wide v63, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    invoke-static/range {v57 .. v64}, Lo3/O6;->a(JJJJ)J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v5

    .line 1070
    ushr-long v9, v5, v48

    .line 1071
    .line 1072
    and-long v9, v9, v29

    .line 1073
    .line 1074
    ushr-long v55, v9, v32

    .line 1075
    .line 1076
    ushr-long v9, v9, v33

    .line 1077
    .line 1078
    or-long v9, v9, v55

    .line 1079
    .line 1080
    and-long v9, v9, v38

    .line 1081
    .line 1082
    ushr-long v55, v9, v33

    .line 1083
    .line 1084
    or-long v9, v55, v9

    .line 1085
    .line 1086
    and-long v9, v9, v51

    .line 1087
    .line 1088
    ushr-long v55, v9, v4

    .line 1089
    .line 1090
    or-long v9, v55, v9

    .line 1091
    .line 1092
    and-long v9, v9, v53

    .line 1093
    .line 1094
    shl-long v9, v9, v28

    .line 1095
    .line 1096
    ushr-long v55, v5, v50

    .line 1097
    .line 1098
    and-long v55, v55, v29

    .line 1099
    .line 1100
    ushr-long v57, v55, v32

    .line 1101
    .line 1102
    ushr-long v55, v55, v33

    .line 1103
    .line 1104
    or-long v55, v55, v57

    .line 1105
    .line 1106
    and-long v55, v55, v38

    .line 1107
    .line 1108
    ushr-long v57, v55, v33

    .line 1109
    .line 1110
    or-long v55, v57, v55

    .line 1111
    .line 1112
    and-long v55, v55, v51

    .line 1113
    .line 1114
    ushr-long v57, v55, v4

    .line 1115
    .line 1116
    or-long v55, v57, v55

    .line 1117
    .line 1118
    and-long v55, v55, v53

    .line 1119
    .line 1120
    shl-long v55, v55, v22

    .line 1121
    .line 1122
    or-long v9, v55, v9

    .line 1123
    .line 1124
    ushr-long v55, v5, v22

    .line 1125
    .line 1126
    and-long v55, v55, v29

    .line 1127
    .line 1128
    ushr-long v57, v55, v32

    .line 1129
    .line 1130
    ushr-long v55, v55, v33

    .line 1131
    .line 1132
    or-long v55, v55, v57

    .line 1133
    .line 1134
    and-long v55, v55, v38

    .line 1135
    .line 1136
    ushr-long v57, v55, v33

    .line 1137
    .line 1138
    or-long v55, v57, v55

    .line 1139
    .line 1140
    and-long v55, v55, v51

    .line 1141
    .line 1142
    ushr-long v57, v55, v4

    .line 1143
    .line 1144
    or-long v55, v57, v55

    .line 1145
    .line 1146
    and-long v55, v55, v53

    .line 1147
    .line 1148
    shl-long v55, v55, v14

    .line 1149
    .line 1150
    or-long v9, v55, v9

    .line 1151
    .line 1152
    and-long v5, v5, v29

    .line 1153
    .line 1154
    ushr-long v29, v5, v32

    .line 1155
    .line 1156
    ushr-long v5, v5, v33

    .line 1157
    .line 1158
    or-long v5, v5, v29

    .line 1159
    .line 1160
    and-long v5, v5, v38

    .line 1161
    .line 1162
    ushr-long v29, v5, v33

    .line 1163
    .line 1164
    or-long v5, v29, v5

    .line 1165
    .line 1166
    and-long v5, v5, v51

    .line 1167
    .line 1168
    ushr-long v29, v5, v4

    .line 1169
    .line 1170
    or-long v5, v29, v5

    .line 1171
    .line 1172
    and-long v5, v5, v53

    .line 1173
    .line 1174
    add-long/2addr v5, v9

    .line 1175
    long-to-int v5, v5

    .line 1176
    add-int v6, v20, v5

    .line 1177
    .line 1178
    const v5, 0x217acd65

    .line 1179
    .line 1180
    .line 1181
    xor-int/2addr v5, v6

    .line 1182
    const/16 v6, 0x27

    .line 1183
    .line 1184
    new-array v6, v6, [B

    .line 1185
    .line 1186
    const/16 v7, 0x44

    .line 1187
    .line 1188
    aput-byte v7, v6, v31

    .line 1189
    .line 1190
    const/16 v7, -0x9

    .line 1191
    .line 1192
    aput-byte v7, v6, v32

    .line 1193
    .line 1194
    const/16 v7, -0x7a

    .line 1195
    .line 1196
    aput-byte v7, v6, v33

    .line 1197
    .line 1198
    const/16 v7, -0x2c

    .line 1199
    .line 1200
    aput-byte v7, v6, v8

    .line 1201
    .line 1202
    const/16 v7, 0x54

    .line 1203
    .line 1204
    aput-byte v7, v6, v4

    .line 1205
    .line 1206
    const/16 v7, -0x49

    .line 1207
    .line 1208
    aput-byte v7, v6, v34

    .line 1209
    .line 1210
    const/16 v7, -0x6d

    .line 1211
    .line 1212
    aput-byte v7, v6, v35

    .line 1213
    .line 1214
    const/16 v7, 0x21

    .line 1215
    .line 1216
    aput-byte v7, v6, v11

    .line 1217
    .line 1218
    const/16 v7, -0x9

    .line 1219
    .line 1220
    aput-byte v7, v6, v14

    .line 1221
    .line 1222
    const/16 v7, 0x41

    .line 1223
    .line 1224
    aput-byte v7, v6, v15

    .line 1225
    .line 1226
    const/16 v7, -0x7f

    .line 1227
    .line 1228
    aput-byte v7, v6, v16

    .line 1229
    .line 1230
    const/16 v7, 0x1f

    .line 1231
    .line 1232
    aput-byte v7, v6, v17

    .line 1233
    .line 1234
    const/16 v7, -0x29

    .line 1235
    .line 1236
    aput-byte v7, v6, v18

    .line 1237
    .line 1238
    const/16 v7, -0x54

    .line 1239
    .line 1240
    aput-byte v7, v6, v13

    .line 1241
    .line 1242
    const/16 v7, -0x29

    .line 1243
    .line 1244
    aput-byte v7, v6, v21

    .line 1245
    .line 1246
    const/16 v7, -0x2d

    .line 1247
    .line 1248
    aput-byte v7, v6, v19

    .line 1249
    .line 1250
    const/16 v7, 0x40

    .line 1251
    .line 1252
    aput-byte v7, v6, v22

    .line 1253
    .line 1254
    const/16 v7, 0x1b

    .line 1255
    .line 1256
    aput-byte v7, v6, v23

    .line 1257
    .line 1258
    const/16 v7, 0x32

    .line 1259
    .line 1260
    aput-byte v7, v6, v24

    .line 1261
    .line 1262
    const/16 v7, 0x22

    .line 1263
    .line 1264
    aput-byte v7, v6, v25

    .line 1265
    .line 1266
    const/16 v7, 0x70

    .line 1267
    .line 1268
    aput-byte v7, v6, v26

    .line 1269
    .line 1270
    const/16 v7, 0x67

    .line 1271
    .line 1272
    aput-byte v7, v6, v2

    .line 1273
    .line 1274
    const/16 v7, 0x6f

    .line 1275
    .line 1276
    const/16 v9, 0x16

    .line 1277
    .line 1278
    aput-byte v7, v6, v9

    .line 1279
    .line 1280
    const/16 v7, -0x23

    .line 1281
    .line 1282
    const/16 v9, 0x17

    .line 1283
    .line 1284
    aput-byte v7, v6, v9

    .line 1285
    .line 1286
    const/16 v7, 0x68

    .line 1287
    .line 1288
    const/16 v9, 0x18

    .line 1289
    .line 1290
    aput-byte v7, v6, v9

    .line 1291
    .line 1292
    const/16 v7, 0x19

    .line 1293
    .line 1294
    aput-byte v28, v6, v7

    .line 1295
    .line 1296
    const/16 v7, -0x75

    .line 1297
    .line 1298
    const/16 v9, 0x1a

    .line 1299
    .line 1300
    aput-byte v7, v6, v9

    .line 1301
    .line 1302
    const/16 v7, 0x1b

    .line 1303
    .line 1304
    aput-byte v48, v6, v7

    .line 1305
    .line 1306
    const/16 v7, -0x5e

    .line 1307
    .line 1308
    const/16 v9, 0x1c

    .line 1309
    .line 1310
    aput-byte v7, v6, v9

    .line 1311
    .line 1312
    const/16 v7, 0x2a

    .line 1313
    .line 1314
    const/16 v9, 0x1d

    .line 1315
    .line 1316
    aput-byte v7, v6, v9

    .line 1317
    .line 1318
    const/16 v7, -0x21

    .line 1319
    .line 1320
    const/16 v9, 0x1e

    .line 1321
    .line 1322
    aput-byte v7, v6, v9

    .line 1323
    .line 1324
    const/16 v7, 0x3c

    .line 1325
    .line 1326
    const/16 v9, 0x1f

    .line 1327
    .line 1328
    aput-byte v7, v6, v9

    .line 1329
    .line 1330
    const/16 v7, 0x3a

    .line 1331
    .line 1332
    const/16 v9, 0x20

    .line 1333
    .line 1334
    aput-byte v7, v6, v9

    .line 1335
    .line 1336
    const/16 v7, -0x4c

    .line 1337
    .line 1338
    const/16 v9, 0x21

    .line 1339
    .line 1340
    aput-byte v7, v6, v9

    .line 1341
    .line 1342
    const/16 v7, 0x22

    .line 1343
    .line 1344
    aput-byte v17, v6, v7

    .line 1345
    .line 1346
    const/16 v7, 0x23

    .line 1347
    .line 1348
    aput-byte v28, v6, v7

    .line 1349
    .line 1350
    const/16 v7, 0x53

    .line 1351
    .line 1352
    const/16 v9, 0x24

    .line 1353
    .line 1354
    aput-byte v7, v6, v9

    .line 1355
    .line 1356
    const/16 v7, 0x68

    .line 1357
    .line 1358
    const/16 v9, 0x25

    .line 1359
    .line 1360
    aput-byte v7, v6, v9

    .line 1361
    .line 1362
    const/16 v7, 0x26

    .line 1363
    .line 1364
    aput-byte v5, v6, v7

    .line 1365
    .line 1366
    invoke-static {v3, v6}, LT1/T;->F([B[B)V

    .line 1367
    .line 1368
    .line 1369
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1370
    .line 1371
    invoke-direct {v1, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    move-object/from16 v3, p1

    .line 1379
    .line 1380
    invoke-static {v3, v1}, LT1/c0;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v1

    .line 1384
    if-nez v1, :cond_0

    .line 1385
    .line 1386
    goto/16 :goto_1

    .line 1387
    .line 1388
    :cond_0
    iget-object v1, v0, LT1/T;->j:Landroid/location/LocationManager;

    .line 1389
    .line 1390
    if-eqz v1, :cond_4

    .line 1391
    .line 1392
    new-instance v3, Ljava/lang/String;

    .line 1393
    .line 1394
    new-array v6, v8, [B

    .line 1395
    .line 1396
    fill-array-data v6, :array_0

    .line 1397
    .line 1398
    .line 1399
    new-array v7, v14, [B

    .line 1400
    .line 1401
    fill-array-data v7, :array_1

    .line 1402
    .line 1403
    .line 1404
    invoke-static {v6, v7}, LT1/T;->F([B[B)V

    .line 1405
    .line 1406
    .line 1407
    invoke-direct {v3, v6, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v3

    .line 1414
    invoke-virtual {v1, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    if-nez v1, :cond_1

    .line 1419
    .line 1420
    goto/16 :goto_1

    .line 1421
    .line 1422
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1423
    .line 1424
    const/16 v6, 0x1f

    .line 1425
    .line 1426
    if-ge v3, v6, :cond_2

    .line 1427
    .line 1428
    invoke-virtual {v1}, Landroid/location/Location;->isFromMockProvider()Z

    .line 1429
    .line 1430
    .line 1431
    move-result v1

    .line 1432
    goto :goto_0

    .line 1433
    :cond_2
    invoke-static {v1}, LA/a;->w(Landroid/location/Location;)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v1

    .line 1437
    :goto_0
    if-eqz v1, :cond_3

    .line 1438
    .line 1439
    new-instance v3, Ljava/lang/String;

    .line 1440
    .line 1441
    const v6, 0xd31357c

    .line 1442
    .line 1443
    .line 1444
    int-to-long v6, v6

    .line 1445
    const v9, -0xd31356c

    .line 1446
    .line 1447
    .line 1448
    int-to-long v9, v9

    .line 1449
    and-long v29, v9, v36

    .line 1450
    .line 1451
    mul-long v29, v29, v40

    .line 1452
    .line 1453
    and-long v29, v29, v42

    .line 1454
    .line 1455
    mul-long v29, v29, v44

    .line 1456
    .line 1457
    ushr-long v29, v29, v12

    .line 1458
    .line 1459
    and-long v29, v29, v46

    .line 1460
    .line 1461
    ushr-long v55, v9, v14

    .line 1462
    .line 1463
    and-long v55, v55, v36

    .line 1464
    .line 1465
    mul-long v55, v55, v40

    .line 1466
    .line 1467
    and-long v55, v55, v42

    .line 1468
    .line 1469
    mul-long v55, v55, v44

    .line 1470
    .line 1471
    ushr-long v55, v55, v12

    .line 1472
    .line 1473
    and-long v55, v55, v46

    .line 1474
    .line 1475
    shl-long v55, v55, v22

    .line 1476
    .line 1477
    or-long v29, v55, v29

    .line 1478
    .line 1479
    ushr-long v55, v9, v22

    .line 1480
    .line 1481
    and-long v55, v55, v36

    .line 1482
    .line 1483
    mul-long v55, v55, v40

    .line 1484
    .line 1485
    and-long v55, v55, v42

    .line 1486
    .line 1487
    mul-long v55, v55, v44

    .line 1488
    .line 1489
    ushr-long v55, v55, v12

    .line 1490
    .line 1491
    and-long v55, v55, v46

    .line 1492
    .line 1493
    shl-long v55, v55, v50

    .line 1494
    .line 1495
    or-long v29, v55, v29

    .line 1496
    .line 1497
    ushr-long v9, v9, v28

    .line 1498
    .line 1499
    and-long v9, v9, v36

    .line 1500
    .line 1501
    mul-long v9, v9, v40

    .line 1502
    .line 1503
    and-long v9, v9, v42

    .line 1504
    .line 1505
    mul-long v9, v9, v44

    .line 1506
    .line 1507
    ushr-long/2addr v9, v12

    .line 1508
    and-long v9, v9, v46

    .line 1509
    .line 1510
    shl-long v9, v9, v48

    .line 1511
    .line 1512
    or-long v9, v9, v29

    .line 1513
    .line 1514
    and-long v29, v6, v36

    .line 1515
    .line 1516
    mul-long v29, v29, v40

    .line 1517
    .line 1518
    and-long v29, v29, v42

    .line 1519
    .line 1520
    mul-long v29, v29, v44

    .line 1521
    .line 1522
    ushr-long v29, v29, v12

    .line 1523
    .line 1524
    and-long v29, v29, v46

    .line 1525
    .line 1526
    ushr-long v55, v6, v14

    .line 1527
    .line 1528
    and-long v55, v55, v36

    .line 1529
    .line 1530
    mul-long v55, v55, v40

    .line 1531
    .line 1532
    and-long v55, v55, v42

    .line 1533
    .line 1534
    mul-long v55, v55, v44

    .line 1535
    .line 1536
    ushr-long v55, v55, v12

    .line 1537
    .line 1538
    and-long v55, v55, v46

    .line 1539
    .line 1540
    shl-long v55, v55, v22

    .line 1541
    .line 1542
    add-long v55, v55, v29

    .line 1543
    .line 1544
    ushr-long v29, v6, v22

    .line 1545
    .line 1546
    and-long v29, v29, v36

    .line 1547
    .line 1548
    mul-long v29, v29, v40

    .line 1549
    .line 1550
    and-long v29, v29, v42

    .line 1551
    .line 1552
    mul-long v29, v29, v44

    .line 1553
    .line 1554
    ushr-long v29, v29, v12

    .line 1555
    .line 1556
    and-long v29, v29, v46

    .line 1557
    .line 1558
    shl-long v29, v29, v50

    .line 1559
    .line 1560
    add-long v29, v29, v55

    .line 1561
    .line 1562
    ushr-long v6, v6, v28

    .line 1563
    .line 1564
    and-long v6, v6, v36

    .line 1565
    .line 1566
    mul-long v6, v6, v40

    .line 1567
    .line 1568
    and-long v6, v6, v42

    .line 1569
    .line 1570
    mul-long v6, v6, v44

    .line 1571
    .line 1572
    ushr-long/2addr v6, v12

    .line 1573
    and-long v6, v6, v46

    .line 1574
    .line 1575
    shl-long v6, v6, v48

    .line 1576
    .line 1577
    or-long v6, v6, v29

    .line 1578
    .line 1579
    add-long/2addr v6, v9

    .line 1580
    ushr-long v9, v6, v48

    .line 1581
    .line 1582
    and-long v9, v9, v46

    .line 1583
    .line 1584
    ushr-long v29, v9, v32

    .line 1585
    .line 1586
    or-long v9, v29, v9

    .line 1587
    .line 1588
    and-long v9, v9, v38

    .line 1589
    .line 1590
    ushr-long v29, v9, v33

    .line 1591
    .line 1592
    or-long v9, v29, v9

    .line 1593
    .line 1594
    and-long v9, v9, v51

    .line 1595
    .line 1596
    ushr-long v29, v9, v4

    .line 1597
    .line 1598
    or-long v9, v29, v9

    .line 1599
    .line 1600
    and-long v9, v9, v53

    .line 1601
    .line 1602
    shl-long v9, v9, v28

    .line 1603
    .line 1604
    ushr-long v29, v6, v50

    .line 1605
    .line 1606
    and-long v29, v29, v46

    .line 1607
    .line 1608
    ushr-long v55, v29, v32

    .line 1609
    .line 1610
    or-long v29, v55, v29

    .line 1611
    .line 1612
    and-long v29, v29, v38

    .line 1613
    .line 1614
    ushr-long v55, v29, v33

    .line 1615
    .line 1616
    or-long v29, v55, v29

    .line 1617
    .line 1618
    and-long v29, v29, v51

    .line 1619
    .line 1620
    ushr-long v55, v29, v4

    .line 1621
    .line 1622
    or-long v29, v55, v29

    .line 1623
    .line 1624
    and-long v29, v29, v53

    .line 1625
    .line 1626
    shl-long v29, v29, v22

    .line 1627
    .line 1628
    add-long v29, v29, v9

    .line 1629
    .line 1630
    ushr-long v9, v6, v22

    .line 1631
    .line 1632
    and-long v9, v9, v46

    .line 1633
    .line 1634
    ushr-long v55, v9, v32

    .line 1635
    .line 1636
    or-long v9, v55, v9

    .line 1637
    .line 1638
    and-long v9, v9, v38

    .line 1639
    .line 1640
    ushr-long v55, v9, v33

    .line 1641
    .line 1642
    or-long v9, v55, v9

    .line 1643
    .line 1644
    and-long v9, v9, v51

    .line 1645
    .line 1646
    ushr-long v55, v9, v4

    .line 1647
    .line 1648
    or-long v9, v55, v9

    .line 1649
    .line 1650
    and-long v9, v9, v53

    .line 1651
    .line 1652
    shl-long/2addr v9, v14

    .line 1653
    add-long v9, v9, v29

    .line 1654
    .line 1655
    and-long v6, v6, v46

    .line 1656
    .line 1657
    ushr-long v29, v6, v32

    .line 1658
    .line 1659
    or-long v6, v29, v6

    .line 1660
    .line 1661
    and-long v6, v6, v38

    .line 1662
    .line 1663
    ushr-long v29, v6, v33

    .line 1664
    .line 1665
    or-long v6, v29, v6

    .line 1666
    .line 1667
    and-long v6, v6, v51

    .line 1668
    .line 1669
    ushr-long v29, v6, v4

    .line 1670
    .line 1671
    or-long v6, v29, v6

    .line 1672
    .line 1673
    and-long v6, v6, v53

    .line 1674
    .line 1675
    or-long/2addr v6, v9

    .line 1676
    long-to-int v6, v6

    .line 1677
    new-array v7, v2, [B

    .line 1678
    .line 1679
    const/16 v9, 0x4e

    .line 1680
    .line 1681
    aput-byte v9, v7, v31

    .line 1682
    .line 1683
    const/16 v9, -0x2a

    .line 1684
    .line 1685
    aput-byte v9, v7, v32

    .line 1686
    .line 1687
    aput-byte v31, v7, v33

    .line 1688
    .line 1689
    const/16 v9, 0x6b

    .line 1690
    .line 1691
    aput-byte v9, v7, v8

    .line 1692
    .line 1693
    const/16 v9, -0x33

    .line 1694
    .line 1695
    aput-byte v9, v7, v4

    .line 1696
    .line 1697
    const/16 v9, 0x6c

    .line 1698
    .line 1699
    aput-byte v9, v7, v34

    .line 1700
    .line 1701
    const/16 v9, 0x69

    .line 1702
    .line 1703
    aput-byte v9, v7, v35

    .line 1704
    .line 1705
    const/16 v9, 0x7c

    .line 1706
    .line 1707
    aput-byte v9, v7, v11

    .line 1708
    .line 1709
    const/16 v9, 0x7b

    .line 1710
    .line 1711
    aput-byte v9, v7, v14

    .line 1712
    .line 1713
    const/16 v9, -0x32

    .line 1714
    .line 1715
    aput-byte v9, v7, v15

    .line 1716
    .line 1717
    const/16 v9, -0x5b

    .line 1718
    .line 1719
    aput-byte v9, v7, v16

    .line 1720
    .line 1721
    const/16 v9, -0x2c

    .line 1722
    .line 1723
    aput-byte v9, v7, v17

    .line 1724
    .line 1725
    const/16 v9, -0x26

    .line 1726
    .line 1727
    aput-byte v9, v7, v18

    .line 1728
    .line 1729
    const/16 v9, 0x56

    .line 1730
    .line 1731
    aput-byte v9, v7, v13

    .line 1732
    .line 1733
    aput-byte v28, v7, v21

    .line 1734
    .line 1735
    const/16 v9, 0x74

    .line 1736
    .line 1737
    aput-byte v9, v7, v19

    .line 1738
    .line 1739
    const/16 v9, 0x5d

    .line 1740
    .line 1741
    aput-byte v9, v7, v22

    .line 1742
    .line 1743
    aput-byte v6, v7, v23

    .line 1744
    .line 1745
    const/16 v6, -0x40

    .line 1746
    .line 1747
    aput-byte v6, v7, v24

    .line 1748
    .line 1749
    const/16 v6, -0x62

    .line 1750
    .line 1751
    aput-byte v6, v7, v25

    .line 1752
    .line 1753
    const/16 v6, 0x28

    .line 1754
    .line 1755
    aput-byte v6, v7, v26

    .line 1756
    .line 1757
    const v6, -0x49e1db85

    .line 1758
    .line 1759
    .line 1760
    int-to-long v9, v6

    .line 1761
    const v6, -0x49e1db95

    .line 1762
    .line 1763
    .line 1764
    move/from16 v20, v8

    .line 1765
    .line 1766
    move-wide/from16 v29, v9

    .line 1767
    .line 1768
    int-to-long v8, v6

    .line 1769
    and-long v55, v8, v36

    .line 1770
    .line 1771
    mul-long v55, v55, v40

    .line 1772
    .line 1773
    and-long v55, v55, v42

    .line 1774
    .line 1775
    mul-long v55, v55, v44

    .line 1776
    .line 1777
    ushr-long v55, v55, v12

    .line 1778
    .line 1779
    and-long v55, v55, v46

    .line 1780
    .line 1781
    ushr-long v57, v8, v14

    .line 1782
    .line 1783
    and-long v57, v57, v36

    .line 1784
    .line 1785
    mul-long v57, v57, v40

    .line 1786
    .line 1787
    and-long v57, v57, v42

    .line 1788
    .line 1789
    mul-long v57, v57, v44

    .line 1790
    .line 1791
    ushr-long v57, v57, v12

    .line 1792
    .line 1793
    and-long v57, v57, v46

    .line 1794
    .line 1795
    shl-long v57, v57, v22

    .line 1796
    .line 1797
    add-long v57, v57, v55

    .line 1798
    .line 1799
    ushr-long v55, v8, v22

    .line 1800
    .line 1801
    and-long v55, v55, v36

    .line 1802
    .line 1803
    mul-long v55, v55, v40

    .line 1804
    .line 1805
    and-long v55, v55, v42

    .line 1806
    .line 1807
    mul-long v55, v55, v44

    .line 1808
    .line 1809
    ushr-long v55, v55, v12

    .line 1810
    .line 1811
    and-long v55, v55, v46

    .line 1812
    .line 1813
    shl-long v55, v55, v50

    .line 1814
    .line 1815
    add-long v55, v55, v57

    .line 1816
    .line 1817
    ushr-long v8, v8, v28

    .line 1818
    .line 1819
    and-long v8, v8, v36

    .line 1820
    .line 1821
    mul-long v8, v8, v40

    .line 1822
    .line 1823
    and-long v8, v8, v42

    .line 1824
    .line 1825
    mul-long v8, v8, v44

    .line 1826
    .line 1827
    ushr-long/2addr v8, v12

    .line 1828
    and-long v8, v8, v46

    .line 1829
    .line 1830
    shl-long v8, v8, v48

    .line 1831
    .line 1832
    or-long v8, v8, v55

    .line 1833
    .line 1834
    and-long v55, v29, v36

    .line 1835
    .line 1836
    mul-long v55, v55, v40

    .line 1837
    .line 1838
    and-long v55, v55, v42

    .line 1839
    .line 1840
    mul-long v55, v55, v44

    .line 1841
    .line 1842
    ushr-long v55, v55, v12

    .line 1843
    .line 1844
    and-long v55, v55, v46

    .line 1845
    .line 1846
    ushr-long v57, v29, v14

    .line 1847
    .line 1848
    and-long v57, v57, v36

    .line 1849
    .line 1850
    mul-long v57, v57, v40

    .line 1851
    .line 1852
    and-long v57, v57, v42

    .line 1853
    .line 1854
    mul-long v57, v57, v44

    .line 1855
    .line 1856
    ushr-long v57, v57, v12

    .line 1857
    .line 1858
    and-long v57, v57, v46

    .line 1859
    .line 1860
    shl-long v57, v57, v22

    .line 1861
    .line 1862
    or-long v55, v57, v55

    .line 1863
    .line 1864
    ushr-long v57, v29, v22

    .line 1865
    .line 1866
    and-long v57, v57, v36

    .line 1867
    .line 1868
    mul-long v57, v57, v40

    .line 1869
    .line 1870
    and-long v57, v57, v42

    .line 1871
    .line 1872
    mul-long v57, v57, v44

    .line 1873
    .line 1874
    ushr-long v57, v57, v12

    .line 1875
    .line 1876
    and-long v57, v57, v46

    .line 1877
    .line 1878
    shl-long v57, v57, v50

    .line 1879
    .line 1880
    or-long v55, v57, v55

    .line 1881
    .line 1882
    ushr-long v29, v29, v28

    .line 1883
    .line 1884
    and-long v29, v29, v36

    .line 1885
    .line 1886
    mul-long v29, v29, v40

    .line 1887
    .line 1888
    and-long v29, v29, v42

    .line 1889
    .line 1890
    mul-long v29, v29, v44

    .line 1891
    .line 1892
    ushr-long v29, v29, v12

    .line 1893
    .line 1894
    and-long v29, v29, v46

    .line 1895
    .line 1896
    shl-long v29, v29, v48

    .line 1897
    .line 1898
    add-long v29, v29, v55

    .line 1899
    .line 1900
    add-long v29, v29, v8

    .line 1901
    .line 1902
    ushr-long v8, v29, v48

    .line 1903
    .line 1904
    and-long v8, v8, v46

    .line 1905
    .line 1906
    ushr-long v36, v8, v32

    .line 1907
    .line 1908
    or-long v8, v36, v8

    .line 1909
    .line 1910
    and-long v8, v8, v38

    .line 1911
    .line 1912
    ushr-long v36, v8, v33

    .line 1913
    .line 1914
    or-long v8, v36, v8

    .line 1915
    .line 1916
    and-long v8, v8, v51

    .line 1917
    .line 1918
    ushr-long v36, v8, v4

    .line 1919
    .line 1920
    or-long v8, v36, v8

    .line 1921
    .line 1922
    and-long v8, v8, v53

    .line 1923
    .line 1924
    shl-long v8, v8, v28

    .line 1925
    .line 1926
    ushr-long v27, v29, v50

    .line 1927
    .line 1928
    and-long v27, v27, v46

    .line 1929
    .line 1930
    ushr-long v36, v27, v32

    .line 1931
    .line 1932
    or-long v27, v36, v27

    .line 1933
    .line 1934
    and-long v27, v27, v38

    .line 1935
    .line 1936
    ushr-long v36, v27, v33

    .line 1937
    .line 1938
    or-long v27, v36, v27

    .line 1939
    .line 1940
    and-long v27, v27, v51

    .line 1941
    .line 1942
    ushr-long v36, v27, v4

    .line 1943
    .line 1944
    or-long v27, v36, v27

    .line 1945
    .line 1946
    and-long v27, v27, v53

    .line 1947
    .line 1948
    shl-long v27, v27, v22

    .line 1949
    .line 1950
    add-long v27, v27, v8

    .line 1951
    .line 1952
    ushr-long v8, v29, v22

    .line 1953
    .line 1954
    and-long v8, v8, v46

    .line 1955
    .line 1956
    ushr-long v36, v8, v32

    .line 1957
    .line 1958
    or-long v8, v36, v8

    .line 1959
    .line 1960
    and-long v8, v8, v38

    .line 1961
    .line 1962
    ushr-long v36, v8, v33

    .line 1963
    .line 1964
    or-long v8, v36, v8

    .line 1965
    .line 1966
    and-long v8, v8, v51

    .line 1967
    .line 1968
    ushr-long v36, v8, v4

    .line 1969
    .line 1970
    or-long v8, v36, v8

    .line 1971
    .line 1972
    and-long v8, v8, v53

    .line 1973
    .line 1974
    shl-long/2addr v8, v14

    .line 1975
    add-long v8, v8, v27

    .line 1976
    .line 1977
    and-long v27, v29, v46

    .line 1978
    .line 1979
    ushr-long v29, v27, v32

    .line 1980
    .line 1981
    or-long v27, v29, v27

    .line 1982
    .line 1983
    and-long v27, v27, v38

    .line 1984
    .line 1985
    ushr-long v29, v27, v33

    .line 1986
    .line 1987
    or-long v27, v29, v27

    .line 1988
    .line 1989
    and-long v27, v27, v51

    .line 1990
    .line 1991
    ushr-long v29, v27, v4

    .line 1992
    .line 1993
    or-long v27, v29, v27

    .line 1994
    .line 1995
    and-long v27, v27, v53

    .line 1996
    .line 1997
    add-long v8, v27, v8

    .line 1998
    .line 1999
    long-to-int v6, v8

    .line 2000
    new-array v2, v2, [B

    .line 2001
    .line 2002
    aput-byte v6, v2, v31

    .line 2003
    .line 2004
    const/16 v6, -0x2b

    .line 2005
    .line 2006
    aput-byte v6, v2, v32

    .line 2007
    .line 2008
    const/16 v6, 0x37

    .line 2009
    .line 2010
    aput-byte v6, v2, v33

    .line 2011
    .line 2012
    const/16 v6, 0x1d

    .line 2013
    .line 2014
    aput-byte v6, v2, v20

    .line 2015
    .line 2016
    const/16 v6, -0x69

    .line 2017
    .line 2018
    aput-byte v6, v2, v4

    .line 2019
    .line 2020
    const/16 v6, 0x37

    .line 2021
    .line 2022
    aput-byte v6, v2, v34

    .line 2023
    .line 2024
    aput-byte v19, v2, v35

    .line 2025
    .line 2026
    const/16 v6, 0x2c

    .line 2027
    .line 2028
    aput-byte v6, v2, v11

    .line 2029
    .line 2030
    aput-byte v32, v2, v14

    .line 2031
    .line 2032
    const/16 v6, -0x21

    .line 2033
    .line 2034
    aput-byte v6, v2, v15

    .line 2035
    .line 2036
    const/16 v6, -0x45

    .line 2037
    .line 2038
    aput-byte v6, v2, v16

    .line 2039
    .line 2040
    const/16 v6, -0x2a

    .line 2041
    .line 2042
    aput-byte v6, v2, v17

    .line 2043
    .line 2044
    const/16 v6, -0x62

    .line 2045
    .line 2046
    aput-byte v6, v2, v18

    .line 2047
    .line 2048
    const/16 v6, 0x68

    .line 2049
    .line 2050
    aput-byte v6, v2, v13

    .line 2051
    .line 2052
    const/16 v6, 0x47

    .line 2053
    .line 2054
    aput-byte v6, v2, v21

    .line 2055
    .line 2056
    const/16 v6, 0x33

    .line 2057
    .line 2058
    aput-byte v6, v2, v19

    .line 2059
    .line 2060
    const/16 v6, 0x25

    .line 2061
    .line 2062
    aput-byte v6, v2, v22

    .line 2063
    .line 2064
    const/16 v6, -0x46

    .line 2065
    .line 2066
    aput-byte v6, v2, v23

    .line 2067
    .line 2068
    const/16 v6, -0x6a

    .line 2069
    .line 2070
    aput-byte v6, v2, v24

    .line 2071
    .line 2072
    aput-byte v26, v2, v25

    .line 2073
    .line 2074
    const/16 v6, 0x4c

    .line 2075
    .line 2076
    aput-byte v6, v2, v26

    .line 2077
    .line 2078
    invoke-static {v7, v2}, LT1/T;->F([B[B)V

    .line 2079
    .line 2080
    .line 2081
    invoke-direct {v3, v7, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2082
    .line 2083
    .line 2084
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v2

    .line 2088
    new-instance v3, Ljava/lang/String;

    .line 2089
    .line 2090
    new-array v4, v4, [B

    .line 2091
    .line 2092
    fill-array-data v4, :array_2

    .line 2093
    .line 2094
    .line 2095
    new-array v6, v14, [B

    .line 2096
    .line 2097
    fill-array-data v6, :array_3

    .line 2098
    .line 2099
    .line 2100
    invoke-static {v4, v6}, LT1/T;->F([B[B)V

    .line 2101
    .line 2102
    .line 2103
    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2104
    .line 2105
    .line 2106
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v3

    .line 2110
    invoke-virtual {v0, v2, v3}, LT1/H0;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 2111
    .line 2112
    .line 2113
    :cond_3
    return v1

    .line 2114
    :cond_4
    :goto_1
    return v31

    .line 2115
    :array_0
    .array-data 1
        0x6bt
        0x7at
        0x16t
    .end array-data

    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    :array_1
    .array-data 1
        0xct
        0xat
        0x65t
        -0x30t
        0x3ft
        0x18t
        0x55t
        -0x52t
    .end array-data

    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    :array_2
    .array-data 1
        -0x4bt
        -0x42t
        -0x49t
        -0x3ft
    .end array-data

    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    :array_3
    .array-data 1
        -0x56t
        -0x4t
        -0x54t
        -0x43t
        -0x1bt
        0x23t
        -0xbt
        -0x71t
    .end array-data
.end method

.method public final H()Z
    .locals 66

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LT1/T;->k:LT1/X;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const v3, 0x6bc4b2fe

    .line 10
    .line 11
    .line 12
    move v5, v2

    .line 13
    move v4, v3

    .line 14
    :goto_0
    const v6, -0x67304955

    .line 15
    .line 16
    .line 17
    const v7, -0x311698e6

    .line 18
    .line 19
    .line 20
    if-eq v4, v6, :cond_b

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    if-eq v4, v7, :cond_3

    .line 24
    .line 25
    const v9, -0x706d35e

    .line 26
    .line 27
    .line 28
    if-eq v4, v9, :cond_2

    .line 29
    .line 30
    if-eq v4, v3, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v4, v1, LT1/X;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, LT1/W;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    move v4, v9

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    move v4, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v4, v7

    .line 44
    move v5, v8

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    if-nez v5, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_4
    invoke-virtual {v1}, LT1/X;->J()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide/16 v6, 0x0

    .line 59
    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    iget-object v3, v1, LT1/X;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, LT1/W;

    .line 66
    .line 67
    if-nez v3, :cond_6

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_6
    invoke-virtual {v1}, LT1/X;->E()Landroid/location/Location;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    if-nez v9, :cond_7

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    iget-object v12, v3, LT1/W;->a:Landroid/location/Location;

    .line 82
    .line 83
    invoke-virtual {v12, v9}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    iget-wide v13, v3, LT1/W;->b:J

    .line 88
    .line 89
    sub-long v13, v10, v13

    .line 90
    .line 91
    long-to-double v13, v13

    .line 92
    div-double/2addr v13, v4

    .line 93
    new-instance v3, LT1/W;

    .line 94
    .line 95
    invoke-direct {v3, v9, v10, v11}, LT1/W;-><init>(Landroid/location/Location;J)V

    .line 96
    .line 97
    .line 98
    iput-object v3, v1, LT1/X;->d:Ljava/lang/Object;

    .line 99
    .line 100
    cmpg-double v1, v13, v6

    .line 101
    .line 102
    if-gtz v1, :cond_8

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_8
    float-to-double v6, v12

    .line 106
    div-double/2addr v6, v13

    .line 107
    const-wide v9, 0x400ccccccccccccdL    # 3.6

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    mul-double/2addr v6, v9

    .line 113
    :goto_2
    cmpl-double v1, v6, v4

    .line 114
    .line 115
    if-lez v1, :cond_9

    .line 116
    .line 117
    move v1, v8

    .line 118
    goto :goto_3

    .line 119
    :cond_9
    move v1, v2

    .line 120
    :goto_3
    if-eqz v1, :cond_a

    .line 121
    .line 122
    new-instance v3, Ljava/lang/String;

    .line 123
    .line 124
    const/16 v4, 0x19

    .line 125
    .line 126
    new-array v5, v4, [B

    .line 127
    .line 128
    const/16 v6, 0x37

    .line 129
    .line 130
    aput-byte v6, v5, v2

    .line 131
    .line 132
    const/16 v6, -0x2f

    .line 133
    .line 134
    aput-byte v6, v5, v8

    .line 135
    .line 136
    const/16 v6, -0x64

    .line 137
    .line 138
    const/4 v7, 0x2

    .line 139
    aput-byte v6, v5, v7

    .line 140
    .line 141
    const/16 v6, 0x39

    .line 142
    .line 143
    const/4 v9, 0x3

    .line 144
    aput-byte v6, v5, v9

    .line 145
    .line 146
    const/16 v6, -0x3c

    .line 147
    .line 148
    const/4 v10, 0x4

    .line 149
    aput-byte v6, v5, v10

    .line 150
    .line 151
    const v6, 0x69d43203

    .line 152
    .line 153
    .line 154
    int-to-long v11, v6

    .line 155
    const/16 v6, -0x161

    .line 156
    .line 157
    int-to-long v13, v6

    .line 158
    const-wide/16 v15, 0xff

    .line 159
    .line 160
    and-long v17, v13, v15

    .line 161
    .line 162
    const-wide v19, 0x101010101010101L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    mul-long v17, v17, v19

    .line 168
    .line 169
    const-wide v21, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    and-long v17, v17, v21

    .line 175
    .line 176
    const-wide v23, 0x102040810204081L

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    mul-long v17, v17, v23

    .line 182
    .line 183
    const/16 v6, 0x31

    .line 184
    .line 185
    ushr-long v17, v17, v6

    .line 186
    .line 187
    const-wide/16 v25, 0x5555

    .line 188
    .line 189
    and-long v17, v17, v25

    .line 190
    .line 191
    move/from16 v27, v2

    .line 192
    .line 193
    const/16 v2, 0x8

    .line 194
    .line 195
    ushr-long v28, v13, v2

    .line 196
    .line 197
    and-long v28, v28, v15

    .line 198
    .line 199
    mul-long v28, v28, v19

    .line 200
    .line 201
    and-long v28, v28, v21

    .line 202
    .line 203
    mul-long v28, v28, v23

    .line 204
    .line 205
    ushr-long v28, v28, v6

    .line 206
    .line 207
    and-long v28, v28, v25

    .line 208
    .line 209
    const/16 v30, 0x10

    .line 210
    .line 211
    shl-long v28, v28, v30

    .line 212
    .line 213
    add-long v28, v28, v17

    .line 214
    .line 215
    ushr-long v17, v13, v30

    .line 216
    .line 217
    and-long v17, v17, v15

    .line 218
    .line 219
    mul-long v17, v17, v19

    .line 220
    .line 221
    and-long v17, v17, v21

    .line 222
    .line 223
    mul-long v17, v17, v23

    .line 224
    .line 225
    ushr-long v17, v17, v6

    .line 226
    .line 227
    and-long v17, v17, v25

    .line 228
    .line 229
    const/16 v31, 0x20

    .line 230
    .line 231
    shl-long v17, v17, v31

    .line 232
    .line 233
    add-long v17, v17, v28

    .line 234
    .line 235
    const/16 v28, 0x18

    .line 236
    .line 237
    ushr-long v13, v13, v28

    .line 238
    .line 239
    and-long/2addr v13, v15

    .line 240
    mul-long v13, v13, v19

    .line 241
    .line 242
    and-long v13, v13, v21

    .line 243
    .line 244
    mul-long v13, v13, v23

    .line 245
    .line 246
    ushr-long/2addr v13, v6

    .line 247
    and-long v13, v13, v25

    .line 248
    .line 249
    const/16 v29, 0x30

    .line 250
    .line 251
    shl-long v13, v13, v29

    .line 252
    .line 253
    add-long v13, v13, v17

    .line 254
    .line 255
    and-long v17, v11, v15

    .line 256
    .line 257
    mul-long v17, v17, v19

    .line 258
    .line 259
    and-long v17, v17, v21

    .line 260
    .line 261
    mul-long v17, v17, v23

    .line 262
    .line 263
    ushr-long v17, v17, v6

    .line 264
    .line 265
    and-long v17, v17, v25

    .line 266
    .line 267
    ushr-long v32, v11, v2

    .line 268
    .line 269
    and-long v32, v32, v15

    .line 270
    .line 271
    mul-long v32, v32, v19

    .line 272
    .line 273
    and-long v32, v32, v21

    .line 274
    .line 275
    mul-long v32, v32, v23

    .line 276
    .line 277
    ushr-long v32, v32, v6

    .line 278
    .line 279
    and-long v32, v32, v25

    .line 280
    .line 281
    shl-long v32, v32, v30

    .line 282
    .line 283
    or-long v17, v32, v17

    .line 284
    .line 285
    ushr-long v32, v11, v30

    .line 286
    .line 287
    and-long v32, v32, v15

    .line 288
    .line 289
    mul-long v32, v32, v19

    .line 290
    .line 291
    and-long v32, v32, v21

    .line 292
    .line 293
    mul-long v32, v32, v23

    .line 294
    .line 295
    ushr-long v32, v32, v6

    .line 296
    .line 297
    and-long v32, v32, v25

    .line 298
    .line 299
    shl-long v32, v32, v31

    .line 300
    .line 301
    or-long v17, v32, v17

    .line 302
    .line 303
    ushr-long v11, v11, v28

    .line 304
    .line 305
    and-long/2addr v11, v15

    .line 306
    mul-long v11, v11, v19

    .line 307
    .line 308
    and-long v11, v11, v21

    .line 309
    .line 310
    mul-long v11, v11, v23

    .line 311
    .line 312
    ushr-long/2addr v11, v6

    .line 313
    and-long v11, v11, v25

    .line 314
    .line 315
    shl-long v11, v11, v29

    .line 316
    .line 317
    add-long v11, v11, v17

    .line 318
    .line 319
    add-long/2addr v11, v13

    .line 320
    ushr-long v13, v11, v29

    .line 321
    .line 322
    const-wide/32 v17, 0xaaaa

    .line 323
    .line 324
    .line 325
    and-long v13, v13, v17

    .line 326
    .line 327
    ushr-long v32, v13, v8

    .line 328
    .line 329
    ushr-long/2addr v13, v7

    .line 330
    or-long v13, v13, v32

    .line 331
    .line 332
    const-wide/32 v32, 0x33333333

    .line 333
    .line 334
    .line 335
    and-long v13, v13, v32

    .line 336
    .line 337
    ushr-long v34, v13, v7

    .line 338
    .line 339
    or-long v13, v34, v13

    .line 340
    .line 341
    const-wide/32 v34, 0xf0f0f0f

    .line 342
    .line 343
    .line 344
    and-long v13, v13, v34

    .line 345
    .line 346
    ushr-long v36, v13, v10

    .line 347
    .line 348
    or-long v13, v36, v13

    .line 349
    .line 350
    const-wide/32 v36, 0xff00ff

    .line 351
    .line 352
    .line 353
    and-long v13, v13, v36

    .line 354
    .line 355
    shl-long v13, v13, v28

    .line 356
    .line 357
    ushr-long v38, v11, v31

    .line 358
    .line 359
    and-long v38, v38, v17

    .line 360
    .line 361
    ushr-long v40, v38, v8

    .line 362
    .line 363
    ushr-long v38, v38, v7

    .line 364
    .line 365
    or-long v38, v38, v40

    .line 366
    .line 367
    and-long v38, v38, v32

    .line 368
    .line 369
    ushr-long v40, v38, v7

    .line 370
    .line 371
    or-long v38, v40, v38

    .line 372
    .line 373
    and-long v38, v38, v34

    .line 374
    .line 375
    ushr-long v40, v38, v10

    .line 376
    .line 377
    or-long v38, v40, v38

    .line 378
    .line 379
    and-long v38, v38, v36

    .line 380
    .line 381
    shl-long v38, v38, v30

    .line 382
    .line 383
    or-long v13, v38, v13

    .line 384
    .line 385
    ushr-long v38, v11, v30

    .line 386
    .line 387
    and-long v38, v38, v17

    .line 388
    .line 389
    ushr-long v40, v38, v8

    .line 390
    .line 391
    ushr-long v38, v38, v7

    .line 392
    .line 393
    or-long v38, v38, v40

    .line 394
    .line 395
    and-long v38, v38, v32

    .line 396
    .line 397
    ushr-long v40, v38, v7

    .line 398
    .line 399
    or-long v38, v40, v38

    .line 400
    .line 401
    and-long v38, v38, v34

    .line 402
    .line 403
    ushr-long v40, v38, v10

    .line 404
    .line 405
    or-long v38, v40, v38

    .line 406
    .line 407
    and-long v38, v38, v36

    .line 408
    .line 409
    shl-long v38, v38, v2

    .line 410
    .line 411
    add-long v38, v38, v13

    .line 412
    .line 413
    and-long v11, v11, v17

    .line 414
    .line 415
    ushr-long v13, v11, v8

    .line 416
    .line 417
    ushr-long/2addr v11, v7

    .line 418
    or-long/2addr v11, v13

    .line 419
    and-long v11, v11, v32

    .line 420
    .line 421
    ushr-long v13, v11, v7

    .line 422
    .line 423
    or-long/2addr v11, v13

    .line 424
    and-long v11, v11, v34

    .line 425
    .line 426
    ushr-long v13, v11, v10

    .line 427
    .line 428
    or-long/2addr v11, v13

    .line 429
    and-long v11, v11, v36

    .line 430
    .line 431
    add-long v11, v11, v38

    .line 432
    .line 433
    long-to-int v11, v11

    .line 434
    const v12, -0x7fdefeec

    .line 435
    .line 436
    .line 437
    add-int/2addr v11, v12

    .line 438
    const v12, -0x160accee

    .line 439
    .line 440
    .line 441
    xor-int/2addr v11, v12

    .line 442
    const/16 v12, 0x7e

    .line 443
    .line 444
    aput-byte v12, v5, v11

    .line 445
    .line 446
    const/4 v11, 0x6

    .line 447
    aput-byte v4, v5, v11

    .line 448
    .line 449
    const/16 v12, 0x71

    .line 450
    .line 451
    const/4 v13, 0x7

    .line 452
    aput-byte v12, v5, v13

    .line 453
    .line 454
    const v12, -0x32080322

    .line 455
    .line 456
    .line 457
    const v14, 0x884a843

    .line 458
    .line 459
    .line 460
    move/from16 v38, v6

    .line 461
    .line 462
    const v6, -0x3a8cab65

    .line 463
    .line 464
    .line 465
    invoke-static {v14, v12, v6}, Lo3/M6;->a(III)I

    .line 466
    .line 467
    .line 468
    move-result v12

    .line 469
    xor-int/2addr v6, v12

    .line 470
    aput-byte v6, v5, v2

    .line 471
    .line 472
    const/16 v6, -0x35

    .line 473
    .line 474
    const/16 v12, 0x9

    .line 475
    .line 476
    aput-byte v6, v5, v12

    .line 477
    .line 478
    const/16 v6, 0xa

    .line 479
    .line 480
    const/16 v14, -0x39

    .line 481
    .line 482
    aput-byte v14, v5, v6

    .line 483
    .line 484
    const/16 v39, -0xb

    .line 485
    .line 486
    const/16 v40, 0xb

    .line 487
    .line 488
    aput-byte v39, v5, v40

    .line 489
    .line 490
    move/from16 v39, v6

    .line 491
    .line 492
    const v6, -0x438336a6

    .line 493
    .line 494
    .line 495
    move/from16 v41, v8

    .line 496
    .line 497
    move/from16 v42, v9

    .line 498
    .line 499
    int-to-long v8, v6

    .line 500
    const/16 v6, -0x3e9

    .line 501
    .line 502
    move/from16 v43, v11

    .line 503
    .line 504
    move/from16 v44, v12

    .line 505
    .line 506
    int-to-long v11, v6

    .line 507
    and-long v45, v11, v15

    .line 508
    .line 509
    mul-long v45, v45, v19

    .line 510
    .line 511
    and-long v45, v45, v21

    .line 512
    .line 513
    mul-long v45, v45, v23

    .line 514
    .line 515
    ushr-long v45, v45, v38

    .line 516
    .line 517
    and-long v45, v45, v25

    .line 518
    .line 519
    ushr-long v47, v11, v2

    .line 520
    .line 521
    and-long v47, v47, v15

    .line 522
    .line 523
    mul-long v47, v47, v19

    .line 524
    .line 525
    and-long v47, v47, v21

    .line 526
    .line 527
    mul-long v47, v47, v23

    .line 528
    .line 529
    ushr-long v47, v47, v38

    .line 530
    .line 531
    and-long v47, v47, v25

    .line 532
    .line 533
    shl-long v47, v47, v30

    .line 534
    .line 535
    or-long v45, v47, v45

    .line 536
    .line 537
    ushr-long v47, v11, v30

    .line 538
    .line 539
    and-long v47, v47, v15

    .line 540
    .line 541
    mul-long v47, v47, v19

    .line 542
    .line 543
    and-long v47, v47, v21

    .line 544
    .line 545
    mul-long v47, v47, v23

    .line 546
    .line 547
    ushr-long v47, v47, v38

    .line 548
    .line 549
    and-long v47, v47, v25

    .line 550
    .line 551
    shl-long v47, v47, v31

    .line 552
    .line 553
    add-long v47, v47, v45

    .line 554
    .line 555
    ushr-long v11, v11, v28

    .line 556
    .line 557
    and-long/2addr v11, v15

    .line 558
    mul-long v11, v11, v19

    .line 559
    .line 560
    and-long v11, v11, v21

    .line 561
    .line 562
    mul-long v11, v11, v23

    .line 563
    .line 564
    ushr-long v11, v11, v38

    .line 565
    .line 566
    and-long v11, v11, v25

    .line 567
    .line 568
    shl-long v11, v11, v29

    .line 569
    .line 570
    add-long v53, v11, v47

    .line 571
    .line 572
    and-long v11, v8, v15

    .line 573
    .line 574
    mul-long v11, v11, v19

    .line 575
    .line 576
    and-long v11, v11, v21

    .line 577
    .line 578
    mul-long v11, v11, v23

    .line 579
    .line 580
    ushr-long v11, v11, v38

    .line 581
    .line 582
    and-long v11, v11, v25

    .line 583
    .line 584
    ushr-long v45, v8, v2

    .line 585
    .line 586
    and-long v45, v45, v15

    .line 587
    .line 588
    mul-long v45, v45, v19

    .line 589
    .line 590
    and-long v45, v45, v21

    .line 591
    .line 592
    mul-long v45, v45, v23

    .line 593
    .line 594
    ushr-long v45, v45, v38

    .line 595
    .line 596
    and-long v45, v45, v25

    .line 597
    .line 598
    shl-long v45, v45, v30

    .line 599
    .line 600
    or-long v11, v45, v11

    .line 601
    .line 602
    ushr-long v45, v8, v30

    .line 603
    .line 604
    and-long v45, v45, v15

    .line 605
    .line 606
    mul-long v45, v45, v19

    .line 607
    .line 608
    and-long v45, v45, v21

    .line 609
    .line 610
    mul-long v45, v45, v23

    .line 611
    .line 612
    ushr-long v45, v45, v38

    .line 613
    .line 614
    and-long v45, v45, v25

    .line 615
    .line 616
    shl-long v45, v45, v31

    .line 617
    .line 618
    or-long v51, v45, v11

    .line 619
    .line 620
    ushr-long v8, v8, v28

    .line 621
    .line 622
    and-long/2addr v8, v15

    .line 623
    mul-long v8, v8, v19

    .line 624
    .line 625
    and-long v8, v8, v21

    .line 626
    .line 627
    mul-long v8, v8, v23

    .line 628
    .line 629
    ushr-long v8, v8, v38

    .line 630
    .line 631
    and-long v8, v8, v25

    .line 632
    .line 633
    shl-long v49, v8, v29

    .line 634
    .line 635
    const-wide v55, 0x5555555555555555L    # 1.1945305291614955E103

    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    invoke-static/range {v49 .. v56}, Lo3/O6;->a(JJJJ)J

    .line 641
    .line 642
    .line 643
    move-result-wide v8

    .line 644
    ushr-long v11, v8, v29

    .line 645
    .line 646
    and-long v11, v11, v17

    .line 647
    .line 648
    ushr-long v45, v11, v41

    .line 649
    .line 650
    ushr-long/2addr v11, v7

    .line 651
    or-long v11, v11, v45

    .line 652
    .line 653
    and-long v11, v11, v32

    .line 654
    .line 655
    ushr-long v45, v11, v7

    .line 656
    .line 657
    or-long v11, v45, v11

    .line 658
    .line 659
    and-long v11, v11, v34

    .line 660
    .line 661
    ushr-long v45, v11, v10

    .line 662
    .line 663
    or-long v11, v45, v11

    .line 664
    .line 665
    and-long v11, v11, v36

    .line 666
    .line 667
    shl-long v11, v11, v28

    .line 668
    .line 669
    ushr-long v45, v8, v31

    .line 670
    .line 671
    and-long v45, v45, v17

    .line 672
    .line 673
    ushr-long v47, v45, v41

    .line 674
    .line 675
    ushr-long v45, v45, v7

    .line 676
    .line 677
    or-long v45, v45, v47

    .line 678
    .line 679
    and-long v45, v45, v32

    .line 680
    .line 681
    ushr-long v47, v45, v7

    .line 682
    .line 683
    or-long v45, v47, v45

    .line 684
    .line 685
    and-long v45, v45, v34

    .line 686
    .line 687
    ushr-long v47, v45, v10

    .line 688
    .line 689
    or-long v45, v47, v45

    .line 690
    .line 691
    and-long v45, v45, v36

    .line 692
    .line 693
    shl-long v45, v45, v30

    .line 694
    .line 695
    or-long v11, v45, v11

    .line 696
    .line 697
    ushr-long v45, v8, v30

    .line 698
    .line 699
    and-long v45, v45, v17

    .line 700
    .line 701
    ushr-long v47, v45, v41

    .line 702
    .line 703
    ushr-long v45, v45, v7

    .line 704
    .line 705
    or-long v45, v45, v47

    .line 706
    .line 707
    and-long v45, v45, v32

    .line 708
    .line 709
    ushr-long v47, v45, v7

    .line 710
    .line 711
    or-long v45, v47, v45

    .line 712
    .line 713
    and-long v45, v45, v34

    .line 714
    .line 715
    ushr-long v47, v45, v10

    .line 716
    .line 717
    or-long v45, v47, v45

    .line 718
    .line 719
    and-long v45, v45, v36

    .line 720
    .line 721
    shl-long v45, v45, v2

    .line 722
    .line 723
    or-long v11, v45, v11

    .line 724
    .line 725
    and-long v8, v8, v17

    .line 726
    .line 727
    ushr-long v45, v8, v41

    .line 728
    .line 729
    ushr-long/2addr v8, v7

    .line 730
    or-long v8, v8, v45

    .line 731
    .line 732
    and-long v8, v8, v32

    .line 733
    .line 734
    ushr-long v45, v8, v7

    .line 735
    .line 736
    or-long v8, v45, v8

    .line 737
    .line 738
    and-long v8, v8, v34

    .line 739
    .line 740
    ushr-long v45, v8, v10

    .line 741
    .line 742
    or-long v8, v45, v8

    .line 743
    .line 744
    and-long v8, v8, v36

    .line 745
    .line 746
    or-long/2addr v8, v11

    .line 747
    long-to-int v6, v8

    .line 748
    const v8, 0x26094500

    .line 749
    .line 750
    .line 751
    and-int/2addr v6, v8

    .line 752
    not-int v8, v6

    .line 753
    const v9, 0x11420800

    .line 754
    .line 755
    .line 756
    xor-int/2addr v8, v9

    .line 757
    or-int/2addr v6, v9

    .line 758
    invoke-static {v6, v7, v8}, Lo3/R6;->a(III)I

    .line 759
    .line 760
    .line 761
    move-result v6

    .line 762
    const v8, 0x374b4d61

    .line 763
    .line 764
    .line 765
    int-to-long v8, v8

    .line 766
    int-to-long v11, v6

    .line 767
    and-long v45, v11, v15

    .line 768
    .line 769
    mul-long v45, v45, v19

    .line 770
    .line 771
    and-long v45, v45, v21

    .line 772
    .line 773
    mul-long v45, v45, v23

    .line 774
    .line 775
    ushr-long v45, v45, v38

    .line 776
    .line 777
    and-long v45, v45, v25

    .line 778
    .line 779
    ushr-long v47, v11, v2

    .line 780
    .line 781
    and-long v47, v47, v15

    .line 782
    .line 783
    mul-long v47, v47, v19

    .line 784
    .line 785
    and-long v47, v47, v21

    .line 786
    .line 787
    mul-long v47, v47, v23

    .line 788
    .line 789
    ushr-long v47, v47, v38

    .line 790
    .line 791
    and-long v47, v47, v25

    .line 792
    .line 793
    shl-long v47, v47, v30

    .line 794
    .line 795
    or-long v45, v47, v45

    .line 796
    .line 797
    ushr-long v47, v11, v30

    .line 798
    .line 799
    and-long v47, v47, v15

    .line 800
    .line 801
    mul-long v47, v47, v19

    .line 802
    .line 803
    and-long v47, v47, v21

    .line 804
    .line 805
    mul-long v47, v47, v23

    .line 806
    .line 807
    ushr-long v47, v47, v38

    .line 808
    .line 809
    and-long v47, v47, v25

    .line 810
    .line 811
    shl-long v47, v47, v31

    .line 812
    .line 813
    or-long v45, v47, v45

    .line 814
    .line 815
    ushr-long v11, v11, v28

    .line 816
    .line 817
    and-long/2addr v11, v15

    .line 818
    mul-long v11, v11, v19

    .line 819
    .line 820
    and-long v11, v11, v21

    .line 821
    .line 822
    mul-long v11, v11, v23

    .line 823
    .line 824
    ushr-long v11, v11, v38

    .line 825
    .line 826
    and-long v11, v11, v25

    .line 827
    .line 828
    shl-long v11, v11, v29

    .line 829
    .line 830
    add-long v11, v11, v45

    .line 831
    .line 832
    and-long v45, v8, v15

    .line 833
    .line 834
    mul-long v45, v45, v19

    .line 835
    .line 836
    and-long v45, v45, v21

    .line 837
    .line 838
    mul-long v45, v45, v23

    .line 839
    .line 840
    ushr-long v45, v45, v38

    .line 841
    .line 842
    and-long v45, v45, v25

    .line 843
    .line 844
    ushr-long v47, v8, v2

    .line 845
    .line 846
    and-long v47, v47, v15

    .line 847
    .line 848
    mul-long v47, v47, v19

    .line 849
    .line 850
    and-long v47, v47, v21

    .line 851
    .line 852
    mul-long v47, v47, v23

    .line 853
    .line 854
    ushr-long v47, v47, v38

    .line 855
    .line 856
    and-long v47, v47, v25

    .line 857
    .line 858
    shl-long v47, v47, v30

    .line 859
    .line 860
    or-long v45, v47, v45

    .line 861
    .line 862
    ushr-long v47, v8, v30

    .line 863
    .line 864
    and-long v47, v47, v15

    .line 865
    .line 866
    mul-long v47, v47, v19

    .line 867
    .line 868
    and-long v47, v47, v21

    .line 869
    .line 870
    mul-long v47, v47, v23

    .line 871
    .line 872
    ushr-long v47, v47, v38

    .line 873
    .line 874
    and-long v47, v47, v25

    .line 875
    .line 876
    shl-long v47, v47, v31

    .line 877
    .line 878
    or-long v45, v47, v45

    .line 879
    .line 880
    ushr-long v8, v8, v28

    .line 881
    .line 882
    and-long/2addr v8, v15

    .line 883
    mul-long v8, v8, v19

    .line 884
    .line 885
    and-long v8, v8, v21

    .line 886
    .line 887
    mul-long v8, v8, v23

    .line 888
    .line 889
    ushr-long v8, v8, v38

    .line 890
    .line 891
    and-long v8, v8, v25

    .line 892
    .line 893
    shl-long v8, v8, v29

    .line 894
    .line 895
    or-long v8, v8, v45

    .line 896
    .line 897
    add-long/2addr v8, v11

    .line 898
    ushr-long v11, v8, v29

    .line 899
    .line 900
    and-long v11, v11, v25

    .line 901
    .line 902
    ushr-long v45, v11, v41

    .line 903
    .line 904
    or-long v11, v45, v11

    .line 905
    .line 906
    and-long v11, v11, v32

    .line 907
    .line 908
    ushr-long v45, v11, v7

    .line 909
    .line 910
    or-long v11, v45, v11

    .line 911
    .line 912
    and-long v11, v11, v34

    .line 913
    .line 914
    ushr-long v45, v11, v10

    .line 915
    .line 916
    or-long v11, v45, v11

    .line 917
    .line 918
    and-long v11, v11, v36

    .line 919
    .line 920
    shl-long v11, v11, v28

    .line 921
    .line 922
    ushr-long v45, v8, v31

    .line 923
    .line 924
    and-long v45, v45, v25

    .line 925
    .line 926
    ushr-long v47, v45, v41

    .line 927
    .line 928
    or-long v45, v47, v45

    .line 929
    .line 930
    and-long v45, v45, v32

    .line 931
    .line 932
    ushr-long v47, v45, v7

    .line 933
    .line 934
    or-long v45, v47, v45

    .line 935
    .line 936
    and-long v45, v45, v34

    .line 937
    .line 938
    ushr-long v47, v45, v10

    .line 939
    .line 940
    or-long v45, v47, v45

    .line 941
    .line 942
    and-long v45, v45, v36

    .line 943
    .line 944
    shl-long v45, v45, v30

    .line 945
    .line 946
    or-long v11, v45, v11

    .line 947
    .line 948
    ushr-long v45, v8, v30

    .line 949
    .line 950
    and-long v45, v45, v25

    .line 951
    .line 952
    ushr-long v47, v45, v41

    .line 953
    .line 954
    or-long v45, v47, v45

    .line 955
    .line 956
    and-long v45, v45, v32

    .line 957
    .line 958
    ushr-long v47, v45, v7

    .line 959
    .line 960
    or-long v45, v47, v45

    .line 961
    .line 962
    and-long v45, v45, v34

    .line 963
    .line 964
    ushr-long v47, v45, v10

    .line 965
    .line 966
    or-long v45, v47, v45

    .line 967
    .line 968
    and-long v45, v45, v36

    .line 969
    .line 970
    shl-long v45, v45, v2

    .line 971
    .line 972
    or-long v11, v45, v11

    .line 973
    .line 974
    and-long v8, v8, v25

    .line 975
    .line 976
    ushr-long v45, v8, v41

    .line 977
    .line 978
    or-long v8, v45, v8

    .line 979
    .line 980
    and-long v8, v8, v32

    .line 981
    .line 982
    ushr-long v45, v8, v7

    .line 983
    .line 984
    or-long v8, v45, v8

    .line 985
    .line 986
    and-long v8, v8, v34

    .line 987
    .line 988
    ushr-long v45, v8, v10

    .line 989
    .line 990
    or-long v8, v45, v8

    .line 991
    .line 992
    and-long v8, v8, v36

    .line 993
    .line 994
    add-long/2addr v8, v11

    .line 995
    long-to-int v6, v8

    .line 996
    const/16 v8, 0xc

    .line 997
    .line 998
    aput-byte v6, v5, v8

    .line 999
    .line 1000
    const/16 v6, 0x69

    .line 1001
    .line 1002
    const/16 v9, 0xd

    .line 1003
    .line 1004
    aput-byte v6, v5, v9

    .line 1005
    .line 1006
    const/16 v6, 0xe

    .line 1007
    .line 1008
    const/16 v11, 0x1b

    .line 1009
    .line 1010
    aput-byte v11, v5, v6

    .line 1011
    .line 1012
    const/16 v12, 0x22

    .line 1013
    .line 1014
    const/16 v45, 0xf

    .line 1015
    .line 1016
    aput-byte v12, v5, v45

    .line 1017
    .line 1018
    const/16 v12, -0x47

    .line 1019
    .line 1020
    aput-byte v12, v5, v30

    .line 1021
    .line 1022
    const/16 v12, -0x4a

    .line 1023
    .line 1024
    const/16 v46, 0x11

    .line 1025
    .line 1026
    aput-byte v12, v5, v46

    .line 1027
    .line 1028
    const/16 v12, -0x1a

    .line 1029
    .line 1030
    const/16 v47, 0x12

    .line 1031
    .line 1032
    aput-byte v12, v5, v47

    .line 1033
    .line 1034
    const/16 v12, -0x59

    .line 1035
    .line 1036
    const/16 v48, 0x13

    .line 1037
    .line 1038
    aput-byte v12, v5, v48

    .line 1039
    .line 1040
    const/16 v12, 0x14

    .line 1041
    .line 1042
    aput-byte v11, v5, v12

    .line 1043
    .line 1044
    const/16 v11, -0x25

    .line 1045
    .line 1046
    const/16 v49, 0x15

    .line 1047
    .line 1048
    aput-byte v11, v5, v49

    .line 1049
    .line 1050
    const/16 v11, 0x16

    .line 1051
    .line 1052
    const/16 v50, 0x48

    .line 1053
    .line 1054
    aput-byte v50, v5, v11

    .line 1055
    .line 1056
    const/16 v51, -0x57

    .line 1057
    .line 1058
    const/16 v52, 0x17

    .line 1059
    .line 1060
    aput-byte v51, v5, v52

    .line 1061
    .line 1062
    aput-byte v14, v5, v28

    .line 1063
    .line 1064
    new-array v4, v4, [B

    .line 1065
    .line 1066
    const/4 v14, -0x1

    .line 1067
    move/from16 v53, v6

    .line 1068
    .line 1069
    move/from16 v51, v7

    .line 1070
    .line 1071
    int-to-long v6, v14

    .line 1072
    const/16 v14, 0x3e8

    .line 1073
    .line 1074
    move/from16 v54, v8

    .line 1075
    .line 1076
    move/from16 v55, v9

    .line 1077
    .line 1078
    int-to-long v8, v14

    .line 1079
    and-long v56, v8, v15

    .line 1080
    .line 1081
    mul-long v56, v56, v19

    .line 1082
    .line 1083
    and-long v56, v56, v21

    .line 1084
    .line 1085
    mul-long v56, v56, v23

    .line 1086
    .line 1087
    ushr-long v56, v56, v38

    .line 1088
    .line 1089
    and-long v56, v56, v25

    .line 1090
    .line 1091
    ushr-long v58, v8, v2

    .line 1092
    .line 1093
    and-long v58, v58, v15

    .line 1094
    .line 1095
    mul-long v58, v58, v19

    .line 1096
    .line 1097
    and-long v58, v58, v21

    .line 1098
    .line 1099
    mul-long v58, v58, v23

    .line 1100
    .line 1101
    ushr-long v58, v58, v38

    .line 1102
    .line 1103
    and-long v58, v58, v25

    .line 1104
    .line 1105
    shl-long v58, v58, v30

    .line 1106
    .line 1107
    add-long v58, v58, v56

    .line 1108
    .line 1109
    ushr-long v56, v8, v30

    .line 1110
    .line 1111
    and-long v56, v56, v15

    .line 1112
    .line 1113
    mul-long v56, v56, v19

    .line 1114
    .line 1115
    and-long v56, v56, v21

    .line 1116
    .line 1117
    mul-long v56, v56, v23

    .line 1118
    .line 1119
    ushr-long v56, v56, v38

    .line 1120
    .line 1121
    and-long v56, v56, v25

    .line 1122
    .line 1123
    shl-long v56, v56, v31

    .line 1124
    .line 1125
    add-long v60, v56, v58

    .line 1126
    .line 1127
    ushr-long v8, v8, v28

    .line 1128
    .line 1129
    and-long/2addr v8, v15

    .line 1130
    mul-long v8, v8, v19

    .line 1131
    .line 1132
    and-long v8, v8, v21

    .line 1133
    .line 1134
    mul-long v8, v8, v23

    .line 1135
    .line 1136
    ushr-long v8, v8, v38

    .line 1137
    .line 1138
    and-long v8, v8, v25

    .line 1139
    .line 1140
    shl-long v8, v8, v29

    .line 1141
    .line 1142
    or-long v60, v8, v60

    .line 1143
    .line 1144
    and-long v62, v6, v15

    .line 1145
    .line 1146
    mul-long v62, v62, v19

    .line 1147
    .line 1148
    and-long v62, v62, v21

    .line 1149
    .line 1150
    mul-long v62, v62, v23

    .line 1151
    .line 1152
    ushr-long v62, v62, v38

    .line 1153
    .line 1154
    and-long v62, v62, v25

    .line 1155
    .line 1156
    ushr-long v64, v6, v2

    .line 1157
    .line 1158
    and-long v64, v64, v15

    .line 1159
    .line 1160
    mul-long v64, v64, v19

    .line 1161
    .line 1162
    and-long v64, v64, v21

    .line 1163
    .line 1164
    mul-long v64, v64, v23

    .line 1165
    .line 1166
    ushr-long v64, v64, v38

    .line 1167
    .line 1168
    and-long v64, v64, v25

    .line 1169
    .line 1170
    shl-long v64, v64, v30

    .line 1171
    .line 1172
    or-long v62, v64, v62

    .line 1173
    .line 1174
    ushr-long v64, v6, v30

    .line 1175
    .line 1176
    and-long v64, v64, v15

    .line 1177
    .line 1178
    mul-long v64, v64, v19

    .line 1179
    .line 1180
    and-long v64, v64, v21

    .line 1181
    .line 1182
    mul-long v64, v64, v23

    .line 1183
    .line 1184
    ushr-long v64, v64, v38

    .line 1185
    .line 1186
    and-long v64, v64, v25

    .line 1187
    .line 1188
    shl-long v64, v64, v31

    .line 1189
    .line 1190
    or-long v62, v64, v62

    .line 1191
    .line 1192
    ushr-long v6, v6, v28

    .line 1193
    .line 1194
    and-long/2addr v6, v15

    .line 1195
    mul-long v6, v6, v19

    .line 1196
    .line 1197
    and-long v6, v6, v21

    .line 1198
    .line 1199
    mul-long v6, v6, v23

    .line 1200
    .line 1201
    ushr-long v6, v6, v38

    .line 1202
    .line 1203
    and-long v6, v6, v25

    .line 1204
    .line 1205
    shl-long v6, v6, v29

    .line 1206
    .line 1207
    or-long v6, v6, v62

    .line 1208
    .line 1209
    add-long v6, v6, v60

    .line 1210
    .line 1211
    ushr-long v60, v6, v29

    .line 1212
    .line 1213
    and-long v60, v60, v25

    .line 1214
    .line 1215
    ushr-long v62, v60, v41

    .line 1216
    .line 1217
    or-long v60, v62, v60

    .line 1218
    .line 1219
    and-long v60, v60, v32

    .line 1220
    .line 1221
    ushr-long v62, v60, v51

    .line 1222
    .line 1223
    or-long v60, v62, v60

    .line 1224
    .line 1225
    and-long v60, v60, v34

    .line 1226
    .line 1227
    ushr-long v62, v60, v10

    .line 1228
    .line 1229
    or-long v60, v62, v60

    .line 1230
    .line 1231
    and-long v60, v60, v36

    .line 1232
    .line 1233
    shl-long v60, v60, v28

    .line 1234
    .line 1235
    ushr-long v62, v6, v31

    .line 1236
    .line 1237
    and-long v62, v62, v25

    .line 1238
    .line 1239
    ushr-long v64, v62, v41

    .line 1240
    .line 1241
    or-long v62, v64, v62

    .line 1242
    .line 1243
    and-long v62, v62, v32

    .line 1244
    .line 1245
    ushr-long v64, v62, v51

    .line 1246
    .line 1247
    or-long v62, v64, v62

    .line 1248
    .line 1249
    and-long v62, v62, v34

    .line 1250
    .line 1251
    ushr-long v64, v62, v10

    .line 1252
    .line 1253
    or-long v62, v64, v62

    .line 1254
    .line 1255
    and-long v62, v62, v36

    .line 1256
    .line 1257
    shl-long v62, v62, v30

    .line 1258
    .line 1259
    add-long v62, v62, v60

    .line 1260
    .line 1261
    ushr-long v60, v6, v30

    .line 1262
    .line 1263
    and-long v60, v60, v25

    .line 1264
    .line 1265
    ushr-long v64, v60, v41

    .line 1266
    .line 1267
    or-long v60, v64, v60

    .line 1268
    .line 1269
    and-long v60, v60, v32

    .line 1270
    .line 1271
    ushr-long v64, v60, v51

    .line 1272
    .line 1273
    or-long v60, v64, v60

    .line 1274
    .line 1275
    and-long v60, v60, v34

    .line 1276
    .line 1277
    ushr-long v64, v60, v10

    .line 1278
    .line 1279
    or-long v60, v64, v60

    .line 1280
    .line 1281
    and-long v60, v60, v36

    .line 1282
    .line 1283
    shl-long v60, v60, v2

    .line 1284
    .line 1285
    or-long v60, v60, v62

    .line 1286
    .line 1287
    and-long v6, v6, v25

    .line 1288
    .line 1289
    ushr-long v62, v6, v41

    .line 1290
    .line 1291
    or-long v6, v62, v6

    .line 1292
    .line 1293
    and-long v6, v6, v32

    .line 1294
    .line 1295
    ushr-long v62, v6, v51

    .line 1296
    .line 1297
    or-long v6, v62, v6

    .line 1298
    .line 1299
    and-long v6, v6, v34

    .line 1300
    .line 1301
    ushr-long v62, v6, v10

    .line 1302
    .line 1303
    or-long v6, v62, v6

    .line 1304
    .line 1305
    and-long v6, v6, v36

    .line 1306
    .line 1307
    add-long v6, v6, v60

    .line 1308
    .line 1309
    long-to-int v6, v6

    .line 1310
    const v7, 0x7c9d17ea

    .line 1311
    .line 1312
    .line 1313
    or-int/2addr v7, v6

    .line 1314
    const/16 v14, 0x80

    .line 1315
    .line 1316
    or-int/2addr v6, v14

    .line 1317
    sub-int/2addr v7, v6

    .line 1318
    not-int v6, v7

    .line 1319
    const v7, 0x2818114

    .line 1320
    .line 1321
    .line 1322
    and-int/2addr v6, v7

    .line 1323
    const v7, 0x4200901

    .line 1324
    .line 1325
    .line 1326
    add-int/2addr v6, v7

    .line 1327
    not-int v7, v6

    .line 1328
    const v14, 0x6a18915

    .line 1329
    .line 1330
    .line 1331
    and-int/2addr v7, v14

    .line 1332
    and-int/2addr v14, v6

    .line 1333
    sub-int/2addr v7, v14

    .line 1334
    add-int/2addr v7, v6

    .line 1335
    aput-byte v50, v4, v7

    .line 1336
    .line 1337
    const/16 v6, -0x20

    .line 1338
    .line 1339
    aput-byte v6, v4, v41

    .line 1340
    .line 1341
    const/16 v6, -0x27

    .line 1342
    .line 1343
    aput-byte v6, v4, v51

    .line 1344
    .line 1345
    const/16 v6, -0x7d

    .line 1346
    .line 1347
    aput-byte v6, v4, v42

    .line 1348
    .line 1349
    const/16 v6, -0x66

    .line 1350
    .line 1351
    aput-byte v6, v4, v10

    .line 1352
    .line 1353
    const/16 v6, 0x3d

    .line 1354
    .line 1355
    const/4 v7, 0x5

    .line 1356
    aput-byte v6, v4, v7

    .line 1357
    .line 1358
    const/16 v6, 0x53

    .line 1359
    .line 1360
    aput-byte v6, v4, v43

    .line 1361
    .line 1362
    aput-byte v38, v4, v13

    .line 1363
    .line 1364
    const/16 v6, -0x7a

    .line 1365
    .line 1366
    aput-byte v6, v4, v2

    .line 1367
    .line 1368
    const/16 v6, -0x2e

    .line 1369
    .line 1370
    aput-byte v6, v4, v44

    .line 1371
    .line 1372
    const/16 v6, -0x6e

    .line 1373
    .line 1374
    aput-byte v6, v4, v39

    .line 1375
    .line 1376
    const/16 v6, -0x67

    .line 1377
    .line 1378
    aput-byte v6, v4, v40

    .line 1379
    .line 1380
    const/4 v6, -0x5

    .line 1381
    aput-byte v6, v4, v54

    .line 1382
    .line 1383
    const/16 v6, 0x54

    .line 1384
    .line 1385
    aput-byte v6, v4, v55

    .line 1386
    .line 1387
    const/16 v6, 0x5e

    .line 1388
    .line 1389
    aput-byte v6, v4, v53

    .line 1390
    .line 1391
    const/16 v14, 0x5a

    .line 1392
    .line 1393
    aput-byte v14, v4, v45

    .line 1394
    .line 1395
    const/16 v14, -0x3f

    .line 1396
    .line 1397
    aput-byte v14, v4, v30

    .line 1398
    .line 1399
    const/16 v39, -0xe

    .line 1400
    .line 1401
    aput-byte v39, v4, v46

    .line 1402
    .line 1403
    const/16 v39, 0x79

    .line 1404
    .line 1405
    aput-byte v39, v4, v47

    .line 1406
    .line 1407
    const/16 v39, -0x1f

    .line 1408
    .line 1409
    aput-byte v39, v4, v48

    .line 1410
    .line 1411
    aput-byte v6, v4, v12

    .line 1412
    .line 1413
    aput-byte v14, v4, v49

    .line 1414
    .line 1415
    const/16 v6, 0x27

    .line 1416
    .line 1417
    aput-byte v6, v4, v11

    .line 1418
    .line 1419
    const/16 v11, -0x23

    .line 1420
    .line 1421
    aput-byte v11, v4, v52

    .line 1422
    .line 1423
    const/16 v11, -0x49

    .line 1424
    .line 1425
    aput-byte v11, v4, v28

    .line 1426
    .line 1427
    invoke-static {v5, v4}, LT1/T;->F([B[B)V

    .line 1428
    .line 1429
    .line 1430
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1431
    .line 1432
    invoke-direct {v3, v5, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v3

    .line 1439
    new-instance v5, Ljava/lang/String;

    .line 1440
    .line 1441
    new-array v11, v10, [B

    .line 1442
    .line 1443
    fill-array-data v11, :array_0

    .line 1444
    .line 1445
    .line 1446
    const v12, -0x7ffcf76a

    .line 1447
    .line 1448
    .line 1449
    move/from16 v39, v6

    .line 1450
    .line 1451
    move v14, v7

    .line 1452
    int-to-long v6, v12

    .line 1453
    or-long v44, v56, v58

    .line 1454
    .line 1455
    or-long v8, v8, v44

    .line 1456
    .line 1457
    and-long v44, v6, v15

    .line 1458
    .line 1459
    mul-long v44, v44, v19

    .line 1460
    .line 1461
    and-long v44, v44, v21

    .line 1462
    .line 1463
    mul-long v44, v44, v23

    .line 1464
    .line 1465
    ushr-long v44, v44, v38

    .line 1466
    .line 1467
    and-long v44, v44, v25

    .line 1468
    .line 1469
    ushr-long v46, v6, v2

    .line 1470
    .line 1471
    and-long v46, v46, v15

    .line 1472
    .line 1473
    mul-long v46, v46, v19

    .line 1474
    .line 1475
    and-long v46, v46, v21

    .line 1476
    .line 1477
    mul-long v46, v46, v23

    .line 1478
    .line 1479
    ushr-long v46, v46, v38

    .line 1480
    .line 1481
    and-long v46, v46, v25

    .line 1482
    .line 1483
    shl-long v46, v46, v30

    .line 1484
    .line 1485
    or-long v44, v46, v44

    .line 1486
    .line 1487
    ushr-long v46, v6, v30

    .line 1488
    .line 1489
    and-long v46, v46, v15

    .line 1490
    .line 1491
    mul-long v46, v46, v19

    .line 1492
    .line 1493
    and-long v46, v46, v21

    .line 1494
    .line 1495
    mul-long v46, v46, v23

    .line 1496
    .line 1497
    ushr-long v46, v46, v38

    .line 1498
    .line 1499
    and-long v46, v46, v25

    .line 1500
    .line 1501
    shl-long v46, v46, v31

    .line 1502
    .line 1503
    or-long v44, v46, v44

    .line 1504
    .line 1505
    ushr-long v6, v6, v28

    .line 1506
    .line 1507
    and-long/2addr v6, v15

    .line 1508
    mul-long v6, v6, v19

    .line 1509
    .line 1510
    and-long v6, v6, v21

    .line 1511
    .line 1512
    mul-long v6, v6, v23

    .line 1513
    .line 1514
    ushr-long v6, v6, v38

    .line 1515
    .line 1516
    and-long v6, v6, v25

    .line 1517
    .line 1518
    shl-long v6, v6, v29

    .line 1519
    .line 1520
    add-long v6, v6, v44

    .line 1521
    .line 1522
    add-long/2addr v6, v8

    .line 1523
    ushr-long v8, v6, v29

    .line 1524
    .line 1525
    and-long v8, v8, v17

    .line 1526
    .line 1527
    ushr-long v15, v8, v41

    .line 1528
    .line 1529
    ushr-long v8, v8, v51

    .line 1530
    .line 1531
    or-long/2addr v8, v15

    .line 1532
    and-long v8, v8, v32

    .line 1533
    .line 1534
    ushr-long v15, v8, v51

    .line 1535
    .line 1536
    or-long/2addr v8, v15

    .line 1537
    and-long v8, v8, v34

    .line 1538
    .line 1539
    ushr-long v15, v8, v10

    .line 1540
    .line 1541
    or-long/2addr v8, v15

    .line 1542
    and-long v8, v8, v36

    .line 1543
    .line 1544
    shl-long v8, v8, v28

    .line 1545
    .line 1546
    ushr-long v15, v6, v31

    .line 1547
    .line 1548
    and-long v15, v15, v17

    .line 1549
    .line 1550
    ushr-long v19, v15, v41

    .line 1551
    .line 1552
    ushr-long v15, v15, v51

    .line 1553
    .line 1554
    or-long v15, v15, v19

    .line 1555
    .line 1556
    and-long v15, v15, v32

    .line 1557
    .line 1558
    ushr-long v19, v15, v51

    .line 1559
    .line 1560
    or-long v15, v19, v15

    .line 1561
    .line 1562
    and-long v15, v15, v34

    .line 1563
    .line 1564
    ushr-long v19, v15, v10

    .line 1565
    .line 1566
    or-long v15, v19, v15

    .line 1567
    .line 1568
    and-long v15, v15, v36

    .line 1569
    .line 1570
    shl-long v15, v15, v30

    .line 1571
    .line 1572
    add-long/2addr v15, v8

    .line 1573
    ushr-long v8, v6, v30

    .line 1574
    .line 1575
    and-long v8, v8, v17

    .line 1576
    .line 1577
    ushr-long v19, v8, v41

    .line 1578
    .line 1579
    ushr-long v8, v8, v51

    .line 1580
    .line 1581
    or-long v8, v8, v19

    .line 1582
    .line 1583
    and-long v8, v8, v32

    .line 1584
    .line 1585
    ushr-long v19, v8, v51

    .line 1586
    .line 1587
    or-long v8, v19, v8

    .line 1588
    .line 1589
    and-long v8, v8, v34

    .line 1590
    .line 1591
    ushr-long v19, v8, v10

    .line 1592
    .line 1593
    or-long v8, v19, v8

    .line 1594
    .line 1595
    and-long v8, v8, v36

    .line 1596
    .line 1597
    shl-long/2addr v8, v2

    .line 1598
    add-long/2addr v8, v15

    .line 1599
    and-long v6, v6, v17

    .line 1600
    .line 1601
    ushr-long v15, v6, v41

    .line 1602
    .line 1603
    ushr-long v6, v6, v51

    .line 1604
    .line 1605
    or-long/2addr v6, v15

    .line 1606
    and-long v6, v6, v32

    .line 1607
    .line 1608
    ushr-long v15, v6, v51

    .line 1609
    .line 1610
    or-long/2addr v6, v15

    .line 1611
    and-long v6, v6, v34

    .line 1612
    .line 1613
    ushr-long v15, v6, v10

    .line 1614
    .line 1615
    or-long/2addr v6, v15

    .line 1616
    and-long v6, v6, v36

    .line 1617
    .line 1618
    add-long/2addr v6, v8

    .line 1619
    long-to-int v6, v6

    .line 1620
    const v7, 0x2c886

    .line 1621
    .line 1622
    .line 1623
    or-int/2addr v6, v7

    .line 1624
    const v7, -0x6eaeddf0

    .line 1625
    .line 1626
    .line 1627
    add-int/2addr v7, v6

    .line 1628
    const v6, 0x6eac1515

    .line 1629
    .line 1630
    .line 1631
    xor-int/2addr v6, v7

    .line 1632
    new-array v2, v2, [B

    .line 1633
    .line 1634
    const/16 v7, 0x44

    .line 1635
    .line 1636
    aput-byte v7, v2, v27

    .line 1637
    .line 1638
    const/16 v7, 0x40

    .line 1639
    .line 1640
    aput-byte v7, v2, v41

    .line 1641
    .line 1642
    const/16 v7, -0x15

    .line 1643
    .line 1644
    aput-byte v7, v2, v51

    .line 1645
    .line 1646
    const/16 v7, -0x17

    .line 1647
    .line 1648
    aput-byte v7, v2, v42

    .line 1649
    .line 1650
    const/16 v7, 0x1e

    .line 1651
    .line 1652
    aput-byte v7, v2, v10

    .line 1653
    .line 1654
    aput-byte v6, v2, v14

    .line 1655
    .line 1656
    const/16 v6, 0x47

    .line 1657
    .line 1658
    aput-byte v6, v2, v43

    .line 1659
    .line 1660
    aput-byte v39, v2, v13

    .line 1661
    .line 1662
    invoke-static {v11, v2}, LT1/T;->F([B[B)V

    .line 1663
    .line 1664
    .line 1665
    invoke-direct {v5, v11, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v2

    .line 1672
    invoke-virtual {v0, v3, v2}, LT1/H0;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 1673
    .line 1674
    .line 1675
    :cond_a
    return v1

    .line 1676
    :cond_b
    move/from16 v27, v2

    .line 1677
    .line 1678
    move v4, v7

    .line 1679
    move v5, v2

    .line 1680
    goto/16 :goto_0

    .line 1681
    .line 1682
    nop

    .line 1683
    :array_0
    .array-data 1
        0x2ft
        0x62t
        0x74t
        -0x4ct
    .end array-data
.end method

.method public final a(Landroid/content/Context;)V
    .locals 62

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const v2, 0xe1b834b

    .line 6
    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    const/16 v4, -0x269

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    const-wide/16 v6, 0xff

    .line 13
    .line 14
    and-long v8, v4, v6

    .line 15
    .line 16
    const-wide v10, 0x101010101010101L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    mul-long/2addr v8, v10

    .line 22
    const-wide v12, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v8, v12

    .line 28
    const-wide v14, 0x102040810204081L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    mul-long/2addr v8, v14

    .line 34
    const/16 v16, 0x31

    .line 35
    .line 36
    ushr-long v8, v8, v16

    .line 37
    .line 38
    const-wide/16 v17, 0x5555

    .line 39
    .line 40
    and-long v8, v8, v17

    .line 41
    .line 42
    move-wide/from16 v19, v6

    .line 43
    .line 44
    const/16 v6, 0x8

    .line 45
    .line 46
    ushr-long v21, v4, v6

    .line 47
    .line 48
    and-long v21, v21, v19

    .line 49
    .line 50
    mul-long v21, v21, v10

    .line 51
    .line 52
    and-long v21, v21, v12

    .line 53
    .line 54
    mul-long v21, v21, v14

    .line 55
    .line 56
    ushr-long v21, v21, v16

    .line 57
    .line 58
    and-long v21, v21, v17

    .line 59
    .line 60
    const/16 v7, 0x10

    .line 61
    .line 62
    shl-long v21, v21, v7

    .line 63
    .line 64
    or-long v8, v21, v8

    .line 65
    .line 66
    ushr-long v21, v4, v7

    .line 67
    .line 68
    and-long v21, v21, v19

    .line 69
    .line 70
    mul-long v21, v21, v10

    .line 71
    .line 72
    and-long v21, v21, v12

    .line 73
    .line 74
    mul-long v21, v21, v14

    .line 75
    .line 76
    ushr-long v21, v21, v16

    .line 77
    .line 78
    and-long v21, v21, v17

    .line 79
    .line 80
    const/16 v23, 0x20

    .line 81
    .line 82
    shl-long v21, v21, v23

    .line 83
    .line 84
    or-long v8, v21, v8

    .line 85
    .line 86
    const/16 v21, 0x18

    .line 87
    .line 88
    ushr-long v4, v4, v21

    .line 89
    .line 90
    and-long v4, v4, v19

    .line 91
    .line 92
    mul-long/2addr v4, v10

    .line 93
    and-long/2addr v4, v12

    .line 94
    mul-long/2addr v4, v14

    .line 95
    ushr-long v4, v4, v16

    .line 96
    .line 97
    and-long v4, v4, v17

    .line 98
    .line 99
    const/16 v22, 0x30

    .line 100
    .line 101
    shl-long v4, v4, v22

    .line 102
    .line 103
    add-long/2addr v4, v8

    .line 104
    and-long v8, v2, v19

    .line 105
    .line 106
    mul-long/2addr v8, v10

    .line 107
    and-long/2addr v8, v12

    .line 108
    mul-long/2addr v8, v14

    .line 109
    ushr-long v8, v8, v16

    .line 110
    .line 111
    and-long v8, v8, v17

    .line 112
    .line 113
    ushr-long v24, v2, v6

    .line 114
    .line 115
    and-long v24, v24, v19

    .line 116
    .line 117
    mul-long v24, v24, v10

    .line 118
    .line 119
    and-long v24, v24, v12

    .line 120
    .line 121
    mul-long v24, v24, v14

    .line 122
    .line 123
    ushr-long v24, v24, v16

    .line 124
    .line 125
    and-long v24, v24, v17

    .line 126
    .line 127
    shl-long v24, v24, v7

    .line 128
    .line 129
    add-long v24, v24, v8

    .line 130
    .line 131
    ushr-long v8, v2, v7

    .line 132
    .line 133
    and-long v8, v8, v19

    .line 134
    .line 135
    mul-long/2addr v8, v10

    .line 136
    and-long/2addr v8, v12

    .line 137
    mul-long/2addr v8, v14

    .line 138
    ushr-long v8, v8, v16

    .line 139
    .line 140
    and-long v8, v8, v17

    .line 141
    .line 142
    shl-long v8, v8, v23

    .line 143
    .line 144
    add-long v8, v8, v24

    .line 145
    .line 146
    ushr-long v2, v2, v21

    .line 147
    .line 148
    and-long v2, v2, v19

    .line 149
    .line 150
    mul-long/2addr v2, v10

    .line 151
    and-long/2addr v2, v12

    .line 152
    mul-long/2addr v2, v14

    .line 153
    ushr-long v2, v2, v16

    .line 154
    .line 155
    and-long v2, v2, v17

    .line 156
    .line 157
    shl-long v2, v2, v22

    .line 158
    .line 159
    or-long/2addr v2, v8

    .line 160
    add-long/2addr v2, v4

    .line 161
    ushr-long v4, v2, v22

    .line 162
    .line 163
    const-wide/32 v8, 0xaaaa

    .line 164
    .line 165
    .line 166
    and-long/2addr v4, v8

    .line 167
    const/16 v24, 0x1

    .line 168
    .line 169
    ushr-long v25, v4, v24

    .line 170
    .line 171
    const/16 v27, 0x2

    .line 172
    .line 173
    ushr-long v4, v4, v27

    .line 174
    .line 175
    or-long v4, v4, v25

    .line 176
    .line 177
    const-wide/32 v25, 0x33333333

    .line 178
    .line 179
    .line 180
    and-long v4, v4, v25

    .line 181
    .line 182
    ushr-long v28, v4, v27

    .line 183
    .line 184
    or-long v4, v28, v4

    .line 185
    .line 186
    const-wide/32 v28, 0xf0f0f0f

    .line 187
    .line 188
    .line 189
    and-long v4, v4, v28

    .line 190
    .line 191
    const/16 v30, 0x4

    .line 192
    .line 193
    ushr-long v31, v4, v30

    .line 194
    .line 195
    or-long v4, v31, v4

    .line 196
    .line 197
    const-wide/32 v31, 0xff00ff

    .line 198
    .line 199
    .line 200
    and-long v4, v4, v31

    .line 201
    .line 202
    shl-long v4, v4, v21

    .line 203
    .line 204
    ushr-long v33, v2, v23

    .line 205
    .line 206
    and-long v33, v33, v8

    .line 207
    .line 208
    ushr-long v35, v33, v24

    .line 209
    .line 210
    ushr-long v33, v33, v27

    .line 211
    .line 212
    or-long v33, v33, v35

    .line 213
    .line 214
    and-long v33, v33, v25

    .line 215
    .line 216
    ushr-long v35, v33, v27

    .line 217
    .line 218
    or-long v33, v35, v33

    .line 219
    .line 220
    and-long v33, v33, v28

    .line 221
    .line 222
    ushr-long v35, v33, v30

    .line 223
    .line 224
    or-long v33, v35, v33

    .line 225
    .line 226
    and-long v33, v33, v31

    .line 227
    .line 228
    shl-long v33, v33, v7

    .line 229
    .line 230
    or-long v4, v33, v4

    .line 231
    .line 232
    ushr-long v33, v2, v7

    .line 233
    .line 234
    and-long v33, v33, v8

    .line 235
    .line 236
    ushr-long v35, v33, v24

    .line 237
    .line 238
    ushr-long v33, v33, v27

    .line 239
    .line 240
    or-long v33, v33, v35

    .line 241
    .line 242
    and-long v33, v33, v25

    .line 243
    .line 244
    ushr-long v35, v33, v27

    .line 245
    .line 246
    or-long v33, v35, v33

    .line 247
    .line 248
    and-long v33, v33, v28

    .line 249
    .line 250
    ushr-long v35, v33, v30

    .line 251
    .line 252
    or-long v33, v35, v33

    .line 253
    .line 254
    and-long v33, v33, v31

    .line 255
    .line 256
    shl-long v33, v33, v6

    .line 257
    .line 258
    or-long v4, v33, v4

    .line 259
    .line 260
    and-long/2addr v2, v8

    .line 261
    ushr-long v33, v2, v24

    .line 262
    .line 263
    ushr-long v2, v2, v27

    .line 264
    .line 265
    or-long v2, v2, v33

    .line 266
    .line 267
    and-long v2, v2, v25

    .line 268
    .line 269
    ushr-long v33, v2, v27

    .line 270
    .line 271
    or-long v2, v33, v2

    .line 272
    .line 273
    and-long v2, v2, v28

    .line 274
    .line 275
    ushr-long v33, v2, v30

    .line 276
    .line 277
    or-long v2, v33, v2

    .line 278
    .line 279
    and-long v2, v2, v31

    .line 280
    .line 281
    or-long/2addr v2, v4

    .line 282
    long-to-int v2, v2

    .line 283
    const v3, 0x50a02a78

    .line 284
    .line 285
    .line 286
    add-int/2addr v2, v3

    .line 287
    const v3, -0x5ebbab50

    .line 288
    .line 289
    .line 290
    xor-int/2addr v2, v3

    .line 291
    const/4 v3, 0x7

    .line 292
    new-array v4, v3, [B

    .line 293
    .line 294
    const/4 v5, 0x0

    .line 295
    const/16 v33, -0x59

    .line 296
    .line 297
    aput-byte v33, v4, v5

    .line 298
    .line 299
    const/16 v33, -0x27

    .line 300
    .line 301
    aput-byte v33, v4, v24

    .line 302
    .line 303
    const/16 v33, -0x6c

    .line 304
    .line 305
    aput-byte v33, v4, v27

    .line 306
    .line 307
    const/16 v34, 0x3

    .line 308
    .line 309
    const/16 v35, -0x6e

    .line 310
    .line 311
    aput-byte v35, v4, v34

    .line 312
    .line 313
    aput-byte v33, v4, v30

    .line 314
    .line 315
    const/16 v35, 0x5

    .line 316
    .line 317
    aput-byte v2, v4, v35

    .line 318
    .line 319
    const/4 v2, 0x6

    .line 320
    const/16 v36, 0x16

    .line 321
    .line 322
    aput-byte v36, v4, v2

    .line 323
    .line 324
    move/from16 v36, v2

    .line 325
    .line 326
    new-array v2, v6, [B

    .line 327
    .line 328
    fill-array-data v2, :array_0

    .line 329
    .line 330
    .line 331
    invoke-static {v4, v2}, LT1/T;->F([B[B)V

    .line 332
    .line 333
    .line 334
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 335
    .line 336
    invoke-direct {v1, v4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    new-instance v1, LT1/d;

    .line 343
    .line 344
    move-object/from16 v4, p1

    .line 345
    .line 346
    invoke-direct {v1, v4, v0}, LT1/d;-><init>(Landroid/content/Context;LT1/T;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v1}, LT1/H0;->q(Lo6/a;)LT1/C0;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    new-instance v4, Ljava/lang/String;

    .line 354
    .line 355
    move/from16 v37, v3

    .line 356
    .line 357
    const-class v3, LT1/X0;

    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v38

    .line 363
    move/from16 v39, v5

    .line 364
    .line 365
    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->length()I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    not-int v5, v5

    .line 370
    const v38, -0x791042f8

    .line 371
    .line 372
    .line 373
    xor-int v40, v5, v38

    .line 374
    .line 375
    and-int v5, v5, v38

    .line 376
    .line 377
    add-int v40, v40, v5

    .line 378
    .line 379
    const v5, 0x4a41510

    .line 380
    .line 381
    .line 382
    and-int v5, v40, v5

    .line 383
    .line 384
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v38

    .line 388
    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->length()I

    .line 389
    .line 390
    .line 391
    move-result v38

    .line 392
    const v40, -0x7ff7fdb0

    .line 393
    .line 394
    .line 395
    and-int v38, v38, v40

    .line 396
    .line 397
    const v40, -0x1fe7fdc0

    .line 398
    .line 399
    .line 400
    or-int v38, v38, v40

    .line 401
    .line 402
    add-int v5, v5, v38

    .line 403
    .line 404
    const v38, -0x1b43e8aa

    .line 405
    .line 406
    .line 407
    xor-int v5, v5, v38

    .line 408
    .line 409
    new-array v5, v5, [B

    .line 410
    .line 411
    const/16 v38, 0x58

    .line 412
    .line 413
    aput-byte v38, v5, v39

    .line 414
    .line 415
    const/16 v38, 0xb

    .line 416
    .line 417
    aput-byte v38, v5, v24

    .line 418
    .line 419
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v40

    .line 423
    move-wide/from16 v41, v8

    .line 424
    .line 425
    invoke-virtual/range {v40 .. v40}, Ljava/lang/String;->length()I

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    not-int v8, v8

    .line 430
    const v9, -0x5e1a48d9

    .line 431
    .line 432
    .line 433
    or-int/2addr v8, v9

    .line 434
    const v9, 0x41241600

    .line 435
    .line 436
    .line 437
    and-int/2addr v8, v9

    .line 438
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    const v40, 0x40000010    # 2.0000038f

    .line 447
    .line 448
    .line 449
    and-int v9, v9, v40

    .line 450
    .line 451
    const v40, -0x6fbff6d0

    .line 452
    .line 453
    .line 454
    or-int v9, v9, v40

    .line 455
    .line 456
    add-int/2addr v8, v9

    .line 457
    const v9, -0x2e9be0a5

    .line 458
    .line 459
    .line 460
    xor-int/2addr v8, v9

    .line 461
    aput-byte v8, v5, v27

    .line 462
    .line 463
    const/16 v8, 0x60

    .line 464
    .line 465
    aput-byte v8, v5, v34

    .line 466
    .line 467
    const/16 v9, 0x23

    .line 468
    .line 469
    aput-byte v9, v5, v30

    .line 470
    .line 471
    const/16 v40, 0x2e

    .line 472
    .line 473
    aput-byte v40, v5, v35

    .line 474
    .line 475
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v40

    .line 479
    move/from16 p1, v8

    .line 480
    .line 481
    invoke-virtual/range {v40 .. v40}, Ljava/lang/String;->length()I

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    not-int v8, v8

    .line 486
    const v40, 0x3c7906a6

    .line 487
    .line 488
    .line 489
    or-int v8, v8, v40

    .line 490
    .line 491
    const v40, -0x2ba76fee

    .line 492
    .line 493
    .line 494
    and-int v8, v8, v40

    .line 495
    .line 496
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v40

    .line 500
    invoke-virtual/range {v40 .. v40}, Ljava/lang/String;->length()I

    .line 501
    .line 502
    .line 503
    move-result v40

    .line 504
    const v43, -0x3f7e6fec

    .line 505
    .line 506
    .line 507
    and-int v40, v40, v43

    .line 508
    .line 509
    const v43, 0x830604

    .line 510
    .line 511
    .line 512
    or-int v40, v40, v43

    .line 513
    .line 514
    add-int v8, v8, v40

    .line 515
    .line 516
    const v40, -0x2b2469a7

    .line 517
    .line 518
    .line 519
    xor-int v8, v8, v40

    .line 520
    .line 521
    move/from16 v40, v9

    .line 522
    .line 523
    new-array v9, v6, [B

    .line 524
    .line 525
    const/16 v43, 0x41

    .line 526
    .line 527
    aput-byte v43, v9, v39

    .line 528
    .line 529
    const/16 v43, 0x3e

    .line 530
    .line 531
    aput-byte v43, v9, v24

    .line 532
    .line 533
    const/16 v43, 0x2e

    .line 534
    .line 535
    aput-byte v43, v9, v27

    .line 536
    .line 537
    const/16 v43, -0x4

    .line 538
    .line 539
    aput-byte v43, v9, v34

    .line 540
    .line 541
    aput-byte v8, v9, v30

    .line 542
    .line 543
    const/16 v8, 0x5a

    .line 544
    .line 545
    aput-byte v8, v9, v35

    .line 546
    .line 547
    const/16 v8, 0x39

    .line 548
    .line 549
    aput-byte v8, v9, v36

    .line 550
    .line 551
    const/16 v8, -0x18

    .line 552
    .line 553
    aput-byte v8, v9, v37

    .line 554
    .line 555
    invoke-static {v5, v9}, LT1/X0;->D([B[B)V

    .line 556
    .line 557
    .line 558
    invoke-direct {v4, v5, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    iget-object v4, v0, LT1/X0;->i:LT1/S;

    .line 565
    .line 566
    iget-object v5, v4, LT1/S;->a:LB4/c;

    .line 567
    .line 568
    iget-object v8, v4, LT1/S;->a:LB4/c;

    .line 569
    .line 570
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    sget v5, LT1/k0;->a:I

    .line 574
    .line 575
    new-instance v5, Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 582
    .line 583
    .line 584
    move-result v9

    .line 585
    not-int v9, v9

    .line 586
    const v43, 0x1f1e659b

    .line 587
    .line 588
    .line 589
    or-int v9, v9, v43

    .line 590
    .line 591
    const v43, 0x5424c0d

    .line 592
    .line 593
    .line 594
    and-int v9, v9, v43

    .line 595
    .line 596
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v43

    .line 600
    invoke-virtual/range {v43 .. v43}, Ljava/lang/String;->length()I

    .line 601
    .line 602
    .line 603
    move-result v43

    .line 604
    const v44, -0xa649805

    .line 605
    .line 606
    .line 607
    or-int v43, v43, v44

    .line 608
    .line 609
    sub-int v43, v43, v44

    .line 610
    .line 611
    const v44, 0x4a249000    # 2696192.0f

    .line 612
    .line 613
    .line 614
    or-int v43, v43, v44

    .line 615
    .line 616
    add-int v9, v9, v43

    .line 617
    .line 618
    const v43, 0x4f66dc65

    .line 619
    .line 620
    .line 621
    xor-int v9, v9, v43

    .line 622
    .line 623
    move/from16 v43, v6

    .line 624
    .line 625
    new-array v6, v7, [B

    .line 626
    .line 627
    const/16 v44, 0x62

    .line 628
    .line 629
    aput-byte v44, v6, v39

    .line 630
    .line 631
    aput-byte v44, v6, v24

    .line 632
    .line 633
    const/16 v44, 0x4c

    .line 634
    .line 635
    aput-byte v44, v6, v27

    .line 636
    .line 637
    const/16 v44, -0x7a

    .line 638
    .line 639
    aput-byte v44, v6, v34

    .line 640
    .line 641
    const/16 v44, -0x56

    .line 642
    .line 643
    aput-byte v44, v6, v30

    .line 644
    .line 645
    const/16 v44, -0xf

    .line 646
    .line 647
    aput-byte v44, v6, v35

    .line 648
    .line 649
    const/16 v45, -0x1e

    .line 650
    .line 651
    aput-byte v45, v6, v36

    .line 652
    .line 653
    const/16 v45, -0x10

    .line 654
    .line 655
    aput-byte v45, v6, v37

    .line 656
    .line 657
    aput-byte v44, v6, v43

    .line 658
    .line 659
    const/16 v44, 0x9

    .line 660
    .line 661
    const/16 v45, -0x1a

    .line 662
    .line 663
    aput-byte v45, v6, v44

    .line 664
    .line 665
    const/16 v45, 0xa

    .line 666
    .line 667
    aput-byte v34, v6, v45

    .line 668
    .line 669
    const/16 v46, 0x1a

    .line 670
    .line 671
    aput-byte v46, v6, v38

    .line 672
    .line 673
    const/16 v46, 0xc

    .line 674
    .line 675
    aput-byte v9, v6, v46

    .line 676
    .line 677
    const/16 v9, 0xd

    .line 678
    .line 679
    const/16 v47, -0x35

    .line 680
    .line 681
    aput-byte v47, v6, v9

    .line 682
    .line 683
    const/16 v47, 0xe

    .line 684
    .line 685
    const/16 v48, 0x72

    .line 686
    .line 687
    aput-byte v48, v6, v47

    .line 688
    .line 689
    const/16 v48, 0xf

    .line 690
    .line 691
    const/16 v49, 0x5b

    .line 692
    .line 693
    aput-byte v49, v6, v48

    .line 694
    .line 695
    move/from16 v49, v9

    .line 696
    .line 697
    new-array v9, v7, [B

    .line 698
    .line 699
    const/16 v50, 0x25

    .line 700
    .line 701
    aput-byte v50, v9, v39

    .line 702
    .line 703
    const/16 v51, -0x23

    .line 704
    .line 705
    aput-byte v51, v9, v24

    .line 706
    .line 707
    const/16 v51, 0x44

    .line 708
    .line 709
    aput-byte v51, v9, v27

    .line 710
    .line 711
    const/16 v51, -0x32

    .line 712
    .line 713
    aput-byte v51, v9, v34

    .line 714
    .line 715
    const/16 v51, -0xb

    .line 716
    .line 717
    aput-byte v51, v9, v30

    .line 718
    .line 719
    const/16 v51, 0x68

    .line 720
    .line 721
    aput-byte v51, v9, v35

    .line 722
    .line 723
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v51

    .line 727
    move-wide/from16 v52, v10

    .line 728
    .line 729
    invoke-virtual/range {v51 .. v51}, Ljava/lang/String;->length()I

    .line 730
    .line 731
    .line 732
    move-result v10

    .line 733
    not-int v10, v10

    .line 734
    const v11, 0x64be7343

    .line 735
    .line 736
    .line 737
    or-int/2addr v10, v11

    .line 738
    const v11, 0xf250b12

    .line 739
    .line 740
    .line 741
    and-int/2addr v10, v11

    .line 742
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v11

    .line 746
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 747
    .line 748
    .line 749
    move-result v11

    .line 750
    const v51, 0xb910c11

    .line 751
    .line 752
    .line 753
    and-int v11, v11, v51

    .line 754
    .line 755
    const v51, 0x10900441

    .line 756
    .line 757
    .line 758
    or-int v11, v11, v51

    .line 759
    .line 760
    add-int/2addr v10, v11

    .line 761
    const v11, 0x1fb50f55

    .line 762
    .line 763
    .line 764
    xor-int/2addr v10, v11

    .line 765
    const/16 v11, -0x5d

    .line 766
    .line 767
    aput-byte v11, v9, v10

    .line 768
    .line 769
    const/16 v10, -0x7b

    .line 770
    .line 771
    aput-byte v10, v9, v37

    .line 772
    .line 773
    const/16 v10, -0x47

    .line 774
    .line 775
    aput-byte v10, v9, v43

    .line 776
    .line 777
    const/16 v10, 0x66

    .line 778
    .line 779
    aput-byte v10, v9, v44

    .line 780
    .line 781
    const/16 v10, -0x7e

    .line 782
    .line 783
    aput-byte v10, v9, v45

    .line 784
    .line 785
    const/16 v10, 0x5c

    .line 786
    .line 787
    aput-byte v10, v9, v38

    .line 788
    .line 789
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v10

    .line 793
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 794
    .line 795
    .line 796
    move-result v10

    .line 797
    not-int v10, v10

    .line 798
    const v11, 0x2f5fbe92

    .line 799
    .line 800
    .line 801
    or-int/2addr v10, v11

    .line 802
    const v11, 0xa628690

    .line 803
    .line 804
    .line 805
    and-int/2addr v10, v11

    .line 806
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v11

    .line 810
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 811
    .line 812
    .line 813
    move-result v11

    .line 814
    move-wide/from16 v54, v12

    .line 815
    .line 816
    const v12, 0x5028000b

    .line 817
    .line 818
    .line 819
    int-to-long v12, v12

    .line 820
    move-wide/from16 v56, v14

    .line 821
    .line 822
    int-to-long v14, v11

    .line 823
    and-long v58, v14, v19

    .line 824
    .line 825
    mul-long v58, v58, v52

    .line 826
    .line 827
    and-long v58, v58, v54

    .line 828
    .line 829
    mul-long v58, v58, v56

    .line 830
    .line 831
    ushr-long v58, v58, v16

    .line 832
    .line 833
    and-long v58, v58, v17

    .line 834
    .line 835
    ushr-long v60, v14, v43

    .line 836
    .line 837
    and-long v60, v60, v19

    .line 838
    .line 839
    mul-long v60, v60, v52

    .line 840
    .line 841
    and-long v60, v60, v54

    .line 842
    .line 843
    mul-long v60, v60, v56

    .line 844
    .line 845
    ushr-long v60, v60, v16

    .line 846
    .line 847
    and-long v60, v60, v17

    .line 848
    .line 849
    shl-long v60, v60, v7

    .line 850
    .line 851
    add-long v60, v60, v58

    .line 852
    .line 853
    ushr-long v58, v14, v7

    .line 854
    .line 855
    and-long v58, v58, v19

    .line 856
    .line 857
    mul-long v58, v58, v52

    .line 858
    .line 859
    and-long v58, v58, v54

    .line 860
    .line 861
    mul-long v58, v58, v56

    .line 862
    .line 863
    ushr-long v58, v58, v16

    .line 864
    .line 865
    and-long v58, v58, v17

    .line 866
    .line 867
    shl-long v58, v58, v23

    .line 868
    .line 869
    add-long v58, v58, v60

    .line 870
    .line 871
    ushr-long v14, v14, v21

    .line 872
    .line 873
    and-long v14, v14, v19

    .line 874
    .line 875
    mul-long v14, v14, v52

    .line 876
    .line 877
    and-long v14, v14, v54

    .line 878
    .line 879
    mul-long v14, v14, v56

    .line 880
    .line 881
    ushr-long v14, v14, v16

    .line 882
    .line 883
    and-long v14, v14, v17

    .line 884
    .line 885
    shl-long v14, v14, v22

    .line 886
    .line 887
    or-long v14, v14, v58

    .line 888
    .line 889
    and-long v58, v12, v19

    .line 890
    .line 891
    mul-long v58, v58, v52

    .line 892
    .line 893
    and-long v58, v58, v54

    .line 894
    .line 895
    mul-long v58, v58, v56

    .line 896
    .line 897
    ushr-long v58, v58, v16

    .line 898
    .line 899
    and-long v58, v58, v17

    .line 900
    .line 901
    ushr-long v60, v12, v43

    .line 902
    .line 903
    and-long v60, v60, v19

    .line 904
    .line 905
    mul-long v60, v60, v52

    .line 906
    .line 907
    and-long v60, v60, v54

    .line 908
    .line 909
    mul-long v60, v60, v56

    .line 910
    .line 911
    ushr-long v60, v60, v16

    .line 912
    .line 913
    and-long v60, v60, v17

    .line 914
    .line 915
    shl-long v60, v60, v7

    .line 916
    .line 917
    add-long v60, v60, v58

    .line 918
    .line 919
    ushr-long v58, v12, v7

    .line 920
    .line 921
    and-long v58, v58, v19

    .line 922
    .line 923
    mul-long v58, v58, v52

    .line 924
    .line 925
    and-long v58, v58, v54

    .line 926
    .line 927
    mul-long v58, v58, v56

    .line 928
    .line 929
    ushr-long v58, v58, v16

    .line 930
    .line 931
    and-long v58, v58, v17

    .line 932
    .line 933
    shl-long v58, v58, v23

    .line 934
    .line 935
    add-long v58, v58, v60

    .line 936
    .line 937
    ushr-long v11, v12, v21

    .line 938
    .line 939
    and-long v11, v11, v19

    .line 940
    .line 941
    mul-long v11, v11, v52

    .line 942
    .line 943
    and-long v11, v11, v54

    .line 944
    .line 945
    mul-long v11, v11, v56

    .line 946
    .line 947
    ushr-long v11, v11, v16

    .line 948
    .line 949
    and-long v11, v11, v17

    .line 950
    .line 951
    shl-long v11, v11, v22

    .line 952
    .line 953
    add-long v11, v11, v58

    .line 954
    .line 955
    add-long/2addr v11, v14

    .line 956
    ushr-long v13, v11, v22

    .line 957
    .line 958
    and-long v13, v13, v41

    .line 959
    .line 960
    ushr-long v58, v13, v24

    .line 961
    .line 962
    ushr-long v13, v13, v27

    .line 963
    .line 964
    or-long v13, v13, v58

    .line 965
    .line 966
    and-long v13, v13, v25

    .line 967
    .line 968
    ushr-long v58, v13, v27

    .line 969
    .line 970
    or-long v13, v58, v13

    .line 971
    .line 972
    and-long v13, v13, v28

    .line 973
    .line 974
    ushr-long v58, v13, v30

    .line 975
    .line 976
    or-long v13, v58, v13

    .line 977
    .line 978
    and-long v13, v13, v31

    .line 979
    .line 980
    shl-long v13, v13, v21

    .line 981
    .line 982
    ushr-long v58, v11, v23

    .line 983
    .line 984
    and-long v58, v58, v41

    .line 985
    .line 986
    ushr-long v60, v58, v24

    .line 987
    .line 988
    ushr-long v58, v58, v27

    .line 989
    .line 990
    or-long v58, v58, v60

    .line 991
    .line 992
    and-long v58, v58, v25

    .line 993
    .line 994
    ushr-long v60, v58, v27

    .line 995
    .line 996
    or-long v58, v60, v58

    .line 997
    .line 998
    and-long v58, v58, v28

    .line 999
    .line 1000
    ushr-long v60, v58, v30

    .line 1001
    .line 1002
    or-long v58, v60, v58

    .line 1003
    .line 1004
    and-long v58, v58, v31

    .line 1005
    .line 1006
    shl-long v58, v58, v7

    .line 1007
    .line 1008
    add-long v58, v58, v13

    .line 1009
    .line 1010
    ushr-long v13, v11, v7

    .line 1011
    .line 1012
    and-long v13, v13, v41

    .line 1013
    .line 1014
    ushr-long v60, v13, v24

    .line 1015
    .line 1016
    ushr-long v13, v13, v27

    .line 1017
    .line 1018
    or-long v13, v13, v60

    .line 1019
    .line 1020
    and-long v13, v13, v25

    .line 1021
    .line 1022
    ushr-long v60, v13, v27

    .line 1023
    .line 1024
    or-long v13, v60, v13

    .line 1025
    .line 1026
    and-long v13, v13, v28

    .line 1027
    .line 1028
    ushr-long v60, v13, v30

    .line 1029
    .line 1030
    or-long v13, v60, v13

    .line 1031
    .line 1032
    and-long v13, v13, v31

    .line 1033
    .line 1034
    shl-long v13, v13, v43

    .line 1035
    .line 1036
    add-long v13, v13, v58

    .line 1037
    .line 1038
    and-long v11, v11, v41

    .line 1039
    .line 1040
    ushr-long v58, v11, v24

    .line 1041
    .line 1042
    ushr-long v11, v11, v27

    .line 1043
    .line 1044
    or-long v11, v11, v58

    .line 1045
    .line 1046
    and-long v11, v11, v25

    .line 1047
    .line 1048
    ushr-long v58, v11, v27

    .line 1049
    .line 1050
    or-long v11, v58, v11

    .line 1051
    .line 1052
    and-long v11, v11, v28

    .line 1053
    .line 1054
    ushr-long v58, v11, v30

    .line 1055
    .line 1056
    or-long v11, v58, v11

    .line 1057
    .line 1058
    and-long v11, v11, v31

    .line 1059
    .line 1060
    or-long/2addr v11, v13

    .line 1061
    long-to-int v11, v11

    .line 1062
    const v12, -0xff7bfd5

    .line 1063
    .line 1064
    .line 1065
    or-int/2addr v11, v12

    .line 1066
    add-int/2addr v10, v11

    .line 1067
    const v11, -0x5953949

    .line 1068
    .line 1069
    .line 1070
    xor-int/2addr v10, v11

    .line 1071
    aput-byte v50, v9, v10

    .line 1072
    .line 1073
    const/16 v10, 0x72

    .line 1074
    .line 1075
    aput-byte v10, v9, v49

    .line 1076
    .line 1077
    const/16 v10, 0x32

    .line 1078
    .line 1079
    aput-byte v10, v9, v47

    .line 1080
    .line 1081
    aput-byte v40, v9, v48

    .line 1082
    .line 1083
    invoke-static {v6, v9}, LT1/X0;->D([B[B)V

    .line 1084
    .line 1085
    .line 1086
    invoke-direct {v5, v6, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v5

    .line 1093
    invoke-virtual {v0, v5, v1}, LT1/H0;->f(Ljava/lang/String;LT1/C0;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v1}, LT1/C0;->b()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v5

    .line 1100
    const/16 v6, 0x43

    .line 1101
    .line 1102
    if-eqz v5, :cond_0

    .line 1103
    .line 1104
    new-instance v5, Ljava/lang/String;

    .line 1105
    .line 1106
    new-array v9, v7, [B

    .line 1107
    .line 1108
    const/16 v10, -0x6e

    .line 1109
    .line 1110
    aput-byte v10, v9, v39

    .line 1111
    .line 1112
    aput-byte v37, v9, v24

    .line 1113
    .line 1114
    aput-byte v30, v9, v27

    .line 1115
    .line 1116
    aput-byte v37, v9, v34

    .line 1117
    .line 1118
    const/16 v10, 0x57

    .line 1119
    .line 1120
    aput-byte v10, v9, v30

    .line 1121
    .line 1122
    aput-byte v21, v9, v35

    .line 1123
    .line 1124
    const/16 v10, 0x63

    .line 1125
    .line 1126
    aput-byte v10, v9, v36

    .line 1127
    .line 1128
    const/16 v10, 0x5e

    .line 1129
    .line 1130
    aput-byte v10, v9, v37

    .line 1131
    .line 1132
    const/16 v11, 0x7f

    .line 1133
    .line 1134
    aput-byte v11, v9, v43

    .line 1135
    .line 1136
    const/16 v11, -0x4c

    .line 1137
    .line 1138
    aput-byte v11, v9, v44

    .line 1139
    .line 1140
    aput-byte v23, v9, v45

    .line 1141
    .line 1142
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v11

    .line 1146
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1147
    .line 1148
    .line 1149
    move-result v11

    .line 1150
    not-int v11, v11

    .line 1151
    const v12, -0x47292145

    .line 1152
    .line 1153
    .line 1154
    xor-int v13, v11, v12

    .line 1155
    .line 1156
    and-int/2addr v11, v12

    .line 1157
    add-int/2addr v13, v11

    .line 1158
    const v11, 0x8001a47

    .line 1159
    .line 1160
    .line 1161
    and-int/2addr v11, v13

    .line 1162
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v12

    .line 1166
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1167
    .line 1168
    .line 1169
    move-result v12

    .line 1170
    const v13, 0x4000204c

    .line 1171
    .line 1172
    .line 1173
    and-int/2addr v12, v13

    .line 1174
    const v13, 0x54006108

    .line 1175
    .line 1176
    .line 1177
    or-int/2addr v12, v13

    .line 1178
    neg-int v11, v11

    .line 1179
    not-int v13, v11

    .line 1180
    and-int/2addr v13, v12

    .line 1181
    mul-int/lit8 v13, v13, 0x2

    .line 1182
    .line 1183
    xor-int/2addr v11, v12

    .line 1184
    sub-int/2addr v13, v11

    .line 1185
    const v11, 0x5c007b2c

    .line 1186
    .line 1187
    .line 1188
    xor-int/2addr v11, v13

    .line 1189
    aput-byte v11, v9, v38

    .line 1190
    .line 1191
    aput-byte v10, v9, v46

    .line 1192
    .line 1193
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v10

    .line 1197
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1198
    .line 1199
    .line 1200
    move-result v10

    .line 1201
    not-int v10, v10

    .line 1202
    const v11, -0x4729135

    .line 1203
    .line 1204
    .line 1205
    or-int/2addr v10, v11

    .line 1206
    const v11, 0xa838a52

    .line 1207
    .line 1208
    .line 1209
    and-int/2addr v10, v11

    .line 1210
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v11

    .line 1214
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1215
    .line 1216
    .line 1217
    move-result v11

    .line 1218
    const v12, -0x7efd7fcc

    .line 1219
    .line 1220
    .line 1221
    int-to-long v12, v12

    .line 1222
    int-to-long v14, v11

    .line 1223
    and-long v50, v14, v19

    .line 1224
    .line 1225
    mul-long v50, v50, v52

    .line 1226
    .line 1227
    and-long v50, v50, v54

    .line 1228
    .line 1229
    mul-long v50, v50, v56

    .line 1230
    .line 1231
    ushr-long v50, v50, v16

    .line 1232
    .line 1233
    and-long v50, v50, v17

    .line 1234
    .line 1235
    ushr-long v58, v14, v43

    .line 1236
    .line 1237
    and-long v58, v58, v19

    .line 1238
    .line 1239
    mul-long v58, v58, v52

    .line 1240
    .line 1241
    and-long v58, v58, v54

    .line 1242
    .line 1243
    mul-long v58, v58, v56

    .line 1244
    .line 1245
    ushr-long v58, v58, v16

    .line 1246
    .line 1247
    and-long v58, v58, v17

    .line 1248
    .line 1249
    shl-long v58, v58, v7

    .line 1250
    .line 1251
    or-long v50, v58, v50

    .line 1252
    .line 1253
    ushr-long v58, v14, v7

    .line 1254
    .line 1255
    and-long v58, v58, v19

    .line 1256
    .line 1257
    mul-long v58, v58, v52

    .line 1258
    .line 1259
    and-long v58, v58, v54

    .line 1260
    .line 1261
    mul-long v58, v58, v56

    .line 1262
    .line 1263
    ushr-long v58, v58, v16

    .line 1264
    .line 1265
    and-long v58, v58, v17

    .line 1266
    .line 1267
    shl-long v58, v58, v23

    .line 1268
    .line 1269
    add-long v58, v58, v50

    .line 1270
    .line 1271
    ushr-long v14, v14, v21

    .line 1272
    .line 1273
    and-long v14, v14, v19

    .line 1274
    .line 1275
    mul-long v14, v14, v52

    .line 1276
    .line 1277
    and-long v14, v14, v54

    .line 1278
    .line 1279
    mul-long v14, v14, v56

    .line 1280
    .line 1281
    ushr-long v14, v14, v16

    .line 1282
    .line 1283
    and-long v14, v14, v17

    .line 1284
    .line 1285
    shl-long v14, v14, v22

    .line 1286
    .line 1287
    or-long v14, v14, v58

    .line 1288
    .line 1289
    and-long v50, v12, v19

    .line 1290
    .line 1291
    mul-long v50, v50, v52

    .line 1292
    .line 1293
    and-long v50, v50, v54

    .line 1294
    .line 1295
    mul-long v50, v50, v56

    .line 1296
    .line 1297
    ushr-long v50, v50, v16

    .line 1298
    .line 1299
    and-long v50, v50, v17

    .line 1300
    .line 1301
    ushr-long v58, v12, v43

    .line 1302
    .line 1303
    and-long v58, v58, v19

    .line 1304
    .line 1305
    mul-long v58, v58, v52

    .line 1306
    .line 1307
    and-long v58, v58, v54

    .line 1308
    .line 1309
    mul-long v58, v58, v56

    .line 1310
    .line 1311
    ushr-long v58, v58, v16

    .line 1312
    .line 1313
    and-long v58, v58, v17

    .line 1314
    .line 1315
    shl-long v58, v58, v7

    .line 1316
    .line 1317
    add-long v58, v58, v50

    .line 1318
    .line 1319
    ushr-long v50, v12, v7

    .line 1320
    .line 1321
    and-long v50, v50, v19

    .line 1322
    .line 1323
    mul-long v50, v50, v52

    .line 1324
    .line 1325
    and-long v50, v50, v54

    .line 1326
    .line 1327
    mul-long v50, v50, v56

    .line 1328
    .line 1329
    ushr-long v50, v50, v16

    .line 1330
    .line 1331
    and-long v50, v50, v17

    .line 1332
    .line 1333
    shl-long v50, v50, v23

    .line 1334
    .line 1335
    add-long v50, v50, v58

    .line 1336
    .line 1337
    ushr-long v11, v12, v21

    .line 1338
    .line 1339
    and-long v11, v11, v19

    .line 1340
    .line 1341
    mul-long v11, v11, v52

    .line 1342
    .line 1343
    and-long v11, v11, v54

    .line 1344
    .line 1345
    mul-long v11, v11, v56

    .line 1346
    .line 1347
    ushr-long v11, v11, v16

    .line 1348
    .line 1349
    and-long v11, v11, v17

    .line 1350
    .line 1351
    shl-long v11, v11, v22

    .line 1352
    .line 1353
    add-long v11, v11, v50

    .line 1354
    .line 1355
    add-long/2addr v11, v14

    .line 1356
    ushr-long v13, v11, v22

    .line 1357
    .line 1358
    and-long v13, v13, v41

    .line 1359
    .line 1360
    ushr-long v15, v13, v24

    .line 1361
    .line 1362
    ushr-long v13, v13, v27

    .line 1363
    .line 1364
    or-long/2addr v13, v15

    .line 1365
    and-long v13, v13, v25

    .line 1366
    .line 1367
    ushr-long v15, v13, v27

    .line 1368
    .line 1369
    or-long/2addr v13, v15

    .line 1370
    and-long v13, v13, v28

    .line 1371
    .line 1372
    ushr-long v15, v13, v30

    .line 1373
    .line 1374
    or-long/2addr v13, v15

    .line 1375
    and-long v13, v13, v31

    .line 1376
    .line 1377
    shl-long v13, v13, v21

    .line 1378
    .line 1379
    ushr-long v15, v11, v23

    .line 1380
    .line 1381
    and-long v15, v15, v41

    .line 1382
    .line 1383
    ushr-long v17, v15, v24

    .line 1384
    .line 1385
    ushr-long v15, v15, v27

    .line 1386
    .line 1387
    or-long v15, v15, v17

    .line 1388
    .line 1389
    and-long v15, v15, v25

    .line 1390
    .line 1391
    ushr-long v17, v15, v27

    .line 1392
    .line 1393
    or-long v15, v17, v15

    .line 1394
    .line 1395
    and-long v15, v15, v28

    .line 1396
    .line 1397
    ushr-long v17, v15, v30

    .line 1398
    .line 1399
    or-long v15, v17, v15

    .line 1400
    .line 1401
    and-long v15, v15, v31

    .line 1402
    .line 1403
    shl-long/2addr v15, v7

    .line 1404
    or-long/2addr v13, v15

    .line 1405
    ushr-long v15, v11, v7

    .line 1406
    .line 1407
    and-long v15, v15, v41

    .line 1408
    .line 1409
    ushr-long v17, v15, v24

    .line 1410
    .line 1411
    ushr-long v15, v15, v27

    .line 1412
    .line 1413
    or-long v15, v15, v17

    .line 1414
    .line 1415
    and-long v15, v15, v25

    .line 1416
    .line 1417
    ushr-long v17, v15, v27

    .line 1418
    .line 1419
    or-long v15, v17, v15

    .line 1420
    .line 1421
    and-long v15, v15, v28

    .line 1422
    .line 1423
    ushr-long v17, v15, v30

    .line 1424
    .line 1425
    or-long v15, v17, v15

    .line 1426
    .line 1427
    and-long v15, v15, v31

    .line 1428
    .line 1429
    shl-long v15, v15, v43

    .line 1430
    .line 1431
    add-long/2addr v15, v13

    .line 1432
    and-long v11, v11, v41

    .line 1433
    .line 1434
    ushr-long v13, v11, v24

    .line 1435
    .line 1436
    ushr-long v11, v11, v27

    .line 1437
    .line 1438
    or-long/2addr v11, v13

    .line 1439
    and-long v11, v11, v25

    .line 1440
    .line 1441
    ushr-long v13, v11, v27

    .line 1442
    .line 1443
    or-long/2addr v11, v13

    .line 1444
    and-long v11, v11, v28

    .line 1445
    .line 1446
    ushr-long v13, v11, v30

    .line 1447
    .line 1448
    or-long/2addr v11, v13

    .line 1449
    and-long v11, v11, v31

    .line 1450
    .line 1451
    or-long/2addr v11, v15

    .line 1452
    long-to-int v11, v11

    .line 1453
    const v12, -0x6ef7dbd4

    .line 1454
    .line 1455
    .line 1456
    or-int/2addr v11, v12

    .line 1457
    add-int/2addr v10, v11

    .line 1458
    const v11, -0x6474518d

    .line 1459
    .line 1460
    .line 1461
    xor-int/2addr v10, v11

    .line 1462
    const/16 v11, 0x36

    .line 1463
    .line 1464
    aput-byte v11, v9, v10

    .line 1465
    .line 1466
    const/16 v10, 0x38

    .line 1467
    .line 1468
    aput-byte v10, v9, v47

    .line 1469
    .line 1470
    const/16 v10, 0x67

    .line 1471
    .line 1472
    aput-byte v10, v9, v48

    .line 1473
    .line 1474
    const/4 v10, -0x1

    .line 1475
    invoke-static {v3, v10}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 1476
    .line 1477
    .line 1478
    move-result v10

    .line 1479
    neg-int v11, v10

    .line 1480
    add-int/lit8 v11, v11, -0x1

    .line 1481
    .line 1482
    const v12, 0x53592449

    .line 1483
    .line 1484
    .line 1485
    or-int/2addr v11, v12

    .line 1486
    add-int/2addr v10, v11

    .line 1487
    const v11, -0x53592449

    .line 1488
    .line 1489
    .line 1490
    add-int/2addr v10, v11

    .line 1491
    const v11, -0x6d8ddad3

    .line 1492
    .line 1493
    .line 1494
    and-int/2addr v10, v11

    .line 1495
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v11

    .line 1499
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1500
    .line 1501
    .line 1502
    move-result v11

    .line 1503
    const v12, 0x12d0a449

    .line 1504
    .line 1505
    .line 1506
    and-int/2addr v11, v12

    .line 1507
    not-int v12, v11

    .line 1508
    const v13, 0x1848240

    .line 1509
    .line 1510
    .line 1511
    and-int/2addr v12, v13

    .line 1512
    add-int/2addr v12, v11

    .line 1513
    or-int v11, v12, v10

    .line 1514
    .line 1515
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v13

    .line 1519
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1520
    .line 1521
    .line 1522
    move-result v13

    .line 1523
    not-int v14, v10

    .line 1524
    and-int/2addr v13, v14

    .line 1525
    and-int/2addr v13, v12

    .line 1526
    sub-int/2addr v11, v13

    .line 1527
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v13

    .line 1531
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1532
    .line 1533
    .line 1534
    move-result v13

    .line 1535
    or-int/2addr v10, v13

    .line 1536
    and-int/2addr v10, v12

    .line 1537
    add-int/2addr v11, v10

    .line 1538
    const v10, -0x6c0958d4

    .line 1539
    .line 1540
    .line 1541
    xor-int/2addr v10, v11

    .line 1542
    new-array v11, v7, [B

    .line 1543
    .line 1544
    const/16 v12, 0x15

    .line 1545
    .line 1546
    aput-byte v12, v11, v39

    .line 1547
    .line 1548
    const/16 v12, 0x39

    .line 1549
    .line 1550
    aput-byte v12, v11, v24

    .line 1551
    .line 1552
    const/16 v12, 0x7d

    .line 1553
    .line 1554
    aput-byte v12, v11, v27

    .line 1555
    .line 1556
    const/16 v12, 0x4d

    .line 1557
    .line 1558
    aput-byte v12, v11, v34

    .line 1559
    .line 1560
    const/16 v12, 0x3a

    .line 1561
    .line 1562
    aput-byte v12, v11, v30

    .line 1563
    .line 1564
    aput-byte v10, v11, v35

    .line 1565
    .line 1566
    const/16 v10, 0x22

    .line 1567
    .line 1568
    aput-byte v10, v11, v36

    .line 1569
    .line 1570
    const/16 v10, 0x17

    .line 1571
    .line 1572
    aput-byte v10, v11, v37

    .line 1573
    .line 1574
    aput-byte v6, v11, v43

    .line 1575
    .line 1576
    aput-byte v33, v11, v44

    .line 1577
    .line 1578
    const/16 v10, 0x65

    .line 1579
    .line 1580
    aput-byte v10, v11, v45

    .line 1581
    .line 1582
    const/16 v10, -0xd

    .line 1583
    .line 1584
    aput-byte v10, v11, v38

    .line 1585
    .line 1586
    const/16 v10, 0x4f

    .line 1587
    .line 1588
    aput-byte v10, v11, v46

    .line 1589
    .line 1590
    const/16 v10, 0x2f

    .line 1591
    .line 1592
    aput-byte v10, v11, v49

    .line 1593
    .line 1594
    const/16 v10, 0x6c

    .line 1595
    .line 1596
    aput-byte v10, v11, v47

    .line 1597
    .line 1598
    const/16 v10, -0x19

    .line 1599
    .line 1600
    aput-byte v10, v11, v48

    .line 1601
    .line 1602
    invoke-static {v9, v11}, LT1/X0;->D([B[B)V

    .line 1603
    .line 1604
    .line 1605
    invoke-direct {v5, v9, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v5

    .line 1612
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v0, v5}, LT1/H0;->e(Ljava/lang/String;)V

    .line 1616
    .line 1617
    .line 1618
    :cond_0
    invoke-virtual {v1}, LT1/C0;->a()Z

    .line 1619
    .line 1620
    .line 1621
    move-result v1

    .line 1622
    if-eqz v1, :cond_1

    .line 1623
    .line 1624
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1625
    .line 1626
    .line 1627
    new-instance v1, Ljava/lang/String;

    .line 1628
    .line 1629
    new-array v5, v7, [B

    .line 1630
    .line 1631
    const/16 v8, -0x7c

    .line 1632
    .line 1633
    aput-byte v8, v5, v39

    .line 1634
    .line 1635
    const/16 v8, 0x7b

    .line 1636
    .line 1637
    aput-byte v8, v5, v24

    .line 1638
    .line 1639
    aput-byte p1, v5, v27

    .line 1640
    .line 1641
    const/16 v8, 0x35

    .line 1642
    .line 1643
    aput-byte v8, v5, v34

    .line 1644
    .line 1645
    const/16 v8, -0x58

    .line 1646
    .line 1647
    aput-byte v8, v5, v30

    .line 1648
    .line 1649
    const/16 v8, 0x1b

    .line 1650
    .line 1651
    aput-byte v8, v5, v35

    .line 1652
    .line 1653
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v8

    .line 1657
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1658
    .line 1659
    .line 1660
    move-result v8

    .line 1661
    not-int v8, v8

    .line 1662
    const v9, -0x4ba1b7e0    # -2.07016E-7f

    .line 1663
    .line 1664
    .line 1665
    add-int/2addr v9, v8

    .line 1666
    neg-int v8, v8

    .line 1667
    add-int/lit8 v8, v8, -0x1

    .line 1668
    .line 1669
    const v10, 0x4ba1b7e0    # 2.1196736E7f

    .line 1670
    .line 1671
    .line 1672
    or-int/2addr v8, v10

    .line 1673
    add-int/2addr v9, v8

    .line 1674
    const v8, -0x17fbf7fd    # -2.4940007E24f

    .line 1675
    .line 1676
    .line 1677
    and-int/2addr v8, v9

    .line 1678
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v9

    .line 1682
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1683
    .line 1684
    .line 1685
    move-result v9

    .line 1686
    const v10, -0x49200541

    .line 1687
    .line 1688
    .line 1689
    or-int/2addr v9, v10

    .line 1690
    const v10, 0x49200541

    .line 1691
    .line 1692
    .line 1693
    add-int/2addr v9, v10

    .line 1694
    const v10, 0x1a02540

    .line 1695
    .line 1696
    .line 1697
    or-int/2addr v9, v10

    .line 1698
    add-int/2addr v8, v9

    .line 1699
    not-int v9, v8

    .line 1700
    const v10, -0x165bd2bb

    .line 1701
    .line 1702
    .line 1703
    and-int/2addr v9, v10

    .line 1704
    and-int/2addr v10, v8

    .line 1705
    sub-int/2addr v9, v10

    .line 1706
    add-int/2addr v9, v8

    .line 1707
    aput-byte v30, v5, v9

    .line 1708
    .line 1709
    const/16 v8, -0x68

    .line 1710
    .line 1711
    aput-byte v8, v5, v37

    .line 1712
    .line 1713
    const/16 v8, 0x49

    .line 1714
    .line 1715
    aput-byte v8, v5, v43

    .line 1716
    .line 1717
    aput-byte v44, v5, v44

    .line 1718
    .line 1719
    const/16 v8, -0x26

    .line 1720
    .line 1721
    aput-byte v8, v5, v45

    .line 1722
    .line 1723
    const/16 v8, 0x47

    .line 1724
    .line 1725
    aput-byte v8, v5, v38

    .line 1726
    .line 1727
    const/16 v8, -0x20

    .line 1728
    .line 1729
    aput-byte v8, v5, v46

    .line 1730
    .line 1731
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v8

    .line 1735
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1736
    .line 1737
    .line 1738
    move-result v8

    .line 1739
    not-int v8, v8

    .line 1740
    const v9, -0x64603f0a

    .line 1741
    .line 1742
    .line 1743
    or-int/2addr v8, v9

    .line 1744
    const v9, -0x4ffdcafd

    .line 1745
    .line 1746
    .line 1747
    and-int/2addr v8, v9

    .line 1748
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v9

    .line 1752
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1753
    .line 1754
    .line 1755
    move-result v9

    .line 1756
    const v10, 0x2180b501

    .line 1757
    .line 1758
    .line 1759
    and-int/2addr v9, v10

    .line 1760
    const v10, 0x1888040

    .line 1761
    .line 1762
    .line 1763
    or-int/2addr v9, v10

    .line 1764
    neg-int v8, v8

    .line 1765
    xor-int v10, v9, v8

    .line 1766
    .line 1767
    not-int v9, v9

    .line 1768
    and-int/2addr v8, v9

    .line 1769
    mul-int/lit8 v8, v8, 0x2

    .line 1770
    .line 1771
    sub-int/2addr v10, v8

    .line 1772
    const v8, 0x4e754aae

    .line 1773
    .line 1774
    .line 1775
    xor-int/2addr v8, v10

    .line 1776
    aput-byte v8, v5, v49

    .line 1777
    .line 1778
    aput-byte v6, v5, v47

    .line 1779
    .line 1780
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v6

    .line 1784
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1785
    .line 1786
    .line 1787
    move-result v6

    .line 1788
    not-int v6, v6

    .line 1789
    const v8, 0x2a0bcf08

    .line 1790
    .line 1791
    .line 1792
    or-int/2addr v6, v8

    .line 1793
    const v8, 0x88a488

    .line 1794
    .line 1795
    .line 1796
    and-int/2addr v6, v8

    .line 1797
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v3

    .line 1801
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1802
    .line 1803
    .line 1804
    move-result v3

    .line 1805
    const v8, -0x7f7fdf80

    .line 1806
    .line 1807
    .line 1808
    and-int/2addr v3, v8

    .line 1809
    const v8, -0x7fbfae00

    .line 1810
    .line 1811
    .line 1812
    or-int/2addr v3, v8

    .line 1813
    add-int/2addr v6, v3

    .line 1814
    const v3, -0x7f370979

    .line 1815
    .line 1816
    .line 1817
    xor-int/2addr v3, v6

    .line 1818
    const/16 v6, -0x2e

    .line 1819
    .line 1820
    aput-byte v6, v5, v3

    .line 1821
    .line 1822
    new-array v3, v7, [B

    .line 1823
    .line 1824
    fill-array-data v3, :array_1

    .line 1825
    .line 1826
    .line 1827
    invoke-static {v5, v3}, LT1/X0;->D([B[B)V

    .line 1828
    .line 1829
    .line 1830
    invoke-direct {v1, v5, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v1

    .line 1837
    const/4 v2, 0x0

    .line 1838
    invoke-virtual {v4, v2, v1}, LT1/S;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1839
    .line 1840
    .line 1841
    :cond_1
    return-void

    .line 1842
    nop

    .line 1843
    :array_0
    .array-data 1
        -0x53t
        -0x1at
        -0x1ct
        -0x1t
        -0xft
        -0x4dt
        0x62t
        -0x28t
    .end array-data

    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    :array_1
    .array-data 1
        -0x1t
        -0x1ct
        0x18t
        0x3bt
        -0xdt
        0x42t
        -0x7ft
        -0x23t
        0x31t
        0x49t
        -0x35t
        0xft
        -0x63t
        0x54t
        0x43t
        -0x64t
    .end array-data
.end method
