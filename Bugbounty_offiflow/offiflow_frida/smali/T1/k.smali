.class public final LT1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:LT1/i;

.field public static i:LT1/k;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LT1/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT1/k;->h:LT1/i;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LU1/g;LU1/h;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ly6/l0;

    .line 3
    invoke-direct {v0}, Ly6/Y;-><init>()V

    .line 4
    sget-object v1, LT1/j;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    .line 5
    sget-object v2, Ly6/H;->a:LF6/f;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, LB2/a;

    .line 7
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 8
    throw p1

    :cond_1
    sget-object v2, Ly6/H;->a:LF6/f;

    .line 9
    sget-object v2, LD6/o;->a:Lz6/d;

    .line 10
    :goto_0
    invoke-static {v0, v2}, Lo3/W7;->c(Lf6/f;Lf6/h;)Lf6/h;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ly6/y;->b(Lf6/h;)LD6/d;

    move-result-object v0

    iput-object v0, p0, LT1/k;->g:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v1, p3

    if-eq p3, v4, :cond_3

    if-ne p3, v3, :cond_2

    new-instance p3, LT1/h;

    const/4 v1, 0x0

    invoke-direct {p3, p0, p1, p2, v1}, LT1/h;-><init>(LT1/k;Landroid/content/Context;LU1/g;Lf6/c;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, p3, p1}, Ly6/y;->m(Ly6/v;Lf6/h;Ly6/x;Lo6/p;I)Ly6/B;

    return-void

    :cond_2
    new-instance p1, LB2/a;

    .line 12
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 13
    throw p1

    :cond_3
    invoke-virtual {p0, p1, p2}, LT1/k;->a(Landroid/content/Context;LU1/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LT1/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 74

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v0, LT1/k;->a:Ljava/lang/Object;

    .line 15
    iget-object v2, v1, LT1/a;->b:Ljava/lang/Object;

    check-cast v2, LT1/q;

    .line 16
    iget-object v2, v2, LT1/q;->a:Ljava/lang/Object;

    check-cast v2, LU1/g;

    .line 17
    iget-object v2, v2, LU1/g;->b:[Ljava/lang/String;

    .line 18
    new-instance v3, Ljava/lang/String;

    const/16 v4, 0x28

    new-array v5, v4, [B

    .line 19
    const-class v6, LT1/a;

    const/4 v7, -0x1

    invoke-static {v6, v7}, LE/d0;->d(Ljava/lang/Class;I)I

    move-result v8

    const v9, 0x328342ed

    or-int/2addr v8, v9

    const v9, -0x6f3b66d8

    and-int/2addr v8, v9

    .line 20
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, -0x7fbb2700

    and-int/2addr v9, v10

    not-int v10, v9

    const v11, 0x24004044

    and-int/2addr v10, v11

    add-int/2addr v10, v9

    add-int/2addr v10, v8

    const v8, -0x4b3b2694

    xor-int/2addr v8, v10

    const/16 v9, 0x70

    aput-byte v9, v5, v8

    const/4 v8, -0x4

    const/4 v9, 0x1

    aput-byte v8, v5, v9

    const/4 v8, 0x2

    const/16 v10, 0x14

    aput-byte v10, v5, v8

    const/16 v11, -0x65

    const/4 v12, 0x3

    aput-byte v11, v5, v12

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v13, 0x67ab5578

    or-int/2addr v11, v13

    const v13, 0x2140555c

    and-int/2addr v11, v13

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x2480806

    int-to-long v14, v14

    move/from16 p1, v10

    move/from16 v16, v11

    int-to-long v10, v13

    const-wide/16 v17, 0xff

    and-long v19, v10, v17

    const-wide v21, 0x101010101010101L

    mul-long v19, v19, v21

    const-wide v23, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v19, v19, v23

    const-wide v25, 0x102040810204081L

    mul-long v19, v19, v25

    const/16 v13, 0x31

    ushr-long v19, v19, v13

    const-wide/16 v27, 0x5555

    and-long v19, v19, v27

    const/16 v29, 0x8

    ushr-long v30, v10, v29

    and-long v30, v30, v17

    mul-long v30, v30, v21

    and-long v30, v30, v23

    mul-long v30, v30, v25

    ushr-long v30, v30, v13

    and-long v30, v30, v27

    const/16 v32, 0x10

    shl-long v30, v30, v32

    add-long v30, v30, v19

    ushr-long v19, v10, v32

    and-long v19, v19, v17

    mul-long v19, v19, v21

    and-long v19, v19, v23

    mul-long v19, v19, v25

    ushr-long v19, v19, v13

    and-long v19, v19, v27

    const/16 v33, 0x20

    shl-long v19, v19, v33

    or-long v19, v19, v30

    const/16 v30, 0x18

    ushr-long v10, v10, v30

    and-long v10, v10, v17

    mul-long v10, v10, v21

    and-long v10, v10, v23

    mul-long v10, v10, v25

    ushr-long/2addr v10, v13

    and-long v10, v10, v27

    const/16 v31, 0x30

    shl-long v10, v10, v31

    add-long v10, v10, v19

    and-long v19, v14, v17

    mul-long v19, v19, v21

    and-long v19, v19, v23

    mul-long v19, v19, v25

    ushr-long v19, v19, v13

    and-long v19, v19, v27

    ushr-long v34, v14, v29

    and-long v34, v34, v17

    mul-long v34, v34, v21

    and-long v34, v34, v23

    mul-long v34, v34, v25

    ushr-long v34, v34, v13

    and-long v34, v34, v27

    shl-long v34, v34, v32

    or-long v19, v34, v19

    ushr-long v34, v14, v32

    and-long v34, v34, v17

    mul-long v34, v34, v21

    and-long v34, v34, v23

    mul-long v34, v34, v25

    ushr-long v34, v34, v13

    and-long v34, v34, v27

    shl-long v34, v34, v33

    or-long v19, v34, v19

    ushr-long v14, v14, v30

    and-long v14, v14, v17

    mul-long v14, v14, v21

    and-long v14, v14, v23

    mul-long v14, v14, v25

    ushr-long/2addr v14, v13

    and-long v14, v14, v27

    shl-long v14, v14, v31

    or-long v14, v14, v19

    add-long/2addr v14, v10

    ushr-long v10, v14, v31

    const-wide/32 v19, 0xaaaa

    and-long v10, v10, v19

    ushr-long v34, v10, v9

    ushr-long/2addr v10, v8

    or-long v10, v10, v34

    const-wide/32 v34, 0x33333333

    and-long v10, v10, v34

    ushr-long v36, v10, v8

    or-long v10, v36, v10

    const-wide/32 v36, 0xf0f0f0f

    and-long v10, v10, v36

    const/16 v38, 0x4

    ushr-long v39, v10, v38

    or-long v10, v39, v10

    const-wide/32 v39, 0xff00ff

    and-long v10, v10, v39

    shl-long v10, v10, v30

    ushr-long v41, v14, v33

    and-long v41, v41, v19

    ushr-long v43, v41, v9

    ushr-long v41, v41, v8

    or-long v41, v41, v43

    and-long v41, v41, v34

    ushr-long v43, v41, v8

    or-long v41, v43, v41

    and-long v41, v41, v36

    ushr-long v43, v41, v38

    or-long v41, v43, v41

    and-long v41, v41, v39

    shl-long v41, v41, v32

    or-long v10, v41, v10

    ushr-long v41, v14, v32

    and-long v41, v41, v19

    ushr-long v43, v41, v9

    ushr-long v41, v41, v8

    or-long v41, v41, v43

    and-long v41, v41, v34

    ushr-long v43, v41, v8

    or-long v41, v43, v41

    and-long v41, v41, v36

    ushr-long v43, v41, v38

    or-long v41, v43, v41

    and-long v41, v41, v39

    shl-long v41, v41, v29

    or-long v10, v41, v10

    and-long v14, v14, v19

    ushr-long v41, v14, v9

    ushr-long/2addr v14, v8

    or-long v14, v14, v41

    and-long v14, v14, v34

    ushr-long v41, v14, v8

    or-long v14, v41, v14

    and-long v14, v14, v36

    ushr-long v41, v14, v38

    or-long v14, v41, v14

    and-long v14, v14, v39

    add-long/2addr v14, v10

    long-to-int v10, v14

    const v11, 0x60ca803

    or-int/2addr v10, v11

    add-int v11, v16, v10

    const v10, 0x274cfd5b

    xor-int/2addr v10, v11

    const/16 v11, 0x34

    aput-byte v11, v5, v10

    const/16 v10, -0x49

    const/4 v11, 0x5

    aput-byte v10, v5, v11

    const/16 v10, -0x6a

    const/4 v14, 0x6

    aput-byte v10, v5, v14

    const/16 v10, -0x50

    const/4 v15, 0x7

    aput-byte v10, v5, v15

    const/16 v10, -0x38

    aput-byte v10, v5, v29

    const/16 v10, -0x52

    const/16 v16, 0x9

    aput-byte v10, v5, v16

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v41, -0x64add2b

    or-int v10, v10, v41

    const v41, -0x785fe2ff

    and-int v10, v10, v41

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v41

    invoke-virtual/range {v41 .. v41}, Ljava/lang/String;->length()I

    move-result v41

    const v42, 0x26001d00

    move/from16 v43, v11

    and-int v11, v41, v42

    move/from16 v41, v13

    const v13, 0x60052004

    move/from16 v42, v14

    move/from16 v44, v15

    int-to-long v14, v13

    move v13, v7

    move/from16 v45, v8

    int-to-long v7, v11

    and-long v46, v7, v17

    mul-long v46, v46, v21

    and-long v46, v46, v23

    mul-long v46, v46, v25

    ushr-long v46, v46, v41

    and-long v46, v46, v27

    ushr-long v48, v7, v29

    and-long v48, v48, v17

    mul-long v48, v48, v21

    and-long v48, v48, v23

    mul-long v48, v48, v25

    ushr-long v48, v48, v41

    and-long v48, v48, v27

    shl-long v48, v48, v32

    add-long v48, v48, v46

    ushr-long v46, v7, v32

    and-long v46, v46, v17

    mul-long v46, v46, v21

    and-long v46, v46, v23

    mul-long v46, v46, v25

    ushr-long v46, v46, v41

    and-long v46, v46, v27

    shl-long v46, v46, v33

    or-long v46, v46, v48

    ushr-long v7, v7, v30

    and-long v7, v7, v17

    mul-long v7, v7, v21

    and-long v7, v7, v23

    mul-long v7, v7, v25

    ushr-long v7, v7, v41

    and-long v7, v7, v27

    shl-long v7, v7, v31

    or-long v52, v7, v46

    and-long v7, v14, v17

    mul-long v7, v7, v21

    and-long v7, v7, v23

    mul-long v7, v7, v25

    ushr-long v7, v7, v41

    and-long v7, v7, v27

    ushr-long v46, v14, v29

    and-long v46, v46, v17

    mul-long v46, v46, v21

    and-long v46, v46, v23

    mul-long v46, v46, v25

    ushr-long v46, v46, v41

    and-long v46, v46, v27

    shl-long v46, v46, v32

    add-long v46, v46, v7

    ushr-long v7, v14, v32

    and-long v7, v7, v17

    mul-long v7, v7, v21

    and-long v7, v7, v23

    mul-long v7, v7, v25

    ushr-long v7, v7, v41

    and-long v7, v7, v27

    shl-long v7, v7, v33

    or-long v50, v7, v46

    ushr-long v7, v14, v30

    and-long v7, v7, v17

    mul-long v7, v7, v21

    and-long v7, v7, v23

    mul-long v7, v7, v25

    ushr-long v7, v7, v41

    and-long v7, v7, v27

    shl-long v48, v7, v31

    const-wide v54, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v48 .. v55}, Lo3/O6;->a(JJJJ)J

    move-result-wide v7

    ushr-long v14, v7, v31

    and-long v14, v14, v19

    ushr-long v46, v14, v9

    ushr-long v14, v14, v45

    or-long v14, v14, v46

    and-long v14, v14, v34

    ushr-long v46, v14, v45

    or-long v14, v46, v14

    and-long v14, v14, v36

    ushr-long v46, v14, v38

    or-long v14, v46, v14

    and-long v14, v14, v39

    shl-long v14, v14, v30

    ushr-long v46, v7, v33

    and-long v46, v46, v19

    ushr-long v48, v46, v9

    ushr-long v46, v46, v45

    or-long v46, v46, v48

    and-long v46, v46, v34

    ushr-long v48, v46, v45

    or-long v46, v48, v46

    and-long v46, v46, v36

    ushr-long v48, v46, v38

    or-long v46, v48, v46

    and-long v46, v46, v39

    shl-long v46, v46, v32

    or-long v14, v46, v14

    ushr-long v46, v7, v32

    and-long v46, v46, v19

    ushr-long v48, v46, v9

    ushr-long v46, v46, v45

    or-long v46, v46, v48

    and-long v46, v46, v34

    ushr-long v48, v46, v45

    or-long v46, v48, v46

    and-long v46, v46, v36

    ushr-long v48, v46, v38

    or-long v46, v48, v46

    and-long v46, v46, v39

    shl-long v46, v46, v29

    add-long v46, v46, v14

    and-long v7, v7, v19

    ushr-long v14, v7, v9

    ushr-long v7, v7, v45

    or-long/2addr v7, v14

    and-long v7, v7, v34

    ushr-long v14, v7, v45

    or-long/2addr v7, v14

    and-long v7, v7, v36

    ushr-long v14, v7, v38

    or-long/2addr v7, v14

    and-long v7, v7, v39

    or-long v7, v7, v46

    long-to-int v7, v7

    and-int/lit8 v8, v7, 0x2

    invoke-static {v10, v7}, Lo3/K6;->a(II)I

    move-result v7

    or-int/2addr v7, v8

    neg-int v7, v7

    invoke-static {v10, v12, v7, v9}, Lo3/y6;->a(IIII)I

    move-result v7

    const v8, -0x185ac2f1

    xor-int/2addr v7, v8

    const/16 v8, 0x64

    aput-byte v8, v5, v7

    const/16 v7, -0x54

    const/16 v8, 0xb

    aput-byte v7, v5, v8

    const/16 v7, -0x51

    const/16 v10, 0xc

    aput-byte v7, v5, v10

    const/16 v7, 0x7b

    const/16 v11, 0xd

    aput-byte v7, v5, v11

    const/16 v7, 0xe

    const/16 v14, 0x27

    aput-byte v14, v5, v7

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    not-int v15, v15

    const v46, 0x1bdd9d75

    or-int v15, v15, v46

    const v46, 0x62546700

    and-int v15, v15, v46

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v46

    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    move-result v46

    const v47, -0x61006207

    or-int v46, v46, v47

    const v47, 0x61006207

    add-int v46, v46, v47

    const v47, 0x102000f

    or-int v46, v46, v47

    add-int v15, v15, v46

    const v46, 0x63566700

    xor-int v15, v15, v46

    const/16 v46, 0x26

    aput-byte v46, v5, v15

    const/16 v15, 0x60

    aput-byte v15, v5, v32

    const/16 v47, 0x2e

    const/16 v48, 0x11

    aput-byte v47, v5, v48

    const/16 v47, 0x12

    aput-byte v16, v5, v47

    const/16 v49, -0x6f

    const/16 v50, 0x13

    aput-byte v49, v5, v50

    const/16 v49, 0x1d

    aput-byte v49, v5, p1

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v51

    move/from16 v52, v7

    invoke-virtual/range {v51 .. v51}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v51, 0x620a8e9f

    or-int v7, v7, v51

    const v51, 0x40005211

    and-int v7, v7, v51

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v51

    move/from16 v53, v8

    invoke-virtual/range {v51 .. v51}, Ljava/lang/String;->length()I

    move-result v8

    and-int/lit16 v8, v8, 0x5400

    const v51, 0xa000520

    or-int v8, v8, v51

    neg-int v7, v7

    xor-int v51, v8, v7

    not-int v8, v8

    and-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x2

    sub-int v7, v51, v7

    not-int v8, v7

    const v51, 0x4a00576e    # 2102747.5f

    and-int v8, v8, v51

    and-int v51, v7, v51

    sub-int v8, v8, v51

    add-int/2addr v8, v7

    const/16 v7, 0x15

    aput-byte v8, v5, v7

    const/16 v8, -0x3c

    const/16 v51, 0x16

    aput-byte v8, v5, v51

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    move/from16 v54, v7

    const v7, -0x199778f6

    move/from16 v55, v9

    move/from16 v56, v10

    int-to-long v9, v7

    int-to-long v7, v8

    and-long v57, v7, v17

    mul-long v57, v57, v21

    and-long v57, v57, v23

    mul-long v57, v57, v25

    ushr-long v57, v57, v41

    and-long v57, v57, v27

    ushr-long v59, v7, v29

    and-long v59, v59, v17

    mul-long v59, v59, v21

    and-long v59, v59, v23

    mul-long v59, v59, v25

    ushr-long v59, v59, v41

    and-long v59, v59, v27

    shl-long v59, v59, v32

    add-long v59, v59, v57

    ushr-long v57, v7, v32

    and-long v57, v57, v17

    mul-long v57, v57, v21

    and-long v57, v57, v23

    mul-long v57, v57, v25

    ushr-long v57, v57, v41

    and-long v57, v57, v27

    shl-long v57, v57, v33

    add-long v57, v57, v59

    ushr-long v7, v7, v30

    and-long v7, v7, v17

    mul-long v7, v7, v21

    and-long v7, v7, v23

    mul-long v7, v7, v25

    ushr-long v7, v7, v41

    and-long v7, v7, v27

    shl-long v7, v7, v31

    or-long v7, v7, v57

    and-long v57, v9, v17

    mul-long v57, v57, v21

    and-long v57, v57, v23

    mul-long v57, v57, v25

    ushr-long v57, v57, v41

    and-long v57, v57, v27

    ushr-long v59, v9, v29

    and-long v59, v59, v17

    mul-long v59, v59, v21

    and-long v59, v59, v23

    mul-long v59, v59, v25

    ushr-long v59, v59, v41

    and-long v59, v59, v27

    shl-long v59, v59, v32

    add-long v59, v59, v57

    ushr-long v57, v9, v32

    and-long v57, v57, v17

    mul-long v57, v57, v21

    and-long v57, v57, v23

    mul-long v57, v57, v25

    ushr-long v57, v57, v41

    and-long v57, v57, v27

    shl-long v57, v57, v33

    or-long v57, v57, v59

    ushr-long v9, v9, v30

    and-long v9, v9, v17

    mul-long v9, v9, v21

    and-long v9, v9, v23

    mul-long v9, v9, v25

    ushr-long v9, v9, v41

    and-long v9, v9, v27

    shl-long v9, v9, v31

    or-long v9, v9, v57

    add-long/2addr v9, v7

    const-wide v7, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v9, v7

    ushr-long v57, v9, v31

    and-long v57, v57, v19

    ushr-long v59, v57, v55

    ushr-long v57, v57, v45

    or-long v57, v57, v59

    and-long v57, v57, v34

    ushr-long v59, v57, v45

    or-long v57, v59, v57

    and-long v57, v57, v36

    ushr-long v59, v57, v38

    or-long v57, v59, v57

    and-long v57, v57, v39

    shl-long v57, v57, v30

    ushr-long v59, v9, v33

    and-long v59, v59, v19

    ushr-long v61, v59, v55

    ushr-long v59, v59, v45

    or-long v59, v59, v61

    and-long v59, v59, v34

    ushr-long v61, v59, v45

    or-long v59, v61, v59

    and-long v59, v59, v36

    ushr-long v61, v59, v38

    or-long v59, v61, v59

    and-long v59, v59, v39

    shl-long v59, v59, v32

    or-long v57, v59, v57

    ushr-long v59, v9, v32

    and-long v59, v59, v19

    ushr-long v61, v59, v55

    ushr-long v59, v59, v45

    or-long v59, v59, v61

    and-long v59, v59, v34

    ushr-long v61, v59, v45

    or-long v59, v61, v59

    and-long v59, v59, v36

    ushr-long v61, v59, v38

    or-long v59, v61, v59

    and-long v59, v59, v39

    shl-long v59, v59, v29

    or-long v57, v59, v57

    and-long v9, v9, v19

    ushr-long v59, v9, v55

    ushr-long v9, v9, v45

    or-long v9, v9, v59

    and-long v9, v9, v34

    ushr-long v59, v9, v45

    or-long v9, v59, v9

    and-long v9, v9, v36

    ushr-long v59, v9, v38

    or-long v9, v59, v9

    and-long v9, v9, v39

    or-long v9, v9, v57

    long-to-int v9, v9

    const v10, 0x2a04b720

    move-wide/from16 v57, v7

    int-to-long v7, v10

    int-to-long v9, v9

    and-long v59, v9, v17

    mul-long v59, v59, v21

    and-long v59, v59, v23

    mul-long v59, v59, v25

    ushr-long v59, v59, v41

    and-long v59, v59, v27

    ushr-long v61, v9, v29

    and-long v61, v61, v17

    mul-long v61, v61, v21

    and-long v61, v61, v23

    mul-long v61, v61, v25

    ushr-long v61, v61, v41

    and-long v61, v61, v27

    shl-long v61, v61, v32

    add-long v61, v61, v59

    ushr-long v59, v9, v32

    and-long v59, v59, v17

    mul-long v59, v59, v21

    and-long v59, v59, v23

    mul-long v59, v59, v25

    ushr-long v59, v59, v41

    and-long v59, v59, v27

    shl-long v59, v59, v33

    add-long v59, v59, v61

    ushr-long v9, v9, v30

    and-long v9, v9, v17

    mul-long v9, v9, v21

    and-long v9, v9, v23

    mul-long v9, v9, v25

    ushr-long v9, v9, v41

    and-long v9, v9, v27

    shl-long v9, v9, v31

    add-long v9, v9, v59

    and-long v59, v7, v17

    mul-long v59, v59, v21

    and-long v59, v59, v23

    mul-long v59, v59, v25

    ushr-long v59, v59, v41

    and-long v59, v59, v27

    ushr-long v61, v7, v29

    and-long v61, v61, v17

    mul-long v61, v61, v21

    and-long v61, v61, v23

    mul-long v61, v61, v25

    ushr-long v61, v61, v41

    and-long v61, v61, v27

    shl-long v61, v61, v32

    add-long v61, v61, v59

    ushr-long v59, v7, v32

    and-long v59, v59, v17

    mul-long v59, v59, v21

    and-long v59, v59, v23

    mul-long v59, v59, v25

    ushr-long v59, v59, v41

    and-long v59, v59, v27

    shl-long v59, v59, v33

    add-long v59, v59, v61

    ushr-long v7, v7, v30

    and-long v7, v7, v17

    mul-long v7, v7, v21

    and-long v7, v7, v23

    mul-long v7, v7, v25

    ushr-long v7, v7, v41

    and-long v7, v7, v27

    shl-long v7, v7, v31

    add-long v7, v7, v59

    add-long/2addr v7, v9

    ushr-long v9, v7, v31

    and-long v9, v9, v19

    ushr-long v59, v9, v55

    ushr-long v9, v9, v45

    or-long v9, v9, v59

    and-long v9, v9, v34

    ushr-long v59, v9, v45

    or-long v9, v59, v9

    and-long v9, v9, v36

    ushr-long v59, v9, v38

    or-long v9, v59, v9

    and-long v9, v9, v39

    shl-long v9, v9, v30

    ushr-long v59, v7, v33

    and-long v59, v59, v19

    ushr-long v61, v59, v55

    ushr-long v59, v59, v45

    or-long v59, v59, v61

    and-long v59, v59, v34

    ushr-long v61, v59, v45

    or-long v59, v61, v59

    and-long v59, v59, v36

    ushr-long v61, v59, v38

    or-long v59, v61, v59

    and-long v59, v59, v39

    shl-long v59, v59, v32

    add-long v59, v59, v9

    ushr-long v9, v7, v32

    and-long v9, v9, v19

    ushr-long v61, v9, v55

    ushr-long v9, v9, v45

    or-long v9, v9, v61

    and-long v9, v9, v34

    ushr-long v61, v9, v45

    or-long v9, v61, v9

    and-long v9, v9, v36

    ushr-long v61, v9, v38

    or-long v9, v61, v9

    and-long v9, v9, v39

    shl-long v9, v9, v29

    add-long v9, v9, v59

    and-long v7, v7, v19

    ushr-long v59, v7, v55

    ushr-long v7, v7, v45

    or-long v7, v7, v59

    and-long v7, v7, v34

    ushr-long v59, v7, v45

    or-long v7, v59, v7

    and-long v7, v7, v36

    ushr-long v59, v7, v38

    or-long v7, v59, v7

    and-long v7, v7, v39

    add-long/2addr v7, v9

    long-to-int v7, v7

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x8043020

    and-int/2addr v8, v9

    not-int v9, v8

    const v10, 0x45480080    # 3200.0312f

    and-int/2addr v9, v10

    add-int/2addr v9, v8

    neg-int v7, v7

    not-int v8, v7

    and-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x2

    xor-int/2addr v7, v9

    sub-int/2addr v8, v7

    const v7, -0x6f4cb7e0

    xor-int/2addr v7, v8

    const/16 v8, 0x17

    aput-byte v7, v5, v8

    const/16 v7, 0x7d

    aput-byte v7, v5, v30

    const/16 v7, 0x19

    const/16 v9, 0x40

    aput-byte v9, v5, v7

    const/16 v7, 0x1a

    const/16 v9, 0x6a

    aput-byte v9, v5, v7

    const/16 v10, 0x1b

    aput-byte v55, v5, v10

    const/16 v59, 0x72

    const/16 v60, 0x1c

    aput-byte v59, v5, v60

    const/16 v59, 0x6b

    aput-byte v59, v5, v49

    const/16 v59, -0x7e

    const/16 v61, 0x1e

    aput-byte v59, v5, v61

    const/16 v59, -0x69

    const/16 v62, 0x1f

    aput-byte v59, v5, v62

    aput-byte v61, v5, v33

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v59

    move/from16 v63, v7

    invoke-virtual/range {v59 .. v59}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    move/from16 v59, v8

    const v8, -0x5218d004

    move/from16 v64, v9

    move/from16 v65, v10

    int-to-long v9, v8

    int-to-long v7, v7

    and-long v66, v7, v17

    mul-long v66, v66, v21

    and-long v66, v66, v23

    mul-long v66, v66, v25

    ushr-long v66, v66, v41

    and-long v66, v66, v27

    ushr-long v68, v7, v29

    and-long v68, v68, v17

    mul-long v68, v68, v21

    and-long v68, v68, v23

    mul-long v68, v68, v25

    ushr-long v68, v68, v41

    and-long v68, v68, v27

    shl-long v68, v68, v32

    or-long v66, v68, v66

    ushr-long v68, v7, v32

    and-long v68, v68, v17

    mul-long v68, v68, v21

    and-long v68, v68, v23

    mul-long v68, v68, v25

    ushr-long v68, v68, v41

    and-long v68, v68, v27

    shl-long v68, v68, v33

    add-long v68, v68, v66

    ushr-long v7, v7, v30

    and-long v7, v7, v17

    mul-long v7, v7, v21

    and-long v7, v7, v23

    mul-long v7, v7, v25

    ushr-long v7, v7, v41

    and-long v7, v7, v27

    shl-long v7, v7, v31

    or-long v7, v7, v68

    and-long v66, v9, v17

    mul-long v66, v66, v21

    and-long v66, v66, v23

    mul-long v66, v66, v25

    ushr-long v66, v66, v41

    and-long v66, v66, v27

    ushr-long v68, v9, v29

    and-long v68, v68, v17

    mul-long v68, v68, v21

    and-long v68, v68, v23

    mul-long v68, v68, v25

    ushr-long v68, v68, v41

    and-long v68, v68, v27

    shl-long v68, v68, v32

    add-long v68, v68, v66

    ushr-long v66, v9, v32

    and-long v66, v66, v17

    mul-long v66, v66, v21

    and-long v66, v66, v23

    mul-long v66, v66, v25

    ushr-long v66, v66, v41

    and-long v66, v66, v27

    shl-long v66, v66, v33

    or-long v66, v66, v68

    ushr-long v9, v9, v30

    and-long v9, v9, v17

    mul-long v9, v9, v21

    and-long v9, v9, v23

    mul-long v9, v9, v25

    ushr-long v9, v9, v41

    and-long v9, v9, v27

    shl-long v9, v9, v31

    or-long v9, v9, v66

    add-long/2addr v9, v7

    add-long v9, v9, v57

    ushr-long v7, v9, v31

    and-long v7, v7, v19

    ushr-long v66, v7, v55

    ushr-long v7, v7, v45

    or-long v7, v7, v66

    and-long v7, v7, v34

    ushr-long v66, v7, v45

    or-long v7, v66, v7

    and-long v7, v7, v36

    ushr-long v66, v7, v38

    or-long v7, v66, v7

    and-long v7, v7, v39

    shl-long v7, v7, v30

    ushr-long v66, v9, v33

    and-long v66, v66, v19

    ushr-long v68, v66, v55

    ushr-long v66, v66, v45

    or-long v66, v66, v68

    and-long v66, v66, v34

    ushr-long v68, v66, v45

    or-long v66, v68, v66

    and-long v66, v66, v36

    ushr-long v68, v66, v38

    or-long v66, v68, v66

    and-long v66, v66, v39

    shl-long v66, v66, v32

    or-long v7, v66, v7

    ushr-long v66, v9, v32

    and-long v66, v66, v19

    ushr-long v68, v66, v55

    ushr-long v66, v66, v45

    or-long v66, v66, v68

    and-long v66, v66, v34

    ushr-long v68, v66, v45

    or-long v66, v68, v66

    and-long v66, v66, v36

    ushr-long v68, v66, v38

    or-long v66, v68, v66

    and-long v66, v66, v39

    shl-long v66, v66, v29

    or-long v7, v66, v7

    and-long v9, v9, v19

    ushr-long v66, v9, v55

    ushr-long v9, v9, v45

    or-long v9, v9, v66

    and-long v9, v9, v34

    ushr-long v66, v9, v45

    or-long v9, v66, v9

    and-long v9, v9, v36

    ushr-long v66, v9, v38

    or-long v9, v66, v9

    and-long v9, v9, v39

    add-long/2addr v9, v7

    long-to-int v7, v9

    const v8, -0x2edf7bf4

    and-int/2addr v7, v8

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x5a018001

    and-int/2addr v8, v9

    const v9, 0xe890001

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, -0x20567bd4

    xor-int/2addr v7, v8

    const/16 v8, 0x55

    aput-byte v8, v5, v7

    const/16 v7, 0x22

    const/16 v8, 0x43

    aput-byte v8, v5, v7

    const/16 v9, 0x56

    const/16 v10, 0x23

    aput-byte v9, v5, v10

    const/16 v9, 0x24

    aput-byte v45, v5, v9

    const/16 v66, 0x25

    aput-byte v64, v5, v66

    const/16 v64, 0x6d

    aput-byte v64, v5, v46

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v64

    move/from16 v67, v7

    invoke-virtual/range {v64 .. v64}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v64, -0x2b6a565f

    or-int v7, v7, v64

    move/from16 v64, v8

    const v8, 0x2c00e105

    move/from16 v69, v9

    move/from16 v68, v10

    int-to-long v9, v8

    int-to-long v7, v7

    and-long v70, v7, v17

    mul-long v70, v70, v21

    and-long v70, v70, v23

    mul-long v70, v70, v25

    ushr-long v70, v70, v41

    and-long v70, v70, v27

    ushr-long v72, v7, v29

    and-long v72, v72, v17

    mul-long v72, v72, v21

    and-long v72, v72, v23

    mul-long v72, v72, v25

    ushr-long v72, v72, v41

    and-long v72, v72, v27

    shl-long v72, v72, v32

    add-long v72, v72, v70

    ushr-long v70, v7, v32

    and-long v70, v70, v17

    mul-long v70, v70, v21

    and-long v70, v70, v23

    mul-long v70, v70, v25

    ushr-long v70, v70, v41

    and-long v70, v70, v27

    shl-long v70, v70, v33

    or-long v70, v70, v72

    ushr-long v7, v7, v30

    and-long v7, v7, v17

    mul-long v7, v7, v21

    and-long v7, v7, v23

    mul-long v7, v7, v25

    ushr-long v7, v7, v41

    and-long v7, v7, v27

    shl-long v7, v7, v31

    or-long v7, v7, v70

    and-long v70, v9, v17

    mul-long v70, v70, v21

    and-long v70, v70, v23

    mul-long v70, v70, v25

    ushr-long v70, v70, v41

    and-long v70, v70, v27

    ushr-long v72, v9, v29

    and-long v72, v72, v17

    mul-long v72, v72, v21

    and-long v72, v72, v23

    mul-long v72, v72, v25

    ushr-long v72, v72, v41

    and-long v72, v72, v27

    shl-long v72, v72, v32

    or-long v70, v72, v70

    ushr-long v72, v9, v32

    and-long v72, v72, v17

    mul-long v72, v72, v21

    and-long v72, v72, v23

    mul-long v72, v72, v25

    ushr-long v72, v72, v41

    and-long v72, v72, v27

    shl-long v72, v72, v33

    add-long v72, v72, v70

    ushr-long v9, v9, v30

    and-long v9, v9, v17

    mul-long v9, v9, v21

    and-long v9, v9, v23

    mul-long v9, v9, v25

    ushr-long v9, v9, v41

    and-long v9, v9, v27

    shl-long v9, v9, v31

    add-long v9, v9, v72

    add-long/2addr v9, v7

    ushr-long v7, v9, v31

    and-long v7, v7, v19

    ushr-long v70, v7, v55

    ushr-long v7, v7, v45

    or-long v7, v7, v70

    and-long v7, v7, v34

    ushr-long v70, v7, v45

    or-long v7, v70, v7

    and-long v7, v7, v36

    ushr-long v70, v7, v38

    or-long v7, v70, v7

    and-long v7, v7, v39

    shl-long v7, v7, v30

    ushr-long v70, v9, v33

    and-long v70, v70, v19

    ushr-long v72, v70, v55

    ushr-long v70, v70, v45

    or-long v70, v70, v72

    and-long v70, v70, v34

    ushr-long v72, v70, v45

    or-long v70, v72, v70

    and-long v70, v70, v36

    ushr-long v72, v70, v38

    or-long v70, v72, v70

    and-long v70, v70, v39

    shl-long v70, v70, v32

    add-long v70, v70, v7

    ushr-long v7, v9, v32

    and-long v7, v7, v19

    ushr-long v72, v7, v55

    ushr-long v7, v7, v45

    or-long v7, v7, v72

    and-long v7, v7, v34

    ushr-long v72, v7, v45

    or-long v7, v72, v7

    and-long v7, v7, v36

    ushr-long v72, v7, v38

    or-long v7, v72, v7

    and-long v7, v7, v39

    shl-long v7, v7, v29

    add-long v7, v7, v70

    and-long v9, v9, v19

    ushr-long v70, v9, v55

    ushr-long v9, v9, v45

    or-long v9, v9, v70

    and-long v9, v9, v34

    ushr-long v70, v9, v45

    or-long v9, v70, v9

    and-long v9, v9, v36

    ushr-long v70, v9, v38

    or-long v9, v70, v9

    and-long v9, v9, v39

    add-long/2addr v9, v7

    long-to-int v7, v9

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x28204004

    and-int/2addr v8, v9

    const v9, -0x6f5bfffe

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, -0x435b1ec0

    xor-int/2addr v7, v8

    aput-byte v7, v5, v14

    new-array v4, v4, [B

    const/4 v7, 0x0

    aput-byte v59, v4, v7

    const/16 v8, -0x67

    aput-byte v8, v4, v55

    aput-byte v15, v4, v45

    const/16 v8, -0x22

    aput-byte v8, v4, v12

    const/16 v8, 0x4c

    aput-byte v8, v4, v38

    const/16 v8, -0x39

    aput-byte v8, v4, v43

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, 0x501f659b

    or-int/2addr v8, v9

    const v9, -0x6f7fdacf

    and-int/2addr v8, v9

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, -0x375fffdc

    and-int/2addr v9, v10

    const v10, 0x682000c4

    move v15, v11

    int-to-long v11, v10

    int-to-long v9, v9

    and-long v70, v9, v17

    mul-long v70, v70, v21

    and-long v70, v70, v23

    mul-long v70, v70, v25

    ushr-long v70, v70, v41

    and-long v70, v70, v27

    ushr-long v72, v9, v29

    and-long v72, v72, v17

    mul-long v72, v72, v21

    and-long v72, v72, v23

    mul-long v72, v72, v25

    ushr-long v72, v72, v41

    and-long v72, v72, v27

    shl-long v72, v72, v32

    add-long v72, v72, v70

    ushr-long v70, v9, v32

    and-long v70, v70, v17

    mul-long v70, v70, v21

    and-long v70, v70, v23

    mul-long v70, v70, v25

    ushr-long v70, v70, v41

    and-long v70, v70, v27

    shl-long v70, v70, v33

    or-long v70, v70, v72

    ushr-long v9, v9, v30

    and-long v9, v9, v17

    mul-long v9, v9, v21

    and-long v9, v9, v23

    mul-long v9, v9, v25

    ushr-long v9, v9, v41

    and-long v9, v9, v27

    shl-long v9, v9, v31

    add-long v9, v9, v70

    and-long v70, v11, v17

    mul-long v70, v70, v21

    and-long v70, v70, v23

    mul-long v70, v70, v25

    ushr-long v70, v70, v41

    and-long v70, v70, v27

    ushr-long v72, v11, v29

    and-long v72, v72, v17

    mul-long v72, v72, v21

    and-long v72, v72, v23

    mul-long v72, v72, v25

    ushr-long v72, v72, v41

    and-long v72, v72, v27

    shl-long v72, v72, v32

    or-long v70, v72, v70

    ushr-long v72, v11, v32

    and-long v72, v72, v17

    mul-long v72, v72, v21

    and-long v72, v72, v23

    mul-long v72, v72, v25

    ushr-long v72, v72, v41

    and-long v72, v72, v27

    shl-long v72, v72, v33

    or-long v70, v72, v70

    ushr-long v11, v11, v30

    and-long v11, v11, v17

    mul-long v11, v11, v21

    and-long v11, v11, v23

    mul-long v11, v11, v25

    ushr-long v11, v11, v41

    and-long v11, v11, v27

    shl-long v11, v11, v31

    or-long v11, v11, v70

    add-long/2addr v11, v9

    add-long v11, v11, v57

    ushr-long v9, v11, v31

    and-long v9, v9, v19

    ushr-long v17, v9, v55

    ushr-long v9, v9, v45

    or-long v9, v9, v17

    and-long v9, v9, v34

    ushr-long v17, v9, v45

    or-long v9, v17, v9

    and-long v9, v9, v36

    ushr-long v17, v9, v38

    or-long v9, v17, v9

    and-long v9, v9, v39

    shl-long v9, v9, v30

    ushr-long v17, v11, v33

    and-long v17, v17, v19

    ushr-long v21, v17, v55

    ushr-long v17, v17, v45

    or-long v17, v17, v21

    and-long v17, v17, v34

    ushr-long v21, v17, v45

    or-long v17, v21, v17

    and-long v17, v17, v36

    ushr-long v21, v17, v38

    or-long v17, v21, v17

    and-long v17, v17, v39

    shl-long v17, v17, v32

    or-long v9, v17, v9

    ushr-long v17, v11, v32

    and-long v17, v17, v19

    ushr-long v21, v17, v55

    ushr-long v17, v17, v45

    or-long v17, v17, v21

    and-long v17, v17, v34

    ushr-long v21, v17, v45

    or-long v17, v21, v17

    and-long v17, v17, v36

    ushr-long v21, v17, v38

    or-long v17, v21, v17

    and-long v17, v17, v39

    shl-long v17, v17, v29

    add-long v17, v17, v9

    and-long v9, v11, v19

    ushr-long v11, v9, v55

    ushr-long v9, v9, v45

    or-long/2addr v9, v11

    and-long v9, v9, v34

    ushr-long v11, v9, v45

    or-long/2addr v9, v11

    and-long v9, v9, v36

    ushr-long v11, v9, v38

    or-long/2addr v9, v11

    and-long v9, v9, v39

    or-long v9, v9, v17

    long-to-int v9, v9

    add-int/2addr v8, v9

    const v9, 0x75fda06

    xor-int/2addr v8, v9

    aput-byte v8, v4, v42

    const/16 v8, -0x2d

    aput-byte v8, v4, v44

    const/16 v8, -0x44

    aput-byte v8, v4, v29

    const/16 v8, -0x35

    aput-byte v8, v4, v16

    const/16 v8, 0xa

    aput-byte v7, v4, v8

    aput-byte v13, v4, v53

    const/16 v8, -0x3a

    aput-byte v8, v4, v56

    aput-byte v60, v4, v15

    const/16 v8, 0x49

    aput-byte v8, v4, v52

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v10, v9, -0x1

    mul-int/lit8 v9, v9, 0x2

    sub-int/2addr v10, v9

    const v9, -0x2444001

    or-int/2addr v9, v10

    const v10, 0x6d4c671

    add-int/2addr v9, v10

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x52464802

    and-int/2addr v10, v11

    const v11, 0x502a080e

    or-int/2addr v10, v11

    add-int/2addr v9, v10

    const v10, 0x56fece71

    xor-int/2addr v9, v10

    const/16 v10, 0x4f

    aput-byte v10, v4, v9

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v10, v9, -0x1

    mul-int/lit8 v9, v9, 0x2

    sub-int/2addr v10, v9

    const v9, 0x15108872

    or-int/2addr v9, v10

    const v10, 0x5131124

    and-int/2addr v9, v10

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x31304

    and-int/2addr v10, v11

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v12, v10

    and-int/2addr v11, v12

    const v12, 0xc0240

    and-int/2addr v11, v12

    add-int/2addr v11, v12

    add-int/2addr v11, v10

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    or-int/2addr v10, v15

    and-int/2addr v10, v12

    sub-int/2addr v11, v10

    add-int/2addr v11, v9

    const v9, 0x51f1374

    xor-int/2addr v9, v11

    aput-byte v52, v4, v9

    aput-byte v8, v4, v48

    const/16 v8, 0x4a

    aput-byte v8, v4, v47

    const/16 v8, -0xc

    aput-byte v8, v4, v50

    const/16 v8, 0x6f

    aput-byte v8, v4, p1

    const/16 v8, 0x2b

    aput-byte v8, v4, v54

    const/16 v8, -0x53

    aput-byte v8, v4, v51

    const/16 v8, -0x1a

    aput-byte v8, v4, v59

    aput-byte p1, v4, v30

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    not-int v9, v8

    const v10, -0x37156508

    and-int/2addr v9, v10

    add-int/2addr v9, v8

    const v8, -0x7ff89b60

    and-int/2addr v8, v9

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x4056440

    and-int/2addr v9, v10

    const v10, 0x5000042

    or-int/2addr v9, v10

    add-int/2addr v8, v9

    const v9, -0x7af89b05

    xor-int/2addr v8, v9

    aput-byte v68, v4, v8

    aput-byte v53, v4, v63

    const/16 v8, 0x75

    aput-byte v8, v4, v65

    aput-byte v59, v4, v60

    aput-byte v68, v4, v49

    const/16 v8, -0x1d

    aput-byte v8, v4, v61

    const/16 v8, -0x1c

    aput-byte v8, v4, v62

    const/16 v8, 0x76

    aput-byte v8, v4, v33

    const/16 v8, 0x21

    aput-byte v31, v4, v8

    aput-byte v31, v4, v67

    const/16 v8, 0x7e

    aput-byte v8, v4, v68

    const/16 v8, 0x2c

    aput-byte v8, v4, v69

    const/16 v8, 0x44

    aput-byte v8, v4, v66

    aput-byte v64, v4, v46

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, 0x41f4fc62

    or-int/2addr v8, v9

    const v9, -0x7271f2bb

    and-int/2addr v8, v9

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v9, -0x73f5fceb

    and-int/2addr v6, v9

    const v9, 0x22201212

    or-int/2addr v6, v9

    add-int/2addr v8, v6

    const v6, -0x5051e0c7

    xor-int/2addr v6, v8

    aput-byte v6, v4, v14

    const/4 v6, 0x0

    const v8, -0x6e4bbf96

    move v10, v7

    move v11, v10

    move v9, v8

    move-object v8, v6

    :goto_0
    not-int v12, v9

    const/high16 v14, 0x1000000

    and-int/2addr v12, v14

    const v15, -0x1000001

    and-int/2addr v15, v9

    mul-int/2addr v15, v12

    or-int v12, v9, v14

    and-int/2addr v14, v9

    mul-int/2addr v14, v12

    add-int/2addr v14, v15

    ushr-int/lit8 v9, v9, 0x8

    not-int v12, v14

    or-int/2addr v12, v9

    add-int/lit8 v9, v9, -0x1

    sub-int/2addr v9, v12

    const v12, 0x78e26971

    sub-int/2addr v12, v9

    and-int/lit8 v9, v9, 0x2

    or-int/2addr v9, v12

    const v12, -0x655630eb

    sub-int/2addr v12, v9

    or-int/lit8 v9, v12, 0x1

    mul-int/lit8 v9, v9, 0x2

    not-int v12, v12

    add-int/2addr v12, v9

    const v9, -0x51447dd5

    xor-int/2addr v9, v12

    sparse-switch v9, :sswitch_data_0

    const v9, -0x53383969

    goto :goto_0

    .line 21
    :sswitch_0
    aget-byte v9, v8, v10

    aget-byte v11, v6, v10

    move/from16 v12, v45

    int-to-byte v13, v12

    and-int v12, v11, v9

    int-to-byte v12, v12

    mul-int/2addr v13, v12

    int-to-byte v11, v11

    int-to-byte v9, v9

    add-int/2addr v11, v9

    int-to-byte v9, v11

    int-to-byte v11, v13

    sub-int/2addr v9, v11

    int-to-byte v9, v9

    aput-byte v9, v8, v10

    and-int/lit8 v9, v10, 0x1

    const/16 v45, 0x2

    mul-int/lit8 v9, v9, 0x2

    xor-int/lit8 v11, v10, 0x1

    add-int/2addr v11, v9

    int-to-long v12, v11

    array-length v9, v8

    int-to-long v14, v9

    cmp-long v9, v12, v14

    ushr-int/lit8 v9, v9, 0x1f

    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_0

    const v9, 0x765ad122

    :goto_1
    const/4 v13, -0x1

    goto :goto_0

    :cond_0
    const v9, -0x53383969

    goto :goto_1

    :sswitch_1
    move-object v6, v4

    move-object v8, v5

    move v11, v7

    const v9, 0x765ad122

    goto :goto_0

    .line 22
    :sswitch_2
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v5, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object v2, v0, LT1/k;->b:Ljava/lang/Object;

    move-object/from16 v9, p3

    iput-object v9, v0, LT1/k;->e:Ljava/lang/Object;

    .line 24
    iget-object v1, v1, LT1/a;->b:Ljava/lang/Object;

    check-cast v1, LT1/q;

    .line 25
    iget-object v1, v1, LT1/q;->a:Ljava/lang/Object;

    check-cast v1, LU1/g;

    .line 26
    iget-object v2, v1, LU1/g;->a:Ljava/lang/String;

    .line 27
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 28
    iput-object v2, v0, LT1/k;->c:Ljava/lang/Object;

    .line 29
    iget-object v1, v1, LU1/g;->d:[Ljava/lang/String;

    if-nez v1, :cond_1

    .line 30
    new-array v1, v7, [Ljava/lang/String;

    :cond_1
    iput-object v1, v0, LT1/k;->d:Ljava/lang/Object;

    move-object/from16 v13, p4

    iput-object v13, v0, LT1/k;->f:Ljava/lang/Object;

    aget-object v1, v2, v7

    iput-object v1, v0, LT1/k;->g:Ljava/lang/Object;

    return-void

    :sswitch_3
    move-object/from16 v9, p3

    move-object/from16 v13, p4

    .line 31
    aget-byte v10, v6, v11

    int-to-byte v10, v10

    int-to-double v14, v10

    const-wide/high16 v18, 0x7ff8000000000000L    # Double.NaN

    cmpg-double v10, v14, v18

    const/4 v14, -0x1

    if-gt v10, v14, :cond_2

    move v10, v7

    goto :goto_2

    :cond_2
    move/from16 v10, v55

    :goto_2
    if-eqz v10, :cond_3

    const v15, -0x53383969

    goto :goto_3

    :cond_3
    const v15, 0x1981aa01

    :goto_3
    if-eqz v10, :cond_4

    const v12, 0x249c65a8

    goto :goto_4

    :cond_4
    move v12, v15

    :goto_4
    move v10, v11

    move v9, v12

    move v13, v14

    goto/16 :goto_0

    :sswitch_4
    move-object/from16 v9, p3

    move v14, v13

    move-object/from16 v13, p4

    aget-byte v15, v6, v10

    not-int v12, v15

    int-to-byte v14, v7

    int-to-byte v7, v15

    sub-int/2addr v14, v7

    and-int v7, v12, v14

    not-int v12, v14

    and-int/2addr v12, v15

    int-to-byte v12, v12

    int-to-byte v7, v7

    sub-int/2addr v12, v7

    int-to-byte v7, v12

    aput-byte v7, v6, v10

    const/4 v7, 0x0

    const v9, 0x249c65a8

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x73a49a9c -> :sswitch_4
        -0x1579bda1 -> :sswitch_3
        0x17cfaf40 -> :sswitch_2
        0x22e29bce -> :sswitch_1
        0x67578023 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b([B[B)V
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
.method public a(Landroid/content/Context;LU1/g;)V
    .locals 71

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    new-instance v1, LL1/l;

    const/16 v9, 0xd

    invoke-direct {v1, v2, v9}, LL1/l;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, LT1/k;->a:Ljava/lang/Object;

    sget-object v1, LT1/q;->e:LT1/b;

    invoke-virtual {v1, v7}, LT1/b;->a(LU1/g;)LT1/q;

    move-result-object v1

    iput-object v1, v0, LT1/k;->b:Ljava/lang/Object;

    new-instance v1, LP4/c;

    iget-object v3, v0, LT1/k;->a:Ljava/lang/Object;

    check-cast v3, LL1/l;

    const/16 v11, -0x39

    const/4 v13, 0x5

    const/4 v14, 0x6

    const/4 v15, 0x3

    const/16 v16, 0x0

    const-wide/32 v17, 0xaaaa

    const/16 v19, 0x30

    const/16 v20, 0x18

    const/16 v21, 0x20

    const-wide/32 v22, 0xff00ff

    const-wide/32 v24, 0xf0f0f0f

    const-wide/32 v26, 0x33333333

    const-class v8, LT1/k;

    const/16 v28, 0x4

    const/16 v29, 0x1

    const/16 v30, 0x10

    const/16 v31, 0x2

    const/16 v32, 0x31

    const-wide v33, 0x102040810204081L

    const-wide v35, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    const-wide v37, 0x101010101010101L

    const-wide/16 v39, 0xff

    const-wide/16 v41, 0x5555

    if-eqz v3, :cond_7

    .line 1
    iget-object v3, v3, LL1/l;->b:Ljava/lang/Object;

    check-cast v3, LT1/C;

    .line 2
    invoke-direct {v1, v3}, LP4/c;-><init>(LT1/C;)V

    iput-object v1, v0, LT1/k;->c:Ljava/lang/Object;

    iget-object v1, v0, LT1/k;->a:Ljava/lang/Object;

    check-cast v1, LL1/l;

    const/16 v43, -0x48

    const/16 v44, -0x46

    const/16 v45, -0x4a

    if-eqz v1, :cond_6

    const/16 v46, 0x45

    iget-object v3, v0, LT1/k;->b:Ljava/lang/Object;

    check-cast v3, LT1/q;

    const/16 v47, 0x56

    const/16 v48, 0xe

    const/16 v49, 0x9

    move/from16 v50, v9

    const/16 v9, 0xb

    const/16 v51, 0xa

    if-eqz v3, :cond_5

    .line 3
    invoke-virtual {v3}, LT1/q;->e()LT1/a;

    move-result-object v3

    invoke-static {v1, v7, v2, v3}, LT1/s;->a(LL1/l;LU1/g;Landroid/content/Context;LT1/a;)LT1/s;

    move-result-object v1

    iput-object v1, v0, LT1/k;->d:Ljava/lang/Object;

    new-instance v1, LT1/q;

    iget-object v3, v0, LT1/k;->c:Ljava/lang/Object;

    check-cast v3, LP4/c;

    if-eqz v3, :cond_4

    .line 4
    invoke-virtual {v3}, LP4/c;->l()LL1/e;

    move-result-object v3

    const/16 v52, 0x7

    new-instance v4, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v45

    invoke-virtual/range {v45 .. v45}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v45, 0x75fecb2f

    or-int v5, v5, v45

    const v45, 0x50c88310

    and-int v5, v5, v45

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v45

    invoke-virtual/range {v45 .. v45}, Ljava/lang/String;->length()I

    move-result v45

    const v54, -0x4300811

    or-int v45, v45, v54

    sub-int v45, v45, v54

    const v54, 0xc320c80

    or-int v45, v45, v54

    add-int v5, v5, v45

    const v45, 0x5cfa8f9e

    const/16 v54, 0x8

    sub-int v6, v45, v5

    not-int v5, v5

    or-int v5, v5, v45

    invoke-static {v5, v6}, Lo3/x6;->a(II)I

    move-result v5

    new-array v5, v5, [B

    aput-byte v16, v5, v16

    const/16 v45, -0x69

    aput-byte v45, v5, v29

    aput-byte v44, v5, v31

    aput-byte v47, v5, v15

    const/16 v6, 0x29

    aput-byte v6, v5, v28

    const/16 v47, -0x13

    aput-byte v47, v5, v13

    const/16 v55, 0x70

    aput-byte v55, v5, v14

    const/16 v6, -0x51

    aput-byte v6, v5, v52

    aput-byte v29, v5, v54

    const/16 v6, 0x72

    aput-byte v6, v5, v49

    const/16 v6, -0x72

    aput-byte v6, v5, v51

    const/16 v6, -0x58

    aput-byte v6, v5, v9

    const/16 v6, -0x66

    const/16 v56, 0xc

    aput-byte v6, v5, v56

    aput-byte v11, v5, v50

    const/16 v6, 0xe

    new-array v6, v6, [B

    fill-array-data v6, :array_0

    invoke-static {v5, v6}, LT1/k;->b([B[B)V

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LT1/k;->a:Ljava/lang/Object;

    check-cast v4, LL1/l;

    const/16 v57, -0x60

    const/16 v58, 0x11

    if-eqz v4, :cond_3

    .line 5
    iget-object v4, v4, LL1/l;->b:Ljava/lang/Object;

    check-cast v4, LT1/C;

    .line 6
    invoke-virtual {v4}, LT1/C;->k()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, LT1/k;->d:Ljava/lang/Object;

    check-cast v5, LT1/s;

    const/16 v43, -0x63

    if-eqz v5, :cond_2

    const/16 v59, 0x12

    .line 7
    iget-object v10, v0, LT1/k;->b:Ljava/lang/Object;

    check-cast v10, LT1/q;

    if-eqz v10, :cond_1

    move/from16 v60, v11

    iget-object v11, v0, LT1/k;->g:Ljava/lang/Object;

    check-cast v11, LD6/d;

    move-object v12, v10

    move-object v10, v6

    move-object v6, v12

    move/from16 v53, v13

    move/from16 v13, v54

    const/4 v12, -0x1

    move-object/from16 v54, v8

    move-object v8, v11

    move/from16 v11, v52

    const/16 v52, 0x0

    invoke-direct/range {v1 .. v8}, LT1/q;-><init>(Landroid/content/Context;LL1/e;Ljava/lang/String;LT1/s;LT1/q;LU1/g;LD6/d;)V

    iput-object v1, v0, LT1/k;->e:Ljava/lang/Object;

    sget-object v1, LT1/j0;->a:LT1/j0;

    iget-object v3, v0, LT1/k;->a:Ljava/lang/Object;

    check-cast v3, LL1/l;

    const/16 v4, -0x6a

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, v3, LL1/l;->b:Ljava/lang/Object;

    check-cast v3, LT1/C;

    .line 9
    new-instance v5, Ljava/lang/String;

    const/16 v6, 0x17

    new-array v8, v6, [B

    const/16 v44, -0x62

    aput-byte v44, v8, v16

    const/16 v44, -0x33

    aput-byte v44, v8, v29

    const/16 v44, 0x5d

    aput-byte v44, v8, v31

    aput-byte v45, v8, v15

    const/16 v44, 0x6b

    aput-byte v44, v8, v28

    aput-byte v48, v8, v53

    aput-byte v44, v8, v14

    const/16 v44, 0x48

    aput-byte v44, v8, v11

    const/16 v44, -0x32

    aput-byte v44, v8, v13

    aput-byte v4, v8, v49

    const/16 v4, -0x27

    aput-byte v4, v8, v51

    invoke-virtual/range {v54 .. v54}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    invoke-virtual/range {v54 .. v54}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v44

    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    move-result v44

    move/from16 v61, v14

    not-int v14, v4

    and-int v14, v44, v14

    const v44, 0x46e9fae3

    and-int v14, v14, v44

    add-int v14, v14, v44

    add-int/2addr v14, v4

    invoke-virtual/range {v54 .. v54}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v46

    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    move-result v46

    or-int v4, v46, v4

    and-int v4, v4, v44

    sub-int/2addr v14, v4

    const v4, 0x1b004474

    and-int/2addr v4, v14

    invoke-virtual/range {v54 .. v54}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v44, 0x19300416

    and-int v14, v14, v44

    const v44, 0x20300202

    or-int v14, v14, v44

    and-int v44, v14, v4

    or-int/2addr v4, v14

    add-int v44, v44, v4

    const v4, 0x3b304623

    xor-int v4, v44, v4

    aput-byte v4, v8, v9

    const/16 v4, -0x51

    aput-byte v4, v8, v56

    const/16 v4, -0x11

    aput-byte v4, v8, v50

    const/16 v4, 0x66

    aput-byte v4, v8, v48

    invoke-virtual/range {v54 .. v54}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v14, 0x1b45c528

    or-int/2addr v4, v14

    const v14, 0x40411c22

    and-int/2addr v4, v14

    invoke-virtual/range {v54 .. v54}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    move/from16 v62, v15

    const v15, 0x4410180a

    move/from16 v63, v9

    move-object/from16 v64, v10

    int-to-long v9, v15

    int-to-long v14, v14

    and-long v65, v14, v39

    mul-long v65, v65, v37

    and-long v65, v65, v35

    mul-long v65, v65, v33

    ushr-long v65, v65, v32

    and-long v65, v65, v41

    ushr-long v67, v14, v13

    and-long v67, v67, v39

    mul-long v67, v67, v37

    and-long v67, v67, v35

    mul-long v67, v67, v33

    ushr-long v67, v67, v32

    and-long v67, v67, v41

    shl-long v67, v67, v30

    add-long v67, v67, v65

    ushr-long v65, v14, v30

    and-long v65, v65, v39

    mul-long v65, v65, v37

    and-long v65, v65, v35

    mul-long v65, v65, v33

    ushr-long v65, v65, v32

    and-long v65, v65, v41

    shl-long v65, v65, v21

    or-long v65, v65, v67

    ushr-long v14, v14, v20

    and-long v14, v14, v39

    mul-long v14, v14, v37

    and-long v14, v14, v35

    mul-long v14, v14, v33

    ushr-long v14, v14, v32

    and-long v14, v14, v41

    shl-long v14, v14, v19

    or-long v14, v14, v65

    and-long v65, v9, v39

    mul-long v65, v65, v37

    and-long v65, v65, v35

    mul-long v65, v65, v33

    ushr-long v65, v65, v32

    and-long v65, v65, v41

    ushr-long v67, v9, v13

    and-long v67, v67, v39

    mul-long v67, v67, v37

    and-long v67, v67, v35

    mul-long v67, v67, v33

    ushr-long v67, v67, v32

    and-long v67, v67, v41

    shl-long v67, v67, v30

    add-long v67, v67, v65

    ushr-long v65, v9, v30

    and-long v65, v65, v39

    mul-long v65, v65, v37

    and-long v65, v65, v35

    mul-long v65, v65, v33

    ushr-long v65, v65, v32

    and-long v65, v65, v41

    shl-long v65, v65, v21

    add-long v65, v65, v67

    ushr-long v9, v9, v20

    and-long v9, v9, v39

    mul-long v9, v9, v37

    and-long v9, v9, v35

    mul-long v9, v9, v33

    ushr-long v9, v9, v32

    and-long v9, v9, v41

    shl-long v9, v9, v19

    or-long v9, v9, v65

    add-long/2addr v9, v14

    ushr-long v14, v9, v19

    and-long v14, v14, v17

    ushr-long v65, v14, v29

    ushr-long v14, v14, v31

    or-long v14, v14, v65

    and-long v14, v14, v26

    ushr-long v65, v14, v31

    or-long v14, v65, v14

    and-long v14, v14, v24

    ushr-long v65, v14, v28

    or-long v14, v65, v14

    and-long v14, v14, v22

    shl-long v14, v14, v20

    ushr-long v65, v9, v21

    and-long v65, v65, v17

    ushr-long v67, v65, v29

    ushr-long v65, v65, v31

    or-long v65, v65, v67

    and-long v65, v65, v26

    ushr-long v67, v65, v31

    or-long v65, v67, v65

    and-long v65, v65, v24

    ushr-long v67, v65, v28

    or-long v65, v67, v65

    and-long v65, v65, v22

    shl-long v65, v65, v30

    add-long v65, v65, v14

    ushr-long v14, v9, v30

    and-long v14, v14, v17

    ushr-long v67, v14, v29

    ushr-long v14, v14, v31

    or-long v14, v14, v67

    and-long v14, v14, v26

    ushr-long v67, v14, v31

    or-long v14, v67, v14

    and-long v14, v14, v24

    ushr-long v67, v14, v28

    or-long v14, v67, v14

    and-long v14, v14, v22

    shl-long/2addr v14, v13

    or-long v14, v14, v65

    and-long v9, v9, v17

    ushr-long v65, v9, v29

    ushr-long v9, v9, v31

    or-long v9, v9, v65

    and-long v9, v9, v26

    ushr-long v65, v9, v31

    or-long v9, v65, v9

    and-long v9, v9, v24

    ushr-long v65, v9, v28

    or-long v9, v65, v9

    and-long v9, v9, v22

    add-long/2addr v9, v14

    long-to-int v9, v9

    const v10, 0x14100208

    or-int/2addr v9, v10

    add-int/2addr v4, v9

    const v9, -0x54511e03

    xor-int/2addr v4, v9

    const/16 v9, 0xf

    aput-byte v4, v8, v9

    const/16 v4, -0xd

    aput-byte v4, v8, v30

    const/16 v4, 0x76

    aput-byte v4, v8, v58

    aput-byte v13, v8, v59

    invoke-virtual/range {v54 .. v54}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v9, 0x36efff6d

    or-int/2addr v4, v9

    const v9, 0x1ed8210

    and-int/2addr v4, v9

    invoke-virtual/range {v54 .. v54}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, -0x72fdeff0

    and-int/2addr v9, v10

    neg-int v10, v9

    add-int/lit8 v10, v10, -0x1

    const v14, 0x71edcfff

    or-int/2addr v10, v14

    const v14, -0x71edcfff

    invoke-static {v9, v10, v14, v4}, Lo3/H6;->a(IIII)I

    move-result v4

    const v9, 0x70004d8e

    xor-int/2addr v4, v9

    const/16 v9, 0x13

    aput-byte v4, v8, v9

    const/16 v4, 0x14

    aput-byte v55, v8, v4

    move-object/from16 v9, v54

    .line 10
    invoke-static {v9, v12}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v4

    const v10, -0x40021

    or-int/2addr v4, v10

    const v10, -0x7fbbff97

    add-int/2addr v4, v10

    .line 11
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v14, 0x40820

    and-int/2addr v10, v14

    const v14, 0x80c80

    or-int/2addr v10, v14

    add-int/2addr v4, v10

    const v10, -0x7fb3f303

    xor-int/2addr v4, v10

    const/16 v10, -0x4d

    aput-byte v10, v8, v4

    const/16 v4, 0x16

    const/16 v10, -0x6f

    aput-byte v10, v8, v4

    new-array v4, v6, [B

    aput-byte v30, v4, v16

    .line 12
    invoke-static {v9, v12}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v6

    not-int v6, v6

    const v10, -0x30ad9829

    or-int/2addr v6, v10

    const v10, -0x30ad982a

    sub-int/2addr v10, v6

    const v6, 0x9304408

    and-int/2addr v6, v10

    .line 13
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v14, 0x200088

    and-int/2addr v10, v14

    const v14, 0x20580c0

    or-int/2addr v10, v14

    add-int/2addr v6, v10

    const v10, 0xb35c4b1

    xor-int/2addr v6, v10

    aput-byte v6, v4, v29

    const/16 v6, 0x3f

    aput-byte v6, v4, v31

    const/16 v6, -0x3b

    aput-byte v6, v4, v62

    const/16 v6, 0x1c

    aput-byte v6, v4, v28

    const/16 v6, 0x4a

    aput-byte v6, v4, v53

    const/16 v6, 0x24

    aput-byte v6, v4, v61

    const/16 v6, 0x21

    aput-byte v6, v4, v11

    const/16 v6, -0x49

    aput-byte v6, v4, v13

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v10, 0x66f1175b

    or-int/2addr v6, v10

    const v10, -0x79edef57

    and-int/2addr v6, v10

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, -0x7ffdbf1e

    and-int/2addr v10, v11

    not-int v11, v10

    const v14, 0x20404052

    and-int/2addr v11, v14

    add-int/2addr v11, v10

    add-int/2addr v11, v6

    const v6, -0x59adaf0e

    xor-int/2addr v6, v11

    aput-byte v60, v4, v6

    const/16 v6, -0x35

    aput-byte v6, v4, v51

    aput-byte v47, v4, v63

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v10, 0x1194546c

    or-int/2addr v6, v10

    const v10, -0x687b6d7c

    and-int/2addr v6, v10

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, -0x79ef1d70

    int-to-long v14, v11

    int-to-long v10, v10

    and-long v46, v10, v39

    mul-long v46, v46, v37

    and-long v46, v46, v35

    mul-long v46, v46, v33

    ushr-long v46, v46, v32

    and-long v46, v46, v41

    ushr-long v51, v10, v13

    and-long v51, v51, v39

    mul-long v51, v51, v37

    and-long v51, v51, v35

    mul-long v51, v51, v33

    ushr-long v51, v51, v32

    and-long v51, v51, v41

    shl-long v51, v51, v30

    or-long v46, v51, v46

    ushr-long v51, v10, v30

    and-long v51, v51, v39

    mul-long v51, v51, v37

    and-long v51, v51, v35

    mul-long v51, v51, v33

    ushr-long v51, v51, v32

    and-long v51, v51, v41

    shl-long v51, v51, v21

    or-long v46, v51, v46

    ushr-long v10, v10, v20

    and-long v10, v10, v39

    mul-long v10, v10, v37

    and-long v10, v10, v35

    mul-long v10, v10, v33

    ushr-long v10, v10, v32

    and-long v10, v10, v41

    shl-long v10, v10, v19

    or-long v10, v10, v46

    and-long v46, v14, v39

    mul-long v46, v46, v37

    and-long v46, v46, v35

    mul-long v46, v46, v33

    ushr-long v46, v46, v32

    and-long v46, v46, v41

    ushr-long v51, v14, v13

    and-long v51, v51, v39

    mul-long v51, v51, v37

    and-long v51, v51, v35

    mul-long v51, v51, v33

    ushr-long v51, v51, v32

    and-long v51, v51, v41

    shl-long v51, v51, v30

    add-long v51, v51, v46

    ushr-long v46, v14, v30

    and-long v46, v46, v39

    mul-long v46, v46, v37

    and-long v46, v46, v35

    mul-long v46, v46, v33

    ushr-long v46, v46, v32

    and-long v46, v46, v41

    shl-long v46, v46, v21

    add-long v46, v46, v51

    ushr-long v14, v14, v20

    and-long v14, v14, v39

    mul-long v14, v14, v37

    and-long v14, v14, v35

    mul-long v14, v14, v33

    ushr-long v14, v14, v32

    and-long v14, v14, v41

    shl-long v14, v14, v19

    add-long v14, v14, v46

    add-long/2addr v14, v10

    ushr-long v10, v14, v19

    and-long v10, v10, v17

    ushr-long v46, v10, v29

    ushr-long v10, v10, v31

    or-long v10, v10, v46

    and-long v10, v10, v26

    ushr-long v46, v10, v31

    or-long v10, v46, v10

    and-long v10, v10, v24

    ushr-long v46, v10, v28

    or-long v10, v46, v10

    and-long v10, v10, v22

    shl-long v10, v10, v20

    ushr-long v46, v14, v21

    and-long v46, v46, v17

    ushr-long v51, v46, v29

    ushr-long v46, v46, v31

    or-long v46, v46, v51

    and-long v46, v46, v26

    ushr-long v51, v46, v31

    or-long v46, v51, v46

    and-long v46, v46, v24

    ushr-long v51, v46, v28

    or-long v46, v51, v46

    and-long v46, v46, v22

    shl-long v46, v46, v30

    add-long v46, v46, v10

    ushr-long v10, v14, v30

    and-long v10, v10, v17

    ushr-long v51, v10, v29

    ushr-long v10, v10, v31

    or-long v10, v10, v51

    and-long v10, v10, v26

    ushr-long v51, v10, v31

    or-long v10, v51, v10

    and-long v10, v10, v24

    ushr-long v51, v10, v28

    or-long v10, v51, v10

    and-long v10, v10, v22

    shl-long/2addr v10, v13

    or-long v10, v10, v46

    and-long v14, v14, v17

    ushr-long v46, v14, v29

    ushr-long v14, v14, v31

    or-long v14, v14, v46

    and-long v14, v14, v26

    ushr-long v46, v14, v31

    or-long v14, v46, v14

    and-long v14, v14, v24

    ushr-long v46, v14, v28

    or-long v14, v46, v14

    and-long v14, v14, v22

    add-long/2addr v14, v10

    long-to-int v10, v14

    const v11, 0x20126010

    or-int/2addr v10, v11

    add-int/2addr v6, v10

    const v10, 0x48690d66

    xor-int/2addr v6, v10

    aput-byte v6, v4, v56

    const/16 v6, 0x50

    aput-byte v6, v4, v50

    const/16 v6, 0x2a

    aput-byte v6, v4, v48

    const/16 v6, 0xf

    aput-byte v43, v4, v6

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v10, 0x1ce05473

    int-to-long v10, v10

    int-to-long v14, v6

    and-long v46, v14, v39

    mul-long v46, v46, v37

    and-long v46, v46, v35

    mul-long v46, v46, v33

    ushr-long v46, v46, v32

    and-long v46, v46, v41

    ushr-long v48, v14, v13

    and-long v48, v48, v39

    mul-long v48, v48, v37

    and-long v48, v48, v35

    mul-long v48, v48, v33

    ushr-long v48, v48, v32

    and-long v48, v48, v41

    shl-long v48, v48, v30

    or-long v46, v48, v46

    ushr-long v48, v14, v30

    and-long v48, v48, v39

    mul-long v48, v48, v37

    and-long v48, v48, v35

    mul-long v48, v48, v33

    ushr-long v48, v48, v32

    and-long v48, v48, v41

    shl-long v48, v48, v21

    add-long v48, v48, v46

    ushr-long v14, v14, v20

    and-long v14, v14, v39

    mul-long v14, v14, v37

    and-long v14, v14, v35

    mul-long v14, v14, v33

    ushr-long v14, v14, v32

    and-long v14, v14, v41

    shl-long v14, v14, v19

    add-long v54, v14, v48

    and-long v14, v10, v39

    mul-long v14, v14, v37

    and-long v14, v14, v35

    mul-long v14, v14, v33

    ushr-long v14, v14, v32

    and-long v14, v14, v41

    ushr-long v46, v10, v13

    and-long v46, v46, v39

    mul-long v46, v46, v37

    and-long v46, v46, v35

    mul-long v46, v46, v33

    ushr-long v46, v46, v32

    and-long v46, v46, v41

    shl-long v46, v46, v30

    or-long v14, v46, v14

    ushr-long v46, v10, v30

    and-long v46, v46, v39

    mul-long v46, v46, v37

    and-long v46, v46, v35

    mul-long v46, v46, v33

    ushr-long v46, v46, v32

    and-long v46, v46, v41

    shl-long v46, v46, v21

    or-long v52, v46, v14

    ushr-long v10, v10, v20

    and-long v10, v10, v39

    mul-long v10, v10, v37

    and-long v10, v10, v35

    mul-long v10, v10, v33

    ushr-long v10, v10, v32

    and-long v10, v10, v41

    shl-long v50, v10, v19

    const-wide v56, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v50 .. v57}, Lo3/O6;->a(JJJJ)J

    move-result-wide v10

    ushr-long v14, v10, v19

    and-long v14, v14, v17

    ushr-long v46, v14, v29

    ushr-long v14, v14, v31

    or-long v14, v14, v46

    and-long v14, v14, v26

    ushr-long v46, v14, v31

    or-long v14, v46, v14

    and-long v14, v14, v24

    ushr-long v46, v14, v28

    or-long v14, v46, v14

    and-long v14, v14, v22

    shl-long v14, v14, v20

    ushr-long v46, v10, v21

    and-long v46, v46, v17

    ushr-long v48, v46, v29

    ushr-long v46, v46, v31

    or-long v46, v46, v48

    and-long v46, v46, v26

    ushr-long v48, v46, v31

    or-long v46, v48, v46

    and-long v46, v46, v24

    ushr-long v48, v46, v28

    or-long v46, v48, v46

    and-long v46, v46, v22

    shl-long v46, v46, v30

    or-long v14, v46, v14

    ushr-long v46, v10, v30

    and-long v46, v46, v17

    ushr-long v48, v46, v29

    ushr-long v46, v46, v31

    or-long v46, v46, v48

    and-long v46, v46, v26

    ushr-long v48, v46, v31

    or-long v46, v48, v46

    and-long v46, v46, v24

    ushr-long v48, v46, v28

    or-long v46, v48, v46

    and-long v46, v46, v22

    shl-long v46, v46, v13

    add-long v46, v46, v14

    and-long v10, v10, v17

    ushr-long v14, v10, v29

    ushr-long v10, v10, v31

    or-long/2addr v10, v14

    and-long v10, v10, v26

    ushr-long v14, v10, v31

    or-long/2addr v10, v14

    and-long v10, v10, v24

    ushr-long v14, v10, v28

    or-long/2addr v10, v14

    and-long v10, v10, v22

    add-long v10, v10, v46

    long-to-int v6, v10

    const v10, -0x27bdb5c0

    and-int/2addr v6, v10

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, -0x3ffdf5fb

    and-int/2addr v10, v11

    const v11, 0x20202005

    or-int/2addr v10, v11

    add-int/2addr v6, v10

    const v10, -0x79d95ab

    xor-int/2addr v6, v10

    const/16 v10, -0x55

    aput-byte v10, v4, v6

    const/16 v6, -0x1d

    aput-byte v6, v4, v58

    .line 14
    invoke-static {v9, v12}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v6

    const v10, -0x4db349d6

    or-int/2addr v6, v10

    const v10, 0x140c275d

    and-int/2addr v6, v10

    .line 15
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, -0x3beffea9

    and-int/2addr v10, v11

    const v11, -0x3caf7ffe    # -208.50003f

    or-int/2addr v10, v11

    add-int/2addr v6, v10

    const v10, -0x28a35896

    xor-int/2addr v6, v10

    aput-byte v6, v4, v59

    const/16 v6, 0x13

    aput-byte v45, v4, v6

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v10, -0x6e0c46af

    or-int/2addr v6, v10

    const v10, 0x288811bc

    and-int/2addr v6, v10

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x280880ae

    and-int/2addr v10, v11

    const v11, 0x100a203

    add-int/2addr v11, v10

    neg-int v10, v10

    add-int/lit8 v10, v10, -0x1

    const v14, -0x100a203

    or-int/2addr v10, v14

    add-int/2addr v11, v10

    add-int/2addr v11, v6

    const v6, 0x2988b3aa    # 6.07078E-14f

    or-int/2addr v6, v11

    const v10, 0x2988b3aa    # 6.07078E-14f

    invoke-static {v6, v10, v11}, Lo3/L6;->a(III)I

    move-result v6

    const/16 v10, 0x5e

    aput-byte v10, v4, v6

    const/16 v6, 0x15

    aput-byte v43, v4, v6

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    int-to-long v10, v12

    int-to-long v14, v6

    and-long v16, v14, v39

    mul-long v16, v16, v37

    and-long v16, v16, v35

    mul-long v16, v16, v33

    ushr-long v16, v16, v32

    and-long v16, v16, v41

    ushr-long v43, v14, v13

    and-long v43, v43, v39

    mul-long v43, v43, v37

    and-long v43, v43, v35

    mul-long v43, v43, v33

    ushr-long v43, v43, v32

    and-long v43, v43, v41

    shl-long v43, v43, v30

    or-long v16, v43, v16

    ushr-long v43, v14, v30

    and-long v43, v43, v39

    mul-long v43, v43, v37

    and-long v43, v43, v35

    mul-long v43, v43, v33

    ushr-long v43, v43, v32

    and-long v43, v43, v41

    shl-long v43, v43, v21

    add-long v43, v43, v16

    ushr-long v14, v14, v20

    and-long v14, v14, v39

    mul-long v14, v14, v37

    and-long v14, v14, v35

    mul-long v14, v14, v33

    ushr-long v14, v14, v32

    and-long v14, v14, v41

    shl-long v14, v14, v19

    add-long v14, v14, v43

    and-long v16, v10, v39

    mul-long v16, v16, v37

    and-long v16, v16, v35

    mul-long v16, v16, v33

    ushr-long v16, v16, v32

    and-long v16, v16, v41

    ushr-long v43, v10, v13

    and-long v43, v43, v39

    mul-long v43, v43, v37

    and-long v43, v43, v35

    mul-long v43, v43, v33

    ushr-long v43, v43, v32

    and-long v43, v43, v41

    shl-long v43, v43, v30

    add-long v43, v43, v16

    ushr-long v16, v10, v30

    and-long v16, v16, v39

    mul-long v16, v16, v37

    and-long v16, v16, v35

    mul-long v16, v16, v33

    ushr-long v16, v16, v32

    and-long v16, v16, v41

    shl-long v16, v16, v21

    add-long v16, v16, v43

    ushr-long v10, v10, v20

    and-long v10, v10, v39

    mul-long v10, v10, v37

    and-long v10, v10, v35

    mul-long v10, v10, v33

    ushr-long v10, v10, v32

    and-long v10, v10, v41

    shl-long v10, v10, v19

    add-long v10, v10, v16

    add-long/2addr v10, v14

    ushr-long v14, v10, v19

    and-long v14, v14, v41

    ushr-long v16, v14, v29

    or-long v14, v16, v14

    and-long v14, v14, v26

    ushr-long v16, v14, v31

    or-long v14, v16, v14

    and-long v14, v14, v24

    ushr-long v16, v14, v28

    or-long v14, v16, v14

    and-long v14, v14, v22

    shl-long v14, v14, v20

    ushr-long v16, v10, v21

    and-long v16, v16, v41

    ushr-long v18, v16, v29

    or-long v16, v18, v16

    and-long v16, v16, v26

    ushr-long v18, v16, v31

    or-long v16, v18, v16

    and-long v16, v16, v24

    ushr-long v18, v16, v28

    or-long v16, v18, v16

    and-long v16, v16, v22

    shl-long v16, v16, v30

    or-long v14, v16, v14

    ushr-long v16, v10, v30

    and-long v16, v16, v41

    ushr-long v18, v16, v29

    or-long v16, v18, v16

    and-long v16, v16, v26

    ushr-long v18, v16, v31

    or-long v16, v18, v16

    and-long v16, v16, v24

    ushr-long v18, v16, v28

    or-long v16, v18, v16

    and-long v16, v16, v22

    shl-long v12, v16, v13

    add-long/2addr v12, v14

    and-long v10, v10, v41

    ushr-long v14, v10, v29

    or-long/2addr v10, v14

    and-long v10, v10, v26

    ushr-long v14, v10, v31

    or-long/2addr v10, v14

    and-long v10, v10, v24

    ushr-long v14, v10, v28

    or-long/2addr v10, v14

    and-long v10, v10, v22

    or-long/2addr v10, v12

    long-to-int v6, v10

    const v10, -0x5e6f289

    or-int/2addr v6, v10

    const v10, 0x53300460

    and-int/2addr v6, v10

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x1227001

    and-int/2addr v9, v10

    const v10, 0x20027901

    or-int/2addr v9, v10

    add-int/2addr v6, v9

    const v9, -0x73327d27

    xor-int/2addr v6, v9

    const/16 v9, 0x16

    aput-byte v6, v4, v9

    invoke-static {v8, v4}, LT1/k;->b([B[B)V

    move-object/from16 v10, v64

    invoke-direct {v5, v8, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LT1/k;->g:Ljava/lang/Object;

    check-cast v4, LD6/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v7, v3, v4}, LT1/j0;->a(Landroid/content/Context;LU1/g;LT1/C;LD6/d;)V

    return-void

    :cond_0
    move/from16 v61, v14

    move/from16 v62, v15

    move-object/from16 v9, v54

    .line 16
    new-instance v1, Ljava/lang/String;

    .line 17
    invoke-static {v9, v12}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v2

    const v3, 0x24f11ee

    or-int/2addr v2, v3

    const v3, 0x37602058

    and-int/2addr v2, v3

    .line 18
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v5, -0x4adf5af0

    and-int/2addr v3, v5

    const v5, -0x7fff7a80

    or-int/2addr v3, v5

    neg-int v2, v2

    not-int v5, v2

    and-int/2addr v5, v3

    not-int v3, v3

    and-int/2addr v2, v3

    sub-int/2addr v5, v2

    const v2, 0x489f5a7e

    xor-int/2addr v2, v5

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v5, -0x5ecf6ef

    or-int/2addr v3, v5

    const v5, 0x46200301

    int-to-long v5, v5

    int-to-long v7, v3

    and-long v14, v7, v39

    mul-long v14, v14, v37

    and-long v14, v14, v35

    mul-long v14, v14, v33

    ushr-long v14, v14, v32

    and-long v14, v14, v41

    ushr-long v43, v7, v13

    and-long v43, v43, v39

    mul-long v43, v43, v37

    and-long v43, v43, v35

    mul-long v43, v43, v33

    ushr-long v43, v43, v32

    and-long v43, v43, v41

    shl-long v43, v43, v30

    add-long v43, v43, v14

    ushr-long v14, v7, v30

    and-long v14, v14, v39

    mul-long v14, v14, v37

    and-long v14, v14, v35

    mul-long v14, v14, v33

    ushr-long v14, v14, v32

    and-long v14, v14, v41

    shl-long v14, v14, v21

    or-long v14, v14, v43

    ushr-long v7, v7, v20

    and-long v7, v7, v39

    mul-long v7, v7, v37

    and-long v7, v7, v35

    mul-long v7, v7, v33

    ushr-long v7, v7, v32

    and-long v7, v7, v41

    shl-long v7, v7, v19

    add-long/2addr v7, v14

    and-long v14, v5, v39

    mul-long v14, v14, v37

    and-long v14, v14, v35

    mul-long v14, v14, v33

    ushr-long v14, v14, v32

    and-long v14, v14, v41

    ushr-long v43, v5, v13

    and-long v43, v43, v39

    mul-long v43, v43, v37

    and-long v43, v43, v35

    mul-long v43, v43, v33

    ushr-long v43, v43, v32

    and-long v43, v43, v41

    shl-long v43, v43, v30

    add-long v43, v43, v14

    ushr-long v14, v5, v30

    and-long v14, v14, v39

    mul-long v14, v14, v37

    and-long v14, v14, v35

    mul-long v14, v14, v33

    ushr-long v14, v14, v32

    and-long v14, v14, v41

    shl-long v14, v14, v21

    add-long v14, v14, v43

    ushr-long v5, v5, v20

    and-long v5, v5, v39

    mul-long v5, v5, v37

    and-long v5, v5, v35

    mul-long v5, v5, v33

    ushr-long v5, v5, v32

    and-long v5, v5, v41

    shl-long v5, v5, v19

    add-long/2addr v5, v14

    add-long/2addr v5, v7

    ushr-long v7, v5, v19

    and-long v7, v7, v17

    ushr-long v14, v7, v29

    ushr-long v7, v7, v31

    or-long/2addr v7, v14

    and-long v7, v7, v26

    ushr-long v14, v7, v31

    or-long/2addr v7, v14

    and-long v7, v7, v24

    ushr-long v14, v7, v28

    or-long/2addr v7, v14

    and-long v7, v7, v22

    shl-long v7, v7, v20

    ushr-long v14, v5, v21

    and-long v14, v14, v17

    ushr-long v43, v14, v29

    ushr-long v14, v14, v31

    or-long v14, v14, v43

    and-long v14, v14, v26

    ushr-long v43, v14, v31

    or-long v14, v43, v14

    and-long v14, v14, v24

    ushr-long v43, v14, v28

    or-long v14, v43, v14

    and-long v14, v14, v22

    shl-long v14, v14, v30

    add-long/2addr v14, v7

    ushr-long v7, v5, v30

    and-long v7, v7, v17

    ushr-long v43, v7, v29

    ushr-long v7, v7, v31

    or-long v7, v7, v43

    and-long v7, v7, v26

    ushr-long v43, v7, v31

    or-long v7, v43, v7

    and-long v7, v7, v24

    ushr-long v43, v7, v28

    or-long v7, v43, v7

    and-long v7, v7, v22

    shl-long/2addr v7, v13

    add-long/2addr v7, v14

    and-long v5, v5, v17

    ushr-long v14, v5, v29

    ushr-long v5, v5, v31

    or-long/2addr v5, v14

    and-long v5, v5, v26

    ushr-long v14, v5, v31

    or-long/2addr v5, v14

    and-long v5, v5, v24

    ushr-long v14, v5, v28

    or-long/2addr v5, v14

    and-long v5, v5, v22

    or-long/2addr v5, v7

    long-to-int v3, v5

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x4200200

    and-int/2addr v5, v6

    const v6, 0x1004a040

    int-to-long v6, v6

    int-to-long v8, v5

    and-long v14, v8, v39

    mul-long v14, v14, v37

    and-long v14, v14, v35

    mul-long v14, v14, v33

    ushr-long v14, v14, v32

    and-long v14, v14, v41

    ushr-long v43, v8, v13

    and-long v43, v43, v39

    mul-long v43, v43, v37

    and-long v43, v43, v35

    mul-long v43, v43, v33

    ushr-long v43, v43, v32

    and-long v43, v43, v41

    shl-long v43, v43, v30

    add-long v43, v43, v14

    ushr-long v14, v8, v30

    and-long v14, v14, v39

    mul-long v14, v14, v37

    and-long v14, v14, v35

    mul-long v14, v14, v33

    ushr-long v14, v14, v32

    and-long v14, v14, v41

    shl-long v14, v14, v21

    add-long v14, v14, v43

    ushr-long v8, v8, v20

    and-long v8, v8, v39

    mul-long v8, v8, v37

    and-long v8, v8, v35

    mul-long v8, v8, v33

    ushr-long v8, v8, v32

    and-long v8, v8, v41

    shl-long v8, v8, v19

    or-long/2addr v8, v14

    and-long v14, v6, v39

    mul-long v14, v14, v37

    and-long v14, v14, v35

    mul-long v14, v14, v33

    ushr-long v14, v14, v32

    and-long v14, v14, v41

    ushr-long v43, v6, v13

    and-long v43, v43, v39

    mul-long v43, v43, v37

    and-long v43, v43, v35

    mul-long v43, v43, v33

    ushr-long v43, v43, v32

    and-long v43, v43, v41

    shl-long v43, v43, v30

    add-long v43, v43, v14

    ushr-long v14, v6, v30

    and-long v14, v14, v39

    mul-long v14, v14, v37

    and-long v14, v14, v35

    mul-long v14, v14, v33

    ushr-long v14, v14, v32

    and-long v14, v14, v41

    shl-long v14, v14, v21

    add-long v14, v14, v43

    ushr-long v5, v6, v20

    and-long v5, v5, v39

    mul-long v5, v5, v37

    and-long v5, v5, v35

    mul-long v5, v5, v33

    ushr-long v5, v5, v32

    and-long v5, v5, v41

    shl-long v5, v5, v19

    or-long/2addr v5, v14

    add-long/2addr v5, v8

    const-wide v7, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v5, v7

    ushr-long v7, v5, v19

    and-long v7, v7, v17

    ushr-long v14, v7, v29

    ushr-long v7, v7, v31

    or-long/2addr v7, v14

    and-long v7, v7, v26

    ushr-long v14, v7, v31

    or-long/2addr v7, v14

    and-long v7, v7, v24

    ushr-long v14, v7, v28

    or-long/2addr v7, v14

    and-long v7, v7, v22

    shl-long v7, v7, v20

    ushr-long v14, v5, v21

    and-long v14, v14, v17

    ushr-long v19, v14, v29

    ushr-long v14, v14, v31

    or-long v14, v14, v19

    and-long v14, v14, v26

    ushr-long v19, v14, v31

    or-long v14, v19, v14

    and-long v14, v14, v24

    ushr-long v19, v14, v28

    or-long v14, v19, v14

    and-long v14, v14, v22

    shl-long v14, v14, v30

    or-long/2addr v7, v14

    ushr-long v14, v5, v30

    and-long v14, v14, v17

    ushr-long v19, v14, v29

    ushr-long v14, v14, v31

    or-long v14, v14, v19

    and-long v14, v14, v26

    ushr-long v19, v14, v31

    or-long v14, v19, v14

    and-long v14, v14, v24

    ushr-long v19, v14, v28

    or-long v14, v19, v14

    and-long v14, v14, v22

    shl-long/2addr v14, v13

    or-long/2addr v7, v14

    and-long v5, v5, v17

    ushr-long v14, v5, v29

    ushr-long v5, v5, v31

    or-long/2addr v5, v14

    and-long v5, v5, v26

    ushr-long v14, v5, v31

    or-long/2addr v5, v14

    and-long v5, v5, v24

    ushr-long v14, v5, v28

    or-long/2addr v5, v14

    and-long v5, v5, v22

    or-long/2addr v5, v7

    long-to-int v5, v5

    add-int/2addr v3, v5

    const v5, -0x5624a338

    xor-int/2addr v3, v5

    new-array v5, v11, [B

    const/16 v6, -0x49

    aput-byte v6, v5, v16

    aput-byte v2, v5, v29

    aput-byte v57, v5, v31

    aput-byte v4, v5, v62

    const/16 v2, -0x9

    aput-byte v2, v5, v28

    aput-byte v3, v5, v53

    const/16 v2, -0x23

    aput-byte v2, v5, v61

    new-array v2, v13, [B

    fill-array-data v2, :array_1

    invoke-static {v5, v2}, LT1/k;->b([B[B)V

    invoke-direct {v1, v5, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lp6/g;->h(Ljava/lang/String;)V

    throw v52

    :cond_1
    move-object v10, v6

    move/from16 v63, v9

    const/16 v52, 0x0

    .line 19
    new-instance v1, Ljava/lang/String;

    move/from16 v2, v63

    new-array v3, v2, [B

    fill-array-data v3, :array_2

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    invoke-static {v3, v2}, LT1/k;->b([B[B)V

    invoke-direct {v1, v3, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lp6/g;->h(Ljava/lang/String;)V

    throw v52

    :cond_2
    move-object v10, v6

    move-object v9, v8

    move/from16 v53, v13

    move/from16 v61, v14

    move/from16 v62, v15

    move/from16 v11, v52

    move/from16 v13, v54

    const/4 v12, -0x1

    const/16 v52, 0x0

    .line 20
    new-instance v1, Ljava/lang/String;

    .line 21
    invoke-static {v9, v12}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v2

    const v3, -0x6865814

    or-int/2addr v2, v3

    const v3, 0x20402502

    and-int/2addr v2, v3

    .line 22
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v4, 0x108282

    and-int/2addr v3, v4

    const v4, 0x40108280

    or-int/2addr v3, v4

    add-int/2addr v2, v3

    const v3, -0x6050a7c1

    xor-int/2addr v2, v3

    const/16 v3, 0xb

    new-array v4, v3, [B

    const/16 v3, -0x3b

    aput-byte v3, v4, v16

    aput-byte v43, v4, v29

    const/16 v3, -0x34

    aput-byte v3, v4, v31

    const/16 v3, 0x52

    aput-byte v3, v4, v62

    const/16 v3, 0x55

    aput-byte v3, v4, v28

    const/16 v3, -0x4e

    aput-byte v3, v4, v53

    aput-byte v46, v4, v61

    const/16 v3, -0x30

    aput-byte v3, v4, v11

    aput-byte v2, v4, v13

    const/16 v2, -0x70

    aput-byte v2, v4, v49

    const/16 v2, 0x79

    aput-byte v2, v4, v51

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v3, -0x184f2774

    or-int/2addr v2, v3

    const v3, 0x17540130

    and-int/2addr v2, v3

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v5, 0x10448530

    and-int/2addr v3, v5

    const v5, 0x88404

    or-int/2addr v3, v5

    add-int/2addr v2, v3

    const v3, -0x175c8514

    xor-int/2addr v2, v3

    const/16 v3, 0xb

    new-array v3, v3, [B

    const/16 v5, -0x3d

    aput-byte v5, v3, v16

    const/16 v5, -0x37

    aput-byte v5, v3, v29

    const/16 v5, -0x41

    aput-byte v5, v3, v31

    const/16 v5, 0x23

    aput-byte v5, v3, v62

    const/16 v5, 0x38

    aput-byte v5, v3, v28

    const/16 v5, -0x55

    aput-byte v5, v3, v53

    const/16 v5, 0x39

    aput-byte v5, v3, v61

    aput-byte v57, v3, v11

    aput-byte v2, v3, v13

    const/16 v2, -0x1e

    aput-byte v2, v3, v49

    aput-byte v51, v3, v51

    invoke-static {v4, v3}, LT1/k;->b([B[B)V

    invoke-direct {v1, v4, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lp6/g;->h(Ljava/lang/String;)V

    throw v52

    :cond_3
    move-object v10, v6

    move-object v9, v8

    move/from16 v53, v13

    move/from16 v61, v14

    move/from16 v62, v15

    move/from16 v11, v52

    move/from16 v13, v54

    const/4 v12, -0x1

    const/16 v52, 0x0

    .line 23
    new-instance v1, Ljava/lang/String;

    new-array v2, v11, [B

    const/16 v3, -0x30

    aput-byte v3, v2, v16

    const/16 v3, 0x22

    aput-byte v3, v2, v29

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v4, v12

    int-to-long v6, v3

    and-long v14, v6, v39

    mul-long v14, v14, v37

    and-long v14, v14, v35

    mul-long v14, v14, v33

    ushr-long v14, v14, v32

    and-long v14, v14, v41

    ushr-long v45, v6, v13

    and-long v45, v45, v39

    mul-long v45, v45, v37

    and-long v45, v45, v35

    mul-long v45, v45, v33

    ushr-long v45, v45, v32

    and-long v45, v45, v41

    shl-long v45, v45, v30

    add-long v45, v45, v14

    ushr-long v14, v6, v30

    and-long v14, v14, v39

    mul-long v14, v14, v37

    and-long v14, v14, v35

    mul-long v14, v14, v33

    ushr-long v14, v14, v32

    and-long v14, v14, v41

    shl-long v14, v14, v21

    or-long v14, v14, v45

    ushr-long v6, v6, v20

    and-long v6, v6, v39

    mul-long v6, v6, v37

    and-long v6, v6, v35

    mul-long v6, v6, v33

    ushr-long v6, v6, v32

    and-long v6, v6, v41

    shl-long v6, v6, v19

    or-long/2addr v6, v14

    and-long v14, v4, v39

    mul-long v14, v14, v37

    and-long v14, v14, v35

    mul-long v14, v14, v33

    ushr-long v14, v14, v32

    and-long v14, v14, v41

    ushr-long v45, v4, v13

    and-long v45, v45, v39

    mul-long v45, v45, v37

    and-long v45, v45, v35

    mul-long v45, v45, v33

    ushr-long v45, v45, v32

    and-long v45, v45, v41

    shl-long v45, v45, v30

    or-long v14, v45, v14

    ushr-long v45, v4, v30

    and-long v45, v45, v39

    mul-long v45, v45, v37

    and-long v45, v45, v35

    mul-long v45, v45, v33

    ushr-long v45, v45, v32

    and-long v45, v45, v41

    shl-long v45, v45, v21

    add-long v45, v45, v14

    ushr-long v3, v4, v20

    and-long v3, v3, v39

    mul-long v3, v3, v37

    and-long v3, v3, v35

    mul-long v3, v3, v33

    ushr-long v3, v3, v32

    and-long v3, v3, v41

    shl-long v3, v3, v19

    or-long v3, v3, v45

    add-long/2addr v3, v6

    ushr-long v5, v3, v19

    and-long v5, v5, v41

    ushr-long v7, v5, v29

    or-long/2addr v5, v7

    and-long v5, v5, v26

    ushr-long v7, v5, v31

    or-long/2addr v5, v7

    and-long v5, v5, v24

    ushr-long v7, v5, v28

    or-long/2addr v5, v7

    and-long v5, v5, v22

    shl-long v5, v5, v20

    ushr-long v7, v3, v21

    and-long v7, v7, v41

    ushr-long v14, v7, v29

    or-long/2addr v7, v14

    and-long v7, v7, v26

    ushr-long v14, v7, v31

    or-long/2addr v7, v14

    and-long v7, v7, v24

    ushr-long v14, v7, v28

    or-long/2addr v7, v14

    and-long v7, v7, v22

    shl-long v7, v7, v30

    add-long/2addr v7, v5

    ushr-long v5, v3, v30

    and-long v5, v5, v41

    ushr-long v14, v5, v29

    or-long/2addr v5, v14

    and-long v5, v5, v26

    ushr-long v14, v5, v31

    or-long/2addr v5, v14

    and-long v5, v5, v24

    ushr-long v14, v5, v28

    or-long/2addr v5, v14

    and-long v5, v5, v22

    shl-long/2addr v5, v13

    add-long/2addr v5, v7

    and-long v3, v3, v41

    ushr-long v7, v3, v29

    or-long/2addr v3, v7

    and-long v3, v3, v26

    ushr-long v7, v3, v31

    or-long/2addr v3, v7

    and-long v3, v3, v24

    ushr-long v7, v3, v28

    or-long/2addr v3, v7

    and-long v3, v3, v22

    or-long/2addr v3, v5

    long-to-int v3, v3

    const v4, -0x230e50e4

    or-int/2addr v3, v4

    const v4, 0x10144607

    and-int/2addr v3, v4

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v5, 0x204d003

    int-to-long v5, v5

    int-to-long v7, v4

    and-long v14, v7, v39

    mul-long v14, v14, v37

    and-long v14, v14, v35

    mul-long v14, v14, v33

    ushr-long v14, v14, v32

    and-long v14, v14, v41

    ushr-long v45, v7, v13

    and-long v45, v45, v39

    mul-long v45, v45, v37

    and-long v45, v45, v35

    mul-long v45, v45, v33

    ushr-long v45, v45, v32

    and-long v45, v45, v41

    shl-long v45, v45, v30

    or-long v14, v45, v14

    ushr-long v45, v7, v30

    and-long v45, v45, v39

    mul-long v45, v45, v37

    and-long v45, v45, v35

    mul-long v45, v45, v33

    ushr-long v45, v45, v32

    and-long v45, v45, v41

    shl-long v45, v45, v21

    or-long v14, v45, v14

    ushr-long v7, v7, v20

    and-long v7, v7, v39

    mul-long v7, v7, v37

    and-long v7, v7, v35

    mul-long v7, v7, v33

    ushr-long v7, v7, v32

    and-long v7, v7, v41

    shl-long v7, v7, v19

    add-long/2addr v7, v14

    and-long v14, v5, v39

    mul-long v14, v14, v37

    and-long v14, v14, v35

    mul-long v14, v14, v33

    ushr-long v14, v14, v32

    and-long v14, v14, v41

    ushr-long v45, v5, v13

    and-long v45, v45, v39

    mul-long v45, v45, v37

    and-long v45, v45, v35

    mul-long v45, v45, v33

    ushr-long v45, v45, v32

    and-long v45, v45, v41

    shl-long v45, v45, v30

    add-long v45, v45, v14

    ushr-long v14, v5, v30

    and-long v14, v14, v39

    mul-long v14, v14, v37

    and-long v14, v14, v35

    mul-long v14, v14, v33

    ushr-long v14, v14, v32

    and-long v14, v14, v41

    shl-long v14, v14, v21

    add-long v14, v14, v45

    ushr-long v4, v5, v20

    and-long v4, v4, v39

    mul-long v4, v4, v37

    and-long v4, v4, v35

    mul-long v4, v4, v33

    ushr-long v4, v4, v32

    and-long v4, v4, v41

    shl-long v4, v4, v19

    or-long/2addr v4, v14

    add-long/2addr v4, v7

    ushr-long v6, v4, v19

    and-long v6, v6, v17

    ushr-long v14, v6, v29

    ushr-long v6, v6, v31

    or-long/2addr v6, v14

    and-long v6, v6, v26

    ushr-long v14, v6, v31

    or-long/2addr v6, v14

    and-long v6, v6, v24

    ushr-long v14, v6, v28

    or-long/2addr v6, v14

    and-long v6, v6, v22

    shl-long v6, v6, v20

    ushr-long v14, v4, v21

    and-long v14, v14, v17

    ushr-long v45, v14, v29

    ushr-long v14, v14, v31

    or-long v14, v14, v45

    and-long v14, v14, v26

    ushr-long v45, v14, v31

    or-long v14, v45, v14

    and-long v14, v14, v24

    ushr-long v45, v14, v28

    or-long v14, v45, v14

    and-long v14, v14, v22

    shl-long v14, v14, v30

    or-long/2addr v6, v14

    ushr-long v14, v4, v30

    and-long v14, v14, v17

    ushr-long v45, v14, v29

    ushr-long v14, v14, v31

    or-long v14, v14, v45

    and-long v14, v14, v26

    ushr-long v45, v14, v31

    or-long v14, v45, v14

    and-long v14, v14, v24

    ushr-long v45, v14, v28

    or-long v14, v45, v14

    and-long v14, v14, v22

    shl-long/2addr v14, v13

    or-long/2addr v6, v14

    and-long v4, v4, v17

    ushr-long v14, v4, v29

    ushr-long v4, v4, v31

    or-long/2addr v4, v14

    and-long v4, v4, v26

    ushr-long v14, v4, v31

    or-long/2addr v4, v14

    and-long v4, v4, v24

    ushr-long v14, v4, v28

    or-long/2addr v4, v14

    and-long v4, v4, v22

    add-long/2addr v4, v6

    long-to-int v4, v4

    const v5, 0x2429008

    or-int/2addr v4, v5

    add-int/2addr v3, v4

    const v4, 0x1256d60d

    xor-int/2addr v3, v4

    const/16 v4, -0x68

    aput-byte v4, v2, v3

    const/16 v3, -0x50

    aput-byte v3, v2, v62

    aput-byte v57, v2, v28

    aput-byte v43, v2, v53

    const/16 v3, 0x74

    aput-byte v3, v2, v61

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v4, 0x4a872932    # 4428953.0f

    or-int/2addr v3, v4

    const v4, 0xb220003    # 3.1200074E-32f

    and-int/2addr v3, v4

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v5, 0x1206041

    and-int/2addr v4, v5

    const v5, 0x806240

    int-to-long v5, v5

    int-to-long v7, v4

    and-long v14, v7, v39

    mul-long v14, v14, v37

    and-long v14, v14, v35

    mul-long v14, v14, v33

    ushr-long v14, v14, v32

    and-long v14, v14, v41

    ushr-long v45, v7, v13

    and-long v45, v45, v39

    mul-long v45, v45, v37

    and-long v45, v45, v35

    mul-long v45, v45, v33

    ushr-long v45, v45, v32

    and-long v45, v45, v41

    shl-long v45, v45, v30

    or-long v14, v45, v14

    ushr-long v45, v7, v30

    and-long v45, v45, v39

    mul-long v45, v45, v37

    and-long v45, v45, v35

    mul-long v45, v45, v33

    ushr-long v45, v45, v32

    and-long v45, v45, v41

    shl-long v45, v45, v21

    add-long v45, v45, v14

    ushr-long v7, v7, v20

    and-long v7, v7, v39

    mul-long v7, v7, v37

    and-long v7, v7, v35

    mul-long v7, v7, v33

    ushr-long v7, v7, v32

    and-long v7, v7, v41

    shl-long v7, v7, v19

    or-long v67, v7, v45

    and-long v7, v5, v39

    mul-long v7, v7, v37

    and-long v7, v7, v35

    mul-long v7, v7, v33

    ushr-long v7, v7, v32

    and-long v7, v7, v41

    ushr-long v14, v5, v13

    and-long v14, v14, v39

    mul-long v14, v14, v37

    and-long v14, v14, v35

    mul-long v14, v14, v33

    ushr-long v14, v14, v32

    and-long v14, v14, v41

    shl-long v14, v14, v30

    or-long/2addr v7, v14

    ushr-long v14, v5, v30

    and-long v14, v14, v39

    mul-long v14, v14, v37

    and-long v14, v14, v35

    mul-long v14, v14, v33

    ushr-long v14, v14, v32

    and-long v14, v14, v41

    shl-long v14, v14, v21

    add-long v65, v14, v7

    ushr-long v4, v5, v20

    and-long v4, v4, v39

    mul-long v4, v4, v37

    and-long v4, v4, v35

    mul-long v4, v4, v33

    ushr-long v4, v4, v32

    and-long v4, v4, v41

    shl-long v63, v4, v19

    const-wide v69, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v63 .. v70}, Lo3/O6;->a(JJJJ)J

    move-result-wide v4

    ushr-long v6, v4, v19

    and-long v6, v6, v17

    ushr-long v14, v6, v29

    ushr-long v6, v6, v31

    or-long/2addr v6, v14

    and-long v6, v6, v26

    ushr-long v14, v6, v31

    or-long/2addr v6, v14

    and-long v6, v6, v24

    ushr-long v14, v6, v28

    or-long/2addr v6, v14

    and-long v6, v6, v22

    shl-long v6, v6, v20

    ushr-long v14, v4, v21

    and-long v14, v14, v17

    ushr-long v19, v14, v29

    ushr-long v14, v14, v31

    or-long v14, v14, v19

    and-long v14, v14, v26

    ushr-long v19, v14, v31

    or-long v14, v19, v14

    and-long v14, v14, v24

    ushr-long v19, v14, v28

    or-long v14, v19, v14

    and-long v14, v14, v22

    shl-long v14, v14, v30

    add-long/2addr v14, v6

    ushr-long v6, v4, v30

    and-long v6, v6, v17

    ushr-long v19, v6, v29

    ushr-long v6, v6, v31

    or-long v6, v6, v19

    and-long v6, v6, v26

    ushr-long v19, v6, v31

    or-long v6, v19, v6

    and-long v6, v6, v24

    ushr-long v19, v6, v28

    or-long v6, v19, v6

    and-long v6, v6, v22

    shl-long/2addr v6, v13

    or-long/2addr v6, v14

    and-long v4, v4, v17

    ushr-long v14, v4, v29

    ushr-long v4, v4, v31

    or-long/2addr v4, v14

    and-long v4, v4, v26

    ushr-long v14, v4, v31

    or-long/2addr v4, v14

    and-long v4, v4, v24

    ushr-long v14, v4, v28

    or-long/2addr v4, v14

    and-long v4, v4, v22

    add-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v3, v4

    const v4, 0xba2624e

    xor-int/2addr v3, v4

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, 0x391a71f9

    or-int/2addr v4, v5

    const v5, 0x601a2110

    and-int/2addr v4, v5

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x41000880

    and-int/2addr v5, v6

    const v6, 0x1004e82

    or-int/2addr v5, v6

    add-int/2addr v4, v5

    const v5, -0x611a6fc8

    xor-int/2addr v4, v5

    new-array v5, v13, [B

    aput-byte v44, v5, v16

    const/16 v6, 0x26

    aput-byte v6, v5, v29

    aput-byte v3, v5, v31

    aput-byte v4, v5, v62

    const/16 v3, -0x3f

    aput-byte v3, v5, v28

    const/16 v3, -0x21

    aput-byte v3, v5, v53

    aput-byte v58, v5, v61

    const/4 v3, -0x7

    aput-byte v3, v5, v11

    invoke-static {v2, v5}, LT1/k;->b([B[B)V

    invoke-direct {v1, v2, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lp6/g;->h(Ljava/lang/String;)V

    throw v52

    :cond_4
    move-object v9, v8

    move/from16 v53, v13

    move/from16 v62, v15

    const/4 v11, 0x7

    const/16 v13, 0x8

    const/16 v52, 0x0

    .line 24
    new-instance v1, Ljava/lang/String;

    const/16 v3, 0xb

    new-array v2, v3, [B

    fill-array-data v2, :array_4

    new-array v4, v3, [B

    const/16 v5, -0x42

    aput-byte v5, v4, v16

    const/16 v5, 0x77

    aput-byte v5, v4, v29

    const/16 v5, -0x2e

    aput-byte v5, v4, v31

    aput-byte v3, v4, v62

    const/16 v3, -0x61

    aput-byte v3, v4, v28

    const/16 v3, -0x53

    aput-byte v3, v4, v53

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v5, 0x58decfd

    or-int/2addr v5, v3

    .line 25
    invoke-static {v9, v5}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v5

    .line 26
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, -0x6f5d5bb8

    and-int/2addr v6, v7

    add-int/2addr v5, v6

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    or-int/2addr v6, v7

    const v7, -0x6a501303

    or-int/2addr v3, v7

    sub-int/2addr v6, v3

    add-int/2addr v6, v5

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/high16 v5, -0x2d8a0000

    and-int/2addr v3, v5

    const/high16 v5, 0x46550000    # 13632.0f

    or-int/2addr v3, v5

    add-int/2addr v6, v3

    const v3, -0x29085bb2

    xor-int/2addr v3, v6

    aput-byte v47, v4, v3

    const/16 v3, -0x2c

    aput-byte v3, v4, v11

    const/16 v3, 0x47

    aput-byte v3, v4, v13

    const/16 v3, -0x9

    aput-byte v3, v4, v49

    const/16 v3, 0x38

    aput-byte v3, v4, v51

    invoke-static {v2, v4}, LT1/k;->b([B[B)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lp6/g;->h(Ljava/lang/String;)V

    throw v52

    :cond_5
    move-object v9, v8

    move/from16 v53, v13

    move/from16 v61, v14

    move/from16 v62, v15

    const/4 v11, 0x7

    const/4 v12, -0x1

    const/16 v13, 0x8

    const/16 v52, 0x0

    .line 27
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v3, -0x5219af25

    or-int/2addr v2, v3

    const v3, 0x213c9828

    and-int/2addr v2, v3

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 28
    invoke-static {v9, v3}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v4

    .line 29
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x5018c825

    and-int/2addr v5, v6

    add-int/2addr v4, v5

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    or-int/2addr v5, v6

    or-int/2addr v3, v6

    sub-int/2addr v5, v3

    add-int/2addr v5, v4

    const v3, 0x50804005

    or-int/2addr v3, v5

    add-int/2addr v2, v3

    const v3, 0x71bcd826

    xor-int/2addr v2, v3

    new-array v2, v2, [B

    aput-byte v47, v2, v16

    const/16 v3, -0x76

    aput-byte v3, v2, v29

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v4, 0x4ecc2d5c

    or-int/2addr v3, v4

    const v4, 0x21e02828

    and-int/2addr v3, v4

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v5, 0x21320025

    and-int/2addr v4, v5

    const v5, 0x130205

    or-int/2addr v4, v5

    add-int/2addr v3, v4

    const v4, -0x21f32a08

    xor-int/2addr v3, v4

    aput-byte v3, v2, v31

    const/16 v3, 0x52

    aput-byte v3, v2, v62

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v5, 0xe98438b

    or-int/2addr v4, v5

    or-int/2addr v4, v3

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, -0xe98438c

    and-int/2addr v5, v6

    or-int/2addr v3, v5

    sub-int/2addr v4, v3

    not-int v3, v4

    .line 30
    invoke-static {v9, v3}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v4

    .line 31
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x606430c8

    and-int/2addr v5, v6

    add-int/2addr v4, v5

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    or-int/2addr v5, v6

    or-int/2addr v3, v6

    sub-int/2addr v5, v3

    add-int/2addr v5, v4

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v4, 0x12100698

    and-int/2addr v3, v4

    const v4, -0x6def79f0

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    const v3, 0xd8b494b

    xor-int/2addr v3, v5

    aput-byte v3, v2, v28

    const/16 v3, 0x25

    aput-byte v3, v2, v53

    const/16 v3, 0x6a

    aput-byte v3, v2, v61

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v4, v12

    int-to-long v6, v3

    and-long v14, v6, v39

    mul-long v14, v14, v37

    and-long v14, v14, v35

    mul-long v14, v14, v33

    ushr-long v14, v14, v32

    and-long v14, v14, v41

    ushr-long v43, v6, v13

    and-long v43, v43, v39

    mul-long v43, v43, v37

    and-long v43, v43, v35

    mul-long v43, v43, v33

    ushr-long v43, v43, v32

    and-long v43, v43, v41

    shl-long v43, v43, v30

    add-long v43, v43, v14

    ushr-long v14, v6, v30

    and-long v14, v14, v39

    mul-long v14, v14, v37

    and-long v14, v14, v35

    mul-long v14, v14, v33

    ushr-long v14, v14, v32

    and-long v14, v14, v41

    shl-long v14, v14, v21

    or-long v14, v14, v43

    ushr-long v6, v6, v20

    and-long v6, v6, v39

    mul-long v6, v6, v37

    and-long v6, v6, v35

    mul-long v6, v6, v33

    ushr-long v6, v6, v32

    and-long v6, v6, v41

    shl-long v6, v6, v19

    add-long/2addr v6, v14

    and-long v14, v4, v39

    mul-long v14, v14, v37

    and-long v14, v14, v35

    mul-long v14, v14, v33

    ushr-long v14, v14, v32

    and-long v14, v14, v41

    ushr-long v43, v4, v13

    and-long v43, v43, v39

    mul-long v43, v43, v37

    and-long v43, v43, v35

    mul-long v43, v43, v33

    ushr-long v43, v43, v32

    and-long v43, v43, v41

    shl-long v43, v43, v30

    or-long v14, v43, v14

    ushr-long v43, v4, v30

    and-long v43, v43, v39

    mul-long v43, v43, v37

    and-long v43, v43, v35

    mul-long v43, v43, v33

    ushr-long v43, v43, v32

    and-long v43, v43, v41

    shl-long v43, v43, v21

    add-long v43, v43, v14

    ushr-long v3, v4, v20

    and-long v3, v3, v39

    mul-long v3, v3, v37

    and-long v3, v3, v35

    mul-long v3, v3, v33

    ushr-long v3, v3, v32

    and-long v3, v3, v41

    shl-long v3, v3, v19

    add-long v3, v3, v43

    add-long/2addr v3, v6

    ushr-long v5, v3, v19

    and-long v5, v5, v41

    ushr-long v7, v5, v29

    or-long/2addr v5, v7

    and-long v5, v5, v26

    ushr-long v7, v5, v31

    or-long/2addr v5, v7

    and-long v5, v5, v24

    ushr-long v7, v5, v28

    or-long/2addr v5, v7

    and-long v5, v5, v22

    shl-long v5, v5, v20

    ushr-long v7, v3, v21

    and-long v7, v7, v41

    ushr-long v14, v7, v29

    or-long/2addr v7, v14

    and-long v7, v7, v26

    ushr-long v14, v7, v31

    or-long/2addr v7, v14

    and-long v7, v7, v24

    ushr-long v14, v7, v28

    or-long/2addr v7, v14

    and-long v7, v7, v22

    shl-long v7, v7, v30

    or-long/2addr v5, v7

    ushr-long v7, v3, v30

    and-long v7, v7, v41

    ushr-long v14, v7, v29

    or-long/2addr v7, v14

    and-long v7, v7, v26

    ushr-long v14, v7, v31

    or-long/2addr v7, v14

    and-long v7, v7, v24

    ushr-long v14, v7, v28

    or-long/2addr v7, v14

    and-long v7, v7, v22

    shl-long/2addr v7, v13

    or-long/2addr v5, v7

    and-long v3, v3, v41

    ushr-long v7, v3, v29

    or-long/2addr v3, v7

    and-long v3, v3, v26

    ushr-long v7, v3, v31

    or-long/2addr v3, v7

    and-long v3, v3, v24

    ushr-long v7, v3, v28

    or-long/2addr v3, v7

    and-long v3, v3, v22

    or-long/2addr v3, v5

    long-to-int v3, v3

    const v4, -0x10003

    or-int/2addr v3, v4

    const v4, 0x294203

    add-int/2addr v3, v4

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v5, 0x10c22

    and-int/2addr v4, v5

    const v5, 0x4000c30

    or-int/2addr v4, v5

    add-int/2addr v3, v4

    const v4, 0x4294e35

    int-to-long v4, v4

    int-to-long v6, v3

    and-long v14, v6, v39

    mul-long v14, v14, v37

    and-long v14, v14, v35

    mul-long v14, v14, v33

    ushr-long v14, v14, v32

    and-long v14, v14, v41

    ushr-long v43, v6, v13

    and-long v43, v43, v39

    mul-long v43, v43, v37

    and-long v43, v43, v35

    mul-long v43, v43, v33

    ushr-long v43, v43, v32

    and-long v43, v43, v41

    shl-long v43, v43, v30

    or-long v14, v43, v14

    ushr-long v43, v6, v30

    and-long v43, v43, v39

    mul-long v43, v43, v37

    and-long v43, v43, v35

    mul-long v43, v43, v33

    ushr-long v43, v43, v32

    and-long v43, v43, v41

    shl-long v43, v43, v21

    add-long v43, v43, v14

    ushr-long v6, v6, v20

    and-long v6, v6, v39

    mul-long v6, v6, v37

    and-long v6, v6, v35

    mul-long v6, v6, v33

    ushr-long v6, v6, v32

    and-long v6, v6, v41

    shl-long v6, v6, v19

    add-long v6, v6, v43

    and-long v14, v4, v39

    mul-long v14, v14, v37

    and-long v14, v14, v35

    mul-long v14, v14, v33

    ushr-long v14, v14, v32

    and-long v14, v14, v41

    ushr-long v43, v4, v13

    and-long v43, v43, v39

    mul-long v43, v43, v37

    and-long v43, v43, v35

    mul-long v43, v43, v33

    ushr-long v43, v43, v32

    and-long v43, v43, v41

    shl-long v43, v43, v30

    add-long v43, v43, v14

    ushr-long v14, v4, v30

    and-long v14, v14, v39

    mul-long v14, v14, v37

    and-long v14, v14, v35

    mul-long v14, v14, v33

    ushr-long v14, v14, v32

    and-long v14, v14, v41

    shl-long v14, v14, v21

    or-long v14, v14, v43

    ushr-long v3, v4, v20

    and-long v3, v3, v39

    mul-long v3, v3, v37

    and-long v3, v3, v35

    mul-long v3, v3, v33

    ushr-long v3, v3, v32

    and-long v3, v3, v41

    shl-long v3, v3, v19

    or-long/2addr v3, v14

    add-long/2addr v3, v6

    ushr-long v5, v3, v19

    and-long v5, v5, v41

    ushr-long v7, v5, v29

    or-long/2addr v5, v7

    and-long v5, v5, v26

    ushr-long v7, v5, v31

    or-long/2addr v5, v7

    and-long v5, v5, v24

    ushr-long v7, v5, v28

    or-long/2addr v5, v7

    and-long v5, v5, v22

    shl-long v5, v5, v20

    ushr-long v7, v3, v21

    and-long v7, v7, v41

    ushr-long v14, v7, v29

    or-long/2addr v7, v14

    and-long v7, v7, v26

    ushr-long v14, v7, v31

    or-long/2addr v7, v14

    and-long v7, v7, v24

    ushr-long v14, v7, v28

    or-long/2addr v7, v14

    and-long v7, v7, v22

    shl-long v7, v7, v30

    add-long/2addr v7, v5

    ushr-long v5, v3, v30

    and-long v5, v5, v41

    ushr-long v14, v5, v29

    or-long/2addr v5, v14

    and-long v5, v5, v26

    ushr-long v14, v5, v31

    or-long/2addr v5, v14

    and-long v5, v5, v24

    ushr-long v14, v5, v28

    or-long/2addr v5, v14

    and-long v5, v5, v22

    shl-long/2addr v5, v13

    or-long/2addr v5, v7

    and-long v3, v3, v41

    ushr-long v7, v3, v29

    or-long/2addr v3, v7

    and-long v3, v3, v26

    ushr-long v7, v3, v31

    or-long/2addr v3, v7

    and-long v3, v3, v24

    ushr-long v7, v3, v28

    or-long/2addr v3, v7

    and-long v3, v3, v22

    or-long/2addr v3, v5

    long-to-int v3, v3

    const/16 v4, -0x4f

    aput-byte v4, v2, v3

    const/16 v3, 0x54

    aput-byte v3, v2, v13

    const/16 v3, -0x73

    aput-byte v3, v2, v49

    aput-byte v11, v2, v51

    const/16 v3, 0xb

    new-array v3, v3, [B

    const/16 v4, 0x48

    aput-byte v4, v3, v16

    aput-byte v45, v3, v29

    aput-byte v45, v3, v31

    const/16 v4, 0x1e

    aput-byte v4, v3, v62

    aput-byte v48, v3, v28

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, 0x7590a0d4

    or-int/2addr v4, v5

    const v5, 0x4d4213c3    # 2.0350469E8f

    and-int/2addr v4, v5

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, -0x8423314

    or-int/2addr v5, v6

    sub-int/2addr v5, v6

    const v6, 0x142034

    int-to-long v6, v6

    int-to-long v8, v5

    and-long v14, v8, v39

    mul-long v14, v14, v37

    and-long v14, v14, v35

    mul-long v14, v14, v33

    ushr-long v14, v14, v32

    and-long v14, v14, v41

    ushr-long v43, v8, v13

    and-long v43, v43, v39

    mul-long v43, v43, v37

    and-long v43, v43, v35

    mul-long v43, v43, v33

    ushr-long v43, v43, v32

    and-long v43, v43, v41

    shl-long v43, v43, v30

    or-long v14, v43, v14

    ushr-long v43, v8, v30

    and-long v43, v43, v39

    mul-long v43, v43, v37

    and-long v43, v43, v35

    mul-long v43, v43, v33

    ushr-long v43, v43, v32

    and-long v43, v43, v41

    shl-long v43, v43, v21

    or-long v14, v43, v14

    ushr-long v8, v8, v20

    and-long v8, v8, v39

    mul-long v8, v8, v37

    and-long v8, v8, v35

    mul-long v8, v8, v33

    ushr-long v8, v8, v32

    and-long v8, v8, v41

    shl-long v8, v8, v19

    or-long v57, v8, v14

    and-long v8, v6, v39

    mul-long v8, v8, v37

    and-long v8, v8, v35

    mul-long v8, v8, v33

    ushr-long v8, v8, v32

    and-long v8, v8, v41

    ushr-long v14, v6, v13

    and-long v14, v14, v39

    mul-long v14, v14, v37

    and-long v14, v14, v35

    mul-long v14, v14, v33

    ushr-long v14, v14, v32

    and-long v14, v14, v41

    shl-long v14, v14, v30

    add-long/2addr v14, v8

    ushr-long v8, v6, v30

    and-long v8, v8, v39

    mul-long v8, v8, v37

    and-long v8, v8, v35

    mul-long v8, v8, v33

    ushr-long v8, v8, v32

    and-long v8, v8, v41

    shl-long v8, v8, v21

    add-long v55, v8, v14

    ushr-long v5, v6, v20

    and-long v5, v5, v39

    mul-long v5, v5, v37

    and-long v5, v5, v35

    mul-long v5, v5, v33

    ushr-long v5, v5, v32

    and-long v5, v5, v41

    shl-long v53, v5, v19

    const-wide v59, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v53 .. v60}, Lo3/O6;->a(JJJJ)J

    move-result-wide v5

    ushr-long v7, v5, v19

    and-long v7, v7, v17

    ushr-long v9, v7, v29

    ushr-long v7, v7, v31

    or-long/2addr v7, v9

    and-long v7, v7, v26

    ushr-long v9, v7, v31

    or-long/2addr v7, v9

    and-long v7, v7, v24

    ushr-long v9, v7, v28

    or-long/2addr v7, v9

    and-long v7, v7, v22

    shl-long v7, v7, v20

    ushr-long v9, v5, v21

    and-long v9, v9, v17

    ushr-long v14, v9, v29

    ushr-long v9, v9, v31

    or-long/2addr v9, v14

    and-long v9, v9, v26

    ushr-long v14, v9, v31

    or-long/2addr v9, v14

    and-long v9, v9, v24

    ushr-long v14, v9, v28

    or-long/2addr v9, v14

    and-long v9, v9, v22

    shl-long v9, v9, v30

    or-long/2addr v7, v9

    ushr-long v9, v5, v30

    and-long v9, v9, v17

    ushr-long v14, v9, v29

    ushr-long v9, v9, v31

    or-long/2addr v9, v14

    and-long v9, v9, v26

    ushr-long v14, v9, v31

    or-long/2addr v9, v14

    and-long v9, v9, v24

    ushr-long v14, v9, v28

    or-long/2addr v9, v14

    and-long v9, v9, v22

    shl-long/2addr v9, v13

    add-long/2addr v9, v7

    and-long v5, v5, v17

    ushr-long v7, v5, v29

    ushr-long v5, v5, v31

    or-long/2addr v5, v7

    and-long v5, v5, v26

    ushr-long v7, v5, v31

    or-long/2addr v5, v7

    and-long v5, v5, v24

    ushr-long v7, v5, v28

    or-long/2addr v5, v7

    and-long v5, v5, v22

    add-long/2addr v5, v9

    long-to-int v5, v5

    add-int/2addr v4, v5

    const v5, 0x4d5633f2    # 2.2460803E8f

    xor-int/2addr v4, v5

    const/16 v5, 0x37

    aput-byte v5, v3, v4

    const/16 v4, 0x1b

    aput-byte v4, v3, v61

    const/16 v4, -0x3a

    aput-byte v4, v3, v11

    const/16 v4, 0x32

    aput-byte v4, v3, v13

    const/16 v4, -0x1c

    aput-byte v4, v3, v49

    const/16 v4, 0x60

    aput-byte v4, v3, v51

    invoke-static {v2, v3}, LT1/k;->b([B[B)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lp6/g;->h(Ljava/lang/String;)V

    throw v52

    :cond_6
    move-object v9, v8

    move/from16 v53, v13

    move/from16 v61, v14

    move/from16 v62, v15

    const/4 v11, 0x7

    const/4 v12, -0x1

    const/16 v13, 0x8

    const/16 v46, 0x45

    const/16 v52, 0x0

    .line 32
    new-instance v1, Ljava/lang/String;

    new-array v2, v11, [B

    const/16 v3, 0x44

    aput-byte v3, v2, v16

    const/16 v3, -0x5b

    aput-byte v3, v2, v29

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v4, v12

    int-to-long v6, v3

    and-long v14, v6, v39

    mul-long v14, v14, v37

    and-long v14, v14, v35

    mul-long v14, v14, v33

    ushr-long v14, v14, v32

    and-long v14, v14, v41

    ushr-long v47, v6, v13

    and-long v47, v47, v39

    mul-long v47, v47, v37

    and-long v47, v47, v35

    mul-long v47, v47, v33

    ushr-long v47, v47, v32

    and-long v47, v47, v41

    shl-long v47, v47, v30

    or-long v14, v47, v14

    ushr-long v47, v6, v30

    and-long v47, v47, v39

    mul-long v47, v47, v37

    and-long v47, v47, v35

    mul-long v47, v47, v33

    ushr-long v47, v47, v32

    and-long v47, v47, v41

    shl-long v47, v47, v21

    add-long v47, v47, v14

    ushr-long v6, v6, v20

    and-long v6, v6, v39

    mul-long v6, v6, v37

    and-long v6, v6, v35

    mul-long v6, v6, v33

    ushr-long v6, v6, v32

    and-long v6, v6, v41

    shl-long v6, v6, v19

    or-long v6, v6, v47

    and-long v14, v4, v39

    mul-long v14, v14, v37

    and-long v14, v14, v35

    mul-long v14, v14, v33

    ushr-long v14, v14, v32

    and-long v14, v14, v41

    ushr-long v47, v4, v13

    and-long v47, v47, v39

    mul-long v47, v47, v37

    and-long v47, v47, v35

    mul-long v47, v47, v33

    ushr-long v47, v47, v32

    and-long v47, v47, v41

    shl-long v47, v47, v30

    or-long v14, v47, v14

    ushr-long v47, v4, v30

    and-long v47, v47, v39

    mul-long v47, v47, v37

    and-long v47, v47, v35

    mul-long v47, v47, v33

    ushr-long v47, v47, v32

    and-long v47, v47, v41

    shl-long v47, v47, v21

    add-long v47, v47, v14

    ushr-long v3, v4, v20

    and-long v3, v3, v39

    mul-long v3, v3, v37

    and-long v3, v3, v35

    mul-long v3, v3, v33

    ushr-long v3, v3, v32

    and-long v3, v3, v41

    shl-long v3, v3, v19

    or-long v3, v3, v47

    add-long/2addr v3, v6

    ushr-long v5, v3, v19

    and-long v5, v5, v41

    ushr-long v7, v5, v29

    or-long/2addr v5, v7

    and-long v5, v5, v26

    ushr-long v7, v5, v31

    or-long/2addr v5, v7

    and-long v5, v5, v24

    ushr-long v7, v5, v28

    or-long/2addr v5, v7

    and-long v5, v5, v22

    shl-long v5, v5, v20

    ushr-long v7, v3, v21

    and-long v7, v7, v41

    ushr-long v14, v7, v29

    or-long/2addr v7, v14

    and-long v7, v7, v26

    ushr-long v14, v7, v31

    or-long/2addr v7, v14

    and-long v7, v7, v24

    ushr-long v14, v7, v28

    or-long/2addr v7, v14

    and-long v7, v7, v22

    shl-long v7, v7, v30

    add-long/2addr v7, v5

    ushr-long v5, v3, v30

    and-long v5, v5, v41

    ushr-long v14, v5, v29

    or-long/2addr v5, v14

    and-long v5, v5, v26

    ushr-long v14, v5, v31

    or-long/2addr v5, v14

    and-long v5, v5, v24

    ushr-long v14, v5, v28

    or-long/2addr v5, v14

    and-long v5, v5, v22

    shl-long/2addr v5, v13

    add-long/2addr v5, v7

    and-long v3, v3, v41

    ushr-long v7, v3, v29

    or-long/2addr v3, v7

    and-long v3, v3, v26

    ushr-long v7, v3, v31

    or-long/2addr v3, v7

    and-long v3, v3, v24

    ushr-long v7, v3, v28

    or-long/2addr v3, v7

    and-long v3, v3, v22

    add-long/2addr v3, v5

    long-to-int v3, v3

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v5, v3

    and-int/2addr v4, v5

    const v5, 0x228e2d0

    and-int/2addr v4, v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    or-int/2addr v3, v6

    and-int/2addr v3, v5

    sub-int/2addr v4, v3

    const v3, 0x2760da01

    and-int/2addr v3, v4

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v5, 0x65441901

    and-int/2addr v4, v5

    const v5, 0x40060140

    or-int/2addr v4, v5

    add-int/2addr v3, v4

    const v4, 0x6766db43

    xor-int/2addr v3, v4

    const/16 v4, 0x68

    aput-byte v4, v2, v3

    const/16 v3, -0x5f

    aput-byte v3, v2, v62

    const/16 v3, -0x27

    aput-byte v3, v2, v28

    aput-byte v45, v2, v53

    aput-byte v21, v2, v61

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v4, 0x2fc5b644

    or-int/2addr v3, v4

    const v4, 0x6141640

    int-to-long v4, v4

    int-to-long v6, v3

    and-long v14, v6, v39

    mul-long v14, v14, v37

    and-long v14, v14, v35

    mul-long v14, v14, v33

    ushr-long v14, v14, v32

    and-long v14, v14, v41

    ushr-long v47, v6, v13

    and-long v47, v47, v39

    mul-long v47, v47, v37

    and-long v47, v47, v35

    mul-long v47, v47, v33

    ushr-long v47, v47, v32

    and-long v47, v47, v41

    shl-long v47, v47, v30

    add-long v47, v47, v14

    ushr-long v14, v6, v30

    and-long v14, v14, v39

    mul-long v14, v14, v37

    and-long v14, v14, v35

    mul-long v14, v14, v33

    ushr-long v14, v14, v32

    and-long v14, v14, v41

    shl-long v14, v14, v21

    add-long v14, v14, v47

    ushr-long v6, v6, v20

    and-long v6, v6, v39

    mul-long v6, v6, v37

    and-long v6, v6, v35

    mul-long v6, v6, v33

    ushr-long v6, v6, v32

    and-long v6, v6, v41

    shl-long v6, v6, v19

    add-long/2addr v6, v14

    and-long v14, v4, v39

    mul-long v14, v14, v37

    and-long v14, v14, v35

    mul-long v14, v14, v33

    ushr-long v14, v14, v32

    and-long v14, v14, v41

    ushr-long v47, v4, v13

    and-long v47, v47, v39

    mul-long v47, v47, v37

    and-long v47, v47, v35

    mul-long v47, v47, v33

    ushr-long v47, v47, v32

    and-long v47, v47, v41

    shl-long v47, v47, v30

    add-long v47, v47, v14

    ushr-long v14, v4, v30

    and-long v14, v14, v39

    mul-long v14, v14, v37

    and-long v14, v14, v35

    mul-long v14, v14, v33

    ushr-long v14, v14, v32

    and-long v14, v14, v41

    shl-long v14, v14, v21

    add-long v14, v14, v47

    ushr-long v3, v4, v20

    and-long v3, v3, v39

    mul-long v3, v3, v37

    and-long v3, v3, v35

    mul-long v3, v3, v33

    ushr-long v3, v3, v32

    and-long v3, v3, v41

    shl-long v3, v3, v19

    add-long/2addr v3, v14

    add-long/2addr v3, v6

    ushr-long v5, v3, v19

    and-long v5, v5, v17

    ushr-long v7, v5, v29

    ushr-long v5, v5, v31

    or-long/2addr v5, v7

    and-long v5, v5, v26

    ushr-long v7, v5, v31

    or-long/2addr v5, v7

    and-long v5, v5, v24

    ushr-long v7, v5, v28

    or-long/2addr v5, v7

    and-long v5, v5, v22

    shl-long v5, v5, v20

    ushr-long v7, v3, v21

    and-long v7, v7, v17

    ushr-long v14, v7, v29

    ushr-long v7, v7, v31

    or-long/2addr v7, v14

    and-long v7, v7, v26

    ushr-long v14, v7, v31

    or-long/2addr v7, v14

    and-long v7, v7, v24

    ushr-long v14, v7, v28

    or-long/2addr v7, v14

    and-long v7, v7, v22

    shl-long v7, v7, v30

    or-long/2addr v5, v7

    ushr-long v7, v3, v30

    and-long v7, v7, v17

    ushr-long v14, v7, v29

    ushr-long v7, v7, v31

    or-long/2addr v7, v14

    and-long v7, v7, v26

    ushr-long v14, v7, v31

    or-long/2addr v7, v14

    and-long v7, v7, v24

    ushr-long v14, v7, v28

    or-long/2addr v7, v14

    and-long v7, v7, v22

    shl-long/2addr v7, v13

    or-long/2addr v5, v7

    and-long v3, v3, v17

    ushr-long v7, v3, v29

    ushr-long v3, v3, v31

    or-long/2addr v3, v7

    and-long v3, v3, v26

    ushr-long v7, v3, v31

    or-long/2addr v3, v7

    and-long v3, v3, v24

    ushr-long v7, v3, v28

    or-long/2addr v3, v7

    and-long v3, v3, v22

    or-long/2addr v3, v5

    long-to-int v3, v3

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v5, 0x1180008

    and-int/2addr v4, v5

    const v5, 0x18800aa

    or-int/2addr v4, v5

    add-int/2addr v3, v4

    const v4, -0x79c16a9

    xor-int/2addr v3, v4

    new-array v4, v13, [B

    const/16 v5, 0x4e

    aput-byte v5, v4, v16

    const/16 v5, -0x5f

    aput-byte v5, v4, v29

    const/16 v5, 0x1d

    aput-byte v5, v4, v31

    aput-byte v44, v4, v62

    aput-byte v43, v4, v28

    const/16 v5, -0x2f

    aput-byte v5, v4, v53

    aput-byte v46, v4, v61

    aput-byte v3, v4, v11

    invoke-static {v2, v4}, LT1/k;->b([B[B)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lp6/g;->h(Ljava/lang/String;)V

    throw v52

    :cond_7
    move-object v9, v8

    move/from16 v60, v11

    move/from16 v53, v13

    move/from16 v61, v14

    move/from16 v62, v15

    const/4 v11, 0x7

    const/4 v12, -0x1

    const/16 v13, 0x8

    const/16 v52, 0x0

    const/16 v59, 0x12

    .line 33
    new-instance v1, Ljava/lang/String;

    new-array v2, v11, [B

    const/16 v3, -0x3d

    aput-byte v3, v2, v16

    const/16 v3, -0x4b

    aput-byte v3, v2, v29

    const/16 v3, -0x3f

    aput-byte v3, v2, v31

    const/16 v3, -0x37

    aput-byte v3, v2, v62

    const/16 v3, 0x5a

    aput-byte v3, v2, v28

    .line 34
    invoke-static {v9, v12}, Lo3/N6;->a(Ljava/lang/Class;I)I

    move-result v3

    const v4, 0x1e68a2c

    or-int/2addr v3, v4

    const v4, 0x12e1a8d0

    and-int/2addr v3, v4

    .line 35
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v5, 0x530130d0

    and-int/2addr v4, v5

    const v5, 0x45081000    # 2177.0f

    or-int/2addr v4, v5

    add-int/2addr v3, v4

    const v4, 0x57e9b8d5

    int-to-long v4, v4

    int-to-long v6, v3

    and-long v10, v6, v39

    mul-long v10, v10, v37

    and-long v10, v10, v35

    mul-long v10, v10, v33

    ushr-long v10, v10, v32

    and-long v10, v10, v41

    ushr-long v14, v6, v13

    and-long v14, v14, v39

    mul-long v14, v14, v37

    and-long v14, v14, v35

    mul-long v14, v14, v33

    ushr-long v14, v14, v32

    and-long v14, v14, v41

    shl-long v14, v14, v30

    or-long/2addr v10, v14

    ushr-long v14, v6, v30

    and-long v14, v14, v39

    mul-long v14, v14, v37

    and-long v14, v14, v35

    mul-long v14, v14, v33

    ushr-long v14, v14, v32

    and-long v14, v14, v41

    shl-long v14, v14, v21

    add-long/2addr v14, v10

    ushr-long v6, v6, v20

    and-long v6, v6, v39

    mul-long v6, v6, v37

    and-long v6, v6, v35

    mul-long v6, v6, v33

    ushr-long v6, v6, v32

    and-long v6, v6, v41

    shl-long v6, v6, v19

    add-long/2addr v6, v14

    and-long v10, v4, v39

    mul-long v10, v10, v37

    and-long v10, v10, v35

    mul-long v10, v10, v33

    ushr-long v10, v10, v32

    and-long v10, v10, v41

    ushr-long v14, v4, v13

    and-long v14, v14, v39

    mul-long v14, v14, v37

    and-long v14, v14, v35

    mul-long v14, v14, v33

    ushr-long v14, v14, v32

    and-long v14, v14, v41

    shl-long v14, v14, v30

    add-long/2addr v14, v10

    ushr-long v10, v4, v30

    and-long v10, v10, v39

    mul-long v10, v10, v37

    and-long v10, v10, v35

    mul-long v10, v10, v33

    ushr-long v10, v10, v32

    and-long v10, v10, v41

    shl-long v10, v10, v21

    or-long/2addr v10, v14

    ushr-long v3, v4, v20

    and-long v3, v3, v39

    mul-long v3, v3, v37

    and-long v3, v3, v35

    mul-long v3, v3, v33

    ushr-long v3, v3, v32

    and-long v3, v3, v41

    shl-long v3, v3, v19

    or-long/2addr v3, v10

    add-long/2addr v3, v6

    ushr-long v5, v3, v19

    and-long v5, v5, v41

    ushr-long v7, v5, v29

    or-long/2addr v5, v7

    and-long v5, v5, v26

    ushr-long v7, v5, v31

    or-long/2addr v5, v7

    and-long v5, v5, v24

    ushr-long v7, v5, v28

    or-long/2addr v5, v7

    and-long v5, v5, v22

    shl-long v5, v5, v20

    ushr-long v7, v3, v21

    and-long v7, v7, v41

    ushr-long v10, v7, v29

    or-long/2addr v7, v10

    and-long v7, v7, v26

    ushr-long v10, v7, v31

    or-long/2addr v7, v10

    and-long v7, v7, v24

    ushr-long v10, v7, v28

    or-long/2addr v7, v10

    and-long v7, v7, v22

    shl-long v7, v7, v30

    or-long/2addr v5, v7

    ushr-long v7, v3, v30

    and-long v7, v7, v41

    ushr-long v10, v7, v29

    or-long/2addr v7, v10

    and-long v7, v7, v26

    ushr-long v10, v7, v31

    or-long/2addr v7, v10

    and-long v7, v7, v24

    ushr-long v10, v7, v28

    or-long/2addr v7, v10

    and-long v7, v7, v22

    shl-long/2addr v7, v13

    or-long/2addr v5, v7

    and-long v3, v3, v41

    ushr-long v7, v3, v29

    or-long/2addr v3, v7

    and-long v3, v3, v26

    ushr-long v7, v3, v31

    or-long/2addr v3, v7

    and-long v3, v3, v24

    ushr-long v7, v3, v28

    or-long/2addr v3, v7

    and-long v3, v3, v22

    add-long/2addr v3, v5

    long-to-int v3, v3

    const/16 v4, -0x75

    aput-byte v4, v2, v3

    aput-byte v59, v2, v61

    new-array v3, v13, [B

    aput-byte v60, v3, v16

    const/16 v4, -0x6f

    aput-byte v4, v3, v29

    const/16 v4, -0x3c

    aput-byte v4, v3, v31

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, 0x3cb8ffe4

    or-int/2addr v4, v5

    const v5, 0xc018e08

    and-int/2addr v4, v5

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x810039

    int-to-long v6, v6

    int-to-long v10, v5

    and-long v14, v10, v39

    mul-long v14, v14, v37

    and-long v14, v14, v35

    mul-long v14, v14, v33

    ushr-long v14, v14, v32

    and-long v14, v14, v41

    ushr-long v43, v10, v13

    and-long v43, v43, v39

    mul-long v43, v43, v37

    and-long v43, v43, v35

    mul-long v43, v43, v33

    ushr-long v43, v43, v32

    and-long v43, v43, v41

    shl-long v43, v43, v30

    or-long v14, v43, v14

    ushr-long v43, v10, v30

    and-long v43, v43, v39

    mul-long v43, v43, v37

    and-long v43, v43, v35

    mul-long v43, v43, v33

    ushr-long v43, v43, v32

    and-long v43, v43, v41

    shl-long v43, v43, v21

    add-long v43, v43, v14

    ushr-long v10, v10, v20

    and-long v10, v10, v39

    mul-long v10, v10, v37

    and-long v10, v10, v35

    mul-long v10, v10, v33

    ushr-long v10, v10, v32

    and-long v10, v10, v41

    shl-long v10, v10, v19

    add-long v10, v10, v43

    and-long v14, v6, v39

    mul-long v14, v14, v37

    and-long v14, v14, v35

    mul-long v14, v14, v33

    ushr-long v14, v14, v32

    and-long v14, v14, v41

    ushr-long v43, v6, v13

    and-long v43, v43, v39

    mul-long v43, v43, v37

    and-long v43, v43, v35

    mul-long v43, v43, v33

    ushr-long v43, v43, v32

    and-long v43, v43, v41

    shl-long v43, v43, v30

    add-long v43, v43, v14

    ushr-long v14, v6, v30

    and-long v14, v14, v39

    mul-long v14, v14, v37

    and-long v14, v14, v35

    mul-long v14, v14, v33

    ushr-long v14, v14, v32

    and-long v14, v14, v41

    shl-long v14, v14, v21

    or-long v14, v14, v43

    ushr-long v5, v6, v20

    and-long v5, v5, v39

    mul-long v5, v5, v37

    and-long v5, v5, v35

    mul-long v5, v5, v33

    ushr-long v5, v5, v32

    and-long v5, v5, v41

    shl-long v5, v5, v19

    or-long/2addr v5, v14

    add-long/2addr v5, v10

    ushr-long v7, v5, v19

    and-long v7, v7, v17

    ushr-long v10, v7, v29

    ushr-long v7, v7, v31

    or-long/2addr v7, v10

    and-long v7, v7, v26

    ushr-long v10, v7, v31

    or-long/2addr v7, v10

    and-long v7, v7, v24

    ushr-long v10, v7, v28

    or-long/2addr v7, v10

    and-long v7, v7, v22

    shl-long v7, v7, v20

    ushr-long v10, v5, v21

    and-long v10, v10, v17

    ushr-long v14, v10, v29

    ushr-long v10, v10, v31

    or-long/2addr v10, v14

    and-long v10, v10, v26

    ushr-long v14, v10, v31

    or-long/2addr v10, v14

    and-long v10, v10, v24

    ushr-long v14, v10, v28

    or-long/2addr v10, v14

    and-long v10, v10, v22

    shl-long v10, v10, v30

    or-long/2addr v7, v10

    ushr-long v10, v5, v30

    and-long v10, v10, v17

    ushr-long v14, v10, v29

    ushr-long v10, v10, v31

    or-long/2addr v10, v14

    and-long v10, v10, v26

    ushr-long v14, v10, v31

    or-long/2addr v10, v14

    and-long v10, v10, v24

    ushr-long v14, v10, v28

    or-long/2addr v10, v14

    and-long v10, v10, v22

    shl-long/2addr v10, v13

    add-long/2addr v10, v7

    and-long v5, v5, v17

    ushr-long v7, v5, v29

    ushr-long v5, v5, v31

    or-long/2addr v5, v7

    and-long v5, v5, v26

    ushr-long v7, v5, v31

    or-long/2addr v5, v7

    and-long v5, v5, v24

    ushr-long v7, v5, v28

    or-long/2addr v5, v7

    and-long v5, v5, v22

    add-long/2addr v5, v10

    long-to-int v5, v5

    const v6, 0x40860031

    or-int/2addr v5, v6

    add-int/2addr v4, v5

    const v5, 0x4c878e3a    # 7.107016E7f

    xor-int/2addr v4, v5

    const/16 v5, -0x5e

    aput-byte v5, v3, v4

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, 0x1de1dd5c

    or-int/2addr v4, v5

    const v5, 0xcc000ca

    and-int/2addr v4, v5

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x8583

    and-int/2addr v5, v6

    const v6, 0x118511

    or-int/2addr v5, v6

    add-int/2addr v4, v5

    const v5, 0xcd185e0

    int-to-long v5, v5

    int-to-long v7, v4

    and-long v10, v7, v39

    mul-long v10, v10, v37

    and-long v10, v10, v35

    mul-long v10, v10, v33

    ushr-long v10, v10, v32

    and-long v10, v10, v41

    ushr-long v14, v7, v13

    and-long v14, v14, v39

    mul-long v14, v14, v37

    and-long v14, v14, v35

    mul-long v14, v14, v33

    ushr-long v14, v14, v32

    and-long v14, v14, v41

    shl-long v14, v14, v30

    add-long/2addr v14, v10

    ushr-long v10, v7, v30

    and-long v10, v10, v39

    mul-long v10, v10, v37

    and-long v10, v10, v35

    mul-long v10, v10, v33

    ushr-long v10, v10, v32

    and-long v10, v10, v41

    shl-long v10, v10, v21

    add-long/2addr v10, v14

    ushr-long v7, v7, v20

    and-long v7, v7, v39

    mul-long v7, v7, v37

    and-long v7, v7, v35

    mul-long v7, v7, v33

    ushr-long v7, v7, v32

    and-long v7, v7, v41

    shl-long v7, v7, v19

    or-long/2addr v7, v10

    and-long v10, v5, v39

    mul-long v10, v10, v37

    and-long v10, v10, v35

    mul-long v10, v10, v33

    ushr-long v10, v10, v32

    and-long v10, v10, v41

    ushr-long v14, v5, v13

    and-long v14, v14, v39

    mul-long v14, v14, v37

    and-long v14, v14, v35

    mul-long v14, v14, v33

    ushr-long v14, v14, v32

    and-long v14, v14, v41

    shl-long v14, v14, v30

    or-long/2addr v10, v14

    ushr-long v14, v5, v30

    and-long v14, v14, v39

    mul-long v14, v14, v37

    and-long v14, v14, v35

    mul-long v14, v14, v33

    ushr-long v14, v14, v32

    and-long v14, v14, v41

    shl-long v14, v14, v21

    or-long/2addr v10, v14

    ushr-long v4, v5, v20

    and-long v4, v4, v39

    mul-long v4, v4, v37

    and-long v4, v4, v35

    mul-long v4, v4, v33

    ushr-long v4, v4, v32

    and-long v4, v4, v41

    shl-long v4, v4, v19

    add-long/2addr v4, v10

    add-long/2addr v4, v7

    ushr-long v6, v4, v19

    and-long v6, v6, v41

    ushr-long v10, v6, v29

    or-long/2addr v6, v10

    and-long v6, v6, v26

    ushr-long v10, v6, v31

    or-long/2addr v6, v10

    and-long v6, v6, v24

    ushr-long v10, v6, v28

    or-long/2addr v6, v10

    and-long v6, v6, v22

    shl-long v6, v6, v20

    ushr-long v10, v4, v21

    and-long v10, v10, v41

    ushr-long v14, v10, v29

    or-long/2addr v10, v14

    and-long v10, v10, v26

    ushr-long v14, v10, v31

    or-long/2addr v10, v14

    and-long v10, v10, v24

    ushr-long v14, v10, v28

    or-long/2addr v10, v14

    and-long v10, v10, v22

    shl-long v10, v10, v30

    add-long/2addr v10, v6

    ushr-long v6, v4, v30

    and-long v6, v6, v41

    ushr-long v14, v6, v29

    or-long/2addr v6, v14

    and-long v6, v6, v26

    ushr-long v14, v6, v31

    or-long/2addr v6, v14

    and-long v6, v6, v24

    ushr-long v14, v6, v28

    or-long/2addr v6, v14

    and-long v6, v6, v22

    shl-long/2addr v6, v13

    add-long/2addr v6, v10

    and-long v4, v4, v41

    ushr-long v10, v4, v29

    or-long/2addr v4, v10

    and-long v4, v4, v26

    ushr-long v10, v4, v31

    or-long/2addr v4, v10

    and-long v4, v4, v24

    ushr-long v10, v4, v28

    or-long/2addr v4, v10

    and-long v4, v4, v22

    or-long/2addr v4, v6

    long-to-int v4, v4

    aput-byte v4, v3, v28

    const/16 v4, -0x14

    aput-byte v4, v3, v53

    const/16 v4, 0x77

    aput-byte v4, v3, v61

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, 0x5d93ed56

    or-int/2addr v4, v5

    const v5, 0x390a480d

    and-int/2addr v4, v5

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x20680219

    and-int/2addr v5, v6

    const v6, 0x42640610

    or-int/2addr v5, v6

    add-int/2addr v4, v5

    const v5, 0x7b6e4e1a

    xor-int/2addr v4, v5

    const/16 v5, -0x6b

    aput-byte v5, v3, v4

    invoke-static {v2, v3}, LT1/k;->b([B[B)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lp6/g;->h(Ljava/lang/String;)V

    throw v52

    :array_0
    .array-data 1
        0x7et
        -0x3et
        -0x1ct
        -0x6t
        0x64t
        0x54t
        0x1at
        -0x59t
        -0x76t
        0x2at
        -0x4at
        0x6dt
        -0x4ct
        -0x12t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x25t
        -0x5et
        -0x1bt
        -0x35t
        -0x6at
        -0x12t
        -0x48t
        -0x32t
    .end array-data

    :array_2
    .array-data 1
        0x6et
        0x3t
        0x50t
        -0x15t
        0x45t
        0x70t
        -0x68t
        -0x43t
        0x71t
        -0xct
        0x78t
    .end array-data

    :array_3
    .array-data 1
        0x20t
        0x3ft
        0x3bt
        0x75t
        0x38t
        0x3t
        0xdt
        -0x45t
        0x17t
        -0x63t
        0x1ft
    .end array-data

    :array_4
    .array-data 1
        -0x2dt
        -0x3at
        -0x30t
        0x57t
        -0x13t
        -0x42t
        0x6t
        -0x7ft
        0x26t
        -0x70t
        0x4bt
    .end array-data
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LT1/k;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
