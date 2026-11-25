.class public final Lg/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg/n;

.field public b:Z

.field public c:Lz4/s;

.field public final d:LQ0/H;

.field public e:Z


# direct methods
.method public constructor <init>(LQ0/H;Lg/n;)V
    .locals 1

    .line 1
    const-string v0, "onBackPressedCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, LQ0/H;->b:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lg/m;->a:Lg/n;

    .line 12
    .line 13
    iput-boolean v0, p0, Lg/m;->b:Z

    .line 14
    .line 15
    iput-object p1, p0, Lg/m;->d:LQ0/H;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lg/m;->e:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg/m;->c:Lz4/s;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lz4/s;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Lz4/s;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LY0/e;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, LY0/e;->f:Lg/m;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget v1, v0, LY0/e;->g:I

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    if-eq v1, v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lg/m;->d:LQ0/H;

    .line 38
    .line 39
    invoke-virtual {v1}, LQ0/H;->a()V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-object v2, v0, LY0/e;->f:Lg/m;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput v1, v0, LY0/e;->g:I

    .line 46
    .line 47
    iput-object v2, v0, LY0/e;->h:LY0/d;

    .line 48
    .line 49
    :cond_1
    iget-object v1, v0, LY0/e;->d:Lc6/h;

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Lc6/h;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, LY0/e;->e:Lc6/h;

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Lc6/h;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lg/m;->c:Lz4/s;

    .line 60
    .line 61
    invoke-virtual {v0}, LY0/e;->b()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/m;->b:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lg/m;->b:Z

    .line 7
    .line 8
    iget-object p1, p0, Lg/m;->c:Lz4/s;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lz4/s;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LY0/e;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, LY0/e;->b()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg/m;->e:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lg/m;->d:LQ0/H;

    .line 6
    .line 7
    iget-boolean p1, p1, LQ0/H;->b:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lg/m;->b(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
