.class public final Lx3/s1;
.super Lx3/F;
.source "SourceFile"


# instance fields
.field public c:Lj3/e;

.field public d:Z

.field public final e:LB/b;

.field public final f:Lx3/r1;

.field public final g:LT1/Q;


# direct methods
.method public constructor <init>(Lx3/m0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lx3/F;-><init>(Lx3/m0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lx3/s1;->d:Z

    .line 6
    .line 7
    new-instance p1, LB/b;

    .line 8
    .line 9
    const/16 v0, 0x1b

    .line 10
    .line 11
    invoke-direct {p1, v0, p0}, LB/b;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lx3/s1;->e:LB/b;

    .line 15
    .line 16
    new-instance p1, Lx3/r1;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lx3/r1;-><init>(Lx3/s1;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lx3/s1;->f:Lx3/r1;

    .line 22
    .line 23
    new-instance p1, LT1/Q;

    .line 24
    .line 25
    const/16 v0, 0x1a

    .line 26
    .line 27
    invoke-direct {p1, v0, p0}, LT1/Q;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lx3/s1;->g:LT1/Q;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final D()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx3/B;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx3/s1;->c:Lj3/e;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lj3/e;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v0, v1, v2}, Lj3/e;-><init>(Landroid/os/Looper;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lx3/s1;->c:Lj3/e;

    .line 19
    .line 20
    :cond_0
    return-void
.end method
