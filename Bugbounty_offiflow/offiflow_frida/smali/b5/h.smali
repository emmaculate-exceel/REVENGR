.class public abstract Lb5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb5/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method

.method public static a(LZ4/d;)Lr3/g3;
    .locals 4

    .line 1
    new-instance v0, Lx/x0;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/x0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LZ4/d;->a:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    sget-object v1, Lr3/e3;->zza:Lr3/e3;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Lr3/e3;->zzc:Lr3/e3;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v1, Lr3/e3;->zzb:Lr3/e3;

    .line 23
    .line 24
    :goto_0
    iput-object v1, v0, Lx/x0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget v1, p0, LZ4/d;->c:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    .line 32
    sget-object v1, Lr3/b3;->zza:Lr3/b3;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    sget-object v1, Lr3/b3;->zzc:Lr3/b3;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    sget-object v1, Lr3/b3;->zzb:Lr3/b3;

    .line 39
    .line 40
    :goto_1
    iput-object v1, v0, Lx/x0;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iget v1, p0, LZ4/d;->d:I

    .line 43
    .line 44
    if-eq v1, v3, :cond_5

    .line 45
    .line 46
    if-eq v1, v2, :cond_4

    .line 47
    .line 48
    sget-object v1, Lr3/f3;->zza:Lr3/f3;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    sget-object v1, Lr3/f3;->zzc:Lr3/f3;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    sget-object v1, Lr3/f3;->zzb:Lr3/f3;

    .line 55
    .line 56
    :goto_2
    iput-object v1, v0, Lx/x0;->d:Ljava/lang/Object;

    .line 57
    .line 58
    iget v1, p0, LZ4/d;->b:I

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    if-eq v1, v2, :cond_6

    .line 63
    .line 64
    sget-object v1, Lr3/c3;->zza:Lr3/c3;

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_6
    sget-object v1, Lr3/c3;->zzc:Lr3/c3;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_7
    sget-object v1, Lr3/c3;->zzb:Lr3/c3;

    .line 71
    .line 72
    :goto_3
    iput-object v1, v0, Lx/x0;->e:Ljava/lang/Object;

    .line 73
    .line 74
    iget-boolean v1, p0, LZ4/d;->e:Z

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Lx/x0;->f:Ljava/lang/Object;

    .line 81
    .line 82
    iget p0, p0, LZ4/d;->f:F

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iput-object p0, v0, Lx/x0;->g:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance p0, Lr3/g3;

    .line 91
    .line 92
    invoke-direct {p0, v0}, Lr3/g3;-><init>(Lx/x0;)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method

.method public static b()Z
    .locals 3

    .line 1
    sget-object v0, Lb5/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-static {}, LQ4/g;->c()LQ4/g;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, LQ4/g;->b()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "com.google.mlkit.dynamite.face"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lh3/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return v1
.end method
