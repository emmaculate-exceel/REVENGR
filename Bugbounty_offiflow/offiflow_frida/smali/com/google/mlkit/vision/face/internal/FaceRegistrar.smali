.class public Lcom/google/mlkit/vision/face/internal/FaceRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 3

    .line 1
    const-class v0, Lb5/e;

    .line 2
    .line 3
    invoke-static {v0}, Lh4/c;->b(Ljava/lang/Class;)Lh4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, LQ4/g;

    .line 8
    .line 9
    invoke-static {v2}, Lh4/l;->a(Ljava/lang/Class;)Lh4/l;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lh4/b;->a(Lh4/l;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lb5/i;->b:Lb5/i;

    .line 17
    .line 18
    iput-object v2, v1, Lh4/b;->f:Lh4/f;

    .line 19
    .line 20
    invoke-virtual {v1}, Lh4/b;->b()Lh4/c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-class v2, Lb5/d;

    .line 25
    .line 26
    invoke-static {v2}, Lh4/c;->b(Ljava/lang/Class;)Lh4/b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0}, Lh4/l;->a(Ljava/lang/Class;)Lh4/l;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Lh4/b;->a(Lh4/l;)V

    .line 35
    .line 36
    .line 37
    const-class v0, LQ4/d;

    .line 38
    .line 39
    invoke-static {v0}, Lh4/l;->a(Ljava/lang/Class;)Lh4/l;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Lh4/b;->a(Lh4/l;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lb5/i;->c:Lb5/i;

    .line 47
    .line 48
    iput-object v0, v2, Lh4/b;->f:Lh4/f;

    .line 49
    .line 50
    invoke-virtual {v2}, Lh4/b;->b()Lh4/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_0
    const/4 v2, 0x2

    .line 60
    if-ge v1, v2, :cond_1

    .line 61
    .line 62
    sget-object v2, Lr3/r;->b:Lr3/p;

    .line 63
    .line 64
    aget-object v2, v0, v1

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 72
    .line 73
    const-string v2, "at index "

    .line 74
    .line 75
    invoke-static {v2, v1}, LE/d0;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_1
    sget-object v1, Lr3/r;->b:Lr3/p;

    .line 84
    .line 85
    new-instance v1, Lr3/v;

    .line 86
    .line 87
    invoke-direct {v1, v2, v0}, Lr3/v;-><init>(I[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method
