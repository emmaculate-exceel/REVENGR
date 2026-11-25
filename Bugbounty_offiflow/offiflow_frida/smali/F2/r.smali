.class public final LF2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LF2/i;

.field public final b:Ljava/lang/String;

.field public final c:LC2/c;

.field public final d:LC2/e;

.field public final e:LF2/s;


# direct methods
.method public constructor <init>(LF2/i;Ljava/lang/String;LC2/c;LC2/e;LF2/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF2/r;->a:LF2/i;

    .line 5
    .line 6
    iput-object p2, p0, LF2/r;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LF2/r;->c:LC2/c;

    .line 9
    .line 10
    iput-object p4, p0, LF2/r;->d:LC2/e;

    .line 11
    .line 12
    iput-object p5, p0, LF2/r;->e:LF2/s;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LC2/a;)V
    .locals 7

    .line 1
    new-instance v0, LA0/g;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, LA0/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LF2/r;->e:LF2/s;

    .line 8
    .line 9
    iget-object v2, v1, LF2/s;->c:LK2/b;

    .line 10
    .line 11
    iget-object v3, p1, LC2/a;->b:LC2/d;

    .line 12
    .line 13
    invoke-static {}, LF2/i;->a()LT1/X;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, LF2/r;->a:LF2/i;

    .line 18
    .line 19
    iget-object v6, v5, LF2/i;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v4, v6}, LT1/X;->h0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iput-object v3, v4, LT1/X;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, v5, LF2/i;->b:[B

    .line 29
    .line 30
    iput-object v3, v4, LT1/X;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v4}, LT1/X;->F()LF2/i;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Lx/x0;

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-direct {v4, v5}, Lx/x0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v5, v4, Lx/x0;->g:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v5, v1, LF2/s;->a:LO2/a;

    .line 50
    .line 51
    invoke-interface {v5}, LO2/a;->h()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iput-object v5, v4, Lx/x0;->e:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v1, v1, LF2/s;->b:LO2/a;

    .line 62
    .line 63
    invoke-interface {v1}, LO2/a;->h()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v4, Lx/x0;->f:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v1, p0, LF2/r;->b:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v1, v4, Lx/x0;->b:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v1, LF2/m;

    .line 78
    .line 79
    iget-object p1, p1, LC2/a;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v5, p0, LF2/r;->d:LC2/e;

    .line 82
    .line 83
    invoke-interface {v5, p1}, LC2/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, [B

    .line 88
    .line 89
    iget-object v5, p0, LF2/r;->c:LC2/c;

    .line 90
    .line 91
    invoke-direct {v1, v5, p1}, LF2/m;-><init>(LC2/c;[B)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v4, Lx/x0;->d:Ljava/lang/Object;

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    iput-object p1, v4, Lx/x0;->c:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v4}, Lx/x0;->i()LF2/h;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast v2, LK2/a;

    .line 104
    .line 105
    iget-object v1, v2, LK2/a;->b:Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    new-instance v4, LB/f;

    .line 108
    .line 109
    invoke-direct {v4, v2, v3, v0, p1}, LB/f;-><init>(LK2/a;LF2/i;LA0/g;LF2/h;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 117
    .line 118
    const-string v0, "Null priority"

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method
