.class public final synthetic Lb0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb0/E;

.field public final synthetic c:Lb0/h;


# direct methods
.method public synthetic constructor <init>(Lb0/E;Lb0/h;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb0/w;->a:I

    iput-object p1, p0, Lb0/w;->b:Lb0/E;

    iput-object p2, p0, Lb0/w;->c:Lb0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ln0/i;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lb0/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb0/w;->b:Lb0/E;

    .line 7
    .line 8
    iget-object v1, p0, Lb0/w;->c:Lb0/h;

    .line 9
    .line 10
    new-instance v2, LP/d;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v2, v3, v0, p1}, LP/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lb0/E;->F:Le0/e;

    .line 17
    .line 18
    iget-object v4, v0, Lb0/E;->d:LN/k;

    .line 19
    .line 20
    new-instance v5, LT1/Q;

    .line 21
    .line 22
    const/16 v6, 0x10

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-direct {v5, v6, v0, v2, v7}, LT1/Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v6, v3, Le0/e;->a:LN/k;

    .line 29
    .line 30
    new-instance v7, LB/f;

    .line 31
    .line 32
    const/16 v8, 0x12

    .line 33
    .line 34
    invoke-direct {v7, v3, v4, v5, v8}, LB/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v7}, LN/k;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lb0/E;->I:Li0/B;

    .line 41
    .line 42
    new-instance v5, LL1/i;

    .line 43
    .line 44
    invoke-direct {v5, v0, p1, v2, v1}, LL1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v3, Li0/B;->b:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v1

    .line 50
    :try_start_0
    iput-object v5, v3, Li0/B;->u:Li0/n;

    .line 51
    .line 52
    iput-object v4, v3, Li0/B;->v:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    const-string p1, "audioEncodingFuture"

    .line 56
    .line 57
    return-object p1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1

    .line 62
    :pswitch_0
    iget-object v3, p0, Lb0/w;->b:Lb0/E;

    .line 63
    .line 64
    iget-object v5, p0, Lb0/w;->c:Lb0/h;

    .line 65
    .line 66
    iget-object v0, v3, Lb0/E;->G:Li0/B;

    .line 67
    .line 68
    new-instance v2, LL1/t;

    .line 69
    .line 70
    const/16 v6, 0xb

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    move-object v4, p1

    .line 74
    invoke-direct/range {v2 .. v7}, LL1/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v3, Lb0/E;->d:LN/k;

    .line 78
    .line 79
    iget-object v1, v0, Li0/B;->b:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v1

    .line 82
    :try_start_2
    iput-object v2, v0, Li0/B;->u:Li0/n;

    .line 83
    .line 84
    iput-object p1, v0, Li0/B;->v:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    const-string p1, "videoEncodingFuture"

    .line 88
    .line 89
    return-object p1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    throw p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
