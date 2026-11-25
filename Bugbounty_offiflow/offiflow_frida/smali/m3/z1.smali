.class public abstract Lm3/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lm3/A1;->a:Landroid/net/Uri;

    .line 2
    .line 3
    const-class v0, Lm3/B1;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lm3/B1;->a:Lq/t1;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    new-instance v1, Lq/t1;

    .line 11
    .line 12
    const/16 v2, 0xd

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lq/t1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-class v2, Lm3/B1;

    .line 18
    .line 19
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    sget-object v3, Lm3/B1;->a:Lq/t1;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    sput-object v1, Lm3/B1;->a:Lq/t1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v3, "init() already called"

    .line 33
    .line 34
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :goto_0
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    :try_start_4
    throw v1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    sget-object v1, Lm3/B1;->a:Lq/t1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    sput-object v1, Lm3/z1;->a:Lq/t1;

    .line 46
    .line 47
    return-void

    .line 48
    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 49
    throw v1
.end method
