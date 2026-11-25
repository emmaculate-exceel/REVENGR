.class public Lu/v;
.super LT0/X;
.source "SourceFile"


# instance fields
.field public A:LT0/E;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Lq3/n3;

.field public f:Lu/r;

.field public g:Lz4/s;

.field public h:LT1/Q;

.field public i:Ls0/c;

.field public j:Lu/u;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:LT0/E;

.field public s:LT0/E;

.field public t:LT0/E;

.field public u:LT0/E;

.field public v:LT0/E;

.field public w:Z

.field public x:LT0/E;

.field public y:I

.field public z:LT0/E;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LT0/X;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lu/v;->l:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lu/v;->w:Z

    .line 9
    .line 10
    iput v0, p0, Lu/v;->y:I

    .line 11
    .line 12
    return-void
.end method

.method public static h(LT0/E;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LT0/C;->l(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, LT0/C;->i(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lu/v;->f:Lu/r;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lu/v;->g:Lz4/s;

    .line 6
    .line 7
    iget v0, v0, Lu/r;->f:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/16 v0, 0xf

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    const/16 v0, 0xff

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final d(Lu/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/v;->s:LT0/E;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LT0/E;

    .line 6
    .line 7
    invoke-direct {v0}, LT0/C;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lu/v;->s:LT0/E;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lu/v;->s:LT0/E;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lu/v;->h(LT0/E;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/v;->A:LT0/E;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LT0/E;

    .line 6
    .line 7
    invoke-direct {v0}, LT0/C;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lu/v;->A:LT0/E;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lu/v;->A:LT0/E;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lu/v;->h(LT0/E;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/v;->z:LT0/E;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LT0/E;

    .line 6
    .line 7
    invoke-direct {v0}, LT0/C;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lu/v;->z:LT0/E;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lu/v;->z:LT0/E;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lu/v;->h(LT0/E;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/v;->v:LT0/E;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LT0/E;

    .line 6
    .line 7
    invoke-direct {v0}, LT0/C;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lu/v;->v:LT0/E;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lu/v;->v:LT0/E;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lu/v;->h(LT0/E;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
