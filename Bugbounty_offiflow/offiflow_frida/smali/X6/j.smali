.class public final LX6/j;
.super LX6/w;
.source "SourceFile"


# instance fields
.field public e:LX6/w;


# direct methods
.method public constructor <init>(LX6/w;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX6/j;->e:LX6/w;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()LX6/w;
    .locals 1

    .line 1
    iget-object v0, p0, LX6/j;->e:LX6/w;

    .line 2
    .line 3
    invoke-virtual {v0}, LX6/w;->a()LX6/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()LX6/w;
    .locals 1

    .line 1
    iget-object v0, p0, LX6/j;->e:LX6/w;

    .line 2
    .line 3
    invoke-virtual {v0}, LX6/w;->b()LX6/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, LX6/j;->e:LX6/w;

    .line 2
    .line 3
    invoke-virtual {v0}, LX6/w;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d(J)LX6/w;
    .locals 1

    .line 1
    iget-object v0, p0, LX6/j;->e:LX6/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LX6/w;->d(J)LX6/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LX6/j;->e:LX6/w;

    .line 2
    .line 3
    invoke-virtual {v0}, LX6/w;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, LX6/j;->e:LX6/w;

    .line 2
    .line 3
    invoke-virtual {v0}, LX6/w;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(J)LX6/w;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-string v1, "unit"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX6/j;->e:LX6/w;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, LX6/w;->g(J)LX6/w;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
