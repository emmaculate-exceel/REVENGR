.class public final synthetic Le4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/b;


# static fields
.field public static final synthetic a:Le4/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le4/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le4/c;->a:Le4/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp4/a;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lp4/a;->a:Lc4/b;

    .line 2
    .line 3
    iget-boolean p1, p1, Lc4/b;->a:Z

    .line 4
    .line 5
    const-class v0, Le4/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Le4/b;->b:Le4/b;

    .line 9
    .line 10
    invoke-static {v1}, LX2/z;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Le4/b;->a:LB/b;

    .line 14
    .line 15
    iget-object v1, v1, LB/b;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lm3/l0;

    .line 18
    .line 19
    new-instance v2, Lm3/h0;

    .line 20
    .line 21
    invoke-direct {v2, v1, p1}, Lm3/h0;-><init>(Lm3/l0;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lm3/l0;->a(Lm3/i0;)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method
