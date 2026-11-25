.class public final LL1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/n;
.implements Li5/i;
.implements Lj5/g;
.implements LK/i0;
.implements Lx/P0;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 4
    new-instance p1, LQ4/b;

    const/4 v0, 0x2

    .line 5
    invoke-direct {p1, v0}, LQ4/b;-><init>(I)V

    .line 6
    new-instance v0, LO4/a;

    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, LO4/a;-><init>(I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, LL1/i;->a:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, LL1/i;->b:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, LL1/i;->c:Ljava/lang/Object;

    return-void

    .line 12
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LL1/i;->a:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LL1/i;->b:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LL1/i;->c:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LL1/i;->d:Ljava/lang/Object;

    return-void

    .line 17
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LL1/i;->a:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LL1/i;->b:Ljava/lang/Object;

    .line 20
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LL1/i;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, LL1/i;->a:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, LL1/i;->b:Ljava/lang/Object;

    .line 37
    iput-object p3, p0, LL1/i;->c:Ljava/lang/Object;

    .line 38
    iput-object p4, p0, LL1/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LL1/i;Lm3/t;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LL1/i;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LL1/i;->d:Ljava/lang/Object;

    iput-object p1, p0, LL1/i;->a:Ljava/lang/Object;

    iput-object p2, p0, LL1/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LT3/K;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    iget-object v1, p1, LT3/K;->a:Ljava/util/HashMap;

    .line 24
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LL1/i;->a:Ljava/lang/Object;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    iget-object v1, p1, LT3/K;->b:Ljava/util/HashMap;

    .line 27
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LL1/i;->b:Ljava/lang/Object;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    iget-object v1, p1, LT3/K;->c:Ljava/util/HashMap;

    .line 30
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LL1/i;->c:Ljava/lang/Object;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    iget-object p1, p1, LT3/K;->d:Ljava/util/HashMap;

    .line 33
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LL1/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;LM0/b;)V
    .locals 7

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, LL1/i;->d:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, LL1/i;->a:Ljava/lang/Object;

    .line 42
    new-instance p1, LL0/t;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, LL0/t;-><init>(I)V

    iput-object p1, p0, LL1/i;->c:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 43
    invoke-virtual {p2, p1}, LA0/G;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 44
    iget v2, p2, LA0/G;->a:I

    add-int/2addr v0, v2

    .line 45
    iget-object v2, p2, LA0/G;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 46
    iget-object v0, p2, LA0/G;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 47
    new-array v0, v0, [C

    iput-object v0, p0, LL1/i;->b:Ljava/lang/Object;

    .line 48
    invoke-virtual {p2, p1}, LA0/G;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 49
    iget v0, p2, LA0/G;->a:I

    add-int/2addr p1, v0

    .line 50
    iget-object v0, p2, LA0/G;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 51
    iget-object p1, p2, LA0/G;->d:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_6

    .line 52
    new-instance v0, LL0/p;

    invoke-direct {v0, p0, p2}, LL0/p;-><init>(LL1/i;I)V

    .line 53
    invoke-virtual {v0}, LL0/p;->b()LM0/a;

    move-result-object v2

    const/4 v3, 0x4

    .line 54
    invoke-virtual {v2, v3}, LA0/G;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, LA0/G;->d:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, LA0/G;->a:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    .line 55
    :goto_3
    iget-object v3, p0, LL1/i;->b:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 56
    invoke-virtual {v0}, LL0/p;->b()LM0/a;

    move-result-object v2

    const/16 v3, 0x10

    .line 57
    invoke-virtual {v2, v3}, LA0/G;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 58
    iget v5, v2, LA0/G;->a:I

    add-int/2addr v4, v5

    .line 59
    iget-object v5, v2, LA0/G;->d:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 60
    iget-object v2, v2, LA0/G;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_5

    :cond_4
    move v2, v1

    .line 61
    :goto_5
    const-string v5, "invalid metadata codepoint length"

    invoke-static {v5, v2}, Lq3/K3;->a(Ljava/lang/String;Z)V

    .line 62
    iget-object v2, p0, LL1/i;->c:Ljava/lang/Object;

    check-cast v2, LL0/t;

    .line 63
    invoke-virtual {v0}, LL0/p;->b()LM0/a;

    move-result-object v5

    .line 64
    invoke-virtual {v5, v3}, LA0/G;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 65
    iget v6, v5, LA0/G;->a:I

    add-int/2addr v3, v6

    .line 66
    iget-object v6, v5, LA0/G;->d:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v3

    .line 67
    iget-object v3, v5, LA0/G;->d:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_6

    :cond_5
    move v3, v1

    :goto_6
    sub-int/2addr v3, v4

    .line 68
    invoke-virtual {v2, v0, v1, v3}, LL0/t;->a(LL0/p;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL1/i;->d:Ljava/lang/Object;

    iput-object p2, p0, LL1/i;->a:Ljava/lang/Object;

    iput-object p3, p0, LL1/i;->b:Ljava/lang/Object;

    iput-object p4, p0, LL1/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static w(LL1/i;III)LK/j;
    .locals 11

    .line 1
    new-instance v0, LK/j;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "video/avc"

    .line 5
    .line 6
    const/16 v4, 0x1e

    .line 7
    .line 8
    const/4 v7, -0x1

    .line 9
    const/16 v8, 0x8

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    move v5, p1

    .line 14
    move v6, p2

    .line 15
    move v3, p3

    .line 16
    invoke-direct/range {v0 .. v10}, LK/j;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public A()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LL1/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LQ0/Z;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public B()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LL1/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LQ0/Z;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v2, LQ0/Z;->c:LQ0/w;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method

.method public C()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, LL1/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, LL1/i;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, p0, LL1/i;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

.method public D(I)LK/j0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LL1/i;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LK/j0;

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    iget-object v2, v0, LL1/i;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/util/List;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v5, v3

    .line 50
    check-cast v5, Lb0/g;

    .line 51
    .line 52
    const-string v6, "null cannot be cast to non-null type androidx.camera.video.Quality.ConstantQuality"

    .line 53
    .line 54
    invoke-static {v5, v6}, Lp6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget v5, v5, Lb0/g;->a:I

    .line 58
    .line 59
    move/from16 v6, p1

    .line 60
    .line 61
    if-ne v5, v6, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move/from16 v6, p1

    .line 65
    .line 66
    move-object v3, v4

    .line 67
    :goto_0
    instance-of v2, v3, Lb0/g;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    check-cast v3, Lb0/g;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v3, v4

    .line 75
    :goto_1
    if-nez v3, :cond_5

    .line 76
    .line 77
    :cond_4
    move-object v9, v4

    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_5
    iget-object v2, v3, Lb0/g;->d:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Landroid/util/Size;

    .line 97
    .line 98
    iget-object v7, v0, LL1/i;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, Lb6/g;

    .line 101
    .line 102
    invoke-virtual {v7}, Lb6/g;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_6

    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    sget-object v8, Lb0/g;->h:Lb0/g;

    .line 123
    .line 124
    invoke-virtual {v3, v8}, Lb0/g;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_7

    .line 129
    .line 130
    const v8, 0x2625a00

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    sget-object v8, Lb0/g;->g:Lb0/g;

    .line 135
    .line 136
    invoke-virtual {v3, v8}, Lb0/g;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_8

    .line 141
    .line 142
    const v8, 0x989680

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_8
    sget-object v8, Lb0/g;->f:Lb0/g;

    .line 147
    .line 148
    invoke-virtual {v3, v8}, Lb0/g;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_9

    .line 153
    .line 154
    const v8, 0x3d0900

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_9
    sget-object v8, Lb0/g;->e:Lb0/g;

    .line 159
    .line 160
    invoke-virtual {v3, v8}, Lb0/g;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_e

    .line 165
    .line 166
    const v8, 0x1e8480

    .line 167
    .line 168
    .line 169
    :goto_2
    invoke-static {v0, v7, v5, v8}, LL1/i;->w(LL1/i;III)LK/j;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    iget-object v10, v9, LK/j;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v10}, Li0/G;->a(Ljava/lang/String;)Li0/F;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    if-nez v10, :cond_a

    .line 180
    .line 181
    :goto_3
    move-object v9, v4

    .line 182
    goto :goto_5

    .line 183
    :cond_a
    invoke-interface {v10, v7, v5}, Li0/F;->a(II)Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-nez v11, :cond_b

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_b
    invoke-interface {v10}, Li0/F;->d()Landroid/util/Range;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-virtual {v10, v11}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    check-cast v10, Ljava/lang/Integer;

    .line 203
    .line 204
    if-nez v10, :cond_c

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_c
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-eq v11, v8, :cond_d

    .line 212
    .line 213
    :goto_4
    invoke-static {v10}, Lp6/g;->b(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    invoke-static {v0, v7, v5, v8}, LL1/i;->w(LL1/i;III)LK/j;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    :cond_d
    :goto_5
    if-eqz v9, :cond_6

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v4, "Undefined bitrate for quality: "

    .line 232
    .line 233
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v1

    .line 247
    :goto_6
    if-nez v9, :cond_f

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_f
    new-instance v10, LK/h;

    .line 251
    .line 252
    const/4 v11, 0x3

    .line 253
    const-string v12, "audio/mp4a-latm"

    .line 254
    .line 255
    const v13, 0x17700

    .line 256
    .line 257
    .line 258
    const v14, 0xac44

    .line 259
    .line 260
    .line 261
    const/4 v15, 0x1

    .line 262
    const/16 v16, 0x2

    .line 263
    .line 264
    invoke-direct/range {v10 .. v16}, LK/h;-><init>(ILjava/lang/String;IIII)V

    .line 265
    .line 266
    .line 267
    invoke-static {v10}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v9}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    const/16 v4, 0x3c

    .line 276
    .line 277
    const/4 v5, 0x2

    .line 278
    invoke-static {v4, v5, v2, v3}, LK/i;->e(IILjava/util/List;Ljava/util/List;)LK/i;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    :goto_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    return-object v4
.end method

.method public E(LL1/j;)LL1/g;
    .locals 5

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LL1/j;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget p1, p1, LL1/j;->b:I

    .line 9
    .line 10
    const-string v1, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {v1, v2}, Lh1/r;->f(Ljava/lang/String;I)Lh1/r;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v0, v3}, Lh1/r;->D(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    int-to-long v3, p1

    .line 22
    invoke-virtual {v1, v3, v4, v2}, Lh1/r;->p(JI)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LL1/i;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v1, v0}, Lo3/m8;->a(Landroidx/work/impl/WorkDatabase;Ll1/e;Z)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :try_start_0
    const-string v0, "work_spec_id"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lo3/l8;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v2, "generation"

    .line 44
    .line 45
    invoke-static {p1, v2}, Lo3/l8;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const-string v3, "system_id"

    .line 50
    .line 51
    invoke-static {p1, v3}, Lo3/l8;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    new-instance v4, LL1/g;

    .line 74
    .line 75
    invoke-direct {v4, v0, v2, v3}, LL1/g;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    const/4 v4, 0x0

    .line 82
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lh1/r;->h()V

    .line 86
    .line 87
    .line 88
    return-object v4

    .line 89
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lh1/r;->h()V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public F(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, LL1/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQ4/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "flutter"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    const-string v2, "lib"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public G(LL1/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, LL1/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, LL1/i;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LL1/b;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, LL1/b;->j(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public varargs H(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, LL1/i;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lj5/b;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lio/flutter/embedding/engine/FlutterJNI;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public I(LQ0/Z;)V
    .locals 3

    .line 1
    iget-object v0, p1, LQ0/Z;->c:LQ0/w;

    .line 2
    .line 3
    iget-object v1, v0, LQ0/w;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LL1/i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, v0, LQ0/w;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-static {p1}, LQ0/Q;->K(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Added fragment to active set "

    .line 31
    .line 32
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "FragmentManager"

    .line 43
    .line 44
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public J(LQ0/Z;)V
    .locals 3

    .line 1
    iget-object v0, p0, LL1/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p1, LQ0/Z;->c:LQ0/w;

    .line 6
    .line 7
    iget-boolean v2, v1, LQ0/w;->X:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LL1/i;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LQ0/U;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, LQ0/U;->f(LQ0/w;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, v1, LQ0/w;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eq v2, p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, v1, LQ0/w;->e:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LQ0/Z;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p1, 0x2

    .line 40
    invoke-static {p1}, LQ0/Q;->K(I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "Removed fragment from active set "

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "FragmentManager"

    .line 61
    .line 62
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    return-void
.end method

.method public K(LT3/b;)V
    .locals 3

    .line 1
    new-instance v0, LT3/I;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-class v1, LT3/E;

    .line 7
    .line 8
    iget-object v2, p1, LT3/b;->a:Lb4/a;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LT3/I;-><init>(Ljava/lang/Class;Lb4/a;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LL1/i;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LT3/b;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "Attempt to register non-equal parser for already existing object of type: "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public L(LT3/d;)V
    .locals 3

    .line 1
    new-instance v0, LT3/J;

    .line 2
    .line 3
    iget-object v1, p1, LT3/d;->a:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, LT3/E;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LT3/J;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LL1/i;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LT3/d;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Attempt to register non-equal serializer for already existing object of type: "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public M(LT3/s;)V
    .locals 3

    .line 1
    new-instance v0, LT3/I;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-class v1, LT3/F;

    .line 7
    .line 8
    iget-object v2, p1, LT3/s;->a:Lb4/a;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LT3/I;-><init>(Ljava/lang/Class;Lb4/a;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LL1/i;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LT3/s;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "Attempt to register non-equal parser for already existing object of type: "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public N(LT3/u;)V
    .locals 3

    .line 1
    new-instance v0, LT3/J;

    .line 2
    .line 3
    iget-object v1, p1, LT3/u;->a:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, LT3/F;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LT3/J;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LL1/i;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LT3/u;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Attempt to register non-equal serializer for already existing object of type: "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public O(Lh6/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, LG0/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LG0/d0;

    .line 7
    .line 8
    iget v1, v0, LG0/d0;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LG0/d0;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LG0/d0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LG0/d0;-><init>(LL1/i;Lh6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LG0/d0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lg6/a;->COROUTINE_SUSPENDED:Lg6/a;

    .line 28
    .line 29
    iget v2, v0, LG0/d0;->h:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Lb6/j;->a:Lb6/j;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, LG0/d0;->e:LH6/a;

    .line 43
    .line 44
    iget-object v0, v0, LG0/d0;->d:LL1/i;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lo3/K7;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object v2, v0, LG0/d0;->e:LH6/a;

    .line 62
    .line 63
    iget-object v4, v0, LG0/d0;->d:LL1/i;

    .line 64
    .line 65
    invoke-static {p1}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p1}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, LL1/i;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ly6/n;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v2, Ly6/d0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    instance-of p1, p1, Ly6/T;

    .line 87
    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    return-object v5

    .line 91
    :cond_4
    iget-object p1, p0, LL1/i;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, LH6/e;

    .line 94
    .line 95
    iput-object p0, v0, LG0/d0;->d:LL1/i;

    .line 96
    .line 97
    iput-object p1, v0, LG0/d0;->e:LH6/a;

    .line 98
    .line 99
    iput v4, v0, LG0/d0;->h:I

    .line 100
    .line 101
    invoke-virtual {p1, v0}, LH6/e;->c(Lh6/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-ne v2, v1, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move-object v4, p0

    .line 109
    :goto_1
    :try_start_1
    iget-object v2, v4, LL1/i;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Ly6/n;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v7, Ly6/d0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 117
    .line 118
    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    instance-of v2, v2, Ly6/T;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    .line 124
    if-nez v2, :cond_6

    .line 125
    .line 126
    check-cast p1, LH6/e;

    .line 127
    .line 128
    invoke-virtual {p1, v6}, LH6/e;->e(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object v5

    .line 132
    :cond_6
    :try_start_2
    iput-object v4, v0, LG0/d0;->d:LL1/i;

    .line 133
    .line 134
    iput-object p1, v0, LG0/d0;->e:LH6/a;

    .line 135
    .line 136
    iput v3, v0, LG0/d0;->h:I

    .line 137
    .line 138
    invoke-virtual {v4, v0}, LL1/i;->x(Lh6/c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    if-ne v0, v1, :cond_7

    .line 143
    .line 144
    :goto_2
    return-object v1

    .line 145
    :cond_7
    move-object v1, p1

    .line 146
    move-object v0, v4

    .line 147
    :goto_3
    :try_start_3
    iget-object p1, v0, LL1/i;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Ly6/n;

    .line 150
    .line 151
    invoke-virtual {p1, v5}, Ly6/d0;->L(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    .line 153
    .line 154
    check-cast v1, LH6/e;

    .line 155
    .line 156
    invoke-virtual {v1, v6}, LH6/e;->e(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object v5

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    move-object v1, p1

    .line 162
    move-object p1, v0

    .line 163
    :goto_4
    check-cast v1, LH6/e;

    .line 164
    .line 165
    invoke-virtual {v1, v6}, LH6/e;->e(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    throw p1
.end method

.method public P(Ljava/lang/Object;LK5/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, LL1/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK5/f;

    .line 4
    .line 5
    iget-object v1, p0, LL1/i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LL1/i;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LK5/l;

    .line 12
    .line 13
    invoke-interface {v2, p1}, LK5/l;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, LK5/a;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v3, p0, p2}, LK5/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object p2, v2

    .line 28
    :goto_0
    invoke-interface {v0, v1, p1, p2}, LK5/f;->A(Ljava/lang/String;Ljava/nio/ByteBuffer;LK5/e;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public Q()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LL1/i;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public R(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 25
    .line 26
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LL1/i;->a:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method

.method public S(LK5/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, LL1/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LL1/i;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LK5/f;

    .line 8
    .line 9
    iget-object v2, p0, LL1/i;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LR4/a;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, LL1/l;

    .line 20
    .line 21
    const/4 v4, 0x7

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v3, v4, p0, p1, v5}, LL1/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v1, v0, v3, v2}, LK5/f;->t(Ljava/lang/String;LK5/d;LR4/a;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    new-instance v3, LL1/l;

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v3, v2, p0, p1, v4}, LL1/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-interface {v1, v0, v3}, LK5/f;->d(Ljava/lang/String;LK5/d;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public T(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, LL1/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/os/Bundle;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/os/Bundle;

    .line 19
    .line 20
    return-object p1
.end method

.method public U()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LL1/i;->c:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public V(Lm3/n;)Lm3/n;
    .locals 1

    .line 1
    iget-object v0, p0, LL1/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm3/t;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lm3/t;->c(LL1/i;Lm3/n;)Lm3/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public W(Lm3/d;)Lm3/n;
    .locals 3

    .line 1
    sget-object v0, Lm3/n;->x:Lm3/r;

    .line 2
    .line 3
    invoke-virtual {p1}, Lm3/d;->r()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, LL1/i;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lm3/t;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lm3/d;->t(I)Lm3/n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, p0, v0}, Lm3/t;->c(LL1/i;Lm3/n;)Lm3/n;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v2, v0, Lm3/f;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    :cond_1
    return-object v0
.end method

.method public X()LL1/i;
    .locals 2

    .line 1
    new-instance v0, LL1/i;

    .line 2
    .line 3
    iget-object v1, p0, LL1/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lm3/t;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LL1/i;-><init>(LL1/i;Lm3/t;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public Y(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LL1/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, LL1/i;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LL1/i;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LL1/i;->Y(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public Z(Ljava/lang/String;Lm3/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, LL1/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LL1/i;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LL1/i;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, p1}, LL1/i;->Y(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, p1, p2}, LL1/i;->Z(Ljava/lang/String;Lm3/n;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    iget-object v1, p0, LL1/i;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    if-nez p2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, LL1/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln0/i;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    move-object p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/graphics/Rect;

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, LL1/i;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/graphics/Rect;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, LL1/i;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ln0/i;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ln0/i;->b(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LL1/i;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v0, p0, LL1/i;->d:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public a0(Ljava/lang/String;Lm3/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, LL1/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, LL1/i;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    const-string p1, "FlutterSecureStorage"

    .line 4
    .line 5
    const-string v0, "Data migration completed successfully!"

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LL1/i;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LL1/l;

    .line 13
    .line 14
    invoke-static {p1}, Li5/f;->y(LL1/l;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LL1/i;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Li5/i;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p1, v0}, Li5/i;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public b0(Ljava/lang/String;)Lm3/n;
    .locals 2

    .line 1
    iget-object v0, p0, LL1/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lm3/n;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, LL1/i;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LL1/i;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LL1/i;->b0(Ljava/lang/String;)Lm3/n;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v1, " is not defined"

    .line 32
    .line 33
    invoke-static {p1, v1}, LE/d0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public c([B)[B
    .locals 6

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    iget-object v2, p0, LL1/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/security/SecureRandom;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    .line 13
    .line 14
    const/16 v3, 0x80

    .line 15
    .line 16
    invoke-direct {v2, v3, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LL1/i;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljavax/crypto/Cipher;

    .line 22
    .line 23
    iget-object v4, p0, LL1/i;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-virtual {v3, v5, v4, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    array-length v2, p1

    .line 36
    add-int/2addr v2, v0

    .line 37
    new-array v2, v2, [B

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    array-length v1, p1

    .line 44
    invoke-static {p1, v3, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    return-object v2
.end method

.method public d(FLn0/i;)V
    .locals 6

    .line 1
    iget-object v0, p0, LL1/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly/i;

    .line 4
    .line 5
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ly/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    div-float/2addr v1, p1

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    div-float/2addr v2, p1

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-float p1, p1

    .line 33
    sub-float/2addr p1, v1

    .line 34
    const/high16 v3, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr p1, v3

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    sub-float/2addr v0, v2

    .line 43
    div-float/2addr v0, v3

    .line 44
    new-instance v3, Landroid/graphics/Rect;

    .line 45
    .line 46
    float-to-int v4, p1

    .line 47
    float-to-int v5, v0

    .line 48
    add-float/2addr p1, v1

    .line 49
    float-to-int p1, p1

    .line 50
    add-float/2addr v0, v2

    .line 51
    float-to-int v0, v0

    .line 52
    invoke-direct {v3, v4, v5, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, LL1/i;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p1, p0, LL1/i;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ln0/i;

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    new-instance v0, LE/n;

    .line 64
    .line 65
    const-string v1, "There is a new zoomRatio being set"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ln0/i;->d(Ljava/lang/Throwable;)Z

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object p1, p0, LL1/i;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Landroid/graphics/Rect;

    .line 76
    .line 77
    iput-object p1, p0, LL1/i;->d:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p2, p0, LL1/i;->c:Ljava/lang/Object;

    .line 80
    .line 81
    return-void
.end method

.method public e()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, LL1/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LL1/i;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ly/i;

    .line 11
    .line 12
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ly/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public f()F
    .locals 3

    .line 1
    iget-object v0, p0, LL1/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly/i;

    .line 4
    .line 5
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ly/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Float;

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    cmpg-float v2, v2, v1

    .line 23
    .line 24
    if-gez v2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public g(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, LL1/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "BVGhpcyBpcyB0aGUga2V5IGZvciBhIHNlY3VyZSBzdG9yYWdlIEFFUyBLZXkK"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public h([B)[B
    .locals 5

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    array-length v3, p1

    .line 10
    sub-int/2addr v3, v0

    .line 11
    new-array v4, v3, [B

    .line 12
    .line 13
    invoke-static {p1, v0, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljavax/crypto/spec/GCMParameterSpec;

    .line 17
    .line 18
    const/16 v0, 0x80

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LL1/i;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljavax/crypto/Cipher;

    .line 26
    .line 27
    iget-object v1, p0, LL1/i;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {v0, v2, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public i(Li0/i;)V
    .locals 5

    .line 1
    iget-object v0, p0, LL1/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb0/h;

    .line 4
    .line 5
    iget-object v1, p0, LL1/i;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lb0/E;

    .line 8
    .line 9
    iget-object v2, v1, Lb0/E;->K:Lb0/x;

    .line 10
    .line 11
    sget-object v3, Lb0/x;->DISABLED:Lb0/x;

    .line 12
    .line 13
    if-eq v2, v3, :cond_3

    .line 14
    .line 15
    iget-object v2, v1, Lb0/E;->D:Landroid/media/MediaMuxer;

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    iget-boolean v2, v1, Lb0/E;->s:Z

    .line 20
    .line 21
    const-string v3, "Recorder"

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v2, v1, Lb0/E;->X:LT2/n;

    .line 26
    .line 27
    new-instance v4, Li0/g;

    .line 28
    .line 29
    invoke-direct {v4, p1}, Li0/g;-><init>(Li0/i;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4}, LT2/n;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lb0/E;->W:Li0/i;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const-string v2, "Received audio data. Starting muxer..."

    .line 40
    .line 41
    invoke-static {v3, v2}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lb0/E;->F(Lb0/h;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v0, "Cached audio data while we wait for video keyframe before starting muxer."

    .line 49
    .line 50
    invoke-static {v3, v0}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v0, "Drop audio data since recording is stopping."

    .line 55
    .line 56
    invoke-static {v3, v0}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    :try_start_0
    invoke-virtual {v1, p1, v0}, Lb0/E;->M(Li0/i;Lb0/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :try_start_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    throw v0

    .line 80
    :cond_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 81
    .line 82
    .line 83
    new-instance p1, Ljava/lang/AssertionError;

    .line 84
    .line 85
    const-string v0, "Audio is not enabled but audio encoded data is being produced."

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public j()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public k(I)LK/j0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LL1/i;->D(I)LK/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l(LY/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, LL1/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 8
    .line 9
    sget-object v2, LK/b0;->REQUIRED:LK/b0;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0, v2}, LY/f;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;LK/b0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public m(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object v0, p0, LL1/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li5/i;

    .line 4
    .line 5
    iget-object v1, p0, LL1/i;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LL1/l;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "Data migration failed: "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "FlutterSecureStorage"

    .line 28
    .line 29
    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LL1/i;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Li5/f;

    .line 35
    .line 36
    iget-object v4, v2, Li5/f;->a:Li5/g;

    .line 37
    .line 38
    iget-boolean v4, v4, Li5/g;->d:Z

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    const-string p1, "resetOnError is enabled. Deleting all data as fallback..."

    .line 43
    .line 44
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Li5/f;->d(LL1/l;Li5/i;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Li5/f;->y(LL1/l;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-string v1, "Set resetOnError=true to automatically delete data after migration failure."

    .line 55
    .line 56
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LL1/i;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    const-string v2, "Migration failed after algorithm change ("

    .line 64
    .line 65
    const-string v3, "). Enable resetOnError=true or call deleteAll()."

    .line 66
    .line 67
    invoke-static {v2, v1, v3}, LE/d0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Ljava/lang/Exception;

    .line 72
    .line 73
    invoke-direct {v2, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v2}, Li5/i;->m(Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public n(Lh4/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LL1/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb0/E;

    .line 4
    .line 5
    iput-object p1, v0, Lb0/E;->J:Lh4/a;

    .line 6
    .line 7
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, LL1/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln0/i;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ln0/i;->b(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public p(Li0/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, LL1/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb0/E;

    .line 4
    .line 5
    iget-object v0, v0, Lb0/E;->Y:Ljava/lang/Throwable;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LL1/i;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LP/d;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LP/d;->accept(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public q(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LL1/i;->D(I)LK/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public r()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LL1/i;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, LL1/i;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, LL1/i;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ln0/i;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v2, LE/n;

    .line 13
    .line 14
    const-string v3, "Camera is not active."

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ln0/i;->d(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LL1/i;->c:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public s(LQ0/w;)V
    .locals 3

    .line 1
    iget-object v0, p0, LL1/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LL1/i;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, LL1/i;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, LQ0/w;->k:Z

    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Fragment already added: "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public t()LL3/e;
    .locals 7

    .line 1
    iget-object v0, p0, LL1/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL3/j;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object v1, p0, LL1/i;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LT1/c;

    .line 10
    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    iget-object v2, p0, LL1/i;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LT1/c;

    .line 16
    .line 17
    if-eqz v2, :cond_9

    .line 18
    .line 19
    iget v3, v0, LL3/j;->a:I

    .line 20
    .line 21
    iget-object v1, v1, LT1/c;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lb4/a;

    .line 24
    .line 25
    iget-object v1, v1, Lb4/a;->a:[B

    .line 26
    .line 27
    array-length v1, v1

    .line 28
    if-ne v3, v1, :cond_8

    .line 29
    .line 30
    iget v1, v0, LL3/j;->b:I

    .line 31
    .line 32
    iget-object v2, v2, LT1/c;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lb4/a;

    .line 35
    .line 36
    iget-object v2, v2, Lb4/a;->a:[B

    .line 37
    .line 38
    array-length v2, v2

    .line 39
    if-ne v1, v2, :cond_7

    .line 40
    .line 41
    invoke-virtual {v0}, LL3/j;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LL1/i;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 55
    .line 56
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    :goto_0
    iget-object v0, p0, LL1/i;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LL3/j;

    .line 65
    .line 66
    invoke-virtual {v0}, LL3/j;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, LL1/i;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/Integer;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 80
    .line 81
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_3
    :goto_1
    iget-object v0, p0, LL1/i;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LL3/j;

    .line 90
    .line 91
    iget-object v0, v0, LL3/j;->e:LL3/i;

    .line 92
    .line 93
    sget-object v1, LL3/i;->j:LL3/i;

    .line 94
    .line 95
    if-ne v0, v1, :cond_4

    .line 96
    .line 97
    sget-object v0, LT3/r;->a:Lb4/a;

    .line 98
    .line 99
    :goto_2
    move-object v5, v0

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    sget-object v1, LL3/i;->i:LL3/i;

    .line 102
    .line 103
    if-ne v0, v1, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, LL1/i;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, LT3/r;->a(I)Lb4/a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    sget-object v1, LL3/i;->h:LL3/i;

    .line 119
    .line 120
    if-ne v0, v1, :cond_6

    .line 121
    .line 122
    iget-object v0, p0, LL1/i;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, LT3/r;->b(I)Lb4/a;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_2

    .line 135
    :goto_3
    new-instance v1, LL3/e;

    .line 136
    .line 137
    iget-object v0, p0, LL1/i;->a:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v2, v0

    .line 140
    check-cast v2, LL3/j;

    .line 141
    .line 142
    iget-object v0, p0, LL1/i;->b:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v3, v0

    .line 145
    check-cast v3, LT1/c;

    .line 146
    .line 147
    iget-object v0, p0, LL1/i;->c:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v4, v0

    .line 150
    check-cast v4, LT1/c;

    .line 151
    .line 152
    iget-object v0, p0, LL1/i;->d:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v6, v0

    .line 155
    check-cast v6, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-direct/range {v1 .. v6}, LL3/e;-><init>(LL3/j;LT1/c;LT1/c;Lb4/a;Ljava/lang/Integer;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v2, "Unknown AesCtrHmacAeadParameters.Variant: "

    .line 166
    .line 167
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, LL1/i;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, LL3/j;

    .line 173
    .line 174
    iget-object v2, v2, LL3/j;->e:LL3/i;

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 188
    .line 189
    const-string v1, "HMAC key size mismatch"

    .line 190
    .line 191
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 196
    .line 197
    const-string v1, "AES key size mismatch"

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 204
    .line 205
    const-string v1, "Cannot build without key material"

    .line 206
    .line 207
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 212
    .line 213
    const-string v1, "Cannot build without parameters"

    .line 214
    .line 215
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0
.end method

.method public u()LL3/p;
    .locals 5

    .line 1
    iget-object v0, p0, LL1/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, LL1/i;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LL3/i;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, LL1/i;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LL1/i;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, LL3/p;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, LL1/i;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, LL1/i;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v4, p0, LL1/i;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, LL3/i;

    .line 50
    .line 51
    invoke-direct {v1, v0, v2, v3, v4}, LL3/p;-><init>(IIILL3/i;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 56
    .line 57
    const-string v1, "Tag size is not set"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 64
    .line 65
    const-string v1, "IV size is not set"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 72
    .line 73
    const-string v1, "Variant is not set"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 80
    .line 81
    const-string v1, "Key size is not set"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public v()Landroid/text/SpannableString;
    .locals 6

    .line 1
    iget-object v0, p0, LL1/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    .line 10
    .line 11
    iget-object v1, p0, LL1/i;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LL1/i;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LZ5/h;

    .line 40
    .line 41
    iget-object v4, v3, LZ5/h;->c:LZ5/i;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    if-eq v4, v5, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v4, v3

    .line 54
    check-cast v4, LZ5/f;

    .line 55
    .line 56
    iget-object v4, v4, LZ5/f;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v4}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v5, Landroid/text/style/LocaleSpan;

    .line 63
    .line 64
    invoke-direct {v5, v4}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    .line 65
    .line 66
    .line 67
    iget v4, v3, LZ5/h;->a:I

    .line 68
    .line 69
    iget v3, v3, LZ5/h;->b:I

    .line 70
    .line 71
    invoke-virtual {v0, v5, v4, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance v4, Landroid/text/style/TtsSpan$Builder;

    .line 76
    .line 77
    const-string v5, "android.type.verbatim"

    .line 78
    .line 79
    invoke-direct {v4, v5}, Landroid/text/style/TtsSpan$Builder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget v5, v3, LZ5/h;->a:I

    .line 87
    .line 88
    iget v3, v3, LZ5/h;->b:I

    .line 89
    .line 90
    invoke-virtual {v0, v4, v5, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object v1, p0, LL1/i;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    new-instance v1, Landroid/text/style/URLSpan;

    .line 107
    .line 108
    iget-object v3, p0, LL1/i;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v1, v3}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, LL1/i;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {v0, v1, v2, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v1, p0, LL1/i;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_5

    .line 137
    .line 138
    iget-object v1, p0, LL1/i;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v3, Landroid/text/style/LocaleSpan;

    .line 147
    .line 148
    invoke-direct {v3, v1}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, LL1/i;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v0, v3, v2, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 160
    .line 161
    .line 162
    :cond_5
    return-object v0
.end method

.method public x(Lh6/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LL1/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LG0/O;

    .line 4
    .line 5
    instance-of v1, p1, LG0/i;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, LG0/i;

    .line 11
    .line 12
    iget v2, v1, LG0/i;->g:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, LG0/i;->g:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, LG0/i;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, LG0/i;-><init>(LL1/i;Lh6/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, LG0/i;->e:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lg6/a;->COROUTINE_SUSPENDED:Lg6/a;

    .line 32
    .line 33
    iget v3, v1, LG0/i;->g:I

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-eq v3, v5, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v0, v1, LG0/i;->d:LL1/i;

    .line 44
    .line 45
    invoke-static {p1}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v0, v1, LG0/i;->d:LL1/i;

    .line 58
    .line 59
    invoke-static {p1}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    invoke-static {p1}, Lo3/K7;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, LL1/i;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {v0}, LG0/O;->h()LG0/i0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v3, LG0/l;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-direct {v3, v0, p0, v5}, LG0/l;-><init>(LG0/O;LL1/i;Lf6/c;)V

    .line 87
    .line 88
    .line 89
    iput-object p0, v1, LG0/i;->d:LL1/i;

    .line 90
    .line 91
    iput v4, v1, LG0/i;->g:I

    .line 92
    .line 93
    invoke-virtual {p1, v3, v1}, LG0/i0;->b(Lo6/l;Lh6/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v2, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move-object v0, p0

    .line 101
    :goto_1
    check-cast p1, LG0/c;

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    :goto_2
    iput-object p0, v1, LG0/i;->d:LL1/i;

    .line 105
    .line 106
    iput v5, v1, LG0/i;->g:I

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-static {v0, p1, v1}, LG0/O;->g(LG0/O;ZLh6/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v2, :cond_7

    .line 114
    .line 115
    :goto_3
    return-object v2

    .line 116
    :cond_7
    move-object v0, p0

    .line 117
    :goto_4
    check-cast p1, LG0/c;

    .line 118
    .line 119
    :goto_5
    iget-object v0, v0, LL1/i;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LG0/O;

    .line 122
    .line 123
    iget-object v0, v0, LG0/O;->h:LT1/e0;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, LT1/e0;->v(LG0/j0;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lb6/j;->a:Lb6/j;

    .line 129
    .line 130
    return-object p1
.end method

.method public y(Ljava/lang/String;)LQ0/w;
    .locals 1

    .line 1
    iget-object v0, p0, LL1/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LQ0/Z;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, LQ0/Z;->c:LQ0/w;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public z(Ljava/lang/String;)LQ0/w;
    .locals 3

    .line 1
    iget-object v0, p0, LL1/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LQ0/Z;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, LQ0/Z;->c:LQ0/w;

    .line 28
    .line 29
    iget-object v2, v1, LQ0/w;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, v1, LQ0/w;->Q:LQ0/Q;

    .line 39
    .line 40
    iget-object v1, v1, LQ0/Q;->c:LL1/i;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, LL1/i;->z(Ljava/lang/String;)LQ0/w;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    if-eqz v1, :cond_0

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method
