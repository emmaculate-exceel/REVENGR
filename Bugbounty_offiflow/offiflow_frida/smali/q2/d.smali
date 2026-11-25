.class public final Lq2/d;
.super Lp6/h;
.source "SourceFile"

# interfaces
.implements Lo6/a;


# instance fields
.field public final synthetic b:LT1/Q;

.field public final synthetic c:LH6/c;

.field public final synthetic d:LH6/c;

.field public final synthetic e:Lq2/c;


# direct methods
.method public constructor <init>(LT1/Q;LH6/c;LH6/c;Lq2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/d;->b:LT1/Q;

    .line 2
    .line 3
    iput-object p2, p0, Lq2/d;->c:LH6/c;

    .line 4
    .line 5
    iput-object p3, p0, Lq2/d;->d:LH6/c;

    .line 6
    .line 7
    iput-object p4, p0, Lq2/d;->e:Lq2/c;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lp6/h;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lq2/d;->b:LT1/Q;

    .line 2
    .line 3
    iget-object v0, v0, LT1/Q;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lb6/g;

    .line 6
    .line 7
    invoke-virtual {v0}, Lb6/g;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lb6/f;

    .line 12
    .line 13
    iget-object v0, v0, Lb6/f;->a:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v1, v0, Lb6/e;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lq2/i;

    .line 20
    .line 21
    iget-object v1, p0, Lq2/d;->e:Lq2/c;

    .line 22
    .line 23
    iget-object v0, v0, Lq2/i;->b:Lx/x0;

    .line 24
    .line 25
    :try_start_0
    new-instance v2, Lq2/a;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lx/x0;->u(Lq2/c;)Lq3/R2;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lq3/R2;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v3, v0, Lx/x0;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lb6/g;

    .line 38
    .line 39
    invoke-virtual {v3}, Lb6/g;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ls2/c;

    .line 44
    .line 45
    iget-object v3, v3, Ls2/c;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, v0, Lx/x0;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lb6/g;

    .line 50
    .line 51
    invoke-virtual {v4}, Lb6/g;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ls2/a;

    .line 56
    .line 57
    iget-object v4, v4, Ls2/a;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v0, Lx/x0;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lb6/g;

    .line 62
    .line 63
    invoke-virtual {v0}, Lb6/g;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ls2/d;

    .line 68
    .line 69
    iget-object v0, v0, Ls2/d;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v2, v1, v3, v4, v0}, Lq2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    invoke-static {v0}, Lo3/K7;->a(Ljava/lang/Throwable;)Lb6/e;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_0
    new-instance v0, Lb6/f;

    .line 81
    .line 82
    invoke-direct {v0, v2}, Lb6/f;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-static {v0}, Lq3/x3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lb6/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-nez v1, :cond_1

    .line 94
    .line 95
    iget-object v1, p0, Lq2/d;->c:LH6/c;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LH6/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    iget-object v0, p0, Lq2/d;->d:LH6/c;

    .line 102
    .line 103
    sget-object v2, Lw2/a;->a:Lq2/a;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, LH6/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lq3/I3;->a(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object v0, Lb6/j;->a:Lb6/j;

    .line 112
    .line 113
    return-object v0
.end method
