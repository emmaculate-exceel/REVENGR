.class public final Lb5/a;
.super LY4/c;
.source "SourceFile"

# interfaces
.implements LZ4/c;


# instance fields
.field public final f:Z


# direct methods
.method public constructor <init>(Lb5/g;LQ4/d;LZ4/d;)V
    .locals 8

    .line 1
    iget-object p2, p2, LQ4/d;->a:Ls4/a;

    .line 2
    .line 3
    invoke-interface {p2}, Ls4/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-static {}, Lb5/h;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const-string v0, "play-services-mlkit-face-detection"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "face-detection"

    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, Lr3/P4;->a(Ljava/lang/String;)Lr3/M4;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {p0, p1, p2}, LY4/c;-><init>(LQ4/e;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lb5/h;->b()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lb5/a;->f:Z

    .line 33
    .line 34
    new-instance p2, Lx/x0;

    .line 35
    .line 36
    const/16 v0, 0xc

    .line 37
    .line 38
    invoke-direct {p2, v0}, Lx/x0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    sget-object p1, Lr3/q3;->zzc:Lr3/q3;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object p1, Lr3/q3;->zzb:Lr3/q3;

    .line 47
    .line 48
    :goto_1
    iput-object p1, p2, Lx/x0;->d:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance p1, LJ/k;

    .line 51
    .line 52
    const/16 v0, 0x12

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {p1, v0, v2}, LJ/k;-><init>(IZ)V

    .line 56
    .line 57
    .line 58
    invoke-static {p3}, Lb5/h;->a(LZ4/d;)Lr3/g3;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iput-object p3, p1, LJ/k;->d:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance p3, Lr3/H3;

    .line 65
    .line 66
    invoke-direct {p3, p1}, Lr3/H3;-><init>(LJ/k;)V

    .line 67
    .line 68
    .line 69
    iput-object p3, p2, Lx/x0;->e:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v4, LI3/f;

    .line 72
    .line 73
    invoke-direct {v4, p2, v1}, LI3/f;-><init>(Lx/x0;I)V

    .line 74
    .line 75
    .line 76
    sget-object v5, Lr3/s3;->zzc:Lr3/s3;

    .line 77
    .line 78
    invoke-virtual {v3}, Lr3/M4;->c()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    sget-object p1, LQ4/l;->zza:LQ4/l;

    .line 83
    .line 84
    new-instance v2, LX1/f;

    .line 85
    .line 86
    const/4 v7, 0x4

    .line 87
    invoke-direct/range {v2 .. v7}, LX1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, LQ4/l;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a()[LU2/d;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb5/a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LQ4/i;->a:[LU2/d;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [LU2/d;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sget-object v2, LQ4/i;->c:LU2/d;

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    return-object v0
.end method
