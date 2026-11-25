.class public final synthetic LK/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/F;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LK/v0;->a:I

    iput-object p2, p0, LK/v0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LK/v0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK/v0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LH6/c;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LH6/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LK/v0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LL1/t;

    .line 17
    .line 18
    check-cast p1, LK/w0;

    .line 19
    .line 20
    iget-object v1, v0, LL1/t;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/HashMap;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 26
    .line 27
    iget-object v0, v0, LL1/t;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    new-instance v3, LD1/e;

    .line 62
    .line 63
    const/16 v4, 0x17

    .line 64
    .line 65
    invoke-direct {v3, v4, v1, p1}, LD1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
