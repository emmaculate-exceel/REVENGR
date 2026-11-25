.class public final LJ/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ/f;

.field public final b:LJ/s;

.field public final c:Ln0/l;

.field public final d:Ln0/l;

.field public e:Ln0/i;

.field public f:Ln0/i;

.field public g:Z

.field public h:Z

.field public i:LO/b;


# direct methods
.method public constructor <init>(LJ/f;LJ/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LJ/q;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LJ/q;->h:Z

    .line 8
    .line 9
    iput-object p1, p0, LJ/q;->a:LJ/f;

    .line 10
    .line 11
    iput-object p2, p0, LJ/q;->b:LJ/s;

    .line 12
    .line 13
    new-instance p1, LJ/p;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p0, p2}, LJ/p;-><init>(LJ/q;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lq3/t;->a(Ln0/j;)Ln0/l;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LJ/q;->c:Ln0/l;

    .line 24
    .line 25
    new-instance p1, LJ/p;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-direct {p1, p0, p2}, LJ/p;-><init>(LJ/q;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lq3/t;->a(Ln0/j;)Ln0/l;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LJ/q;->d:Ln0/l;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ/q;->a:LJ/f;

    .line 2
    .line 3
    iget-boolean v1, v0, LJ/f;->k:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LJ/f;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LJ/q;->d:Ln0/l;

    .line 17
    .line 18
    iget-object v0, v0, Ln0/l;->b:Ln0/k;

    .line 19
    .line 20
    invoke-virtual {v0}, Ln0/h;->isDone()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    const-string v1, "The callback can only complete once."

    .line 27
    .line 28
    invoke-static {v1, v0}, Lq3/K3;->f(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LJ/q;->f:Ln0/i;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Ln0/i;->b(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method
