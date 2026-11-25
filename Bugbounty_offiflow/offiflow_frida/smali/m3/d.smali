.class public final Lm3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lm3/n;
.implements Lm3/j;


# instance fields
.field public final a:Ljava/util/TreeMap;

.field public final b:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lm3/d;->a:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/TreeMap;

    .line 2
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lm3/d;->b:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lm3/d;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm3/n;

    invoke-virtual {p0, v0, v1}, Lm3/d;->u(ILm3/n;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lm3/d;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Ljava/lang/Double;
    .locals 3

    .line 1
    iget-object v0, p0, Lm3/d;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lm3/d;->t(I)Lm3/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lm3/n;->c()Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lm3/d;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lm3/d;

    .line 10
    .line 11
    invoke-virtual {p0}, Lm3/d;->s()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lm3/d;->s()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Lm3/d;->a:Ljava/util/TreeMap;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object p1, p1, Lm3/d;->a:Ljava/util/TreeMap;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_3
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-gt v1, v2, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lm3/d;->t(I)Lm3/n;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1, v1}, Lm3/d;->t(I)Lm3/n;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    :goto_1
    const/4 p1, 0x0

    .line 74
    return p1

    .line 75
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 79
    return p1
.end method

.method public final g()Lm3/n;
    .locals 5

    .line 1
    new-instance v0, Lm3/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lm3/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lm3/d;->a:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    instance-of v3, v3, Lm3/j;

    .line 33
    .line 34
    iget-object v4, v0, Lm3/d;->a:Ljava/util/TreeMap;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lm3/n;

    .line 49
    .line 50
    invoke-virtual {v4, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lm3/n;

    .line 65
    .line 66
    invoke-interface {v2}, Lm3/n;->g()Lm3/n;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v4, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/d;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    return v0
.end method

.method public final i(Ljava/lang/String;Lm3/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/d;->b:Ljava/util/TreeMap;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lm3/p;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Lm3/p;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final l(Ljava/lang/String;LL1/i;Ljava/util/ArrayList;)Lm3/n;
    .locals 29

    move-object/from16 v1, p1

    .line 1
    const-string v4, "concat"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "unshift"

    const-string v7, "toString"

    const-string v8, "splice"

    const-string v9, "sort"

    const-string v10, "some"

    const-string v11, "slice"

    const-string v12, "shift"

    const-string v13, "reverse"

    const-string v14, "reduceRight"

    const-string v15, "reduce"

    move/from16 v16, v5

    const-string v5, "push"

    move-object/from16 v17, v4

    const-string v4, "pop"

    const-string v0, "map"

    const-string v2, "lastIndexOf"

    const-string v3, "join"

    move-object/from16 v18, v6

    const-string v6, "indexOf"

    move-object/from16 v19, v7

    const-string v7, "forEach"

    move-object/from16 v20, v8

    const-string v8, "filter"

    move-object/from16 v21, v9

    const-string v9, "every"

    if-nez v16, :cond_4

    .line 2
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    .line 3
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    .line 4
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    .line 5
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    .line 6
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    .line 9
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    .line 10
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    .line 11
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    .line 12
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    .line 13
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    .line 14
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    .line 15
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    .line 16
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    move-object/from16 v16, v8

    move-object/from16 v8, v21

    .line 17
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_3

    move-object/from16 v21, v15

    move-object/from16 v15, v20

    .line 18
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_2

    move-object/from16 v20, v15

    move-object/from16 v15, v19

    .line 19
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_1

    move-object/from16 v19, v15

    move-object/from16 v15, v18

    .line 20
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_0

    goto :goto_2

    .line 21
    :cond_0
    new-instance v0, Lm3/q;

    .line 22
    invoke-direct {v0, v1}, Lm3/q;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v1, v0, v2, v3}, Lm3/j;->j(Lm3/j;Lm3/q;LL1/i;Ljava/util/ArrayList;)Lm3/n;

    move-result-object v0

    return-object v0

    :cond_1
    move-object/from16 v19, v15

    :goto_0
    move-object/from16 v15, v18

    goto :goto_2

    :cond_2
    move-object/from16 v20, v15

    goto :goto_0

    :cond_3
    :goto_1
    move-object/from16 v21, v15

    goto :goto_0

    :cond_4
    move-object/from16 v16, v8

    move-object/from16 v8, v21

    goto :goto_1

    :goto_2
    const-wide/high16 v22, -0x4010000000000000L    # -1.0

    move-object/from16 v18, v7

    .line 23
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v22

    move-object/from16 v23, v7

    const/16 v26, -0x1

    sparse-switch v22, :sswitch_data_0

    :cond_5
    move-object/from16 v14, v16

    move-object/from16 v5, v18

    :cond_6
    :goto_3
    move-object/from16 v15, v19

    goto/16 :goto_7

    :sswitch_0
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x4

    :goto_4
    move-object/from16 v14, v16

    move-object/from16 v5, v18

    :goto_5
    move-object/from16 v15, v19

    goto/16 :goto_8

    :sswitch_1
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0xc

    goto :goto_4

    :sswitch_2
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0xb

    goto :goto_4

    :sswitch_3
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0xe

    goto :goto_4

    :sswitch_4
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0xd

    goto :goto_4

    :sswitch_5
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v14, v16

    move-object/from16 v5, v18

    move-object/from16 v15, v19

    const/4 v1, 0x1

    goto/16 :goto_8

    :sswitch_6
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x10

    goto :goto_4

    :sswitch_7
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0xf

    goto :goto_4

    :sswitch_8
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x9

    goto :goto_4

    :sswitch_9
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    goto :goto_4

    :sswitch_a
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x8

    goto :goto_4

    :sswitch_b
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x7

    goto :goto_4

    :sswitch_c
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x13

    goto :goto_4

    :sswitch_d
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    goto :goto_4

    :sswitch_e
    move-object/from16 v5, v18

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object/from16 v14, v16

    move-object/from16 v15, v19

    const/4 v1, 0x3

    goto :goto_8

    :cond_7
    move-object/from16 v14, v16

    goto/16 :goto_3

    :sswitch_f
    move-object/from16 v5, v18

    move-object/from16 v15, v20

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x11

    :goto_6
    move-object/from16 v14, v16

    goto/16 :goto_5

    :sswitch_10
    move-object/from16 v5, v18

    move-object/from16 v14, v21

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0xa

    goto :goto_6

    :sswitch_11
    move-object/from16 v14, v16

    move-object/from16 v5, v18

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v15, v19

    const/4 v1, 0x2

    goto :goto_8

    :sswitch_12
    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v5, v18

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v15, v19

    const/4 v1, 0x0

    goto :goto_8

    :sswitch_13
    move-object/from16 v14, v16

    move-object/from16 v5, v18

    move-object/from16 v15, v19

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x12

    goto :goto_8

    :cond_8
    :goto_7
    move/from16 v1, v26

    :goto_8
    const-string v7, ","

    move/from16 p1, v1

    move-object/from16 v17, v9

    move-object/from16 v1, p0

    iget-object v9, v1, Lm3/d;->a:Ljava/util/TreeMap;

    sget-object v18, Lm3/n;->x:Lm3/r;

    move-object/from16 v19, v14

    const-string v14, "Callback should be a method"

    move-object/from16 v21, v5

    move-object/from16 v20, v6

    const-wide/16 v27, 0x0

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Command not supported"

    .line 26
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :pswitch_0
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Lm3/d;

    .line 28
    invoke-direct {v0}, Lm3/d;-><init>()V

    .line 29
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v2, :cond_a

    move-object/from16 v6, p3

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v7, v7, 0x1

    check-cast v3, Lm3/n;

    move-object/from16 v4, p2

    .line 30
    iget-object v5, v4, LL1/i;->b:Ljava/lang/Object;

    check-cast v5, Lm3/t;

    invoke-virtual {v5, v4, v3}, Lm3/t;->c(LL1/i;Lm3/n;)Lm3/n;

    move-result-object v3

    .line 31
    instance-of v5, v3, Lm3/f;

    if-nez v5, :cond_9

    .line 32
    invoke-virtual {v0}, Lm3/d;->s()I

    move-result v5

    invoke-virtual {v0, v5, v3}, Lm3/d;->u(ILm3/n;)V

    goto :goto_9

    .line 33
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Argument evaluation failed"

    .line 34
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_a
    invoke-virtual {v0}, Lm3/d;->s()I

    move-result v2

    .line 36
    invoke-virtual {v1}, Lm3/d;->r()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 38
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Lm3/d;->t(I)Lm3/n;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lm3/d;->u(ILm3/n;)V

    goto :goto_a

    .line 39
    :cond_b
    invoke-virtual {v9}, Ljava/util/TreeMap;->clear()V

    .line 40
    invoke-virtual {v0}, Lm3/d;->r()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lm3/d;->t(I)Lm3/n;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lm3/d;->u(ILm3/n;)V

    goto :goto_b

    :cond_c
    new-instance v0, Lm3/g;

    .line 43
    invoke-virtual {v1}, Lm3/d;->s()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v2}, Lm3/g;-><init>(Ljava/lang/Double;)V

    return-object v0

    :pswitch_1
    move-object/from16 v6, p3

    const/4 v0, 0x0

    .line 44
    invoke-static {v15, v0, v6}, Lq3/j;->a(Ljava/lang/String;ILjava/util/List;)V

    new-instance v0, Lm3/q;

    .line 45
    invoke-virtual {v1, v7}, Lm3/d;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-direct {v0, v2}, Lm3/q;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    move-object/from16 v4, p2

    move-object/from16 v6, p3

    const/4 v0, 0x0

    .line 47
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v0, Lm3/d;

    .line 48
    invoke-direct {v0}, Lm3/d;-><init>()V

    return-object v0

    .line 49
    :cond_d
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm3/n;

    .line 50
    iget-object v0, v4, LL1/i;->b:Ljava/lang/Object;

    check-cast v0, Lm3/t;

    iget-object v3, v4, LL1/i;->b:Ljava/lang/Object;

    check-cast v3, Lm3/t;

    invoke-virtual {v0, v4, v2}, Lm3/t;->c(LL1/i;Lm3/n;)Lm3/n;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Lm3/n;->c()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Lq3/j;->h(D)D

    move-result-wide v7

    double-to-int v0, v7

    if-gez v0, :cond_e

    .line 52
    invoke-virtual {v1}, Lm3/d;->s()I

    move-result v2

    add-int/2addr v2, v0

    const/4 v0, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v0, v2

    goto :goto_c

    .line 53
    :cond_e
    invoke-virtual {v1}, Lm3/d;->s()I

    move-result v2

    if-le v0, v2, :cond_f

    .line 54
    invoke-virtual {v1}, Lm3/d;->s()I

    move-result v0

    .line 55
    :cond_f
    :goto_c
    invoke-virtual {v1}, Lm3/d;->s()I

    move-result v2

    new-instance v7, Lm3/d;

    .line 56
    invoke-direct {v7}, Lm3/d;-><init>()V

    .line 57
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v10, 0x1

    if-le v8, v10, :cond_16

    .line 58
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm3/n;

    .line 59
    invoke-virtual {v3, v4, v5}, Lm3/t;->c(LL1/i;Lm3/n;)Lm3/n;

    move-result-object v5

    .line 60
    invoke-interface {v5}, Lm3/n;->c()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-static {v10, v11}, Lq3/j;->h(D)D

    move-result-wide v10

    double-to-int v5, v10

    const/4 v8, 0x0

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-lez v5, :cond_10

    move v8, v0

    :goto_d
    add-int v10, v0, v5

    .line 61
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-ge v8, v10, :cond_10

    .line 62
    invoke-virtual {v1, v0}, Lm3/d;->t(I)Lm3/n;

    move-result-object v10

    .line 63
    invoke-virtual {v7}, Lm3/d;->s()I

    move-result v11

    invoke-virtual {v7, v11, v10}, Lm3/d;->u(ILm3/n;)V

    .line 64
    invoke-virtual {v1, v0}, Lm3/d;->w(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    .line 65
    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x2

    if-le v2, v5, :cond_17

    const/4 v2, 0x2

    .line 66
    :goto_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_17

    .line 67
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm3/n;

    .line 68
    invoke-virtual {v3, v4, v5}, Lm3/t;->c(LL1/i;Lm3/n;)Lm3/n;

    move-result-object v5

    .line 69
    instance-of v8, v5, Lm3/f;

    if-nez v8, :cond_15

    add-int v8, v0, v2

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_14

    .line 70
    invoke-virtual {v1}, Lm3/d;->s()I

    move-result v10

    if-lt v8, v10, :cond_11

    .line 71
    invoke-virtual {v1, v8, v5}, Lm3/d;->u(ILm3/n;)V

    goto :goto_10

    .line 72
    :cond_11
    invoke-virtual {v9}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_f
    if-lt v10, v8, :cond_13

    .line 73
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lm3/n;

    if-eqz v12, :cond_12

    add-int/lit8 v13, v10, 0x1

    .line 74
    invoke-virtual {v1, v13, v12}, Lm3/d;->u(ILm3/n;)V

    .line 75
    invoke-virtual {v9, v11}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    add-int/lit8 v10, v10, -0x1

    goto :goto_f

    .line 76
    :cond_13
    invoke-virtual {v1, v8, v5}, Lm3/d;->u(ILm3/n;)V

    :goto_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 77
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid value index: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed to parse elements to add"

    .line 79
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_11
    if-ge v0, v2, :cond_17

    .line 80
    invoke-virtual {v1, v0}, Lm3/d;->t(I)Lm3/n;

    move-result-object v3

    .line 81
    invoke-virtual {v7}, Lm3/d;->s()I

    move-result v4

    invoke-virtual {v7, v4, v3}, Lm3/d;->u(ILm3/n;)V

    .line 82
    invoke-virtual {v1, v0, v5}, Lm3/d;->u(ILm3/n;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_17
    return-object v7

    :pswitch_3
    move-object/from16 v4, p2

    move-object/from16 v6, p3

    const/4 v10, 0x1

    .line 83
    invoke-static {v8, v10, v6}, Lq3/j;->c(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 84
    invoke-virtual {v1}, Lm3/d;->s()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_25

    .line 85
    invoke-virtual {v1}, Lm3/d;->q()Ljava/util/List;

    move-result-object v0

    .line 86
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    const/4 v8, 0x0

    .line 87
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm3/n;

    .line 88
    iget-object v3, v4, LL1/i;->b:Ljava/lang/Object;

    check-cast v3, Lm3/t;

    invoke-virtual {v3, v4, v2}, Lm3/t;->c(LL1/i;Lm3/n;)Lm3/n;

    move-result-object v2

    .line 89
    instance-of v3, v2, Lm3/h;

    if-eqz v3, :cond_18

    .line 90
    move-object v5, v2

    check-cast v5, Lm3/h;

    goto :goto_12

    .line 91
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Comparator should be a method"

    .line 92
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_19
    :goto_12
    new-instance v2, Lm3/u;

    invoke-direct {v2, v5, v4}, Lm3/u;-><init>(Lm3/h;LL1/i;)V

    .line 94
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 95
    invoke-virtual {v9}, Ljava/util/TreeMap;->clear()V

    .line 96
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_13
    if-ge v3, v2, :cond_25

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lm3/n;

    add-int/lit8 v5, v7, 0x1

    .line 97
    invoke-virtual {v1, v7, v4}, Lm3/d;->u(ILm3/n;)V

    move v7, v5

    goto :goto_13

    :pswitch_4
    move-object/from16 v4, p2

    move-object/from16 v6, p3

    const/4 v0, 0x1

    .line 98
    invoke-static {v10, v0, v6}, Lq3/j;->a(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    .line 99
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm3/n;

    .line 100
    iget-object v0, v4, LL1/i;->b:Ljava/lang/Object;

    check-cast v0, Lm3/t;

    invoke-virtual {v0, v4, v2}, Lm3/t;->c(LL1/i;Lm3/n;)Lm3/n;

    move-result-object v0

    .line 101
    instance-of v2, v0, Lm3/h;

    if-eqz v2, :cond_1c

    .line 102
    invoke-virtual {v1}, Lm3/d;->s()I

    move-result v2

    if-nez v2, :cond_1a

    goto/16 :goto_22

    .line 103
    :cond_1a
    check-cast v0, Lm3/h;

    .line 104
    invoke-virtual {v1}, Lm3/d;->r()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_41

    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 106
    invoke-virtual {v1, v3}, Lm3/d;->v(I)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 107
    invoke-virtual {v1, v3}, Lm3/d;->t(I)Lm3/n;

    move-result-object v5

    int-to-double v6, v3

    new-instance v3, Lm3/g;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-direct {v3, v6}, Lm3/g;-><init>(Ljava/lang/Double;)V

    const/4 v6, 0x3

    new-array v7, v6, [Lm3/n;

    const/16 v16, 0x0

    aput-object v5, v7, v16

    const/16 v25, 0x1

    aput-object v3, v7, v25

    const/16 v24, 0x2

    aput-object v1, v7, v24

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lm3/h;->a(LL1/i;Ljava/util/List;)Lm3/n;

    move-result-object v3

    .line 108
    invoke-interface {v3}, Lm3/n;->d()Ljava/lang/Boolean;

    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1b

    goto/16 :goto_23

    .line 110
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 111
    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    move-object/from16 v4, p2

    move-object/from16 v6, p3

    const/4 v2, 0x2

    .line 112
    invoke-static {v11, v2, v6}, Lq3/j;->c(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 113
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 114
    invoke-virtual {v1}, Lm3/d;->g()Lm3/n;

    move-result-object v0

    return-object v0

    .line 115
    :cond_1d
    invoke-virtual {v1}, Lm3/d;->s()I

    move-result v0

    int-to-double v2, v0

    const/4 v0, 0x0

    .line 116
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm3/n;

    .line 117
    iget-object v5, v4, LL1/i;->b:Ljava/lang/Object;

    check-cast v5, Lm3/t;

    invoke-virtual {v5, v4, v0}, Lm3/t;->c(LL1/i;Lm3/n;)Lm3/n;

    move-result-object v0

    .line 118
    invoke-interface {v0}, Lm3/n;->c()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Lq3/j;->h(D)D

    move-result-wide v7

    cmpg-double v0, v7, v27

    if-gez v0, :cond_1e

    add-double/2addr v7, v2

    move-wide/from16 v9, v27

    .line 119
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    goto :goto_14

    .line 120
    :cond_1e
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    .line 121
    :goto_14
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_20

    const/4 v10, 0x1

    .line 122
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm3/n;

    .line 123
    iget-object v5, v4, LL1/i;->b:Ljava/lang/Object;

    check-cast v5, Lm3/t;

    invoke-virtual {v5, v4, v0}, Lm3/t;->c(LL1/i;Lm3/n;)Lm3/n;

    move-result-object v0

    .line 124
    invoke-interface {v0}, Lm3/n;->c()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lq3/j;->h(D)D

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmpg-double v0, v4, v9

    if-gez v0, :cond_1f

    add-double/2addr v2, v4

    .line 125
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    goto :goto_15

    .line 126
    :cond_1f
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 127
    :cond_20
    :goto_15
    new-instance v0, Lm3/d;

    .line 128
    invoke-direct {v0}, Lm3/d;-><init>()V

    double-to-int v4, v7

    :goto_16
    int-to-double v5, v4

    cmpg-double v5, v5, v2

    if-gez v5, :cond_21

    .line 129
    invoke-virtual {v1, v4}, Lm3/d;->t(I)Lm3/n;

    move-result-object v5

    .line 130
    invoke-virtual {v0}, Lm3/d;->s()I

    move-result v6

    invoke-virtual {v0, v6, v5}, Lm3/d;->u(ILm3/n;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_21
    return-object v0

    :pswitch_6
    move-object/from16 v6, p3

    const/4 v0, 0x0

    .line 131
    invoke-static {v12, v0, v6}, Lq3/j;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 132
    invoke-virtual {v1}, Lm3/d;->s()I

    move-result v2

    if-nez v2, :cond_22

    goto/16 :goto_20

    .line 133
    :cond_22
    invoke-virtual {v1, v0}, Lm3/d;->t(I)Lm3/n;

    move-result-object v2

    .line 134
    invoke-virtual {v1, v0}, Lm3/d;->w(I)V

    return-object v2

    :pswitch_7
    move-object/from16 v6, p3

    const/4 v0, 0x0

    .line 135
    invoke-static {v13, v0, v6}, Lq3/j;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 136
    invoke-virtual {v1}, Lm3/d;->s()I

    move-result v0

    if-eqz v0, :cond_25

    const/4 v7, 0x0

    :goto_17
    div-int/lit8 v2, v0, 0x2

    if-ge v7, v2, :cond_25

    .line 137
    invoke-virtual {v1, v7}, Lm3/d;->v(I)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 138
    invoke-virtual {v1, v7}, Lm3/d;->t(I)Lm3/n;

    move-result-object v2

    .line 139
    invoke-virtual {v1, v7, v5}, Lm3/d;->u(ILm3/n;)V

    add-int/lit8 v3, v0, -0x1

    sub-int/2addr v3, v7

    .line 140
    invoke-virtual {v1, v3}, Lm3/d;->v(I)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 141
    invoke-virtual {v1, v3}, Lm3/d;->t(I)Lm3/n;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Lm3/d;->u(ILm3/n;)V

    .line 142
    :cond_23
    invoke-virtual {v1, v3, v2}, Lm3/d;->u(ILm3/n;)V

    :cond_24
    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    :cond_25
    return-object v1

    :pswitch_8
    move-object/from16 v4, p2

    move-object/from16 v6, p3

    const/4 v0, 0x0

    .line 143
    invoke-static {v1, v4, v6, v0}, Lq3/h;->a(Lm3/d;LL1/i;Ljava/util/ArrayList;Z)Lm3/n;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v4, p2

    move-object/from16 v6, p3

    const/4 v10, 0x1

    .line 144
    invoke-static {v1, v4, v6, v10}, Lq3/h;->a(Lm3/d;LL1/i;Ljava/util/ArrayList;Z)Lm3/n;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v4, p2

    move-object/from16 v6, p3

    .line 145
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    .line 146
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x0

    :goto_18
    if-ge v7, v0, :cond_26

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v7, v7, 0x1

    check-cast v2, Lm3/n;

    .line 147
    iget-object v3, v4, LL1/i;->b:Ljava/lang/Object;

    check-cast v3, Lm3/t;

    invoke-virtual {v3, v4, v2}, Lm3/t;->c(LL1/i;Lm3/n;)Lm3/n;

    move-result-object v2

    .line 148
    invoke-virtual {v1}, Lm3/d;->s()I

    move-result v3

    invoke-virtual {v1, v3, v2}, Lm3/d;->u(ILm3/n;)V

    goto :goto_18

    :cond_26
    new-instance v0, Lm3/g;

    .line 149
    invoke-virtual {v1}, Lm3/d;->s()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v2}, Lm3/g;-><init>(Ljava/lang/Double;)V

    return-object v0

    :pswitch_b
    move-object/from16 v6, p3

    const/4 v8, 0x0

    .line 150
    invoke-static {v4, v8, v6}, Lq3/j;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 151
    invoke-virtual {v1}, Lm3/d;->s()I

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_20

    :cond_27
    add-int/lit8 v0, v0, -0x1

    .line 152
    invoke-virtual {v1, v0}, Lm3/d;->t(I)Lm3/n;

    move-result-object v2

    .line 153
    invoke-virtual {v1, v0}, Lm3/d;->w(I)V

    return-object v2

    :pswitch_c
    move-object/from16 v4, p2

    move-object/from16 v6, p3

    const/4 v8, 0x0

    const/4 v10, 0x1

    .line 154
    invoke-static {v0, v10, v6}, Lq3/j;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 155
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm3/n;

    .line 156
    iget-object v2, v4, LL1/i;->b:Ljava/lang/Object;

    check-cast v2, Lm3/t;

    invoke-virtual {v2, v4, v0}, Lm3/t;->c(LL1/i;Lm3/n;)Lm3/n;

    move-result-object v0

    .line 157
    instance-of v2, v0, Lm3/m;

    if-eqz v2, :cond_29

    .line 158
    invoke-virtual {v1}, Lm3/d;->s()I

    move-result v2

    if-nez v2, :cond_28

    new-instance v0, Lm3/d;

    .line 159
    invoke-direct {v0}, Lm3/d;-><init>()V

    return-object v0

    .line 160
    :cond_28
    check-cast v0, Lm3/m;

    .line 161
    invoke-static {v1, v4, v0, v5, v5}, Lq3/h;->b(Lm3/d;LL1/i;Lm3/m;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lm3/d;

    move-result-object v0

    return-object v0

    .line 162
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 163
    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    move-object/from16 v4, p2

    move-object/from16 v6, p3

    const/4 v5, 0x2

    .line 164
    invoke-static {v2, v5, v6}, Lq3/j;->c(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 165
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    const/4 v0, 0x0

    .line 166
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm3/n;

    .line 167
    iget-object v2, v4, LL1/i;->b:Ljava/lang/Object;

    check-cast v2, Lm3/t;

    invoke-virtual {v2, v4, v0}, Lm3/t;->c(LL1/i;Lm3/n;)Lm3/n;

    move-result-object v18

    :cond_2a
    move-object/from16 v0, v18

    .line 168
    invoke-virtual {v1}, Lm3/d;->s()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 169
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v10, 0x1

    if-le v3, v10, :cond_2c

    .line 170
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm3/n;

    .line 171
    iget-object v3, v4, LL1/i;->b:Ljava/lang/Object;

    check-cast v3, Lm3/t;

    invoke-virtual {v3, v4, v2}, Lm3/t;->c(LL1/i;Lm3/n;)Lm3/n;

    move-result-object v2

    .line 172
    invoke-interface {v2}, Lm3/n;->c()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 173
    invoke-virtual {v1}, Lm3/d;->s()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-double v2, v2

    :goto_19
    const-wide/16 v27, 0x0

    goto :goto_1a

    .line 174
    :cond_2b
    invoke-interface {v2}, Lm3/n;->c()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lq3/j;->h(D)D

    move-result-wide v2

    goto :goto_19

    :goto_1a
    cmpg-double v4, v2, v27

    if-gez v4, :cond_2d

    .line 175
    invoke-virtual {v1}, Lm3/d;->s()I

    move-result v4

    int-to-double v4, v4

    add-double/2addr v2, v4

    goto :goto_1b

    :cond_2c
    const-wide/16 v27, 0x0

    int-to-double v2, v2

    :cond_2d
    :goto_1b
    cmpg-double v4, v2, v27

    if-gez v4, :cond_2e

    new-instance v0, Lm3/g;

    move-object/from16 v5, v23

    .line 176
    invoke-direct {v0, v5}, Lm3/g;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_2e
    move-object/from16 v5, v23

    .line 177
    invoke-virtual {v1}, Lm3/d;->s()I

    move-result v4

    int-to-double v6, v4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v2, v2

    :goto_1c
    if-ltz v2, :cond_30

    .line 178
    invoke-virtual {v1, v2}, Lm3/d;->v(I)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 179
    invoke-virtual {v1, v2}, Lm3/d;->t(I)Lm3/n;

    move-result-object v3

    invoke-static {v3, v0}, Lq3/j;->f(Lm3/n;Lm3/n;)Z

    move-result v3

    if-eqz v3, :cond_2f

    int-to-double v2, v2

    new-instance v0, Lm3/g;

    .line 180
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v2}, Lm3/g;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_2f
    add-int/lit8 v2, v2, -0x1

    goto :goto_1c

    :cond_30
    new-instance v0, Lm3/g;

    .line 181
    invoke-direct {v0, v5}, Lm3/g;-><init>(Ljava/lang/Double;)V

    return-object v0

    :pswitch_e
    move-object/from16 v4, p2

    move-object/from16 v6, p3

    const/4 v10, 0x1

    .line 182
    invoke-static {v3, v10, v6}, Lq3/j;->c(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 183
    invoke-virtual {v1}, Lm3/d;->s()I

    move-result v0

    if-nez v0, :cond_31

    sget-object v0, Lm3/n;->E:Lm3/q;

    return-object v0

    .line 184
    :cond_31
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    const/4 v0, 0x0

    .line 185
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm3/n;

    .line 186
    iget-object v2, v4, LL1/i;->b:Ljava/lang/Object;

    check-cast v2, Lm3/t;

    invoke-virtual {v2, v4, v0}, Lm3/t;->c(LL1/i;Lm3/n;)Lm3/n;

    move-result-object v0

    .line 187
    instance-of v2, v0, Lm3/l;

    if-nez v2, :cond_33

    instance-of v2, v0, Lm3/r;

    if-eqz v2, :cond_32

    goto :goto_1d

    .line 188
    :cond_32
    invoke-interface {v0}, Lm3/n;->b()Ljava/lang/String;

    move-result-object v7

    goto :goto_1e

    .line 189
    :cond_33
    :goto_1d
    const-string v7, ""

    :cond_34
    :goto_1e
    new-instance v0, Lm3/q;

    .line 190
    invoke-virtual {v1, v7}, Lm3/d;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lm3/q;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_f
    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move-object/from16 v0, v20

    move-object/from16 v5, v23

    const/4 v2, 0x2

    .line 191
    invoke-static {v0, v2, v6}, Lq3/j;->c(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 192
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    const/4 v0, 0x0

    .line 193
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm3/n;

    .line 194
    iget-object v2, v4, LL1/i;->b:Ljava/lang/Object;

    check-cast v2, Lm3/t;

    invoke-virtual {v2, v4, v0}, Lm3/t;->c(LL1/i;Lm3/n;)Lm3/n;

    move-result-object v18

    :cond_35
    move-object/from16 v0, v18

    .line 195
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v10, 0x1

    if-le v2, v10, :cond_37

    .line 196
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm3/n;

    .line 197
    iget-object v3, v4, LL1/i;->b:Ljava/lang/Object;

    check-cast v3, Lm3/t;

    invoke-virtual {v3, v4, v2}, Lm3/t;->c(LL1/i;Lm3/n;)Lm3/n;

    move-result-object v2

    .line 198
    invoke-interface {v2}, Lm3/n;->c()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lq3/j;->h(D)D

    move-result-wide v2

    .line 199
    invoke-virtual {v1}, Lm3/d;->s()I

    move-result v4

    int-to-double v6, v4

    cmpl-double v4, v2, v6

    if-ltz v4, :cond_36

    new-instance v0, Lm3/g;

    .line 200
    invoke-direct {v0, v5}, Lm3/g;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_36
    const-wide/16 v27, 0x0

    cmpg-double v4, v2, v27

    if-gez v4, :cond_38

    .line 201
    invoke-virtual {v1}, Lm3/d;->s()I

    move-result v4

    int-to-double v6, v4

    add-double/2addr v2, v6

    goto :goto_1f

    :cond_37
    const-wide/16 v27, 0x0

    move-wide/from16 v2, v27

    .line 202
    :cond_38
    :goto_1f
    invoke-virtual {v1}, Lm3/d;->r()Ljava/util/Iterator;

    move-result-object v4

    :cond_39
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3a

    .line 203
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-double v7, v6

    cmpg-double v9, v7, v2

    if-ltz v9, :cond_39

    .line 204
    invoke-virtual {v1, v6}, Lm3/d;->t(I)Lm3/n;

    move-result-object v6

    invoke-static {v6, v0}, Lq3/j;->f(Lm3/n;Lm3/n;)Z

    move-result v6

    if-eqz v6, :cond_39

    new-instance v0, Lm3/g;

    .line 205
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v2}, Lm3/g;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_3a
    new-instance v0, Lm3/g;

    .line 206
    invoke-direct {v0, v5}, Lm3/g;-><init>(Ljava/lang/Double;)V

    return-object v0

    :pswitch_10
    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move-object/from16 v0, v21

    const/4 v10, 0x1

    .line 207
    invoke-static {v0, v10, v6}, Lq3/j;->a(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    .line 208
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm3/n;

    .line 209
    iget-object v2, v4, LL1/i;->b:Ljava/lang/Object;

    check-cast v2, Lm3/t;

    invoke-virtual {v2, v4, v0}, Lm3/t;->c(LL1/i;Lm3/n;)Lm3/n;

    move-result-object v0

    .line 210
    instance-of v2, v0, Lm3/m;

    if-eqz v2, :cond_3c

    .line 211
    invoke-virtual {v9}, Ljava/util/TreeMap;->size()I

    move-result v2

    if-nez v2, :cond_3b

    :goto_20
    return-object v18

    .line 212
    :cond_3b
    check-cast v0, Lm3/m;

    .line 213
    invoke-static {v1, v4, v0, v5, v5}, Lq3/h;->b(Lm3/d;LL1/i;Lm3/m;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lm3/d;

    return-object v18

    .line 214
    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 215
    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move-object/from16 v0, v19

    const/4 v10, 0x1

    .line 216
    invoke-static {v0, v10, v6}, Lq3/j;->a(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    .line 217
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm3/n;

    .line 218
    iget-object v2, v4, LL1/i;->b:Ljava/lang/Object;

    check-cast v2, Lm3/t;

    invoke-virtual {v2, v4, v0}, Lm3/t;->c(LL1/i;Lm3/n;)Lm3/n;

    move-result-object v0

    .line 219
    instance-of v2, v0, Lm3/m;

    if-eqz v2, :cond_3f

    .line 220
    invoke-virtual {v9}, Ljava/util/TreeMap;->size()I

    move-result v2

    if-nez v2, :cond_3d

    .line 221
    new-instance v0, Lm3/d;

    .line 222
    invoke-direct {v0}, Lm3/d;-><init>()V

    return-object v0

    .line 223
    :cond_3d
    invoke-virtual {v1}, Lm3/d;->g()Lm3/n;

    move-result-object v2

    check-cast v2, Lm3/d;

    .line 224
    check-cast v0, Lm3/m;

    .line 225
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4, v0, v5, v3}, Lq3/h;->b(Lm3/d;LL1/i;Lm3/m;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lm3/d;

    move-result-object v0

    new-instance v3, Lm3/d;

    .line 226
    invoke-direct {v3}, Lm3/d;-><init>()V

    .line 227
    invoke-virtual {v0}, Lm3/d;->r()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3e

    .line 228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 229
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Lm3/d;->t(I)Lm3/n;

    move-result-object v4

    .line 230
    invoke-virtual {v3}, Lm3/d;->s()I

    move-result v5

    invoke-virtual {v3, v5, v4}, Lm3/d;->u(ILm3/n;)V

    goto :goto_21

    :cond_3e
    return-object v3

    .line 231
    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 232
    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move-object/from16 v0, v17

    const/4 v10, 0x1

    .line 233
    invoke-static {v0, v10, v6}, Lq3/j;->a(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    .line 234
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm3/n;

    .line 235
    iget-object v2, v4, LL1/i;->b:Ljava/lang/Object;

    check-cast v2, Lm3/t;

    invoke-virtual {v2, v4, v0}, Lm3/t;->c(LL1/i;Lm3/n;)Lm3/n;

    move-result-object v0

    .line 236
    instance-of v2, v0, Lm3/m;

    if-eqz v2, :cond_43

    .line 237
    invoke-virtual {v1}, Lm3/d;->s()I

    move-result v2

    if-nez v2, :cond_40

    goto :goto_23

    .line 238
    :cond_40
    check-cast v0, Lm3/m;

    .line 239
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4, v0, v2, v3}, Lq3/h;->b(Lm3/d;LL1/i;Lm3/m;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lm3/d;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lm3/d;->s()I

    move-result v0

    invoke-virtual {v1}, Lm3/d;->s()I

    move-result v2

    if-eq v0, v2, :cond_42

    .line 241
    :cond_41
    :goto_22
    sget-object v0, Lm3/n;->D:Lm3/e;

    return-object v0

    :cond_42
    :goto_23
    sget-object v0, Lm3/n;->C:Lm3/e;

    return-object v0

    .line 242
    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 243
    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    move-object/from16 v4, p2

    move-object/from16 v6, p3

    const/4 v0, 0x0

    .line 244
    invoke-virtual {v1}, Lm3/d;->g()Lm3/n;

    move-result-object v2

    check-cast v2, Lm3/d;

    .line 245
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_47

    .line 246
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v7, v0

    :cond_44
    :goto_24
    if-ge v7, v3, :cond_47

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v7, v7, 0x1

    check-cast v0, Lm3/n;

    .line 247
    iget-object v5, v4, LL1/i;->b:Ljava/lang/Object;

    check-cast v5, Lm3/t;

    invoke-virtual {v5, v4, v0}, Lm3/t;->c(LL1/i;Lm3/n;)Lm3/n;

    move-result-object v0

    .line 248
    instance-of v5, v0, Lm3/f;

    if-nez v5, :cond_46

    .line 249
    invoke-virtual {v2}, Lm3/d;->s()I

    move-result v5

    instance-of v8, v0, Lm3/d;

    if-eqz v8, :cond_45

    .line 250
    check-cast v0, Lm3/d;

    .line 251
    invoke-virtual {v0}, Lm3/d;->r()Ljava/util/Iterator;

    move-result-object v8

    .line 252
    :goto_25
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_44

    .line 253
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 254
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/2addr v10, v5

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v0, v9}, Lm3/d;->t(I)Lm3/n;

    move-result-object v9

    invoke-virtual {v2, v10, v9}, Lm3/d;->u(ILm3/n;)V

    goto :goto_25

    .line 255
    :cond_45
    invoke-virtual {v2, v5, v0}, Lm3/d;->u(ILm3/n;)V

    goto :goto_24

    .line 256
    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Failed evaluation of arguments"

    .line 257
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_13
        -0x50c088ec -> :sswitch_12
        -0x4bf73488 -> :sswitch_11
        -0x37b90a9a -> :sswitch_10
        -0x3565b984 -> :sswitch_f
        -0x28732996 -> :sswitch_e
        -0x1bdda92d -> :sswitch_d
        -0x108c6a77 -> :sswitch_c
        0x1a55c -> :sswitch_b
        0x1b251 -> :sswitch_a
        0x31dd2a -> :sswitch_9
        0x34af1a -> :sswitch_8
        0x35f4f4 -> :sswitch_7
        0x35f59e -> :sswitch_6
        0x5c6731b -> :sswitch_5
        0x6856c82 -> :sswitch_4
        0x6873d92 -> :sswitch_3
        0x398d4c56 -> :sswitch_2
        0x418e52e2 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/String;)Lm3/n;
    .locals 2

    .line 1
    const-string v0, "length"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lm3/g;

    .line 10
    .line 11
    invoke-virtual {p0}, Lm3/d;->s()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-double v0, v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Lm3/g;-><init>(Ljava/lang/Double;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lm3/d;->o(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lm3/d;->b:Ljava/util/TreeMap;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lm3/n;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    sget-object p1, Lm3/n;->x:Lm3/r;

    .line 42
    .line 43
    return-object p1
.end method

.method public final n()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lm3/d;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lm3/d;->b:Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lm3/c;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0, v1}, Lm3/c;-><init>(Lm3/d;Ljava/util/Iterator;Ljava/util/Iterator;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "length"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lm3/d;->b:Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final q()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm3/d;->s()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lm3/d;->s()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lm3/d;->t(I)Lm3/n;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method

.method public final r()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/d;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final s()I
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/d;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    return v0
.end method

.method public final t(I)Lm3/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm3/d;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lm3/d;->v(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lm3/d;->a:Ljava/util/TreeMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lm3/n;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lm3/n;->x:Lm3/r;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 32
    .line 33
    const-string v0, "Attempting to get element outside of current array"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lm3/d;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u(ILm3/n;)V
    .locals 2

    .line 1
    const/16 v0, 0x7ed4

    .line 2
    .line 3
    if-gt p1, v0, :cond_2

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lm3/d;->a:Ljava/util/TreeMap;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x15

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v0, "Out of bounds index: "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p2

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "Array too large"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final v(I)Z
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lm3/d;->a:Ljava/util/TreeMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gt p1, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x15

    .line 39
    .line 40
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v1, "Out of bounds index: "

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final w(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm3/d;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gt p1, v1, :cond_2

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    if-ltz p1, :cond_2

    .line 40
    .line 41
    sget-object p1, Lm3/n;->x:Lm3/r;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-gt p1, v1, :cond_2

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lm3/n;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    add-int/lit8 v3, p1, -0x1

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    :goto_1
    return-void
.end method

.method public final x(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lm3/d;->a:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v3, p1

    .line 22
    :goto_1
    invoke-virtual {p0}, Lm3/d;->s()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v2, v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lm3/d;->t(I)Lm3/n;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    instance-of v3, v4, Lm3/r;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    instance-of v3, v4, Lm3/l;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v4}, Lm3/n;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
