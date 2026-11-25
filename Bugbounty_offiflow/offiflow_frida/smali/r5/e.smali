.class public abstract Lr5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC1/p;

.field public static final b:LC1/o;

.field public static final c:LC1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LC1/p;->KEEP:LC1/p;

    .line 2
    .line 3
    sput-object v0, Lr5/e;->a:LC1/p;

    .line 4
    .line 5
    sget-object v0, LC1/o;->UPDATE:LC1/o;

    .line 6
    .line 7
    sput-object v0, Lr5/e;->b:LC1/o;

    .line 8
    .line 9
    sget-object v0, LC1/e;->j:LC1/e;

    .line 10
    .line 11
    sput-object v0, Lr5/e;->c:LC1/e;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance v3, Lb6/d;

    .line 41
    .line 42
    invoke-direct {v3, v2, v1}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v3, 0x0

    .line 47
    :goto_1
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {v0}, Lc6/x;->d(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static final b(Ls5/d;)LC1/e;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LM1/h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, LM1/h;-><init>(Landroid/net/NetworkRequest;)V

    .line 7
    .line 8
    .line 9
    sget-object v3, LC1/B;->NOT_REQUIRED:LC1/B;

    .line 10
    .line 11
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v5, v0, Ls5/d;->a:Ls5/l;

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    sget-object v1, Lr5/d;->d:[I

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    aget v1, v1, v5

    .line 27
    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    new-instance v0, LB2/a;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :pswitch_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v3, 0x1e

    .line 40
    .line 41
    if-lt v1, v3, :cond_0

    .line 42
    .line 43
    sget-object v3, LC1/B;->TEMPORARILY_UNMETERED:LC1/B;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v3, LC1/B;->UNMETERED:LC1/B;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    sget-object v3, LC1/B;->UNMETERED:LC1/B;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    sget-object v3, LC1/B;->NOT_ROAMING:LC1/B;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    sget-object v3, LC1/B;->METERED:LC1/B;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_4
    sget-object v3, LC1/B;->CONNECTED:LC1/B;

    .line 59
    .line 60
    :goto_0
    :pswitch_5
    const-string v1, "networkType"

    .line 61
    .line 62
    invoke-static {v3, v1}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, LM1/h;

    .line 66
    .line 67
    invoke-direct {v1, v2}, LM1/h;-><init>(Landroid/net/NetworkRequest;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    move-object v6, v1

    .line 71
    move-object v7, v3

    .line 72
    iget-object v1, v0, Ls5/d;->b:Ljava/lang/Boolean;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    move v10, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move v10, v2

    .line 84
    :goto_1
    iget-object v1, v0, Ls5/d;->c:Ljava/lang/Boolean;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    move v8, v1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move v8, v2

    .line 95
    :goto_2
    iget-object v1, v0, Ls5/d;->d:Ljava/lang/Boolean;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    move v9, v1

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move v9, v2

    .line 106
    :goto_3
    iget-object v0, v0, Ls5/d;->e:Ljava/lang/Boolean;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    :cond_5
    move v11, v2

    .line 115
    invoke-static {v4}, Lc6/k;->J(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    new-instance v5, LC1/e;

    .line 120
    .line 121
    const-wide/16 v12, -0x1

    .line 122
    .line 123
    move-wide v14, v12

    .line 124
    invoke-direct/range {v5 .. v16}, LC1/e;-><init>(LM1/h;LC1/B;ZZZZJJLjava/util/Set;)V

    .line 125
    .line 126
    .line 127
    return-object v5

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
