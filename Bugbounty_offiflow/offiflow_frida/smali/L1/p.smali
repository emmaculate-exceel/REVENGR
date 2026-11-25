.class public final LL1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final y:Ljava/lang/String;

.field public static final z:LA0/g;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:LC1/M;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:LC1/k;

.field public final f:LC1/k;

.field public g:J

.field public h:J

.field public i:J

.field public j:LC1/e;

.field public final k:I

.field public l:LC1/a;

.field public m:J

.field public n:J

.field public final o:J

.field public final p:J

.field public q:Z

.field public r:LC1/I;

.field public final s:I

.field public final t:I

.field public u:J

.field public v:I

.field public final w:I

.field public x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "WorkSpec"

    .line 2
    .line 3
    invoke-static {v0}, LC1/A;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"WorkSpec\")"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LL1/p;->y:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, LA0/g;

    .line 15
    .line 16
    const/16 v1, 0x13

    .line 17
    .line 18
    invoke-direct {v0, v1}, LA0/g;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LL1/p;->z:LA0/g;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LC1/M;Ljava/lang/String;Ljava/lang/String;LC1/k;LC1/k;JJJLC1/e;ILC1/a;JJJJZLC1/I;IIJIILjava/lang/String;)V
    .locals 4

    move-object/from16 v0, p13

    move-object/from16 v1, p15

    move-object/from16 v2, p25

    const-string v3, "id"

    invoke-static {p1, v3}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "state"

    invoke-static {p2, v3}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "workerClassName"

    invoke-static {p3, v3}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "inputMergerClassName"

    invoke-static {p4, v3}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "input"

    invoke-static {p5, v3}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "output"

    invoke-static {p6, v3}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "constraints"

    invoke-static {v0, v3}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "backoffPolicy"

    invoke-static {v1, v3}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "outOfQuotaPolicy"

    invoke-static {v2, v3}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LL1/p;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LL1/p;->b:LC1/M;

    .line 4
    iput-object p3, p0, LL1/p;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LL1/p;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, LL1/p;->e:LC1/k;

    .line 7
    iput-object p6, p0, LL1/p;->f:LC1/k;

    .line 8
    iput-wide p7, p0, LL1/p;->g:J

    .line 9
    iput-wide p9, p0, LL1/p;->h:J

    move-wide p1, p11

    .line 10
    iput-wide p1, p0, LL1/p;->i:J

    .line 11
    iput-object v0, p0, LL1/p;->j:LC1/e;

    move/from16 p1, p14

    .line 12
    iput p1, p0, LL1/p;->k:I

    .line 13
    iput-object v1, p0, LL1/p;->l:LC1/a;

    move-wide/from16 p1, p16

    .line 14
    iput-wide p1, p0, LL1/p;->m:J

    move-wide/from16 p1, p18

    .line 15
    iput-wide p1, p0, LL1/p;->n:J

    move-wide/from16 p1, p20

    .line 16
    iput-wide p1, p0, LL1/p;->o:J

    move-wide/from16 p1, p22

    .line 17
    iput-wide p1, p0, LL1/p;->p:J

    move/from16 p1, p24

    .line 18
    iput-boolean p1, p0, LL1/p;->q:Z

    .line 19
    iput-object v2, p0, LL1/p;->r:LC1/I;

    move/from16 p1, p26

    .line 20
    iput p1, p0, LL1/p;->s:I

    move/from16 p1, p27

    .line 21
    iput p1, p0, LL1/p;->t:I

    move-wide/from16 p1, p28

    .line 22
    iput-wide p1, p0, LL1/p;->u:J

    move/from16 p1, p30

    .line 23
    iput p1, p0, LL1/p;->v:I

    move/from16 p1, p31

    .line 24
    iput p1, p0, LL1/p;->w:I

    move-object/from16 p1, p32

    .line 25
    iput-object p1, p0, LL1/p;->x:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LC1/M;Ljava/lang/String;Ljava/lang/String;LC1/k;LC1/k;JJJLC1/e;ILC1/a;JJJJZLC1/I;IJIILjava/lang/String;I)V
    .locals 35

    move/from16 v0, p32

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 26
    sget-object v1, LC1/M;->ENQUEUED:LC1/M;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 27
    const-class v1, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 28
    sget-object v1, LC1/k;->b:LC1/k;

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 29
    sget-object v1, LC1/k;->b:LC1/k;

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    move-wide v9, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-wide v11, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-wide v13, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 30
    sget-object v1, LC1/e;->j:LC1/e;

    move-object v15, v1

    goto :goto_7

    :cond_7
    move-object/from16 v15, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    move/from16 v16, v5

    goto :goto_8

    :cond_8
    move/from16 v16, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    .line 31
    sget-object v1, LC1/a;->EXPONENTIAL:LC1/a;

    move-object/from16 v17, v1

    goto :goto_9

    :cond_9
    move-object/from16 v17, p15

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const-wide/16 v18, 0x7530

    goto :goto_a

    :cond_a
    move-wide/from16 v18, p16

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    const-wide/16 v20, -0x1

    if-eqz v1, :cond_b

    move-wide/from16 v22, v20

    goto :goto_b

    :cond_b
    move-wide/from16 v22, p18

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    goto :goto_c

    :cond_c
    move-wide/from16 v2, p20

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-wide/from16 v24, v20

    goto :goto_d

    :cond_d
    move-wide/from16 v24, p22

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move/from16 v26, v5

    goto :goto_e

    :cond_e
    move/from16 v26, p24

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    .line 32
    sget-object v1, LC1/I;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:LC1/I;

    move-object/from16 v27, v1

    goto :goto_f

    :cond_f
    move-object/from16 v27, p25

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move/from16 v28, v5

    goto :goto_10

    :cond_10
    move/from16 v28, p26

    :goto_10
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    const-wide v20, 0x7fffffffffffffffL

    move-wide/from16 v30, v20

    goto :goto_11

    :cond_11
    move-wide/from16 v30, p27

    :goto_11
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move/from16 v32, v5

    goto :goto_12

    :cond_12
    move/from16 v32, p29

    :goto_12
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    const/16 v1, -0x100

    move/from16 v33, v1

    goto :goto_13

    :cond_13
    move/from16 v33, p30

    :goto_13
    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    move-object/from16 v34, v0

    goto :goto_14

    :cond_14
    move-object/from16 v34, p31

    :goto_14
    const/16 v29, 0x0

    move-object/from16 v5, p3

    move-wide/from16 v20, v22

    move-wide/from16 v22, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 33
    invoke-direct/range {v2 .. v34}, LL1/p;-><init>(Ljava/lang/String;LC1/M;Ljava/lang/String;Ljava/lang/String;LC1/k;LC1/k;JJJLC1/e;ILC1/a;JJJJZLC1/I;IIJIILjava/lang/String;)V

    return-void
.end method

.method public static b(LL1/p;Ljava/lang/String;LC1/M;Ljava/lang/String;LC1/k;IJIIJII)LL1/p;
    .locals 36

    move-object/from16 v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, LL1/p;->a:Ljava/lang/String;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, LL1/p;->b:LC1/M;

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, LL1/p;->c:Ljava/lang/String;

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    iget-object v7, v0, LL1/p;->d:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_3

    iget-object v2, v0, LL1/p;->e:LC1/k;

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p4

    :goto_3
    iget-object v9, v0, LL1/p;->f:LC1/k;

    iget-wide v10, v0, LL1/p;->g:J

    iget-wide v12, v0, LL1/p;->h:J

    iget-wide v14, v0, LL1/p;->i:J

    iget-object v2, v0, LL1/p;->j:LC1/e;

    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_4

    iget v3, v0, LL1/p;->k:I

    move/from16 v17, v3

    goto :goto_4

    :cond_4
    move/from16 v17, p5

    :goto_4
    iget-object v3, v0, LL1/p;->l:LC1/a;

    move-wide/from16 v18, v10

    iget-wide v10, v0, LL1/p;->m:J

    move-wide/from16 v20, v10

    and-int/lit16 v10, v1, 0x2000

    if-eqz v10, :cond_5

    iget-wide v10, v0, LL1/p;->n:J

    move-wide/from16 p1, v10

    goto :goto_5

    :cond_5
    move-wide/from16 p1, p6

    :goto_5
    iget-wide v10, v0, LL1/p;->o:J

    move-wide/from16 v23, v10

    iget-wide v10, v0, LL1/p;->p:J

    iget-boolean v1, v0, LL1/p;->q:Z

    move/from16 v27, v1

    iget-object v1, v0, LL1/p;->r:LC1/I;

    const/high16 v16, 0x40000

    and-int v16, p13, v16

    move-wide/from16 v25, v10

    if-eqz v16, :cond_6

    iget v10, v0, LL1/p;->s:I

    move/from16 v29, v10

    goto :goto_6

    :cond_6
    move/from16 v29, p8

    :goto_6
    const/high16 v10, 0x80000

    and-int v10, p13, v10

    if-eqz v10, :cond_7

    iget v10, v0, LL1/p;->t:I

    move/from16 v30, v10

    goto :goto_7

    :cond_7
    move/from16 v30, p9

    :goto_7
    const/high16 v10, 0x100000

    and-int v10, p13, v10

    if-eqz v10, :cond_8

    iget-wide v10, v0, LL1/p;->u:J

    move-wide/from16 v31, v10

    goto :goto_8

    :cond_8
    move-wide/from16 v31, p10

    :goto_8
    const/high16 v10, 0x200000

    and-int v10, p13, v10

    if-eqz v10, :cond_9

    iget v10, v0, LL1/p;->v:I

    move/from16 v33, v10

    goto :goto_9

    :cond_9
    move/from16 v33, p12

    :goto_9
    iget v10, v0, LL1/p;->w:I

    iget-object v11, v0, LL1/p;->x:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "id"

    invoke-static {v4, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v5, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerClassName"

    invoke-static {v6, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputMergerClassName"

    invoke-static {v7, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {v8, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {v9, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constraints"

    invoke-static {v2, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backoffPolicy"

    invoke-static {v3, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outOfQuotaPolicy"

    invoke-static {v1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v34, v10

    move-object/from16 v35, v11

    move-wide/from16 v10, v18

    move-object/from16 v18, v3

    new-instance v3, LL1/p;

    move-object/from16 v28, v1

    move-object/from16 v16, v2

    move-wide/from16 v19, v20

    move-wide/from16 v21, p1

    invoke-direct/range {v3 .. v35}, LL1/p;-><init>(Ljava/lang/String;LC1/M;Ljava/lang/String;Ljava/lang/String;LC1/k;LC1/k;JJJLC1/e;ILC1/a;JJJJZLC1/I;IIJIILjava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public final a()J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LL1/p;->b:LC1/M;

    .line 4
    .line 5
    sget-object v2, LC1/M;->ENQUEUED:LC1/M;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget v1, v0, LL1/p;->k:I

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    move v2, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    iget-object v4, v0, LL1/p;->l:LC1/a;

    .line 19
    .line 20
    iget-wide v5, v0, LL1/p;->m:J

    .line 21
    .line 22
    iget-wide v7, v0, LL1/p;->n:J

    .line 23
    .line 24
    invoke-virtual {v0}, LL1/p;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    iget-wide v11, v0, LL1/p;->g:J

    .line 29
    .line 30
    iget-wide v13, v0, LL1/p;->i:J

    .line 31
    .line 32
    move v3, v2

    .line 33
    iget-wide v1, v0, LL1/p;->h:J

    .line 34
    .line 35
    move-wide v15, v1

    .line 36
    iget-wide v1, v0, LL1/p;->u:J

    .line 37
    .line 38
    move-wide/from16 v17, v1

    .line 39
    .line 40
    move v2, v3

    .line 41
    iget v3, v0, LL1/p;->k:I

    .line 42
    .line 43
    iget v9, v0, LL1/p;->s:I

    .line 44
    .line 45
    invoke-static/range {v2 .. v18}, Lo3/w5;->a(ZILC1/a;JJIZJJJJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    return-wide v1
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget-object v0, LC1/e;->j:LC1/e;

    .line 2
    .line 3
    iget-object v1, p0, LL1/p;->j:LC1/e;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-wide v0, p0, LL1/p;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LL1/p;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LL1/p;

    .line 12
    .line 13
    iget-object v1, p0, LL1/p;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, LL1/p;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LL1/p;->b:LC1/M;

    .line 25
    .line 26
    iget-object v3, p1, LL1/p;->b:LC1/M;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, LL1/p;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, LL1/p;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, LL1/p;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, LL1/p;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, LL1/p;->e:LC1/k;

    .line 54
    .line 55
    iget-object v3, p1, LL1/p;->e:LC1/k;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, LL1/p;->f:LC1/k;

    .line 65
    .line 66
    iget-object v3, p1, LL1/p;->f:LC1/k;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-wide v3, p0, LL1/p;->g:J

    .line 76
    .line 77
    iget-wide v5, p1, LL1/p;->g:J

    .line 78
    .line 79
    cmp-long v1, v3, v5

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-wide v3, p0, LL1/p;->h:J

    .line 85
    .line 86
    iget-wide v5, p1, LL1/p;->h:J

    .line 87
    .line 88
    cmp-long v1, v3, v5

    .line 89
    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-wide v3, p0, LL1/p;->i:J

    .line 94
    .line 95
    iget-wide v5, p1, LL1/p;->i:J

    .line 96
    .line 97
    cmp-long v1, v3, v5

    .line 98
    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget-object v1, p0, LL1/p;->j:LC1/e;

    .line 103
    .line 104
    iget-object v3, p1, LL1/p;->j:LC1/e;

    .line 105
    .line 106
    invoke-static {v1, v3}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_b

    .line 111
    .line 112
    return v2

    .line 113
    :cond_b
    iget v1, p0, LL1/p;->k:I

    .line 114
    .line 115
    iget v3, p1, LL1/p;->k:I

    .line 116
    .line 117
    if-eq v1, v3, :cond_c

    .line 118
    .line 119
    return v2

    .line 120
    :cond_c
    iget-object v1, p0, LL1/p;->l:LC1/a;

    .line 121
    .line 122
    iget-object v3, p1, LL1/p;->l:LC1/a;

    .line 123
    .line 124
    if-eq v1, v3, :cond_d

    .line 125
    .line 126
    return v2

    .line 127
    :cond_d
    iget-wide v3, p0, LL1/p;->m:J

    .line 128
    .line 129
    iget-wide v5, p1, LL1/p;->m:J

    .line 130
    .line 131
    cmp-long v1, v3, v5

    .line 132
    .line 133
    if-eqz v1, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-wide v3, p0, LL1/p;->n:J

    .line 137
    .line 138
    iget-wide v5, p1, LL1/p;->n:J

    .line 139
    .line 140
    cmp-long v1, v3, v5

    .line 141
    .line 142
    if-eqz v1, :cond_f

    .line 143
    .line 144
    return v2

    .line 145
    :cond_f
    iget-wide v3, p0, LL1/p;->o:J

    .line 146
    .line 147
    iget-wide v5, p1, LL1/p;->o:J

    .line 148
    .line 149
    cmp-long v1, v3, v5

    .line 150
    .line 151
    if-eqz v1, :cond_10

    .line 152
    .line 153
    return v2

    .line 154
    :cond_10
    iget-wide v3, p0, LL1/p;->p:J

    .line 155
    .line 156
    iget-wide v5, p1, LL1/p;->p:J

    .line 157
    .line 158
    cmp-long v1, v3, v5

    .line 159
    .line 160
    if-eqz v1, :cond_11

    .line 161
    .line 162
    return v2

    .line 163
    :cond_11
    iget-boolean v1, p0, LL1/p;->q:Z

    .line 164
    .line 165
    iget-boolean v3, p1, LL1/p;->q:Z

    .line 166
    .line 167
    if-eq v1, v3, :cond_12

    .line 168
    .line 169
    return v2

    .line 170
    :cond_12
    iget-object v1, p0, LL1/p;->r:LC1/I;

    .line 171
    .line 172
    iget-object v3, p1, LL1/p;->r:LC1/I;

    .line 173
    .line 174
    if-eq v1, v3, :cond_13

    .line 175
    .line 176
    return v2

    .line 177
    :cond_13
    iget v1, p0, LL1/p;->s:I

    .line 178
    .line 179
    iget v3, p1, LL1/p;->s:I

    .line 180
    .line 181
    if-eq v1, v3, :cond_14

    .line 182
    .line 183
    return v2

    .line 184
    :cond_14
    iget v1, p0, LL1/p;->t:I

    .line 185
    .line 186
    iget v3, p1, LL1/p;->t:I

    .line 187
    .line 188
    if-eq v1, v3, :cond_15

    .line 189
    .line 190
    return v2

    .line 191
    :cond_15
    iget-wide v3, p0, LL1/p;->u:J

    .line 192
    .line 193
    iget-wide v5, p1, LL1/p;->u:J

    .line 194
    .line 195
    cmp-long v1, v3, v5

    .line 196
    .line 197
    if-eqz v1, :cond_16

    .line 198
    .line 199
    return v2

    .line 200
    :cond_16
    iget v1, p0, LL1/p;->v:I

    .line 201
    .line 202
    iget v3, p1, LL1/p;->v:I

    .line 203
    .line 204
    if-eq v1, v3, :cond_17

    .line 205
    .line 206
    return v2

    .line 207
    :cond_17
    iget v1, p0, LL1/p;->w:I

    .line 208
    .line 209
    iget v3, p1, LL1/p;->w:I

    .line 210
    .line 211
    if-eq v1, v3, :cond_18

    .line 212
    .line 213
    return v2

    .line 214
    :cond_18
    iget-object v1, p0, LL1/p;->x:Ljava/lang/String;

    .line 215
    .line 216
    iget-object p1, p1, LL1/p;->x:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v1, p1}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-nez p1, :cond_19

    .line 223
    .line 224
    return v2

    .line 225
    :cond_19
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LL1/p;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LL1/p;->b:LC1/M;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, LL1/p;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, LL1/p;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, LL1/p;->e:LC1/k;

    .line 37
    .line 38
    invoke-virtual {v0}, LC1/k;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, LL1/p;->f:LC1/k;

    .line 46
    .line 47
    invoke-virtual {v1}, LC1/k;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-wide v2, p0, LL1/p;->g:J

    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-wide v1, p0, LL1/p;->h:J

    .line 64
    .line 65
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-wide v2, p0, LL1/p;->i:J

    .line 73
    .line 74
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v1, p0, LL1/p;->j:LC1/e;

    .line 82
    .line 83
    invoke-virtual {v1}, LC1/e;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v1, v0

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    iget v0, p0, LL1/p;->k:I

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-object v1, p0, LL1/p;->l:LC1/a;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v1, v0

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    .line 108
    iget-wide v2, p0, LL1/p;->m:J

    .line 109
    .line 110
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget-wide v1, p0, LL1/p;->n:J

    .line 118
    .line 119
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v1, v0

    .line 124
    mul-int/lit8 v1, v1, 0x1f

    .line 125
    .line 126
    iget-wide v2, p0, LL1/p;->o:J

    .line 127
    .line 128
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-int/2addr v0, v1

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    .line 134
    .line 135
    iget-wide v1, p0, LL1/p;->p:J

    .line 136
    .line 137
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v1, v0

    .line 142
    mul-int/lit8 v1, v1, 0x1f

    .line 143
    .line 144
    iget-boolean v0, p0, LL1/p;->q:Z

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/2addr v0, v1

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    .line 152
    .line 153
    iget-object v1, p0, LL1/p;->r:LC1/I;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v1, v0

    .line 160
    mul-int/lit8 v1, v1, 0x1f

    .line 161
    .line 162
    iget v0, p0, LL1/p;->s:I

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    add-int/2addr v0, v1

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    .line 170
    .line 171
    iget v1, p0, LL1/p;->t:I

    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-int/2addr v1, v0

    .line 178
    mul-int/lit8 v1, v1, 0x1f

    .line 179
    .line 180
    iget-wide v2, p0, LL1/p;->u:J

    .line 181
    .line 182
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    add-int/2addr v0, v1

    .line 187
    mul-int/lit8 v0, v0, 0x1f

    .line 188
    .line 189
    iget v1, p0, LL1/p;->v:I

    .line 190
    .line 191
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-int/2addr v1, v0

    .line 196
    mul-int/lit8 v1, v1, 0x1f

    .line 197
    .line 198
    iget v0, p0, LL1/p;->w:I

    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    add-int/2addr v0, v1

    .line 205
    mul-int/lit8 v0, v0, 0x1f

    .line 206
    .line 207
    iget-object v1, p0, LL1/p;->x:Ljava/lang/String;

    .line 208
    .line 209
    if-nez v1, :cond_0

    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    goto :goto_0

    .line 213
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    :goto_0
    add-int/2addr v0, v1

    .line 218
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{WorkSpec: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LL1/p;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x7d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
