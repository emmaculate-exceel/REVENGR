.class public final synthetic LU/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO/a;


# instance fields
.field public final synthetic a:LU/o;

.field public final synthetic b:LU/n;

.field public final synthetic c:I

.field public final synthetic d:LE/i;

.field public final synthetic e:LE/i;


# direct methods
.method public synthetic constructor <init>(LU/o;LU/n;ILE/i;LE/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU/m;->a:LU/o;

    iput-object p2, p0, LU/m;->b:LU/n;

    iput p3, p0, LU/m;->c:I

    iput-object p4, p0, LU/m;->d:LE/i;

    iput-object p5, p0, LU/m;->e:LE/i;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)LJ3/c;
    .locals 7

    .line 1
    iget-object v0, p0, LU/m;->b:LU/n;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    check-cast v2, Landroid/view/Surface;

    .line 5
    .line 6
    iget-object p1, p0, LU/m;->a:LU/o;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, LK/h0;->d()V
    :try_end_0
    .catch LK/g0; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    new-instance v1, LU/p;

    .line 18
    .line 19
    iget-object p1, p1, LU/o;->g:LK/n;

    .line 20
    .line 21
    iget-object v4, p1, LK/n;->a:Landroid/util/Size;

    .line 22
    .line 23
    iget v3, p0, LU/m;->c:I

    .line 24
    .line 25
    iget-object v5, p0, LU/m;->d:LE/i;

    .line 26
    .line 27
    iget-object v6, p0, LU/m;->e:LE/i;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, LU/p;-><init>(Landroid/view/Surface;ILandroid/util/Size;LE/i;LE/i;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LU/i;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {p1, v0, v2}, LU/i;-><init>(LU/n;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lo3/F5;->a()LN/b;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, v1, LU/p;->k:Ln0/l;

    .line 43
    .line 44
    iget-object v3, v3, Ln0/l;->b:Ln0/k;

    .line 45
    .line 46
    invoke-virtual {v3, p1, v2}, Ln0/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, LU/n;->r:LU/p;

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    :goto_0
    const-string v2, "Consumer can only be linked once."

    .line 57
    .line 58
    invoke-static {v2, p1}, Lq3/K3;->f(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, LU/n;->r:LU/p;

    .line 62
    .line 63
    invoke-static {v1}, LO/k;->e(Ljava/lang/Object;)LO/m;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    new-instance v0, LO/m;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-direct {v0, v1, p1}, LO/m;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method
