.class public final synthetic LC1/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LC1/m;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lo6/a;

.field public final synthetic d:LT0/E;

.field public final synthetic e:Ln0/i;


# direct methods
.method public synthetic constructor <init>(LC1/m;Ljava/lang/String;Lo6/a;LT0/E;Ln0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC1/H;->a:LC1/m;

    iput-object p2, p0, LC1/H;->b:Ljava/lang/String;

    iput-object p3, p0, LC1/H;->c:Lo6/a;

    iput-object p4, p0, LC1/H;->d:LT0/E;

    iput-object p5, p0, LC1/H;->e:Ln0/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LC1/H;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LC1/H;->c:Lo6/a;

    .line 4
    .line 5
    iget-object v2, p0, LC1/H;->d:LT0/E;

    .line 6
    .line 7
    iget-object v3, p0, LC1/H;->e:Ln0/i;

    .line 8
    .line 9
    iget-object v4, p0, LC1/H;->a:LC1/m;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lq3/B2;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    :try_start_0
    const-string v5, "label"

    .line 21
    .line 22
    invoke-static {v0, v5}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lq3/B2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    .line 32
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lo6/a;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v0, LC1/m;->c:LC1/F;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LT0/C;->i(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ln0/i;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_2
    new-instance v1, LC1/E;

    .line 46
    .line 47
    invoke-direct {v1, v0}, LC1/E;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, LT0/C;->i(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ln0/i;->d(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    .line 56
    :goto_0
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    :cond_2
    throw v0
.end method
