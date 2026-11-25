.class public Lcom/google/mlkit/vision/barcode/internal/BarcodeRegistrar;
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
    .locals 5

    .line 1
    const-class v0, LW4/d;

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
    move-result-object v3

    .line 13
    invoke-virtual {v1, v3}, Lh4/b;->a(Lh4/l;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, LR4/a;

    .line 17
    .line 18
    const/16 v4, 0x10

    .line 19
    .line 20
    invoke-direct {v3, v4}, LR4/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v1, Lh4/b;->f:Lh4/f;

    .line 24
    .line 25
    invoke-virtual {v1}, Lh4/b;->b()Lh4/c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v3, LW4/b;

    .line 30
    .line 31
    invoke-static {v3}, Lh4/c;->b(Ljava/lang/Class;)Lh4/b;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v0}, Lh4/l;->a(Ljava/lang/Class;)Lh4/l;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, Lh4/b;->a(Lh4/l;)V

    .line 40
    .line 41
    .line 42
    const-class v0, LQ4/d;

    .line 43
    .line 44
    invoke-static {v0}, Lh4/l;->a(Ljava/lang/Class;)Lh4/l;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, Lh4/b;->a(Lh4/l;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lh4/l;->a(Ljava/lang/Class;)Lh4/l;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, Lh4/b;->a(Lh4/l;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Ln3/u;

    .line 59
    .line 60
    invoke-direct {v0, v4}, Ln3/u;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v3, Lh4/b;->f:Lh4/f;

    .line 64
    .line 65
    invoke-virtual {v3}, Lh4/b;->b()Lh4/c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v2, Lo3/H;->b:Lo3/F;

    .line 70
    .line 71
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x2

    .line 76
    invoke-static {v1, v0}, Lq3/I;->a(I[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lo3/M;

    .line 80
    .line 81
    invoke-direct {v2, v1, v0}, Lo3/M;-><init>(I[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v2
.end method
