.class public abstract Lq3/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ln0/j;)Ln0/l;
    .locals 3

    .line 1
    new-instance v0, Ln0/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ln0/n;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Ln0/i;->c:Ln0/n;

    .line 12
    .line 13
    new-instance v1, Ln0/l;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ln0/l;-><init>(Ln0/i;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Ln0/i;->b:Ln0/l;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Ln0/i;->a:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    invoke-interface {p0, v0}, Ln0/j;->g(Ln0/i;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    iput-object p0, v0, Ln0/i;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    return-object v1

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v1

    .line 38
    :goto_0
    iget-object v0, v1, Ln0/l;->b:Ln0/k;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ln0/h;->k(Ljava/lang/Throwable;)Z

    .line 41
    .line 42
    .line 43
    return-object v1
.end method
