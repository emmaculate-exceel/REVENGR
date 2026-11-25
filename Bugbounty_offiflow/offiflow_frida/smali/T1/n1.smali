.class public abstract LT1/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/ArrayList;

.field public static final c:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 74

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x4

    new-array v2, v1, [B

    const/4 v3, 0x0

    const/16 v4, -0x31

    aput-byte v4, v2, v3

    const/16 v5, 0x33

    const/4 v6, 0x1

    aput-byte v5, v2, v6

    const-class v5, LT1/n1;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x36fc0ef3

    or-int/2addr v7, v8

    const v8, -0x1fbf7c36

    and-int/2addr v7, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x204102c3

    and-int/2addr v9, v8

    const v10, 0x110405

    xor-int/2addr v9, v10

    const v10, 0x10001

    and-int/2addr v8, v10

    add-int/2addr v9, v8

    add-int/2addr v9, v7

    const v7, -0x1fae7833

    sub-int/2addr v7, v9

    const v8, 0x1fae7832

    and-int/2addr v8, v9

    const/4 v9, 0x2

    mul-int/2addr v8, v9

    add-int/2addr v8, v7

    const/16 v7, 0x1f

    aput-byte v7, v2, v8

    const/4 v8, 0x3

    const/16 v10, 0x37

    aput-byte v10, v2, v8

    const/16 v11, 0x8

    new-array v12, v11, [B

    fill-array-data v12, :array_0

    invoke-static {v2, v12}, LT1/n1;->e([B[B)V

    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LT1/n1;->b:Ljava/util/ArrayList;

    const/16 v0, 0x1e

    new-array v2, v0, [Ljava/lang/String;

    new-instance v13, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    const v15, 0x6106c524

    or-int/2addr v14, v15

    const v15, 0x1780a9e4

    and-int/2addr v14, v15

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v16, 0x16c02cda

    and-int v15, v15, v16

    const v16, 0x41041a

    or-int v15, v15, v16

    xor-int v16, v15, v14

    and-int/2addr v14, v15

    mul-int/2addr v14, v9

    add-int v14, v14, v16

    const v15, 0x17c1addf

    xor-int/2addr v14, v15

    new-array v14, v14, [B

    const/16 v15, 0x54

    aput-byte v15, v14, v3

    const/16 v15, -0x69

    aput-byte v15, v14, v6

    const/16 v15, -0x54

    aput-byte v15, v14, v9

    const/16 v15, -0x5c

    aput-byte v15, v14, v8

    const/16 v15, -0x66

    aput-byte v15, v14, v1

    const/16 v16, -0x1f

    const/16 v17, 0x5

    aput-byte v16, v14, v17

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    move/from16 v18, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    not-int v0, v0

    const v16, -0x2aa8244f

    or-int v0, v0, v16

    const v16, -0x7fec7efe

    and-int v0, v0, v16

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    const v19, 0x10080002

    and-int v16, v16, v19

    const/high16 v19, 0x512c0000

    or-int v16, v16, v19

    add-int v0, v0, v16

    const v16, -0x2ec07efc

    xor-int v0, v0, v16

    const/16 v16, 0x74

    aput-byte v16, v14, v0

    const/16 v19, 0x7

    const/16 v0, 0x25

    aput-byte v0, v14, v19

    const/16 v20, 0x46

    aput-byte v20, v14, v11

    const/16 v20, 0x38

    const/16 v21, 0x9

    aput-byte v20, v14, v21

    const/16 v20, -0x63

    const/16 v22, 0xa

    aput-byte v20, v14, v22

    const/16 v20, 0xb

    const/16 v23, 0x7f

    aput-byte v23, v14, v20

    const/16 v24, 0xc

    aput-byte v1, v14, v24

    const/16 v25, 0x33

    const/16 v26, 0xd

    aput-byte v25, v14, v26

    const/16 v25, 0x3f

    const/16 v27, 0xe

    aput-byte v25, v14, v27

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v25

    move/from16 v28, v1

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v1

    not-int v1, v1

    const v25, -0x7ad1fa28

    or-int v1, v1, v25

    const v25, 0x100cf190

    and-int v1, v1, v25

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    const v29, 0x1080f001

    and-int v25, v25, v29

    const v29, 0x8810009

    or-int v25, v25, v29

    add-int v1, v1, v25

    const v25, 0x188df1df

    xor-int v1, v1, v25

    const/16 v25, 0xf

    aput-byte v1, v14, v25

    const/16 v1, 0x10

    const/16 v29, 0x1d

    aput-byte v29, v14, v1

    const/16 v30, 0x2a

    const/16 v31, 0x11

    aput-byte v30, v14, v31

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v30

    move/from16 v32, v1

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v1

    not-int v1, v1

    const v30, -0x3133f300

    or-int v1, v1, v30

    const v30, 0x4a782a01    # 4065920.2f

    and-int v1, v1, v30

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v30

    const v33, -0x7fcbcd3f

    and-int v30, v30, v33

    const v33, -0x7bfbef20

    or-int v30, v30, v33

    add-int v1, v1, v30

    const v30, -0x3183c53b

    xor-int v1, v1, v30

    const/16 v30, 0x12

    aput-byte v1, v14, v30

    const/16 v33, 0x13

    const/16 v1, 0x1b

    aput-byte v1, v14, v33

    const/16 v34, -0x6e

    move/from16 v35, v3

    const/16 v3, 0x14

    aput-byte v34, v14, v3

    const/16 v34, -0x51

    move/from16 v36, v4

    const/16 v4, 0x15

    aput-byte v34, v14, v4

    const/16 v34, 0x16

    const/16 v37, -0x68

    aput-byte v37, v14, v34

    const/16 v38, -0x40

    const/16 v39, 0x17

    aput-byte v38, v14, v39

    const/16 v38, 0x18

    move/from16 v40, v7

    const/16 v7, 0x22

    aput-byte v7, v14, v38

    const/16 v41, -0x67

    const/16 v42, 0x19

    aput-byte v41, v14, v42

    const/16 v41, 0x1a

    move/from16 v43, v10

    const/16 v10, 0x23

    aput-byte v10, v14, v41

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v44

    move/from16 v45, v11

    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v44, -0x27ee9d2e

    or-int v11, v11, v44

    const v44, 0x41297001

    and-int v11, v11, v44

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v44

    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    move-result v44

    const v46, 0x9281109

    and-int v44, v44, v46

    const v46, -0x77fff6f8

    or-int v44, v44, v46

    add-int v11, v11, v44

    const v44, -0x36d686ee

    xor-int v11, v11, v44

    aput-byte v33, v14, v11

    const/16 v11, 0x1c

    aput-byte v37, v14, v11

    const/16 v44, -0x5f

    aput-byte v44, v14, v29

    const/16 v44, -0x79

    aput-byte v44, v14, v18

    const/16 v44, 0x2c

    aput-byte v44, v14, v40

    const/16 v44, -0x15

    const/16 v46, 0x20

    aput-byte v44, v14, v46

    move/from16 v44, v11

    const/16 v11, 0x21

    move/from16 v47, v15

    new-array v15, v11, [B

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v48

    move/from16 v49, v11

    invoke-virtual/range {v48 .. v48}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v48, 0x123dd923

    or-int v11, v11, v48

    const v48, 0x12080043

    and-int v11, v11, v48

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v48

    move/from16 v50, v3

    invoke-virtual/range {v48 .. v48}, Ljava/lang/String;->length()I

    move-result v3

    and-int/lit16 v3, v3, 0x2c8

    const v48, 0x8020288

    or-int v3, v3, v48

    neg-int v11, v11

    xor-int v48, v3, v11

    not-int v3, v3

    and-int/2addr v3, v11

    mul-int/2addr v3, v9

    sub-int v48, v48, v3

    const v3, 0x1a0a0282

    xor-int v3, v48, v3

    aput-byte v3, v15, v35

    const/4 v3, -0x3

    aput-byte v3, v15, v6

    aput-byte v36, v15, v9

    const/4 v3, -0x1

    aput-byte v3, v15, v8

    const/16 v11, -0x54

    aput-byte v11, v15, v28

    .line 1
    invoke-static {v5, v3}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v11

    move/from16 v48, v1

    not-int v1, v11

    const v51, 0x3a87da15

    and-int v1, v1, v51

    add-int/2addr v1, v11

    const v11, 0x843108c

    and-int/2addr v1, v11

    .line 2
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    .line 3
    invoke-static {v5, v11}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v51

    .line 4
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v52

    invoke-virtual/range {v52 .. v52}, Ljava/lang/String;->length()I

    move-result v52

    const v53, 0x40482088

    and-int v52, v52, v53

    add-int v51, v51, v52

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v52

    invoke-virtual/range {v52 .. v52}, Ljava/lang/String;->length()I

    move-result v52

    or-int v52, v52, v53

    or-int v11, v11, v53

    sub-int v52, v52, v11

    add-int v52, v52, v51

    const v11, 0x4008a800

    or-int v11, v52, v11

    add-int/2addr v1, v11

    const v11, 0x484bb889

    xor-int/2addr v1, v11

    const/16 v11, -0x38

    aput-byte v11, v15, v1

    const/4 v1, 0x6

    const/16 v11, 0x27

    aput-byte v11, v15, v1

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v51

    move/from16 v52, v1

    invoke-virtual/range {v51 .. v51}, Ljava/lang/String;->length()I

    move-result v1

    not-int v1, v1

    const v51, 0x408d1e6d

    or-int v1, v1, v51

    const v51, 0x43061005

    and-int v1, v1, v51

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v51

    invoke-virtual/range {v51 .. v51}, Ljava/lang/String;->length()I

    move-result v51

    const v53, 0x30a8010

    and-int v51, v51, v53

    const v53, 0x40880b0

    or-int v51, v51, v53

    add-int v1, v1, v51

    const v51, 0x470e90d6

    xor-int v1, v1, v51

    aput-byte v1, v15, v19

    aput-byte v19, v15, v45

    const/16 v1, -0x62

    aput-byte v1, v15, v21

    const/16 v1, -0x1b

    aput-byte v1, v15, v22

    const/16 v1, 0x67

    aput-byte v1, v15, v20

    const/16 v1, 0x45

    aput-byte v1, v15, v24

    const/16 v1, 0x7b

    aput-byte v1, v15, v26

    const/16 v1, 0x65

    aput-byte v1, v15, v27

    aput-byte v46, v15, v25

    const/16 v1, 0x3c

    aput-byte v1, v15, v32

    const/16 v1, -0x6d

    aput-byte v1, v15, v31

    const/16 v51, 0x5a

    aput-byte v51, v15, v30

    const/16 v51, -0x74

    aput-byte v51, v15, v33

    const/16 v51, -0x56

    aput-byte v51, v15, v50

    const/16 v51, -0x35

    aput-byte v51, v15, v4

    const/16 v53, -0x39

    aput-byte v53, v15, v34

    const/16 v53, -0x3d

    aput-byte v53, v15, v39

    const/16 v54, 0x38

    aput-byte v54, v15, v38

    const/16 v54, -0x2f

    aput-byte v54, v15, v42

    const/16 v54, 0x59

    aput-byte v54, v15, v41

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v54

    move/from16 v55, v1

    invoke-virtual/range {v54 .. v54}, Ljava/lang/String;->length()I

    move-result v1

    not-int v1, v1

    const v54, 0x50f3bdac

    or-int v1, v1, v54

    const v54, 0x4523b90

    and-int v1, v1, v54

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v54

    invoke-virtual/range {v54 .. v54}, Ljava/lang/String;->length()I

    move-result v54

    const v56, -0x15284611

    or-int v54, v54, v56

    const v56, 0x15284611

    add-int v54, v54, v56

    const v56, -0x2ed7bbff

    or-int v54, v54, v56

    add-int v1, v1, v54

    const v54, -0x2a858076

    xor-int v1, v1, v54

    const/16 v54, 0x5f

    aput-byte v54, v15, v1

    aput-byte v51, v15, v44

    const/4 v1, -0x8

    aput-byte v1, v15, v29

    const/16 v1, -0x21

    aput-byte v1, v15, v18

    const/16 v1, -0x6f

    aput-byte v1, v15, v40

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    not-int v1, v1

    const v54, -0x1a09f834

    or-int v1, v1, v54

    const v54, -0x67b35df5

    and-int v1, v1, v54

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v54

    invoke-virtual/range {v54 .. v54}, Ljava/lang/String;->length()I

    move-result v54

    const v56, 0x1808b083

    or-int v56, v54, v56

    const v57, 0x1808b083

    xor-int v54, v54, v57

    sub-int v56, v56, v54

    const v54, 0xa01090

    or-int v54, v56, v54

    add-int v1, v1, v54

    const v54, 0x67134d01

    xor-int v1, v1, v54

    aput-byte v1, v15, v46

    invoke-static {v14, v15}, LT1/n1;->e([B[B)V

    invoke-direct {v13, v14, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v35

    new-instance v1, Ljava/lang/String;

    const/16 v13, 0x19

    new-array v13, v13, [B

    fill-array-data v13, :array_1

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    const v15, -0x7ae78f45

    or-int/2addr v14, v15

    const v15, -0x3b3d2fd0

    and-int/2addr v14, v15

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v54, 0x40ca8000    # 6.328125f

    and-int v15, v15, v54

    const v54, 0x180546

    or-int v15, v15, v54

    add-int/2addr v14, v15

    const v15, -0x3b252af5

    xor-int/2addr v14, v15

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    not-int v15, v15

    const v54, 0x43a55fd9

    or-int v15, v15, v54

    const v54, -0x52a16de6

    and-int v15, v15, v54

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v54

    invoke-virtual/range {v54 .. v54}, Ljava/lang/String;->length()I

    move-result v54

    const v56, -0x43a57fde

    move/from16 v57, v11

    and-int v11, v54, v56

    not-int v11, v11

    const v54, 0x10004164

    or-int v11, v11, v54

    const v54, 0x10004163

    sub-int v54, v54, v11

    add-int v54, v54, v15

    const v11, -0x42a12cb6

    xor-int v11, v54, v11

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v54, v15, -0x1

    mul-int/2addr v15, v9

    sub-int v54, v54, v15

    const v15, -0x1584ccb6

    or-int v15, v54, v15

    const v54, -0x70ffd400

    and-int v15, v15, v54

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v54

    invoke-virtual/range {v54 .. v54}, Ljava/lang/String;->length()I

    move-result v54

    const v56, 0x5094c08

    move/from16 v58, v9

    and-int v9, v54, v56

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v54

    invoke-virtual/range {v54 .. v54}, Ljava/lang/String;->length()I

    move-result v54

    move/from16 v56, v7

    not-int v7, v9

    and-int v7, v54, v7

    const v54, 0x10094008

    and-int v7, v7, v54

    add-int v7, v7, v54

    add-int/2addr v7, v9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v54

    invoke-virtual/range {v54 .. v54}, Ljava/lang/String;->length()I

    move-result v54

    or-int v9, v54, v9

    const v54, 0x10094008

    and-int v9, v9, v54

    sub-int/2addr v7, v9

    add-int/2addr v7, v15

    const v9, -0x60f69394

    xor-int/2addr v7, v9

    const/16 v9, 0x19

    new-array v9, v9, [B

    const/16 v15, 0x18

    aput-byte v15, v9, v35

    const/16 v15, -0x40

    const/16 v54, 0x1

    aput-byte v15, v9, v54

    const/16 v15, -0x5f

    const/16 v54, 0x2

    aput-byte v15, v9, v54

    const/4 v15, 0x3

    aput-byte v14, v9, v15

    const/16 v14, 0x25

    const/4 v15, 0x4

    aput-byte v14, v9, v15

    const/16 v14, 0x1f

    const/4 v15, 0x5

    aput-byte v14, v9, v15

    const/16 v14, -0x52

    const/4 v15, 0x6

    aput-byte v14, v9, v15

    const/16 v14, 0x78

    const/4 v15, 0x7

    aput-byte v14, v9, v15

    const/16 v14, 0xf

    aput-byte v14, v9, v45

    const/4 v14, -0x3

    const/16 v15, 0x9

    aput-byte v14, v9, v15

    const/16 v14, -0x50

    const/16 v15, 0xa

    aput-byte v14, v9, v15

    const/16 v14, 0xc

    const/16 v15, 0xb

    aput-byte v14, v9, v15

    const/4 v14, -0x4

    const/16 v15, 0xc

    aput-byte v14, v9, v15

    const/16 v14, -0x7a

    const/16 v15, 0xd

    aput-byte v14, v9, v15

    const/16 v14, -0x5d

    const/16 v15, 0xe

    aput-byte v14, v9, v15

    const/16 v14, 0xf

    aput-byte v45, v9, v14

    const/16 v14, -0x1c

    const/16 v15, 0x10

    aput-byte v14, v9, v15

    const/16 v14, 0x1b

    const/16 v15, 0x11

    aput-byte v14, v9, v15

    const/16 v14, 0x12

    aput-byte v11, v9, v14

    const/16 v11, 0x65

    const/16 v14, 0x13

    aput-byte v11, v9, v14

    const/16 v11, 0x4d

    const/16 v14, 0x14

    aput-byte v11, v9, v14

    const/16 v11, -0x4b

    const/16 v14, 0x15

    aput-byte v11, v9, v14

    const/16 v11, 0x3c

    const/16 v14, 0x16

    aput-byte v11, v9, v14

    const/16 v11, 0x17

    aput-byte v7, v9, v11

    const/16 v7, 0x70

    const/16 v11, 0x18

    aput-byte v7, v9, v11

    invoke-static {v13, v9}, LT1/n1;->e([B[B)V

    invoke-direct {v1, v13, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v6

    new-instance v1, Ljava/lang/String;

    new-array v7, v4, [B

    const/16 v9, 0x6f

    aput-byte v9, v7, v35

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x5cac202f

    or-int/2addr v9, v11

    const v11, -0x77b9679e

    and-int/2addr v9, v11

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v13, -0x6fb567b0

    and-int/2addr v11, v13

    const v13, 0x10282010

    or-int/2addr v11, v13

    add-int/2addr v9, v11

    const v11, -0x6791478d

    xor-int/2addr v9, v11

    const/16 v11, -0x5d

    aput-byte v11, v7, v9

    const/16 v9, -0x18

    aput-byte v9, v7, v58

    const/16 v9, 0x4a

    aput-byte v9, v7, v8

    const/16 v9, -0x55

    aput-byte v9, v7, v28

    const/16 v9, 0x6e

    aput-byte v9, v7, v17

    const/16 v9, -0x4a

    aput-byte v9, v7, v52

    aput-byte v8, v7, v19

    const/16 v9, 0x2e

    aput-byte v9, v7, v45

    const/16 v9, -0x47

    aput-byte v9, v7, v21

    const/16 v9, 0x67

    aput-byte v9, v7, v22

    const/16 v9, 0x38

    aput-byte v9, v7, v20

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x24b8fbe1

    or-int/2addr v9, v11

    const v11, 0x42411

    and-int/2addr v9, v11

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v13, 0x422000

    and-int/2addr v11, v13

    const v13, 0x420208

    or-int/2addr v11, v13

    add-int/2addr v9, v11

    const v11, 0x462615

    xor-int/2addr v9, v11

    const/16 v11, -0x40

    aput-byte v11, v7, v9

    const/16 v9, 0x7d

    aput-byte v9, v7, v26

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x3d33c50

    or-int/2addr v9, v11

    const v11, 0x24807fc0

    and-int/2addr v9, v11

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v13, 0x84bc70

    and-int/2addr v11, v13

    const v13, 0x168031

    or-int/2addr v11, v13

    add-int/2addr v9, v11

    const v11, 0x2496ffff

    xor-int/2addr v9, v11

    const/16 v11, -0x74

    aput-byte v11, v7, v9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x22f653ba

    or-int/2addr v9, v11

    const v11, 0x47347e01

    and-int/2addr v9, v11

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v13, 0xa365241

    and-int/2addr v11, v13

    const v13, 0x18030050

    or-int/2addr v11, v13

    add-int/2addr v9, v11

    const v11, 0x5f377e5e

    xor-int/2addr v9, v11

    const/16 v11, -0x4c

    aput-byte v11, v7, v9

    aput-byte v43, v7, v32

    const/16 v9, 0x60

    aput-byte v9, v7, v31

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x4cb1e438

    add-int/2addr v11, v9

    neg-int v9, v9

    sub-int/2addr v9, v6

    const v13, 0x4cb1e438    # 9.326637E7f

    or-int/2addr v9, v13

    add-int/2addr v11, v9

    const v9, 0x38003108

    and-int/2addr v9, v11

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v13, 0x804a008

    and-int/2addr v11, v13

    const v13, -0x7ff97f80

    or-int/2addr v11, v13

    add-int/2addr v9, v11

    const v11, -0x47f94e7f

    xor-int/2addr v9, v11

    aput-byte v9, v7, v30

    aput-byte v58, v7, v33

    const/16 v9, -0x73

    aput-byte v9, v7, v50

    new-array v9, v4, [B

    aput-byte v4, v9, v35

    const/16 v11, -0x3c

    aput-byte v11, v9, v6

    const/16 v11, -0x7d

    aput-byte v11, v9, v58

    aput-byte v56, v9, v8

    const/16 v13, -0x30

    aput-byte v13, v9, v28

    const/16 v13, 0x39

    aput-byte v13, v9, v17

    const/16 v13, -0x26

    aput-byte v13, v9, v52

    aput-byte v55, v9, v19

    const/16 v13, 0x30

    aput-byte v13, v9, v45

    const/16 v14, 0x2a

    aput-byte v14, v9, v21

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v15, v14

    sub-int/2addr v15, v14

    add-int/2addr v15, v14

    const v14, 0x40729783

    or-int/2addr v14, v15

    const v15, -0x730f65f2

    and-int/2addr v14, v15

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v54, -0x6377f3c4

    and-int v15, v15, v54

    const v54, 0x30080431

    or-int v15, v15, v54

    add-int/2addr v14, v15

    const v15, -0x430761cb

    xor-int/2addr v14, v15

    const/16 v15, -0xa

    aput-byte v15, v9, v14

    aput-byte v46, v9, v20

    aput-byte v37, v9, v24

    const/16 v14, 0x3c

    aput-byte v14, v9, v26

    .line 5
    invoke-static {v5, v3}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v14

    const v15, -0xb8bbbad

    or-int/2addr v14, v15

    const v15, -0x6fd2ff80

    and-int/2addr v14, v15

    .line 6
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v54, 0x40898080

    and-int v15, v15, v54

    const v54, 0x40808100

    or-int v15, v15, v54

    and-int v54, v15, v14

    or-int/2addr v14, v15

    add-int v54, v54, v14

    const v14, -0x2f527e72

    xor-int v14, v54, v14

    aput-byte v51, v9, v14

    const/16 v14, -0x5a

    aput-byte v14, v9, v25

    const/4 v14, -0x8

    aput-byte v14, v9, v32

    const/16 v14, 0x64

    aput-byte v14, v9, v31

    const/16 v14, 0x32

    aput-byte v14, v9, v30

    const/16 v14, -0x74

    aput-byte v14, v9, v33

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    not-int v14, v14

    const v15, 0x6462cad5

    or-int/2addr v14, v15

    const v15, 0x6462cad4

    sub-int/2addr v15, v14

    const v14, 0x21565301

    and-int/2addr v14, v15

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v54, 0x5b41108

    and-int v15, v15, v54

    move/from16 v54, v4

    not-int v4, v15

    const v59, 0x4a1000a

    and-int v4, v4, v59

    add-int/2addr v4, v15

    add-int/2addr v4, v14

    const v14, -0x25f75321

    xor-int/2addr v4, v14

    aput-byte v4, v9, v50

    invoke-static {v7, v9}, LT1/n1;->e([B[B)V

    invoke-direct {v1, v7, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v58

    new-instance v1, Ljava/lang/String;

    const/16 v4, 0x28

    new-array v7, v4, [B

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v14, -0x4ee3166d

    or-int/2addr v9, v14

    const v14, -0x7ffb27e0

    and-int/2addr v9, v14

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, -0x14101021

    or-int/2addr v14, v15

    sub-int/2addr v14, v15

    const v15, 0x34100010

    or-int/2addr v14, v15

    add-int/2addr v9, v14

    const v14, -0x4beb27e9

    xor-int/2addr v9, v14

    aput-byte v9, v7, v35

    aput-byte v20, v7, v6

    const/16 v9, 0x6d

    aput-byte v9, v7, v58

    aput-byte v9, v7, v8

    const/16 v9, -0x28

    aput-byte v9, v7, v28

    const/4 v9, -0x7

    aput-byte v9, v7, v17

    const/16 v9, -0x67

    aput-byte v9, v7, v52

    aput-byte v24, v7, v19

    .line 7
    invoke-static {v5, v3}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v9

    const v14, -0x1354977b

    or-int/2addr v9, v14

    const v14, 0x880975

    and-int/2addr v9, v14

    .line 8
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x20170

    and-int/2addr v14, v15

    const v15, 0x203c080

    or-int/2addr v14, v15

    add-int/2addr v9, v14

    const v14, 0x28bc9d3

    xor-int/2addr v9, v14

    aput-byte v9, v7, v45

    aput-byte v37, v7, v21

    const/16 v9, 0x70

    aput-byte v9, v7, v22

    const/4 v9, -0x3

    aput-byte v9, v7, v20

    const/16 v9, 0x38

    aput-byte v9, v7, v24

    const/16 v9, -0x71

    aput-byte v9, v7, v26

    aput-byte v33, v7, v27

    const/16 v9, 0x79

    aput-byte v9, v7, v25

    const/16 v9, 0x3a

    aput-byte v9, v7, v32

    const/16 v14, 0x45

    aput-byte v14, v7, v31

    aput-byte v48, v7, v30

    aput-byte v51, v7, v33

    aput-byte v0, v7, v50

    const/16 v14, -0x9

    aput-byte v14, v7, v54

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    not-int v15, v15

    const v59, 0x1b04381d

    or-int v15, v15, v59

    const v59, -0x65c5ff17

    and-int v15, v15, v59

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v59

    invoke-virtual/range {v59 .. v59}, Ljava/lang/String;->length()I

    move-result v59

    const v60, -0x3fc5ff20

    and-int v59, v59, v60

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v60

    invoke-virtual/range {v60 .. v60}, Ljava/lang/String;->length()I

    move-result v60

    const v61, -0x65000101

    or-int v60, v60, v61

    or-int v60, v60, v59

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v61

    invoke-virtual/range {v61 .. v61}, Ljava/lang/String;->length()I

    move-result v61

    const v62, 0x65000100

    and-int v61, v61, v62

    or-int v59, v61, v59

    move/from16 v61, v9

    sub-int v9, v60, v59

    not-int v9, v9

    move/from16 v59, v11

    not-int v11, v9

    sub-int/2addr v11, v15

    sub-int/2addr v11, v6

    not-int v15, v15

    invoke-static {v9, v15, v11}, Lo3/M6;->a(III)I

    move-result v9

    const v11, 0xc5fe66

    xor-int/2addr v9, v11

    aput-byte v9, v7, v34

    aput-byte v50, v7, v39

    aput-byte v47, v7, v38

    const/16 v9, -0x30

    aput-byte v9, v7, v42

    .line 9
    invoke-static {v5, v3}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v9

    const v11, 0x4d29f7e0    # 1.7822464E8f

    or-int/2addr v9, v11

    const v11, -0x2bdfc9ea

    and-int/2addr v9, v11

    .line 10
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v15, -0x67ff7f4a

    and-int/2addr v11, v15

    const v15, 0x81480e0

    or-int/2addr v11, v15

    and-int/lit8 v15, v11, 0x2

    invoke-static {v9, v11}, Lo3/K6;->a(II)I

    move-result v11

    or-int/2addr v11, v15

    neg-int v11, v11

    invoke-static {v9, v8, v11, v6}, Lo3/y6;->a(IIII)I

    move-result v9

    const v11, -0x23cb4914

    xor-int/2addr v9, v11

    const/16 v11, -0xe

    aput-byte v11, v7, v9

    const/16 v9, 0x4a

    aput-byte v9, v7, v48

    const/16 v9, 0x4f

    aput-byte v9, v7, v44

    const/16 v9, -0x49

    aput-byte v9, v7, v29

    const/16 v9, -0x77

    aput-byte v9, v7, v18

    const/16 v9, 0x78

    aput-byte v9, v7, v40

    const/16 v9, -0x56

    aput-byte v9, v7, v46

    const/16 v9, 0x24

    aput-byte v9, v7, v49

    aput-byte v59, v7, v56

    const/16 v11, -0x79

    aput-byte v11, v7, v10

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    neg-int v15, v11

    sub-int/2addr v15, v6

    const v60, -0x7354bb2a

    or-int v15, v15, v60

    add-int/2addr v11, v15

    const v15, 0x7354bb2a

    add-int/2addr v11, v15

    const v15, 0x15404e49

    and-int/2addr v11, v15

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v60, -0x7bfcbbb0

    and-int v15, v15, v60

    const v60, -0x3fccfff0

    or-int v15, v15, v60

    add-int/2addr v11, v15

    const v15, -0x2a8cb1f8

    xor-int/2addr v11, v15

    aput-byte v11, v7, v9

    aput-byte v47, v7, v0

    const/16 v11, 0x36

    const/16 v15, 0x26

    aput-byte v11, v7, v15

    aput-byte v18, v7, v57

    new-array v11, v4, [B

    const/16 v60, 0x59

    aput-byte v60, v11, v35

    const/16 v60, 0x6e

    aput-byte v60, v11, v6

    const/16 v60, -0xa

    aput-byte v60, v11, v58

    const/16 v60, 0x43

    aput-byte v60, v11, v8

    const/16 v60, 0x7e

    aput-byte v60, v11, v28

    const/16 v60, -0x15

    aput-byte v60, v11, v17

    const/16 v60, -0x4b

    aput-byte v60, v11, v52

    const/16 v60, 0x7c

    aput-byte v60, v11, v19

    const/16 v60, 0x5c

    aput-byte v60, v11, v45

    const/16 v60, -0x28

    aput-byte v60, v11, v21

    aput-byte v57, v11, v22

    const/16 v60, -0x29

    aput-byte v60, v11, v20

    aput-byte v43, v11, v24

    const/16 v60, -0xc

    aput-byte v60, v11, v26

    const/16 v60, 0x69

    aput-byte v60, v11, v27

    const/16 v62, 0x63

    aput-byte v62, v11, v25

    const/16 v63, 0x3b

    aput-byte v63, v11, v32

    const/16 v63, 0x32

    aput-byte v63, v11, v31

    const/16 v63, 0x61

    aput-byte v63, v11, v30

    const/16 v64, -0x44

    aput-byte v64, v11, v33

    const/16 v64, 0x50

    aput-byte v64, v11, v50

    const/16 v64, -0x1e

    aput-byte v64, v11, v54

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v64

    move/from16 v65, v13

    invoke-virtual/range {v64 .. v64}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v64, -0x10d69aa3

    or-int v13, v13, v64

    const v64, -0x1abdb3ef

    and-int v13, v13, v64

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v64

    invoke-virtual/range {v64 .. v64}, Ljava/lang/String;->length()I

    move-result v64

    const v66, -0x560a23

    or-int v64, v64, v66

    sub-int v64, v64, v66

    const v66, 0x3c226a

    or-int v64, v64, v66

    add-int v13, v13, v64

    const v64, 0x1a8191bb

    xor-int v13, v13, v64

    aput-byte v13, v11, v34

    const/16 v13, -0x80

    aput-byte v13, v11, v39

    const/16 v13, -0x37

    aput-byte v13, v11, v38

    const/16 v64, -0x15

    aput-byte v64, v11, v42

    const/16 v64, -0x7b

    aput-byte v64, v11, v41

    const/16 v64, 0x52

    aput-byte v64, v11, v48

    aput-byte v34, v11, v44

    aput-byte v18, v11, v29

    const/16 v64, -0x64

    aput-byte v64, v11, v18

    const/16 v64, 0x55

    aput-byte v64, v11, v40

    .line 11
    invoke-static {v5, v3}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v64

    const v66, 0x72bdfa8a

    or-int v64, v64, v66

    const v66, -0x7dbff65d

    and-int v64, v64, v66

    .line 12
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v66

    invoke-virtual/range {v66 .. v66}, Ljava/lang/String;->length()I

    move-result v66

    const v67, -0x7fbbeadf

    add-int v67, v66, v67

    const v68, -0x7fbbeadf

    or-int v66, v66, v68

    sub-int v67, v67, v66

    const v66, 0x8041400

    or-int v66, v67, v66

    add-int v64, v64, v66

    const v66, -0x75bbe27d

    xor-int v64, v64, v66

    aput-byte v36, v11, v64

    const/16 v64, -0x6f

    aput-byte v64, v11, v49

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v64

    move/from16 v66, v13

    invoke-virtual/range {v64 .. v64}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v64, 0x6dfac541

    or-int v64, v13, v64

    const v67, 0x6dfbc561

    or-int v13, v13, v67

    const v67, 0xd19c021

    xor-int v64, v64, v67

    sub-int v13, v13, v64

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v64

    invoke-virtual/range {v64 .. v64}, Ljava/lang/String;->length()I

    move-result v64

    const v67, 0x40010262

    and-int v64, v64, v67

    const v67, -0x1fffddb2

    or-int v64, v64, v67

    add-int v13, v13, v64

    const v64, 0x12e61db5

    or-int v64, v13, v64

    const v67, 0x12e61db5

    and-int v13, v13, v67

    sub-int v64, v64, v13

    aput-byte v64, v11, v56

    aput-byte v39, v11, v10

    aput-byte v15, v11, v9

    aput-byte v24, v11, v0

    const/16 v13, 0x2b

    aput-byte v13, v11, v15

    const/16 v13, 0x72

    aput-byte v13, v11, v57

    invoke-static {v7, v11}, LT1/n1;->e([B[B)V

    invoke-direct {v1, v7, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v8

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v11, -0x37eeb010

    or-int/2addr v7, v11

    const v11, -0x7feafd9e

    and-int/2addr v7, v11

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v13, 0xc47002

    and-int/2addr v11, v13

    const v13, 0x1c87000

    or-int/2addr v11, v13

    add-int/2addr v7, v11

    const v11, -0x7e228db6

    sub-int/2addr v11, v7

    const v13, 0x7e228db5

    and-int/2addr v7, v13

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v11

    new-array v7, v7, [B

    aput-byte v45, v7, v35

    const/16 v11, 0x4f

    aput-byte v11, v7, v6

    const/16 v11, -0x6c

    aput-byte v11, v7, v58

    const/16 v11, -0x45

    aput-byte v11, v7, v8

    aput-byte v16, v7, v28

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v13, -0x70595cb1

    or-int/2addr v11, v13

    const v13, 0x35334080

    and-int/2addr v11, v13

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v64, 0x30514080

    and-int v13, v13, v64

    const v64, 0xc80202

    or-int v13, v13, v64

    add-int/2addr v11, v13

    const v13, 0x35fb4287

    xor-int/2addr v11, v13

    const/16 v13, -0x36

    aput-byte v13, v7, v11

    aput-byte v20, v7, v52

    aput-byte v6, v7, v19

    const/16 v11, 0x43

    aput-byte v11, v7, v45

    const/16 v11, -0x22

    aput-byte v11, v7, v21

    const/16 v11, 0x56

    aput-byte v11, v7, v22

    const/16 v11, -0x40

    aput-byte v11, v7, v20

    const/16 v11, -0x3c

    aput-byte v11, v7, v24

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v64, -0x32a431d

    or-int v11, v11, v64

    const v64, 0x24c4804c

    and-int v11, v11, v64

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v64

    invoke-virtual/range {v64 .. v64}, Ljava/lang/String;->length()I

    move-result v64

    const v67, 0x11008c

    move/from16 v68, v13

    and-int v13, v64, v67

    move/from16 v64, v14

    not-int v14, v13

    const v67, 0x10114981

    and-int v14, v14, v67

    add-int/2addr v14, v13

    add-int/2addr v14, v11

    const v11, 0x34d5c9c0

    xor-int/2addr v11, v14

    aput-byte v10, v7, v11

    const/16 v11, -0x65

    aput-byte v11, v7, v27

    aput-byte v47, v7, v25

    const/16 v11, -0x1d

    aput-byte v11, v7, v32

    const/16 v13, 0x65

    aput-byte v13, v7, v31

    const/16 v13, 0x44

    aput-byte v13, v7, v30

    const/16 v13, 0x5a

    aput-byte v13, v7, v33

    const/16 v13, -0x59

    aput-byte v13, v7, v50

    const/16 v13, -0x61

    aput-byte v13, v7, v54

    const/16 v13, 0x3c

    aput-byte v13, v7, v34

    const/16 v13, 0x6d

    aput-byte v13, v7, v39

    const/16 v13, -0x65

    aput-byte v13, v7, v38

    const/16 v13, 0x2e

    aput-byte v13, v7, v42

    const/16 v13, 0x4a

    aput-byte v13, v7, v41

    const/16 v13, -0x12

    aput-byte v13, v7, v48

    const/16 v13, -0x48

    aput-byte v13, v7, v44

    const/16 v13, 0x31

    aput-byte v13, v7, v29

    const/4 v14, -0x8

    aput-byte v14, v7, v18

    aput-byte v63, v7, v40

    const/16 v14, 0x54

    aput-byte v14, v7, v46

    const/16 v14, 0x7d

    aput-byte v14, v7, v49

    aput-byte v10, v7, v56

    const/16 v14, 0x4b

    aput-byte v14, v7, v10

    aput-byte v63, v7, v9

    const/16 v14, -0x29

    aput-byte v14, v7, v0

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    const v67, -0x3ce05b71

    or-int v14, v14, v67

    const v67, 0x3872b804

    and-int v14, v14, v67

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v67

    invoke-virtual/range {v67 .. v67}, Ljava/lang/String;->length()I

    move-result v67

    const v69, 0x38601828

    and-int v67, v67, v69

    const v69, -0x7ff7bf58

    or-int v67, v67, v69

    neg-int v14, v14

    or-int v69, v14, v67

    mul-int/lit8 v70, v14, 0x2

    sub-int v70, v69, v70

    xor-int v14, v14, v67

    xor-int v14, v14, v69

    add-int v70, v70, v14

    const v14, 0x47850725

    xor-int v14, v70, v14

    aput-byte v14, v7, v15

    const/16 v14, -0x60

    aput-byte v14, v7, v57

    new-array v14, v4, [B

    aput-byte v65, v14, v35

    const/16 v67, 0x53

    aput-byte v67, v14, v6

    const/16 v67, -0x24

    aput-byte v67, v14, v58

    const/16 v67, -0x64

    aput-byte v67, v14, v8

    aput-byte v28, v14, v28

    const/16 v67, -0x23

    aput-byte v67, v14, v17

    aput-byte v65, v14, v52

    aput-byte v63, v14, v19

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v67

    move/from16 v69, v11

    invoke-virtual/range {v67 .. v67}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v67, -0x6bc1c210

    or-int v11, v11, v67

    const v67, -0x7f7b7bc1

    and-int v11, v11, v67

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v67

    invoke-virtual/range {v67 .. v67}, Ljava/lang/String;->length()I

    move-result v67

    const v70, 0x180a08f

    and-int v67, v67, v70

    const v70, 0x1602080

    or-int v67, v67, v70

    add-int v11, v11, v67

    const v67, -0x7e1b5b49

    xor-int v11, v11, v67

    const/16 v67, 0x59

    aput-byte v67, v14, v11

    aput-byte v36, v14, v21

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    move/from16 v67, v6

    not-int v6, v11

    const v70, 0x4eac04ca

    and-int v6, v6, v70

    add-int/2addr v6, v11

    const v11, 0x24a89694

    and-int/2addr v6, v11

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v70, 0x30009214

    and-int v11, v11, v70

    const v70, -0x6df9ffc0

    or-int v11, v11, v70

    add-int/2addr v6, v11

    const v11, -0x49516934

    xor-int/2addr v6, v11

    aput-byte v6, v14, v22

    const/16 v6, -0x5b

    aput-byte v6, v14, v20

    const/16 v6, -0x67

    aput-byte v6, v14, v24

    const/16 v6, -0x5c

    aput-byte v6, v14, v26

    const/16 v6, -0x28

    aput-byte v6, v14, v27

    const/16 v6, -0x3b

    aput-byte v6, v14, v25

    const/16 v6, -0x60

    aput-byte v6, v14, v32

    aput-byte v59, v14, v31

    const/16 v6, 0x5f

    aput-byte v6, v14, v30

    const/16 v6, 0x51

    aput-byte v6, v14, v33

    aput-byte v66, v14, v50

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v11, -0x20a20001

    or-int/2addr v6, v11

    const v11, 0x21a21401

    add-int/2addr v6, v11

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v70, 0x60a22042    # 9.345928E19f

    and-int v11, v11, v70

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v70

    invoke-virtual/range {v70 .. v70}, Ljava/lang/String;->length()I

    move-result v70

    move/from16 v71, v8

    not-int v8, v11

    and-int v8, v70, v8

    const v70, 0x40002042

    and-int v8, v8, v70

    add-int v8, v8, v70

    add-int/2addr v8, v11

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v70

    invoke-virtual/range {v70 .. v70}, Ljava/lang/String;->length()I

    move-result v70

    or-int v11, v70, v11

    const v70, 0x40002042

    and-int v11, v11, v70

    sub-int/2addr v8, v11

    add-int/2addr v8, v6

    const v6, 0x61a2344b

    xor-int/2addr v6, v8

    aput-byte v6, v14, v54

    const/16 v6, 0x36

    aput-byte v6, v14, v34

    const/16 v6, 0x39

    aput-byte v6, v14, v39

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v8, -0x433d0897

    or-int/2addr v6, v8

    const v8, -0x7ceeeedf

    and-int/2addr v6, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v11, 0x1bd10010

    and-int/2addr v8, v11

    const v11, 0x18c02010

    or-int/2addr v8, v11

    add-int/2addr v6, v8

    const v8, 0x642ece87

    xor-int/2addr v6, v8

    aput-byte v6, v14, v38

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v8, -0x3907053a

    or-int/2addr v6, v8

    const v8, -0x3d5efbee

    and-int/2addr v6, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v11, 0x54490

    and-int/2addr v11, v8

    const v70, 0x200440a1

    add-int v11, v11, v70

    const v70, 0x44080

    and-int v8, v8, v70

    sub-int/2addr v11, v8

    add-int/2addr v11, v6

    const v6, -0x1d5abb0b

    xor-int/2addr v6, v11

    aput-byte v6, v14, v42

    const/16 v6, -0xb

    aput-byte v6, v14, v41

    const/16 v6, -0x2f

    aput-byte v6, v14, v48

    const/16 v6, -0x3a

    aput-byte v6, v14, v44

    .line 13
    invoke-static {v5, v3}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v6

    const v8, 0x1f8571f2

    or-int/2addr v6, v8

    const v8, -0x6fbbff78

    and-int/2addr v6, v8

    .line 14
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v11, -0x3fbffff8    # -3.000002f

    and-int/2addr v8, v11

    const v11, 0x4000c000    # 2.0117188f

    or-int/2addr v8, v11

    add-int/2addr v6, v8

    const v8, 0x2fbb3f20

    xor-int/2addr v6, v8

    aput-byte v6, v14, v29

    const/16 v6, -0x79

    aput-byte v6, v14, v18

    const/16 v6, 0x6a

    aput-byte v6, v14, v40

    aput-byte v44, v14, v46

    const/16 v6, 0x38

    aput-byte v6, v14, v49

    const/16 v6, 0x5f

    aput-byte v6, v14, v56

    const/16 v6, -0x74

    aput-byte v6, v14, v10

    aput-byte v64, v14, v9

    const/16 v6, -0x17

    aput-byte v6, v14, v0

    const/16 v6, -0x49

    aput-byte v6, v14, v15

    const/16 v6, -0x1b

    aput-byte v6, v14, v57

    invoke-static {v7, v14}, LT1/n1;->e([B[B)V

    invoke-direct {v1, v7, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v28

    new-instance v1, Ljava/lang/String;

    new-array v6, v4, [B

    const/16 v7, 0x29

    aput-byte v7, v6, v35

    aput-byte v34, v6, v67

    aput-byte v3, v6, v58

    const/16 v7, -0x30

    aput-byte v7, v6, v71

    const/16 v7, 0x4d

    aput-byte v7, v6, v28

    const/16 v7, 0x39

    aput-byte v7, v6, v17

    const/16 v7, -0x64

    aput-byte v7, v6, v52

    .line 15
    invoke-static {v5, v3}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v7

    const v8, 0x786aba10

    or-int/2addr v7, v8

    const v8, -0x1d8f7fee

    and-int/2addr v7, v8

    .line 16
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v11, -0x7debdfde

    and-int/2addr v8, v11

    const v11, 0x720a4

    or-int/2addr v8, v11

    add-int/2addr v7, v8

    const v8, -0x1d885f4f

    xor-int/2addr v7, v8

    const/16 v8, 0x2c

    aput-byte v8, v6, v7

    const/16 v7, -0x3c

    aput-byte v7, v6, v45

    const/16 v7, 0x5f

    aput-byte v7, v6, v21

    aput-byte v56, v6, v22

    const/16 v7, -0x5d

    aput-byte v7, v6, v20

    const/16 v7, 0x67

    aput-byte v7, v6, v24

    const/16 v7, -0x75

    aput-byte v7, v6, v26

    aput-byte v21, v6, v27

    aput-byte v35, v6, v25

    const/16 v7, -0x21

    aput-byte v7, v6, v32

    const/16 v7, -0x4b

    aput-byte v7, v6, v31

    aput-byte v41, v6, v30

    const/16 v7, 0x60

    aput-byte v7, v6, v33

    const/16 v7, -0x42

    aput-byte v7, v6, v50

    const/16 v7, 0x4c

    aput-byte v7, v6, v54

    aput-byte v61, v6, v34

    const/16 v7, 0x72

    aput-byte v7, v6, v39

    const/16 v7, -0x28

    aput-byte v7, v6, v38

    const/16 v7, -0x6e

    aput-byte v7, v6, v42

    aput-byte v63, v6, v41

    const/16 v7, 0x7e

    aput-byte v7, v6, v48

    const/16 v7, 0x5e

    aput-byte v7, v6, v44

    const/16 v7, -0x4f

    aput-byte v7, v6, v29

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x7c756a7c

    or-int/2addr v7, v8

    const v8, 0x52a9004

    and-int/2addr v7, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/high16 v11, 0x4a00000

    and-int/2addr v8, v11

    const v11, 0xc42801

    or-int/2addr v8, v11

    add-int/2addr v7, v8

    const v8, 0x5eeb823

    xor-int/2addr v7, v8

    aput-byte v7, v6, v18

    const/4 v7, -0x2

    aput-byte v7, v6, v40

    const/16 v7, -0xe

    aput-byte v7, v6, v46

    const/16 v7, 0x3c

    aput-byte v7, v6, v49

    const/16 v7, -0x2c

    aput-byte v7, v6, v56

    aput-byte v31, v6, v10

    const/16 v7, -0x75

    aput-byte v7, v6, v9

    const/16 v7, -0x71

    aput-byte v7, v6, v0

    const/16 v7, 0x53

    aput-byte v7, v6, v15

    const/16 v7, 0x4e

    aput-byte v7, v6, v57

    new-array v7, v4, [B

    const/16 v8, 0x35

    aput-byte v8, v7, v35

    const/16 v8, -0x56

    aput-byte v8, v7, v67

    aput-byte v23, v7, v58

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v11, 0x887b3dc

    or-int/2addr v8, v11

    const v11, 0x34491f81

    and-int/2addr v8, v11

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v14, 0x74484c51

    and-int/2addr v11, v14

    const v14, -0x3fffbf90

    or-int/2addr v11, v14

    add-int/2addr v8, v11

    const v11, -0xbb6a00e

    or-int/2addr v11, v8

    const v14, -0xbb6a00e

    and-int/2addr v8, v14

    sub-int/2addr v11, v8

    const/4 v8, -0x3

    aput-byte v8, v7, v11

    aput-byte v49, v7, v28

    const/16 v8, 0x3c

    aput-byte v8, v7, v17

    const/16 v8, -0x3e

    aput-byte v8, v7, v52

    const/16 v8, 0x75

    aput-byte v8, v7, v19

    const/16 v8, 0x6e

    aput-byte v8, v7, v45

    const/16 v8, 0x5b

    aput-byte v8, v7, v21

    const/16 v8, 0x2b

    aput-byte v8, v7, v22

    const/16 v8, -0x55

    aput-byte v8, v7, v20

    aput-byte v4, v7, v24

    aput-byte v26, v7, v26

    const/16 v8, 0x4d

    aput-byte v8, v7, v27

    const/16 v8, 0x64

    aput-byte v8, v7, v25

    const/16 v8, -0x59

    aput-byte v8, v7, v32

    const/16 v8, -0xb

    aput-byte v8, v7, v31

    aput-byte v39, v7, v30

    aput-byte v0, v7, v33

    const/16 v8, 0x6f

    aput-byte v8, v7, v50

    aput-byte v43, v7, v54

    aput-byte v60, v7, v34

    aput-byte v65, v7, v39

    const/16 v8, 0x7d

    aput-byte v8, v7, v38

    const/16 v8, -0x2a

    aput-byte v8, v7, v42

    aput-byte v39, v7, v41

    const/16 v8, 0x4a

    aput-byte v8, v7, v48

    aput-byte v39, v7, v44

    aput-byte v21, v7, v29

    const/16 v8, 0x56

    aput-byte v8, v7, v18

    const/16 v8, -0x2f

    aput-byte v8, v7, v40

    aput-byte v55, v7, v46

    const/16 v8, 0x7d

    aput-byte v8, v7, v49

    const/16 v8, -0x57

    aput-byte v8, v7, v56

    aput-byte v55, v7, v10

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v11, -0x5c6cc784

    or-int/2addr v8, v11

    const v11, 0x8104055

    and-int/2addr v8, v11

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v14, -0xc084002

    or-int/2addr v11, v14

    sub-int/2addr v11, v14

    const v14, 0x4092000

    or-int/2addr v11, v14

    neg-int v8, v8

    not-int v14, v8

    and-int/2addr v14, v11

    not-int v11, v11

    and-int/2addr v8, v11

    sub-int/2addr v14, v8

    const v8, 0xc196071

    xor-int/2addr v8, v14

    const/16 v11, -0x48

    aput-byte v11, v7, v8

    const/16 v8, -0x16

    aput-byte v8, v7, v0

    aput-byte v15, v7, v15

    const/16 v8, 0x44

    aput-byte v8, v7, v57

    invoke-static {v6, v7}, LT1/n1;->e([B[B)V

    invoke-direct {v1, v6, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v17

    new-instance v1, Ljava/lang/String;

    new-array v6, v10, [B

    aput-byte v57, v6, v35

    aput-byte v25, v6, v67

    const/16 v7, 0x2c

    aput-byte v7, v6, v58

    const/16 v7, -0xd

    aput-byte v7, v6, v71

    const/16 v7, -0xb

    aput-byte v7, v6, v28

    aput-byte v34, v6, v17

    const/16 v7, -0x62

    aput-byte v7, v6, v52

    const/16 v7, 0x56

    aput-byte v7, v6, v19

    .line 17
    invoke-static {v5, v3}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v7

    const v8, -0x675ab571

    or-int/2addr v7, v8

    const v8, 0x751054

    and-int/2addr v7, v8

    .line 18
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v11, 0x581851

    and-int/2addr v8, v11

    const v11, -0x7ff7f7ff

    or-int/2addr v8, v11

    add-int/2addr v7, v8

    const v8, -0x7f82e7a3

    xor-int/2addr v7, v8

    aput-byte v36, v6, v7

    const/16 v7, -0x57

    aput-byte v7, v6, v21

    const/4 v7, -0x8

    aput-byte v7, v6, v22

    const/16 v7, -0x4b

    aput-byte v7, v6, v20

    const/16 v7, -0x61

    aput-byte v7, v6, v24

    const/16 v7, -0x77

    aput-byte v7, v6, v26

    const/16 v7, -0x1c

    aput-byte v7, v6, v27

    const/16 v7, 0x43

    aput-byte v7, v6, v25

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x7150c221

    or-int/2addr v7, v8

    const v8, 0x7128bb

    and-int/2addr v7, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v11, 0x30540424

    and-int/2addr v8, v11

    const v11, 0x728c1404

    or-int/2addr v8, v11

    add-int/2addr v7, v8

    const v8, 0x72fd3cd1

    xor-int/2addr v7, v8

    aput-byte v7, v6, v32

    const/16 v7, -0x73

    aput-byte v7, v6, v31

    aput-byte v58, v6, v30

    const/16 v7, 0x6f

    aput-byte v7, v6, v33

    const/16 v7, 0x76

    aput-byte v7, v6, v50

    aput-byte v20, v6, v54

    const/16 v7, -0x61

    aput-byte v7, v6, v34

    const/16 v7, 0x7c

    aput-byte v7, v6, v39

    const/16 v7, -0x46

    aput-byte v7, v6, v38

    const/16 v8, -0x23

    aput-byte v8, v6, v42

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v11, -0x2c065924

    or-int/2addr v8, v11

    const v11, 0x11500a92

    and-int/2addr v8, v11

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v14, 0x40040803

    and-int/2addr v11, v14

    const v14, 0x40262005

    or-int/2addr v11, v14

    add-int/2addr v8, v11

    const v11, 0x51762aba

    xor-int/2addr v8, v11

    aput-byte v8, v6, v41

    const/16 v8, 0x7c

    aput-byte v8, v6, v48

    const/16 v8, 0x52

    aput-byte v8, v6, v44

    aput-byte v38, v6, v29

    const/16 v8, -0x20

    aput-byte v8, v6, v18

    const/16 v8, -0x34

    aput-byte v8, v6, v40

    aput-byte v25, v6, v46

    const/16 v8, -0x56

    aput-byte v8, v6, v49

    aput-byte v34, v6, v56

    new-array v8, v10, [B

    const/16 v11, 0x4c

    aput-byte v11, v8, v35

    const/16 v11, 0x79

    aput-byte v11, v8, v67

    aput-byte v58, v8, v58

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v14, -0x7e5d471d

    or-int/2addr v11, v14

    const v14, 0x3442c360

    and-int/2addr v11, v14

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v70, 0x34e06300

    and-int v14, v14, v70

    move/from16 v70, v7

    neg-int v7, v14

    add-int/lit8 v7, v7, -0x1

    const v72, -0xa02805

    or-int v7, v7, v72

    move/from16 v72, v9

    const v9, 0xa02805

    invoke-static {v14, v7, v9, v11}, Lo3/H6;->a(IIII)I

    move-result v7

    const v9, 0x34e2eb67

    xor-int/2addr v7, v9

    aput-byte v66, v8, v7

    const/16 v7, 0x6d

    aput-byte v7, v8, v28

    const/16 v7, -0x6b

    aput-byte v7, v8, v17

    aput-byte v55, v8, v52

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    not-int v7, v7

    const v9, 0x7786ee02

    or-int/2addr v7, v9

    const v9, 0x7786ee01

    sub-int/2addr v9, v7

    const v7, -0x6efff77e    # -1.0100041E-28f

    and-int/2addr v7, v9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, -0x53fffd80

    and-int/2addr v9, v11

    not-int v9, v9

    const v11, 0x2c002200

    or-int/2addr v9, v11

    const v11, 0x2c0021ff

    sub-int/2addr v11, v9

    add-int/2addr v11, v7

    const v7, -0x42ffd57b

    xor-int/2addr v7, v11

    const/16 v9, 0x45

    aput-byte v9, v8, v7

    const/16 v7, -0x6c

    aput-byte v7, v8, v45

    aput-byte v71, v8, v21

    const/16 v7, -0x4d

    aput-byte v7, v8, v22

    const/16 v7, -0x20

    aput-byte v7, v8, v20

    const/16 v7, -0x1e

    aput-byte v7, v8, v24

    aput-byte v38, v8, v26

    const/16 v7, 0x72

    aput-byte v7, v8, v27

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v9, -0x6965fad

    or-int/2addr v7, v9

    const v9, 0x6b309881

    and-int/2addr v7, v9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, 0x2161886

    and-int/2addr v9, v11

    const v11, 0x1007040e

    or-int/2addr v9, v11

    add-int/2addr v7, v9

    const v9, 0x7b379ca4

    xor-int/2addr v7, v9

    aput-byte v7, v8, v25

    aput-byte v20, v8, v32

    aput-byte v20, v8, v31

    const/16 v7, 0x5c

    aput-byte v7, v8, v30

    const/16 v7, 0x2f

    aput-byte v7, v8, v33

    const/16 v7, 0x2b

    aput-byte v7, v8, v50

    const/16 v7, -0x63

    aput-byte v7, v8, v54

    aput-byte v70, v8, v34

    const/16 v7, 0x2c

    aput-byte v7, v8, v39

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v9, -0x5f012329

    or-int/2addr v7, v9

    const v9, 0xcca0522

    and-int/2addr v7, v9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, 0x1c014160

    and-int/2addr v9, v11

    const v11, 0x30014050

    or-int/2addr v9, v11

    neg-int v7, v7

    or-int v11, v7, v9

    mul-int/lit8 v14, v7, 0x2

    sub-int v14, v11, v14

    xor-int/2addr v7, v9

    xor-int/2addr v7, v11

    add-int/2addr v14, v7

    const v7, -0x3ccb453b

    xor-int/2addr v7, v14

    aput-byte v7, v8, v38

    const/16 v7, -0x45

    aput-byte v7, v8, v42

    aput-byte v63, v8, v41

    const/16 v7, 0x46

    aput-byte v7, v8, v48

    aput-byte v58, v8, v44

    const/16 v7, -0x72

    aput-byte v7, v8, v29

    const/16 v7, -0x6f

    aput-byte v7, v8, v18

    const/16 v7, -0x40

    aput-byte v7, v8, v40

    const/16 v7, 0x46

    aput-byte v7, v8, v46

    const/16 v7, -0xd

    aput-byte v7, v8, v49

    const/16 v7, 0x52

    aput-byte v7, v8, v56

    invoke-static {v6, v8}, LT1/n1;->e([B[B)V

    invoke-direct {v1, v6, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v52

    new-instance v1, Ljava/lang/String;

    new-array v6, v4, [B

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x488cbcc7

    or-int/2addr v8, v7

    .line 19
    invoke-static {v5, v8}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v8

    .line 20
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, 0x22514007

    and-int/2addr v9, v11

    add-int/2addr v8, v9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    or-int/2addr v9, v11

    const v11, -0x488cbcc1

    or-int/2addr v7, v11

    sub-int/2addr v9, v7

    add-int/2addr v9, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x400c6

    and-int/2addr v7, v8

    const v8, 0x58c00c0

    or-int/2addr v7, v8

    neg-int v8, v9

    or-int v9, v8, v7

    mul-int/lit8 v11, v8, 0x2

    sub-int v11, v9, v11

    xor-int/2addr v7, v8

    xor-int/2addr v7, v9

    add-int/2addr v11, v7

    const v7, 0x27dd40c7

    xor-int/2addr v7, v11

    aput-byte v13, v6, v7

    aput-byte v64, v6, v67

    aput-byte v20, v6, v58

    aput-byte v46, v6, v71

    const/16 v7, -0x74

    aput-byte v7, v6, v28

    const/16 v7, -0x3b

    aput-byte v7, v6, v17

    aput-byte v3, v6, v52

    const/16 v7, -0x78

    aput-byte v7, v6, v19

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, 0x71e1baec

    or-int/2addr v7, v8

    const v8, 0x10413998

    and-int/2addr v7, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x40200132    # 2.500073f

    or-int/2addr v9, v8

    const v11, 0x40200132    # 2.500073f

    xor-int/2addr v8, v11

    sub-int/2addr v9, v8

    const v8, 0x4022c462

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, 0x5063fde6

    xor-int/2addr v7, v8

    aput-byte v7, v6, v45

    const/16 v7, -0x3e

    aput-byte v7, v6, v21

    const/16 v7, 0x2d

    aput-byte v7, v6, v22

    const/16 v7, 0x2c

    aput-byte v7, v6, v20

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, 0x3f786384

    or-int/2addr v7, v8

    const v8, -0x6befbae0

    and-int/2addr v7, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, -0x76ffdb60

    and-int/2addr v8, v9

    const v9, 0x90820c0

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, 0x62e79a49

    xor-int/2addr v7, v8

    aput-byte v7, v6, v24

    const/16 v7, 0x76

    aput-byte v7, v6, v26

    const/16 v7, -0x38

    aput-byte v7, v6, v27

    const/16 v7, -0x71

    aput-byte v7, v6, v25

    const/16 v7, 0x77

    aput-byte v7, v6, v32

    aput-byte v64, v6, v31

    const/4 v7, -0x4

    aput-byte v7, v6, v30

    const/16 v7, -0x26

    aput-byte v7, v6, v33

    const/16 v7, -0x30

    aput-byte v7, v6, v50

    aput-byte v60, v6, v54

    aput-byte v33, v6, v34

    const/4 v7, -0x8

    aput-byte v7, v6, v39

    const/16 v7, 0x4b

    aput-byte v7, v6, v38

    aput-byte v55, v6, v42

    aput-byte v61, v6, v41

    aput-byte v53, v6, v48

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x516b5ef4

    or-int/2addr v7, v8

    const v8, 0x21aec607

    and-int/2addr v7, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    .line 21
    invoke-static {v5, v8}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v9

    .line 22
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v14, 0x12a472b

    and-int/2addr v11, v14

    add-int/2addr v9, v11

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    or-int/2addr v11, v14

    or-int/2addr v8, v14

    sub-int/2addr v11, v8

    add-int/2addr v11, v9

    const v8, 0x100021a8

    or-int/2addr v8, v11

    add-int/2addr v7, v8

    const v8, -0x31aee7da

    xor-int/2addr v7, v8

    aput-byte v7, v6, v44

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x5bdca479

    or-int/2addr v8, v7

    const v9, -0x5ac08459

    or-int/2addr v7, v9

    const v9, 0x213c23a2

    xor-int/2addr v8, v9

    sub-int/2addr v7, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x11c2424

    and-int/2addr v8, v9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v11, v8

    and-int/2addr v9, v11

    const v11, 0x4000441c

    and-int/2addr v9, v11

    add-int/2addr v9, v11

    add-int/2addr v9, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    or-int/2addr v8, v11

    const v11, 0x4000441c

    and-int/2addr v8, v11

    sub-int/2addr v9, v8

    add-int/2addr v9, v7

    const v7, 0x613c67a3

    xor-int/2addr v7, v9

    const/16 v8, -0x49

    aput-byte v8, v6, v7

    const/16 v7, -0x7e

    aput-byte v7, v6, v18

    const/16 v7, 0x29

    aput-byte v7, v6, v40

    const/16 v7, -0x63

    aput-byte v7, v6, v46

    aput-byte v70, v6, v49

    aput-byte v34, v6, v56

    const/16 v7, -0x3c

    aput-byte v7, v6, v10

    const/16 v7, 0x4b

    aput-byte v7, v6, v72

    aput-byte v60, v6, v0

    const/16 v7, 0x2c

    aput-byte v7, v6, v15

    const/16 v7, 0x29

    aput-byte v7, v6, v57

    new-array v7, v4, [B

    const/16 v8, 0x64

    aput-byte v8, v7, v35

    const/16 v8, -0x49

    aput-byte v8, v7, v67

    const/16 v8, 0x59

    aput-byte v8, v7, v58

    const/16 v8, 0x67

    aput-byte v8, v7, v71

    const/16 v8, -0x2a

    aput-byte v8, v7, v28

    const/16 v8, -0x28

    aput-byte v8, v7, v17

    const/16 v8, 0x70

    aput-byte v8, v7, v52

    const/16 v8, -0xc

    aput-byte v8, v7, v19

    const/16 v8, 0x2f

    aput-byte v8, v7, v45

    const/16 v8, -0x4c

    aput-byte v8, v7, v21

    aput-byte v52, v7, v22

    const/16 v8, 0x32

    aput-byte v8, v7, v20

    .line 23
    invoke-static {v5, v3}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v8

    const v9, -0x7bb5c6aa

    or-int/2addr v8, v9

    const v9, -0x54f6f7dd

    and-int/2addr v8, v9

    .line 24
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, 0x2b010035

    and-int/2addr v9, v11

    const v11, 0x10000514

    or-int/2addr v9, v11

    add-int/2addr v8, v9

    const v9, -0x44f6f2b3

    xor-int/2addr v8, v9

    aput-byte v8, v7, v24

    aput-byte v13, v7, v26

    const/16 v8, -0x6a

    aput-byte v8, v7, v27

    const/16 v8, -0x1a

    aput-byte v8, v7, v25

    aput-byte v72, v7, v32

    const/16 v8, -0x29

    aput-byte v8, v7, v31

    const/16 v8, -0x5c

    aput-byte v8, v7, v30

    const/16 v8, -0x3f

    aput-byte v8, v7, v33

    const/16 v8, 0x71

    aput-byte v8, v7, v50

    const/16 v8, -0x78

    aput-byte v8, v7, v54

    const/16 v8, 0x43

    aput-byte v8, v7, v34

    const/16 v8, -0x5f

    aput-byte v8, v7, v39

    aput-byte v27, v7, v38

    aput-byte v4, v7, v42

    const/16 v8, 0x5d

    aput-byte v8, v7, v41

    const/16 v8, -0x59

    aput-byte v8, v7, v48

    aput-byte v47, v7, v44

    aput-byte v64, v7, v29

    const/16 v8, -0x50

    aput-byte v8, v7, v18

    const/16 v8, 0x60

    aput-byte v8, v7, v40

    const/16 v8, -0x4d

    aput-byte v8, v7, v46

    const/16 v8, -0x10

    aput-byte v8, v7, v49

    aput-byte v25, v7, v56

    aput-byte v36, v7, v10

    const/16 v8, -0x13

    aput-byte v8, v7, v72

    aput-byte v43, v7, v0

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    not-int v8, v8

    const v9, -0x5b6af040

    or-int/2addr v8, v9

    const v9, -0x5b6af041

    sub-int/2addr v9, v8

    const v8, 0x1597c521

    and-int/2addr v8, v9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, 0x530ac0e3

    and-int/2addr v9, v11

    const v11, 0x622800c2

    or-int/2addr v9, v11

    add-int/2addr v8, v9

    const v9, 0x77bfc5c5

    sub-int/2addr v9, v8

    not-int v8, v8

    const v11, 0x77bfc5c5

    or-int/2addr v8, v11

    invoke-static {v8, v9}, Lo3/x6;->a(II)I

    move-result v8

    const/4 v9, -0x2

    aput-byte v9, v7, v8

    const/16 v8, 0x33

    aput-byte v8, v7, v57

    invoke-static {v6, v7}, LT1/n1;->e([B[B)V

    invoke-direct {v1, v6, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v19

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    not-int v1, v1

    const v6, 0x7a08ebf5

    or-int/2addr v6, v1

    const v7, 0x14042841

    add-int/2addr v6, v7

    const v7, 0x7e0cebf5

    or-int/2addr v1, v7

    sub-int/2addr v6, v1

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/high16 v7, 0xe040000

    add-int/2addr v7, v1

    const/high16 v8, 0xe040000

    or-int/2addr v1, v8

    sub-int/2addr v7, v1

    const v1, 0xa009120

    or-int/2addr v1, v7

    or-int v7, v1, v6

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v9, v6

    and-int/2addr v8, v9

    and-int/2addr v8, v1

    sub-int/2addr v7, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    or-int/2addr v6, v8

    and-int/2addr v1, v6

    add-int/2addr v7, v1

    const v1, 0x1e04b969

    xor-int/2addr v1, v7

    new-instance v6, Ljava/lang/String;

    new-array v7, v0, [B

    const/16 v8, -0x2f

    aput-byte v8, v7, v35

    const/16 v8, -0x58

    aput-byte v8, v7, v67

    const/16 v8, -0xd

    aput-byte v8, v7, v58

    const/16 v8, 0x46

    aput-byte v8, v7, v71

    aput-byte v56, v7, v28

    aput-byte v21, v7, v17

    const/16 v8, -0x17

    aput-byte v8, v7, v52

    const/16 v8, -0x29

    aput-byte v8, v7, v19

    const/16 v8, -0x32

    aput-byte v8, v7, v45

    const/16 v8, 0x35

    aput-byte v8, v7, v21

    const/16 v8, -0x73

    aput-byte v8, v7, v22

    const/16 v8, 0x5c

    aput-byte v8, v7, v20

    const/16 v8, 0x42

    aput-byte v8, v7, v24

    aput-byte v31, v7, v26

    const/16 v8, -0x71

    aput-byte v8, v7, v27

    const/16 v8, 0x41

    aput-byte v8, v7, v25

    const/16 v8, 0x57

    aput-byte v8, v7, v32

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    not-int v9, v8

    const v11, 0x5d5d66f7

    and-int/2addr v9, v11

    add-int/2addr v9, v8

    const v8, 0x102d8149

    and-int/2addr v8, v9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, 0x6420a308

    and-int/2addr v9, v11

    const v11, -0x1bffda00

    or-int/2addr v9, v11

    add-int/2addr v8, v9

    const v9, -0xbd258a8

    or-int/2addr v9, v8

    const v11, -0xbd258a8

    and-int/2addr v8, v11

    sub-int/2addr v9, v8

    const/16 v8, -0x19

    aput-byte v8, v7, v9

    aput-byte v64, v7, v30

    const/16 v8, 0x5b

    aput-byte v8, v7, v33

    aput-byte v37, v7, v50

    const/16 v8, -0x39

    aput-byte v8, v7, v54

    aput-byte v28, v7, v34

    const/16 v8, -0x75

    aput-byte v8, v7, v39

    const/16 v8, 0x50

    aput-byte v8, v7, v38

    const/16 v8, -0x5d

    aput-byte v8, v7, v42

    const/16 v8, -0x14

    aput-byte v8, v7, v41

    const/16 v8, -0x39

    aput-byte v8, v7, v48

    const/16 v8, -0x70

    aput-byte v8, v7, v44

    const/16 v8, -0x17

    aput-byte v8, v7, v29

    const/16 v8, 0x2c

    aput-byte v8, v7, v18

    const/16 v8, -0x14

    aput-byte v8, v7, v40

    aput-byte v22, v7, v46

    const/16 v8, -0x4a

    aput-byte v8, v7, v49

    const/16 v8, -0x13

    aput-byte v8, v7, v56

    const/16 v8, 0x45

    aput-byte v8, v7, v10

    aput-byte v59, v7, v72

    new-array v8, v0, [B

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x101881

    or-int/2addr v9, v11

    const v11, 0x20103c81

    add-int/2addr v9, v11

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v14, 0x101880

    and-int/2addr v11, v14

    const v14, 0x10200300

    or-int/2addr v11, v14

    add-int/2addr v9, v11

    const v11, 0x30303f80

    xor-int/2addr v9, v11

    const/16 v11, -0x7e

    aput-byte v11, v8, v9

    aput-byte v66, v8, v67

    const/16 v9, -0x61

    aput-byte v9, v8, v58

    const/16 v9, 0x42

    aput-byte v9, v8, v71

    const/16 v9, 0x3b

    aput-byte v9, v8, v28

    const/16 v9, -0x5d

    aput-byte v9, v8, v17

    aput-byte v37, v8, v52

    const/16 v9, -0x52

    aput-byte v9, v8, v19

    const/16 v9, -0x74

    aput-byte v9, v8, v45

    const/16 v9, -0x60

    aput-byte v9, v8, v21

    const/16 v9, -0x50

    aput-byte v9, v8, v22

    const/16 v9, 0x34

    aput-byte v9, v8, v20

    const/16 v9, -0x11

    aput-byte v9, v8, v24

    const/16 v9, 0x4f

    aput-byte v9, v8, v26

    const/16 v9, -0x53

    aput-byte v9, v8, v27

    const/16 v9, 0x42

    aput-byte v9, v8, v25

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x70bc5607

    or-int/2addr v9, v11

    const v11, 0x340a4881

    and-int/2addr v9, v11

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v14, 0x300c4010

    and-int/2addr v14, v11

    const v73, -0x7eebdff0

    add-int v14, v14, v73

    const v73, 0x40010

    and-int v11, v11, v73

    sub-int/2addr v14, v11

    add-int/2addr v14, v9

    const v9, -0x4ae1974b

    xor-int/2addr v9, v14

    aput-byte v9, v8, v32

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x372a76cd

    or-int/2addr v9, v11

    const v11, -0x1bef7bfb

    and-int/2addr v9, v11

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v14, -0x3fc78000    # -2.8828125f

    and-int/2addr v11, v14

    const v14, 0x1280042

    or-int/2addr v11, v14

    add-int/2addr v9, v11

    const v11, -0x1ac77baa

    xor-int/2addr v9, v11

    aput-byte v53, v8, v9

    const/16 v9, -0x71

    aput-byte v9, v8, v30

    aput-byte v15, v8, v33

    const/16 v9, -0x3c

    aput-byte v9, v8, v50

    aput-byte v70, v8, v54

    const/16 v9, 0x67

    aput-byte v9, v8, v34

    aput-byte v51, v8, v39

    aput-byte v40, v8, v38

    const/16 v9, 0x2a

    aput-byte v9, v8, v42

    const/16 v9, 0x6c

    aput-byte v9, v8, v41

    const/16 v9, -0x65

    aput-byte v9, v8, v48

    const/16 v9, -0x22

    aput-byte v9, v8, v44

    const/16 v9, -0x15

    aput-byte v9, v8, v29

    const/16 v9, 0x57

    aput-byte v9, v8, v18

    const/16 v9, -0x51

    aput-byte v9, v8, v40

    const/16 v9, 0x48

    aput-byte v9, v8, v46

    aput-byte v57, v8, v49

    const/16 v9, -0x78

    aput-byte v9, v8, v56

    aput-byte v56, v8, v10

    const/16 v9, -0x17

    aput-byte v9, v8, v72

    invoke-static {v7, v8}, LT1/n1;->e([B[B)V

    invoke-direct {v6, v7, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v1

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, 0x7b21899e

    or-int/2addr v6, v7

    const v7, -0x2f6bfef9

    and-int/2addr v6, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, -0x7f6bb7ff

    and-int/2addr v7, v8

    or-int/lit16 v7, v7, 0x58c0

    add-int/2addr v6, v7

    const v7, -0x2f6ba61c

    xor-int/2addr v6, v7

    new-array v6, v6, [B

    const/16 v7, 0x4a

    aput-byte v7, v6, v35

    const/16 v7, -0x40

    aput-byte v7, v6, v67

    const/4 v7, -0x5

    aput-byte v7, v6, v58

    const/16 v7, -0x44

    aput-byte v7, v6, v71

    const/16 v7, -0x27

    aput-byte v7, v6, v28

    const/16 v7, -0x1c

    aput-byte v7, v6, v17

    aput-byte v18, v6, v52

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x5000021

    or-int/2addr v7, v8

    const v8, -0x15402065

    sub-int/2addr v7, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0xd100a20

    and-int/2addr v8, v9

    const v9, 0x8900e00

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, 0x1dd02e63

    xor-int/2addr v7, v8

    const/16 v8, 0x3b

    aput-byte v8, v6, v7

    const/16 v7, -0x60

    aput-byte v7, v6, v45

    const/16 v7, 0x71

    aput-byte v7, v6, v21

    const/16 v7, -0x5f

    aput-byte v7, v6, v22

    aput-byte v43, v6, v20

    aput-byte v52, v6, v24

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, 0x1e653762

    or-int/2addr v7, v8

    const v8, -0x375e35f0    # -331344.5f

    and-int/2addr v7, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, -0x2f7717f0

    and-int/2addr v8, v9

    const v9, 0x30482000

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, -0x71615e3

    xor-int/2addr v7, v8

    const/16 v8, -0x3e

    aput-byte v8, v6, v7

    aput-byte v69, v6, v27

    aput-byte v62, v6, v25

    aput-byte v58, v6, v32

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v8, v7, -0x1

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v8, v7

    const v7, -0x3d7a9b6f

    or-int/2addr v7, v8

    const v8, -0x7f3ee720

    and-int/2addr v7, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x42409a60

    and-int/2addr v8, v9

    const v9, 0x42008200

    or-int/2addr v8, v9

    not-int v9, v8

    sub-int/2addr v9, v7

    add-int/lit8 v9, v9, -0x1

    not-int v7, v7

    invoke-static {v8, v7, v9}, Lo3/M6;->a(III)I

    move-result v7

    const v8, -0x3d3e650f

    xor-int/2addr v7, v8

    const/16 v8, -0x7b

    aput-byte v8, v6, v7

    const/16 v7, -0x6c

    aput-byte v7, v6, v30

    const/16 v7, 0x6b

    aput-byte v7, v6, v33

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, 0x600fc4d2

    or-int/2addr v7, v8

    const v8, -0x1eabec90

    and-int/2addr v7, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, -0x7cafece0

    and-int/2addr v8, v9

    const v9, 0x2290080

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, -0x1c82ec1c

    xor-int/2addr v7, v8

    aput-byte v67, v6, v7

    const/16 v7, -0x53

    aput-byte v7, v6, v54

    aput-byte v56, v6, v34

    const/16 v7, -0xe

    aput-byte v7, v6, v39

    aput-byte v40, v6, v38

    const/16 v7, 0x4a

    aput-byte v7, v6, v42

    const/16 v7, -0x26

    aput-byte v7, v6, v41

    aput-byte v16, v6, v48

    aput-byte v50, v6, v44

    const/16 v7, -0x5b

    aput-byte v7, v6, v29

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, 0x755c0565

    or-int/2addr v7, v8

    const v8, 0x60a0478c

    and-int/2addr v7, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, -0x7f5f9d78

    and-int/2addr v8, v9

    const v9, -0x7befdffe

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, 0x1b4f9844

    xor-int/2addr v7, v8

    aput-byte v7, v6, v18

    const/16 v7, -0x2b

    aput-byte v7, v6, v40

    const/16 v7, -0xa

    aput-byte v7, v6, v46

    const/16 v7, -0x75

    aput-byte v7, v6, v49

    aput-byte v46, v6, v56

    new-array v7, v10, [B

    aput-byte v45, v7, v35

    const/16 v8, -0x3b

    aput-byte v8, v7, v67

    const/16 v8, -0x65

    aput-byte v8, v7, v58

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, 0x6a1baf46

    add-int/2addr v9, v8

    const v11, 0x6a1baf46

    and-int/2addr v8, v11

    sub-int/2addr v9, v8

    const v8, 0x2116bf3f

    or-int/2addr v8, v9

    const v9, 0x2116bf3f

    sub-int/2addr v8, v9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, -0x6b1fbe70

    and-int/2addr v9, v11

    const v11, 0x21b10

    or-int/2addr v9, v11

    add-int/2addr v8, v9

    const v9, -0x2114a42d

    xor-int/2addr v8, v9

    const/16 v9, -0x62

    aput-byte v9, v7, v8

    const/16 v8, -0x29

    aput-byte v8, v7, v28

    aput-byte v24, v7, v17

    const/16 v8, 0x62

    aput-byte v8, v7, v52

    const/16 v8, 0x6d

    aput-byte v8, v7, v19

    aput-byte v36, v7, v45

    const/16 v8, 0x48

    aput-byte v8, v7, v21

    aput-byte v23, v7, v22

    const/16 v8, 0x77

    aput-byte v8, v7, v20

    const/16 v8, 0x48

    aput-byte v8, v7, v24

    const/16 v8, -0x22

    aput-byte v8, v7, v26

    const/16 v8, -0x72

    aput-byte v8, v7, v27

    const/16 v8, 0x4b

    aput-byte v8, v7, v25

    const/16 v8, 0x49

    aput-byte v8, v7, v32

    aput-byte v35, v7, v31

    const/16 v8, -0x4f

    aput-byte v8, v7, v30

    const/16 v8, 0x52

    aput-byte v8, v7, v33

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    not-int v9, v8

    const v11, 0x18919705

    and-int/2addr v9, v11

    add-int/2addr v9, v8

    const v8, -0x6fcd6727

    and-int/2addr v8, v9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, -0x5fddf726

    and-int/2addr v9, v11

    not-int v9, v9

    const v11, 0x21840202

    or-int/2addr v9, v11

    const v11, 0x21840201

    sub-int/2addr v11, v9

    add-int/2addr v11, v8

    const v8, -0x4e496531

    xor-int/2addr v8, v11

    const/16 v9, 0x55

    aput-byte v9, v7, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, 0x71cca361

    or-int/2addr v8, v9

    const v9, 0xc089126

    and-int/2addr v8, v9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, 0xd015006

    and-int/2addr v9, v11

    const v11, 0x1014400

    or-int/2addr v9, v11

    add-int/2addr v8, v9

    const v9, 0xd09d533

    sub-int/2addr v9, v8

    const v11, -0xd09d534

    and-int/2addr v8, v11

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v9

    aput-byte v44, v7, v8

    aput-byte v43, v7, v34

    const/16 v8, -0x60

    aput-byte v8, v7, v39

    const/16 v8, 0x53

    aput-byte v8, v7, v38

    const/16 v8, 0x5c

    aput-byte v8, v7, v42

    const/16 v8, -0x29

    aput-byte v8, v7, v41

    const/16 v8, 0x5e

    aput-byte v8, v7, v48

    const/16 v8, 0x4c

    aput-byte v8, v7, v44

    const/16 v8, -0x34

    aput-byte v8, v7, v29

    const/16 v8, 0x6b

    aput-byte v8, v7, v18

    const/16 v8, -0x60

    aput-byte v8, v7, v40

    const/16 v8, -0x32

    aput-byte v8, v7, v46

    const/16 v8, -0x17

    aput-byte v8, v7, v49

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, 0x25a227f7

    or-int/2addr v8, v9

    const v9, 0x8602126

    and-int/2addr v8, v9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, 0x8400011

    or-int/2addr v11, v9

    const v14, 0x8400011

    xor-int/2addr v9, v14

    sub-int/2addr v11, v9

    const v9, 0x140851

    or-int/2addr v9, v11

    add-int/2addr v8, v9

    const v9, 0x8742955

    xor-int/2addr v8, v9

    const/16 v9, 0x77

    aput-byte v9, v7, v8

    invoke-static {v6, v7}, LT1/n1;->e([B[B)V

    invoke-direct {v1, v6, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v21

    new-instance v1, Ljava/lang/String;

    move/from16 v6, v56

    new-array v7, v6, [B

    const/16 v6, -0x22

    aput-byte v6, v7, v35

    aput-byte v62, v7, v67

    const/16 v6, -0x2d

    aput-byte v6, v7, v58

    aput-byte v64, v7, v71

    const/16 v6, -0xd

    aput-byte v6, v7, v28

    const/16 v6, -0x1c

    aput-byte v6, v7, v17

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v8, 0x629888c9

    or-int/2addr v6, v8

    const v8, 0x4049aa50

    and-int/2addr v6, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, -0x7f3cddee

    and-int/2addr v8, v9

    const v9, -0x7c7dfffe

    or-int/2addr v8, v9

    not-int v9, v6

    xor-int/2addr v9, v8

    or-int/2addr v6, v8

    move/from16 v8, v58

    invoke-static {v6, v8, v9}, Lo3/R6;->a(III)I

    move-result v6

    const v8, 0x3c3455b6

    xor-int/2addr v6, v8

    aput-byte v6, v7, v52

    aput-byte v51, v7, v19

    const/4 v6, -0x4

    aput-byte v6, v7, v45

    const/16 v6, -0x71

    aput-byte v6, v7, v21

    const/16 v6, -0x16

    aput-byte v6, v7, v22

    const/16 v6, -0x7b

    aput-byte v6, v7, v20

    aput-byte v20, v7, v24

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v8, -0x1c3949e6

    or-int/2addr v6, v8

    const v8, 0xd61a12

    and-int/2addr v6, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x20308d05

    and-int/2addr v8, v9

    const v9, 0x28208585

    or-int/2addr v8, v9

    add-int/2addr v6, v8

    const v8, 0x28f69f89

    xor-int/2addr v6, v8

    aput-byte v6, v7, v26

    const/16 v6, 0x38

    aput-byte v6, v7, v27

    aput-byte v27, v7, v25

    const/16 v56, 0x22

    aput-byte v56, v7, v32

    const/16 v6, -0x7a

    aput-byte v6, v7, v31

    const/16 v6, 0x5a

    aput-byte v6, v7, v30

    const/16 v6, -0x18

    aput-byte v6, v7, v33

    aput-byte v6, v7, v50

    const/16 v6, -0x74

    aput-byte v6, v7, v54

    const/16 v6, -0x5b

    aput-byte v6, v7, v34

    const/4 v6, -0x7

    aput-byte v6, v7, v39

    const/16 v6, -0x33

    aput-byte v6, v7, v38

    aput-byte v62, v7, v42

    const/16 v6, -0x7a

    aput-byte v6, v7, v41

    const/16 v6, -0x30

    aput-byte v6, v7, v48

    aput-byte v60, v7, v44

    aput-byte v15, v7, v29

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    neg-int v8, v6

    add-int/lit8 v8, v8, -0x1

    const v9, 0x75c985bd

    or-int/2addr v8, v9

    add-int/2addr v6, v8

    const v8, -0x75c985bd

    add-int/2addr v6, v8

    const v8, 0x4c001002    # 3.3570824E7f

    and-int/2addr v6, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, -0x3bbfff00

    add-int/2addr v9, v8

    const v11, -0x3bbfff00

    or-int/2addr v8, v11

    sub-int/2addr v9, v8

    const v8, -0x7fbffefc

    or-int/2addr v8, v9

    add-int/2addr v6, v8

    const v8, -0x33bfeee8    # -5.034915E7f

    xor-int/2addr v6, v8

    const/16 v8, 0x2b

    aput-byte v8, v7, v6

    aput-byte v66, v7, v40

    const/16 v6, 0x2f

    aput-byte v6, v7, v46

    aput-byte v30, v7, v49

    const/16 v6, 0x22

    new-array v8, v6, [B

    const/16 v6, -0x7e

    aput-byte v6, v8, v35

    const/16 v6, -0x80

    aput-byte v6, v8, v67

    const/16 v58, 0x2

    aput-byte v47, v8, v58

    const/16 v6, -0x5a

    aput-byte v6, v8, v71

    const/16 v6, -0x57

    aput-byte v6, v8, v28

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v9, -0x711c05bd

    or-int/2addr v6, v9

    const v9, 0x300b281c

    and-int/2addr v6, v9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, -0x3008011d

    or-int/2addr v9, v11

    sub-int/2addr v9, v11

    const v11, -0x77fffe80

    or-int/2addr v9, v11

    add-int/2addr v6, v9

    const v9, 0x47f4d62a

    or-int/2addr v9, v6

    const v11, 0x47f4d62a

    invoke-static {v9, v11, v6}, Lo3/L6;->a(III)I

    move-result v6

    aput-byte v6, v8, v17

    const/16 v6, -0x75

    aput-byte v6, v8, v52

    const/16 v6, -0x3a

    aput-byte v6, v8, v19

    const/16 v6, -0x5e

    aput-byte v6, v8, v45

    aput-byte v50, v8, v21

    aput-byte v37, v8, v22

    const/16 v6, -0x32

    aput-byte v6, v8, v20

    const/16 v6, 0x36

    aput-byte v6, v8, v24

    const/16 v6, 0x76

    aput-byte v6, v8, v26

    const/16 v6, 0x64

    aput-byte v6, v8, v27

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v9, -0x49b4a1d0

    add-int/2addr v9, v6

    const v11, -0x49b4a1d0

    and-int/2addr v6, v11

    sub-int/2addr v9, v6

    const v6, -0x14021514

    or-int/2addr v6, v9

    const v9, -0x14021514

    sub-int/2addr v6, v9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, 0x21240107

    and-int/2addr v9, v11

    const v11, 0x29240004

    or-int/2addr v9, v11

    add-int/2addr v6, v9

    const v9, -0x3d26156a

    xor-int/2addr v6, v9

    aput-byte v6, v8, v25

    const/16 v6, 0x4d

    aput-byte v6, v8, v32

    aput-byte v71, v8, v31

    aput-byte v22, v8, v30

    const/16 v6, -0xa

    aput-byte v6, v8, v33

    aput-byte v55, v8, v50

    const/4 v6, -0x2

    aput-byte v6, v8, v54

    const/16 v6, -0x40

    aput-byte v6, v8, v34

    aput-byte v70, v8, v39

    const/16 v6, -0x78

    aput-byte v6, v8, v38

    const/16 v6, 0x5f

    aput-byte v6, v8, v42

    const/16 v6, -0x47

    aput-byte v6, v8, v41

    aput-byte v35, v8, v48

    const/16 v6, -0x15

    aput-byte v6, v8, v44

    const/16 v6, -0x7a

    aput-byte v6, v8, v29

    const/16 v6, 0x47

    aput-byte v6, v8, v18

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v9, -0x29a7b1a

    or-int/2addr v6, v9

    const v9, 0x51032024

    and-int/2addr v6, v9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, 0x522100

    and-int/2addr v9, v11

    const v11, 0x504150

    or-int/2addr v9, v11

    add-int/2addr v6, v9

    const v9, 0x5153616b

    xor-int/2addr v6, v9

    const/16 v9, -0x3c

    aput-byte v9, v8, v6

    const/16 v6, 0x7d

    aput-byte v6, v8, v46

    const/16 v6, 0x54

    aput-byte v6, v8, v49

    invoke-static {v7, v8}, LT1/n1;->e([B[B)V

    invoke-direct {v1, v7, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v22

    new-instance v1, Ljava/lang/String;

    const/16 v6, 0x22

    new-array v7, v6, [B

    aput-byte v39, v7, v35

    const/16 v6, -0x4e

    aput-byte v6, v7, v67

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v8, -0x11f8f4b4

    or-int/2addr v6, v8

    const v8, -0x59ef7c5a

    and-int/2addr v6, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, -0x892c0bc

    or-int/2addr v8, v9

    const v9, 0x892c0bc

    add-int/2addr v8, v9

    const v9, 0x8834019

    or-int/2addr v8, v9

    add-int/2addr v6, v8

    const v8, -0x516c3c43

    xor-int/2addr v6, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, -0x571f20c6

    add-int/2addr v9, v8

    const v11, -0x571f20c6

    and-int/2addr v8, v11

    sub-int/2addr v9, v8

    const v8, 0x40c34d

    and-int/2addr v8, v9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    .line 25
    invoke-static {v5, v9}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v11

    .line 26
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v73, 0xd241045

    and-int v14, v14, v73

    add-int/2addr v11, v14

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    or-int v14, v14, v73

    or-int v9, v9, v73

    sub-int/2addr v14, v9

    add-int/2addr v14, v11

    const v9, 0x1d241000

    or-int/2addr v9, v14

    add-int/2addr v8, v9

    const v9, -0x1d64d356

    xor-int/2addr v8, v9

    aput-byte v8, v7, v6

    const/16 v6, -0x11

    aput-byte v6, v7, v71

    const/16 v6, 0x54

    aput-byte v6, v7, v28

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v8, -0x4aa02e75

    or-int/2addr v6, v8

    const v8, 0x22d6318

    and-int/2addr v6, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, -0x55cfcd30

    and-int/2addr v8, v9

    const v9, -0x57efef3f

    add-int/2addr v9, v8

    neg-int v8, v8

    add-int/lit8 v8, v8, -0x1

    const v11, 0x57efef3f

    or-int/2addr v8, v11

    add-int/2addr v9, v8

    add-int/2addr v9, v6

    const v6, -0x55c28c23

    xor-int/2addr v6, v9

    const/16 v8, -0x47

    aput-byte v8, v7, v6

    const/16 v6, -0x71

    aput-byte v6, v7, v52

    aput-byte v47, v7, v19

    aput-byte v68, v7, v45

    const/16 v6, -0x41

    aput-byte v6, v7, v21

    aput-byte v29, v7, v22

    aput-byte v66, v7, v20

    const/16 v6, -0x52

    aput-byte v6, v7, v24

    aput-byte v70, v7, v26

    aput-byte v31, v7, v27

    const/16 v6, -0x62

    aput-byte v6, v7, v25

    const/16 v6, -0x50

    aput-byte v6, v7, v32

    aput-byte v28, v7, v31

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v8, 0x298a3dac

    or-int/2addr v6, v8

    const v8, 0x1005198

    and-int/2addr v6, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0xe46010

    and-int/2addr v8, v9

    const v9, 0xf42000

    or-int/2addr v8, v9

    add-int/2addr v6, v8

    const v8, 0x1f4718a

    xor-int/2addr v6, v8

    const/16 v8, -0x60

    aput-byte v8, v7, v6

    const/16 v6, 0x54

    aput-byte v6, v7, v33

    const/16 v6, -0x33

    aput-byte v6, v7, v50

    const/16 v6, 0x47

    aput-byte v6, v7, v54

    const/16 v6, 0x4f

    aput-byte v6, v7, v34

    const/16 v6, -0x73

    aput-byte v6, v7, v39

    const/16 v6, -0x72

    aput-byte v6, v7, v38

    const/4 v6, -0x8

    aput-byte v6, v7, v42

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v8, v6, -0x1

    const/16 v58, 0x2

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v8, v6

    const v6, -0x9847a4d

    or-int/2addr v6, v8

    const v8, -0x7dd37ee0

    and-int/2addr v6, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x46200

    and-int/2addr v8, v9

    const v9, 0x40806641

    or-int/2addr v8, v9

    add-int/2addr v6, v8

    const v8, -0x3d531885

    xor-int/2addr v6, v8

    const/16 v8, 0x52

    aput-byte v8, v7, v6

    const/16 v6, 0x50

    aput-byte v6, v7, v48

    const/16 v6, 0x5b

    aput-byte v6, v7, v44

    const/16 v6, -0x4e

    aput-byte v6, v7, v29

    const/16 v6, 0x5c

    aput-byte v6, v7, v18

    const/16 v6, 0x72

    aput-byte v6, v7, v40

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v8, -0x4a02062f

    or-int/2addr v6, v8

    const v8, 0x27642112

    and-int/2addr v6, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x2180042

    and-int/2addr v8, v9

    const v9, 0x199a62

    add-int/2addr v9, v8

    neg-int v8, v8

    add-int/lit8 v8, v8, -0x1

    const v11, -0x199a62

    or-int/2addr v8, v11

    add-int/2addr v9, v8

    add-int/2addr v9, v6

    const v6, 0x277dbb53

    xor-int/2addr v6, v9

    aput-byte v23, v7, v6

    aput-byte v68, v7, v49

    const/16 v6, 0x22

    new-array v8, v6, [B

    aput-byte v22, v8, v35

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v9, -0x80001

    or-int/2addr v6, v9

    const v9, 0x4a090021    # 2244616.2f

    add-int/2addr v6, v9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, 0x182100

    and-int/2addr v9, v11

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v14, v9

    and-int/2addr v11, v14

    const v14, 0x106118

    and-int/2addr v11, v14

    add-int/2addr v11, v14

    add-int/2addr v11, v9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    or-int/2addr v9, v14

    const v14, 0x106118

    and-int/2addr v9, v14

    sub-int/2addr v11, v9

    add-int/2addr v11, v6

    const v6, 0x4a196139    # 2512974.2f

    xor-int/2addr v6, v11

    const/16 v9, -0xd

    aput-byte v9, v8, v6

    const/16 v6, -0x79

    const/16 v58, 0x2

    aput-byte v6, v8, v58

    const/16 v6, -0x11

    aput-byte v6, v8, v71

    const/4 v6, -0x4

    aput-byte v6, v8, v28

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v9, -0x40808001

    or-int/2addr v6, v9

    const v9, -0x4ac2c821

    sub-int/2addr v6, v9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, 0x60808040

    and-int/2addr v9, v11

    const v11, 0x30110251

    or-int/2addr v9, v11

    add-int/2addr v6, v9

    const v9, -0x7ad3ca75

    xor-int/2addr v6, v9

    aput-byte v6, v8, v17

    const/16 v6, -0x4f

    aput-byte v6, v8, v52

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v9, v6

    sub-int/2addr v9, v6

    add-int/2addr v9, v6

    const v6, -0x28db8c2

    or-int/2addr v6, v9

    const v9, 0x40e4181

    and-int/2addr v6, v9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, 0xd008b

    and-int/2addr v9, v11

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v14, v9

    and-int/2addr v11, v14

    const v14, 0x1011000a

    and-int/2addr v11, v14

    add-int/2addr v11, v14

    add-int/2addr v11, v9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    or-int/2addr v9, v14

    const v14, 0x1011000a

    and-int/2addr v9, v14

    sub-int/2addr v11, v9

    add-int/2addr v11, v6

    const v6, -0x141f41b4

    xor-int/2addr v6, v11

    aput-byte v6, v8, v19

    const/16 v6, -0x1c

    aput-byte v6, v8, v45

    aput-byte v71, v8, v21

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v9, 0x52dbfd48

    or-int/2addr v6, v9

    const v9, 0x42407c20

    and-int/2addr v6, v9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    and-int/lit8 v9, v9, 0x21

    const v11, -0x6bfdfee7

    or-int/2addr v9, v11

    neg-int v6, v6

    not-int v11, v6

    and-int/2addr v11, v9

    not-int v9, v9

    and-int/2addr v6, v9

    sub-int/2addr v11, v6

    const v6, -0x29bd82cd

    xor-int/2addr v6, v11

    const/16 v9, 0x40

    aput-byte v9, v8, v6

    aput-byte v53, v8, v20

    const/16 v6, -0x3b

    aput-byte v6, v8, v24

    aput-byte v44, v8, v26

    const/16 v6, 0x5b

    aput-byte v6, v8, v27

    const/16 v6, -0x13

    aput-byte v6, v8, v25

    const/16 v6, -0x2e

    aput-byte v6, v8, v32

    const/16 v6, -0x74

    aput-byte v6, v8, v31

    const/16 v6, -0x4f

    aput-byte v6, v8, v30

    aput-byte v57, v8, v33

    const/16 v6, -0x72

    aput-byte v6, v8, v50

    const/16 v6, 0x3e

    aput-byte v6, v8, v54

    aput-byte v45, v8, v34

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v9, -0x7552a03a

    or-int/2addr v6, v9

    const v9, 0x4000d92

    and-int/2addr v6, v9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, 0x6008050

    or-int/2addr v11, v9

    const v14, 0x6008050

    xor-int/2addr v9, v14

    sub-int/2addr v11, v9

    const v9, 0x2009240

    or-int/2addr v9, v11

    add-int/2addr v6, v9

    const v9, 0x6009fc5

    xor-int/2addr v6, v9

    const/4 v9, -0x2

    aput-byte v9, v8, v6

    const/16 v6, -0x2b

    aput-byte v6, v8, v38

    const/16 v6, -0x12

    aput-byte v6, v8, v42

    const/16 v6, 0x4a

    aput-byte v6, v8, v41

    aput-byte v61, v8, v48

    aput-byte v17, v8, v44

    aput-byte v49, v8, v29

    const/16 v6, 0x59

    aput-byte v6, v8, v18

    const/16 v6, 0x56

    aput-byte v6, v8, v40

    aput-byte v43, v8, v46

    const/16 v6, -0x54

    aput-byte v6, v8, v49

    invoke-static {v7, v8}, LT1/n1;->e([B[B)V

    invoke-direct {v1, v7, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v20

    new-instance v1, Ljava/lang/String;

    new-array v6, v15, [B

    const/16 v7, -0x77

    aput-byte v7, v6, v35

    const/16 v7, 0x75

    aput-byte v7, v6, v67

    const/16 v7, 0x3f

    const/16 v58, 0x2

    aput-byte v7, v6, v58

    aput-byte v61, v6, v71

    const/16 v7, -0x67

    aput-byte v7, v6, v28

    const/16 v7, 0x7e

    aput-byte v7, v6, v17

    .line 27
    invoke-static {v5, v3}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v7

    const v8, -0x1ebaab09

    or-int/2addr v7, v8

    const v8, -0x5597fce8

    and-int/2addr v7, v8

    .line 28
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0xa392309

    and-int/2addr v8, v9

    const v9, 0x4112001

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, -0x5186dce1

    xor-int/2addr v7, v8

    const/16 v8, -0x5e

    aput-byte v8, v6, v7

    const/16 v7, 0x42

    aput-byte v7, v6, v19

    const/16 v7, 0x79

    aput-byte v7, v6, v45

    const/16 v7, 0x77

    aput-byte v7, v6, v21

    aput-byte v69, v6, v22

    aput-byte v41, v6, v20

    const/16 v7, -0x61

    aput-byte v7, v6, v24

    const/16 v7, -0x5e

    aput-byte v7, v6, v26

    const/16 v7, -0x29

    aput-byte v7, v6, v27

    const/16 v7, -0x55

    aput-byte v7, v6, v25

    const/4 v7, -0x4

    aput-byte v7, v6, v32

    aput-byte v40, v6, v31

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x66659b79

    or-int/2addr v7, v8

    const v8, 0x19e3064

    and-int/2addr v7, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, -0x4fbbef9e

    and-int/2addr v8, v9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v11, v8

    and-int/2addr v9, v11

    const v11, -0x4bbffbfe

    and-int/2addr v9, v11

    add-int/2addr v9, v11

    add-int/2addr v9, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    or-int/2addr v8, v11

    const v11, -0x4bbffbfe

    and-int/2addr v8, v11

    sub-int/2addr v9, v8

    add-int/2addr v9, v7

    const v7, -0x4a21cbd8

    xor-int/2addr v7, v9

    aput-byte v7, v6, v30

    aput-byte v68, v6, v33

    const/16 v7, 0x44

    aput-byte v7, v6, v50

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x61a2d157

    or-int/2addr v7, v8

    const v8, 0x3182ba34

    and-int/2addr v7, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x21829054

    and-int/2addr v8, v9

    const v9, -0x7ffffabe

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, 0x4e7d40e1

    sub-int/2addr v8, v7

    const v9, -0x4e7d40e2

    and-int/2addr v7, v9

    const/16 v58, 0x2

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v8

    aput-byte v7, v6, v54

    const/16 v7, 0x4a

    aput-byte v7, v6, v34

    const/16 v7, 0x39

    aput-byte v7, v6, v39

    const/16 v7, 0x7d

    aput-byte v7, v6, v38

    const/16 v7, 0x6f

    aput-byte v7, v6, v42

    const/16 v7, 0x55

    aput-byte v7, v6, v41

    const/16 v7, -0x39

    aput-byte v7, v6, v48

    aput-byte v38, v6, v44

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, 0xe0775ea

    or-int/2addr v7, v8

    const v8, 0x24156080

    and-int/2addr v7, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/high16 v9, 0x20100000

    and-int/2addr v8, v9

    const v9, -0x7fbff5dc

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, 0x5baa956b

    xor-int/2addr v7, v8

    aput-byte v7, v6, v29

    const/4 v7, -0x3

    aput-byte v7, v6, v18

    aput-byte v28, v6, v40

    aput-byte v33, v6, v46

    .line 29
    invoke-static {v5, v3}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v7

    const v8, 0x86c056d

    or-int/2addr v7, v8

    const v8, -0x65fff9f7

    and-int/2addr v7, v8

    .line 30
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, -0x6d7ffe00

    or-int/2addr v9, v8

    const v11, -0x6d7ffe00

    xor-int/2addr v8, v11

    sub-int/2addr v9, v8

    neg-int v8, v9

    add-int/lit8 v8, v8, -0x1

    const v11, -0x800813

    or-int/2addr v8, v11

    const v11, 0x800813

    invoke-static {v9, v8, v11, v7}, Lo3/H6;->a(IIII)I

    move-result v7

    const v8, 0x657ff1c1

    xor-int/2addr v7, v8

    aput-byte v7, v6, v49

    const/16 v7, -0x13

    const/16 v56, 0x22

    aput-byte v7, v6, v56

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, 0x1f9eccd

    or-int/2addr v7, v8

    const v8, -0x7cf5f96a

    and-int/2addr v7, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, -0x7dbdddee

    and-int/2addr v8, v9

    const v9, 0x18402008

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, -0x64b5d97d

    sub-int/2addr v8, v7

    not-int v7, v7

    const v9, -0x64b5d97d

    or-int/2addr v7, v9

    invoke-static {v7, v8}, Lo3/x6;->a(II)I

    move-result v7

    aput-byte v7, v6, v10

    const/16 v7, -0x1a

    aput-byte v7, v6, v72

    const/16 v7, 0x39

    aput-byte v7, v6, v0

    new-array v7, v15, [B

    const/16 v8, -0x2b

    aput-byte v8, v7, v35

    const/16 v8, 0x50

    aput-byte v8, v7, v67

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, 0x5e431e2e

    or-int/2addr v8, v9

    const v9, 0x808b162

    and-int/2addr v8, v9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, 0x48a550

    and-int/2addr v9, v11

    const v11, 0x40400410    # 3.000248f

    or-int/2addr v9, v11

    add-int/2addr v8, v9

    const v9, 0x4848b570    # 205525.75f

    xor-int/2addr v8, v9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x308ff424

    or-int/2addr v9, v11

    const v11, 0x1ad4248

    and-int/2addr v9, v11

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v14, 0xb200268

    and-int/2addr v11, v14

    const v14, 0xa102020

    or-int/2addr v11, v14

    add-int/2addr v9, v11

    const v11, 0xbbd623e

    xor-int/2addr v9, v11

    aput-byte v9, v7, v8

    const/16 v8, -0x7b

    aput-byte v8, v7, v71

    const/16 v8, -0x34

    aput-byte v8, v7, v28

    const/16 v8, 0x45

    aput-byte v8, v7, v17

    const/16 v8, -0x20

    aput-byte v8, v7, v52

    const/16 v8, 0x34

    aput-byte v8, v7, v19

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, -0x2c47a412

    or-int/2addr v8, v9

    const v9, 0x240680a6

    and-int/2addr v8, v9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, 0x24068001

    and-int/2addr v9, v11

    const v11, 0x1010401

    or-int/2addr v9, v11

    add-int/2addr v8, v9

    const v9, 0x250784af

    xor-int/2addr v8, v9

    aput-byte v41, v7, v8

    aput-byte v16, v7, v21

    const/16 v8, 0x77

    aput-byte v8, v7, v22

    aput-byte v62, v7, v20

    const/16 v8, -0x20

    aput-byte v8, v7, v24

    aput-byte v48, v7, v26

    const/16 v8, -0x5a

    aput-byte v8, v7, v27

    aput-byte v34, v7, v25

    const/16 v8, -0x6f

    aput-byte v8, v7, v32

    const/16 v8, -0x55

    aput-byte v8, v7, v31

    aput-byte v17, v7, v30

    const/16 v8, -0x47

    aput-byte v8, v7, v33

    const/16 v8, -0xb

    aput-byte v8, v7, v50

    aput-byte v50, v7, v54

    aput-byte v42, v7, v34

    const/16 v8, -0x7c

    aput-byte v8, v7, v39

    const/16 v8, -0xd

    aput-byte v8, v7, v38

    const/16 v8, 0x55

    aput-byte v8, v7, v42

    const/16 v8, 0x51

    aput-byte v8, v7, v41

    const/16 v8, -0x62

    aput-byte v8, v7, v48

    aput-byte v31, v7, v44

    const/16 v8, -0x2d

    aput-byte v8, v7, v29

    const/16 v8, -0x47

    aput-byte v8, v7, v18

    const/16 v8, 0x76

    aput-byte v8, v7, v40

    aput-byte v33, v7, v46

    aput-byte v70, v7, v49

    const/16 v8, 0x79

    const/16 v56, 0x22

    aput-byte v8, v7, v56

    const/16 v8, -0x74

    aput-byte v8, v7, v10

    const/16 v8, -0x4a

    aput-byte v8, v7, v72

    aput-byte v23, v7, v0

    invoke-static {v6, v7}, LT1/n1;->e([B[B)V

    invoke-direct {v1, v6, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v24

    new-instance v1, Ljava/lang/String;

    new-array v6, v4, [B

    aput-byte v63, v6, v35

    aput-byte v55, v6, v67

    const/16 v7, -0x1b

    const/16 v58, 0x2

    aput-byte v7, v6, v58

    const/16 v7, 0x40

    aput-byte v7, v6, v71

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x23d84396

    or-int/2addr v7, v8

    const v8, 0x4000aa40

    and-int/2addr v7, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x4000310

    and-int/2addr v8, v9

    const v9, -0x79fffed0

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, -0x39ff54be

    xor-int/2addr v7, v8

    aput-byte v7, v6, v28

    const/16 v7, -0x1a

    aput-byte v7, v6, v17

    const/16 v7, -0x6b

    aput-byte v7, v6, v52

    const/16 v7, -0x6f

    aput-byte v7, v6, v19

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0xed55707

    or-int/2addr v7, v8

    const v8, 0x608c8901

    and-int/2addr v7, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x940130

    and-int/2addr v8, v9

    const v9, 0x10300230

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, 0x70bc8b39

    xor-int/2addr v7, v8

    const/16 v8, 0x5e

    aput-byte v8, v6, v7

    const/16 v7, -0x2e

    aput-byte v7, v6, v21

    const/16 v7, -0x4a

    aput-byte v7, v6, v22

    aput-byte v62, v6, v20

    const/16 v7, -0x75

    aput-byte v7, v6, v24

    const/16 v7, -0x64

    aput-byte v7, v6, v26

    aput-byte v61, v6, v27

    aput-byte v24, v6, v25

    const/16 v7, -0x20

    aput-byte v7, v6, v32

    const/16 v7, 0x4f

    aput-byte v7, v6, v31

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, 0x3af47181

    or-int/2addr v7, v8

    const v8, 0x5a02085

    and-int/2addr v7, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x500114c

    and-int/2addr v8, v9

    const v9, 0x85148

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, -0x5a871f1

    xor-int/2addr v7, v8

    aput-byte v7, v6, v30

    const/16 v7, 0x7c

    aput-byte v7, v6, v33

    const/16 v7, 0x2e

    aput-byte v7, v6, v50

    const/16 v7, -0x28

    aput-byte v7, v6, v54

    const/16 v7, 0x59

    aput-byte v7, v6, v34

    const/16 v7, -0x11

    aput-byte v7, v6, v39

    const/16 v7, 0x7a

    aput-byte v7, v6, v38

    aput-byte v70, v6, v42

    const/16 v7, 0x75

    aput-byte v7, v6, v41

    aput-byte v22, v6, v48

    aput-byte v69, v6, v44

    const/16 v7, -0x38

    aput-byte v7, v6, v29

    const/16 v7, -0x43

    aput-byte v7, v6, v18

    const/16 v7, -0x24

    aput-byte v7, v6, v40

    const/16 v7, 0x44

    aput-byte v7, v6, v46

    const/16 v7, -0x30

    aput-byte v7, v6, v49

    const/16 v56, 0x22

    aput-byte v53, v6, v56

    aput-byte v51, v6, v10

    const/16 v7, 0x6f

    aput-byte v7, v6, v72

    aput-byte v13, v6, v0

    const/16 v7, 0x48

    aput-byte v7, v6, v15

    const/16 v7, -0x43

    aput-byte v7, v6, v57

    new-array v7, v4, [B

    const/16 v8, -0x14

    aput-byte v8, v7, v35

    .line 31
    invoke-static {v5, v3}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v8

    .line 32
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v11, v8

    and-int/2addr v9, v11

    const v11, 0x57bf7aae

    and-int/2addr v9, v11

    add-int/2addr v9, v11

    add-int/2addr v9, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    or-int/2addr v8, v11

    const v11, 0x57bf7aae

    and-int/2addr v8, v11

    sub-int/2addr v9, v8

    const v8, 0xa8b2208

    and-int/2addr v8, v9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, -0x67ff3ff0

    and-int/2addr v11, v9

    const v14, -0x6f9f37ec

    add-int/2addr v11, v14

    const v14, -0x6fff3ff0

    and-int/2addr v9, v14

    sub-int/2addr v11, v9

    neg-int v8, v8

    xor-int v9, v11, v8

    not-int v11, v11

    and-int/2addr v8, v11

    const/16 v58, 0x2

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v9, v8

    const v8, -0x651415e3

    sub-int/2addr v8, v9

    const v11, 0x651415e2

    and-int/2addr v9, v11

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v8

    aput-byte v57, v7, v9

    const/16 v8, -0x60

    aput-byte v8, v7, v58

    const/16 v8, 0x4c

    aput-byte v8, v7, v71

    aput-byte v65, v7, v28

    aput-byte v69, v7, v17

    const/16 v8, -0x25

    aput-byte v8, v7, v52

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, -0x6b4856bd

    or-int/2addr v8, v9

    const v9, -0x69e77eff

    and-int/2addr v8, v9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, 0x2483042

    and-int/2addr v9, v11

    const v11, 0x9403052

    or-int/2addr v9, v11

    add-int/2addr v8, v9

    const v9, 0x60a74eac

    add-int/2addr v9, v8

    const v11, 0x60a74eac

    and-int/2addr v8, v11

    const/16 v58, 0x2

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v9, v8

    aput-byte v9, v7, v19

    aput-byte v28, v7, v45

    const/16 v8, -0x2e

    aput-byte v8, v7, v21

    const/16 v8, -0x41

    aput-byte v8, v7, v22

    const/16 v8, 0x6a

    aput-byte v8, v7, v20

    const/16 v8, -0x65

    aput-byte v8, v7, v24

    aput-byte v42, v7, v26

    const/16 v8, -0xa

    aput-byte v8, v7, v27

    aput-byte v59, v7, v25

    const/16 v8, -0x6b

    aput-byte v8, v7, v32

    const/16 v8, 0x4d

    aput-byte v8, v7, v31

    const/16 v8, 0x6a

    aput-byte v8, v7, v30

    const/16 v8, 0x5d

    aput-byte v8, v7, v33

    const/16 v8, 0x45

    aput-byte v8, v7, v50

    const/16 v8, -0x21

    aput-byte v8, v7, v54

    aput-byte v21, v7, v34

    aput-byte v53, v7, v39

    const/16 v8, 0x36

    aput-byte v8, v7, v38

    const/4 v8, -0x8

    aput-byte v8, v7, v42

    const/16 v8, 0x29

    aput-byte v8, v7, v41

    const/16 v8, 0x64

    aput-byte v8, v7, v48

    const/16 v8, -0x73

    aput-byte v8, v7, v44

    const/16 v8, -0x44

    aput-byte v8, v7, v29

    const/16 v8, -0x2d

    aput-byte v8, v7, v18

    const/16 v8, -0x61

    aput-byte v8, v7, v40

    aput-byte v3, v7, v46

    aput-byte v54, v7, v49

    const/16 v8, 0x70

    const/16 v56, 0x22

    aput-byte v8, v7, v56

    const/16 v8, -0x34

    aput-byte v8, v7, v10

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, -0x40bd1785

    or-int/2addr v8, v9

    const v9, 0x20404462

    and-int/2addr v8, v9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, 0x28400

    and-int/2addr v9, v11

    const v11, 0x10228018

    or-int/2addr v9, v11

    add-int/2addr v8, v9

    const v9, 0x3062c45e

    sub-int/2addr v9, v8

    not-int v8, v8

    const v11, 0x3062c45e

    or-int/2addr v8, v11

    invoke-static {v8, v9}, Lo3/x6;->a(II)I

    move-result v8

    const/16 v56, 0x22

    aput-byte v56, v7, v8

    const/16 v8, -0x7b

    aput-byte v8, v7, v0

    aput-byte v60, v7, v15

    const/16 v8, -0x20

    aput-byte v8, v7, v57

    invoke-static {v6, v7}, LT1/n1;->e([B[B)V

    invoke-direct {v1, v6, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v26

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    not-int v1, v1

    const v6, -0x303cefb1

    or-int/2addr v1, v6

    const v6, 0xc0a2001

    and-int/2addr v1, v6

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x1482080

    or-int/2addr v7, v6

    const v8, 0x1482080

    xor-int/2addr v6, v8

    sub-int/2addr v7, v6

    const v6, 0x14002a0

    or-int/2addr v6, v7

    add-int/2addr v1, v6

    const v6, 0xd4a22af

    xor-int/2addr v1, v6

    new-instance v6, Ljava/lang/String;

    new-array v7, v10, [B

    const/16 v8, -0x2a

    aput-byte v8, v7, v35

    aput-byte v27, v7, v67

    const/16 v58, 0x2

    aput-byte v60, v7, v58

    aput-byte v15, v7, v71

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v11, v8

    and-int/2addr v9, v11

    const v11, -0x1b93f15f

    and-int/2addr v9, v11

    add-int/2addr v9, v11

    add-int/2addr v9, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    or-int/2addr v8, v11

    const v11, -0x1b93f15f

    and-int/2addr v8, v11

    sub-int/2addr v9, v8

    const v8, 0xe242850

    and-int/2addr v8, v9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, 0x4a802050    # 4198440.0f

    and-int/2addr v9, v11

    const/high16 v11, 0x40830000    # 4.09375f

    or-int/2addr v9, v11

    add-int/2addr v8, v9

    const v9, 0x4ea72854

    sub-int/2addr v9, v8

    const v11, -0x4ea72855

    and-int/2addr v8, v11

    const/16 v58, 0x2

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v9

    const/16 v9, -0x4a

    aput-byte v9, v7, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v9, v8, -0x1

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v9, v8

    const v8, -0x1412410b

    or-int/2addr v8, v9

    const v9, 0x4071aa45

    and-int/2addr v8, v9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, -0x7f6bfb00

    and-int/2addr v9, v11

    const v11, -0x7679fae6

    or-int/2addr v9, v11

    add-int/2addr v8, v9

    const v9, -0x36085084    # -2029039.5f

    xor-int/2addr v8, v9

    aput-byte v8, v7, v17

    const/16 v8, -0x55

    aput-byte v8, v7, v52

    aput-byte v46, v7, v19

    aput-byte v60, v7, v45

    const/16 v8, -0x7f

    aput-byte v8, v7, v21

    const/16 v8, 0x6b

    aput-byte v8, v7, v22

    aput-byte v16, v7, v20

    const/16 v8, 0x7d

    aput-byte v8, v7, v24

    const/16 v8, -0x14

    aput-byte v8, v7, v26

    const/16 v8, 0x7c

    aput-byte v8, v7, v27

    const/16 v8, 0x2c

    aput-byte v8, v7, v25

    const/16 v8, 0x33

    aput-byte v8, v7, v32

    const/16 v8, -0x43

    aput-byte v8, v7, v31

    aput-byte v52, v7, v30

    const/16 v8, -0x71

    aput-byte v8, v7, v33

    aput-byte v40, v7, v50

    aput-byte v64, v7, v54

    const/16 v8, -0x3b

    aput-byte v8, v7, v34

    aput-byte v37, v7, v39

    const/16 v8, 0x56

    aput-byte v8, v7, v38

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, 0x635d88df

    or-int/2addr v8, v9

    const v9, 0x10048156

    and-int/2addr v8, v9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, 0x11001509

    and-int/2addr v9, v11

    neg-int v11, v9

    add-int/lit8 v11, v11, -0x1

    const v14, 0x7effebf6

    or-int/2addr v11, v14

    const v14, -0x7effebf6

    invoke-static {v9, v11, v14, v8}, Lo3/H6;->a(IIII)I

    move-result v8

    const v9, -0x6efb6abf

    xor-int/2addr v8, v9

    aput-byte v8, v7, v42

    const/16 v8, 0x7b

    aput-byte v8, v7, v41

    const/16 v8, -0x64

    aput-byte v8, v7, v48

    const/16 v8, -0x53

    aput-byte v8, v7, v44

    const/16 v8, -0x64

    aput-byte v8, v7, v29

    const/16 v8, 0x42

    aput-byte v8, v7, v18

    aput-byte v64, v7, v40

    const/16 v8, 0x46

    aput-byte v8, v7, v46

    aput-byte v30, v7, v49

    const/16 v8, -0x17

    const/16 v56, 0x22

    aput-byte v8, v7, v56

    new-array v8, v10, [B

    const/16 v9, -0x5f

    aput-byte v9, v8, v35

    const/16 v9, -0x6e

    aput-byte v9, v8, v67

    const/16 v58, 0x2

    aput-byte v54, v8, v58

    const/16 v9, 0x2a

    aput-byte v9, v8, v71

    const/16 v9, 0x6c

    aput-byte v9, v8, v28

    const/16 v9, -0x56

    aput-byte v9, v8, v17

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x7ef655db

    or-int/2addr v11, v9

    .line 33
    invoke-static {v5, v11}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v11

    .line 34
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v73, 0x52415092

    and-int v14, v14, v73

    add-int/2addr v11, v14

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    or-int v14, v14, v73

    const v73, 0x7ef755db

    or-int v9, v9, v73

    sub-int/2addr v14, v9

    add-int/2addr v14, v11

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, 0x2d8620

    and-int/2addr v9, v11

    const v11, 0x92c8628

    or-int/2addr v9, v11

    add-int/2addr v14, v9

    const v9, 0x5b6dd6bc

    xor-int/2addr v9, v14

    const/16 v11, -0x7e

    aput-byte v11, v8, v9

    aput-byte v13, v8, v19

    const/16 v9, 0x45

    aput-byte v9, v8, v45

    const/16 v9, -0xe

    aput-byte v9, v8, v21

    aput-byte v64, v8, v22

    const/16 v9, 0x53

    aput-byte v9, v8, v20

    const/16 v56, 0x22

    aput-byte v56, v8, v24

    const/16 v9, -0x2b

    aput-byte v9, v8, v26

    const/16 v9, 0x38

    aput-byte v9, v8, v27

    aput-byte v16, v8, v25

    const/16 v9, 0x39

    aput-byte v9, v8, v32

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0xd3e6c48

    or-int/2addr v9, v11

    const v11, 0x52800410

    and-int/2addr v9, v11

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v14, 0x200441

    and-int/2addr v11, v14

    const v14, 0x210141

    or-int/2addr v11, v14

    neg-int v9, v9

    not-int v14, v9

    and-int/2addr v14, v11

    const/16 v58, 0x2

    mul-int/lit8 v14, v14, 0x2

    xor-int/2addr v9, v11

    sub-int/2addr v14, v9

    const v9, 0x52a10549

    xor-int/2addr v9, v14

    aput-byte v9, v8, v31

    aput-byte v43, v8, v30

    const/4 v9, -0x8

    aput-byte v9, v8, v33

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x66d9d52e

    or-int/2addr v9, v11

    const v11, 0x1c00d0c7

    and-int/2addr v9, v11

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v14, 0x184001c1

    and-int/2addr v11, v14

    const v14, 0x2460500

    or-int/2addr v11, v14

    add-int/2addr v9, v11

    const v11, 0x1e46d5d3

    xor-int/2addr v9, v11

    const/16 v11, 0x2f

    aput-byte v11, v8, v9

    const/16 v9, -0x38

    aput-byte v9, v8, v54

    const/16 v9, 0x73

    aput-byte v9, v8, v34

    aput-byte v64, v8, v39

    const/16 v9, 0x4a

    aput-byte v9, v8, v38

    const/16 v9, -0x7e

    aput-byte v9, v8, v42

    aput-byte v15, v8, v41

    const/16 v9, -0x38

    aput-byte v9, v8, v48

    const/16 v9, -0x48

    aput-byte v9, v8, v44

    aput-byte v45, v8, v29

    aput-byte v20, v8, v18

    const/16 v9, -0x2c

    aput-byte v9, v8, v40

    aput-byte v22, v8, v46

    const/16 v9, 0x7d

    aput-byte v9, v8, v49

    const/16 v9, -0x7a

    const/16 v56, 0x22

    aput-byte v9, v8, v56

    invoke-static {v7, v8}, LT1/n1;->e([B[B)V

    invoke-direct {v6, v7, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v1

    new-instance v1, Ljava/lang/String;

    new-array v6, v13, [B

    aput-byte v64, v6, v35

    const/16 v7, 0x5d

    aput-byte v7, v6, v67

    const/16 v58, 0x2

    aput-byte v17, v6, v58

    const/16 v7, 0x49

    aput-byte v7, v6, v71

    const/16 v7, 0x4c

    aput-byte v7, v6, v28

    aput-byte v50, v6, v17

    const/16 v7, 0x70

    aput-byte v7, v6, v52

    const/16 v7, -0x3b

    aput-byte v7, v6, v19

    aput-byte v65, v6, v45

    const/16 v7, -0x1a

    aput-byte v7, v6, v21

    const/16 v7, -0x1c

    aput-byte v7, v6, v22

    const/16 v7, -0x71

    aput-byte v7, v6, v20

    const/16 v7, -0x52

    aput-byte v7, v6, v24

    const/16 v7, -0x1a

    aput-byte v7, v6, v26

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, 0x287b18bd

    add-int/2addr v8, v7

    neg-int v7, v7

    add-int/lit8 v7, v7, -0x1

    const v9, -0x287b18bd

    or-int/2addr v7, v9

    add-int/2addr v8, v7

    const v7, 0x44210051

    and-int/2addr v7, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x44020041    # 520.00397f

    and-int/2addr v8, v9

    const v9, 0x25002

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, 0x4423505d

    xor-int/2addr v7, v8

    const/16 v8, -0x55

    aput-byte v8, v6, v7

    aput-byte v15, v6, v25

    const/16 v7, -0x56

    aput-byte v7, v6, v32

    const/16 v7, -0x7f

    aput-byte v7, v6, v31

    const/16 v7, -0x6c

    aput-byte v7, v6, v30

    const/16 v7, 0x4d

    aput-byte v7, v6, v33

    const/16 v7, -0x4b

    aput-byte v7, v6, v50

    .line 35
    invoke-static {v5, v3}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v7

    const v8, -0x2739f719

    or-int/2addr v8, v7

    invoke-static {v5, v8}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v8

    .line 36
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, 0x31100a23

    and-int/2addr v9, v11

    add-int/2addr v8, v9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    or-int/2addr v9, v11

    const v11, -0x629f519

    or-int/2addr v7, v11

    sub-int/2addr v9, v7

    add-int/2addr v9, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x21120204

    and-int/2addr v7, v8

    const v8, 0x40022014

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    const v7, 0x71122a67

    xor-int/2addr v7, v9

    aput-byte v7, v6, v54

    const/16 v7, -0x3a

    aput-byte v7, v6, v34

    aput-byte v27, v6, v39

    const/16 v7, 0x4f

    aput-byte v7, v6, v38

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v8, v7

    sub-int/2addr v8, v7

    add-int/2addr v8, v7

    const v7, 0x39364102

    or-int/2addr v7, v8

    const v8, 0x5004044

    and-int/2addr v7, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x24100044

    and-int/2addr v8, v9

    not-int v8, v8

    const/high16 v9, 0x20120000

    or-int/2addr v8, v9

    const v9, 0x2011ffff

    sub-int/2addr v9, v8

    add-int/2addr v9, v7

    const v7, 0x2512405d

    xor-int/2addr v7, v9

    const/16 v8, -0x2a

    aput-byte v8, v6, v7

    const/16 v7, 0x72

    aput-byte v7, v6, v41

    aput-byte v69, v6, v48

    const/16 v7, 0x50

    aput-byte v7, v6, v44

    aput-byte v61, v6, v29

    const/16 v7, -0x2c

    aput-byte v7, v6, v18

    const/16 v7, -0x4c

    aput-byte v7, v6, v40

    const/16 v7, 0x4c

    aput-byte v7, v6, v46

    const/16 v7, -0x24

    aput-byte v7, v6, v49

    const/16 v7, -0x58

    const/16 v56, 0x22

    aput-byte v7, v6, v56

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x5e95d40

    or-int/2addr v7, v8

    const v8, -0x5c4bafb8

    and-int/2addr v7, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, -0x9a27009

    or-int/2addr v8, v9

    sub-int/2addr v8, v9

    const v9, 0x8422804

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, -0x540987e3

    xor-int/2addr v7, v8

    aput-byte v7, v6, v10

    const/16 v7, 0x3c

    aput-byte v7, v6, v72

    aput-byte v37, v6, v0

    const/16 v7, -0x12

    aput-byte v7, v6, v15

    const/16 v7, 0x4e

    aput-byte v7, v6, v57

    const/16 v7, -0x65

    aput-byte v7, v6, v4

    const/16 v7, 0x29

    const/16 v8, -0x4b

    aput-byte v8, v6, v7

    const/16 v7, 0x2a

    const/16 v8, 0x5a

    aput-byte v8, v6, v7

    const/16 v7, 0x2b

    aput-byte v71, v6, v7

    const/16 v7, 0x2c

    aput-byte v16, v6, v7

    const/16 v7, 0x2d

    const/16 v56, 0x22

    aput-byte v56, v6, v7

    const/16 v7, 0x2e

    const/16 v8, -0x73

    aput-byte v8, v6, v7

    const/16 v7, 0x2f

    const/16 v8, -0x6e

    aput-byte v8, v6, v7

    const/16 v7, 0x6e

    aput-byte v7, v6, v65

    new-array v7, v13, [B

    const/16 v8, -0x5e

    aput-byte v8, v7, v35

    const/16 v8, 0x49

    aput-byte v8, v7, v67

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, 0xd80f806

    or-int/2addr v8, v9

    const v9, 0x258d6c59

    and-int/2addr v8, v9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, -0x5ff2eba7

    and-int/2addr v9, v11

    const v11, -0x7dffed7e

    or-int/2addr v9, v11

    or-int v11, v9, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    move/from16 v73, v0

    not-int v0, v8

    and-int/2addr v0, v14

    and-int/2addr v0, v9

    sub-int/2addr v11, v0

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    or-int/2addr v0, v8

    and-int/2addr v0, v9

    add-int/2addr v11, v0

    const v0, -0x58728170

    xor-int/2addr v0, v11

    const/16 v58, 0x2

    aput-byte v0, v7, v58

    const/16 v0, -0x6c

    aput-byte v0, v7, v71

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    not-int v0, v0

    const v8, -0x690b2c22

    or-int/2addr v0, v8

    const v8, 0x2168085

    and-int/2addr v0, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x20401

    and-int/2addr v8, v9

    const v9, -0x6f7fbbfe

    or-int/2addr v8, v9

    add-int/2addr v0, v8

    const v8, 0x6d693b74

    xor-int/2addr v0, v8

    aput-byte v0, v7, v28

    const/16 v0, -0x6c

    aput-byte v0, v7, v17

    const/16 v0, -0x10

    aput-byte v0, v7, v52

    .line 37
    invoke-static {v5, v3}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v0

    const v8, -0x58496032

    or-int/2addr v0, v8

    const v8, 0x484cc80

    and-int/2addr v0, v8

    .line 38
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x1024100

    and-int/2addr v8, v9

    const v9, 0x59230100

    or-int/2addr v8, v9

    add-int/2addr v0, v8

    const v8, 0x5da7cd87

    xor-int/2addr v0, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v9, v8, -0x1

    const/16 v58, 0x2

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v9, v8

    const v8, 0x67d65d82

    or-int/2addr v8, v9

    const v9, 0x69c18d8

    and-int/2addr v8, v9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, 0x90058

    and-int/2addr v9, v11

    const v11, -0x2fbe5ffe

    or-int/2addr v9, v11

    add-int/2addr v8, v9

    const v9, 0x2922471d

    xor-int/2addr v8, v9

    aput-byte v8, v7, v0

    const/16 v0, -0x15

    aput-byte v0, v7, v45

    aput-byte v3, v7, v21

    const/16 v0, -0x6f

    aput-byte v0, v7, v22

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    not-int v0, v0

    const v8, 0x7675fa88

    or-int/2addr v0, v8

    const v8, 0xc634048

    and-int/2addr v0, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, -0x8820243

    or-int/2addr v8, v9

    const v9, 0x8820243

    add-int/2addr v8, v9

    const v9, -0x7f7fddee

    or-int/2addr v8, v9

    add-int/2addr v0, v8

    const v8, -0x731c9daf

    xor-int/2addr v0, v8

    const/16 v8, -0x26

    aput-byte v8, v7, v0

    const/16 v0, -0x2e

    aput-byte v0, v7, v24

    aput-byte v69, v7, v26

    aput-byte v0, v7, v27

    aput-byte v43, v7, v25

    aput-byte v59, v7, v32

    aput-byte v19, v7, v31

    const/16 v0, -0x6e

    aput-byte v0, v7, v30

    const/16 v56, 0x22

    aput-byte v56, v7, v33

    const/16 v0, 0x70

    aput-byte v0, v7, v50

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    not-int v0, v0

    const v8, 0x1101e1fd

    or-int/2addr v0, v8

    const v8, 0x1000084c

    and-int/2addr v0, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x401820

    and-int/2addr v8, v9

    const v9, 0x401021

    or-int/2addr v8, v9

    add-int/2addr v0, v8

    const v8, 0x1040185e

    xor-int/2addr v0, v8

    aput-byte v0, v7, v54

    const/16 v0, -0x6a

    aput-byte v0, v7, v34

    const/16 v0, -0x7c

    aput-byte v0, v7, v39

    const/16 v0, -0x10

    aput-byte v0, v7, v38

    const/16 v0, -0x4d

    aput-byte v0, v7, v42

    const/16 v0, -0x12

    aput-byte v0, v7, v41

    const/16 v0, -0x15

    aput-byte v0, v7, v48

    aput-byte v15, v7, v44

    const/16 v0, -0x51

    aput-byte v0, v7, v29

    const/16 v0, -0x5f

    aput-byte v0, v7, v18

    aput-byte v64, v7, v40

    aput-byte v40, v7, v46

    aput-byte v53, v7, v49

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    not-int v0, v0

    const v8, -0x300022

    or-int/2addr v0, v8

    const v8, 0x3a8222

    add-int/2addr v0, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x41300027    # 11.000037f

    and-int/2addr v8, v9

    const v9, 0x43000006    # 128.00009f

    or-int/2addr v8, v9

    add-int/2addr v0, v8

    const v8, 0x433a8205

    xor-int/2addr v0, v8

    const/16 v8, -0x4b

    aput-byte v8, v7, v0

    aput-byte v46, v7, v10

    const/16 v0, 0x48

    aput-byte v0, v7, v72

    aput-byte v3, v7, v73

    aput-byte v16, v7, v15

    aput-byte v61, v7, v57

    const/16 v0, -0x49

    aput-byte v0, v7, v4

    const/16 v0, 0x29

    const/16 v58, 0x2

    aput-byte v58, v7, v0

    const/16 v0, 0x2a

    const/4 v8, -0x2

    aput-byte v8, v7, v0

    .line 39
    invoke-static {v5, v3}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v0

    const v8, 0x39ee4930

    or-int/2addr v0, v8

    const v8, -0x4f1eb7e8

    and-int/2addr v0, v8

    .line 40
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, -0x7ff2dfb8

    and-int/2addr v8, v9

    const v9, 0x441c2041

    or-int/2addr v8, v9

    add-int/2addr v0, v8

    const v8, -0xb02978e

    xor-int/2addr v0, v8

    aput-byte v23, v7, v0

    const/16 v0, 0x2c

    const/16 v58, 0x2

    aput-byte v58, v7, v0

    const/16 v0, 0x2d

    const/16 v8, 0x76

    aput-byte v8, v7, v0

    const/16 v0, 0x2e

    const/16 v8, -0x2e

    aput-byte v8, v7, v0

    const/16 v0, 0x2f

    const/16 v8, -0x22

    aput-byte v8, v7, v0

    aput-byte v39, v7, v65

    invoke-static {v6, v7}, LT1/n1;->e([B[B)V

    invoke-direct {v1, v6, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v25

    new-instance v0, Ljava/lang/String;

    new-array v1, v15, [B

    const/16 v6, 0x56

    aput-byte v6, v1, v35

    const/16 v6, 0x3c

    aput-byte v6, v1, v67

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, 0x2cc76d5e

    or-int/2addr v6, v7

    const v7, 0x204021b4

    and-int/2addr v6, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x120400a0

    and-int/2addr v7, v8

    const v8, 0x16050400

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, -0x364525ce

    xor-int/2addr v6, v7

    const/16 v58, 0x2

    aput-byte v6, v1, v58

    const/16 v6, -0x52

    aput-byte v6, v1, v71

    aput-byte v57, v1, v28

    const/16 v6, 0x2b

    aput-byte v6, v1, v17

    const/4 v6, -0x6

    aput-byte v6, v1, v52

    const/16 v6, 0x56

    aput-byte v6, v1, v19

    aput-byte v42, v1, v45

    const/16 v6, -0x4d

    aput-byte v6, v1, v21

    aput-byte v44, v1, v22

    const/16 v6, 0x32

    aput-byte v6, v1, v20

    aput-byte v21, v1, v24

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x568d5ab4

    or-int/2addr v6, v7

    const v7, -0x5e73beec

    and-int/2addr v6, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x108c4031

    and-int/2addr v7, v8

    const v8, 0x100088a1

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, -0x4e733648

    xor-int/2addr v6, v7

    aput-byte v6, v1, v26

    const/16 v6, 0x5b

    aput-byte v6, v1, v27

    const/16 v6, 0x56

    aput-byte v6, v1, v25

    const/16 v6, -0x5d

    aput-byte v6, v1, v32

    const/16 v6, -0x2f

    aput-byte v6, v1, v31

    const/16 v6, -0x53

    aput-byte v6, v1, v30

    aput-byte v55, v1, v33

    aput-byte v19, v1, v50

    const/16 v6, 0x3b

    aput-byte v6, v1, v54

    aput-byte v13, v1, v34

    const/16 v6, -0x5e

    aput-byte v6, v1, v39

    const/16 v6, 0x2d

    aput-byte v6, v1, v38

    aput-byte v31, v1, v42

    aput-byte v16, v1, v41

    const/16 v6, -0x64

    aput-byte v6, v1, v48

    const/16 v56, 0x22

    aput-byte v56, v1, v44

    const/16 v6, -0x61

    aput-byte v6, v1, v29

    const/16 v6, -0x2f

    aput-byte v6, v1, v18

    const/16 v6, -0x45

    aput-byte v6, v1, v40

    const/16 v6, 0x2d

    aput-byte v6, v1, v46

    const/16 v6, 0x3f

    aput-byte v6, v1, v49

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, 0x538ffde6

    or-int/2addr v6, v7

    const v7, 0x29227225

    and-int/2addr v6, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x68210201

    and-int/2addr v7, v8

    const v8, -0x39fe7ffe

    or-int/2addr v7, v8

    and-int v8, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    const v6, -0x10dc0dfb

    xor-int/2addr v6, v8

    const/16 v7, -0x80

    aput-byte v7, v1, v6

    const/16 v6, 0x2e

    aput-byte v6, v1, v10

    const/16 v6, -0xc

    aput-byte v6, v1, v72

    const/16 v6, -0x7a

    aput-byte v6, v1, v73

    new-array v6, v15, [B

    aput-byte v67, v6, v35

    aput-byte v7, v6, v67

    const/16 v7, -0x28

    const/16 v58, 0x2

    aput-byte v7, v6, v58

    aput-byte v54, v6, v71

    const/16 v7, 0x60

    aput-byte v7, v6, v28

    const/16 v7, -0x6a

    aput-byte v7, v6, v17

    const/16 v7, 0x7b

    aput-byte v7, v6, v52

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    or-int/lit8 v7, v7, -0x21

    const v8, -0x7fe76ade

    add-int/2addr v7, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    and-int/lit8 v8, v8, 0x24

    const v9, 0x41222046

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, -0x3ec54aa2

    xor-int/2addr v7, v8

    aput-byte v7, v6, v19

    const/16 v7, 0x32

    aput-byte v7, v6, v45

    .line 41
    invoke-static {v5, v3}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v7

    const v8, -0x29316d12

    or-int/2addr v7, v8

    const v8, -0x7eec4400

    and-int/2addr v7, v8

    .line 42
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, -0x41112c01

    or-int/2addr v8, v9

    const v9, 0x41112c01

    add-int/2addr v8, v9

    const v9, 0x4000024a    # 2.0001397f

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, -0x3eec41bd

    xor-int/2addr v7, v8

    const/16 v8, -0xa

    aput-byte v8, v6, v7

    aput-byte v63, v6, v22

    aput-byte v55, v6, v20

    aput-byte v62, v6, v24

    const/16 v7, -0x5b

    aput-byte v7, v6, v26

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x550493d6

    or-int/2addr v7, v8

    const v8, 0x48330830    # 183328.75f

    and-int/2addr v7, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x4000109d

    and-int/2addr v8, v9

    not-int v8, v8

    const v9, 0x48128d

    or-int/2addr v8, v9

    const v9, 0x48128c

    sub-int/2addr v9, v8

    add-int/2addr v9, v7

    const v7, 0x487b1aa5

    xor-int/2addr v7, v9

    aput-byte v7, v6, v27

    const/16 v7, 0x54

    aput-byte v7, v6, v25

    aput-byte v59, v6, v32

    const/16 v7, -0x1e

    aput-byte v7, v6, v31

    const/16 v7, -0x27

    aput-byte v7, v6, v30

    const/16 v58, 0x2

    aput-byte v58, v6, v33

    aput-byte v46, v6, v50

    const/16 v7, -0x58

    aput-byte v7, v6, v54

    const/16 v7, 0x48

    aput-byte v7, v6, v34

    .line 43
    invoke-static {v5, v3}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v7

    const v8, 0x4f265fdd

    or-int/2addr v7, v8

    const v8, 0x5184a312

    and-int/2addr v7, v8

    .line 44
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x1280f44a

    and-int/2addr v8, v9

    const v9, 0x2205448

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, 0x53a4f74d

    xor-int/2addr v7, v8

    aput-byte v19, v6, v7

    const/16 v7, 0x49

    aput-byte v7, v6, v38

    aput-byte v37, v6, v42

    aput-byte v24, v6, v41

    const/16 v7, -0x1c

    aput-byte v7, v6, v48

    const/4 v7, -0x2

    aput-byte v7, v6, v44

    const/16 v7, -0x24

    aput-byte v7, v6, v29

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, 0x19c0beb7

    or-int/2addr v7, v8

    const v8, 0x6059302

    and-int/2addr v7, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, -0x79fafef3

    and-int/2addr v8, v9

    const v9, -0x7ffffff3

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, -0x79fa6cef

    xor-int/2addr v7, v8

    const/16 v8, -0x80

    aput-byte v8, v6, v7

    aput-byte v22, v6, v40

    const/4 v7, -0x2

    aput-byte v7, v6, v46

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, 0x7771bfc1

    add-int/2addr v8, v7

    neg-int v7, v7

    add-int/lit8 v7, v7, -0x1

    const v9, -0x7771bfc1

    or-int/2addr v7, v9

    add-int/2addr v8, v7

    const v7, 0x55444e40

    and-int/2addr v7, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, -0x77fb2000

    and-int/2addr v8, v9

    const v9, -0x77dd5ede

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, -0x229910bd

    xor-int/2addr v7, v8

    const/16 v8, 0x35

    aput-byte v8, v6, v7

    const/16 v7, -0x4d

    const/16 v56, 0x22

    aput-byte v7, v6, v56

    aput-byte v59, v6, v10

    aput-byte v37, v6, v72

    const/16 v7, -0x39

    aput-byte v7, v6, v73

    invoke-static {v1, v6}, LT1/n1;->e([B[B)V

    invoke-direct {v0, v1, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v32

    new-instance v0, Ljava/lang/String;

    new-array v1, v4, [B

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, 0x7be919bb

    or-int/2addr v6, v7

    const v7, -0x6cff2fd4

    and-int/2addr v6, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x57f33bf9

    or-int/2addr v7, v8

    sub-int/2addr v7, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, -0x288c0403

    or-int/2addr v8, v9

    or-int/2addr v8, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, 0x288c0402

    and-int/2addr v9, v11

    or-int/2addr v7, v9

    sub-int/2addr v8, v7

    not-int v7, v8

    add-int/2addr v6, v7

    const v7, 0x44732b82

    xor-int/2addr v6, v7

    aput-byte v6, v1, v35

    const/16 v6, -0x7b

    aput-byte v6, v1, v67

    const/16 v58, 0x2

    aput-byte v45, v1, v58

    const/16 v6, -0x80

    aput-byte v6, v1, v71

    const/16 v6, -0x1a

    aput-byte v6, v1, v28

    aput-byte v19, v1, v17

    const/16 v6, -0x2a

    aput-byte v6, v1, v52

    aput-byte v73, v1, v19

    const/16 v6, 0x50

    aput-byte v6, v1, v45

    aput-byte v63, v1, v21

    const/16 v6, 0x42

    aput-byte v6, v1, v22

    const/16 v6, 0x5b

    aput-byte v6, v1, v20

    const/16 v6, -0x7b

    aput-byte v6, v1, v24

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    not-int v6, v6

    const v7, -0x7165b7c6

    or-int/2addr v6, v7

    const v7, -0x7165b7c7

    sub-int/2addr v7, v6

    const v6, 0x509895d

    and-int/2addr v6, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x1818145

    and-int/2addr v7, v8

    const/high16 v8, 0x32c00000

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, 0x37c98950

    xor-int/2addr v6, v7

    aput-byte v27, v1, v6

    const/16 v6, 0x4b

    aput-byte v6, v1, v27

    .line 45
    invoke-static {v5, v3}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v6

    const v7, -0x286d037a

    or-int/2addr v6, v7

    const v7, 0x30982084

    and-int/2addr v6, v7

    .line 46
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x20088801

    and-int/2addr v8, v7

    const v9, 0x59801

    add-int/2addr v8, v9

    const v9, 0x8801

    and-int/2addr v7, v9

    sub-int/2addr v8, v7

    add-int/2addr v8, v6

    const v6, 0x309db88a

    xor-int/2addr v6, v8

    const/16 v7, -0x55

    aput-byte v7, v1, v6

    const/16 v6, -0x11

    aput-byte v6, v1, v32

    aput-byte v24, v1, v31

    const/16 v6, -0x5d

    aput-byte v6, v1, v30

    const/16 v6, 0x35

    aput-byte v6, v1, v33

    aput-byte v39, v1, v50

    const/16 v6, -0x34

    aput-byte v6, v1, v54

    const/16 v6, -0x51

    aput-byte v6, v1, v34

    const/16 v6, -0x24

    aput-byte v6, v1, v39

    const/16 v6, 0x4b

    aput-byte v6, v1, v38

    const/16 v6, 0x7a

    aput-byte v6, v1, v42

    const/16 v6, -0x15

    aput-byte v6, v1, v41

    const/16 v6, 0x71

    aput-byte v6, v1, v48

    const/16 v6, -0x3f

    aput-byte v6, v1, v44

    const/16 v6, 0x62

    aput-byte v6, v1, v29

    const/16 v6, -0x11

    aput-byte v6, v1, v18

    const/4 v6, -0x2

    aput-byte v6, v1, v40

    aput-byte v26, v1, v46

    const/16 v6, -0x57

    aput-byte v6, v1, v49

    const/16 v6, -0x7a

    const/16 v56, 0x22

    aput-byte v6, v1, v56

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, 0x366cf2ec

    or-int/2addr v6, v7

    const v7, 0x40626

    and-int/2addr v6, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    and-int/lit16 v7, v7, 0xc02

    const v8, 0x44800840

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, 0x44840e48

    xor-int/2addr v6, v7

    aput-byte v6, v1, v10

    const/16 v6, -0x61

    aput-byte v6, v1, v72

    const/16 v6, -0x2d

    aput-byte v6, v1, v73

    const/16 v6, -0x73

    aput-byte v6, v1, v15

    aput-byte v45, v1, v57

    new-array v6, v4, [B

    const/16 v7, -0x56

    aput-byte v7, v6, v35

    const/16 v7, -0xe

    aput-byte v7, v6, v67

    const/16 v58, 0x2

    aput-byte v15, v6, v58

    aput-byte v35, v6, v71

    const/16 v7, -0x73

    aput-byte v7, v6, v28

    aput-byte v47, v6, v17

    const/16 v7, -0x5b

    aput-byte v7, v6, v52

    const/16 v7, -0x7a

    aput-byte v7, v6, v19

    const/16 v7, 0x4e

    aput-byte v7, v6, v45

    const/16 v7, -0x7c

    aput-byte v7, v6, v21

    const/16 v56, 0x22

    aput-byte v56, v6, v22

    aput-byte v61, v6, v20

    const/16 v7, -0x33

    aput-byte v7, v6, v24

    const/16 v7, -0x69

    aput-byte v7, v6, v26

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0xae0408f

    or-int/2addr v7, v8

    const v8, 0x252023e0

    and-int/2addr v7, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x2380081

    and-int/2addr v8, v9

    const v9, -0x7de3effb

    or-int/2addr v8, v9

    neg-int v7, v7

    not-int v9, v7

    and-int/2addr v9, v8

    const/16 v58, 0x2

    mul-int/lit8 v9, v9, 0x2

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    const v7, -0x58c3cc15

    sub-int/2addr v7, v9

    const v8, 0x58c3cc14

    and-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v7

    aput-byte v30, v6, v8

    .line 47
    invoke-static {v5, v3}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v7

    const v8, 0x4a63222a    # 3721354.5f

    or-int/2addr v7, v8

    const v8, -0x49fdf4c8

    and-int/2addr v7, v8

    .line 48
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, -0x4bff96f0

    and-int/2addr v8, v9

    const v9, 0x40006005

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, -0x9fd94d8

    or-int/2addr v8, v7

    const v9, -0x9fd94d8

    invoke-static {v8, v9, v7}, Lo3/L6;->a(III)I

    move-result v7

    aput-byte v7, v6, v25

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v9, v7

    and-int/2addr v8, v9

    const v9, -0x7feba2e4

    and-int/2addr v8, v9

    add-int/2addr v8, v9

    add-int/2addr v8, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    or-int/2addr v7, v9

    const v9, -0x7feba2e4

    and-int/2addr v7, v9

    sub-int/2addr v8, v7

    const v7, -0x7ff9be70

    and-int/2addr v7, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x20888

    and-int/2addr v8, v9

    not-int v9, v8

    const v11, 0x12808808

    and-int/2addr v9, v11

    add-int/2addr v9, v8

    add-int/2addr v9, v7

    const v7, -0x6d793678

    xor-int/2addr v7, v9

    const/16 v8, -0x41

    aput-byte v8, v6, v7

    const/16 v7, -0x6e

    aput-byte v7, v6, v31

    aput-byte v51, v6, v30

    const/16 v7, -0x70

    aput-byte v7, v6, v33

    const/16 v7, 0x3d

    aput-byte v7, v6, v50

    aput-byte v73, v6, v54

    const/16 v7, -0x27

    aput-byte v7, v6, v34

    const/16 v7, -0x2c

    aput-byte v7, v6, v39

    aput-byte v71, v6, v38

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x4988936d

    or-int/2addr v7, v8

    const v8, -0x8dfdfef

    and-int/2addr v7, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x41010084

    and-int/2addr v8, v9

    const v9, 0x307cc

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, -0x8dcd83c

    or-int/2addr v8, v7

    const v9, -0x8dcd83c

    invoke-static {v8, v9, v7}, Lo3/L6;->a(III)I

    move-result v7

    const/16 v8, 0x78

    aput-byte v8, v6, v7

    const/16 v7, -0x70

    aput-byte v7, v6, v41

    aput-byte v18, v6, v48

    const/16 v7, 0x79

    aput-byte v7, v6, v44

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, 0x5b9b2cd2

    or-int/2addr v7, v8

    const v8, 0x94156

    and-int/2addr v7, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x24004184

    and-int/2addr v8, v9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, -0x34000281    # -3.355315E7f

    or-int/2addr v9, v11

    or-int/2addr v9, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v14, 0x34000280

    and-int/2addr v11, v14

    or-int/2addr v8, v11

    sub-int/2addr v9, v8

    not-int v8, v9

    add-int/2addr v7, v8

    const v8, 0x340943cb

    xor-int/2addr v7, v8

    const/16 v8, 0x66

    aput-byte v8, v6, v7

    aput-byte v23, v6, v18

    const/16 v7, -0x4e

    aput-byte v7, v6, v40

    aput-byte v57, v6, v46

    const/16 v7, -0x33

    aput-byte v7, v6, v49

    const/16 v7, -0x51

    const/16 v56, 0x22

    aput-byte v7, v6, v56

    const/16 v7, 0x5e

    aput-byte v7, v6, v10

    const/16 v7, -0x1e

    aput-byte v7, v6, v72

    const/16 v7, -0x4b

    aput-byte v7, v6, v73

    const/16 v7, -0x18

    aput-byte v7, v6, v15

    const/16 v7, 0x73

    aput-byte v7, v6, v57

    invoke-static {v1, v6}, LT1/n1;->e([B[B)V

    invoke-direct {v0, v1, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v31

    new-instance v0, Ljava/lang/String;

    move/from16 v1, v72

    new-array v6, v1, [B

    const/16 v1, 0x35

    aput-byte v1, v6, v35

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    not-int v1, v1

    const v7, -0x390bc417

    or-int/2addr v7, v1

    .line 49
    invoke-static {v5, v7}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v7

    .line 50
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, -0x5caffcfb

    and-int/2addr v8, v9

    add-int/2addr v7, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    or-int/2addr v8, v9

    const v9, -0x180bc413

    or-int/2addr v1, v9

    sub-int/2addr v8, v1

    add-int/2addr v8, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v7, 0x25082044

    or-int/2addr v7, v1

    const v9, 0x25082044

    xor-int/2addr v1, v9

    sub-int/2addr v7, v1

    const v1, 0x4086068

    or-int/2addr v1, v7

    add-int/2addr v8, v1

    const v1, 0x58a79ca0

    xor-int/2addr v1, v8

    aput-byte v1, v6, v67

    const/16 v1, 0x42

    const/16 v58, 0x2

    aput-byte v1, v6, v58

    const/16 v1, -0x3a

    aput-byte v1, v6, v71

    const/16 v1, 0x3b

    aput-byte v1, v6, v28

    const/16 v1, 0x2e

    aput-byte v1, v6, v17

    aput-byte v64, v6, v52

    const/16 v1, 0x7b

    aput-byte v1, v6, v19

    aput-byte v20, v6, v45

    const/16 v1, -0x2c

    aput-byte v1, v6, v21

    aput-byte v23, v6, v22

    const/16 v1, 0x59

    aput-byte v1, v6, v20

    aput-byte v73, v6, v24

    const/16 v1, -0x56

    aput-byte v1, v6, v26

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    not-int v1, v1

    const v7, 0x5b3a954c

    or-int/2addr v1, v7

    const v7, 0x404b9180

    and-int/2addr v1, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x44102c0

    and-int/2addr v7, v8

    const v8, 0x5006a40

    or-int/2addr v7, v8

    add-int/2addr v1, v7

    const v7, 0x454bfbce

    xor-int/2addr v1, v7

    const/16 v7, -0x30

    aput-byte v7, v6, v1

    const/16 v1, 0x3b

    aput-byte v1, v6, v25

    const/16 v1, -0x1a

    aput-byte v1, v6, v32

    aput-byte v15, v6, v31

    aput-byte v63, v6, v30

    const/16 v1, -0x52

    aput-byte v1, v6, v33

    const/16 v1, 0x58

    aput-byte v1, v6, v50

    const/16 v1, -0x21

    aput-byte v1, v6, v54

    const/16 v1, 0x5c

    aput-byte v1, v6, v34

    const/16 v1, -0x29

    aput-byte v1, v6, v39

    const/16 v1, -0x71

    aput-byte v1, v6, v38

    const/16 v1, -0x63

    aput-byte v1, v6, v42

    const/16 v1, 0x59

    aput-byte v1, v6, v41

    aput-byte v63, v6, v48

    aput-byte v18, v6, v44

    .line 51
    invoke-static {v5, v3}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v1

    neg-int v7, v1

    add-int/lit8 v7, v7, -0x1

    const v8, 0x25acfed3    # 3.000992E-16f

    or-int/2addr v7, v8

    add-int/2addr v1, v7

    const v7, -0x25acfed3

    add-int/2addr v1, v7

    invoke-static {v5, v1}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v7

    .line 52
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x18100f61

    and-int/2addr v8, v9

    add-int/2addr v7, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    or-int/2addr v8, v9

    or-int/2addr v1, v9

    sub-int/2addr v8, v1

    add-int/2addr v8, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v7, -0x7bf7f1bf

    and-int/2addr v1, v7

    const v7, -0x7bb7fff0

    or-int/2addr v1, v7

    add-int/2addr v8, v1

    const v1, 0x63a7f0a0

    xor-int/2addr v1, v8

    aput-byte v1, v6, v29

    const/16 v1, -0x16

    aput-byte v1, v6, v18

    const/16 v1, -0x2d

    aput-byte v1, v6, v40

    const/16 v1, -0x59

    aput-byte v1, v6, v46

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    not-int v1, v1

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x20a2941e

    or-int/2addr v7, v8

    or-int/2addr v7, v1

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, -0x20a2941f

    and-int/2addr v8, v9

    or-int/2addr v1, v8

    sub-int/2addr v7, v1

    not-int v1, v7

    const v7, 0x584000e9

    and-int/2addr v1, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x108008

    and-int/2addr v7, v8

    not-int v8, v7

    const v9, 0x530c900

    and-int/2addr v8, v9

    add-int/2addr v8, v7

    add-int/2addr v8, v1

    const v1, 0x5d70c9c8

    xor-int/2addr v1, v8

    aput-byte v4, v6, v1

    const/16 v56, 0x22

    aput-byte v42, v6, v56

    const/16 v1, -0x23

    aput-byte v1, v6, v10

    const/16 v1, 0x24

    new-array v7, v1, [B

    const/16 v1, 0x4b

    aput-byte v1, v7, v35

    const/16 v1, 0x2c

    aput-byte v1, v7, v67

    const/16 v58, 0x2

    aput-byte v25, v7, v58

    const/16 v1, -0x51

    aput-byte v1, v7, v71

    const/16 v1, 0x42

    aput-byte v1, v7, v28

    const/16 v1, -0x6c

    aput-byte v1, v7, v17

    const/16 v1, 0x71

    aput-byte v1, v7, v52

    const/16 v1, 0x38

    aput-byte v1, v7, v19

    aput-byte v4, v7, v45

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    not-int v1, v1

    const v8, 0x67f699ef

    or-int/2addr v1, v8

    const v8, 0x8a288c4

    and-int/2addr v1, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x18140010

    and-int/2addr v8, v9

    const v9, -0x2fe3f9f0

    or-int/2addr v8, v9

    add-int/2addr v1, v8

    const v8, 0x27417102

    xor-int/2addr v1, v8

    aput-byte v1, v7, v21

    const/16 v1, -0xc

    aput-byte v1, v7, v22

    const/16 v1, 0x50

    aput-byte v1, v7, v20

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    not-int v1, v1

    const v8, -0x4c9a9294

    or-int/2addr v1, v8

    const v8, 0x79c040

    and-int/2addr v1, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x29a8002

    and-int/2addr v8, v9

    const v9, 0x2820012

    or-int/2addr v8, v9

    add-int/2addr v1, v8

    const v8, 0x2fbc009

    sub-int/2addr v8, v1

    const v9, -0x2fbc00a

    and-int/2addr v1, v9

    const/16 v58, 0x2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v8

    aput-byte v1, v7, v24

    const/16 v56, 0x22

    aput-byte v56, v7, v26

    const/16 v1, -0x80

    aput-byte v1, v7, v27

    const/16 v1, 0x76

    aput-byte v1, v7, v25

    const/16 v1, -0x62

    aput-byte v1, v7, v32

    const/16 v1, -0x67

    aput-byte v1, v7, v31

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    not-int v1, v1

    const v8, -0x316ea241

    or-int/2addr v1, v8

    const v8, -0x7cdeb7d7

    and-int/2addr v1, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x9200182    # 1.9260008E-33f

    and-int/2addr v9, v8

    const v11, 0x48422186

    add-int/2addr v9, v11

    const v11, 0x8000182

    and-int/2addr v8, v11

    sub-int/2addr v9, v8

    add-int/2addr v9, v1

    const v1, -0x349c9643    # -1.4903741E7f

    xor-int/2addr v1, v9

    aput-byte v30, v7, v1

    const/16 v1, -0x4f

    aput-byte v1, v7, v33

    aput-byte v21, v7, v50

    const/16 v1, -0x3a

    aput-byte v1, v7, v54

    const/16 v1, -0xa

    aput-byte v1, v7, v34

    const/4 v1, -0x6

    aput-byte v1, v7, v39

    const/16 v1, -0x18

    aput-byte v1, v7, v38

    const/16 v1, -0xb

    aput-byte v1, v7, v42

    aput-byte v44, v7, v41

    const/16 v1, 0x41

    aput-byte v1, v7, v48

    const/16 v1, 0x3b

    aput-byte v1, v7, v44

    const/16 v1, -0x2e

    aput-byte v1, v7, v29

    aput-byte v37, v7, v18

    const/16 v1, -0x28

    aput-byte v1, v7, v40

    const/16 v1, -0x21

    aput-byte v1, v7, v46

    const/16 v1, -0x75

    aput-byte v1, v7, v49

    const/16 v1, 0x5c

    const/16 v56, 0x22

    aput-byte v1, v7, v56

    const/16 v1, -0x63

    aput-byte v1, v7, v10

    invoke-static {v6, v7}, LT1/n1;->e([B[B)V

    invoke-direct {v0, v6, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v30

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    not-int v0, v0

    const v1, -0x1095421

    or-int/2addr v0, v1

    const v1, 0x5929542e

    add-int/2addr v0, v1

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v6, 0x71b5430

    and-int/2addr v1, v6

    const v6, 0x6160012

    or-int/2addr v1, v6

    add-int/2addr v0, v1

    const v1, 0x5f3f542c

    xor-int/2addr v0, v1

    new-instance v1, Ljava/lang/String;

    new-array v6, v4, [B

    const/16 v7, -0x5c

    aput-byte v7, v6, v35

    const/16 v7, 0x3f

    aput-byte v7, v6, v67

    const/16 v58, 0x2

    aput-byte v50, v6, v58

    aput-byte v44, v6, v71

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x4e775542

    or-int/2addr v7, v8

    const v8, 0x10212bb1

    and-int/2addr v7, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x8210503

    and-int/2addr v8, v9

    const v9, -0x73f3fbbe

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, -0x63d2d038

    xor-int/2addr v7, v8

    aput-byte v7, v6, v28

    const/16 v7, 0x42

    aput-byte v7, v6, v17

    const/16 v7, 0x55

    aput-byte v7, v6, v52

    const/16 v7, -0xb

    aput-byte v7, v6, v19

    const/16 v7, 0x62

    aput-byte v7, v6, v45

    aput-byte v17, v6, v21

    const/16 v7, -0xf

    aput-byte v7, v6, v22

    aput-byte v30, v6, v20

    const/16 v7, 0x71

    aput-byte v7, v6, v24

    aput-byte v47, v6, v26

    aput-byte v54, v6, v27

    aput-byte v49, v6, v25

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, 0x3d60ae5b

    or-int/2addr v7, v8

    const v8, 0x2410e04b

    and-int/2addr v7, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, -0x48944011

    or-int/2addr v8, v9

    sub-int/2addr v8, v9

    const v9, 0x48c40190    # 401420.5f

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, 0x6cd4e1cb

    sub-int/2addr v8, v7

    not-int v7, v7

    const v9, 0x6cd4e1cb

    or-int/2addr v7, v9

    invoke-static {v7, v8}, Lo3/x6;->a(II)I

    move-result v7

    const/16 v8, -0x52

    aput-byte v8, v6, v7

    const/16 v7, 0x54

    aput-byte v7, v6, v31

    const/16 v7, -0x49

    aput-byte v7, v6, v30

    const/16 v7, -0x26

    aput-byte v7, v6, v33

    const/16 v7, -0xb

    aput-byte v7, v6, v50

    const/16 v7, 0x64

    aput-byte v7, v6, v54

    const/16 v7, -0x42

    aput-byte v7, v6, v34

    aput-byte v60, v6, v39

    const/16 v7, -0x7e

    aput-byte v7, v6, v38

    aput-byte v26, v6, v42

    const/16 v7, -0x20

    aput-byte v7, v6, v41

    const/16 v7, -0x25

    aput-byte v7, v6, v48

    aput-byte v67, v6, v44

    aput-byte v61, v6, v29

    const/16 v7, 0x2f

    aput-byte v7, v6, v18

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x1e44ca3f

    or-int/2addr v7, v8

    const v8, 0x70ce448

    and-int/2addr v7, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x624c008

    and-int/2addr v8, v9

    const v9, 0x20200811

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, 0x272cec46

    xor-int/2addr v7, v8

    const/16 v8, -0x33

    aput-byte v8, v6, v7

    const/16 v7, 0x7a

    aput-byte v7, v6, v46

    const/16 v7, 0x5c

    aput-byte v7, v6, v49

    const/16 v56, 0x22

    aput-byte v4, v6, v56

    const/16 v7, 0x3c

    aput-byte v7, v6, v10

    const/16 v72, 0x24

    aput-byte v57, v6, v72

    const/16 v7, -0x24

    aput-byte v7, v6, v73

    const/16 v7, -0x27

    aput-byte v7, v6, v15

    aput-byte v72, v6, v57

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, 0x2bca5c8f

    or-int/2addr v7, v8

    const v8, 0x4ca4600

    and-int/2addr v7, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x14300208

    and-int/2addr v8, v9

    const v9, 0x10300089

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, 0x14fa46a1

    xor-int/2addr v7, v8

    new-array v7, v7, [B

    const/16 v8, -0x44

    aput-byte v8, v7, v35

    aput-byte v37, v7, v67

    const/16 v8, 0x5f

    const/16 v58, 0x2

    aput-byte v8, v7, v58

    const/16 v8, 0x71

    aput-byte v8, v7, v71

    const/16 v8, 0x5d

    aput-byte v8, v7, v28

    const/16 v8, 0x33

    aput-byte v8, v7, v17

    const/16 v8, -0x15

    aput-byte v8, v7, v52

    const/16 v8, -0x26

    aput-byte v8, v7, v19

    const/16 v8, 0x3d

    aput-byte v8, v7, v45

    const/16 v8, -0x79

    aput-byte v8, v7, v21

    const/16 v8, 0x7c

    aput-byte v8, v7, v22

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, -0x501122

    or-int/2addr v8, v9

    const v9, 0x40581362

    add-int/2addr v8, v9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, 0x1501123

    and-int/2addr v9, v11

    const v11, 0x1000406

    or-int/2addr v9, v11

    add-int/2addr v8, v9

    const v9, 0x4158176c

    xor-int/2addr v8, v9

    aput-byte v62, v7, v8

    aput-byte v49, v7, v24

    const/16 v8, -0x26

    aput-byte v8, v7, v26

    const/16 v8, 0x67

    aput-byte v8, v7, v27

    aput-byte v63, v7, v25

    const/16 v8, -0x2b

    aput-byte v8, v7, v32

    .line 53
    invoke-static {v5, v3}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v8

    const v9, -0x449b6202

    or-int/2addr v8, v9

    const v9, -0x75f9fbfc

    and-int/2addr v8, v9

    .line 54
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, 0x123010

    or-int/2addr v11, v9

    const v14, 0x123010

    xor-int/2addr v9, v14

    sub-int/2addr v11, v9

    const v9, 0x24103012

    or-int/2addr v9, v11

    add-int/2addr v8, v9

    const v9, -0x51e9cbf9

    xor-int/2addr v8, v9

    const/16 v9, 0x48

    aput-byte v9, v7, v8

    const/16 v8, -0x29

    aput-byte v8, v7, v30

    const/16 v8, -0x5a

    aput-byte v8, v7, v33

    const/16 v8, -0x6b

    aput-byte v8, v7, v50

    const/16 v8, -0x7c

    aput-byte v8, v7, v54

    const/16 v8, -0x26

    aput-byte v8, v7, v34

    const/16 v8, 0x43

    aput-byte v8, v7, v39

    const/16 v8, -0x64

    aput-byte v8, v7, v38

    const/16 v8, -0x69

    aput-byte v8, v7, v42

    aput-byte v70, v7, v41

    const/16 v8, -0x29

    aput-byte v8, v7, v48

    const/16 v8, 0x2e

    aput-byte v8, v7, v44

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, 0x21665ed3

    or-int/2addr v8, v9

    const v9, 0x62296c2

    and-int/2addr v8, v9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, 0x2e48a014

    and-int/2addr v9, v11

    const v11, 0x38482814

    or-int/2addr v9, v11

    add-int/2addr v8, v9

    const v9, -0x3e6abeae

    add-int/2addr v9, v8

    const v11, -0x3e6abeae

    and-int/2addr v8, v11

    const/16 v58, 0x2

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v9, v8

    aput-byte v9, v7, v29

    const/16 v8, 0x49

    aput-byte v8, v7, v18

    aput-byte v38, v7, v40

    aput-byte v20, v7, v46

    aput-byte v62, v7, v49

    const/16 v8, 0x53

    const/16 v56, 0x22

    aput-byte v8, v7, v56

    aput-byte v60, v7, v10

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, 0x305f29a1

    or-int/2addr v8, v9

    const v9, -0x1deebf96

    and-int/2addr v8, v9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, -0x3dbbbba6

    and-int/2addr v9, v11

    const v11, 0x440510

    or-int/2addr v9, v11

    add-int/2addr v8, v9

    const v9, -0x1daabacd

    xor-int/2addr v8, v9

    const/16 v72, 0x24

    aput-byte v8, v7, v72

    const/16 v8, -0x3a

    aput-byte v8, v7, v73

    const/16 v8, -0x6e

    aput-byte v8, v7, v15

    const/16 v8, 0x6f

    aput-byte v8, v7, v57

    invoke-static {v6, v7}, LT1/n1;->e([B[B)V

    invoke-direct {v1, v6, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    new-instance v0, Ljava/lang/String;

    new-array v1, v10, [B

    const/16 v6, 0x4e

    aput-byte v6, v1, v35

    const/4 v6, -0x8

    aput-byte v6, v1, v67

    const/16 v58, 0x2

    aput-byte v25, v1, v58

    const/16 v6, -0x17

    aput-byte v6, v1, v71

    aput-byte v49, v1, v28

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, 0x1c92a981

    or-int/2addr v6, v7

    const v7, 0x46c48804

    and-int/2addr v6, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x42440014    # 49.000076f

    and-int/2addr v7, v8

    const v8, -0x7fefdf70

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, 0x392b5713

    xor-int/2addr v6, v7

    aput-byte v6, v1, v17

    const/16 v6, -0x12

    aput-byte v6, v1, v52

    aput-byte v69, v1, v19

    const/16 v56, 0x22

    aput-byte v56, v1, v45

    const/16 v6, 0x42

    aput-byte v6, v1, v21

    const/16 v6, 0x7e

    aput-byte v6, v1, v22

    aput-byte v6, v1, v20

    const/16 v6, 0x48

    aput-byte v6, v1, v24

    const/4 v6, -0x4

    aput-byte v6, v1, v26

    const/16 v6, -0x21

    aput-byte v6, v1, v27

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    not-int v7, v6

    const v8, -0x685916ca

    and-int/2addr v7, v8

    add-int/2addr v7, v6

    const v6, -0x7beef7cc

    and-int/2addr v6, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x28110480

    and-int/2addr v7, v8

    const v8, 0x28024480

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    not-int v7, v6

    const v8, -0x53ecb345

    and-int/2addr v7, v8

    and-int/2addr v8, v6

    sub-int/2addr v7, v8

    add-int/2addr v7, v6

    const/16 v6, 0x45

    aput-byte v6, v1, v7

    const/16 v6, -0xd

    aput-byte v6, v1, v32

    aput-byte v64, v1, v31

    const/4 v6, -0x6

    aput-byte v6, v1, v30

    const/16 v6, -0x2d

    aput-byte v6, v1, v33

    const/16 v6, -0x5d

    aput-byte v6, v1, v50

    aput-byte v47, v1, v54

    const/16 v6, 0x6c

    aput-byte v6, v1, v34

    const/16 v6, 0x7c

    aput-byte v6, v1, v39

    const/16 v6, 0x4b

    aput-byte v6, v1, v38

    const/16 v56, 0x22

    aput-byte v56, v1, v42

    aput-byte v69, v1, v41

    const/16 v6, 0x32

    aput-byte v6, v1, v48

    aput-byte v51, v1, v44

    aput-byte v59, v1, v29

    aput-byte v69, v1, v18

    aput-byte v52, v1, v40

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x6689e29f

    or-int/2addr v6, v7

    const v7, 0x8e01520

    and-int/2addr v6, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x40900a00

    and-int/2addr v8, v7

    const v9, 0x6014aa00

    add-int/2addr v8, v9

    const v9, 0x40100a00

    and-int/2addr v7, v9

    sub-int/2addr v8, v7

    add-int/2addr v8, v6

    const v6, 0x68f4bf00    # 9.246246E24f

    sub-int/2addr v6, v8

    const v7, -0x68f4bf01

    and-int/2addr v7, v8

    const/16 v58, 0x2

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    aput-byte v41, v1, v7

    const/16 v6, -0x1a

    aput-byte v6, v1, v49

    const/16 v56, 0x22

    aput-byte v53, v1, v56

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, 0x7cefbea7

    or-int/2addr v6, v7

    const v7, 0x63a0c45

    and-int/2addr v6, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x214e040

    and-int/2addr v7, v8

    const v8, 0x85f012

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, 0x6bffc26

    xor-int/2addr v6, v7

    const/16 v7, 0x23

    new-array v7, v7, [B

    const/16 v8, 0x66

    aput-byte v8, v7, v35

    const/16 v8, -0x3e

    const/4 v9, 0x1

    aput-byte v8, v7, v9

    const/16 v8, 0x33

    const/4 v9, 0x2

    aput-byte v8, v7, v9

    const/4 v8, 0x3

    aput-byte v68, v7, v8

    const/16 v8, 0x35

    const/4 v9, 0x4

    aput-byte v8, v7, v9

    const/16 v8, 0x10

    const/4 v9, 0x5

    aput-byte v8, v7, v9

    const/16 v8, -0x57

    const/4 v9, 0x6

    aput-byte v8, v7, v9

    const/16 v8, -0x16

    const/4 v9, 0x7

    aput-byte v8, v7, v9

    const/16 v8, 0x33

    aput-byte v8, v7, v45

    const/16 v8, 0x5b

    const/16 v9, 0x9

    aput-byte v8, v7, v9

    const/16 v8, -0xc

    const/16 v9, 0xa

    aput-byte v8, v7, v9

    const/16 v8, 0x3e

    const/16 v9, 0xb

    aput-byte v8, v7, v9

    const/4 v8, 0x4

    const/16 v9, 0xc

    aput-byte v8, v7, v9

    const/16 v8, -0x3a

    const/16 v9, 0xd

    aput-byte v8, v7, v9

    const/16 v8, 0x75

    const/16 v9, 0xe

    aput-byte v8, v7, v9

    const/16 v8, 0x55

    const/16 v9, 0xf

    aput-byte v8, v7, v9

    const/16 v8, -0x5d

    const/16 v9, 0x10

    aput-byte v8, v7, v9

    const/16 v8, -0x2c

    const/16 v9, 0x11

    aput-byte v8, v7, v9

    const/16 v8, 0x12

    aput-byte v59, v7, v8

    const/16 v8, 0x13

    aput-byte v47, v7, v8

    const/16 v8, 0x14

    aput-byte v70, v7, v8

    const/4 v8, -0x1

    const/16 v9, 0x15

    aput-byte v8, v7, v9

    const/16 v8, 0x9

    const/16 v9, 0x16

    aput-byte v8, v7, v9

    const/16 v8, 0x56

    const/16 v9, 0x17

    aput-byte v8, v7, v9

    const/16 v8, 0x65

    const/16 v9, 0x18

    aput-byte v8, v7, v9

    const/16 v8, 0x71

    const/16 v9, 0x19

    aput-byte v8, v7, v9

    const/16 v8, -0x6e

    const/16 v9, 0x1a

    aput-byte v8, v7, v9

    const/16 v8, 0x23

    const/16 v9, 0x1b

    aput-byte v8, v7, v9

    const/16 v8, -0x7e

    const/16 v9, 0x1c

    aput-byte v8, v7, v9

    const/16 v8, 0x1d

    aput-byte v35, v7, v8

    const/16 v8, -0x75

    const/16 v9, 0x1e

    aput-byte v8, v7, v9

    const/16 v8, 0x1f

    aput-byte v60, v7, v8

    const/16 v8, 0x20

    aput-byte v6, v7, v8

    const/16 v6, -0x2c

    const/16 v8, 0x21

    aput-byte v6, v7, v8

    const/16 v6, -0xb

    const/16 v8, 0x22

    aput-byte v6, v7, v8

    invoke-static {v1, v7}, LT1/n1;->e([B[B)V

    invoke-direct {v0, v1, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v50

    new-instance v0, Ljava/lang/String;

    new-array v1, v4, [B

    const/16 v6, -0x1f

    aput-byte v6, v1, v35

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x695b8706

    or-int/2addr v6, v7

    const v7, 0x15a28

    and-int/2addr v6, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x10380

    and-int/2addr v7, v8

    const v8, 0x18108180

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, 0x1811dba9

    xor-int/2addr v6, v7

    aput-byte v10, v1, v6

    const/16 v58, 0x2

    aput-byte v28, v1, v58

    const/16 v6, 0x5c

    aput-byte v6, v1, v71

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x15a08096

    or-int/2addr v6, v7

    const v7, 0x5120b198

    and-int/2addr v6, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x11228490

    and-int/2addr v7, v8

    const v8, 0x20520400

    or-int/2addr v7, v8

    neg-int v6, v6

    or-int v8, v6, v7

    mul-int/lit8 v9, v6, 0x2

    sub-int v9, v8, v9

    xor-int/2addr v6, v7

    xor-int/2addr v6, v8

    add-int/2addr v9, v6

    const v6, 0x7172b59c

    xor-int/2addr v6, v9

    aput-byte v36, v1, v6

    const/16 v6, -0x1c

    aput-byte v6, v1, v17

    aput-byte v36, v1, v52

    const/16 v6, -0x73

    aput-byte v6, v1, v19

    const/16 v6, 0x53

    aput-byte v6, v1, v45

    const/16 v6, 0x2a

    aput-byte v6, v1, v21

    aput-byte v55, v1, v22

    const/16 v6, -0x33

    aput-byte v6, v1, v20

    const/16 v6, -0x1e

    aput-byte v6, v1, v24

    aput-byte v48, v1, v26

    aput-byte v23, v1, v27

    const/16 v6, -0x78

    aput-byte v6, v1, v25

    const/16 v6, -0x1b

    aput-byte v6, v1, v32

    const/16 v6, -0x5a

    aput-byte v6, v1, v31

    const/16 v6, -0x51

    aput-byte v6, v1, v30

    aput-byte v22, v1, v33

    const/16 v6, -0x5a

    aput-byte v6, v1, v50

    const/16 v6, 0x57

    aput-byte v6, v1, v54

    const/16 v6, 0x32

    aput-byte v6, v1, v34

    const/16 v6, 0x4c

    aput-byte v6, v1, v39

    const/16 v6, 0x6d

    aput-byte v6, v1, v38

    aput-byte v65, v1, v42

    const/16 v56, 0x22

    aput-byte v56, v1, v41

    const/16 v6, -0x6c

    aput-byte v6, v1, v48

    const/16 v6, 0x5a

    aput-byte v6, v1, v44

    aput-byte v29, v1, v29

    const/16 v6, 0x7c

    aput-byte v6, v1, v18

    const/16 v6, -0x48

    aput-byte v6, v1, v40

    const/16 v6, -0x5e

    aput-byte v6, v1, v46

    const/4 v6, -0x4

    aput-byte v6, v1, v49

    const/16 v6, 0x3b

    const/16 v56, 0x22

    aput-byte v6, v1, v56

    const/16 v6, -0x75

    aput-byte v6, v1, v10

    const/16 v72, 0x24

    aput-byte v24, v1, v72

    const/16 v6, 0x39

    aput-byte v6, v1, v73

    const/16 v6, -0x25

    aput-byte v6, v1, v15

    const/16 v6, -0x3a

    aput-byte v6, v1, v57

    new-array v6, v4, [B

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x6942e5c0

    xor-int/2addr v8, v7

    const v9, -0x6942e5c0

    and-int/2addr v7, v9

    add-int/2addr v8, v7

    const v7, -0x202d2ab9

    or-int/2addr v7, v8

    const v8, 0x202d2ab9

    add-int/2addr v7, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x230060fa

    and-int/2addr v8, v9

    const v9, -0x7cffbebe

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, 0x5cd29477

    or-int/2addr v8, v7

    const v9, 0x5cd29477

    invoke-static {v8, v9, v7}, Lo3/L6;->a(III)I

    move-result v7

    aput-byte v7, v6, v35

    const/16 v7, 0x77

    aput-byte v7, v6, v67

    const/16 v7, 0x40

    const/16 v58, 0x2

    aput-byte v7, v6, v58

    const/16 v7, 0x3d

    aput-byte v7, v6, v71

    const/16 v7, -0x6e

    aput-byte v7, v6, v28

    const/16 v7, -0x23

    aput-byte v7, v6, v17

    const/16 v7, -0x70

    aput-byte v7, v6, v52

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x1247de5d

    or-int/2addr v7, v8

    const v8, -0x1d398ae0

    and-int/2addr v7, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x2475600

    and-int/2addr v8, v9

    const v9, 0x218283

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, -0x1d18085c

    xor-int/2addr v7, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v11, v8

    and-int/2addr v9, v11

    const v11, 0x4a017eb2    # 2121644.5f

    and-int/2addr v9, v11

    add-int/2addr v9, v11

    add-int/2addr v9, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    or-int/2addr v8, v11

    const v11, 0x4a017eb2    # 2121644.5f

    and-int/2addr v8, v11

    sub-int/2addr v9, v8

    const v8, 0x62460a29

    and-int/2addr v8, v9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, 0x20ee2009

    and-int/2addr v9, v11

    const v11, 0xa92004

    or-int/2addr v9, v11

    add-int/2addr v8, v9

    const v9, -0x62ef2a28

    xor-int/2addr v8, v9

    aput-byte v8, v6, v7

    const/16 v7, -0xe

    aput-byte v7, v6, v45

    const/16 v7, 0x75

    aput-byte v7, v6, v21

    const/16 v7, -0x42

    aput-byte v7, v6, v22

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, 0x92f32e

    or-int/2addr v7, v8

    const v8, -0x6efdecf7

    and-int/2addr v7, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, -0x6efeffff

    and-int/2addr v8, v9

    const v9, 0xa81a001

    add-int/2addr v9, v8

    neg-int v8, v8

    add-int/lit8 v8, v8, -0x1

    const v11, -0xa81a001

    or-int/2addr v8, v11

    add-int/2addr v9, v8

    add-int/2addr v9, v7

    const v7, -0x647c4cfe

    sub-int/2addr v7, v9

    const v8, 0x647c4cfd

    and-int/2addr v8, v9

    const/16 v58, 0x2

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v7

    aput-byte v53, v6, v8

    aput-byte v59, v6, v24

    const/16 v7, -0x74

    aput-byte v7, v6, v26

    aput-byte v10, v6, v27

    .line 55
    invoke-static {v5, v3}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v7

    const v8, 0x514fd602

    or-int/2addr v7, v8

    const v8, -0x7dc26f34

    and-int/2addr v7, v8

    .line 56
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, -0x59cfff32

    and-int/2addr v8, v9

    not-int v9, v8

    const v11, 0x2c000022

    and-int/2addr v9, v11

    add-int/2addr v9, v8

    add-int/2addr v9, v7

    const v7, -0x51c26f19

    xor-int/2addr v7, v9

    aput-byte v7, v6, v25

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x20188726

    or-int/2addr v7, v8

    const v8, 0x13a2c002

    and-int/2addr v7, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x4000b000

    and-int/2addr v8, v9

    const v9, -0x1ffbcfe8

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, -0xc590fa0

    xor-int/2addr v7, v8

    aput-byte v7, v6, v32

    const/16 v56, 0x22

    aput-byte v56, v6, v31

    const/16 v7, -0x55

    aput-byte v7, v6, v30

    const/16 v7, -0x6e

    aput-byte v7, v6, v33

    aput-byte v70, v6, v50

    aput-byte v55, v6, v54

    const/16 v7, 0x5b

    aput-byte v7, v6, v34

    const/16 v7, 0x54

    aput-byte v7, v6, v39

    const/16 v58, 0x2

    aput-byte v58, v6, v38

    const/16 v7, 0x73

    aput-byte v7, v6, v42

    aput-byte v17, v6, v41

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    neg-int v8, v7

    add-int/lit8 v8, v8, -0x1

    const v9, -0x563ff752

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, 0x563ff752

    add-int/2addr v7, v8

    const v8, 0x802c2b8

    and-int/2addr v7, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, -0x67dfff18

    and-int/2addr v8, v9

    const v9, -0x6fdffec0

    or-int/2addr v8, v9

    not-int v7, v7

    sub-int/2addr v8, v7

    add-int/lit8 v8, v8, -0x1

    const v7, -0x67dd3c1d

    xor-int/2addr v7, v8

    const/16 v8, -0xc

    aput-byte v8, v6, v7

    aput-byte v49, v6, v44

    aput-byte v47, v6, v29

    aput-byte v4, v6, v18

    const/16 v7, -0x19

    aput-byte v7, v6, v40

    const/16 v7, -0x22

    aput-byte v7, v6, v46

    const/16 v7, -0x3a

    aput-byte v7, v6, v49

    const/16 v7, 0x3d

    const/16 v56, 0x22

    aput-byte v7, v6, v56

    const/16 v7, -0x15

    aput-byte v7, v6, v10

    const/16 v72, 0x24

    aput-byte v65, v6, v72

    aput-byte v23, v6, v73

    const/16 v7, 0x7b

    aput-byte v7, v6, v15

    aput-byte v51, v6, v57

    invoke-static {v1, v6}, LT1/n1;->e([B[B)V

    invoke-direct {v0, v1, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v54

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    not-int v1, v1

    const v6, 0x7b473c68

    or-int/2addr v1, v6

    const v6, 0x84801f0

    and-int/2addr v1, v6

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x92190

    and-int/2addr v6, v7

    const v7, 0x813000

    or-int/2addr v6, v7

    add-int/2addr v1, v6

    const v6, 0x8c931ec

    xor-int/2addr v1, v6

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x112e7450

    or-int/2addr v6, v7

    const v7, 0x180fc0e8

    and-int/2addr v6, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x100e444c

    add-int/2addr v8, v7

    const v9, 0x100e444c

    or-int/2addr v7, v9

    sub-int/2addr v8, v7

    const v7, 0x401614

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, 0x184fd6ef

    xor-int/2addr v6, v7

    const/16 v7, 0x28

    new-array v7, v7, [B

    const/16 v8, -0x6a

    aput-byte v8, v7, v35

    const/16 v8, 0x4d

    const/4 v9, 0x1

    aput-byte v8, v7, v9

    const/16 v8, 0x35

    const/4 v9, 0x2

    aput-byte v8, v7, v9

    const/4 v8, 0x3

    aput-byte v13, v7, v8

    const/16 v8, 0x54

    const/4 v9, 0x4

    aput-byte v8, v7, v9

    const/16 v8, -0x69

    const/4 v9, 0x5

    aput-byte v8, v7, v9

    const/16 v8, 0x43

    const/4 v9, 0x6

    aput-byte v8, v7, v9

    const/16 v8, -0x70

    const/4 v9, 0x7

    aput-byte v8, v7, v9

    const/16 v8, -0x2d

    aput-byte v8, v7, v45

    const/4 v8, 0x2

    const/16 v9, 0x9

    aput-byte v8, v7, v9

    const/16 v8, -0x63

    const/16 v9, 0xa

    aput-byte v8, v7, v9

    const/16 v8, -0x27

    const/16 v9, 0xb

    aput-byte v8, v7, v9

    const/16 v8, -0x3c

    const/16 v9, 0xc

    aput-byte v8, v7, v9

    const/16 v8, -0x52

    const/16 v9, 0xd

    aput-byte v8, v7, v9

    const/16 v8, 0xe

    aput-byte v1, v7, v8

    const/16 v1, 0x22

    const/16 v8, 0xf

    aput-byte v1, v7, v8

    const/16 v1, -0x7a

    const/16 v8, 0x10

    aput-byte v1, v7, v8

    const/16 v1, 0x62

    const/16 v8, 0x11

    aput-byte v1, v7, v8

    const/16 v1, 0xc

    const/16 v8, 0x12

    aput-byte v1, v7, v8

    const/16 v1, 0x13

    aput-byte v36, v7, v1

    const/16 v1, -0x24

    const/16 v8, 0x14

    aput-byte v1, v7, v8

    const/16 v1, 0x57

    const/16 v8, 0x15

    aput-byte v1, v7, v8

    const/16 v1, 0x40

    const/16 v8, 0x16

    aput-byte v1, v7, v8

    const/16 v1, 0x17

    aput-byte v35, v7, v1

    const/16 v1, -0x6f

    const/16 v8, 0x18

    aput-byte v1, v7, v8

    const/16 v1, 0x24

    const/16 v8, 0x19

    aput-byte v1, v7, v8

    const/16 v1, 0x5d

    const/16 v8, 0x1a

    aput-byte v1, v7, v8

    const/16 v1, -0x80

    const/16 v8, 0x1b

    aput-byte v1, v7, v8

    const/16 v1, 0x60

    const/16 v8, 0x1c

    aput-byte v1, v7, v8

    const/4 v1, -0x6

    const/16 v8, 0x1d

    aput-byte v1, v7, v8

    const/16 v1, -0x4d

    const/16 v8, 0x1e

    aput-byte v1, v7, v8

    const/16 v1, -0x5a

    const/16 v8, 0x1f

    aput-byte v1, v7, v8

    const/16 v1, -0x4d

    const/16 v8, 0x20

    aput-byte v1, v7, v8

    const/16 v1, -0x15

    const/16 v8, 0x21

    aput-byte v1, v7, v8

    const/16 v1, 0x22

    aput-byte v6, v7, v1

    const/16 v1, 0x23

    aput-byte v55, v7, v1

    const/16 v1, 0x24

    aput-byte v45, v7, v1

    const/16 v1, 0xa

    const/16 v6, 0x25

    aput-byte v1, v7, v6

    const/16 v1, 0x26

    aput-byte v36, v7, v1

    const/4 v1, -0x4

    const/16 v6, 0x27

    aput-byte v1, v7, v6

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    not-int v1, v1

    const v6, 0x78c1f0af

    or-int/2addr v1, v6

    const v6, -0x6ffe4fe6

    and-int/2addr v1, v6

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v8, -0x7e7ffff0

    and-int/2addr v6, v8

    const v8, 0x29a00844

    or-int/2addr v6, v8

    add-int/2addr v1, v6

    const v6, 0x465e47e0

    xor-int/2addr v1, v6

    const/16 v6, 0x28

    new-array v6, v6, [B

    const/16 v8, -0x4b

    aput-byte v8, v6, v35

    const/16 v8, 0x48

    const/4 v9, 0x1

    aput-byte v8, v6, v9

    const/16 v8, -0x12

    const/4 v9, 0x2

    aput-byte v8, v6, v9

    const/16 v8, -0x70

    const/4 v9, 0x3

    aput-byte v8, v6, v9

    const/16 v8, 0x55

    const/4 v9, 0x4

    aput-byte v8, v6, v9

    const/16 v8, 0xb

    const/4 v9, 0x5

    aput-byte v8, v6, v9

    const/16 v8, 0x5d

    const/4 v9, 0x6

    aput-byte v8, v6, v9

    const/16 v8, -0x13

    const/4 v9, 0x7

    aput-byte v8, v6, v9

    const/16 v8, -0x73

    aput-byte v8, v6, v45

    const/16 v8, -0x7b

    const/16 v9, 0x9

    aput-byte v8, v6, v9

    const/16 v8, -0x26

    const/16 v9, 0xa

    aput-byte v8, v6, v9

    const/16 v8, -0x47

    const/16 v9, 0xb

    aput-byte v8, v6, v9

    const/16 v8, 0x79

    const/16 v9, 0xc

    aput-byte v8, v6, v9

    const/16 v8, 0xe

    const/16 v9, 0xd

    aput-byte v8, v6, v9

    const/16 v8, 0x55

    const/16 v9, 0xe

    aput-byte v8, v6, v9

    const/16 v8, -0x7c

    const/16 v9, 0xf

    aput-byte v8, v6, v9

    const/16 v8, -0x18

    const/16 v9, 0x10

    aput-byte v8, v6, v9

    const/16 v8, 0x11

    aput-byte v61, v6, v8

    const/16 v8, 0x2f

    const/16 v9, 0x12

    aput-byte v8, v6, v9

    const/16 v8, 0xf

    const/16 v9, 0x13

    aput-byte v8, v6, v9

    const/16 v8, -0x5a

    const/16 v9, 0x14

    aput-byte v8, v6, v9

    const/16 v8, 0x36

    const/16 v9, 0x15

    aput-byte v8, v6, v9

    const/16 v8, 0xc

    const/16 v9, 0x16

    aput-byte v8, v6, v9

    const/16 v8, 0x5d

    const/16 v9, 0x17

    aput-byte v8, v6, v9

    const/16 v8, -0x3f

    const/16 v9, 0x18

    aput-byte v8, v6, v9

    const/16 v8, -0x80

    const/16 v9, 0x19

    aput-byte v8, v6, v9

    const/16 v8, 0x1f

    const/16 v9, 0x1a

    aput-byte v8, v6, v9

    const/16 v8, -0x19

    const/16 v9, 0x1b

    aput-byte v8, v6, v9

    const/16 v8, 0x1c

    aput-byte v35, v6, v8

    const/16 v8, -0x1f

    const/16 v9, 0x1d

    aput-byte v8, v6, v9

    const/16 v8, 0x1e

    aput-byte v1, v6, v8

    const/16 v1, -0x49

    const/16 v8, 0x1f

    aput-byte v1, v6, v8

    const/16 v1, -0x51

    const/16 v8, 0x20

    aput-byte v1, v6, v8

    const/16 v1, -0x4d

    const/16 v8, 0x21

    aput-byte v1, v6, v8

    const/16 v1, 0x22

    aput-byte v60, v6, v1

    const/16 v1, -0x45

    const/16 v8, 0x23

    aput-byte v1, v6, v8

    const/16 v1, 0x47

    const/16 v8, 0x24

    aput-byte v1, v6, v8

    const/16 v1, -0x62

    const/16 v8, 0x25

    aput-byte v1, v6, v8

    const/16 v1, -0x5e

    const/16 v8, 0x26

    aput-byte v1, v6, v8

    const/16 v1, -0x54

    const/16 v8, 0x27

    aput-byte v1, v6, v8

    invoke-static {v7, v6}, LT1/n1;->e([B[B)V

    invoke-direct {v0, v7, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v34

    new-instance v0, Ljava/lang/String;

    new-array v1, v4, [B

    aput-byte v32, v1, v35

    const/16 v6, -0x3f

    aput-byte v6, v1, v67

    const/16 v6, 0x66

    const/16 v58, 0x2

    aput-byte v6, v1, v58

    aput-byte v63, v1, v71

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, 0x1458e539

    or-int/2addr v6, v7

    const v7, 0x1c48a209

    and-int/2addr v6, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, -0x75fbf9fe

    and-int/2addr v7, v8

    const v8, -0x7c7bbbee

    or-int/2addr v7, v8

    not-int v6, v6

    sub-int/2addr v7, v6

    add-int/lit8 v7, v7, -0x1

    const v6, 0x603319cd

    xor-int/2addr v6, v7

    aput-byte v6, v1, v28

    const/16 v6, -0x2f

    aput-byte v6, v1, v17

    const/16 v6, 0x48

    aput-byte v6, v1, v52

    const/16 v6, 0x5f

    aput-byte v6, v1, v19

    aput-byte v26, v1, v45

    const/16 v6, -0x61

    aput-byte v6, v1, v21

    const/16 v6, -0x3a

    aput-byte v6, v1, v22

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, 0x72f1acf0

    or-int/2addr v6, v7

    const v7, -0x17feb7cc

    and-int/2addr v6, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, -0x76bfbefc

    and-int/2addr v7, v8

    const v8, 0x1580109

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, -0x16a6b6ca

    xor-int/2addr v6, v7

    const/16 v7, 0x60

    aput-byte v7, v1, v6

    aput-byte v66, v1, v24

    const/16 v6, -0x76

    aput-byte v6, v1, v26

    aput-byte v73, v1, v27

    const/16 v6, -0x51

    aput-byte v6, v1, v25

    const/16 v6, 0x4d

    aput-byte v6, v1, v32

    aput-byte v63, v1, v31

    aput-byte v54, v1, v30

    aput-byte v39, v1, v33

    aput-byte v44, v1, v50

    const/16 v6, -0x45

    aput-byte v6, v1, v54

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x4e5f999a

    or-int/2addr v6, v7

    const v7, 0x1902553c

    and-int/2addr v6, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x803111a

    and-int/2addr v7, v8

    const v8, 0x42090082

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, 0x5b0b55a8

    xor-int/2addr v6, v7

    const/16 v7, 0x51

    aput-byte v7, v1, v6

    const/4 v6, -0x4

    aput-byte v6, v1, v39

    const/16 v6, -0x34

    aput-byte v6, v1, v38

    aput-byte v15, v1, v42

    const/16 v6, 0x32

    aput-byte v6, v1, v41

    const/16 v6, -0x76

    aput-byte v6, v1, v48

    const/16 v6, -0x61

    aput-byte v6, v1, v44

    aput-byte v37, v1, v29

    const/16 v58, 0x2

    aput-byte v58, v1, v18

    const/16 v6, -0x6f

    aput-byte v6, v1, v40

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x5d19d944

    or-int/2addr v6, v7

    const v7, 0x41242518

    and-int/2addr v6, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x55004106

    and-int/2addr v8, v7

    const v9, 0x34084006

    add-int/2addr v8, v9

    const v9, 0x14004006

    and-int/2addr v7, v9

    sub-int/2addr v8, v7

    and-int/lit8 v7, v8, 0x2

    invoke-static {v6, v8}, Lo3/K6;->a(II)I

    move-result v8

    or-int/2addr v7, v8

    neg-int v7, v7

    move/from16 v8, v67

    move/from16 v9, v71

    invoke-static {v6, v9, v7, v8}, Lo3/y6;->a(IIII)I

    move-result v6

    const v7, -0x752c6544

    xor-int/2addr v6, v7

    aput-byte v6, v1, v46

    aput-byte v60, v1, v49

    .line 57
    invoke-static {v5, v3}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v6

    not-int v7, v6

    const v8, -0x1bb02603

    and-int/2addr v7, v8

    add-int/2addr v7, v6

    const v6, 0x146c104

    and-int/2addr v6, v7

    .line 58
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x1000008

    add-int/2addr v8, v7

    const v9, 0x1000008

    or-int/2addr v7, v9

    sub-int/2addr v8, v7

    const v7, -0x79f7ff38

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, -0x78b13e03

    sub-int/2addr v7, v6

    not-int v6, v6

    const v8, -0x78b13e03

    or-int/2addr v6, v8

    invoke-static {v6, v7}, Lo3/x6;->a(II)I

    move-result v6

    const/16 v56, 0x22

    aput-byte v6, v1, v56

    const/16 v6, 0x3e

    aput-byte v6, v1, v10

    const/16 v72, 0x24

    aput-byte v68, v1, v72

    const/16 v6, -0x72

    aput-byte v6, v1, v73

    aput-byte v62, v1, v15

    aput-byte v23, v1, v57

    new-array v6, v4, [B

    const/16 v7, 0x5d

    aput-byte v7, v6, v35

    const/16 v7, -0x4b

    const/16 v67, 0x1

    aput-byte v7, v6, v67

    const/16 v58, 0x2

    aput-byte v35, v6, v58

    const/16 v7, 0x51

    const/16 v71, 0x3

    aput-byte v7, v6, v71

    .line 59
    invoke-static {v5, v3}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v7

    const v8, 0x3c239527

    or-int/2addr v7, v8

    const v8, 0x3009504

    and-int/2addr v7, v8

    .line 60
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x3100800

    and-int/2addr v8, v9

    const v9, 0x106a40

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, 0x310ff40

    xor-int/2addr v7, v8

    const/16 v8, -0x67

    aput-byte v8, v6, v7

    aput-byte v66, v6, v17

    const/16 v7, -0x15

    aput-byte v7, v6, v52

    const/16 v7, 0x3d

    aput-byte v7, v6, v19

    aput-byte v15, v6, v45

    const/4 v7, -0x7

    aput-byte v7, v6, v21

    const/16 v7, -0x76

    aput-byte v7, v6, v22

    const/16 v7, 0x47

    aput-byte v7, v6, v20

    aput-byte v37, v6, v24

    aput-byte v39, v6, v26

    const/16 v7, 0x4f

    aput-byte v7, v6, v27

    const/4 v7, -0x2

    aput-byte v7, v6, v25

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    neg-int v8, v7

    const/16 v67, 0x1

    add-int/lit8 v8, v8, -0x1

    const v9, 0x5b18693e    # 4.289991E16f

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, -0x5b18693e

    add-int/2addr v7, v8

    const v8, 0x12da8901

    and-int/2addr v7, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x12390900

    and-int/2addr v8, v9

    const v9, 0x214054

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, 0x12fbc945

    xor-int/2addr v7, v8

    const/16 v8, -0x14

    aput-byte v8, v6, v7

    const/16 v7, 0x47

    aput-byte v7, v6, v31

    const/16 v7, 0x3e

    aput-byte v7, v6, v30

    const/16 v7, 0x68

    aput-byte v7, v6, v33

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, 0x18b6a145

    or-int/2addr v7, v8

    const v8, -0xe1db660

    and-int/2addr v7, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, -0x1ebf9750

    and-int/2addr v8, v9

    const v9, 0x2082211    # 1.0001479E-37f

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, -0xc159427

    xor-int/2addr v7, v8

    aput-byte v7, v6, v50

    const/4 v7, -0x5

    aput-byte v7, v6, v54

    aput-byte v18, v6, v34

    const/16 v7, -0x2e

    aput-byte v7, v6, v39

    const/16 v7, -0x5a

    aput-byte v7, v6, v38

    aput-byte v47, v6, v42

    const/16 v7, 0x5e

    aput-byte v7, v6, v41

    const/16 v7, -0x22

    aput-byte v7, v6, v48

    const/16 v7, -0x1c

    aput-byte v7, v6, v44

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, 0x3339c612

    or-int/2addr v7, v8

    const v8, 0x9740214

    and-int/2addr v7, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, -0x846800d

    or-int/2addr v8, v9

    sub-int/2addr v8, v9

    const v9, 0x20828009

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, 0x29f68200

    xor-int/2addr v7, v8

    const/16 v72, 0x24

    aput-byte v72, v6, v7

    const/16 v7, 0x32

    aput-byte v7, v6, v18

    aput-byte v32, v6, v40

    const/16 v7, -0x27

    aput-byte v7, v6, v46

    const/16 v7, 0x34

    aput-byte v7, v6, v49

    const/16 v7, -0x12

    const/16 v56, 0x22

    aput-byte v7, v6, v56

    const/16 v7, -0x7f

    aput-byte v7, v6, v10

    const/16 v7, 0x24

    aput-byte v69, v6, v7

    const/4 v8, -0x7

    aput-byte v8, v6, v73

    aput-byte v40, v6, v15

    aput-byte v13, v6, v57

    invoke-static {v1, v6}, LT1/n1;->e([B[B)V

    invoke-direct {v0, v1, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v39

    new-instance v0, Ljava/lang/String;

    new-array v1, v7, [B

    aput-byte v62, v1, v35

    const/16 v67, 0x1

    aput-byte v68, v1, v67

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x371359de

    or-int/2addr v6, v7

    const v7, 0x6e381c01

    and-int/2addr v6, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x26105881

    and-int/2addr v7, v8

    const v8, 0x140a2

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, 0x6e395ca1

    xor-int/2addr v6, v7

    const/16 v7, -0x49

    aput-byte v7, v1, v6

    const/16 v6, 0x54

    const/16 v71, 0x3

    aput-byte v6, v1, v71

    aput-byte v38, v1, v28

    const/16 v6, -0x64

    aput-byte v6, v1, v17

    const/16 v6, 0x64

    aput-byte v6, v1, v52

    const/16 v6, -0x77

    aput-byte v6, v1, v19

    const/16 v6, 0x73

    aput-byte v6, v1, v45

    const/16 v6, -0x40

    aput-byte v6, v1, v21

    const/16 v6, 0x4f

    aput-byte v6, v1, v22

    aput-byte v66, v1, v20

    const/16 v6, 0x58

    aput-byte v6, v1, v24

    const/16 v6, -0x41

    aput-byte v6, v1, v26

    const/16 v6, -0x2f

    aput-byte v6, v1, v27

    const/16 v6, -0x45

    aput-byte v6, v1, v25

    const/16 v6, -0xc

    aput-byte v6, v1, v32

    const/16 v6, 0x72

    aput-byte v6, v1, v31

    const/16 v6, -0x7b

    aput-byte v6, v1, v30

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, 0x47df27cb

    or-int/2addr v6, v7

    const v7, 0x8b60c54

    and-int/2addr v6, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x18214894

    or-int/2addr v8, v7

    const v9, 0x18214894

    xor-int/2addr v7, v9

    sub-int/2addr v8, v7

    const v7, -0x4dfebf80

    or-int/2addr v7, v8

    or-int v8, v7, v6

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v11, v6

    and-int/2addr v9, v11

    and-int/2addr v9, v7

    sub-int/2addr v8, v9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    or-int/2addr v6, v9

    and-int/2addr v6, v7

    add-int/2addr v8, v6

    const v6, -0x4548b339

    xor-int/2addr v6, v8

    const/16 v7, -0x65

    aput-byte v7, v1, v6

    const/16 v58, 0x2

    aput-byte v58, v1, v50

    const/4 v6, -0x6

    aput-byte v6, v1, v54

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, 0x70bfddeb

    or-int/2addr v6, v7

    const v7, 0x4cb98800    # 9.727181E7f

    and-int/2addr v6, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, -0x52fbff80

    and-int/2addr v7, v8

    const v8, -0x5cfbff68

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, -0x10427772

    xor-int/2addr v6, v7

    aput-byte v25, v1, v6

    const/16 v6, -0x26

    aput-byte v6, v1, v39

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    not-int v7, v6

    const v8, -0x5acf7247

    and-int/2addr v7, v8

    add-int/2addr v7, v6

    const v6, 0x531820a

    and-int/2addr v6, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x50010246

    and-int/2addr v7, v8

    const v8, 0x58880044

    or-int/2addr v7, v8

    and-int v8, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    const v6, 0x5db98256

    sub-int/2addr v6, v8

    not-int v7, v8

    const v8, 0x5db98256

    or-int/2addr v7, v8

    invoke-static {v7, v6}, Lo3/x6;->a(II)I

    move-result v6

    const/16 v7, -0x6c

    aput-byte v7, v1, v6

    const/16 v6, -0x48

    aput-byte v6, v1, v42

    const/16 v6, 0x6c

    aput-byte v6, v1, v41

    aput-byte v51, v1, v48

    const/16 v6, 0x3c

    aput-byte v6, v1, v44

    aput-byte v22, v1, v29

    const/16 v6, -0x6c

    aput-byte v6, v1, v18

    const/16 v6, -0x34

    aput-byte v6, v1, v40

    const/16 v6, -0x43

    aput-byte v6, v1, v46

    const/16 v6, 0x58

    aput-byte v6, v1, v49

    const/16 v6, 0x76

    const/16 v56, 0x22

    aput-byte v6, v1, v56

    aput-byte v64, v1, v10

    const/16 v7, 0x24

    new-array v6, v7, [B

    aput-byte v3, v6, v35

    const/16 v7, -0x2e

    const/16 v67, 0x1

    aput-byte v7, v6, v67

    const/16 v7, -0x23

    const/16 v58, 0x2

    aput-byte v7, v6, v58

    const/16 v7, 0x54

    const/16 v71, 0x3

    aput-byte v7, v6, v71

    aput-byte v21, v6, v28

    const/4 v7, -0x5

    aput-byte v7, v6, v17

    const/4 v7, -0x7

    aput-byte v7, v6, v52

    aput-byte v45, v6, v19

    const/16 v7, -0x16

    aput-byte v7, v6, v45

    aput-byte v70, v6, v21

    aput-byte v4, v6, v22

    const/16 v7, -0x4a

    aput-byte v7, v6, v20

    const/16 v7, 0x4a

    aput-byte v7, v6, v24

    const/16 v7, 0x29

    aput-byte v7, v6, v26

    aput-byte v36, v6, v27

    const/16 v7, -0x59

    aput-byte v7, v6, v25

    const/16 v7, -0x67

    aput-byte v7, v6, v32

    const/16 v7, 0x3b

    aput-byte v7, v6, v31

    aput-byte v68, v6, v30

    const/16 v7, -0x44

    aput-byte v7, v6, v33

    aput-byte v61, v6, v50

    aput-byte v66, v6, v54

    aput-byte v46, v6, v34

    const/16 v7, -0x39

    aput-byte v7, v6, v39

    aput-byte v68, v6, v38

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v8, v7, -0x1

    const/16 v58, 0x2

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v8, v7

    const v7, 0x27aed567

    or-int/2addr v7, v8

    const v8, -0x3b37c2f8

    and-int/2addr v7, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, -0x3dbfd7f6

    and-int/2addr v8, v9

    const v9, 0x3130002

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, -0x3824c2dd

    xor-int/2addr v7, v8

    aput-byte v7, v6, v42

    aput-byte v46, v6, v41

    aput-byte v70, v6, v48

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x628665e3

    or-int/2addr v7, v8

    const v8, 0x6414040a

    and-int/2addr v7, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x70048402

    and-int/2addr v8, v9

    const v9, 0x10009010

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, 0x74149406

    xor-int/2addr v7, v8

    const/16 v8, 0x33

    aput-byte v8, v6, v7

    const/16 v7, -0x5e

    aput-byte v7, v6, v29

    const/16 v7, -0x3a

    aput-byte v7, v6, v18

    aput-byte v50, v6, v40

    const/16 v7, -0x4e

    aput-byte v7, v6, v46

    const/16 v7, 0x66

    aput-byte v7, v6, v49

    const/16 v7, -0x12

    const/16 v56, 0x22

    aput-byte v7, v6, v56

    const/16 v7, -0x21

    aput-byte v7, v6, v10

    invoke-static {v1, v6}, LT1/n1;->e([B[B)V

    invoke-direct {v0, v1, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v38

    new-instance v0, Ljava/lang/String;

    move/from16 v1, v48

    new-array v6, v1, [B

    const/16 v1, -0x42

    aput-byte v1, v6, v35

    const/16 v1, -0x6c

    const/16 v67, 0x1

    aput-byte v1, v6, v67

    const/16 v1, 0x4b

    const/16 v58, 0x2

    aput-byte v1, v6, v58

    const/16 v1, 0x4d

    const/16 v71, 0x3

    aput-byte v1, v6, v71

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    not-int v1, v1

    const v7, 0x26c387b4

    add-int/2addr v7, v1

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    const v8, -0x26c387b4

    or-int/2addr v1, v8

    add-int/2addr v7, v1

    const v1, 0x59838e02

    and-int/2addr v1, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x59005828

    and-int/2addr v7, v8

    neg-int v8, v7

    add-int/lit8 v8, v8, -0x1

    const v9, -0x18502a

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, 0x18502a

    add-int/2addr v7, v8

    neg-int v1, v1

    not-int v8, v1

    and-int/2addr v8, v7

    not-int v7, v7

    and-int/2addr v1, v7

    sub-int/2addr v8, v1

    const v1, 0x599bde67

    xor-int/2addr v1, v8

    aput-byte v1, v6, v28

    const/16 v1, -0x56

    aput-byte v1, v6, v17

    const/16 v1, -0x23

    aput-byte v1, v6, v52

    aput-byte v62, v6, v19

    aput-byte v17, v6, v45

    aput-byte v22, v6, v21

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    not-int v1, v1

    const v7, -0x20000001

    or-int/2addr v1, v7

    const v7, -0x38201089

    sub-int/2addr v1, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, -0x24020011

    or-int/2addr v7, v8

    sub-int/2addr v7, v8

    const v8, 0x4028454

    or-int/2addr v7, v8

    not-int v1, v1

    sub-int/2addr v7, v1

    const/16 v67, 0x1

    add-int/lit8 v7, v7, -0x1

    const v1, -0x3c229485

    xor-int/2addr v1, v7

    aput-byte v1, v6, v22

    const/16 v1, 0x4b

    aput-byte v1, v6, v20

    aput-byte v53, v6, v24

    .line 61
    invoke-static {v5, v3}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v1

    const v7, -0x9f98bc

    or-int/2addr v1, v7

    const v7, 0x4c240068    # 4.299203E7f

    and-int/2addr v1, v7

    .line 62
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x440038

    and-int/2addr v7, v8

    const v8, -0x7fbff7ec

    or-int/2addr v7, v8

    add-int/2addr v1, v7

    const v7, -0x339bf78f    # -5.9777476E7f

    or-int/2addr v7, v1

    const v8, -0x339bf78f    # -5.9777476E7f

    and-int/2addr v1, v8

    sub-int/2addr v7, v1

    aput-byte v60, v6, v7

    const/16 v1, -0x75

    aput-byte v1, v6, v27

    const/16 v1, -0x67

    aput-byte v1, v6, v25

    aput-byte v23, v6, v32

    const/16 v1, -0x28

    aput-byte v1, v6, v31

    aput-byte v60, v6, v30

    const/16 v1, -0x7f

    aput-byte v1, v6, v33

    aput-byte v69, v6, v50

    const/16 v1, 0x2f

    aput-byte v1, v6, v54

    const/16 v1, -0x65

    aput-byte v1, v6, v34

    aput-byte v35, v6, v39

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v7, v1, -0x1

    const/16 v58, 0x2

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v7, v1

    const v1, 0x1857250

    or-int/2addr v1, v7

    const v7, 0x2e99030

    and-int/2addr v1, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x2688220

    and-int/2addr v7, v8

    const v8, 0x10000a04

    or-int/2addr v7, v8

    add-int/2addr v1, v7

    const v7, 0x12e99a65

    xor-int/2addr v1, v7

    aput-byte v1, v6, v38

    aput-byte v49, v6, v42

    const/16 v1, 0x54

    aput-byte v1, v6, v41

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    not-int v1, v1

    const v7, 0x3bc4b1d7

    or-int/2addr v1, v7

    const v7, 0x1c042115

    and-int/2addr v1, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x4000400

    and-int/2addr v7, v8

    const v8, 0x2988608

    or-int/2addr v7, v8

    add-int/2addr v1, v7

    const v7, 0x1e9ca70c

    xor-int/2addr v1, v7

    const/16 v7, 0x1b

    new-array v7, v7, [B

    const/16 v8, -0x2e

    aput-byte v8, v7, v35

    const/4 v8, 0x1

    aput-byte v45, v7, v8

    const/4 v8, 0x4

    const/4 v9, 0x2

    aput-byte v8, v7, v9

    const/16 v8, 0x55

    const/4 v9, 0x3

    aput-byte v8, v7, v9

    const/4 v8, 0x4

    aput-byte v1, v7, v8

    const/16 v1, 0x9

    const/4 v8, 0x5

    aput-byte v1, v7, v8

    const/16 v1, -0x68

    const/4 v8, 0x6

    aput-byte v1, v7, v8

    const/16 v1, 0x33

    const/4 v8, 0x7

    aput-byte v1, v7, v8

    const/16 v1, 0x4c

    aput-byte v1, v7, v45

    const/16 v1, -0x68

    const/16 v8, 0x9

    aput-byte v1, v7, v8

    const/16 v1, 0x7d

    const/16 v8, 0xa

    aput-byte v1, v7, v8

    const/16 v1, 0x1c

    const/16 v8, 0xb

    aput-byte v1, v7, v8

    const/16 v1, 0x72

    const/16 v8, 0xc

    aput-byte v1, v7, v8

    const/16 v1, 0x5e

    const/16 v8, 0xd

    aput-byte v1, v7, v8

    const/16 v1, -0x5e

    const/16 v8, 0xe

    aput-byte v1, v7, v8

    const/16 v1, 0x10

    const/16 v8, 0xf

    aput-byte v1, v7, v8

    const/16 v1, 0x26

    const/16 v8, 0x10

    aput-byte v1, v7, v8

    const/16 v1, -0x28

    const/16 v8, 0x11

    aput-byte v1, v7, v8

    const/16 v1, 0x16

    const/16 v8, 0x12

    aput-byte v1, v7, v8

    const/16 v1, 0x12

    const/16 v8, 0x13

    aput-byte v1, v7, v8

    const/16 v1, -0x65

    const/16 v8, 0x14

    aput-byte v1, v7, v8

    const/16 v1, -0x73

    const/16 v8, 0x15

    aput-byte v1, v7, v8

    const/16 v1, 0x16

    aput-byte v55, v7, v1

    const/16 v1, 0x65

    const/16 v8, 0x17

    aput-byte v1, v7, v8

    const/16 v1, 0x18

    aput-byte v63, v7, v1

    const/16 v1, 0x45

    const/16 v8, 0x19

    aput-byte v1, v7, v8

    const/16 v1, 0x3f

    const/16 v8, 0x1a

    aput-byte v1, v7, v8

    invoke-static {v6, v7}, LT1/n1;->e([B[B)V

    invoke-direct {v0, v6, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v42

    new-instance v0, Ljava/lang/String;

    new-array v1, v10, [B

    const/16 v6, -0x78

    aput-byte v6, v1, v35

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, 0x4a489e9d    # 3286951.2f

    or-int/2addr v7, v6

    const v8, 0x6adcdefd

    or-int/2addr v6, v8

    const v8, 0x20944c7c

    xor-int/2addr v7, v8

    sub-int/2addr v6, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x30d44060

    and-int/2addr v7, v8

    const v8, 0x14400003

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, -0x34d44c13    # -1.1252717E7f

    xor-int/2addr v6, v7

    const/16 v67, 0x1

    aput-byte v6, v1, v67

    const/16 v6, 0x62

    const/16 v58, 0x2

    aput-byte v6, v1, v58

    const/16 v6, 0x3d

    const/16 v71, 0x3

    aput-byte v6, v1, v71

    aput-byte v38, v1, v28

    const/16 v6, -0x52

    aput-byte v6, v1, v17

    const/16 v56, 0x22

    aput-byte v56, v1, v52

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x13d5772b

    or-int/2addr v6, v7

    const v7, 0x2c2028c0

    and-int/2addr v6, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x41007012

    and-int/2addr v7, v8

    const v8, 0x4102501a

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, 0x6d2278dd

    xor-int/2addr v6, v7

    const/16 v7, -0x12

    aput-byte v7, v1, v6

    const/16 v6, 0x67

    aput-byte v6, v1, v45

    const/16 v6, -0x32

    aput-byte v6, v1, v21

    aput-byte v65, v1, v22

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, 0x55605aed

    or-int/2addr v7, v6

    const v8, -0x2a9fa513

    or-int/2addr v6, v8

    const v8, -0x2abff000

    xor-int/2addr v7, v8

    sub-int/2addr v6, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, -0x7ff5fff8

    add-int/2addr v8, v7

    const v9, -0x7ff5fff8

    or-int/2addr v7, v9

    sub-int/2addr v8, v7

    const v7, 0x8e2008

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, -0x2a31cfcf

    xor-int/2addr v6, v7

    aput-byte v6, v1, v20

    const/16 v6, -0x33

    aput-byte v6, v1, v24

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x1360e604

    or-int/2addr v7, v8

    or-int/2addr v7, v6

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, -0x1360e605

    and-int/2addr v8, v9

    or-int/2addr v6, v8

    sub-int/2addr v7, v6

    not-int v6, v7

    const v7, 0x6285f620

    and-int/2addr v6, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x220e650

    and-int/2addr v7, v8

    not-int v8, v7

    const v9, -0x6b9dffb0

    and-int/2addr v8, v9

    add-int/2addr v8, v7

    add-int/2addr v8, v6

    const v6, -0x9180983

    xor-int/2addr v6, v8

    const/16 v7, 0x7d

    aput-byte v7, v1, v6

    aput-byte v27, v1, v27

    const/16 v6, -0x4f

    aput-byte v6, v1, v25

    const/16 v6, 0x7c

    aput-byte v6, v1, v32

    .line 63
    invoke-static {v5, v3}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v6

    const v7, 0x7d838490

    or-int/2addr v6, v7

    const v7, -0x4cd6de4a

    and-int/2addr v6, v7

    .line 64
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, -0x7dd7dada

    add-int/2addr v8, v7

    const v9, -0x7dd7dada

    or-int/2addr v7, v9

    sub-int/2addr v8, v7

    not-int v7, v8

    const v8, 0x40c441

    or-int/2addr v7, v8

    const v8, 0x40c440

    sub-int/2addr v8, v7

    add-int/2addr v8, v6

    const v6, -0x4c961a1a

    xor-int/2addr v6, v8

    const/16 v7, 0x4b

    aput-byte v7, v1, v6

    const/16 v6, -0x52

    aput-byte v6, v1, v30

    aput-byte v29, v1, v33

    const/16 v6, -0xf

    aput-byte v6, v1, v50

    const/16 v6, -0x1a

    aput-byte v6, v1, v54

    const/16 v6, -0xd

    aput-byte v6, v1, v34

    aput-byte v60, v1, v39

    const/16 v6, 0x3e

    aput-byte v6, v1, v38

    const/16 v6, -0x74

    aput-byte v6, v1, v42

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x12a993a5

    or-int/2addr v6, v7

    const v7, 0xd9088d2

    and-int/2addr v6, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x10808080

    and-int/2addr v7, v8

    const v8, 0x120d2428

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, 0x1f9dace0

    xor-int/2addr v6, v7

    const/16 v7, -0x2d

    aput-byte v7, v1, v6

    const/16 v48, 0x1b

    aput-byte v10, v1, v48

    const/16 v6, 0x75

    aput-byte v6, v1, v44

    const/16 v6, -0x56

    aput-byte v6, v1, v29

    const/16 v6, -0x27

    aput-byte v6, v1, v18

    const/4 v6, -0x8

    aput-byte v6, v1, v40

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x724e9c26

    or-int/2addr v6, v7

    const v7, 0x80c9e1

    and-int/2addr v6, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x40a825

    and-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x432204

    or-int/2addr v7, v8

    const v8, 0x432203

    sub-int/2addr v8, v7

    add-int/2addr v8, v6

    const v6, 0xc3ebc5

    xor-int/2addr v6, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    neg-int v8, v7

    const/16 v67, 0x1

    add-int/lit8 v8, v8, -0x1

    const v9, -0x6daefc7e

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, 0x6daefc7e

    add-int/2addr v7, v8

    const v8, -0x7973f3fc

    and-int/2addr v7, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    .line 65
    invoke-static {v5, v8}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v9

    .line 66
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v14, -0x6ceff000

    and-int/2addr v11, v14

    add-int/2addr v9, v11

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    or-int/2addr v11, v14

    or-int/2addr v8, v14

    sub-int/2addr v11, v8

    add-int/2addr v11, v9

    const v8, 0x11111041

    or-int/2addr v8, v11

    add-int/2addr v7, v8

    const v8, -0x6862e3ed

    xor-int/2addr v7, v8

    aput-byte v7, v1, v6

    aput-byte v68, v1, v49

    const/16 v6, -0x38

    const/16 v56, 0x22

    aput-byte v6, v1, v56

    new-array v6, v10, [B

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    not-int v8, v7

    const v9, -0x5b3c9cd

    and-int/2addr v8, v9

    add-int/2addr v8, v7

    const v7, -0x4fbbf0fe

    and-int/2addr v7, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x4a00904

    and-int/2addr v8, v9

    const v9, 0xdb00005

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, -0x420bf0f9

    xor-int/2addr v7, v8

    const/16 v8, -0x2e

    aput-byte v8, v6, v7

    const/16 v7, -0x2b

    const/16 v67, 0x1

    aput-byte v7, v6, v67

    const/16 v58, 0x2

    aput-byte v28, v6, v58

    const/16 v71, 0x3

    aput-byte v4, v6, v71

    const/16 v7, 0x5b

    aput-byte v7, v6, v28

    aput-byte v51, v6, v17

    const/16 v7, 0x35

    aput-byte v7, v6, v52

    const/16 v7, -0x5f

    aput-byte v7, v6, v19

    aput-byte v39, v6, v45

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x10e888aa

    or-int/2addr v7, v8

    const v8, 0x22110e00

    and-int/2addr v7, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x80009c0

    and-int/2addr v8, v9

    const v9, 0xc0401d0

    or-int/2addr v8, v9

    neg-int v7, v7

    not-int v9, v7

    and-int/2addr v9, v8

    not-int v8, v8

    and-int/2addr v7, v8

    sub-int/2addr v9, v7

    const v7, 0x2e150fd9

    xor-int/2addr v7, v9

    const/16 v8, -0x1c

    aput-byte v8, v6, v7

    const/16 v7, 0x3c

    aput-byte v7, v6, v22

    aput-byte v63, v6, v20

    aput-byte v37, v6, v24

    const/16 v7, 0x60

    aput-byte v7, v6, v26

    const/16 v72, 0x24

    aput-byte v72, v6, v27

    const/16 v7, -0xb

    aput-byte v7, v6, v25

    const/16 v56, 0x22

    aput-byte v56, v6, v32

    const/16 v7, 0x6b

    aput-byte v7, v6, v31

    const/16 v7, -0x30

    aput-byte v7, v6, v30

    const/16 v7, 0x3d

    aput-byte v7, v6, v33

    const/16 v7, 0x6f

    aput-byte v7, v6, v50

    const/16 v7, -0x32

    aput-byte v7, v6, v54

    const/16 v7, 0x7b

    aput-byte v7, v6, v34

    const/16 v7, 0x56

    aput-byte v7, v6, v39

    aput-byte v13, v6, v38

    aput-byte v20, v6, v42

    const/16 v7, -0x80

    aput-byte v7, v6, v41

    const/16 v7, 0x5e

    const/16 v48, 0x1b

    aput-byte v7, v6, v48

    aput-byte v49, v6, v44

    aput-byte v68, v6, v29

    const/16 v7, -0x58

    aput-byte v7, v6, v18

    aput-byte v47, v6, v40

    aput-byte v65, v6, v46

    const/16 v7, -0x65

    aput-byte v7, v6, v49

    const/16 v7, -0x79

    const/16 v56, 0x22

    aput-byte v7, v6, v56

    invoke-static {v1, v6}, LT1/n1;->e([B[B)V

    invoke-direct {v0, v1, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v41

    new-instance v0, Ljava/lang/String;

    new-array v1, v4, [B

    const/16 v6, -0x5a

    aput-byte v6, v1, v35

    const/16 v67, 0x1

    aput-byte v22, v1, v67

    const/16 v58, 0x2

    aput-byte v56, v1, v58

    const/16 v71, 0x3

    aput-byte v57, v1, v71

    aput-byte v61, v1, v28

    aput-byte v59, v1, v17

    const/16 v6, -0x61

    aput-byte v6, v1, v52

    const/16 v6, 0x36

    aput-byte v6, v1, v19

    const/16 v6, -0x1a

    aput-byte v6, v1, v45

    const/16 v6, 0x5d

    aput-byte v6, v1, v21

    const/16 v6, -0x17

    aput-byte v6, v1, v22

    const/16 v6, -0x24

    aput-byte v6, v1, v20

    aput-byte v24, v1, v24

    const/16 v6, -0x5e

    aput-byte v6, v1, v26

    aput-byte v47, v1, v27

    const/16 v6, -0x11

    aput-byte v6, v1, v25

    aput-byte v21, v1, v32

    const/16 v6, -0x20

    aput-byte v6, v1, v31

    const/16 v6, 0x68

    aput-byte v6, v1, v30

    const/16 v6, -0x28

    aput-byte v6, v1, v33

    aput-byte v31, v1, v50

    const/16 v6, -0x4a

    aput-byte v6, v1, v54

    const/16 v6, -0x69

    aput-byte v6, v1, v34

    const/16 v6, 0x44

    aput-byte v6, v1, v39

    aput-byte v25, v1, v38

    const/16 v6, 0x4d

    aput-byte v6, v1, v42

    aput-byte v44, v1, v41

    const/16 v48, 0x1b

    aput-byte v13, v1, v48

    const/16 v6, -0x24

    aput-byte v6, v1, v44

    const/16 v6, 0x66

    aput-byte v6, v1, v29

    aput-byte v69, v1, v18

    const/16 v6, -0x5d

    aput-byte v6, v1, v40

    const/16 v6, 0x42

    aput-byte v6, v1, v46

    const/16 v6, 0x75

    aput-byte v6, v1, v49

    const/16 v56, 0x22

    aput-byte v49, v1, v56

    const/16 v6, -0x11

    aput-byte v6, v1, v10

    const/16 v6, -0x47

    const/16 v72, 0x24

    aput-byte v6, v1, v72

    aput-byte v32, v1, v73

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x464ac86f

    add-int/2addr v7, v6

    const v8, -0x464ac86f

    and-int/2addr v6, v8

    sub-int/2addr v7, v6

    const v6, 0xf340395

    add-int/2addr v6, v7

    const v8, 0xf340395

    or-int/2addr v7, v8

    sub-int/2addr v6, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x6800064

    and-int/2addr v7, v8

    const v8, -0x5f759ba0

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, -0x5041982d

    xor-int/2addr v6, v7

    const/16 v7, 0x52

    aput-byte v7, v1, v6

    const/16 v6, -0xd

    aput-byte v6, v1, v57

    new-array v6, v4, [B

    aput-byte v66, v6, v35

    const/16 v7, -0x6c

    const/16 v67, 0x1

    aput-byte v7, v6, v67

    const/16 v7, 0x4e

    const/16 v58, 0x2

    aput-byte v7, v6, v58

    const/16 v7, 0x6e

    const/16 v71, 0x3

    aput-byte v7, v6, v71

    const/16 v7, 0x66

    aput-byte v7, v6, v28

    aput-byte v44, v6, v17

    aput-byte v70, v6, v52

    const/16 v7, 0x70

    aput-byte v7, v6, v19

    const/16 v7, -0x43

    aput-byte v7, v6, v45

    const/16 v7, 0x46

    aput-byte v7, v6, v21

    aput-byte v66, v6, v22

    const/16 v7, -0x55

    aput-byte v7, v6, v20

    const/16 v7, 0x49

    aput-byte v7, v6, v24

    const/16 v56, 0x22

    aput-byte v56, v6, v26

    const/16 v7, -0x4b

    aput-byte v7, v6, v27

    const/16 v7, -0x50

    aput-byte v7, v6, v25

    const/16 v7, 0x3c

    aput-byte v7, v6, v32

    const/16 v7, -0x48

    aput-byte v7, v6, v31

    const/4 v7, -0x7

    aput-byte v7, v6, v30

    const/16 v7, -0x55

    aput-byte v7, v6, v33

    aput-byte v27, v6, v50

    const/16 v7, 0x2a

    aput-byte v7, v6, v54

    const/16 v7, -0x33

    aput-byte v7, v6, v34

    aput-byte v43, v6, v39

    const/16 v7, 0x44

    aput-byte v7, v6, v38

    const/16 v7, 0x59

    aput-byte v7, v6, v42

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x525f0646

    or-int/2addr v7, v8

    const v8, -0x17705df6    # -5.4263E24f

    and-int/2addr v7, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x422f4e00

    and-int/2addr v8, v9

    const v9, 0x12204c50

    or-int/2addr v8, v9

    neg-int v7, v7

    not-int v9, v7

    and-int/2addr v9, v8

    not-int v8, v8

    and-int/2addr v7, v8

    sub-int/2addr v9, v7

    const v7, -0x55011c0

    xor-int/2addr v7, v9

    aput-byte v61, v6, v7

    const/16 v48, 0x1b

    aput-byte v16, v6, v48

    aput-byte v55, v6, v44

    const/16 v7, 0x34

    aput-byte v7, v6, v29

    const/16 v7, -0x7f

    aput-byte v7, v6, v18

    const/16 v7, -0x11

    aput-byte v7, v6, v40

    const/16 v7, 0x64

    aput-byte v7, v6, v46

    const/16 v7, 0x4f

    aput-byte v7, v6, v49

    const/16 v56, 0x22

    aput-byte v65, v6, v56

    const/16 v7, -0x51

    aput-byte v7, v6, v10

    const/16 v72, 0x24

    aput-byte v70, v6, v72

    aput-byte v7, v6, v73

    const/16 v7, 0x4e

    aput-byte v7, v6, v15

    const/16 v7, -0x51

    aput-byte v7, v6, v57

    invoke-static {v1, v6}, LT1/n1;->e([B[B)V

    invoke-direct {v0, v1, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v48, 0x1b

    aput-object v0, v2, v48

    new-instance v0, Ljava/lang/String;

    .line 67
    invoke-static {v5, v3}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v1

    const v3, 0x4259ecdb

    or-int/2addr v1, v3

    const v3, 0x10d04103

    and-int/2addr v1, v3

    .line 68
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v6, 0x5a800100

    and-int/2addr v3, v6

    const v6, -0x31fffffc

    or-int/2addr v3, v6

    add-int/2addr v1, v3

    const v3, -0x212fbec6

    xor-int/2addr v1, v3

    const/16 v3, 0x28

    new-array v3, v3, [B

    const/16 v6, -0xe

    aput-byte v6, v3, v35

    const/4 v6, 0x1

    aput-byte v65, v3, v6

    const/4 v6, 0x2

    aput-byte v53, v3, v6

    const/16 v6, -0x2a

    const/4 v7, 0x3

    aput-byte v6, v3, v7

    const/16 v6, 0x4c

    const/4 v7, 0x4

    aput-byte v6, v3, v7

    const/16 v6, -0x1e

    const/4 v7, 0x5

    aput-byte v6, v3, v7

    const/16 v6, 0x1c

    const/4 v7, 0x6

    aput-byte v6, v3, v7

    const/4 v6, 0x7

    aput-byte v70, v3, v6

    const/4 v6, 0x4

    aput-byte v6, v3, v45

    const/16 v6, -0x34

    const/16 v7, 0x9

    aput-byte v6, v3, v7

    const/16 v6, -0x59

    const/16 v7, 0xa

    aput-byte v6, v3, v7

    const/4 v6, -0x3

    const/16 v7, 0xb

    aput-byte v6, v3, v7

    const/16 v6, 0x45

    const/16 v7, 0xc

    aput-byte v6, v3, v7

    const/16 v6, -0x72

    const/16 v7, 0xd

    aput-byte v6, v3, v7

    const/16 v6, 0x67

    const/16 v7, 0xe

    aput-byte v6, v3, v7

    const/4 v6, -0x1

    const/16 v7, 0xf

    aput-byte v6, v3, v7

    const/16 v6, 0x10

    aput-byte v1, v3, v6

    const/16 v1, -0x5d

    const/16 v6, 0x11

    aput-byte v1, v3, v6

    const/16 v1, 0x12

    aput-byte v45, v3, v1

    const/4 v1, 0x2

    const/16 v6, 0x13

    aput-byte v1, v3, v6

    const/4 v1, -0x2

    const/16 v6, 0x14

    aput-byte v1, v3, v6

    const/16 v1, -0x68

    const/16 v6, 0x15

    aput-byte v1, v3, v6

    const/16 v1, 0x1e

    const/16 v6, 0x16

    aput-byte v1, v3, v6

    const/16 v1, 0x52

    const/16 v6, 0x17

    aput-byte v1, v3, v6

    const/16 v1, 0x18

    aput-byte v16, v3, v1

    const/16 v1, 0x19

    aput-byte v43, v3, v1

    const/16 v1, -0x49

    const/16 v6, 0x1a

    aput-byte v1, v3, v6

    const/16 v1, 0x1b

    aput-byte v70, v3, v1

    const/16 v1, 0x6f

    const/16 v6, 0x1c

    aput-byte v1, v3, v6

    const/16 v1, -0x43

    const/16 v6, 0x1d

    aput-byte v1, v3, v6

    const/16 v1, 0x51

    const/16 v6, 0x1e

    aput-byte v1, v3, v6

    const/16 v1, -0x1a

    const/16 v6, 0x1f

    aput-byte v1, v3, v6

    const/16 v1, -0x5e

    const/16 v6, 0x20

    aput-byte v1, v3, v6

    const/16 v1, 0x9

    const/16 v6, 0x21

    aput-byte v1, v3, v6

    const/16 v1, -0x6a

    const/16 v6, 0x22

    aput-byte v1, v3, v6

    const/16 v1, -0x29

    const/16 v6, 0x23

    aput-byte v1, v3, v6

    const/16 v1, 0x50

    const/16 v6, 0x24

    aput-byte v1, v3, v6

    const/16 v1, 0x25

    aput-byte v53, v3, v1

    const/16 v1, -0x2a

    const/16 v6, 0x26

    aput-byte v1, v3, v6

    const/16 v1, 0x27

    aput-byte v60, v3, v1

    new-array v1, v4, [B

    aput-byte v59, v1, v35

    const/16 v4, 0x76

    const/16 v67, 0x1

    aput-byte v4, v1, v67

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v6, -0x50f62a50

    or-int/2addr v4, v6

    const v6, 0x41b00470

    and-int/2addr v4, v6

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, -0x50b04044

    or-int/2addr v6, v7

    sub-int/2addr v6, v7

    const v7, 0x10004803

    or-int/2addr v6, v7

    add-int/2addr v4, v6

    const v6, 0x51b04c71

    xor-int/2addr v4, v6

    const/16 v6, -0x5b

    aput-byte v6, v1, v4

    const/16 v71, 0x3

    aput-byte v45, v1, v71

    aput-byte v24, v1, v28

    const/16 v4, -0x45

    aput-byte v4, v1, v17

    aput-byte v33, v1, v52

    aput-byte v21, v1, v19

    const/16 v4, 0x66

    aput-byte v4, v1, v45

    const/16 v4, -0x2f

    aput-byte v4, v1, v21

    const/16 v4, -0x48

    aput-byte v4, v1, v22

    aput-byte v36, v1, v20

    const/4 v4, -0x2

    aput-byte v4, v1, v24

    const/16 v4, -0x1b

    aput-byte v4, v1, v26

    aput-byte v34, v1, v27

    const/16 v4, -0x2e

    aput-byte v4, v1, v25

    const/16 v4, 0x57

    aput-byte v4, v1, v32

    const/16 v48, 0x1b

    aput-byte v48, v1, v31

    const/16 v4, 0x58

    aput-byte v4, v1, v30

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v6, 0x5e8f3c1a

    or-int/2addr v4, v6

    const v6, 0x234dd58c

    and-int/2addr v4, v6

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x3160e184

    and-int/2addr v6, v7

    const v7, 0x10222a40

    or-int/2addr v6, v7

    or-int v7, v6, v4

    const/16 v58, 0x2

    mul-int/lit8 v7, v7, 0x2

    xor-int/2addr v4, v6

    sub-int/2addr v7, v4

    const v4, 0x336fffdf

    xor-int/2addr v4, v7

    const/16 v6, -0x77

    aput-byte v6, v1, v4

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v6, -0x64180c90

    or-int/2addr v4, v6

    const v6, -0x691ffce0

    and-int/2addr v4, v6

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x44008050

    and-int/2addr v6, v7

    neg-int v7, v6

    const/16 v67, 0x1

    add-int/lit8 v7, v7, -0x1

    const v8, -0x4114a057

    or-int/2addr v7, v8

    const v8, 0x4114a057

    invoke-static {v6, v7, v8, v4}, Lo3/H6;->a(IIII)I

    move-result v4

    const v6, -0x280b5c9e

    xor-int/2addr v4, v6

    const/16 v6, -0x60

    aput-byte v6, v1, v4

    aput-byte v41, v1, v54

    const/16 v4, 0x52

    aput-byte v4, v1, v34

    aput-byte v59, v1, v39

    aput-byte v54, v1, v38

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v6, -0x22272038

    or-int/2addr v4, v6

    const v6, 0x20a95d04

    and-int/2addr v4, v6

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x20610004

    and-int/2addr v6, v7

    const v7, 0x14400059

    or-int/2addr v6, v7

    add-int/2addr v4, v6

    const v6, 0x34e95d44

    xor-int/2addr v4, v6

    const/16 v6, -0x76

    aput-byte v6, v1, v4

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v6, 0x47928eb9

    or-int/2addr v4, v6

    const v6, 0x4930051

    and-int/2addr v4, v6

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, -0x77faff40

    and-int/2addr v6, v7

    const v7, -0x77fbfe60

    or-int/2addr v6, v7

    add-int/2addr v4, v6

    const v6, 0x7368fe49

    sub-int/2addr v6, v4

    not-int v4, v4

    const v7, 0x7368fe49

    or-int/2addr v4, v7

    invoke-static {v4, v6}, Lo3/x6;->a(II)I

    move-result v4

    aput-byte v4, v1, v41

    const/16 v4, -0x58

    const/16 v48, 0x1b

    aput-byte v4, v1, v48

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v6, 0x72f31be5

    or-int/2addr v4, v6

    const v6, 0x203b4006

    and-int/2addr v4, v6

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, -0x1084013

    or-int/2addr v6, v7

    const v7, 0x1084013

    add-int/2addr v6, v7

    const v7, -0x2efffdef

    or-int/2addr v6, v7

    add-int/2addr v4, v6

    const v6, -0xec4bdf5

    xor-int/2addr v4, v6

    const/16 v6, -0xa

    aput-byte v6, v1, v4

    aput-byte v33, v1, v29

    aput-byte v25, v1, v18

    const/16 v4, -0x16

    aput-byte v4, v1, v40

    const/16 v4, -0x45

    aput-byte v4, v1, v46

    const/16 v4, -0x64

    aput-byte v4, v1, v49

    const/16 v4, -0x19

    const/16 v56, 0x22

    aput-byte v4, v1, v56

    const/16 v4, -0x4c

    aput-byte v4, v1, v10

    const/16 v72, 0x24

    aput-byte v72, v1, v72

    aput-byte v51, v1, v73

    aput-byte v23, v1, v15

    const/16 v4, 0x4a

    aput-byte v4, v1, v57

    invoke-static {v3, v1}, LT1/n1;->e([B[B)V

    invoke-direct {v0, v3, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v44

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    not-int v1, v1

    const v3, -0x43c002

    or-int/2addr v1, v3

    const v3, 0x18c3c402

    add-int/2addr v1, v3

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v4, 0x4043c001

    and-int/2addr v3, v4

    const v4, 0x400400a0

    or-int/2addr v3, v4

    add-int/2addr v1, v3

    const v3, 0x58c7c4dc

    add-int/2addr v3, v1

    const v4, 0x58c7c4dc

    and-int/2addr v1, v4

    const/16 v58, 0x2

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v3, v1

    const/16 v1, 0x14

    new-array v1, v1, [B

    const/16 v4, 0x39

    aput-byte v4, v1, v35

    const/16 v4, 0x13

    const/4 v6, 0x1

    aput-byte v4, v1, v6

    const/16 v4, -0x77

    const/4 v6, 0x2

    aput-byte v4, v1, v6

    const/4 v4, 0x3

    aput-byte v53, v1, v4

    const/4 v4, 0x4

    aput-byte v35, v1, v4

    const/16 v4, 0x7e

    const/4 v6, 0x5

    aput-byte v4, v1, v6

    const/16 v4, -0x1b

    const/4 v6, 0x6

    aput-byte v4, v1, v6

    const/16 v4, -0x32

    const/4 v6, 0x7

    aput-byte v4, v1, v6

    const/16 v4, 0x1f

    aput-byte v4, v1, v45

    const/16 v4, 0x9

    aput-byte v62, v1, v4

    const/16 v4, 0xa

    aput-byte v62, v1, v4

    const/16 v4, 0xb

    aput-byte v3, v1, v4

    const/16 v3, 0x65

    const/16 v4, 0xc

    aput-byte v3, v1, v4

    const/16 v3, 0x2a

    const/16 v4, 0xd

    aput-byte v3, v1, v4

    const/16 v3, -0x19

    const/16 v4, 0xe

    aput-byte v3, v1, v4

    const/16 v3, 0x65

    const/16 v4, 0xf

    aput-byte v3, v1, v4

    const/16 v3, 0x10

    aput-byte v43, v1, v3

    const/4 v3, -0x1

    const/16 v4, 0x11

    aput-byte v3, v1, v4

    const/16 v3, 0x28

    const/16 v4, 0x12

    aput-byte v3, v1, v4

    const/16 v3, 0x7d

    const/16 v4, 0x13

    aput-byte v3, v1, v4

    move/from16 v3, v50

    new-array v4, v3, [B

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    or-int/lit16 v3, v3, -0x281

    const v6, 0x2609681

    add-int/2addr v3, v6

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x10a84

    or-int/2addr v7, v6

    const v8, 0x10a84

    xor-int/2addr v6, v8

    sub-int/2addr v7, v6

    const v6, 0x93080c

    or-int/2addr v6, v7

    add-int/2addr v3, v6

    const v6, 0x2f39e8c

    xor-int/2addr v3, v6

    const/16 v6, 0x5d

    aput-byte v6, v4, v3

    const/16 v3, -0x75

    const/16 v67, 0x1

    aput-byte v3, v4, v67

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v6, 0x709ead4a

    or-int/2addr v3, v6

    const v6, 0x3700168

    and-int/2addr v3, v6

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x3600034

    and-int/2addr v5, v6

    const v6, 0x4011014

    or-int/2addr v5, v6

    add-int/2addr v3, v5

    const v5, -0x771116c

    xor-int/2addr v3, v5

    const/16 v58, 0x2

    aput-byte v3, v4, v58

    const/16 v3, -0x67

    const/16 v71, 0x3

    aput-byte v3, v4, v71

    const/16 v3, 0x4b

    aput-byte v3, v4, v28

    const/16 v3, 0x4d

    aput-byte v3, v4, v17

    const/16 v3, -0x44

    aput-byte v3, v4, v52

    const/16 v50, 0x14

    aput-byte v50, v4, v19

    const/16 v3, 0x67

    aput-byte v3, v4, v45

    aput-byte v63, v4, v21

    aput-byte v54, v4, v22

    const/16 v3, 0x32

    aput-byte v3, v4, v20

    aput-byte v40, v4, v24

    const/16 v3, 0x7d

    aput-byte v3, v4, v26

    const/16 v3, -0x74

    aput-byte v3, v4, v27

    const/16 v3, 0x6e

    aput-byte v3, v4, v25

    aput-byte v43, v4, v32

    const/16 v3, -0x13

    aput-byte v3, v4, v31

    const/16 v3, 0x2b

    aput-byte v3, v4, v30

    const/16 v3, 0x52

    aput-byte v3, v4, v33

    invoke-static {v1, v4}, LT1/n1;->e([B[B)V

    invoke-direct {v0, v1, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v29

    sput-object v2, LT1/n1;->c:[Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        -0x36t
        0x7bt
        0x5ct
        0x74t
        0x31t
        0x6t
        -0x2ct
        -0x8t
    .end array-data

    :array_1
    .array-data 1
        0x4at
        -0x18t
        -0x8t
        0x2t
        0x5t
        -0x6at
        -0x72t
        0x26t
        0x4et
        -0x59t
        -0x62t
        -0x6ft
        0x67t
        0x1ct
        -0x37t
        -0x69t
        -0x37t
        -0x7ct
        0x13t
        0x18t
        0x52t
        -0x2at
        0x33t
        0x39t
        0x38t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 74

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/String;

    const-class v2, LT1/n1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v4, 0x5254619d

    int-to-long v4, v4

    int-to-long v6, v3

    const-wide/16 v8, 0xff

    and-long v10, v6, v8

    const-wide v12, 0x101010101010101L

    mul-long/2addr v10, v12

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v10, v14

    const-wide v16, 0x102040810204081L

    mul-long v10, v10, v16

    const/16 v3, 0x31

    ushr-long/2addr v10, v3

    const-wide/16 v18, 0x5555

    and-long v10, v10, v18

    move/from16 v20, v3

    const/16 v3, 0x8

    ushr-long v21, v6, v3

    and-long v21, v21, v8

    mul-long v21, v21, v12

    and-long v21, v21, v14

    mul-long v21, v21, v16

    ushr-long v21, v21, v20

    and-long v21, v21, v18

    const/16 v23, 0x10

    shl-long v21, v21, v23

    add-long v21, v21, v10

    ushr-long v10, v6, v23

    and-long/2addr v10, v8

    mul-long/2addr v10, v12

    and-long/2addr v10, v14

    mul-long v10, v10, v16

    ushr-long v10, v10, v20

    and-long v10, v10, v18

    const/16 v24, 0x20

    shl-long v10, v10, v24

    or-long v10, v10, v21

    const/16 v21, 0x18

    ushr-long v6, v6, v21

    and-long/2addr v6, v8

    mul-long/2addr v6, v12

    and-long/2addr v6, v14

    mul-long v6, v6, v16

    ushr-long v6, v6, v20

    and-long v6, v6, v18

    const/16 v22, 0x30

    shl-long v6, v6, v22

    add-long v29, v6, v10

    and-long v6, v4, v8

    mul-long/2addr v6, v12

    and-long/2addr v6, v14

    mul-long v6, v6, v16

    ushr-long v6, v6, v20

    and-long v6, v6, v18

    ushr-long v10, v4, v3

    and-long/2addr v10, v8

    mul-long/2addr v10, v12

    and-long/2addr v10, v14

    mul-long v10, v10, v16

    ushr-long v10, v10, v20

    and-long v10, v10, v18

    shl-long v10, v10, v23

    add-long/2addr v10, v6

    ushr-long v6, v4, v23

    and-long/2addr v6, v8

    mul-long/2addr v6, v12

    and-long/2addr v6, v14

    mul-long v6, v6, v16

    ushr-long v6, v6, v20

    and-long v6, v6, v18

    shl-long v6, v6, v24

    add-long v27, v6, v10

    ushr-long v4, v4, v21

    and-long/2addr v4, v8

    mul-long/2addr v4, v12

    and-long/2addr v4, v14

    mul-long v4, v4, v16

    ushr-long v4, v4, v20

    and-long v4, v4, v18

    shl-long v25, v4, v22

    const-wide v31, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v25 .. v32}, Lo3/O6;->a(JJJJ)J

    move-result-wide v4

    ushr-long v6, v4, v22

    const-wide/32 v10, 0xaaaa

    and-long/2addr v6, v10

    move-wide/from16 v25, v8

    const/4 v8, 0x1

    ushr-long v27, v6, v8

    const/4 v9, 0x2

    ushr-long/2addr v6, v9

    or-long v6, v6, v27

    const-wide/32 v27, 0x33333333

    and-long v6, v6, v27

    ushr-long v29, v6, v9

    or-long v6, v29, v6

    const-wide/32 v29, 0xf0f0f0f

    and-long v6, v6, v29

    const/16 v31, 0x4

    ushr-long v32, v6, v31

    or-long v6, v32, v6

    const-wide/32 v32, 0xff00ff

    and-long v6, v6, v32

    shl-long v6, v6, v21

    ushr-long v34, v4, v24

    and-long v34, v34, v10

    ushr-long v36, v34, v8

    ushr-long v34, v34, v9

    or-long v34, v34, v36

    and-long v34, v34, v27

    ushr-long v36, v34, v9

    or-long v34, v36, v34

    and-long v34, v34, v29

    ushr-long v36, v34, v31

    or-long v34, v36, v34

    and-long v34, v34, v32

    shl-long v34, v34, v23

    or-long v6, v34, v6

    ushr-long v34, v4, v23

    and-long v34, v34, v10

    ushr-long v36, v34, v8

    ushr-long v34, v34, v9

    or-long v34, v34, v36

    and-long v34, v34, v27

    ushr-long v36, v34, v9

    or-long v34, v36, v34

    and-long v34, v34, v29

    ushr-long v36, v34, v31

    or-long v34, v36, v34

    and-long v34, v34, v32

    shl-long v34, v34, v3

    add-long v34, v34, v6

    and-long/2addr v4, v10

    ushr-long v6, v4, v8

    ushr-long/2addr v4, v9

    or-long/2addr v4, v6

    and-long v4, v4, v27

    ushr-long v6, v4, v9

    or-long/2addr v4, v6

    and-long v4, v4, v29

    ushr-long v6, v4, v31

    or-long/2addr v4, v6

    and-long v4, v4, v32

    add-long v4, v4, v34

    long-to-int v4, v4

    const v5, -0x3bf8dfad

    and-int/2addr v4, v5

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, -0x7bfcfcbe

    and-int/2addr v5, v6

    const v6, 0x10200780

    or-int/2addr v5, v6

    add-int/2addr v4, v5

    const v5, -0x2bd8d82c

    int-to-long v5, v5

    move v7, v9

    move-wide/from16 v34, v10

    int-to-long v9, v4

    and-long v36, v9, v25

    mul-long v36, v36, v12

    and-long v36, v36, v14

    mul-long v36, v36, v16

    ushr-long v36, v36, v20

    and-long v36, v36, v18

    ushr-long v38, v9, v3

    and-long v38, v38, v25

    mul-long v38, v38, v12

    and-long v38, v38, v14

    mul-long v38, v38, v16

    ushr-long v38, v38, v20

    and-long v38, v38, v18

    shl-long v38, v38, v23

    add-long v38, v38, v36

    ushr-long v36, v9, v23

    and-long v36, v36, v25

    mul-long v36, v36, v12

    and-long v36, v36, v14

    mul-long v36, v36, v16

    ushr-long v36, v36, v20

    and-long v36, v36, v18

    shl-long v36, v36, v24

    or-long v36, v36, v38

    ushr-long v9, v9, v21

    and-long v9, v9, v25

    mul-long/2addr v9, v12

    and-long/2addr v9, v14

    mul-long v9, v9, v16

    ushr-long v9, v9, v20

    and-long v9, v9, v18

    shl-long v9, v9, v22

    add-long v9, v9, v36

    and-long v36, v5, v25

    mul-long v36, v36, v12

    and-long v36, v36, v14

    mul-long v36, v36, v16

    ushr-long v36, v36, v20

    and-long v36, v36, v18

    ushr-long v38, v5, v3

    and-long v38, v38, v25

    mul-long v38, v38, v12

    and-long v38, v38, v14

    mul-long v38, v38, v16

    ushr-long v38, v38, v20

    and-long v38, v38, v18

    shl-long v38, v38, v23

    add-long v38, v38, v36

    ushr-long v36, v5, v23

    and-long v36, v36, v25

    mul-long v36, v36, v12

    and-long v36, v36, v14

    mul-long v36, v36, v16

    ushr-long v36, v36, v20

    and-long v36, v36, v18

    shl-long v36, v36, v24

    or-long v36, v36, v38

    ushr-long v4, v5, v21

    and-long v4, v4, v25

    mul-long/2addr v4, v12

    and-long/2addr v4, v14

    mul-long v4, v4, v16

    ushr-long v4, v4, v20

    and-long v4, v4, v18

    shl-long v4, v4, v22

    add-long v4, v4, v36

    add-long/2addr v4, v9

    ushr-long v9, v4, v22

    and-long v9, v9, v18

    ushr-long v36, v9, v8

    or-long v9, v36, v9

    and-long v9, v9, v27

    ushr-long v36, v9, v7

    or-long v9, v36, v9

    and-long v9, v9, v29

    ushr-long v36, v9, v31

    or-long v9, v36, v9

    and-long v9, v9, v32

    shl-long v9, v9, v21

    ushr-long v36, v4, v24

    and-long v36, v36, v18

    ushr-long v38, v36, v8

    or-long v36, v38, v36

    and-long v36, v36, v27

    ushr-long v38, v36, v7

    or-long v36, v38, v36

    and-long v36, v36, v29

    ushr-long v38, v36, v31

    or-long v36, v38, v36

    and-long v36, v36, v32

    shl-long v36, v36, v23

    or-long v9, v36, v9

    ushr-long v36, v4, v23

    and-long v36, v36, v18

    ushr-long v38, v36, v8

    or-long v36, v38, v36

    and-long v36, v36, v27

    ushr-long v38, v36, v7

    or-long v36, v38, v36

    and-long v36, v36, v29

    ushr-long v38, v36, v31

    or-long v36, v38, v36

    and-long v36, v36, v32

    shl-long v36, v36, v3

    or-long v9, v36, v9

    and-long v4, v4, v18

    ushr-long v36, v4, v8

    or-long v4, v36, v4

    and-long v4, v4, v27

    ushr-long v36, v4, v7

    or-long v4, v36, v4

    and-long v4, v4, v29

    ushr-long v36, v4, v31

    or-long v4, v36, v4

    and-long v4, v4, v32

    add-long/2addr v4, v9

    long-to-int v4, v4

    new-array v4, v4, [B

    const/16 v5, -0x16

    const/4 v6, 0x0

    aput-byte v5, v4, v6

    const/16 v5, -0x3e

    aput-byte v5, v4, v8

    const/16 v5, 0x3f

    aput-byte v5, v4, v7

    const/16 v5, -0x68

    const/4 v9, 0x3

    aput-byte v5, v4, v9

    const/16 v5, -0x61

    aput-byte v5, v4, v31

    const/4 v5, 0x5

    const/16 v10, -0x44

    aput-byte v10, v4, v5

    const/16 v11, 0x2c

    const/16 v36, 0x6

    aput-byte v11, v4, v36

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v37, 0x8f1465e

    or-int v11, v11, v37

    move/from16 v37, v7

    const v7, 0x2581647

    move-wide/from16 v38, v12

    int-to-long v12, v7

    move v7, v10

    int-to-long v10, v11

    and-long v40, v10, v25

    mul-long v40, v40, v38

    and-long v40, v40, v14

    mul-long v40, v40, v16

    ushr-long v40, v40, v20

    and-long v40, v40, v18

    ushr-long v42, v10, v3

    and-long v42, v42, v25

    mul-long v42, v42, v38

    and-long v42, v42, v14

    mul-long v42, v42, v16

    ushr-long v42, v42, v20

    and-long v42, v42, v18

    shl-long v42, v42, v23

    add-long v42, v42, v40

    ushr-long v40, v10, v23

    and-long v40, v40, v25

    mul-long v40, v40, v38

    and-long v40, v40, v14

    mul-long v40, v40, v16

    ushr-long v40, v40, v20

    and-long v40, v40, v18

    shl-long v40, v40, v24

    or-long v40, v40, v42

    ushr-long v10, v10, v21

    and-long v10, v10, v25

    mul-long v10, v10, v38

    and-long/2addr v10, v14

    mul-long v10, v10, v16

    ushr-long v10, v10, v20

    and-long v10, v10, v18

    shl-long v10, v10, v22

    add-long v10, v10, v40

    and-long v40, v12, v25

    mul-long v40, v40, v38

    and-long v40, v40, v14

    mul-long v40, v40, v16

    ushr-long v40, v40, v20

    and-long v40, v40, v18

    ushr-long v42, v12, v3

    and-long v42, v42, v25

    mul-long v42, v42, v38

    and-long v42, v42, v14

    mul-long v42, v42, v16

    ushr-long v42, v42, v20

    and-long v42, v42, v18

    shl-long v42, v42, v23

    or-long v40, v42, v40

    ushr-long v42, v12, v23

    and-long v42, v42, v25

    mul-long v42, v42, v38

    and-long v42, v42, v14

    mul-long v42, v42, v16

    ushr-long v42, v42, v20

    and-long v42, v42, v18

    shl-long v42, v42, v24

    or-long v40, v42, v40

    ushr-long v12, v12, v21

    and-long v12, v12, v25

    mul-long v12, v12, v38

    and-long/2addr v12, v14

    mul-long v12, v12, v16

    ushr-long v12, v12, v20

    and-long v12, v12, v18

    shl-long v12, v12, v22

    or-long v12, v12, v40

    add-long/2addr v12, v10

    ushr-long v10, v12, v22

    and-long v10, v10, v34

    ushr-long v40, v10, v8

    ushr-long v10, v10, v37

    or-long v10, v10, v40

    and-long v10, v10, v27

    ushr-long v40, v10, v37

    or-long v10, v40, v10

    and-long v10, v10, v29

    ushr-long v40, v10, v31

    or-long v10, v40, v10

    and-long v10, v10, v32

    shl-long v10, v10, v21

    ushr-long v40, v12, v24

    and-long v40, v40, v34

    ushr-long v42, v40, v8

    ushr-long v40, v40, v37

    or-long v40, v40, v42

    and-long v40, v40, v27

    ushr-long v42, v40, v37

    or-long v40, v42, v40

    and-long v40, v40, v29

    ushr-long v42, v40, v31

    or-long v40, v42, v40

    and-long v40, v40, v32

    shl-long v40, v40, v23

    or-long v10, v40, v10

    ushr-long v40, v12, v23

    and-long v40, v40, v34

    ushr-long v42, v40, v8

    ushr-long v40, v40, v37

    or-long v40, v40, v42

    and-long v40, v40, v27

    ushr-long v42, v40, v37

    or-long v40, v42, v40

    and-long v40, v40, v29

    ushr-long v42, v40, v31

    or-long v40, v42, v40

    and-long v40, v40, v32

    shl-long v40, v40, v3

    or-long v10, v40, v10

    and-long v12, v12, v34

    ushr-long v40, v12, v8

    ushr-long v12, v12, v37

    or-long v12, v12, v40

    and-long v12, v12, v27

    ushr-long v40, v12, v37

    or-long v12, v40, v12

    and-long v12, v12, v29

    ushr-long v40, v12, v31

    or-long v12, v40, v12

    and-long v12, v12, v32

    add-long/2addr v12, v10

    long-to-int v10, v12

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x22281021

    int-to-long v12, v12

    move-wide/from16 v40, v14

    int-to-long v14, v11

    and-long v42, v14, v25

    mul-long v42, v42, v38

    and-long v42, v42, v40

    mul-long v42, v42, v16

    ushr-long v42, v42, v20

    and-long v42, v42, v18

    ushr-long v44, v14, v3

    and-long v44, v44, v25

    mul-long v44, v44, v38

    and-long v44, v44, v40

    mul-long v44, v44, v16

    ushr-long v44, v44, v20

    and-long v44, v44, v18

    shl-long v44, v44, v23

    or-long v42, v44, v42

    ushr-long v44, v14, v23

    and-long v44, v44, v25

    mul-long v44, v44, v38

    and-long v44, v44, v40

    mul-long v44, v44, v16

    ushr-long v44, v44, v20

    and-long v44, v44, v18

    shl-long v44, v44, v24

    or-long v42, v44, v42

    ushr-long v14, v14, v21

    and-long v14, v14, v25

    mul-long v14, v14, v38

    and-long v14, v14, v40

    mul-long v14, v14, v16

    ushr-long v14, v14, v20

    and-long v14, v14, v18

    shl-long v14, v14, v22

    add-long v14, v14, v42

    and-long v42, v12, v25

    mul-long v42, v42, v38

    and-long v42, v42, v40

    mul-long v42, v42, v16

    ushr-long v42, v42, v20

    and-long v42, v42, v18

    ushr-long v44, v12, v3

    and-long v44, v44, v25

    mul-long v44, v44, v38

    and-long v44, v44, v40

    mul-long v44, v44, v16

    ushr-long v44, v44, v20

    and-long v44, v44, v18

    shl-long v44, v44, v23

    add-long v44, v44, v42

    ushr-long v42, v12, v23

    and-long v42, v42, v25

    mul-long v42, v42, v38

    and-long v42, v42, v40

    mul-long v42, v42, v16

    ushr-long v42, v42, v20

    and-long v42, v42, v18

    shl-long v42, v42, v24

    or-long v42, v42, v44

    ushr-long v11, v12, v21

    and-long v11, v11, v25

    mul-long v11, v11, v38

    and-long v11, v11, v40

    mul-long v11, v11, v16

    ushr-long v11, v11, v20

    and-long v11, v11, v18

    shl-long v11, v11, v22

    or-long v11, v11, v42

    add-long/2addr v11, v14

    ushr-long v13, v11, v22

    and-long v13, v13, v34

    ushr-long v42, v13, v8

    ushr-long v13, v13, v37

    or-long v13, v13, v42

    and-long v13, v13, v27

    ushr-long v42, v13, v37

    or-long v13, v42, v13

    and-long v13, v13, v29

    ushr-long v42, v13, v31

    or-long v13, v42, v13

    and-long v13, v13, v32

    shl-long v13, v13, v21

    ushr-long v42, v11, v24

    and-long v42, v42, v34

    ushr-long v44, v42, v8

    ushr-long v42, v42, v37

    or-long v42, v42, v44

    and-long v42, v42, v27

    ushr-long v44, v42, v37

    or-long v42, v44, v42

    and-long v42, v42, v29

    ushr-long v44, v42, v31

    or-long v42, v44, v42

    and-long v42, v42, v32

    shl-long v42, v42, v23

    or-long v13, v42, v13

    ushr-long v42, v11, v23

    and-long v42, v42, v34

    ushr-long v44, v42, v8

    ushr-long v42, v42, v37

    or-long v42, v42, v44

    and-long v42, v42, v27

    ushr-long v44, v42, v37

    or-long v42, v44, v42

    and-long v42, v42, v29

    ushr-long v44, v42, v31

    or-long v42, v44, v42

    and-long v42, v42, v32

    shl-long v42, v42, v3

    add-long v42, v42, v13

    and-long v11, v11, v34

    ushr-long v13, v11, v8

    ushr-long v11, v11, v37

    or-long/2addr v11, v13

    and-long v11, v11, v27

    ushr-long v13, v11, v37

    or-long/2addr v11, v13

    and-long v11, v11, v29

    ushr-long v13, v11, v31

    or-long/2addr v11, v13

    and-long v11, v11, v32

    add-long v11, v11, v42

    long-to-int v11, v11

    const v12, 0x61260820

    or-int/2addr v11, v12

    add-int/2addr v10, v11

    const v11, -0x637e1e5d

    xor-int/2addr v10, v11

    new-array v11, v3, [B

    const/16 v12, 0x72

    aput-byte v12, v11, v6

    const/16 v12, -0x23

    aput-byte v12, v11, v8

    const/16 v12, 0x3b

    aput-byte v12, v11, v37

    aput-byte v5, v11, v9

    const/4 v12, -0x6

    aput-byte v12, v11, v31

    aput-byte v10, v11, v5

    const/16 v10, 0x58

    aput-byte v10, v11, v36

    const/4 v10, 0x7

    const/16 v12, -0x32

    aput-byte v12, v11, v10

    invoke-static {v4, v11}, LT1/n1;->e([B[B)V

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v4, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    const/16 v4, 0xc

    new-array v13, v4, [B

    const/16 v14, 0x46

    aput-byte v14, v13, v6

    const/16 v14, 0x22

    aput-byte v14, v13, v8

    const/16 v14, 0x1a

    aput-byte v14, v13, v37

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    not-int v15, v15

    move/from16 v42, v7

    not-int v7, v15

    const v43, 0x2680711a

    and-int v7, v7, v43

    add-int/2addr v7, v15

    const v15, -0x22428903

    or-int/2addr v7, v15

    const v15, 0x22428903

    add-int/2addr v7, v15

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v43, 0x40428800

    add-int v44, v15, v43

    or-int v15, v15, v43

    sub-int v15, v44, v15

    move/from16 v43, v10

    const v10, 0x48000024

    move/from16 v45, v5

    move/from16 v44, v6

    int-to-long v5, v10

    move v10, v14

    int-to-long v14, v15

    and-long v46, v14, v25

    mul-long v46, v46, v38

    and-long v46, v46, v40

    mul-long v46, v46, v16

    ushr-long v46, v46, v20

    and-long v46, v46, v18

    ushr-long v48, v14, v3

    and-long v48, v48, v25

    mul-long v48, v48, v38

    and-long v48, v48, v40

    mul-long v48, v48, v16

    ushr-long v48, v48, v20

    and-long v48, v48, v18

    shl-long v48, v48, v23

    add-long v48, v48, v46

    ushr-long v46, v14, v23

    and-long v46, v46, v25

    mul-long v46, v46, v38

    and-long v46, v46, v40

    mul-long v46, v46, v16

    ushr-long v46, v46, v20

    and-long v46, v46, v18

    shl-long v46, v46, v24

    or-long v46, v46, v48

    ushr-long v14, v14, v21

    and-long v14, v14, v25

    mul-long v14, v14, v38

    and-long v14, v14, v40

    mul-long v14, v14, v16

    ushr-long v14, v14, v20

    and-long v14, v14, v18

    shl-long v14, v14, v22

    add-long v14, v14, v46

    and-long v46, v5, v25

    mul-long v46, v46, v38

    and-long v46, v46, v40

    mul-long v46, v46, v16

    ushr-long v46, v46, v20

    and-long v46, v46, v18

    ushr-long v48, v5, v3

    and-long v48, v48, v25

    mul-long v48, v48, v38

    and-long v48, v48, v40

    mul-long v48, v48, v16

    ushr-long v48, v48, v20

    and-long v48, v48, v18

    shl-long v48, v48, v23

    add-long v48, v48, v46

    ushr-long v46, v5, v23

    and-long v46, v46, v25

    mul-long v46, v46, v38

    and-long v46, v46, v40

    mul-long v46, v46, v16

    ushr-long v46, v46, v20

    and-long v46, v46, v18

    shl-long v46, v46, v24

    or-long v46, v46, v48

    ushr-long v5, v5, v21

    and-long v5, v5, v25

    mul-long v5, v5, v38

    and-long v5, v5, v40

    mul-long v5, v5, v16

    ushr-long v5, v5, v20

    and-long v5, v5, v18

    shl-long v5, v5, v22

    or-long v5, v5, v46

    add-long/2addr v5, v14

    const-wide v14, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v5, v14

    ushr-long v14, v5, v22

    and-long v14, v14, v34

    ushr-long v46, v14, v8

    ushr-long v14, v14, v37

    or-long v14, v14, v46

    and-long v14, v14, v27

    ushr-long v46, v14, v37

    or-long v14, v46, v14

    and-long v14, v14, v29

    ushr-long v46, v14, v31

    or-long v14, v46, v14

    and-long v14, v14, v32

    shl-long v14, v14, v21

    ushr-long v46, v5, v24

    and-long v46, v46, v34

    ushr-long v48, v46, v8

    ushr-long v46, v46, v37

    or-long v46, v46, v48

    and-long v46, v46, v27

    ushr-long v48, v46, v37

    or-long v46, v48, v46

    and-long v46, v46, v29

    ushr-long v48, v46, v31

    or-long v46, v48, v46

    and-long v46, v46, v32

    shl-long v46, v46, v23

    add-long v46, v46, v14

    ushr-long v14, v5, v23

    and-long v14, v14, v34

    ushr-long v48, v14, v8

    ushr-long v14, v14, v37

    or-long v14, v14, v48

    and-long v14, v14, v27

    ushr-long v48, v14, v37

    or-long v14, v48, v14

    and-long v14, v14, v29

    ushr-long v48, v14, v31

    or-long v14, v48, v14

    and-long v14, v14, v32

    shl-long/2addr v14, v3

    add-long v14, v14, v46

    and-long v5, v5, v34

    ushr-long v46, v5, v8

    ushr-long v5, v5, v37

    or-long v5, v5, v46

    and-long v5, v5, v27

    ushr-long v46, v5, v37

    or-long v5, v46, v5

    and-long v5, v5, v29

    ushr-long v46, v5, v31

    or-long v5, v46, v5

    and-long v5, v5, v32

    add-long/2addr v5, v14

    long-to-int v5, v5

    add-int/2addr v7, v5

    const v5, 0x6a42890c

    xor-int/2addr v5, v7

    aput-byte v5, v13, v9

    const/16 v5, -0x28

    aput-byte v5, v13, v31

    const/16 v5, -0x4b

    aput-byte v5, v13, v45

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, -0x7d654dc5

    or-int/2addr v5, v6

    const v6, 0x18122681

    and-int/2addr v5, v6

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x18400480

    and-int/2addr v6, v7

    const v7, 0x3600010

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, 0x1b722697

    xor-int/2addr v5, v6

    const/16 v6, 0x4c

    aput-byte v6, v13, v5

    const/16 v5, 0x7c

    aput-byte v5, v13, v43

    const/16 v5, 0x50

    aput-byte v5, v13, v3

    const/16 v5, -0x2f

    const/16 v6, 0x9

    aput-byte v5, v13, v6

    const/16 v5, -0xe

    const/16 v7, 0xa

    aput-byte v5, v13, v7

    const/16 v5, 0xb

    aput-byte v37, v13, v5

    new-array v14, v4, [B

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    not-int v15, v15

    move/from16 v46, v4

    const v4, 0x50d8eab5

    move/from16 v48, v5

    move/from16 v47, v6

    int-to-long v5, v4

    move/from16 v49, v3

    int-to-long v3, v15

    and-long v50, v3, v25

    mul-long v50, v50, v38

    and-long v50, v50, v40

    mul-long v50, v50, v16

    ushr-long v50, v50, v20

    and-long v50, v50, v18

    ushr-long v52, v3, v49

    and-long v52, v52, v25

    mul-long v52, v52, v38

    and-long v52, v52, v40

    mul-long v52, v52, v16

    ushr-long v52, v52, v20

    and-long v52, v52, v18

    shl-long v52, v52, v23

    or-long v50, v52, v50

    ushr-long v52, v3, v23

    and-long v52, v52, v25

    mul-long v52, v52, v38

    and-long v52, v52, v40

    mul-long v52, v52, v16

    ushr-long v52, v52, v20

    and-long v52, v52, v18

    shl-long v52, v52, v24

    or-long v50, v52, v50

    ushr-long v3, v3, v21

    and-long v3, v3, v25

    mul-long v3, v3, v38

    and-long v3, v3, v40

    mul-long v3, v3, v16

    ushr-long v3, v3, v20

    and-long v3, v3, v18

    shl-long v3, v3, v22

    add-long v56, v3, v50

    and-long v3, v5, v25

    mul-long v3, v3, v38

    and-long v3, v3, v40

    mul-long v3, v3, v16

    ushr-long v3, v3, v20

    and-long v3, v3, v18

    ushr-long v50, v5, v49

    and-long v50, v50, v25

    mul-long v50, v50, v38

    and-long v50, v50, v40

    mul-long v50, v50, v16

    ushr-long v50, v50, v20

    and-long v50, v50, v18

    shl-long v50, v50, v23

    or-long v3, v50, v3

    ushr-long v50, v5, v23

    and-long v50, v50, v25

    mul-long v50, v50, v38

    and-long v50, v50, v40

    mul-long v50, v50, v16

    ushr-long v50, v50, v20

    and-long v50, v50, v18

    shl-long v50, v50, v24

    or-long v54, v50, v3

    ushr-long v3, v5, v21

    and-long v3, v3, v25

    mul-long v3, v3, v38

    and-long v3, v3, v40

    mul-long v3, v3, v16

    ushr-long v3, v3, v20

    and-long v3, v3, v18

    shl-long v52, v3, v22

    const-wide v58, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v52 .. v59}, Lo3/O6;->a(JJJJ)J

    move-result-wide v3

    ushr-long v5, v3, v22

    and-long v5, v5, v34

    ushr-long v50, v5, v8

    ushr-long v5, v5, v37

    or-long v5, v5, v50

    and-long v5, v5, v27

    ushr-long v50, v5, v37

    or-long v5, v50, v5

    and-long v5, v5, v29

    ushr-long v50, v5, v31

    or-long v5, v50, v5

    and-long v5, v5, v32

    shl-long v5, v5, v21

    ushr-long v50, v3, v24

    and-long v50, v50, v34

    ushr-long v52, v50, v8

    ushr-long v50, v50, v37

    or-long v50, v50, v52

    and-long v50, v50, v27

    ushr-long v52, v50, v37

    or-long v50, v52, v50

    and-long v50, v50, v29

    ushr-long v52, v50, v31

    or-long v50, v52, v50

    and-long v50, v50, v32

    shl-long v50, v50, v23

    or-long v5, v50, v5

    ushr-long v50, v3, v23

    and-long v50, v50, v34

    ushr-long v52, v50, v8

    ushr-long v50, v50, v37

    or-long v50, v50, v52

    and-long v50, v50, v27

    ushr-long v52, v50, v37

    or-long v50, v52, v50

    and-long v50, v50, v29

    ushr-long v52, v50, v31

    or-long v50, v52, v50

    and-long v50, v50, v32

    shl-long v50, v50, v49

    or-long v5, v50, v5

    and-long v3, v3, v34

    ushr-long v50, v3, v8

    ushr-long v3, v3, v37

    or-long v3, v3, v50

    and-long v3, v3, v27

    ushr-long v50, v3, v37

    or-long v3, v50, v3

    and-long v3, v3, v29

    ushr-long v50, v3, v31

    or-long v3, v50, v3

    and-long v3, v3, v32

    or-long/2addr v3, v5

    long-to-int v3, v3

    const v4, -0x7ae7ff4e

    and-int/2addr v3, v4

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v5, -0x7afefffa

    and-int/2addr v4, v5

    const v5, 0x10018804

    or-int/2addr v4, v5

    and-int/lit8 v5, v4, 0x2

    invoke-static {v3, v4}, Lo3/K6;->a(II)I

    move-result v4

    or-int/2addr v4, v5

    neg-int v4, v4

    invoke-static {v3, v9, v4, v8}, Lo3/y6;->a(IIII)I

    move-result v3

    const v4, -0x6ae6775c

    xor-int/2addr v3, v4

    aput-byte v3, v14, v44

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v4, -0x2a011229

    add-int v5, v3, v4

    and-int/2addr v3, v4

    sub-int/2addr v5, v3

    const v3, 0x342c0009

    and-int/2addr v3, v5

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v5, 0x20012408

    and-int/2addr v4, v5

    const v5, 0x8012482

    or-int/2addr v4, v5

    add-int/2addr v3, v4

    const v4, 0x3c2d248a

    xor-int/2addr v3, v4

    const/16 v4, -0x80

    aput-byte v4, v14, v3

    const/16 v3, 0x5d

    aput-byte v3, v14, v37

    const/16 v3, 0x66

    aput-byte v3, v14, v9

    const/16 v3, -0x66

    aput-byte v3, v14, v31

    aput-byte v48, v14, v45

    aput-byte v21, v14, v36

    const/16 v5, 0x29

    aput-byte v5, v14, v43

    aput-byte v43, v14, v49

    const/16 v5, -0x20

    aput-byte v5, v14, v47

    const/16 v6, -0x77

    aput-byte v6, v14, v7

    aput-byte v4, v14, v48

    invoke-static {v13, v14}, LT1/n1;->e([B[B)V

    invoke-direct {v1, v13, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    const/16 v6, 0x16

    new-array v13, v6, [B

    const/16 v14, -0xf

    aput-byte v14, v13, v44

    const/16 v14, -0x27

    aput-byte v14, v13, v8

    aput-byte v3, v13, v37

    const/4 v15, -0x8

    aput-byte v15, v13, v9

    const/16 v15, -0x2a

    aput-byte v15, v13, v31

    const/16 v15, 0x7e

    aput-byte v15, v13, v45

    const/16 v50, -0x72

    aput-byte v50, v13, v36

    const/16 v50, -0x1f

    aput-byte v50, v13, v43

    const/16 v50, -0x6e

    aput-byte v50, v13, v49

    const/16 v50, 0x6a

    aput-byte v50, v13, v47

    const/16 v50, -0x6f

    aput-byte v50, v13, v7

    const/16 v50, -0x30

    aput-byte v50, v13, v48

    const/16 v50, -0x4e

    aput-byte v50, v13, v46

    const/16 v50, 0xd

    const/16 v51, -0x33

    aput-byte v51, v13, v50

    const/16 v50, 0xe

    aput-byte v7, v13, v50

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v51

    move/from16 v52, v3

    invoke-virtual/range {v51 .. v51}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v51, -0x2bf12a20

    or-int v51, v3, v51

    const v53, -0x2970281c

    or-int v3, v3, v53

    const v53, 0x28553c4

    xor-int v51, v51, v53

    sub-int v3, v3, v51

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v51

    invoke-virtual/range {v51 .. v51}, Ljava/lang/String;->length()I

    move-result v51

    const v53, 0x42812204

    and-int v51, v51, v53

    const v53, -0x1fdde000

    move/from16 v54, v5

    or-int v5, v51, v53

    not-int v5, v5

    neg-int v3, v3

    add-int v51, v5, v3

    move/from16 v53, v7

    add-int/lit8 v7, v51, 0x1

    not-int v3, v3

    invoke-static {v3, v5, v7}, Lo3/M6;->a(III)I

    move-result v3

    const v5, -0x1d588c35

    move v7, v8

    move/from16 v51, v9

    int-to-long v8, v5

    move v5, v7

    move-wide/from16 v55, v8

    int-to-long v7, v3

    and-long v57, v7, v25

    mul-long v57, v57, v38

    and-long v57, v57, v40

    mul-long v57, v57, v16

    ushr-long v57, v57, v20

    and-long v57, v57, v18

    ushr-long v59, v7, v49

    and-long v59, v59, v25

    mul-long v59, v59, v38

    and-long v59, v59, v40

    mul-long v59, v59, v16

    ushr-long v59, v59, v20

    and-long v59, v59, v18

    shl-long v59, v59, v23

    add-long v59, v59, v57

    ushr-long v57, v7, v23

    and-long v57, v57, v25

    mul-long v57, v57, v38

    and-long v57, v57, v40

    mul-long v57, v57, v16

    ushr-long v57, v57, v20

    and-long v57, v57, v18

    shl-long v57, v57, v24

    add-long v57, v57, v59

    ushr-long v7, v7, v21

    and-long v7, v7, v25

    mul-long v7, v7, v38

    and-long v7, v7, v40

    mul-long v7, v7, v16

    ushr-long v7, v7, v20

    and-long v7, v7, v18

    shl-long v7, v7, v22

    or-long v7, v7, v57

    and-long v57, v55, v25

    mul-long v57, v57, v38

    and-long v57, v57, v40

    mul-long v57, v57, v16

    ushr-long v57, v57, v20

    and-long v57, v57, v18

    ushr-long v59, v55, v49

    and-long v59, v59, v25

    mul-long v59, v59, v38

    and-long v59, v59, v40

    mul-long v59, v59, v16

    ushr-long v59, v59, v20

    and-long v59, v59, v18

    shl-long v59, v59, v23

    add-long v59, v59, v57

    ushr-long v57, v55, v23

    and-long v57, v57, v25

    mul-long v57, v57, v38

    and-long v57, v57, v40

    mul-long v57, v57, v16

    ushr-long v57, v57, v20

    and-long v57, v57, v18

    shl-long v57, v57, v24

    add-long v57, v57, v59

    ushr-long v55, v55, v21

    and-long v55, v55, v25

    mul-long v55, v55, v38

    and-long v55, v55, v40

    mul-long v55, v55, v16

    ushr-long v55, v55, v20

    and-long v55, v55, v18

    shl-long v55, v55, v22

    add-long v55, v55, v57

    add-long v55, v55, v7

    ushr-long v7, v55, v22

    and-long v7, v7, v18

    ushr-long v57, v7, v5

    or-long v7, v57, v7

    and-long v7, v7, v27

    ushr-long v57, v7, v37

    or-long v7, v57, v7

    and-long v7, v7, v29

    ushr-long v57, v7, v31

    or-long v7, v57, v7

    and-long v7, v7, v32

    shl-long v7, v7, v21

    ushr-long v57, v55, v24

    and-long v57, v57, v18

    ushr-long v59, v57, v5

    or-long v57, v59, v57

    and-long v57, v57, v27

    ushr-long v59, v57, v37

    or-long v57, v59, v57

    and-long v57, v57, v29

    ushr-long v59, v57, v31

    or-long v57, v59, v57

    and-long v57, v57, v32

    shl-long v57, v57, v23

    add-long v57, v57, v7

    ushr-long v7, v55, v23

    and-long v7, v7, v18

    ushr-long v59, v7, v5

    or-long v7, v59, v7

    and-long v7, v7, v27

    ushr-long v59, v7, v37

    or-long v7, v59, v7

    and-long v7, v7, v29

    ushr-long v59, v7, v31

    or-long v7, v59, v7

    and-long v7, v7, v32

    shl-long v7, v7, v49

    or-long v7, v7, v57

    and-long v55, v55, v18

    ushr-long v57, v55, v5

    or-long v55, v57, v55

    and-long v55, v55, v27

    ushr-long v57, v55, v37

    or-long v55, v57, v55

    and-long v55, v55, v29

    ushr-long v57, v55, v31

    or-long v55, v57, v55

    and-long v55, v55, v32

    add-long v7, v55, v7

    long-to-int v3, v7

    aput-byte v21, v13, v3

    aput-byte v54, v13, v23

    const/16 v3, -0x37

    const/16 v7, 0x11

    aput-byte v3, v13, v7

    const/16 v3, 0x12

    aput-byte v10, v13, v3

    const/16 v8, -0x21

    const/16 v9, 0x13

    aput-byte v8, v13, v9

    const/16 v8, -0x34

    const/16 v10, 0x14

    aput-byte v8, v13, v10

    const/16 v8, 0x15

    const/16 v55, 0x5e

    aput-byte v55, v13, v8

    new-array v6, v6, [B

    const/16 v56, 0x79

    aput-byte v56, v6, v44

    const/16 v56, -0x1b

    aput-byte v56, v6, v5

    aput-byte v54, v6, v37

    const/16 v54, -0x50

    aput-byte v54, v6, v51

    const/16 v54, -0x76

    aput-byte v54, v6, v31

    const/16 v54, 0x4b

    aput-byte v54, v6, v45

    const/16 v54, -0x2c

    aput-byte v54, v6, v36

    const/16 v54, -0x39

    aput-byte v54, v6, v43

    aput-byte v14, v6, v49

    const/16 v14, 0x3c

    aput-byte v14, v6, v47

    aput-byte v12, v6, v53

    aput-byte v42, v6, v48

    const/16 v12, -0x46

    aput-byte v12, v6, v46

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v14, -0x1

    move/from16 v42, v3

    int-to-long v3, v14

    move/from16 v46, v7

    move/from16 v47, v8

    int-to-long v7, v12

    and-long v53, v7, v25

    mul-long v53, v53, v38

    and-long v53, v53, v40

    mul-long v53, v53, v16

    ushr-long v53, v53, v20

    and-long v53, v53, v18

    ushr-long v56, v7, v49

    and-long v56, v56, v25

    mul-long v56, v56, v38

    and-long v56, v56, v40

    mul-long v56, v56, v16

    ushr-long v56, v56, v20

    and-long v56, v56, v18

    shl-long v56, v56, v23

    or-long v53, v56, v53

    ushr-long v56, v7, v23

    and-long v56, v56, v25

    mul-long v56, v56, v38

    and-long v56, v56, v40

    mul-long v56, v56, v16

    ushr-long v56, v56, v20

    and-long v56, v56, v18

    shl-long v56, v56, v24

    add-long v56, v56, v53

    ushr-long v7, v7, v21

    and-long v7, v7, v25

    mul-long v7, v7, v38

    and-long v7, v7, v40

    mul-long v7, v7, v16

    ushr-long v7, v7, v20

    and-long v7, v7, v18

    shl-long v7, v7, v22

    add-long v7, v7, v56

    and-long v53, v3, v25

    mul-long v53, v53, v38

    and-long v53, v53, v40

    mul-long v53, v53, v16

    ushr-long v53, v53, v20

    and-long v53, v53, v18

    ushr-long v56, v3, v49

    and-long v56, v56, v25

    mul-long v56, v56, v38

    and-long v56, v56, v40

    mul-long v56, v56, v16

    ushr-long v56, v56, v20

    and-long v56, v56, v18

    shl-long v56, v56, v23

    or-long v58, v56, v53

    ushr-long v60, v3, v23

    and-long v60, v60, v25

    mul-long v60, v60, v38

    and-long v60, v60, v40

    mul-long v60, v60, v16

    ushr-long v60, v60, v20

    and-long v60, v60, v18

    shl-long v60, v60, v24

    add-long v62, v60, v58

    ushr-long v3, v3, v21

    and-long v3, v3, v25

    mul-long v3, v3, v38

    and-long v3, v3, v40

    mul-long v3, v3, v16

    ushr-long v3, v3, v20

    and-long v3, v3, v18

    shl-long v3, v3, v22

    or-long v62, v3, v62

    add-long v62, v62, v7

    ushr-long v7, v62, v22

    and-long v7, v7, v18

    ushr-long v64, v7, v5

    or-long v7, v64, v7

    and-long v7, v7, v27

    ushr-long v64, v7, v37

    or-long v7, v64, v7

    and-long v7, v7, v29

    ushr-long v64, v7, v31

    or-long v7, v64, v7

    and-long v7, v7, v32

    shl-long v7, v7, v21

    ushr-long v64, v62, v24

    and-long v64, v64, v18

    ushr-long v66, v64, v5

    or-long v64, v66, v64

    and-long v64, v64, v27

    ushr-long v66, v64, v37

    or-long v64, v66, v64

    and-long v64, v64, v29

    ushr-long v66, v64, v31

    or-long v64, v66, v64

    and-long v64, v64, v32

    shl-long v64, v64, v23

    or-long v7, v64, v7

    ushr-long v64, v62, v23

    and-long v64, v64, v18

    ushr-long v66, v64, v5

    or-long v64, v66, v64

    and-long v64, v64, v27

    ushr-long v66, v64, v37

    or-long v64, v66, v64

    and-long v64, v64, v29

    ushr-long v66, v64, v31

    or-long v64, v66, v64

    and-long v64, v64, v32

    shl-long v64, v64, v49

    or-long v7, v64, v7

    and-long v62, v62, v18

    ushr-long v64, v62, v5

    or-long v62, v64, v62

    and-long v62, v62, v27

    ushr-long v64, v62, v37

    or-long v62, v64, v62

    and-long v62, v62, v29

    ushr-long v64, v62, v31

    or-long v62, v64, v62

    and-long v62, v62, v32

    add-long v7, v62, v7

    long-to-int v7, v7

    const v8, 0x79357710

    or-int/2addr v7, v8

    const v8, 0x4c381020    # 4.825101E7f

    and-int/2addr v7, v8

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v12, 0x6880820

    and-int/2addr v8, v12

    const v12, -0x7d7bf800

    move/from16 v48, v9

    move/from16 v62, v10

    int-to-long v9, v12

    move v12, v15

    int-to-long v14, v8

    and-long v64, v14, v25

    mul-long v64, v64, v38

    and-long v64, v64, v40

    mul-long v64, v64, v16

    ushr-long v64, v64, v20

    and-long v64, v64, v18

    ushr-long v66, v14, v49

    and-long v66, v66, v25

    mul-long v66, v66, v38

    and-long v66, v66, v40

    mul-long v66, v66, v16

    ushr-long v66, v66, v20

    and-long v66, v66, v18

    shl-long v66, v66, v23

    add-long v66, v66, v64

    ushr-long v64, v14, v23

    and-long v64, v64, v25

    mul-long v64, v64, v38

    and-long v64, v64, v40

    mul-long v64, v64, v16

    ushr-long v64, v64, v20

    and-long v64, v64, v18

    shl-long v64, v64, v24

    add-long v64, v64, v66

    ushr-long v14, v14, v21

    and-long v14, v14, v25

    mul-long v14, v14, v38

    and-long v14, v14, v40

    mul-long v14, v14, v16

    ushr-long v14, v14, v20

    and-long v14, v14, v18

    shl-long v14, v14, v22

    or-long v70, v14, v64

    and-long v14, v9, v25

    mul-long v14, v14, v38

    and-long v14, v14, v40

    mul-long v14, v14, v16

    ushr-long v14, v14, v20

    and-long v14, v14, v18

    ushr-long v64, v9, v49

    and-long v64, v64, v25

    mul-long v64, v64, v38

    and-long v64, v64, v40

    mul-long v64, v64, v16

    ushr-long v64, v64, v20

    and-long v64, v64, v18

    shl-long v64, v64, v23

    add-long v64, v64, v14

    ushr-long v14, v9, v23

    and-long v14, v14, v25

    mul-long v14, v14, v38

    and-long v14, v14, v40

    mul-long v14, v14, v16

    ushr-long v14, v14, v20

    and-long v14, v14, v18

    shl-long v14, v14, v24

    or-long v68, v14, v64

    ushr-long v8, v9, v21

    and-long v8, v8, v25

    mul-long v8, v8, v38

    and-long v8, v8, v40

    mul-long v8, v8, v16

    ushr-long v8, v8, v20

    and-long v8, v8, v18

    shl-long v66, v8, v22

    const-wide v72, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v66 .. v73}, Lo3/O6;->a(JJJJ)J

    move-result-wide v8

    ushr-long v14, v8, v22

    and-long v14, v14, v34

    ushr-long v64, v14, v5

    ushr-long v14, v14, v37

    or-long v14, v14, v64

    and-long v14, v14, v27

    ushr-long v64, v14, v37

    or-long v14, v64, v14

    and-long v14, v14, v29

    ushr-long v64, v14, v31

    or-long v14, v64, v14

    and-long v14, v14, v32

    shl-long v14, v14, v21

    ushr-long v64, v8, v24

    and-long v64, v64, v34

    ushr-long v66, v64, v5

    ushr-long v64, v64, v37

    or-long v64, v64, v66

    and-long v64, v64, v27

    ushr-long v66, v64, v37

    or-long v64, v66, v64

    and-long v64, v64, v29

    ushr-long v66, v64, v31

    or-long v64, v66, v64

    and-long v64, v64, v32

    shl-long v64, v64, v23

    or-long v14, v64, v14

    ushr-long v64, v8, v23

    and-long v64, v64, v34

    ushr-long v66, v64, v5

    ushr-long v64, v64, v37

    or-long v64, v64, v66

    and-long v64, v64, v27

    ushr-long v66, v64, v37

    or-long v64, v66, v64

    and-long v64, v64, v29

    ushr-long v66, v64, v31

    or-long v64, v66, v64

    and-long v64, v64, v32

    shl-long v64, v64, v49

    add-long v64, v64, v14

    and-long v8, v8, v34

    ushr-long v14, v8, v5

    ushr-long v8, v8, v37

    or-long/2addr v8, v14

    and-long v8, v8, v27

    ushr-long v14, v8, v37

    or-long/2addr v8, v14

    and-long v8, v8, v29

    ushr-long v14, v8, v31

    or-long/2addr v8, v14

    and-long v8, v8, v32

    add-long v8, v8, v64

    long-to-int v8, v8

    add-int/2addr v7, v8

    not-int v8, v7

    const v9, -0x3143e7d3

    and-int/2addr v8, v9

    and-int/2addr v9, v7

    sub-int/2addr v8, v9

    add-int/2addr v8, v7

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    neg-int v9, v7

    sub-int/2addr v9, v5

    const v10, -0x68f05f78

    or-int/2addr v9, v10

    add-int/2addr v7, v9

    const v9, 0x68f05f78

    add-int/2addr v7, v9

    const v9, 0xe07083

    and-int/2addr v7, v9

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    and-int/lit16 v9, v9, 0x25b0

    const v10, 0x2040d38

    or-int/2addr v9, v10

    add-int/2addr v7, v9

    const v9, -0x2e47d99

    xor-int/2addr v7, v9

    aput-byte v7, v6, v8

    const/16 v7, 0x68

    aput-byte v7, v6, v50

    const/16 v8, -0x6a

    const/16 v9, 0xf

    aput-byte v8, v6, v9

    const/16 v8, 0x6d

    aput-byte v8, v6, v23

    const/16 v8, -0x49

    aput-byte v8, v6, v46

    const/16 v8, 0x65

    aput-byte v8, v6, v42

    const/16 v10, -0x35

    aput-byte v10, v6, v48

    const/16 v10, -0x57

    aput-byte v10, v6, v62

    const/16 v10, 0x2d

    aput-byte v10, v6, v47

    invoke-static {v13, v6}, LT1/n1;->e([B[B)V

    invoke-direct {v1, v13, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v6, p3

    invoke-static {v6, v1}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p1 .. p3}, LT1/n1;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v6, p1

    move/from16 v10, v44

    invoke-virtual {v6, v1, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, LT1/n1;->a:Landroid/content/SharedPreferences;

    new-instance v6, Ljava/lang/String;

    move/from16 v10, v49

    new-array v13, v10, [B

    fill-array-data v13, :array_0

    new-array v14, v10, [B

    fill-array-data v14, :array_1

    invoke-static {v13, v14}, LT1/n1;->e([B[B)V

    invoke-direct {v6, v13, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/String;

    new-array v6, v10, [B

    const/16 v44, 0x0

    aput-byte v7, v6, v44

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    int-to-long v13, v7

    and-long v34, v13, v25

    mul-long v34, v34, v38

    and-long v34, v34, v40

    mul-long v34, v34, v16

    ushr-long v34, v34, v20

    and-long v34, v34, v18

    ushr-long v46, v13, v10

    and-long v46, v46, v25

    mul-long v46, v46, v38

    and-long v46, v46, v40

    mul-long v46, v46, v16

    ushr-long v46, v46, v20

    and-long v46, v46, v18

    shl-long v46, v46, v23

    add-long v46, v46, v34

    ushr-long v34, v13, v23

    and-long v34, v34, v25

    mul-long v34, v34, v38

    and-long v34, v34, v40

    mul-long v34, v34, v16

    ushr-long v34, v34, v20

    and-long v34, v34, v18

    shl-long v34, v34, v24

    add-long v34, v34, v46

    ushr-long v13, v13, v21

    and-long v13, v13, v25

    mul-long v13, v13, v38

    and-long v13, v13, v40

    mul-long v13, v13, v16

    ushr-long v13, v13, v20

    and-long v13, v13, v18

    shl-long v13, v13, v22

    or-long v13, v13, v34

    add-long v56, v56, v53

    add-long v56, v56, v60

    or-long v34, v3, v56

    add-long v34, v34, v13

    ushr-long v13, v34, v22

    and-long v13, v13, v18

    ushr-long v46, v13, v5

    or-long v13, v46, v13

    and-long v13, v13, v27

    ushr-long v46, v13, v37

    or-long v13, v46, v13

    and-long v13, v13, v29

    ushr-long v46, v13, v31

    or-long v13, v46, v13

    and-long v13, v13, v32

    shl-long v13, v13, v21

    ushr-long v46, v34, v24

    and-long v46, v46, v18

    ushr-long v53, v46, v5

    or-long v46, v53, v46

    and-long v46, v46, v27

    ushr-long v53, v46, v37

    or-long v46, v53, v46

    and-long v46, v46, v29

    ushr-long v53, v46, v31

    or-long v46, v53, v46

    and-long v46, v46, v32

    shl-long v46, v46, v23

    or-long v13, v46, v13

    ushr-long v46, v34, v23

    and-long v46, v46, v18

    ushr-long v53, v46, v5

    or-long v46, v53, v46

    and-long v46, v46, v27

    ushr-long v53, v46, v37

    or-long v46, v53, v46

    and-long v46, v46, v29

    ushr-long v53, v46, v31

    or-long v46, v53, v46

    and-long v46, v46, v32

    const/16 v49, 0x8

    shl-long v46, v46, v49

    or-long v13, v46, v13

    and-long v34, v34, v18

    ushr-long v46, v34, v5

    or-long v34, v46, v34

    and-long v34, v34, v27

    ushr-long v46, v34, v37

    or-long v34, v46, v34

    and-long v34, v34, v29

    ushr-long v46, v34, v31

    or-long v34, v46, v34

    and-long v34, v34, v32

    add-long v13, v34, v13

    long-to-int v7, v13

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v13, v7

    and-int/2addr v10, v13

    const v13, 0xb05c387

    and-int/2addr v10, v13

    add-int/2addr v10, v13

    add-int/2addr v10, v7

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    or-int/2addr v7, v14

    and-int/2addr v7, v13

    sub-int/2addr v10, v7

    const v7, -0x692c1e0c

    or-int/2addr v7, v10

    const v10, 0x692c1e0c

    add-int/2addr v7, v10

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v13, 0x60681da8

    and-int/2addr v10, v13

    const v13, 0x4121a0

    or-int/2addr v10, v13

    add-int/2addr v7, v10

    const v10, 0x696d3faa

    xor-int/2addr v7, v10

    const/16 v10, 0x63

    aput-byte v10, v6, v7

    const/16 v7, 0x7a

    aput-byte v7, v6, v37

    aput-byte v42, v6, v51

    const/16 v7, 0x5f

    aput-byte v7, v6, v31

    const/16 v7, 0x6f

    aput-byte v7, v6, v45

    const/16 v7, -0x7f

    aput-byte v7, v6, v36

    const/16 v7, 0x35

    aput-byte v7, v6, v43

    const/16 v10, 0x8

    new-array v7, v10, [B

    const/16 v10, -0xa

    const/16 v44, 0x0

    aput-byte v10, v7, v44

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    int-to-long v13, v10

    and-long v34, v13, v25

    mul-long v34, v34, v38

    and-long v34, v34, v40

    mul-long v34, v34, v16

    ushr-long v34, v34, v20

    and-long v34, v34, v18

    const/16 v49, 0x8

    ushr-long v46, v13, v49

    and-long v46, v46, v25

    mul-long v46, v46, v38

    and-long v46, v46, v40

    mul-long v46, v46, v16

    ushr-long v46, v46, v20

    and-long v46, v46, v18

    shl-long v46, v46, v23

    or-long v34, v46, v34

    ushr-long v46, v13, v23

    and-long v46, v46, v25

    mul-long v46, v46, v38

    and-long v46, v46, v40

    mul-long v46, v46, v16

    ushr-long v46, v46, v20

    and-long v46, v46, v18

    shl-long v46, v46, v24

    add-long v46, v46, v34

    ushr-long v13, v13, v21

    and-long v13, v13, v25

    mul-long v13, v13, v38

    and-long v13, v13, v40

    mul-long v13, v13, v16

    ushr-long v13, v13, v20

    and-long v13, v13, v18

    shl-long v13, v13, v22

    add-long v13, v13, v46

    or-long v15, v60, v58

    add-long/2addr v3, v15

    add-long/2addr v3, v13

    ushr-long v13, v3, v22

    and-long v13, v13, v18

    ushr-long v15, v13, v5

    or-long/2addr v13, v15

    and-long v13, v13, v27

    ushr-long v15, v13, v37

    or-long/2addr v13, v15

    and-long v13, v13, v29

    ushr-long v15, v13, v31

    or-long/2addr v13, v15

    and-long v13, v13, v32

    shl-long v13, v13, v21

    ushr-long v15, v3, v24

    and-long v15, v15, v18

    ushr-long v20, v15, v5

    or-long v15, v20, v15

    and-long v15, v15, v27

    ushr-long v20, v15, v37

    or-long v15, v20, v15

    and-long v15, v15, v29

    ushr-long v20, v15, v31

    or-long v15, v20, v15

    and-long v15, v15, v32

    shl-long v15, v15, v23

    or-long/2addr v13, v15

    ushr-long v15, v3, v23

    and-long v15, v15, v18

    ushr-long v20, v15, v5

    or-long v15, v20, v15

    and-long v15, v15, v27

    ushr-long v20, v15, v37

    or-long v15, v20, v15

    and-long v15, v15, v29

    ushr-long v20, v15, v31

    or-long v15, v20, v15

    and-long v15, v15, v32

    const/16 v49, 0x8

    shl-long v15, v15, v49

    or-long/2addr v13, v15

    and-long v3, v3, v18

    ushr-long v15, v3, v5

    or-long/2addr v3, v15

    and-long v3, v3, v27

    ushr-long v15, v3, v37

    or-long/2addr v3, v15

    and-long v3, v3, v29

    ushr-long v15, v3, v31

    or-long/2addr v3, v15

    and-long v3, v3, v32

    or-long/2addr v3, v13

    long-to-int v3, v3

    const v4, 0x77d469a2

    xor-int/2addr v4, v3

    const v10, 0x77d469a2

    and-int/2addr v3, v10

    add-int/2addr v4, v3

    const v3, 0x49282146    # 688660.4f

    and-int/2addr v3, v4

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v10, 0x38a800c4

    and-int/2addr v4, v10

    const v10, 0x30844080

    or-int/2addr v4, v10

    add-int/2addr v3, v4

    const v4, 0x79ac61c7

    xor-int/2addr v3, v4

    const/16 v4, 0x3d

    aput-byte v4, v7, v3

    const/16 v3, -0xc

    aput-byte v3, v7, v37

    aput-byte v12, v7, v51

    aput-byte v9, v7, v31

    const/16 v3, 0x60

    aput-byte v3, v7, v45

    const/16 v3, -0x24

    aput-byte v3, v7, v36

    aput-byte v55, v7, v43

    invoke-static {v6, v7}, LT1/n1;->e([B[B)V

    invoke-direct {v1, v6, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/String;

    move/from16 v4, v45

    new-array v6, v4, [B

    const/4 v4, -0x1

    .line 1
    invoke-static {v2, v4}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v4

    const v7, 0x2554ea92

    or-int/2addr v4, v7

    const v7, 0x601a0c72

    and-int/2addr v4, v7

    .line 2
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v9, -0x3fd5fba0

    and-int/2addr v7, v9

    not-int v9, v7

    const v10, -0x7fdbeeff

    and-int/2addr v9, v10

    add-int/2addr v9, v7

    add-int/2addr v9, v4

    const v4, -0x1fc1e28d

    add-int/2addr v4, v9

    const v7, -0x1fc1e28d

    and-int/2addr v7, v9

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v4, v7

    const/16 v7, 0x7d

    aput-byte v7, v6, v4

    aput-byte v52, v6, v5

    aput-byte v55, v6, v37

    const/16 v4, -0x70

    aput-byte v4, v6, v51

    aput-byte v8, v6, v31

    const/16 v10, 0x8

    new-array v4, v10, [B

    const/16 v44, 0x0

    aput-byte v31, v4, v44

    const/16 v7, 0x2b

    aput-byte v7, v4, v5

    const/16 v5, 0x1d

    aput-byte v5, v4, v37

    const/4 v5, -0x4

    aput-byte v5, v4, v51

    aput-byte v44, v4, v31

    const/16 v5, -0x3a

    const/16 v45, 0x5

    aput-byte v5, v4, v45

    const/16 v5, -0x2d

    aput-byte v5, v4, v36

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v7, -0x6745275b

    or-int/2addr v5, v7

    const v7, -0x7f7dabe0

    and-int/2addr v5, v7

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v7, 0x100401

    and-int/2addr v7, v2

    const v8, 0x21800c1

    xor-int/2addr v7, v8

    const v8, 0x100001

    and-int/2addr v2, v8

    add-int/2addr v7, v2

    add-int/2addr v7, v5

    const v2, -0x7d65ab1a

    xor-int/2addr v2, v7

    const/16 v5, 0x7f

    aput-byte v5, v4, v2

    invoke-static {v6, v4}, LT1/n1;->e([B[B)V

    invoke-direct {v3, v6, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LT1/n1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x4dt
        0x50t
        -0xct
        -0x75t
        -0x15t
        -0x24t
        0x7ft
        -0x7dt
    .end array-data

    :array_1
    .array-data 1
        0x11t
        0x6dt
        0x6et
        0x18t
        0x7bt
        -0x4dt
        -0xat
        0xbt
    .end array-data
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, 0xf61c1ed

    .line 4
    .line 5
    .line 6
    move v3, v1

    .line 7
    :goto_0
    const v4, -0x24f027c5

    .line 8
    .line 9
    .line 10
    sparse-switch v2, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :goto_1
    move v2, v4

    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    move v3, v1

    .line 16
    goto :goto_1

    .line 17
    :sswitch_1
    const/4 v3, 0x1

    .line 18
    goto :goto_1

    .line 19
    :sswitch_2
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v2, LT1/n1;->c:[Ljava/lang/String;

    .line 25
    .line 26
    array-length v4, v2

    .line 27
    move v5, v1

    .line 28
    :goto_2
    if-ge v5, v4, :cond_1

    .line 29
    .line 30
    aget-object v6, v2, v5

    .line 31
    .line 32
    array-length v7, p2

    .line 33
    move v8, v1

    .line 34
    :goto_3
    if-ge v8, v7, :cond_0

    .line 35
    .line 36
    aget-object v9, p2, v8

    .line 37
    .line 38
    new-instance v10, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v8, v8, 0x1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    sget-object v2, Ls6/d;->a:Ls6/c;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sget-object v4, Ls6/d;->b:Ls6/a;

    .line 69
    .line 70
    invoke-virtual {v4}, Ls6/a;->a()Ljava/util/Random;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4, v2}, Ljava/util/Random;->nextInt(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    sget-object v2, LT1/n1;->b:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    goto :goto_4

    .line 92
    :sswitch_3
    check-cast v0, Ljava/lang/Exception;

    .line 93
    .line 94
    return-object p1

    .line 95
    :sswitch_4
    :try_start_1
    invoke-static {p0, p2}, LT1/n1;->b(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_2

    .line 104
    .line 105
    const v2, 0x446a68f2

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const v2, 0x47d39786

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :sswitch_5
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    .line 115
    return-object v0

    .line 116
    :goto_4
    const v2, 0x175fdaa9

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :sswitch_6
    if-nez v3, :cond_3

    .line 121
    .line 122
    const v2, -0x1cb16f4b

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    const v2, 0x3a632d5b

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    nop

    .line 131
    :sswitch_data_0
    .sparse-switch
        -0x24f027c5 -> :sswitch_6
        -0x1cb16f4b -> :sswitch_5
        0xf61c1ed -> :sswitch_4
        0x175fdaa9 -> :sswitch_3
        0x3a632d5b -> :sswitch_2
        0x446a68f2 -> :sswitch_1
        0x47d39786 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;
    .locals 49

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/String;

    .line 12
    .line 13
    const/16 v4, 0xc

    .line 14
    .line 15
    new-array v5, v4, [B

    .line 16
    .line 17
    const/16 v6, -0x36

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    aput-byte v6, v5, v7

    .line 21
    .line 22
    const/16 v6, 0xd

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    aput-byte v6, v5, v8

    .line 26
    .line 27
    const-class v6, LT1/n1;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    not-int v9, v9

    .line 38
    const v10, -0x2a848c48

    .line 39
    .line 40
    .line 41
    or-int/2addr v9, v10

    .line 42
    const v10, 0x10301600

    .line 43
    .line 44
    .line 45
    and-int/2addr v9, v10

    .line 46
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    const v11, 0x2000442

    .line 55
    .line 56
    .line 57
    and-int/2addr v10, v11

    .line 58
    const v11, -0x7dffdfba

    .line 59
    .line 60
    .line 61
    or-int/2addr v10, v11

    .line 62
    add-int/2addr v9, v10

    .line 63
    const v10, -0x6dcfc9bc

    .line 64
    .line 65
    .line 66
    int-to-long v10, v10

    .line 67
    int-to-long v12, v9

    .line 68
    const-wide/16 v14, 0xff

    .line 69
    .line 70
    and-long v16, v12, v14

    .line 71
    .line 72
    const-wide v18, 0x101010101010101L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    mul-long v16, v16, v18

    .line 78
    .line 79
    const-wide v20, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long v16, v16, v20

    .line 85
    .line 86
    const-wide v22, 0x102040810204081L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    mul-long v16, v16, v22

    .line 92
    .line 93
    const/16 v9, 0x31

    .line 94
    .line 95
    ushr-long v16, v16, v9

    .line 96
    .line 97
    const-wide/16 v24, 0x5555

    .line 98
    .line 99
    and-long v16, v16, v24

    .line 100
    .line 101
    move/from16 p0, v7

    .line 102
    .line 103
    const/16 v7, 0x8

    .line 104
    .line 105
    ushr-long v26, v12, v7

    .line 106
    .line 107
    and-long v26, v26, v14

    .line 108
    .line 109
    mul-long v26, v26, v18

    .line 110
    .line 111
    and-long v26, v26, v20

    .line 112
    .line 113
    mul-long v26, v26, v22

    .line 114
    .line 115
    ushr-long v26, v26, v9

    .line 116
    .line 117
    and-long v26, v26, v24

    .line 118
    .line 119
    const/16 v28, 0x10

    .line 120
    .line 121
    shl-long v26, v26, v28

    .line 122
    .line 123
    or-long v16, v26, v16

    .line 124
    .line 125
    ushr-long v26, v12, v28

    .line 126
    .line 127
    and-long v26, v26, v14

    .line 128
    .line 129
    mul-long v26, v26, v18

    .line 130
    .line 131
    and-long v26, v26, v20

    .line 132
    .line 133
    mul-long v26, v26, v22

    .line 134
    .line 135
    ushr-long v26, v26, v9

    .line 136
    .line 137
    and-long v26, v26, v24

    .line 138
    .line 139
    const/16 v29, 0x20

    .line 140
    .line 141
    shl-long v26, v26, v29

    .line 142
    .line 143
    add-long v26, v26, v16

    .line 144
    .line 145
    const/16 v16, 0x18

    .line 146
    .line 147
    ushr-long v12, v12, v16

    .line 148
    .line 149
    and-long/2addr v12, v14

    .line 150
    mul-long v12, v12, v18

    .line 151
    .line 152
    and-long v12, v12, v20

    .line 153
    .line 154
    mul-long v12, v12, v22

    .line 155
    .line 156
    ushr-long/2addr v12, v9

    .line 157
    and-long v12, v12, v24

    .line 158
    .line 159
    const/16 v17, 0x30

    .line 160
    .line 161
    shl-long v12, v12, v17

    .line 162
    .line 163
    or-long v12, v12, v26

    .line 164
    .line 165
    and-long v26, v10, v14

    .line 166
    .line 167
    mul-long v26, v26, v18

    .line 168
    .line 169
    and-long v26, v26, v20

    .line 170
    .line 171
    mul-long v26, v26, v22

    .line 172
    .line 173
    ushr-long v26, v26, v9

    .line 174
    .line 175
    and-long v26, v26, v24

    .line 176
    .line 177
    ushr-long v30, v10, v7

    .line 178
    .line 179
    and-long v30, v30, v14

    .line 180
    .line 181
    mul-long v30, v30, v18

    .line 182
    .line 183
    and-long v30, v30, v20

    .line 184
    .line 185
    mul-long v30, v30, v22

    .line 186
    .line 187
    ushr-long v30, v30, v9

    .line 188
    .line 189
    and-long v30, v30, v24

    .line 190
    .line 191
    shl-long v30, v30, v28

    .line 192
    .line 193
    or-long v26, v30, v26

    .line 194
    .line 195
    ushr-long v30, v10, v28

    .line 196
    .line 197
    and-long v30, v30, v14

    .line 198
    .line 199
    mul-long v30, v30, v18

    .line 200
    .line 201
    and-long v30, v30, v20

    .line 202
    .line 203
    mul-long v30, v30, v22

    .line 204
    .line 205
    ushr-long v30, v30, v9

    .line 206
    .line 207
    and-long v30, v30, v24

    .line 208
    .line 209
    shl-long v30, v30, v29

    .line 210
    .line 211
    add-long v30, v30, v26

    .line 212
    .line 213
    ushr-long v10, v10, v16

    .line 214
    .line 215
    and-long/2addr v10, v14

    .line 216
    mul-long v10, v10, v18

    .line 217
    .line 218
    and-long v10, v10, v20

    .line 219
    .line 220
    mul-long v10, v10, v22

    .line 221
    .line 222
    ushr-long/2addr v10, v9

    .line 223
    and-long v10, v10, v24

    .line 224
    .line 225
    shl-long v10, v10, v17

    .line 226
    .line 227
    add-long v10, v10, v30

    .line 228
    .line 229
    add-long/2addr v10, v12

    .line 230
    ushr-long v12, v10, v17

    .line 231
    .line 232
    and-long v12, v12, v24

    .line 233
    .line 234
    ushr-long v26, v12, v8

    .line 235
    .line 236
    or-long v12, v26, v12

    .line 237
    .line 238
    const-wide/32 v26, 0x33333333

    .line 239
    .line 240
    .line 241
    and-long v12, v12, v26

    .line 242
    .line 243
    const/16 v30, 0x2

    .line 244
    .line 245
    ushr-long v31, v12, v30

    .line 246
    .line 247
    or-long v12, v31, v12

    .line 248
    .line 249
    const-wide/32 v31, 0xf0f0f0f

    .line 250
    .line 251
    .line 252
    and-long v12, v12, v31

    .line 253
    .line 254
    move/from16 v33, v8

    .line 255
    .line 256
    const/4 v8, 0x4

    .line 257
    ushr-long v34, v12, v8

    .line 258
    .line 259
    or-long v12, v34, v12

    .line 260
    .line 261
    const-wide/32 v34, 0xff00ff

    .line 262
    .line 263
    .line 264
    and-long v12, v12, v34

    .line 265
    .line 266
    shl-long v12, v12, v16

    .line 267
    .line 268
    ushr-long v36, v10, v29

    .line 269
    .line 270
    and-long v36, v36, v24

    .line 271
    .line 272
    ushr-long v38, v36, v33

    .line 273
    .line 274
    or-long v36, v38, v36

    .line 275
    .line 276
    and-long v36, v36, v26

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
    ushr-long v38, v36, v8

    .line 285
    .line 286
    or-long v36, v38, v36

    .line 287
    .line 288
    and-long v36, v36, v34

    .line 289
    .line 290
    shl-long v36, v36, v28

    .line 291
    .line 292
    or-long v12, v36, v12

    .line 293
    .line 294
    ushr-long v36, v10, v28

    .line 295
    .line 296
    and-long v36, v36, v24

    .line 297
    .line 298
    ushr-long v38, v36, v33

    .line 299
    .line 300
    or-long v36, v38, v36

    .line 301
    .line 302
    and-long v36, v36, v26

    .line 303
    .line 304
    ushr-long v38, v36, v30

    .line 305
    .line 306
    or-long v36, v38, v36

    .line 307
    .line 308
    and-long v36, v36, v31

    .line 309
    .line 310
    ushr-long v38, v36, v8

    .line 311
    .line 312
    or-long v36, v38, v36

    .line 313
    .line 314
    and-long v36, v36, v34

    .line 315
    .line 316
    shl-long v36, v36, v7

    .line 317
    .line 318
    or-long v12, v36, v12

    .line 319
    .line 320
    and-long v10, v10, v24

    .line 321
    .line 322
    ushr-long v36, v10, v33

    .line 323
    .line 324
    or-long v10, v36, v10

    .line 325
    .line 326
    and-long v10, v10, v26

    .line 327
    .line 328
    ushr-long v36, v10, v30

    .line 329
    .line 330
    or-long v10, v36, v10

    .line 331
    .line 332
    and-long v10, v10, v31

    .line 333
    .line 334
    ushr-long v36, v10, v8

    .line 335
    .line 336
    or-long v10, v36, v10

    .line 337
    .line 338
    and-long v10, v10, v34

    .line 339
    .line 340
    or-long/2addr v10, v12

    .line 341
    long-to-int v10, v10

    .line 342
    const/16 v11, 0x72

    .line 343
    .line 344
    aput-byte v11, v5, v10

    .line 345
    .line 346
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    not-int v10, v10

    .line 355
    const v11, -0x213bae69

    .line 356
    .line 357
    .line 358
    or-int/2addr v10, v11

    .line 359
    const v11, 0xe49c78

    .line 360
    .line 361
    .line 362
    and-int/2addr v10, v11

    .line 363
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    invoke-static {v6, v11}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 380
    .line 381
    .line 382
    move-result v13

    .line 383
    const v36, 0x2208c69

    .line 384
    .line 385
    .line 386
    and-int v13, v13, v36

    .line 387
    .line 388
    add-int/2addr v12, v13

    .line 389
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 394
    .line 395
    .line 396
    move-result v13

    .line 397
    or-int v13, v13, v36

    .line 398
    .line 399
    or-int v11, v11, v36

    .line 400
    .line 401
    sub-int/2addr v13, v11

    .line 402
    add-int/2addr v13, v12

    .line 403
    const v11, 0x2004103

    .line 404
    .line 405
    .line 406
    or-int/2addr v11, v13

    .line 407
    add-int/2addr v10, v11

    .line 408
    const v11, 0x2e4dd78

    .line 409
    .line 410
    .line 411
    int-to-long v11, v11

    .line 412
    move v13, v9

    .line 413
    int-to-long v9, v10

    .line 414
    and-long v36, v9, v14

    .line 415
    .line 416
    mul-long v36, v36, v18

    .line 417
    .line 418
    and-long v36, v36, v20

    .line 419
    .line 420
    mul-long v36, v36, v22

    .line 421
    .line 422
    ushr-long v36, v36, v13

    .line 423
    .line 424
    and-long v36, v36, v24

    .line 425
    .line 426
    ushr-long v38, v9, v7

    .line 427
    .line 428
    and-long v38, v38, v14

    .line 429
    .line 430
    mul-long v38, v38, v18

    .line 431
    .line 432
    and-long v38, v38, v20

    .line 433
    .line 434
    mul-long v38, v38, v22

    .line 435
    .line 436
    ushr-long v38, v38, v13

    .line 437
    .line 438
    and-long v38, v38, v24

    .line 439
    .line 440
    shl-long v38, v38, v28

    .line 441
    .line 442
    add-long v38, v38, v36

    .line 443
    .line 444
    ushr-long v36, v9, v28

    .line 445
    .line 446
    and-long v36, v36, v14

    .line 447
    .line 448
    mul-long v36, v36, v18

    .line 449
    .line 450
    and-long v36, v36, v20

    .line 451
    .line 452
    mul-long v36, v36, v22

    .line 453
    .line 454
    ushr-long v36, v36, v13

    .line 455
    .line 456
    and-long v36, v36, v24

    .line 457
    .line 458
    shl-long v36, v36, v29

    .line 459
    .line 460
    add-long v36, v36, v38

    .line 461
    .line 462
    ushr-long v9, v9, v16

    .line 463
    .line 464
    and-long/2addr v9, v14

    .line 465
    mul-long v9, v9, v18

    .line 466
    .line 467
    and-long v9, v9, v20

    .line 468
    .line 469
    mul-long v9, v9, v22

    .line 470
    .line 471
    ushr-long/2addr v9, v13

    .line 472
    and-long v9, v9, v24

    .line 473
    .line 474
    shl-long v9, v9, v17

    .line 475
    .line 476
    add-long v9, v9, v36

    .line 477
    .line 478
    and-long v36, v11, v14

    .line 479
    .line 480
    mul-long v36, v36, v18

    .line 481
    .line 482
    and-long v36, v36, v20

    .line 483
    .line 484
    mul-long v36, v36, v22

    .line 485
    .line 486
    ushr-long v36, v36, v13

    .line 487
    .line 488
    and-long v36, v36, v24

    .line 489
    .line 490
    ushr-long v38, v11, v7

    .line 491
    .line 492
    and-long v38, v38, v14

    .line 493
    .line 494
    mul-long v38, v38, v18

    .line 495
    .line 496
    and-long v38, v38, v20

    .line 497
    .line 498
    mul-long v38, v38, v22

    .line 499
    .line 500
    ushr-long v38, v38, v13

    .line 501
    .line 502
    and-long v38, v38, v24

    .line 503
    .line 504
    shl-long v38, v38, v28

    .line 505
    .line 506
    or-long v36, v38, v36

    .line 507
    .line 508
    ushr-long v38, v11, v28

    .line 509
    .line 510
    and-long v38, v38, v14

    .line 511
    .line 512
    mul-long v38, v38, v18

    .line 513
    .line 514
    and-long v38, v38, v20

    .line 515
    .line 516
    mul-long v38, v38, v22

    .line 517
    .line 518
    ushr-long v38, v38, v13

    .line 519
    .line 520
    and-long v38, v38, v24

    .line 521
    .line 522
    shl-long v38, v38, v29

    .line 523
    .line 524
    add-long v38, v38, v36

    .line 525
    .line 526
    ushr-long v11, v11, v16

    .line 527
    .line 528
    and-long/2addr v11, v14

    .line 529
    mul-long v11, v11, v18

    .line 530
    .line 531
    and-long v11, v11, v20

    .line 532
    .line 533
    mul-long v11, v11, v22

    .line 534
    .line 535
    ushr-long/2addr v11, v13

    .line 536
    and-long v11, v11, v24

    .line 537
    .line 538
    shl-long v11, v11, v17

    .line 539
    .line 540
    or-long v11, v11, v38

    .line 541
    .line 542
    add-long/2addr v11, v9

    .line 543
    ushr-long v9, v11, v17

    .line 544
    .line 545
    and-long v9, v9, v24

    .line 546
    .line 547
    ushr-long v36, v9, v33

    .line 548
    .line 549
    or-long v9, v36, v9

    .line 550
    .line 551
    and-long v9, v9, v26

    .line 552
    .line 553
    ushr-long v36, v9, v30

    .line 554
    .line 555
    or-long v9, v36, v9

    .line 556
    .line 557
    and-long v9, v9, v31

    .line 558
    .line 559
    ushr-long v36, v9, v8

    .line 560
    .line 561
    or-long v9, v36, v9

    .line 562
    .line 563
    and-long v9, v9, v34

    .line 564
    .line 565
    shl-long v9, v9, v16

    .line 566
    .line 567
    ushr-long v36, v11, v29

    .line 568
    .line 569
    and-long v36, v36, v24

    .line 570
    .line 571
    ushr-long v38, v36, v33

    .line 572
    .line 573
    or-long v36, v38, v36

    .line 574
    .line 575
    and-long v36, v36, v26

    .line 576
    .line 577
    ushr-long v38, v36, v30

    .line 578
    .line 579
    or-long v36, v38, v36

    .line 580
    .line 581
    and-long v36, v36, v31

    .line 582
    .line 583
    ushr-long v38, v36, v8

    .line 584
    .line 585
    or-long v36, v38, v36

    .line 586
    .line 587
    and-long v36, v36, v34

    .line 588
    .line 589
    shl-long v36, v36, v28

    .line 590
    .line 591
    add-long v36, v36, v9

    .line 592
    .line 593
    ushr-long v9, v11, v28

    .line 594
    .line 595
    and-long v9, v9, v24

    .line 596
    .line 597
    ushr-long v38, v9, v33

    .line 598
    .line 599
    or-long v9, v38, v9

    .line 600
    .line 601
    and-long v9, v9, v26

    .line 602
    .line 603
    ushr-long v38, v9, v30

    .line 604
    .line 605
    or-long v9, v38, v9

    .line 606
    .line 607
    and-long v9, v9, v31

    .line 608
    .line 609
    ushr-long v38, v9, v8

    .line 610
    .line 611
    or-long v9, v38, v9

    .line 612
    .line 613
    and-long v9, v9, v34

    .line 614
    .line 615
    shl-long/2addr v9, v7

    .line 616
    or-long v9, v9, v36

    .line 617
    .line 618
    and-long v11, v11, v24

    .line 619
    .line 620
    ushr-long v36, v11, v33

    .line 621
    .line 622
    or-long v11, v36, v11

    .line 623
    .line 624
    and-long v11, v11, v26

    .line 625
    .line 626
    ushr-long v36, v11, v30

    .line 627
    .line 628
    or-long v11, v36, v11

    .line 629
    .line 630
    and-long v11, v11, v31

    .line 631
    .line 632
    ushr-long v36, v11, v8

    .line 633
    .line 634
    or-long v11, v36, v11

    .line 635
    .line 636
    and-long v11, v11, v34

    .line 637
    .line 638
    add-long/2addr v11, v9

    .line 639
    long-to-int v9, v11

    .line 640
    const/16 v10, 0x4e

    .line 641
    .line 642
    aput-byte v10, v5, v9

    .line 643
    .line 644
    const/16 v9, 0x6c

    .line 645
    .line 646
    aput-byte v9, v5, v8

    .line 647
    .line 648
    const/16 v9, 0x6e

    .line 649
    .line 650
    const/4 v10, 0x5

    .line 651
    aput-byte v9, v5, v10

    .line 652
    .line 653
    const/4 v9, 0x6

    .line 654
    const/16 v11, 0x66

    .line 655
    .line 656
    aput-byte v11, v5, v9

    .line 657
    .line 658
    const/16 v9, -0x1a

    .line 659
    .line 660
    const/4 v11, 0x7

    .line 661
    aput-byte v9, v5, v11

    .line 662
    .line 663
    const/16 v9, -0xd

    .line 664
    .line 665
    aput-byte v9, v5, v7

    .line 666
    .line 667
    const/16 v9, -0x66

    .line 668
    .line 669
    const/16 v12, 0x9

    .line 670
    .line 671
    aput-byte v9, v5, v12

    .line 672
    .line 673
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 678
    .line 679
    .line 680
    move-result v9

    .line 681
    not-int v9, v9

    .line 682
    const v36, 0xed658bd

    .line 683
    .line 684
    .line 685
    xor-int v37, v9, v36

    .line 686
    .line 687
    and-int v9, v9, v36

    .line 688
    .line 689
    add-int v37, v37, v9

    .line 690
    .line 691
    const v9, -0x19112d73

    .line 692
    .line 693
    .line 694
    or-int v9, v37, v9

    .line 695
    .line 696
    const v36, 0x19112d73

    .line 697
    .line 698
    .line 699
    add-int v9, v9, v36

    .line 700
    .line 701
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v36

    .line 705
    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    .line 706
    .line 707
    .line 708
    move-result v36

    .line 709
    const v37, -0x6efeda3a

    .line 710
    .line 711
    .line 712
    and-int v36, v36, v37

    .line 713
    .line 714
    const v37, -0x7f7f7f7c

    .line 715
    .line 716
    .line 717
    or-int v36, v36, v37

    .line 718
    .line 719
    add-int v9, v9, v36

    .line 720
    .line 721
    const v36, -0x666e5204

    .line 722
    .line 723
    .line 724
    xor-int v9, v9, v36

    .line 725
    .line 726
    const/16 v36, 0xb

    .line 727
    .line 728
    aput-byte v36, v5, v9

    .line 729
    .line 730
    aput-byte v11, v5, v36

    .line 731
    .line 732
    new-array v4, v4, [B

    .line 733
    .line 734
    const/16 v9, -0x5e

    .line 735
    .line 736
    aput-byte v9, v4, p0

    .line 737
    .line 738
    const/16 v9, -0x6b

    .line 739
    .line 740
    aput-byte v9, v4, v33

    .line 741
    .line 742
    const/4 v9, -0x3

    .line 743
    aput-byte v9, v4, v30

    .line 744
    .line 745
    const/4 v9, 0x3

    .line 746
    const/16 v37, 0x54

    .line 747
    .line 748
    aput-byte v37, v4, v9

    .line 749
    .line 750
    const/16 v9, -0xe

    .line 751
    .line 752
    aput-byte v9, v4, v8

    .line 753
    .line 754
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v9

    .line 758
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 759
    .line 760
    .line 761
    move-result v9

    .line 762
    move/from16 v37, v10

    .line 763
    .line 764
    const/4 v10, -0x1

    .line 765
    move/from16 v38, v11

    .line 766
    .line 767
    move/from16 v39, v12

    .line 768
    .line 769
    int-to-long v11, v10

    .line 770
    move-wide/from16 v40, v14

    .line 771
    .line 772
    move v15, v13

    .line 773
    int-to-long v13, v9

    .line 774
    and-long v42, v13, v40

    .line 775
    .line 776
    mul-long v42, v42, v18

    .line 777
    .line 778
    and-long v42, v42, v20

    .line 779
    .line 780
    mul-long v42, v42, v22

    .line 781
    .line 782
    ushr-long v42, v42, v15

    .line 783
    .line 784
    and-long v42, v42, v24

    .line 785
    .line 786
    ushr-long v44, v13, v7

    .line 787
    .line 788
    and-long v44, v44, v40

    .line 789
    .line 790
    mul-long v44, v44, v18

    .line 791
    .line 792
    and-long v44, v44, v20

    .line 793
    .line 794
    mul-long v44, v44, v22

    .line 795
    .line 796
    ushr-long v44, v44, v15

    .line 797
    .line 798
    and-long v44, v44, v24

    .line 799
    .line 800
    shl-long v44, v44, v28

    .line 801
    .line 802
    add-long v44, v44, v42

    .line 803
    .line 804
    ushr-long v42, v13, v28

    .line 805
    .line 806
    and-long v42, v42, v40

    .line 807
    .line 808
    mul-long v42, v42, v18

    .line 809
    .line 810
    and-long v42, v42, v20

    .line 811
    .line 812
    mul-long v42, v42, v22

    .line 813
    .line 814
    ushr-long v42, v42, v15

    .line 815
    .line 816
    and-long v42, v42, v24

    .line 817
    .line 818
    shl-long v42, v42, v29

    .line 819
    .line 820
    add-long v42, v42, v44

    .line 821
    .line 822
    ushr-long v13, v13, v16

    .line 823
    .line 824
    and-long v13, v13, v40

    .line 825
    .line 826
    mul-long v13, v13, v18

    .line 827
    .line 828
    and-long v13, v13, v20

    .line 829
    .line 830
    mul-long v13, v13, v22

    .line 831
    .line 832
    ushr-long/2addr v13, v15

    .line 833
    and-long v13, v13, v24

    .line 834
    .line 835
    shl-long v13, v13, v17

    .line 836
    .line 837
    or-long v13, v13, v42

    .line 838
    .line 839
    and-long v42, v11, v40

    .line 840
    .line 841
    mul-long v42, v42, v18

    .line 842
    .line 843
    and-long v42, v42, v20

    .line 844
    .line 845
    mul-long v42, v42, v22

    .line 846
    .line 847
    ushr-long v42, v42, v15

    .line 848
    .line 849
    and-long v42, v42, v24

    .line 850
    .line 851
    ushr-long v44, v11, v7

    .line 852
    .line 853
    and-long v44, v44, v40

    .line 854
    .line 855
    mul-long v44, v44, v18

    .line 856
    .line 857
    and-long v44, v44, v20

    .line 858
    .line 859
    mul-long v44, v44, v22

    .line 860
    .line 861
    ushr-long v44, v44, v15

    .line 862
    .line 863
    and-long v44, v44, v24

    .line 864
    .line 865
    shl-long v44, v44, v28

    .line 866
    .line 867
    add-long v44, v44, v42

    .line 868
    .line 869
    ushr-long v42, v11, v28

    .line 870
    .line 871
    and-long v42, v42, v40

    .line 872
    .line 873
    mul-long v42, v42, v18

    .line 874
    .line 875
    and-long v42, v42, v20

    .line 876
    .line 877
    mul-long v42, v42, v22

    .line 878
    .line 879
    ushr-long v42, v42, v15

    .line 880
    .line 881
    and-long v42, v42, v24

    .line 882
    .line 883
    shl-long v42, v42, v29

    .line 884
    .line 885
    add-long v42, v42, v44

    .line 886
    .line 887
    ushr-long v11, v11, v16

    .line 888
    .line 889
    and-long v11, v11, v40

    .line 890
    .line 891
    mul-long v11, v11, v18

    .line 892
    .line 893
    and-long v11, v11, v20

    .line 894
    .line 895
    mul-long v11, v11, v22

    .line 896
    .line 897
    ushr-long/2addr v11, v15

    .line 898
    and-long v11, v11, v24

    .line 899
    .line 900
    shl-long v11, v11, v17

    .line 901
    .line 902
    or-long v11, v11, v42

    .line 903
    .line 904
    add-long/2addr v11, v13

    .line 905
    ushr-long v13, v11, v17

    .line 906
    .line 907
    and-long v13, v13, v24

    .line 908
    .line 909
    ushr-long v42, v13, v33

    .line 910
    .line 911
    or-long v13, v42, v13

    .line 912
    .line 913
    and-long v13, v13, v26

    .line 914
    .line 915
    ushr-long v42, v13, v30

    .line 916
    .line 917
    or-long v13, v42, v13

    .line 918
    .line 919
    and-long v13, v13, v31

    .line 920
    .line 921
    ushr-long v42, v13, v8

    .line 922
    .line 923
    or-long v13, v42, v13

    .line 924
    .line 925
    and-long v13, v13, v34

    .line 926
    .line 927
    shl-long v13, v13, v16

    .line 928
    .line 929
    ushr-long v42, v11, v29

    .line 930
    .line 931
    and-long v42, v42, v24

    .line 932
    .line 933
    ushr-long v44, v42, v33

    .line 934
    .line 935
    or-long v42, v44, v42

    .line 936
    .line 937
    and-long v42, v42, v26

    .line 938
    .line 939
    ushr-long v44, v42, v30

    .line 940
    .line 941
    or-long v42, v44, v42

    .line 942
    .line 943
    and-long v42, v42, v31

    .line 944
    .line 945
    ushr-long v44, v42, v8

    .line 946
    .line 947
    or-long v42, v44, v42

    .line 948
    .line 949
    and-long v42, v42, v34

    .line 950
    .line 951
    shl-long v42, v42, v28

    .line 952
    .line 953
    add-long v42, v42, v13

    .line 954
    .line 955
    ushr-long v13, v11, v28

    .line 956
    .line 957
    and-long v13, v13, v24

    .line 958
    .line 959
    ushr-long v44, v13, v33

    .line 960
    .line 961
    or-long v13, v44, v13

    .line 962
    .line 963
    and-long v13, v13, v26

    .line 964
    .line 965
    ushr-long v44, v13, v30

    .line 966
    .line 967
    or-long v13, v44, v13

    .line 968
    .line 969
    and-long v13, v13, v31

    .line 970
    .line 971
    ushr-long v44, v13, v8

    .line 972
    .line 973
    or-long v13, v44, v13

    .line 974
    .line 975
    and-long v13, v13, v34

    .line 976
    .line 977
    shl-long/2addr v13, v7

    .line 978
    add-long v13, v13, v42

    .line 979
    .line 980
    and-long v11, v11, v24

    .line 981
    .line 982
    ushr-long v42, v11, v33

    .line 983
    .line 984
    or-long v11, v42, v11

    .line 985
    .line 986
    and-long v11, v11, v26

    .line 987
    .line 988
    ushr-long v42, v11, v30

    .line 989
    .line 990
    or-long v11, v42, v11

    .line 991
    .line 992
    and-long v11, v11, v31

    .line 993
    .line 994
    ushr-long v42, v11, v8

    .line 995
    .line 996
    or-long v11, v42, v11

    .line 997
    .line 998
    and-long v11, v11, v34

    .line 999
    .line 1000
    or-long/2addr v11, v13

    .line 1001
    long-to-int v9, v11

    .line 1002
    const v11, -0x3de32a03

    .line 1003
    .line 1004
    .line 1005
    int-to-long v11, v11

    .line 1006
    int-to-long v13, v9

    .line 1007
    and-long v42, v13, v40

    .line 1008
    .line 1009
    mul-long v42, v42, v18

    .line 1010
    .line 1011
    and-long v42, v42, v20

    .line 1012
    .line 1013
    mul-long v42, v42, v22

    .line 1014
    .line 1015
    ushr-long v42, v42, v15

    .line 1016
    .line 1017
    and-long v42, v42, v24

    .line 1018
    .line 1019
    ushr-long v44, v13, v7

    .line 1020
    .line 1021
    and-long v44, v44, v40

    .line 1022
    .line 1023
    mul-long v44, v44, v18

    .line 1024
    .line 1025
    and-long v44, v44, v20

    .line 1026
    .line 1027
    mul-long v44, v44, v22

    .line 1028
    .line 1029
    ushr-long v44, v44, v15

    .line 1030
    .line 1031
    and-long v44, v44, v24

    .line 1032
    .line 1033
    shl-long v44, v44, v28

    .line 1034
    .line 1035
    or-long v42, v44, v42

    .line 1036
    .line 1037
    ushr-long v44, v13, v28

    .line 1038
    .line 1039
    and-long v44, v44, v40

    .line 1040
    .line 1041
    mul-long v44, v44, v18

    .line 1042
    .line 1043
    and-long v44, v44, v20

    .line 1044
    .line 1045
    mul-long v44, v44, v22

    .line 1046
    .line 1047
    ushr-long v44, v44, v15

    .line 1048
    .line 1049
    and-long v44, v44, v24

    .line 1050
    .line 1051
    shl-long v44, v44, v29

    .line 1052
    .line 1053
    add-long v44, v44, v42

    .line 1054
    .line 1055
    ushr-long v13, v13, v16

    .line 1056
    .line 1057
    and-long v13, v13, v40

    .line 1058
    .line 1059
    mul-long v13, v13, v18

    .line 1060
    .line 1061
    and-long v13, v13, v20

    .line 1062
    .line 1063
    mul-long v13, v13, v22

    .line 1064
    .line 1065
    ushr-long/2addr v13, v15

    .line 1066
    and-long v13, v13, v24

    .line 1067
    .line 1068
    shl-long v13, v13, v17

    .line 1069
    .line 1070
    or-long v13, v13, v44

    .line 1071
    .line 1072
    and-long v42, v11, v40

    .line 1073
    .line 1074
    mul-long v42, v42, v18

    .line 1075
    .line 1076
    and-long v42, v42, v20

    .line 1077
    .line 1078
    mul-long v42, v42, v22

    .line 1079
    .line 1080
    ushr-long v42, v42, v15

    .line 1081
    .line 1082
    and-long v42, v42, v24

    .line 1083
    .line 1084
    ushr-long v44, v11, v7

    .line 1085
    .line 1086
    and-long v44, v44, v40

    .line 1087
    .line 1088
    mul-long v44, v44, v18

    .line 1089
    .line 1090
    and-long v44, v44, v20

    .line 1091
    .line 1092
    mul-long v44, v44, v22

    .line 1093
    .line 1094
    ushr-long v44, v44, v15

    .line 1095
    .line 1096
    and-long v44, v44, v24

    .line 1097
    .line 1098
    shl-long v44, v44, v28

    .line 1099
    .line 1100
    or-long v42, v44, v42

    .line 1101
    .line 1102
    ushr-long v44, v11, v28

    .line 1103
    .line 1104
    and-long v44, v44, v40

    .line 1105
    .line 1106
    mul-long v44, v44, v18

    .line 1107
    .line 1108
    and-long v44, v44, v20

    .line 1109
    .line 1110
    mul-long v44, v44, v22

    .line 1111
    .line 1112
    ushr-long v44, v44, v15

    .line 1113
    .line 1114
    and-long v44, v44, v24

    .line 1115
    .line 1116
    shl-long v44, v44, v29

    .line 1117
    .line 1118
    add-long v44, v44, v42

    .line 1119
    .line 1120
    ushr-long v11, v11, v16

    .line 1121
    .line 1122
    and-long v11, v11, v40

    .line 1123
    .line 1124
    mul-long v11, v11, v18

    .line 1125
    .line 1126
    and-long v11, v11, v20

    .line 1127
    .line 1128
    mul-long v11, v11, v22

    .line 1129
    .line 1130
    ushr-long/2addr v11, v15

    .line 1131
    and-long v11, v11, v24

    .line 1132
    .line 1133
    shl-long v11, v11, v17

    .line 1134
    .line 1135
    or-long v11, v11, v44

    .line 1136
    .line 1137
    add-long/2addr v11, v13

    .line 1138
    const-wide v13, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    add-long/2addr v11, v13

    .line 1144
    ushr-long v13, v11, v17

    .line 1145
    .line 1146
    const-wide/32 v42, 0xaaaa

    .line 1147
    .line 1148
    .line 1149
    and-long v13, v13, v42

    .line 1150
    .line 1151
    ushr-long v44, v13, v33

    .line 1152
    .line 1153
    ushr-long v13, v13, v30

    .line 1154
    .line 1155
    or-long v13, v13, v44

    .line 1156
    .line 1157
    and-long v13, v13, v26

    .line 1158
    .line 1159
    ushr-long v44, v13, v30

    .line 1160
    .line 1161
    or-long v13, v44, v13

    .line 1162
    .line 1163
    and-long v13, v13, v31

    .line 1164
    .line 1165
    ushr-long v44, v13, v8

    .line 1166
    .line 1167
    or-long v13, v44, v13

    .line 1168
    .line 1169
    and-long v13, v13, v34

    .line 1170
    .line 1171
    shl-long v13, v13, v16

    .line 1172
    .line 1173
    ushr-long v44, v11, v29

    .line 1174
    .line 1175
    and-long v44, v44, v42

    .line 1176
    .line 1177
    ushr-long v46, v44, v33

    .line 1178
    .line 1179
    ushr-long v44, v44, v30

    .line 1180
    .line 1181
    or-long v44, v44, v46

    .line 1182
    .line 1183
    and-long v44, v44, v26

    .line 1184
    .line 1185
    ushr-long v46, v44, v30

    .line 1186
    .line 1187
    or-long v44, v46, v44

    .line 1188
    .line 1189
    and-long v44, v44, v31

    .line 1190
    .line 1191
    ushr-long v46, v44, v8

    .line 1192
    .line 1193
    or-long v44, v46, v44

    .line 1194
    .line 1195
    and-long v44, v44, v34

    .line 1196
    .line 1197
    shl-long v44, v44, v28

    .line 1198
    .line 1199
    add-long v44, v44, v13

    .line 1200
    .line 1201
    ushr-long v13, v11, v28

    .line 1202
    .line 1203
    and-long v13, v13, v42

    .line 1204
    .line 1205
    ushr-long v46, v13, v33

    .line 1206
    .line 1207
    ushr-long v13, v13, v30

    .line 1208
    .line 1209
    or-long v13, v13, v46

    .line 1210
    .line 1211
    and-long v13, v13, v26

    .line 1212
    .line 1213
    ushr-long v46, v13, v30

    .line 1214
    .line 1215
    or-long v13, v46, v13

    .line 1216
    .line 1217
    and-long v13, v13, v31

    .line 1218
    .line 1219
    ushr-long v46, v13, v8

    .line 1220
    .line 1221
    or-long v13, v46, v13

    .line 1222
    .line 1223
    and-long v13, v13, v34

    .line 1224
    .line 1225
    shl-long/2addr v13, v7

    .line 1226
    add-long v13, v13, v44

    .line 1227
    .line 1228
    and-long v11, v11, v42

    .line 1229
    .line 1230
    ushr-long v44, v11, v33

    .line 1231
    .line 1232
    ushr-long v11, v11, v30

    .line 1233
    .line 1234
    or-long v11, v11, v44

    .line 1235
    .line 1236
    and-long v11, v11, v26

    .line 1237
    .line 1238
    ushr-long v44, v11, v30

    .line 1239
    .line 1240
    or-long v11, v44, v11

    .line 1241
    .line 1242
    and-long v11, v11, v31

    .line 1243
    .line 1244
    ushr-long v44, v11, v8

    .line 1245
    .line 1246
    or-long v11, v44, v11

    .line 1247
    .line 1248
    and-long v11, v11, v34

    .line 1249
    .line 1250
    or-long/2addr v11, v13

    .line 1251
    long-to-int v9, v11

    .line 1252
    const v11, 0x100d80b2

    .line 1253
    .line 1254
    .line 1255
    or-int v12, v9, v11

    .line 1256
    .line 1257
    xor-int/2addr v9, v11

    .line 1258
    sub-int/2addr v12, v9

    .line 1259
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v9

    .line 1263
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1264
    .line 1265
    .line 1266
    move-result v9

    .line 1267
    const v11, 0x38414002

    .line 1268
    .line 1269
    .line 1270
    int-to-long v13, v11

    .line 1271
    move v11, v7

    .line 1272
    move/from16 v44, v8

    .line 1273
    .line 1274
    int-to-long v7, v9

    .line 1275
    and-long v45, v7, v40

    .line 1276
    .line 1277
    mul-long v45, v45, v18

    .line 1278
    .line 1279
    and-long v45, v45, v20

    .line 1280
    .line 1281
    mul-long v45, v45, v22

    .line 1282
    .line 1283
    ushr-long v45, v45, v15

    .line 1284
    .line 1285
    and-long v45, v45, v24

    .line 1286
    .line 1287
    ushr-long v47, v7, v11

    .line 1288
    .line 1289
    and-long v47, v47, v40

    .line 1290
    .line 1291
    mul-long v47, v47, v18

    .line 1292
    .line 1293
    and-long v47, v47, v20

    .line 1294
    .line 1295
    mul-long v47, v47, v22

    .line 1296
    .line 1297
    ushr-long v47, v47, v15

    .line 1298
    .line 1299
    and-long v47, v47, v24

    .line 1300
    .line 1301
    shl-long v47, v47, v28

    .line 1302
    .line 1303
    or-long v45, v47, v45

    .line 1304
    .line 1305
    ushr-long v47, v7, v28

    .line 1306
    .line 1307
    and-long v47, v47, v40

    .line 1308
    .line 1309
    mul-long v47, v47, v18

    .line 1310
    .line 1311
    and-long v47, v47, v20

    .line 1312
    .line 1313
    mul-long v47, v47, v22

    .line 1314
    .line 1315
    ushr-long v47, v47, v15

    .line 1316
    .line 1317
    and-long v47, v47, v24

    .line 1318
    .line 1319
    shl-long v47, v47, v29

    .line 1320
    .line 1321
    or-long v45, v47, v45

    .line 1322
    .line 1323
    ushr-long v7, v7, v16

    .line 1324
    .line 1325
    and-long v7, v7, v40

    .line 1326
    .line 1327
    mul-long v7, v7, v18

    .line 1328
    .line 1329
    and-long v7, v7, v20

    .line 1330
    .line 1331
    mul-long v7, v7, v22

    .line 1332
    .line 1333
    ushr-long/2addr v7, v15

    .line 1334
    and-long v7, v7, v24

    .line 1335
    .line 1336
    shl-long v7, v7, v17

    .line 1337
    .line 1338
    add-long v7, v7, v45

    .line 1339
    .line 1340
    and-long v45, v13, v40

    .line 1341
    .line 1342
    mul-long v45, v45, v18

    .line 1343
    .line 1344
    and-long v45, v45, v20

    .line 1345
    .line 1346
    mul-long v45, v45, v22

    .line 1347
    .line 1348
    ushr-long v45, v45, v15

    .line 1349
    .line 1350
    and-long v45, v45, v24

    .line 1351
    .line 1352
    ushr-long v47, v13, v11

    .line 1353
    .line 1354
    and-long v47, v47, v40

    .line 1355
    .line 1356
    mul-long v47, v47, v18

    .line 1357
    .line 1358
    and-long v47, v47, v20

    .line 1359
    .line 1360
    mul-long v47, v47, v22

    .line 1361
    .line 1362
    ushr-long v47, v47, v15

    .line 1363
    .line 1364
    and-long v47, v47, v24

    .line 1365
    .line 1366
    shl-long v47, v47, v28

    .line 1367
    .line 1368
    add-long v47, v47, v45

    .line 1369
    .line 1370
    ushr-long v45, v13, v28

    .line 1371
    .line 1372
    and-long v45, v45, v40

    .line 1373
    .line 1374
    mul-long v45, v45, v18

    .line 1375
    .line 1376
    and-long v45, v45, v20

    .line 1377
    .line 1378
    mul-long v45, v45, v22

    .line 1379
    .line 1380
    ushr-long v45, v45, v15

    .line 1381
    .line 1382
    and-long v45, v45, v24

    .line 1383
    .line 1384
    shl-long v45, v45, v29

    .line 1385
    .line 1386
    or-long v45, v45, v47

    .line 1387
    .line 1388
    ushr-long v13, v13, v16

    .line 1389
    .line 1390
    and-long v13, v13, v40

    .line 1391
    .line 1392
    mul-long v13, v13, v18

    .line 1393
    .line 1394
    and-long v13, v13, v20

    .line 1395
    .line 1396
    mul-long v13, v13, v22

    .line 1397
    .line 1398
    ushr-long/2addr v13, v15

    .line 1399
    and-long v13, v13, v24

    .line 1400
    .line 1401
    shl-long v13, v13, v17

    .line 1402
    .line 1403
    or-long v13, v13, v45

    .line 1404
    .line 1405
    add-long/2addr v13, v7

    .line 1406
    ushr-long v7, v13, v17

    .line 1407
    .line 1408
    and-long v7, v7, v42

    .line 1409
    .line 1410
    ushr-long v17, v7, v33

    .line 1411
    .line 1412
    ushr-long v7, v7, v30

    .line 1413
    .line 1414
    or-long v7, v7, v17

    .line 1415
    .line 1416
    and-long v7, v7, v26

    .line 1417
    .line 1418
    ushr-long v17, v7, v30

    .line 1419
    .line 1420
    or-long v7, v17, v7

    .line 1421
    .line 1422
    and-long v7, v7, v31

    .line 1423
    .line 1424
    ushr-long v17, v7, v44

    .line 1425
    .line 1426
    or-long v7, v17, v7

    .line 1427
    .line 1428
    and-long v7, v7, v34

    .line 1429
    .line 1430
    shl-long v7, v7, v16

    .line 1431
    .line 1432
    ushr-long v15, v13, v29

    .line 1433
    .line 1434
    and-long v15, v15, v42

    .line 1435
    .line 1436
    ushr-long v17, v15, v33

    .line 1437
    .line 1438
    ushr-long v15, v15, v30

    .line 1439
    .line 1440
    or-long v15, v15, v17

    .line 1441
    .line 1442
    and-long v15, v15, v26

    .line 1443
    .line 1444
    ushr-long v17, v15, v30

    .line 1445
    .line 1446
    or-long v15, v17, v15

    .line 1447
    .line 1448
    and-long v15, v15, v31

    .line 1449
    .line 1450
    ushr-long v17, v15, v44

    .line 1451
    .line 1452
    or-long v15, v17, v15

    .line 1453
    .line 1454
    and-long v15, v15, v34

    .line 1455
    .line 1456
    shl-long v15, v15, v28

    .line 1457
    .line 1458
    or-long/2addr v7, v15

    .line 1459
    ushr-long v15, v13, v28

    .line 1460
    .line 1461
    and-long v15, v15, v42

    .line 1462
    .line 1463
    ushr-long v17, v15, v33

    .line 1464
    .line 1465
    ushr-long v15, v15, v30

    .line 1466
    .line 1467
    or-long v15, v15, v17

    .line 1468
    .line 1469
    and-long v15, v15, v26

    .line 1470
    .line 1471
    ushr-long v17, v15, v30

    .line 1472
    .line 1473
    or-long v15, v17, v15

    .line 1474
    .line 1475
    and-long v15, v15, v31

    .line 1476
    .line 1477
    ushr-long v17, v15, v44

    .line 1478
    .line 1479
    or-long v15, v17, v15

    .line 1480
    .line 1481
    and-long v15, v15, v34

    .line 1482
    .line 1483
    shl-long/2addr v15, v11

    .line 1484
    or-long/2addr v7, v15

    .line 1485
    and-long v13, v13, v42

    .line 1486
    .line 1487
    ushr-long v15, v13, v33

    .line 1488
    .line 1489
    ushr-long v13, v13, v30

    .line 1490
    .line 1491
    or-long/2addr v13, v15

    .line 1492
    and-long v13, v13, v26

    .line 1493
    .line 1494
    ushr-long v15, v13, v30

    .line 1495
    .line 1496
    or-long/2addr v13, v15

    .line 1497
    and-long v13, v13, v31

    .line 1498
    .line 1499
    ushr-long v15, v13, v44

    .line 1500
    .line 1501
    or-long/2addr v13, v15

    .line 1502
    and-long v13, v13, v34

    .line 1503
    .line 1504
    or-long/2addr v7, v13

    .line 1505
    long-to-int v7, v7

    .line 1506
    const v8, 0x68404240

    .line 1507
    .line 1508
    .line 1509
    add-int v9, v7, v8

    .line 1510
    .line 1511
    and-int/2addr v7, v8

    .line 1512
    sub-int/2addr v9, v7

    .line 1513
    add-int/2addr v9, v12

    .line 1514
    const v7, 0x784dc2cb

    .line 1515
    .line 1516
    .line 1517
    add-int v8, v9, v7

    .line 1518
    .line 1519
    and-int/2addr v7, v9

    .line 1520
    mul-int/lit8 v7, v7, 0x2

    .line 1521
    .line 1522
    sub-int/2addr v8, v7

    .line 1523
    aput-byte v8, v4, v37

    .line 1524
    .line 1525
    invoke-static {v6, v10}, LE/d0;->d(Ljava/lang/Class;I)I

    .line 1526
    .line 1527
    .line 1528
    move-result v7

    .line 1529
    const v8, -0xf8cb2a4

    .line 1530
    .line 1531
    .line 1532
    or-int/2addr v7, v8

    .line 1533
    const v8, 0x2c3d0034

    .line 1534
    .line 1535
    .line 1536
    and-int/2addr v7, v8

    .line 1537
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v8

    .line 1541
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1542
    .line 1543
    .line 1544
    move-result v8

    .line 1545
    const v9, 0xc4c0228

    .line 1546
    .line 1547
    .line 1548
    and-int/2addr v8, v9

    .line 1549
    const v9, 0x2408288

    .line 1550
    .line 1551
    .line 1552
    or-int/2addr v8, v9

    .line 1553
    add-int/2addr v7, v8

    .line 1554
    const v8, 0x2e7d82ba

    .line 1555
    .line 1556
    .line 1557
    xor-int/2addr v7, v8

    .line 1558
    const/16 v8, 0x23

    .line 1559
    .line 1560
    aput-byte v8, v4, v7

    .line 1561
    .line 1562
    const/16 v7, -0x51

    .line 1563
    .line 1564
    aput-byte v7, v4, v38

    .line 1565
    .line 1566
    const/16 v8, 0x6a

    .line 1567
    .line 1568
    aput-byte v8, v4, v11

    .line 1569
    .line 1570
    const/16 v8, 0x2f

    .line 1571
    .line 1572
    aput-byte v8, v4, v39

    .line 1573
    .line 1574
    const/16 v8, 0xa

    .line 1575
    .line 1576
    const/16 v9, 0x58

    .line 1577
    .line 1578
    aput-byte v9, v4, v8

    .line 1579
    .line 1580
    const/16 v8, -0x73

    .line 1581
    .line 1582
    aput-byte v8, v4, v36

    .line 1583
    .line 1584
    invoke-static {v5, v4}, LT1/n1;->e([B[B)V

    .line 1585
    .line 1586
    .line 1587
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1588
    .line 1589
    invoke-direct {v3, v5, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v3

    .line 1596
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v1

    .line 1603
    const-string v2, ""

    .line 1604
    .line 1605
    if-nez v1, :cond_0

    .line 1606
    .line 1607
    return-object v2

    .line 1608
    :cond_0
    new-instance v3, Ljava/util/HashSet;

    .line 1609
    .line 1610
    array-length v4, v1

    .line 1611
    invoke-static {v4}, Lc6/x;->a(I)I

    .line 1612
    .line 1613
    .line 1614
    move-result v4

    .line 1615
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 1616
    .line 1617
    .line 1618
    invoke-static {v1, v3}, Lc6/i;->u([Ljava/lang/Object;Ljava/util/HashSet;)V

    .line 1619
    .line 1620
    .line 1621
    sget-object v1, LT1/n1;->c:[Ljava/lang/String;

    .line 1622
    .line 1623
    array-length v4, v1

    .line 1624
    move/from16 v5, p0

    .line 1625
    .line 1626
    :goto_0
    if-ge v5, v4, :cond_4

    .line 1627
    .line 1628
    aget-object v8, v1, v5

    .line 1629
    .line 1630
    array-length v9, v0

    .line 1631
    move/from16 v10, p0

    .line 1632
    .line 1633
    :goto_1
    if-ge v10, v9, :cond_3

    .line 1634
    .line 1635
    aget-object v12, v0, v10

    .line 1636
    .line 1637
    invoke-static {v12, v8}, LE/d0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v12

    .line 1641
    new-instance v13, Ljava/lang/String;

    .line 1642
    .line 1643
    move/from16 v14, v44

    .line 1644
    .line 1645
    new-array v15, v14, [B

    .line 1646
    .line 1647
    fill-array-data v15, :array_0

    .line 1648
    .line 1649
    .line 1650
    new-array v14, v11, [B

    .line 1651
    .line 1652
    aput-byte v7, v14, p0

    .line 1653
    .line 1654
    const/16 v16, -0x41

    .line 1655
    .line 1656
    aput-byte v16, v14, v33

    .line 1657
    .line 1658
    const/16 v16, -0x61

    .line 1659
    .line 1660
    aput-byte v16, v14, v30

    .line 1661
    .line 1662
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v16

    .line 1666
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 1667
    .line 1668
    .line 1669
    move-result v7

    .line 1670
    not-int v7, v7

    .line 1671
    const v16, 0x6ff3e967

    .line 1672
    .line 1673
    .line 1674
    or-int v7, v7, v16

    .line 1675
    .line 1676
    const v16, 0x22a320

    .line 1677
    .line 1678
    .line 1679
    and-int v7, v7, v16

    .line 1680
    .line 1681
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v16

    .line 1685
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 1686
    .line 1687
    .line 1688
    move-result v11

    .line 1689
    and-int/lit16 v11, v11, 0x240

    .line 1690
    .line 1691
    const v16, 0x2410844

    .line 1692
    .line 1693
    .line 1694
    or-int v11, v11, v16

    .line 1695
    .line 1696
    add-int/2addr v7, v11

    .line 1697
    const v11, 0x263ab67

    .line 1698
    .line 1699
    .line 1700
    xor-int/2addr v7, v11

    .line 1701
    const/16 v11, 0x52

    .line 1702
    .line 1703
    aput-byte v11, v14, v7

    .line 1704
    .line 1705
    const/16 v7, 0x76

    .line 1706
    .line 1707
    const/16 v44, 0x4

    .line 1708
    .line 1709
    aput-byte v7, v14, v44

    .line 1710
    .line 1711
    const/16 v7, -0x4e

    .line 1712
    .line 1713
    aput-byte v7, v14, v37

    .line 1714
    .line 1715
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v7

    .line 1719
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1720
    .line 1721
    .line 1722
    move-result v7

    .line 1723
    not-int v7, v7

    .line 1724
    const v11, 0x5f9911a9

    .line 1725
    .line 1726
    .line 1727
    or-int/2addr v7, v11

    .line 1728
    const v11, 0x49109018    # 592129.5f

    .line 1729
    .line 1730
    .line 1731
    and-int/2addr v7, v11

    .line 1732
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v11

    .line 1736
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1737
    .line 1738
    .line 1739
    move-result v11

    .line 1740
    const v16, 0x218010

    .line 1741
    .line 1742
    .line 1743
    and-int v11, v11, v16

    .line 1744
    .line 1745
    const v16, 0x10610300

    .line 1746
    .line 1747
    .line 1748
    or-int v11, v11, v16

    .line 1749
    .line 1750
    add-int/2addr v7, v11

    .line 1751
    const v11, 0x5971931e

    .line 1752
    .line 1753
    .line 1754
    xor-int/2addr v7, v11

    .line 1755
    const/16 v11, 0x57

    .line 1756
    .line 1757
    aput-byte v11, v14, v7

    .line 1758
    .line 1759
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v7

    .line 1763
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1764
    .line 1765
    .line 1766
    move-result v7

    .line 1767
    not-int v7, v7

    .line 1768
    const v11, 0x1c70ee31

    .line 1769
    .line 1770
    .line 1771
    xor-int v16, v7, v11

    .line 1772
    .line 1773
    and-int/2addr v7, v11

    .line 1774
    add-int v16, v16, v7

    .line 1775
    .line 1776
    const v7, -0x44258a01

    .line 1777
    .line 1778
    .line 1779
    or-int v11, v16, v7

    .line 1780
    .line 1781
    sub-int/2addr v11, v7

    .line 1782
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v7

    .line 1786
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1787
    .line 1788
    .line 1789
    move-result v7

    .line 1790
    const v16, -0x40050011

    .line 1791
    .line 1792
    .line 1793
    or-int v7, v7, v16

    .line 1794
    .line 1795
    const v16, 0x40050011

    .line 1796
    .line 1797
    .line 1798
    add-int v7, v7, v16

    .line 1799
    .line 1800
    const v16, 0x900016

    .line 1801
    .line 1802
    .line 1803
    or-int v7, v7, v16

    .line 1804
    .line 1805
    add-int/2addr v11, v7

    .line 1806
    const v7, 0x44b58a11

    .line 1807
    .line 1808
    .line 1809
    xor-int/2addr v7, v11

    .line 1810
    const/4 v11, -0x6

    .line 1811
    aput-byte v11, v14, v7

    .line 1812
    .line 1813
    invoke-static {v15, v14}, LT1/n1;->e([B[B)V

    .line 1814
    .line 1815
    .line 1816
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1817
    .line 1818
    invoke-direct {v13, v15, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v7

    .line 1825
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1826
    .line 1827
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v7

    .line 1840
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1841
    .line 1842
    .line 1843
    move-result v7

    .line 1844
    if-eqz v7, :cond_1

    .line 1845
    .line 1846
    goto :goto_2

    .line 1847
    :cond_1
    sget-object v7, LT1/n1;->b:Ljava/util/ArrayList;

    .line 1848
    .line 1849
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1850
    .line 1851
    .line 1852
    move-result v7

    .line 1853
    if-eqz v7, :cond_2

    .line 1854
    .line 1855
    :goto_2
    return-object v12

    .line 1856
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 1857
    .line 1858
    const/16 v7, -0x51

    .line 1859
    .line 1860
    const/16 v11, 0x8

    .line 1861
    .line 1862
    goto/16 :goto_1

    .line 1863
    .line 1864
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 1865
    .line 1866
    const/16 v7, -0x51

    .line 1867
    .line 1868
    const/16 v11, 0x8

    .line 1869
    .line 1870
    goto/16 :goto_0

    .line 1871
    .line 1872
    :cond_4
    return-object v2

    .line 1873
    :array_0
    .array-data 1
        -0x18t
        -0x9t
        -0x28t
        0x55t
    .end array-data
.end method

.method public static e([B[B)V
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
.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const-class v2, LT1/n1;

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
    const v4, -0x45f4e74f

    .line 17
    .line 18
    .line 19
    add-int v5, v3, v4

    .line 20
    .line 21
    and-int/2addr v3, v4

    .line 22
    sub-int/2addr v5, v3

    .line 23
    const v3, 0x50011090

    .line 24
    .line 25
    .line 26
    and-int/2addr v3, v5

    .line 27
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const v5, 0x40040200

    .line 36
    .line 37
    .line 38
    and-int/2addr v4, v5

    .line 39
    const v5, 0x2060a00

    .line 40
    .line 41
    .line 42
    or-int/2addr v4, v5

    .line 43
    add-int/2addr v3, v4

    .line 44
    const v4, -0x52071ae9

    .line 45
    .line 46
    .line 47
    xor-int/2addr v3, v4

    .line 48
    const/4 v4, 0x3

    .line 49
    new-array v5, v4, [B

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    aput-byte v3, v5, v6

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    const/16 v7, -0x47

    .line 56
    .line 57
    aput-byte v7, v5, v3

    .line 58
    .line 59
    const/4 v7, 0x2

    .line 60
    const/16 v8, 0x25

    .line 61
    .line 62
    aput-byte v8, v5, v7

    .line 63
    .line 64
    const/16 v8, 0x8

    .line 65
    .line 66
    new-array v9, v8, [B

    .line 67
    .line 68
    const/16 v10, -0x14

    .line 69
    .line 70
    aput-byte v10, v9, v6

    .line 71
    .line 72
    const/16 v6, -0x24

    .line 73
    .line 74
    aput-byte v6, v9, v3

    .line 75
    .line 76
    const/16 v6, 0x5c

    .line 77
    .line 78
    aput-byte v6, v9, v7

    .line 79
    .line 80
    const/16 v6, 0x7b

    .line 81
    .line 82
    aput-byte v6, v9, v4

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/4 v6, -0x1

    .line 93
    int-to-long v10, v6

    .line 94
    int-to-long v12, v4

    .line 95
    const-wide/16 v14, 0xff

    .line 96
    .line 97
    and-long v16, v12, v14

    .line 98
    .line 99
    const-wide v18, 0x101010101010101L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    mul-long v16, v16, v18

    .line 105
    .line 106
    const-wide v20, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    and-long v16, v16, v20

    .line 112
    .line 113
    const-wide v22, 0x102040810204081L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    mul-long v16, v16, v22

    .line 119
    .line 120
    const/16 v4, 0x31

    .line 121
    .line 122
    ushr-long v16, v16, v4

    .line 123
    .line 124
    const-wide/16 v24, 0x5555

    .line 125
    .line 126
    and-long v16, v16, v24

    .line 127
    .line 128
    ushr-long v26, v12, v8

    .line 129
    .line 130
    and-long v26, v26, v14

    .line 131
    .line 132
    mul-long v26, v26, v18

    .line 133
    .line 134
    and-long v26, v26, v20

    .line 135
    .line 136
    mul-long v26, v26, v22

    .line 137
    .line 138
    ushr-long v26, v26, v4

    .line 139
    .line 140
    and-long v26, v26, v24

    .line 141
    .line 142
    const/16 v6, 0x10

    .line 143
    .line 144
    shl-long v26, v26, v6

    .line 145
    .line 146
    or-long v16, v26, v16

    .line 147
    .line 148
    ushr-long v26, v12, v6

    .line 149
    .line 150
    and-long v26, v26, v14

    .line 151
    .line 152
    mul-long v26, v26, v18

    .line 153
    .line 154
    and-long v26, v26, v20

    .line 155
    .line 156
    mul-long v26, v26, v22

    .line 157
    .line 158
    ushr-long v26, v26, v4

    .line 159
    .line 160
    and-long v26, v26, v24

    .line 161
    .line 162
    const/16 v28, 0x20

    .line 163
    .line 164
    shl-long v26, v26, v28

    .line 165
    .line 166
    or-long v16, v26, v16

    .line 167
    .line 168
    const/16 v26, 0x18

    .line 169
    .line 170
    ushr-long v12, v12, v26

    .line 171
    .line 172
    and-long/2addr v12, v14

    .line 173
    mul-long v12, v12, v18

    .line 174
    .line 175
    and-long v12, v12, v20

    .line 176
    .line 177
    mul-long v12, v12, v22

    .line 178
    .line 179
    ushr-long/2addr v12, v4

    .line 180
    and-long v12, v12, v24

    .line 181
    .line 182
    const/16 v27, 0x30

    .line 183
    .line 184
    shl-long v12, v12, v27

    .line 185
    .line 186
    or-long v12, v12, v16

    .line 187
    .line 188
    and-long v16, v10, v14

    .line 189
    .line 190
    mul-long v16, v16, v18

    .line 191
    .line 192
    and-long v16, v16, v20

    .line 193
    .line 194
    mul-long v16, v16, v22

    .line 195
    .line 196
    ushr-long v16, v16, v4

    .line 197
    .line 198
    and-long v16, v16, v24

    .line 199
    .line 200
    ushr-long v29, v10, v8

    .line 201
    .line 202
    and-long v29, v29, v14

    .line 203
    .line 204
    mul-long v29, v29, v18

    .line 205
    .line 206
    and-long v29, v29, v20

    .line 207
    .line 208
    mul-long v29, v29, v22

    .line 209
    .line 210
    ushr-long v29, v29, v4

    .line 211
    .line 212
    and-long v29, v29, v24

    .line 213
    .line 214
    shl-long v29, v29, v6

    .line 215
    .line 216
    add-long v29, v29, v16

    .line 217
    .line 218
    ushr-long v16, v10, v6

    .line 219
    .line 220
    and-long v16, v16, v14

    .line 221
    .line 222
    mul-long v16, v16, v18

    .line 223
    .line 224
    and-long v16, v16, v20

    .line 225
    .line 226
    mul-long v16, v16, v22

    .line 227
    .line 228
    ushr-long v16, v16, v4

    .line 229
    .line 230
    and-long v16, v16, v24

    .line 231
    .line 232
    shl-long v16, v16, v28

    .line 233
    .line 234
    or-long v16, v16, v29

    .line 235
    .line 236
    ushr-long v10, v10, v26

    .line 237
    .line 238
    and-long/2addr v10, v14

    .line 239
    mul-long v10, v10, v18

    .line 240
    .line 241
    and-long v10, v10, v20

    .line 242
    .line 243
    mul-long v10, v10, v22

    .line 244
    .line 245
    ushr-long/2addr v10, v4

    .line 246
    and-long v10, v10, v24

    .line 247
    .line 248
    shl-long v10, v10, v27

    .line 249
    .line 250
    add-long v10, v10, v16

    .line 251
    .line 252
    add-long/2addr v10, v12

    .line 253
    ushr-long v12, v10, v27

    .line 254
    .line 255
    and-long v12, v12, v24

    .line 256
    .line 257
    ushr-long v14, v12, v3

    .line 258
    .line 259
    or-long/2addr v12, v14

    .line 260
    const-wide/32 v14, 0x33333333

    .line 261
    .line 262
    .line 263
    and-long/2addr v12, v14

    .line 264
    ushr-long v16, v12, v7

    .line 265
    .line 266
    or-long v12, v16, v12

    .line 267
    .line 268
    const-wide/32 v16, 0xf0f0f0f

    .line 269
    .line 270
    .line 271
    and-long v12, v12, v16

    .line 272
    .line 273
    const/4 v4, 0x4

    .line 274
    ushr-long v18, v12, v4

    .line 275
    .line 276
    or-long v12, v18, v12

    .line 277
    .line 278
    const-wide/32 v18, 0xff00ff

    .line 279
    .line 280
    .line 281
    and-long v12, v12, v18

    .line 282
    .line 283
    shl-long v12, v12, v26

    .line 284
    .line 285
    ushr-long v20, v10, v28

    .line 286
    .line 287
    and-long v20, v20, v24

    .line 288
    .line 289
    ushr-long v22, v20, v3

    .line 290
    .line 291
    or-long v20, v22, v20

    .line 292
    .line 293
    and-long v20, v20, v14

    .line 294
    .line 295
    ushr-long v22, v20, v7

    .line 296
    .line 297
    or-long v20, v22, v20

    .line 298
    .line 299
    and-long v20, v20, v16

    .line 300
    .line 301
    ushr-long v22, v20, v4

    .line 302
    .line 303
    or-long v20, v22, v20

    .line 304
    .line 305
    and-long v20, v20, v18

    .line 306
    .line 307
    shl-long v20, v20, v6

    .line 308
    .line 309
    add-long v20, v20, v12

    .line 310
    .line 311
    ushr-long v12, v10, v6

    .line 312
    .line 313
    and-long v12, v12, v24

    .line 314
    .line 315
    ushr-long v22, v12, v3

    .line 316
    .line 317
    or-long v12, v22, v12

    .line 318
    .line 319
    and-long/2addr v12, v14

    .line 320
    ushr-long v22, v12, v7

    .line 321
    .line 322
    or-long v12, v22, v12

    .line 323
    .line 324
    and-long v12, v12, v16

    .line 325
    .line 326
    ushr-long v22, v12, v4

    .line 327
    .line 328
    or-long v12, v22, v12

    .line 329
    .line 330
    and-long v12, v12, v18

    .line 331
    .line 332
    shl-long/2addr v12, v8

    .line 333
    add-long v12, v12, v20

    .line 334
    .line 335
    and-long v10, v10, v24

    .line 336
    .line 337
    ushr-long v20, v10, v3

    .line 338
    .line 339
    or-long v10, v20, v10

    .line 340
    .line 341
    and-long/2addr v10, v14

    .line 342
    ushr-long v6, v10, v7

    .line 343
    .line 344
    or-long/2addr v6, v10

    .line 345
    and-long v6, v6, v16

    .line 346
    .line 347
    ushr-long v10, v6, v4

    .line 348
    .line 349
    or-long/2addr v6, v10

    .line 350
    and-long v6, v6, v18

    .line 351
    .line 352
    or-long/2addr v6, v12

    .line 353
    long-to-int v3, v6

    .line 354
    const v6, -0x763232d5

    .line 355
    .line 356
    .line 357
    or-int/2addr v3, v6

    .line 358
    const v6, 0x40800129    # 4.0001416f

    .line 359
    .line 360
    .line 361
    and-int/2addr v3, v6

    .line 362
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    const/high16 v7, -0x3ae80000    # -2432.0f

    .line 371
    .line 372
    and-int/2addr v7, v6

    .line 373
    const/high16 v8, -0x7ae80000

    .line 374
    .line 375
    add-int/2addr v7, v8

    .line 376
    and-int/2addr v6, v8

    .line 377
    sub-int/2addr v7, v6

    .line 378
    add-int/2addr v7, v3

    .line 379
    const v3, -0x3a67feba

    .line 380
    .line 381
    .line 382
    or-int v6, v7, v3

    .line 383
    .line 384
    invoke-static {v6, v3, v7}, Lo3/L6;->a(III)I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    aput-byte v3, v9, v4

    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    not-int v3, v3

    .line 399
    const v4, -0x37d4ece5

    .line 400
    .line 401
    .line 402
    or-int/2addr v3, v4

    .line 403
    const v4, 0x2284212

    .line 404
    .line 405
    .line 406
    and-int/2addr v3, v4

    .line 407
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    const v4, 0x43024000    # 130.25f

    .line 416
    .line 417
    .line 418
    and-int/2addr v2, v4

    .line 419
    const v4, 0x45060001    # 2144.0002f

    .line 420
    .line 421
    .line 422
    or-int/2addr v2, v4

    .line 423
    add-int/2addr v3, v2

    .line 424
    const v2, 0x472e4216

    .line 425
    .line 426
    .line 427
    xor-int/2addr v2, v3

    .line 428
    const/16 v3, 0xd

    .line 429
    .line 430
    aput-byte v3, v9, v2

    .line 431
    .line 432
    const/4 v2, 0x6

    .line 433
    const/16 v3, 0x58

    .line 434
    .line 435
    aput-byte v3, v9, v2

    .line 436
    .line 437
    const/4 v2, 0x7

    .line 438
    const/16 v3, 0x24

    .line 439
    .line 440
    aput-byte v3, v9, v2

    .line 441
    .line 442
    invoke-static {v5, v9}, LT1/n1;->e([B[B)V

    .line 443
    .line 444
    .line 445
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 446
    .line 447
    invoke-direct {v1, v5, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {v0, v1}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v1, p0

    .line 458
    .line 459
    iget-object v2, v1, LT1/n1;->a:Landroid/content/SharedPreferences;

    .line 460
    .line 461
    const/4 v3, 0x0

    .line 462
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 48

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v4, v3, [B

    .line 9
    .line 10
    fill-array-data v4, :array_0

    .line 11
    .line 12
    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    new-array v6, v5, [B

    .line 16
    .line 17
    fill-array-data v6, :array_1

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v6}, LT1/n1;->e([B[B)V

    .line 21
    .line 22
    .line 23
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-direct {v2, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v2}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ljava/lang/String;

    .line 36
    .line 37
    const-class v4, LT1/n1;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    not-int v7, v7

    .line 48
    const v8, -0x2d2b7389

    .line 49
    .line 50
    .line 51
    or-int/2addr v7, v8

    .line 52
    const v8, -0x3dbefefe

    .line 53
    .line 54
    .line 55
    and-int/2addr v7, v8

    .line 56
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const v9, 0x18168

    .line 65
    .line 66
    .line 67
    and-int/2addr v8, v9

    .line 68
    const v9, 0x88068

    .line 69
    .line 70
    .line 71
    or-int/2addr v8, v9

    .line 72
    add-int/2addr v7, v8

    .line 73
    const v8, -0x3db67ece

    .line 74
    .line 75
    .line 76
    xor-int/2addr v7, v8

    .line 77
    const/4 v8, 0x5

    .line 78
    new-array v9, v8, [B

    .line 79
    .line 80
    const/4 v10, -0x1

    .line 81
    const/4 v11, 0x0

    .line 82
    aput-byte v10, v9, v11

    .line 83
    .line 84
    const/4 v10, 0x1

    .line 85
    aput-byte v11, v9, v10

    .line 86
    .line 87
    const/4 v12, 0x2

    .line 88
    const/16 v13, -0x31

    .line 89
    .line 90
    aput-byte v13, v9, v12

    .line 91
    .line 92
    aput-byte v7, v9, v3

    .line 93
    .line 94
    const/4 v7, 0x4

    .line 95
    const/16 v13, 0x15

    .line 96
    .line 97
    aput-byte v13, v9, v7

    .line 98
    .line 99
    new-array v13, v5, [B

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    not-int v14, v14

    .line 110
    const v15, -0x7d701903

    .line 111
    .line 112
    .line 113
    or-int/2addr v14, v15

    .line 114
    const v15, 0x1742298a

    .line 115
    .line 116
    .line 117
    and-int/2addr v14, v15

    .line 118
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    const v16, 0x15400962

    .line 127
    .line 128
    .line 129
    and-int v15, v15, v16

    .line 130
    .line 131
    const v16, 0x40104260

    .line 132
    .line 133
    .line 134
    or-int v15, v15, v16

    .line 135
    .line 136
    add-int/2addr v14, v15

    .line 137
    const v15, 0x57526bea

    .line 138
    .line 139
    .line 140
    move/from16 v16, v3

    .line 141
    .line 142
    sub-int v3, v15, v14

    .line 143
    .line 144
    not-int v14, v14

    .line 145
    or-int/2addr v14, v15

    .line 146
    invoke-static {v14, v3}, Lo3/x6;->a(II)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    const/16 v14, 0x72

    .line 151
    .line 152
    aput-byte v14, v13, v3

    .line 153
    .line 154
    const/16 v3, -0x6f

    .line 155
    .line 156
    aput-byte v3, v13, v10

    .line 157
    .line 158
    const/16 v3, -0x73

    .line 159
    .line 160
    aput-byte v3, v13, v12

    .line 161
    .line 162
    const/16 v3, 0x46

    .line 163
    .line 164
    aput-byte v3, v13, v16

    .line 165
    .line 166
    const/16 v3, 0x70

    .line 167
    .line 168
    aput-byte v3, v13, v7

    .line 169
    .line 170
    const/16 v3, 0x2a

    .line 171
    .line 172
    aput-byte v3, v13, v8

    .line 173
    .line 174
    const/16 v3, -0x52

    .line 175
    .line 176
    const/4 v14, 0x6

    .line 177
    aput-byte v3, v13, v14

    .line 178
    .line 179
    const/16 v3, 0x7f

    .line 180
    .line 181
    const/4 v15, 0x7

    .line 182
    aput-byte v3, v13, v15

    .line 183
    .line 184
    invoke-static {v9, v13}, LT1/n1;->e([B[B)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v2, v9, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v1, v2}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v2, p0

    .line 198
    .line 199
    iget-object v3, v2, LT1/n1;->a:Landroid/content/SharedPreferences;

    .line 200
    .line 201
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    new-instance v9, Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    not-int v13, v13

    .line 216
    const v17, -0x6b13ba24

    .line 217
    .line 218
    .line 219
    or-int v13, v13, v17

    .line 220
    .line 221
    const v17, 0x24cc5040

    .line 222
    .line 223
    .line 224
    and-int v13, v13, v17

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v17

    .line 230
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v17

    .line 234
    const v18, 0x23021108

    .line 235
    .line 236
    .line 237
    move/from16 v19, v7

    .line 238
    .line 239
    and-int v7, v17, v18

    .line 240
    .line 241
    move/from16 v17, v8

    .line 242
    .line 243
    neg-int v8, v7

    .line 244
    sub-int/2addr v8, v10

    .line 245
    const v18, -0x43020189

    .line 246
    .line 247
    .line 248
    or-int v8, v8, v18

    .line 249
    .line 250
    move/from16 v18, v10

    .line 251
    .line 252
    const v10, 0x43020189    # 130.006f

    .line 253
    .line 254
    .line 255
    invoke-static {v7, v8, v10, v13}, Lo3/H6;->a(IIII)I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    const v8, 0x67ce51ca

    .line 260
    .line 261
    .line 262
    move v10, v11

    .line 263
    move v13, v12

    .line 264
    int-to-long v11, v8

    .line 265
    int-to-long v7, v7

    .line 266
    const-wide/16 v20, 0xff

    .line 267
    .line 268
    and-long v22, v7, v20

    .line 269
    .line 270
    const-wide v24, 0x101010101010101L

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    mul-long v22, v22, v24

    .line 276
    .line 277
    const-wide v26, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    and-long v22, v22, v26

    .line 283
    .line 284
    const-wide v28, 0x102040810204081L

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    mul-long v22, v22, v28

    .line 290
    .line 291
    const/16 v30, 0x31

    .line 292
    .line 293
    ushr-long v22, v22, v30

    .line 294
    .line 295
    const-wide/16 v31, 0x5555

    .line 296
    .line 297
    and-long v22, v22, v31

    .line 298
    .line 299
    ushr-long v33, v7, v5

    .line 300
    .line 301
    and-long v33, v33, v20

    .line 302
    .line 303
    mul-long v33, v33, v24

    .line 304
    .line 305
    and-long v33, v33, v26

    .line 306
    .line 307
    mul-long v33, v33, v28

    .line 308
    .line 309
    ushr-long v33, v33, v30

    .line 310
    .line 311
    and-long v33, v33, v31

    .line 312
    .line 313
    const/16 v35, 0x10

    .line 314
    .line 315
    shl-long v33, v33, v35

    .line 316
    .line 317
    or-long v22, v33, v22

    .line 318
    .line 319
    ushr-long v33, v7, v35

    .line 320
    .line 321
    and-long v33, v33, v20

    .line 322
    .line 323
    mul-long v33, v33, v24

    .line 324
    .line 325
    and-long v33, v33, v26

    .line 326
    .line 327
    mul-long v33, v33, v28

    .line 328
    .line 329
    ushr-long v33, v33, v30

    .line 330
    .line 331
    and-long v33, v33, v31

    .line 332
    .line 333
    const/16 v36, 0x20

    .line 334
    .line 335
    shl-long v33, v33, v36

    .line 336
    .line 337
    or-long v22, v33, v22

    .line 338
    .line 339
    const/16 v33, 0x18

    .line 340
    .line 341
    ushr-long v7, v7, v33

    .line 342
    .line 343
    and-long v7, v7, v20

    .line 344
    .line 345
    mul-long v7, v7, v24

    .line 346
    .line 347
    and-long v7, v7, v26

    .line 348
    .line 349
    mul-long v7, v7, v28

    .line 350
    .line 351
    ushr-long v7, v7, v30

    .line 352
    .line 353
    and-long v7, v7, v31

    .line 354
    .line 355
    const/16 v34, 0x30

    .line 356
    .line 357
    shl-long v7, v7, v34

    .line 358
    .line 359
    add-long v7, v7, v22

    .line 360
    .line 361
    and-long v22, v11, v20

    .line 362
    .line 363
    mul-long v22, v22, v24

    .line 364
    .line 365
    and-long v22, v22, v26

    .line 366
    .line 367
    mul-long v22, v22, v28

    .line 368
    .line 369
    ushr-long v22, v22, v30

    .line 370
    .line 371
    and-long v22, v22, v31

    .line 372
    .line 373
    ushr-long v37, v11, v5

    .line 374
    .line 375
    and-long v37, v37, v20

    .line 376
    .line 377
    mul-long v37, v37, v24

    .line 378
    .line 379
    and-long v37, v37, v26

    .line 380
    .line 381
    mul-long v37, v37, v28

    .line 382
    .line 383
    ushr-long v37, v37, v30

    .line 384
    .line 385
    and-long v37, v37, v31

    .line 386
    .line 387
    shl-long v37, v37, v35

    .line 388
    .line 389
    or-long v22, v37, v22

    .line 390
    .line 391
    ushr-long v37, v11, v35

    .line 392
    .line 393
    and-long v37, v37, v20

    .line 394
    .line 395
    mul-long v37, v37, v24

    .line 396
    .line 397
    and-long v37, v37, v26

    .line 398
    .line 399
    mul-long v37, v37, v28

    .line 400
    .line 401
    ushr-long v37, v37, v30

    .line 402
    .line 403
    and-long v37, v37, v31

    .line 404
    .line 405
    shl-long v37, v37, v36

    .line 406
    .line 407
    add-long v37, v37, v22

    .line 408
    .line 409
    ushr-long v11, v11, v33

    .line 410
    .line 411
    and-long v11, v11, v20

    .line 412
    .line 413
    mul-long v11, v11, v24

    .line 414
    .line 415
    and-long v11, v11, v26

    .line 416
    .line 417
    mul-long v11, v11, v28

    .line 418
    .line 419
    ushr-long v11, v11, v30

    .line 420
    .line 421
    and-long v11, v11, v31

    .line 422
    .line 423
    shl-long v11, v11, v34

    .line 424
    .line 425
    add-long v11, v11, v37

    .line 426
    .line 427
    add-long/2addr v11, v7

    .line 428
    ushr-long v7, v11, v34

    .line 429
    .line 430
    and-long v7, v7, v31

    .line 431
    .line 432
    ushr-long v22, v7, v18

    .line 433
    .line 434
    or-long v7, v22, v7

    .line 435
    .line 436
    const-wide/32 v22, 0x33333333

    .line 437
    .line 438
    .line 439
    and-long v7, v7, v22

    .line 440
    .line 441
    ushr-long v37, v7, v13

    .line 442
    .line 443
    or-long v7, v37, v7

    .line 444
    .line 445
    const-wide/32 v37, 0xf0f0f0f

    .line 446
    .line 447
    .line 448
    and-long v7, v7, v37

    .line 449
    .line 450
    ushr-long v39, v7, v19

    .line 451
    .line 452
    or-long v7, v39, v7

    .line 453
    .line 454
    const-wide/32 v39, 0xff00ff

    .line 455
    .line 456
    .line 457
    and-long v7, v7, v39

    .line 458
    .line 459
    shl-long v7, v7, v33

    .line 460
    .line 461
    ushr-long v41, v11, v36

    .line 462
    .line 463
    and-long v41, v41, v31

    .line 464
    .line 465
    ushr-long v43, v41, v18

    .line 466
    .line 467
    or-long v41, v43, v41

    .line 468
    .line 469
    and-long v41, v41, v22

    .line 470
    .line 471
    ushr-long v43, v41, v13

    .line 472
    .line 473
    or-long v41, v43, v41

    .line 474
    .line 475
    and-long v41, v41, v37

    .line 476
    .line 477
    ushr-long v43, v41, v19

    .line 478
    .line 479
    or-long v41, v43, v41

    .line 480
    .line 481
    and-long v41, v41, v39

    .line 482
    .line 483
    shl-long v41, v41, v35

    .line 484
    .line 485
    or-long v7, v41, v7

    .line 486
    .line 487
    ushr-long v41, v11, v35

    .line 488
    .line 489
    and-long v41, v41, v31

    .line 490
    .line 491
    ushr-long v43, v41, v18

    .line 492
    .line 493
    or-long v41, v43, v41

    .line 494
    .line 495
    and-long v41, v41, v22

    .line 496
    .line 497
    ushr-long v43, v41, v13

    .line 498
    .line 499
    or-long v41, v43, v41

    .line 500
    .line 501
    and-long v41, v41, v37

    .line 502
    .line 503
    ushr-long v43, v41, v19

    .line 504
    .line 505
    or-long v41, v43, v41

    .line 506
    .line 507
    and-long v41, v41, v39

    .line 508
    .line 509
    shl-long v41, v41, v5

    .line 510
    .line 511
    or-long v7, v41, v7

    .line 512
    .line 513
    and-long v11, v11, v31

    .line 514
    .line 515
    ushr-long v41, v11, v18

    .line 516
    .line 517
    or-long v11, v41, v11

    .line 518
    .line 519
    and-long v11, v11, v22

    .line 520
    .line 521
    ushr-long v41, v11, v13

    .line 522
    .line 523
    or-long v11, v41, v11

    .line 524
    .line 525
    and-long v11, v11, v37

    .line 526
    .line 527
    ushr-long v41, v11, v19

    .line 528
    .line 529
    or-long v11, v41, v11

    .line 530
    .line 531
    and-long v11, v11, v39

    .line 532
    .line 533
    add-long/2addr v11, v7

    .line 534
    long-to-int v7, v11

    .line 535
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 540
    .line 541
    .line 542
    move-result v8

    .line 543
    not-int v8, v8

    .line 544
    const v11, -0x658f6cd2

    .line 545
    .line 546
    .line 547
    int-to-long v11, v11

    .line 548
    move/from16 v41, v10

    .line 549
    .line 550
    move-wide/from16 v42, v11

    .line 551
    .line 552
    int-to-long v10, v8

    .line 553
    and-long v44, v10, v20

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
    ushr-long v44, v44, v30

    .line 562
    .line 563
    and-long v44, v44, v31

    .line 564
    .line 565
    ushr-long v46, v10, v5

    .line 566
    .line 567
    and-long v46, v46, v20

    .line 568
    .line 569
    mul-long v46, v46, v24

    .line 570
    .line 571
    and-long v46, v46, v26

    .line 572
    .line 573
    mul-long v46, v46, v28

    .line 574
    .line 575
    ushr-long v46, v46, v30

    .line 576
    .line 577
    and-long v46, v46, v31

    .line 578
    .line 579
    shl-long v46, v46, v35

    .line 580
    .line 581
    or-long v44, v46, v44

    .line 582
    .line 583
    ushr-long v46, v10, v35

    .line 584
    .line 585
    and-long v46, v46, v20

    .line 586
    .line 587
    mul-long v46, v46, v24

    .line 588
    .line 589
    and-long v46, v46, v26

    .line 590
    .line 591
    mul-long v46, v46, v28

    .line 592
    .line 593
    ushr-long v46, v46, v30

    .line 594
    .line 595
    and-long v46, v46, v31

    .line 596
    .line 597
    shl-long v46, v46, v36

    .line 598
    .line 599
    or-long v44, v46, v44

    .line 600
    .line 601
    ushr-long v10, v10, v33

    .line 602
    .line 603
    and-long v10, v10, v20

    .line 604
    .line 605
    mul-long v10, v10, v24

    .line 606
    .line 607
    and-long v10, v10, v26

    .line 608
    .line 609
    mul-long v10, v10, v28

    .line 610
    .line 611
    ushr-long v10, v10, v30

    .line 612
    .line 613
    and-long v10, v10, v31

    .line 614
    .line 615
    shl-long v10, v10, v34

    .line 616
    .line 617
    or-long v10, v10, v44

    .line 618
    .line 619
    and-long v44, v42, v20

    .line 620
    .line 621
    mul-long v44, v44, v24

    .line 622
    .line 623
    and-long v44, v44, v26

    .line 624
    .line 625
    mul-long v44, v44, v28

    .line 626
    .line 627
    ushr-long v44, v44, v30

    .line 628
    .line 629
    and-long v44, v44, v31

    .line 630
    .line 631
    ushr-long v46, v42, v5

    .line 632
    .line 633
    and-long v46, v46, v20

    .line 634
    .line 635
    mul-long v46, v46, v24

    .line 636
    .line 637
    and-long v46, v46, v26

    .line 638
    .line 639
    mul-long v46, v46, v28

    .line 640
    .line 641
    ushr-long v46, v46, v30

    .line 642
    .line 643
    and-long v46, v46, v31

    .line 644
    .line 645
    shl-long v46, v46, v35

    .line 646
    .line 647
    or-long v44, v46, v44

    .line 648
    .line 649
    ushr-long v46, v42, v35

    .line 650
    .line 651
    and-long v46, v46, v20

    .line 652
    .line 653
    mul-long v46, v46, v24

    .line 654
    .line 655
    and-long v46, v46, v26

    .line 656
    .line 657
    mul-long v46, v46, v28

    .line 658
    .line 659
    ushr-long v46, v46, v30

    .line 660
    .line 661
    and-long v46, v46, v31

    .line 662
    .line 663
    shl-long v46, v46, v36

    .line 664
    .line 665
    add-long v46, v46, v44

    .line 666
    .line 667
    ushr-long v42, v42, v33

    .line 668
    .line 669
    and-long v20, v42, v20

    .line 670
    .line 671
    mul-long v20, v20, v24

    .line 672
    .line 673
    and-long v20, v20, v26

    .line 674
    .line 675
    mul-long v20, v20, v28

    .line 676
    .line 677
    ushr-long v20, v20, v30

    .line 678
    .line 679
    and-long v20, v20, v31

    .line 680
    .line 681
    shl-long v20, v20, v34

    .line 682
    .line 683
    or-long v20, v20, v46

    .line 684
    .line 685
    add-long v20, v20, v10

    .line 686
    .line 687
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    add-long v20, v20, v10

    .line 693
    .line 694
    ushr-long v10, v20, v34

    .line 695
    .line 696
    const-wide/32 v24, 0xaaaa

    .line 697
    .line 698
    .line 699
    and-long v10, v10, v24

    .line 700
    .line 701
    ushr-long v26, v10, v18

    .line 702
    .line 703
    ushr-long/2addr v10, v13

    .line 704
    or-long v10, v10, v26

    .line 705
    .line 706
    and-long v10, v10, v22

    .line 707
    .line 708
    ushr-long v26, v10, v13

    .line 709
    .line 710
    or-long v10, v26, v10

    .line 711
    .line 712
    and-long v10, v10, v37

    .line 713
    .line 714
    ushr-long v26, v10, v19

    .line 715
    .line 716
    or-long v10, v26, v10

    .line 717
    .line 718
    and-long v10, v10, v39

    .line 719
    .line 720
    shl-long v10, v10, v33

    .line 721
    .line 722
    ushr-long v26, v20, v36

    .line 723
    .line 724
    and-long v26, v26, v24

    .line 725
    .line 726
    ushr-long v28, v26, v18

    .line 727
    .line 728
    ushr-long v26, v26, v13

    .line 729
    .line 730
    or-long v26, v26, v28

    .line 731
    .line 732
    and-long v26, v26, v22

    .line 733
    .line 734
    ushr-long v28, v26, v13

    .line 735
    .line 736
    or-long v26, v28, v26

    .line 737
    .line 738
    and-long v26, v26, v37

    .line 739
    .line 740
    ushr-long v28, v26, v19

    .line 741
    .line 742
    or-long v26, v28, v26

    .line 743
    .line 744
    and-long v26, v26, v39

    .line 745
    .line 746
    shl-long v26, v26, v35

    .line 747
    .line 748
    add-long v26, v26, v10

    .line 749
    .line 750
    ushr-long v10, v20, v35

    .line 751
    .line 752
    and-long v10, v10, v24

    .line 753
    .line 754
    ushr-long v28, v10, v18

    .line 755
    .line 756
    ushr-long/2addr v10, v13

    .line 757
    or-long v10, v10, v28

    .line 758
    .line 759
    and-long v10, v10, v22

    .line 760
    .line 761
    ushr-long v28, v10, v13

    .line 762
    .line 763
    or-long v10, v28, v10

    .line 764
    .line 765
    and-long v10, v10, v37

    .line 766
    .line 767
    ushr-long v28, v10, v19

    .line 768
    .line 769
    or-long v10, v28, v10

    .line 770
    .line 771
    and-long v10, v10, v39

    .line 772
    .line 773
    shl-long/2addr v10, v5

    .line 774
    add-long v10, v10, v26

    .line 775
    .line 776
    and-long v20, v20, v24

    .line 777
    .line 778
    ushr-long v24, v20, v18

    .line 779
    .line 780
    ushr-long v20, v20, v13

    .line 781
    .line 782
    or-long v20, v20, v24

    .line 783
    .line 784
    and-long v20, v20, v22

    .line 785
    .line 786
    ushr-long v22, v20, v13

    .line 787
    .line 788
    or-long v20, v22, v20

    .line 789
    .line 790
    and-long v20, v20, v37

    .line 791
    .line 792
    ushr-long v22, v20, v19

    .line 793
    .line 794
    or-long v20, v22, v20

    .line 795
    .line 796
    and-long v20, v20, v39

    .line 797
    .line 798
    add-long v10, v20, v10

    .line 799
    .line 800
    long-to-int v8, v10

    .line 801
    const v10, -0x35bf5780    # -3156512.0f

    .line 802
    .line 803
    .line 804
    and-int/2addr v8, v10

    .line 805
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v10

    .line 809
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 810
    .line 811
    .line 812
    move-result v10

    .line 813
    const v11, 0x40086880

    .line 814
    .line 815
    .line 816
    and-int/2addr v10, v11

    .line 817
    const v11, 0x5884020

    .line 818
    .line 819
    .line 820
    or-int/2addr v10, v11

    .line 821
    not-int v10, v10

    .line 822
    neg-int v8, v8

    .line 823
    add-int v11, v10, v8

    .line 824
    .line 825
    add-int/lit8 v11, v11, 0x1

    .line 826
    .line 827
    not-int v8, v8

    .line 828
    invoke-static {v8, v10, v11}, Lo3/M6;->a(III)I

    .line 829
    .line 830
    .line 831
    move-result v8

    .line 832
    const v10, 0x3037176f

    .line 833
    .line 834
    .line 835
    xor-int/2addr v8, v10

    .line 836
    new-array v10, v14, [B

    .line 837
    .line 838
    aput-byte v7, v10, v41

    .line 839
    .line 840
    const/16 v7, 0x3a

    .line 841
    .line 842
    aput-byte v7, v10, v18

    .line 843
    .line 844
    const/4 v7, -0x5

    .line 845
    aput-byte v7, v10, v13

    .line 846
    .line 847
    aput-byte v8, v10, v16

    .line 848
    .line 849
    const/16 v7, 0x1a

    .line 850
    .line 851
    aput-byte v7, v10, v19

    .line 852
    .line 853
    const/16 v7, 0x59

    .line 854
    .line 855
    aput-byte v7, v10, v17

    .line 856
    .line 857
    new-array v5, v5, [B

    .line 858
    .line 859
    const/16 v7, 0x50

    .line 860
    .line 861
    aput-byte v7, v5, v41

    .line 862
    .line 863
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v7

    .line 867
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 868
    .line 869
    .line 870
    move-result v7

    .line 871
    not-int v7, v7

    .line 872
    const v8, -0x1723caf1

    .line 873
    .line 874
    .line 875
    or-int/2addr v7, v8

    .line 876
    const v8, 0x1c362b62

    .line 877
    .line 878
    .line 879
    and-int/2addr v7, v8

    .line 880
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 885
    .line 886
    .line 887
    move-result v4

    .line 888
    const v8, 0x16624a64

    .line 889
    .line 890
    .line 891
    and-int/2addr v4, v8

    .line 892
    const v8, -0x3dbfbfec

    .line 893
    .line 894
    .line 895
    or-int/2addr v4, v8

    .line 896
    add-int/2addr v7, v4

    .line 897
    const v4, -0x21899489

    .line 898
    .line 899
    .line 900
    add-int v8, v7, v4

    .line 901
    .line 902
    and-int/2addr v4, v7

    .line 903
    mul-int/2addr v4, v13

    .line 904
    sub-int/2addr v8, v4

    .line 905
    const/16 v4, -0x72

    .line 906
    .line 907
    aput-byte v4, v5, v8

    .line 908
    .line 909
    const/16 v4, 0x7c

    .line 910
    .line 911
    aput-byte v4, v5, v13

    .line 912
    .line 913
    const/16 v4, -0x2c

    .line 914
    .line 915
    aput-byte v4, v5, v16

    .line 916
    .line 917
    const/16 v4, 0x75

    .line 918
    .line 919
    aput-byte v4, v5, v19

    .line 920
    .line 921
    const/16 v4, 0x2b

    .line 922
    .line 923
    aput-byte v4, v5, v17

    .line 924
    .line 925
    const/16 v4, -0x59

    .line 926
    .line 927
    aput-byte v4, v5, v14

    .line 928
    .line 929
    const/16 v4, -0x35

    .line 930
    .line 931
    aput-byte v4, v5, v15

    .line 932
    .line 933
    invoke-static {v10, v5}, LT1/n1;->e([B[B)V

    .line 934
    .line 935
    .line 936
    invoke-direct {v9, v10, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    invoke-static {v3, v4}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 947
    .line 948
    .line 949
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 950
    .line 951
    .line 952
    return-void

    .line 953
    :array_0
    .array-data 1
        0x4at
        0x7bt
        -0x68t
    .end array-data

    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    :array_1
    .array-data 1
        0x21t
        0x1et
        -0x1ft
        -0x1at
        -0x47t
        0x7dt
        0x16t
        0x6at
    .end array-data
.end method

.method public f(Ljava/lang/String;)Z
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    new-array v3, v2, [B

    .line 7
    .line 8
    fill-array-data v3, :array_0

    .line 9
    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    new-array v5, v4, [B

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, -0x5a

    .line 17
    .line 18
    aput-byte v7, v5, v6

    .line 19
    .line 20
    const-class v6, LT1/n1;

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    not-int v7, v7

    .line 31
    const v8, -0x2a5fb858

    .line 32
    .line 33
    .line 34
    or-int/2addr v7, v8

    .line 35
    const v8, 0xd0aa728

    .line 36
    .line 37
    .line 38
    and-int/2addr v7, v8

    .line 39
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const v9, 0x3a9ba000

    .line 48
    .line 49
    .line 50
    and-int/2addr v9, v8

    .line 51
    const v10, 0x32d10080

    .line 52
    .line 53
    .line 54
    add-int/2addr v9, v10

    .line 55
    const/high16 v10, 0x32910000

    .line 56
    .line 57
    and-int/2addr v8, v10

    .line 58
    sub-int/2addr v9, v8

    .line 59
    add-int/2addr v9, v7

    .line 60
    const v7, 0x3fdba7a9

    .line 61
    .line 62
    .line 63
    xor-int/2addr v7, v9

    .line 64
    const/16 v8, -0x76

    .line 65
    .line 66
    aput-byte v8, v5, v7

    .line 67
    .line 68
    const/16 v7, -0x4d

    .line 69
    .line 70
    const/4 v8, 0x2

    .line 71
    aput-byte v7, v5, v8

    .line 72
    .line 73
    const/16 v7, 0x3a

    .line 74
    .line 75
    aput-byte v7, v5, v2

    .line 76
    .line 77
    const/4 v2, -0x5

    .line 78
    const/4 v7, 0x4

    .line 79
    aput-byte v2, v5, v7

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    not-int v2, v2

    .line 90
    const v9, -0x88587d1

    .line 91
    .line 92
    .line 93
    or-int/2addr v2, v9

    .line 94
    const v9, -0x4fd2fe66

    .line 95
    .line 96
    .line 97
    and-int/2addr v2, v9

    .line 98
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    const v9, 0x9054b90

    .line 107
    .line 108
    .line 109
    int-to-long v9, v9

    .line 110
    int-to-long v11, v6

    .line 111
    const-wide/16 v13, 0xff

    .line 112
    .line 113
    and-long v15, v11, v13

    .line 114
    .line 115
    const-wide v17, 0x101010101010101L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    mul-long v15, v15, v17

    .line 121
    .line 122
    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    and-long v15, v15, v19

    .line 128
    .line 129
    const-wide v21, 0x102040810204081L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    mul-long v15, v15, v21

    .line 135
    .line 136
    const/16 v6, 0x31

    .line 137
    .line 138
    ushr-long/2addr v15, v6

    .line 139
    const-wide/16 v23, 0x5555

    .line 140
    .line 141
    and-long v15, v15, v23

    .line 142
    .line 143
    ushr-long v25, v11, v4

    .line 144
    .line 145
    and-long v25, v25, v13

    .line 146
    .line 147
    mul-long v25, v25, v17

    .line 148
    .line 149
    and-long v25, v25, v19

    .line 150
    .line 151
    mul-long v25, v25, v21

    .line 152
    .line 153
    ushr-long v25, v25, v6

    .line 154
    .line 155
    and-long v25, v25, v23

    .line 156
    .line 157
    const/16 v27, 0x10

    .line 158
    .line 159
    shl-long v25, v25, v27

    .line 160
    .line 161
    or-long v15, v25, v15

    .line 162
    .line 163
    ushr-long v25, v11, v27

    .line 164
    .line 165
    and-long v25, v25, v13

    .line 166
    .line 167
    mul-long v25, v25, v17

    .line 168
    .line 169
    and-long v25, v25, v19

    .line 170
    .line 171
    mul-long v25, v25, v21

    .line 172
    .line 173
    ushr-long v25, v25, v6

    .line 174
    .line 175
    and-long v25, v25, v23

    .line 176
    .line 177
    const/16 v28, 0x20

    .line 178
    .line 179
    shl-long v25, v25, v28

    .line 180
    .line 181
    add-long v25, v25, v15

    .line 182
    .line 183
    const/16 v15, 0x18

    .line 184
    .line 185
    ushr-long/2addr v11, v15

    .line 186
    and-long/2addr v11, v13

    .line 187
    mul-long v11, v11, v17

    .line 188
    .line 189
    and-long v11, v11, v19

    .line 190
    .line 191
    mul-long v11, v11, v21

    .line 192
    .line 193
    ushr-long/2addr v11, v6

    .line 194
    and-long v11, v11, v23

    .line 195
    .line 196
    const/16 v16, 0x30

    .line 197
    .line 198
    shl-long v11, v11, v16

    .line 199
    .line 200
    or-long v11, v11, v25

    .line 201
    .line 202
    and-long v25, v9, v13

    .line 203
    .line 204
    mul-long v25, v25, v17

    .line 205
    .line 206
    and-long v25, v25, v19

    .line 207
    .line 208
    mul-long v25, v25, v21

    .line 209
    .line 210
    ushr-long v25, v25, v6

    .line 211
    .line 212
    and-long v25, v25, v23

    .line 213
    .line 214
    ushr-long v29, v9, v4

    .line 215
    .line 216
    and-long v29, v29, v13

    .line 217
    .line 218
    mul-long v29, v29, v17

    .line 219
    .line 220
    and-long v29, v29, v19

    .line 221
    .line 222
    mul-long v29, v29, v21

    .line 223
    .line 224
    ushr-long v29, v29, v6

    .line 225
    .line 226
    and-long v29, v29, v23

    .line 227
    .line 228
    shl-long v29, v29, v27

    .line 229
    .line 230
    add-long v29, v29, v25

    .line 231
    .line 232
    ushr-long v25, v9, v27

    .line 233
    .line 234
    and-long v25, v25, v13

    .line 235
    .line 236
    mul-long v25, v25, v17

    .line 237
    .line 238
    and-long v25, v25, v19

    .line 239
    .line 240
    mul-long v25, v25, v21

    .line 241
    .line 242
    ushr-long v25, v25, v6

    .line 243
    .line 244
    and-long v25, v25, v23

    .line 245
    .line 246
    shl-long v25, v25, v28

    .line 247
    .line 248
    or-long v25, v25, v29

    .line 249
    .line 250
    ushr-long/2addr v9, v15

    .line 251
    and-long/2addr v9, v13

    .line 252
    mul-long v9, v9, v17

    .line 253
    .line 254
    and-long v9, v9, v19

    .line 255
    .line 256
    mul-long v9, v9, v21

    .line 257
    .line 258
    ushr-long/2addr v9, v6

    .line 259
    and-long v9, v9, v23

    .line 260
    .line 261
    shl-long v9, v9, v16

    .line 262
    .line 263
    add-long v9, v9, v25

    .line 264
    .line 265
    add-long/2addr v9, v11

    .line 266
    ushr-long v11, v9, v16

    .line 267
    .line 268
    const-wide/32 v13, 0xaaaa

    .line 269
    .line 270
    .line 271
    and-long/2addr v11, v13

    .line 272
    const/4 v6, 0x1

    .line 273
    ushr-long v16, v11, v6

    .line 274
    .line 275
    ushr-long/2addr v11, v8

    .line 276
    or-long v11, v11, v16

    .line 277
    .line 278
    const-wide/32 v16, 0x33333333

    .line 279
    .line 280
    .line 281
    and-long v11, v11, v16

    .line 282
    .line 283
    ushr-long v18, v11, v8

    .line 284
    .line 285
    or-long v11, v18, v11

    .line 286
    .line 287
    const-wide/32 v18, 0xf0f0f0f

    .line 288
    .line 289
    .line 290
    and-long v11, v11, v18

    .line 291
    .line 292
    ushr-long v20, v11, v7

    .line 293
    .line 294
    or-long v11, v20, v11

    .line 295
    .line 296
    const-wide/32 v20, 0xff00ff

    .line 297
    .line 298
    .line 299
    and-long v11, v11, v20

    .line 300
    .line 301
    shl-long/2addr v11, v15

    .line 302
    ushr-long v22, v9, v28

    .line 303
    .line 304
    and-long v22, v22, v13

    .line 305
    .line 306
    ushr-long v24, v22, v6

    .line 307
    .line 308
    ushr-long v22, v22, v8

    .line 309
    .line 310
    or-long v22, v22, v24

    .line 311
    .line 312
    and-long v22, v22, v16

    .line 313
    .line 314
    ushr-long v24, v22, v8

    .line 315
    .line 316
    or-long v22, v24, v22

    .line 317
    .line 318
    and-long v22, v22, v18

    .line 319
    .line 320
    ushr-long v24, v22, v7

    .line 321
    .line 322
    or-long v22, v24, v22

    .line 323
    .line 324
    and-long v22, v22, v20

    .line 325
    .line 326
    shl-long v22, v22, v27

    .line 327
    .line 328
    add-long v22, v22, v11

    .line 329
    .line 330
    ushr-long v11, v9, v27

    .line 331
    .line 332
    and-long/2addr v11, v13

    .line 333
    ushr-long v24, v11, v6

    .line 334
    .line 335
    ushr-long/2addr v11, v8

    .line 336
    or-long v11, v11, v24

    .line 337
    .line 338
    and-long v11, v11, v16

    .line 339
    .line 340
    ushr-long v24, v11, v8

    .line 341
    .line 342
    or-long v11, v24, v11

    .line 343
    .line 344
    and-long v11, v11, v18

    .line 345
    .line 346
    ushr-long v24, v11, v7

    .line 347
    .line 348
    or-long v11, v24, v11

    .line 349
    .line 350
    and-long v11, v11, v20

    .line 351
    .line 352
    shl-long/2addr v11, v4

    .line 353
    or-long v11, v11, v22

    .line 354
    .line 355
    and-long/2addr v9, v13

    .line 356
    ushr-long v13, v9, v6

    .line 357
    .line 358
    ushr-long/2addr v9, v8

    .line 359
    or-long/2addr v9, v13

    .line 360
    and-long v9, v9, v16

    .line 361
    .line 362
    ushr-long v13, v9, v8

    .line 363
    .line 364
    or-long v8, v13, v9

    .line 365
    .line 366
    and-long v8, v8, v18

    .line 367
    .line 368
    ushr-long v6, v8, v7

    .line 369
    .line 370
    or-long/2addr v6, v8

    .line 371
    and-long v6, v6, v20

    .line 372
    .line 373
    or-long/2addr v6, v11

    .line 374
    long-to-int v4, v6

    .line 375
    const v6, 0x4900ca00    # 527520.0f

    .line 376
    .line 377
    .line 378
    or-int/2addr v4, v6

    .line 379
    add-int/2addr v2, v4

    .line 380
    const v4, 0x6d2343b

    .line 381
    .line 382
    .line 383
    xor-int/2addr v2, v4

    .line 384
    const/4 v4, 0x5

    .line 385
    aput-byte v2, v5, v4

    .line 386
    .line 387
    const/4 v2, 0x6

    .line 388
    const/16 v4, -0x45

    .line 389
    .line 390
    aput-byte v4, v5, v2

    .line 391
    .line 392
    const/4 v2, 0x7

    .line 393
    const/16 v4, 0x4f

    .line 394
    .line 395
    aput-byte v4, v5, v2

    .line 396
    .line 397
    invoke-static {v3, v5}, LT1/n1;->e([B[B)V

    .line 398
    .line 399
    .line 400
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 401
    .line 402
    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v0, v1}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v1, p0

    .line 413
    .line 414
    iget-object v2, v1, LT1/n1;->a:Landroid/content/SharedPreferences;

    .line 415
    .line 416
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    return v0

    .line 421
    :array_0
    .array-data 1
        -0x33t
        -0x11t
        -0x36t
    .end array-data
.end method

.method public g(Ljava/lang/String;)V
    .locals 51

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const-class v2, LT1/n1;

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
    const v4, -0x667682fe

    .line 17
    .line 18
    .line 19
    or-int/2addr v3, v4

    .line 20
    const v4, 0x1023104

    .line 21
    .line 22
    .line 23
    int-to-long v4, v4

    .line 24
    int-to-long v6, v3

    .line 25
    const-wide/16 v8, 0xff

    .line 26
    .line 27
    and-long v10, v6, v8

    .line 28
    .line 29
    const-wide v12, 0x101010101010101L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-long/2addr v10, v12

    .line 35
    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v10, v14

    .line 41
    const-wide v16, 0x102040810204081L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    mul-long v10, v10, v16

    .line 47
    .line 48
    const/16 v3, 0x31

    .line 49
    .line 50
    ushr-long/2addr v10, v3

    .line 51
    const-wide/16 v18, 0x5555

    .line 52
    .line 53
    and-long v10, v10, v18

    .line 54
    .line 55
    move/from16 v20, v3

    .line 56
    .line 57
    const/16 v3, 0x8

    .line 58
    .line 59
    ushr-long v21, v6, v3

    .line 60
    .line 61
    and-long v21, v21, v8

    .line 62
    .line 63
    mul-long v21, v21, v12

    .line 64
    .line 65
    and-long v21, v21, v14

    .line 66
    .line 67
    mul-long v21, v21, v16

    .line 68
    .line 69
    ushr-long v21, v21, v20

    .line 70
    .line 71
    and-long v21, v21, v18

    .line 72
    .line 73
    const/16 v23, 0x10

    .line 74
    .line 75
    shl-long v21, v21, v23

    .line 76
    .line 77
    or-long v10, v21, v10

    .line 78
    .line 79
    ushr-long v21, v6, v23

    .line 80
    .line 81
    and-long v21, v21, v8

    .line 82
    .line 83
    mul-long v21, v21, v12

    .line 84
    .line 85
    and-long v21, v21, v14

    .line 86
    .line 87
    mul-long v21, v21, v16

    .line 88
    .line 89
    ushr-long v21, v21, v20

    .line 90
    .line 91
    and-long v21, v21, v18

    .line 92
    .line 93
    const/16 v24, 0x20

    .line 94
    .line 95
    shl-long v21, v21, v24

    .line 96
    .line 97
    or-long v10, v21, v10

    .line 98
    .line 99
    const/16 v21, 0x18

    .line 100
    .line 101
    ushr-long v6, v6, v21

    .line 102
    .line 103
    and-long/2addr v6, v8

    .line 104
    mul-long/2addr v6, v12

    .line 105
    and-long/2addr v6, v14

    .line 106
    mul-long v6, v6, v16

    .line 107
    .line 108
    ushr-long v6, v6, v20

    .line 109
    .line 110
    and-long v6, v6, v18

    .line 111
    .line 112
    const/16 v22, 0x30

    .line 113
    .line 114
    shl-long v6, v6, v22

    .line 115
    .line 116
    or-long/2addr v6, v10

    .line 117
    and-long v10, v4, v8

    .line 118
    .line 119
    mul-long/2addr v10, v12

    .line 120
    and-long/2addr v10, v14

    .line 121
    mul-long v10, v10, v16

    .line 122
    .line 123
    ushr-long v10, v10, v20

    .line 124
    .line 125
    and-long v10, v10, v18

    .line 126
    .line 127
    ushr-long v25, v4, v3

    .line 128
    .line 129
    and-long v25, v25, v8

    .line 130
    .line 131
    mul-long v25, v25, v12

    .line 132
    .line 133
    and-long v25, v25, v14

    .line 134
    .line 135
    mul-long v25, v25, v16

    .line 136
    .line 137
    ushr-long v25, v25, v20

    .line 138
    .line 139
    and-long v25, v25, v18

    .line 140
    .line 141
    shl-long v25, v25, v23

    .line 142
    .line 143
    or-long v10, v25, v10

    .line 144
    .line 145
    ushr-long v25, v4, v23

    .line 146
    .line 147
    and-long v25, v25, v8

    .line 148
    .line 149
    mul-long v25, v25, v12

    .line 150
    .line 151
    and-long v25, v25, v14

    .line 152
    .line 153
    mul-long v25, v25, v16

    .line 154
    .line 155
    ushr-long v25, v25, v20

    .line 156
    .line 157
    and-long v25, v25, v18

    .line 158
    .line 159
    shl-long v25, v25, v24

    .line 160
    .line 161
    or-long v10, v25, v10

    .line 162
    .line 163
    ushr-long v4, v4, v21

    .line 164
    .line 165
    and-long/2addr v4, v8

    .line 166
    mul-long/2addr v4, v12

    .line 167
    and-long/2addr v4, v14

    .line 168
    mul-long v4, v4, v16

    .line 169
    .line 170
    ushr-long v4, v4, v20

    .line 171
    .line 172
    and-long v4, v4, v18

    .line 173
    .line 174
    shl-long v4, v4, v22

    .line 175
    .line 176
    or-long/2addr v4, v10

    .line 177
    add-long/2addr v4, v6

    .line 178
    ushr-long v6, v4, v22

    .line 179
    .line 180
    const-wide/32 v10, 0xaaaa

    .line 181
    .line 182
    .line 183
    and-long/2addr v6, v10

    .line 184
    const/16 v25, 0x1

    .line 185
    .line 186
    ushr-long v26, v6, v25

    .line 187
    .line 188
    const/16 v28, 0x2

    .line 189
    .line 190
    ushr-long v6, v6, v28

    .line 191
    .line 192
    or-long v6, v6, v26

    .line 193
    .line 194
    const-wide/32 v26, 0x33333333

    .line 195
    .line 196
    .line 197
    and-long v6, v6, v26

    .line 198
    .line 199
    ushr-long v29, v6, v28

    .line 200
    .line 201
    or-long v6, v29, v6

    .line 202
    .line 203
    const-wide/32 v29, 0xf0f0f0f

    .line 204
    .line 205
    .line 206
    and-long v6, v6, v29

    .line 207
    .line 208
    const/16 v31, 0x4

    .line 209
    .line 210
    ushr-long v32, v6, v31

    .line 211
    .line 212
    or-long v6, v32, v6

    .line 213
    .line 214
    const-wide/32 v32, 0xff00ff

    .line 215
    .line 216
    .line 217
    and-long v6, v6, v32

    .line 218
    .line 219
    shl-long v6, v6, v21

    .line 220
    .line 221
    ushr-long v34, v4, v24

    .line 222
    .line 223
    and-long v34, v34, v10

    .line 224
    .line 225
    ushr-long v36, v34, v25

    .line 226
    .line 227
    ushr-long v34, v34, v28

    .line 228
    .line 229
    or-long v34, v34, v36

    .line 230
    .line 231
    and-long v34, v34, v26

    .line 232
    .line 233
    ushr-long v36, v34, v28

    .line 234
    .line 235
    or-long v34, v36, v34

    .line 236
    .line 237
    and-long v34, v34, v29

    .line 238
    .line 239
    ushr-long v36, v34, v31

    .line 240
    .line 241
    or-long v34, v36, v34

    .line 242
    .line 243
    and-long v34, v34, v32

    .line 244
    .line 245
    shl-long v34, v34, v23

    .line 246
    .line 247
    add-long v34, v34, v6

    .line 248
    .line 249
    ushr-long v6, v4, v23

    .line 250
    .line 251
    and-long/2addr v6, v10

    .line 252
    ushr-long v36, v6, v25

    .line 253
    .line 254
    ushr-long v6, v6, v28

    .line 255
    .line 256
    or-long v6, v6, v36

    .line 257
    .line 258
    and-long v6, v6, v26

    .line 259
    .line 260
    ushr-long v36, v6, v28

    .line 261
    .line 262
    or-long v6, v36, v6

    .line 263
    .line 264
    and-long v6, v6, v29

    .line 265
    .line 266
    ushr-long v36, v6, v31

    .line 267
    .line 268
    or-long v6, v36, v6

    .line 269
    .line 270
    and-long v6, v6, v32

    .line 271
    .line 272
    shl-long/2addr v6, v3

    .line 273
    or-long v6, v6, v34

    .line 274
    .line 275
    and-long/2addr v4, v10

    .line 276
    ushr-long v34, v4, v25

    .line 277
    .line 278
    ushr-long v4, v4, v28

    .line 279
    .line 280
    or-long v4, v4, v34

    .line 281
    .line 282
    and-long v4, v4, v26

    .line 283
    .line 284
    ushr-long v34, v4, v28

    .line 285
    .line 286
    or-long v4, v34, v4

    .line 287
    .line 288
    and-long v4, v4, v29

    .line 289
    .line 290
    ushr-long v34, v4, v31

    .line 291
    .line 292
    or-long v4, v34, v4

    .line 293
    .line 294
    and-long v4, v4, v32

    .line 295
    .line 296
    add-long/2addr v4, v6

    .line 297
    long-to-int v4, v4

    .line 298
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    const v6, -0x20224005

    .line 307
    .line 308
    .line 309
    or-int/2addr v5, v6

    .line 310
    const v6, 0x20224005

    .line 311
    .line 312
    .line 313
    add-int/2addr v5, v6

    .line 314
    const v6, 0x20204001

    .line 315
    .line 316
    .line 317
    or-int/2addr v5, v6

    .line 318
    add-int/2addr v4, v5

    .line 319
    const v5, 0x21227106

    .line 320
    .line 321
    .line 322
    xor-int/2addr v4, v5

    .line 323
    new-array v4, v4, [B

    .line 324
    .line 325
    const/16 v5, -0xd

    .line 326
    .line 327
    const/4 v6, 0x0

    .line 328
    aput-byte v5, v4, v6

    .line 329
    .line 330
    const/16 v5, -0x67

    .line 331
    .line 332
    aput-byte v5, v4, v25

    .line 333
    .line 334
    const/16 v5, 0x49

    .line 335
    .line 336
    aput-byte v5, v4, v28

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    not-int v5, v5

    .line 347
    const v7, -0x25658077

    .line 348
    .line 349
    .line 350
    or-int/2addr v5, v7

    .line 351
    const v7, 0x10907920

    .line 352
    .line 353
    .line 354
    and-int/2addr v5, v7

    .line 355
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    const v34, -0x8040023

    .line 364
    .line 365
    .line 366
    or-int v7, v7, v34

    .line 367
    .line 368
    const v34, 0x8040023

    .line 369
    .line 370
    .line 371
    add-int v7, v7, v34

    .line 372
    .line 373
    const v34, 0x6a440012

    .line 374
    .line 375
    .line 376
    or-int v7, v7, v34

    .line 377
    .line 378
    add-int/2addr v5, v7

    .line 379
    const v7, -0x7ad47956

    .line 380
    .line 381
    .line 382
    xor-int/2addr v5, v7

    .line 383
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    not-int v7, v7

    .line 392
    const v34, -0x12c2b33

    .line 393
    .line 394
    .line 395
    or-int v7, v7, v34

    .line 396
    .line 397
    const v34, 0x51a63800

    .line 398
    .line 399
    .line 400
    and-int v7, v7, v34

    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v34

    .line 406
    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    .line 407
    .line 408
    .line 409
    move-result v34

    .line 410
    const v35, 0x2524a803

    .line 411
    .line 412
    .line 413
    move/from16 v36, v6

    .line 414
    .line 415
    and-int v6, v34, v35

    .line 416
    .line 417
    move-wide/from16 v34, v8

    .line 418
    .line 419
    const v8, 0x24018003

    .line 420
    .line 421
    .line 422
    int-to-long v8, v8

    .line 423
    move-wide/from16 v37, v10

    .line 424
    .line 425
    int-to-long v10, v6

    .line 426
    and-long v39, v10, v34

    .line 427
    .line 428
    mul-long v39, v39, v12

    .line 429
    .line 430
    and-long v39, v39, v14

    .line 431
    .line 432
    mul-long v39, v39, v16

    .line 433
    .line 434
    ushr-long v39, v39, v20

    .line 435
    .line 436
    and-long v39, v39, v18

    .line 437
    .line 438
    ushr-long v41, v10, v3

    .line 439
    .line 440
    and-long v41, v41, v34

    .line 441
    .line 442
    mul-long v41, v41, v12

    .line 443
    .line 444
    and-long v41, v41, v14

    .line 445
    .line 446
    mul-long v41, v41, v16

    .line 447
    .line 448
    ushr-long v41, v41, v20

    .line 449
    .line 450
    and-long v41, v41, v18

    .line 451
    .line 452
    shl-long v41, v41, v23

    .line 453
    .line 454
    or-long v39, v41, v39

    .line 455
    .line 456
    ushr-long v41, v10, v23

    .line 457
    .line 458
    and-long v41, v41, v34

    .line 459
    .line 460
    mul-long v41, v41, v12

    .line 461
    .line 462
    and-long v41, v41, v14

    .line 463
    .line 464
    mul-long v41, v41, v16

    .line 465
    .line 466
    ushr-long v41, v41, v20

    .line 467
    .line 468
    and-long v41, v41, v18

    .line 469
    .line 470
    shl-long v41, v41, v24

    .line 471
    .line 472
    add-long v41, v41, v39

    .line 473
    .line 474
    ushr-long v10, v10, v21

    .line 475
    .line 476
    and-long v10, v10, v34

    .line 477
    .line 478
    mul-long/2addr v10, v12

    .line 479
    and-long/2addr v10, v14

    .line 480
    mul-long v10, v10, v16

    .line 481
    .line 482
    ushr-long v10, v10, v20

    .line 483
    .line 484
    and-long v10, v10, v18

    .line 485
    .line 486
    shl-long v10, v10, v22

    .line 487
    .line 488
    add-long v47, v10, v41

    .line 489
    .line 490
    and-long v10, v8, v34

    .line 491
    .line 492
    mul-long/2addr v10, v12

    .line 493
    and-long/2addr v10, v14

    .line 494
    mul-long v10, v10, v16

    .line 495
    .line 496
    ushr-long v10, v10, v20

    .line 497
    .line 498
    and-long v10, v10, v18

    .line 499
    .line 500
    ushr-long v39, v8, v3

    .line 501
    .line 502
    and-long v39, v39, v34

    .line 503
    .line 504
    mul-long v39, v39, v12

    .line 505
    .line 506
    and-long v39, v39, v14

    .line 507
    .line 508
    mul-long v39, v39, v16

    .line 509
    .line 510
    ushr-long v39, v39, v20

    .line 511
    .line 512
    and-long v39, v39, v18

    .line 513
    .line 514
    shl-long v39, v39, v23

    .line 515
    .line 516
    or-long v10, v39, v10

    .line 517
    .line 518
    ushr-long v39, v8, v23

    .line 519
    .line 520
    and-long v39, v39, v34

    .line 521
    .line 522
    mul-long v39, v39, v12

    .line 523
    .line 524
    and-long v39, v39, v14

    .line 525
    .line 526
    mul-long v39, v39, v16

    .line 527
    .line 528
    ushr-long v39, v39, v20

    .line 529
    .line 530
    and-long v39, v39, v18

    .line 531
    .line 532
    shl-long v39, v39, v24

    .line 533
    .line 534
    add-long v45, v39, v10

    .line 535
    .line 536
    ushr-long v8, v8, v21

    .line 537
    .line 538
    and-long v8, v8, v34

    .line 539
    .line 540
    mul-long/2addr v8, v12

    .line 541
    and-long/2addr v8, v14

    .line 542
    mul-long v8, v8, v16

    .line 543
    .line 544
    ushr-long v8, v8, v20

    .line 545
    .line 546
    and-long v8, v8, v18

    .line 547
    .line 548
    shl-long v43, v8, v22

    .line 549
    .line 550
    const-wide v49, 0x5555555555555555L    # 1.1945305291614955E103

    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    invoke-static/range {v43 .. v50}, Lo3/O6;->a(JJJJ)J

    .line 556
    .line 557
    .line 558
    move-result-wide v8

    .line 559
    ushr-long v10, v8, v22

    .line 560
    .line 561
    and-long v10, v10, v37

    .line 562
    .line 563
    ushr-long v12, v10, v25

    .line 564
    .line 565
    ushr-long v10, v10, v28

    .line 566
    .line 567
    or-long/2addr v10, v12

    .line 568
    and-long v10, v10, v26

    .line 569
    .line 570
    ushr-long v12, v10, v28

    .line 571
    .line 572
    or-long/2addr v10, v12

    .line 573
    and-long v10, v10, v29

    .line 574
    .line 575
    ushr-long v12, v10, v31

    .line 576
    .line 577
    or-long/2addr v10, v12

    .line 578
    and-long v10, v10, v32

    .line 579
    .line 580
    shl-long v10, v10, v21

    .line 581
    .line 582
    ushr-long v12, v8, v24

    .line 583
    .line 584
    and-long v12, v12, v37

    .line 585
    .line 586
    ushr-long v14, v12, v25

    .line 587
    .line 588
    ushr-long v12, v12, v28

    .line 589
    .line 590
    or-long/2addr v12, v14

    .line 591
    and-long v12, v12, v26

    .line 592
    .line 593
    ushr-long v14, v12, v28

    .line 594
    .line 595
    or-long/2addr v12, v14

    .line 596
    and-long v12, v12, v29

    .line 597
    .line 598
    ushr-long v14, v12, v31

    .line 599
    .line 600
    or-long/2addr v12, v14

    .line 601
    and-long v12, v12, v32

    .line 602
    .line 603
    shl-long v12, v12, v23

    .line 604
    .line 605
    add-long/2addr v12, v10

    .line 606
    ushr-long v10, v8, v23

    .line 607
    .line 608
    and-long v10, v10, v37

    .line 609
    .line 610
    ushr-long v14, v10, v25

    .line 611
    .line 612
    ushr-long v10, v10, v28

    .line 613
    .line 614
    or-long/2addr v10, v14

    .line 615
    and-long v10, v10, v26

    .line 616
    .line 617
    ushr-long v14, v10, v28

    .line 618
    .line 619
    or-long/2addr v10, v14

    .line 620
    and-long v10, v10, v29

    .line 621
    .line 622
    ushr-long v14, v10, v31

    .line 623
    .line 624
    or-long/2addr v10, v14

    .line 625
    and-long v10, v10, v32

    .line 626
    .line 627
    shl-long/2addr v10, v3

    .line 628
    add-long/2addr v10, v12

    .line 629
    and-long v8, v8, v37

    .line 630
    .line 631
    ushr-long v12, v8, v25

    .line 632
    .line 633
    ushr-long v8, v8, v28

    .line 634
    .line 635
    or-long/2addr v8, v12

    .line 636
    and-long v8, v8, v26

    .line 637
    .line 638
    ushr-long v12, v8, v28

    .line 639
    .line 640
    or-long/2addr v8, v12

    .line 641
    and-long v8, v8, v29

    .line 642
    .line 643
    ushr-long v12, v8, v31

    .line 644
    .line 645
    or-long/2addr v8, v12

    .line 646
    and-long v8, v8, v32

    .line 647
    .line 648
    add-long/2addr v8, v10

    .line 649
    long-to-int v6, v8

    .line 650
    add-int/2addr v7, v6

    .line 651
    const v6, 0x75a7b833

    .line 652
    .line 653
    .line 654
    xor-int/2addr v6, v7

    .line 655
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 660
    .line 661
    .line 662
    move-result v7

    .line 663
    not-int v7, v7

    .line 664
    const v8, -0x481ef3d3

    .line 665
    .line 666
    .line 667
    or-int/2addr v7, v8

    .line 668
    const v8, 0x29188015

    .line 669
    .line 670
    .line 671
    and-int/2addr v7, v8

    .line 672
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 677
    .line 678
    .line 679
    move-result v8

    .line 680
    const v9, 0x81c8010

    .line 681
    .line 682
    .line 683
    and-int/2addr v8, v9

    .line 684
    const/high16 v9, 0x2860000

    .line 685
    .line 686
    or-int/2addr v8, v9

    .line 687
    add-int/2addr v7, v8

    .line 688
    const v8, -0x2b9e8070

    .line 689
    .line 690
    .line 691
    add-int v9, v7, v8

    .line 692
    .line 693
    and-int/2addr v7, v8

    .line 694
    mul-int/lit8 v7, v7, 0x2

    .line 695
    .line 696
    sub-int/2addr v9, v7

    .line 697
    new-array v7, v3, [B

    .line 698
    .line 699
    aput-byte v5, v7, v36

    .line 700
    .line 701
    const/4 v5, -0x4

    .line 702
    aput-byte v5, v7, v25

    .line 703
    .line 704
    aput-byte v6, v7, v28

    .line 705
    .line 706
    const/4 v5, 0x3

    .line 707
    const/16 v6, 0x32

    .line 708
    .line 709
    aput-byte v6, v7, v5

    .line 710
    .line 711
    const/16 v6, 0x50

    .line 712
    .line 713
    aput-byte v6, v7, v31

    .line 714
    .line 715
    const/4 v6, 0x5

    .line 716
    const/16 v8, -0x58

    .line 717
    .line 718
    aput-byte v8, v7, v6

    .line 719
    .line 720
    const/4 v8, 0x6

    .line 721
    aput-byte v9, v7, v8

    .line 722
    .line 723
    const/4 v9, 0x7

    .line 724
    const/16 v10, -0x7f

    .line 725
    .line 726
    aput-byte v10, v7, v9

    .line 727
    .line 728
    invoke-static {v4, v7}, LT1/n1;->e([B[B)V

    .line 729
    .line 730
    .line 731
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 732
    .line 733
    invoke-direct {v1, v4, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-static {v0, v1}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    move-object/from16 v1, p0

    .line 744
    .line 745
    iget-object v4, v1, LT1/n1;->a:Landroid/content/SharedPreferences;

    .line 746
    .line 747
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    new-instance v10, Ljava/lang/String;

    .line 752
    .line 753
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v11

    .line 757
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 758
    .line 759
    .line 760
    move-result v11

    .line 761
    not-int v11, v11

    .line 762
    const v12, -0x22a8fcd8

    .line 763
    .line 764
    .line 765
    or-int/2addr v11, v12

    .line 766
    const v12, 0xc015a92

    .line 767
    .line 768
    .line 769
    and-int/2addr v11, v12

    .line 770
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v12

    .line 774
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 775
    .line 776
    .line 777
    move-result v12

    .line 778
    and-int/lit16 v12, v12, 0x58b2

    .line 779
    .line 780
    const v13, 0x802024

    .line 781
    .line 782
    .line 783
    or-int/2addr v12, v13

    .line 784
    add-int/2addr v11, v12

    .line 785
    const v12, -0xc817ae6

    .line 786
    .line 787
    .line 788
    xor-int/2addr v11, v12

    .line 789
    new-array v12, v8, [B

    .line 790
    .line 791
    const/16 v13, -0x2d

    .line 792
    .line 793
    aput-byte v13, v12, v36

    .line 794
    .line 795
    const/16 v13, -0x69

    .line 796
    .line 797
    aput-byte v13, v12, v25

    .line 798
    .line 799
    const/16 v13, 0x16

    .line 800
    .line 801
    aput-byte v13, v12, v28

    .line 802
    .line 803
    const/16 v13, 0x4e

    .line 804
    .line 805
    aput-byte v13, v12, v5

    .line 806
    .line 807
    aput-byte v11, v12, v31

    .line 808
    .line 809
    const/16 v11, 0x2f

    .line 810
    .line 811
    aput-byte v11, v12, v6

    .line 812
    .line 813
    new-array v3, v3, [B

    .line 814
    .line 815
    const/16 v6, -0x61

    .line 816
    .line 817
    aput-byte v6, v3, v36

    .line 818
    .line 819
    const/16 v6, 0x23

    .line 820
    .line 821
    aput-byte v6, v3, v25

    .line 822
    .line 823
    const/16 v6, 0x6a

    .line 824
    .line 825
    aput-byte v6, v3, v28

    .line 826
    .line 827
    const/16 v6, 0x53

    .line 828
    .line 829
    aput-byte v6, v3, v5

    .line 830
    .line 831
    const/16 v5, -0x3d

    .line 832
    .line 833
    aput-byte v5, v3, v31

    .line 834
    .line 835
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 840
    .line 841
    .line 842
    move-result v5

    .line 843
    add-int/lit8 v6, v5, -0x1

    .line 844
    .line 845
    mul-int/lit8 v5, v5, 0x2

    .line 846
    .line 847
    sub-int/2addr v6, v5

    .line 848
    not-int v5, v6

    .line 849
    const v6, -0x6402c6a1

    .line 850
    .line 851
    .line 852
    or-int/2addr v5, v6

    .line 853
    const v6, -0x6402c6a2

    .line 854
    .line 855
    .line 856
    sub-int/2addr v6, v5

    .line 857
    const v5, 0x5884b6c0

    .line 858
    .line 859
    .line 860
    and-int/2addr v5, v6

    .line 861
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    const v6, -0x40008685

    .line 870
    .line 871
    .line 872
    or-int/2addr v2, v6

    .line 873
    sub-int/2addr v2, v6

    .line 874
    const v6, 0x3520005

    .line 875
    .line 876
    .line 877
    or-int/2addr v2, v6

    .line 878
    add-int/2addr v5, v2

    .line 879
    const v2, 0x5bd6b6c0

    .line 880
    .line 881
    .line 882
    xor-int/2addr v2, v5

    .line 883
    const/16 v5, 0x5d

    .line 884
    .line 885
    aput-byte v5, v3, v2

    .line 886
    .line 887
    const/16 v2, -0x19

    .line 888
    .line 889
    aput-byte v2, v3, v8

    .line 890
    .line 891
    const/16 v2, 0x58

    .line 892
    .line 893
    aput-byte v2, v3, v9

    .line 894
    .line 895
    invoke-static {v12, v3}, LT1/n1;->e([B[B)V

    .line 896
    .line 897
    .line 898
    invoke-direct {v10, v12, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    invoke-static {v4, v2}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 909
    .line 910
    .line 911
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 912
    .line 913
    .line 914
    return-void
.end method
