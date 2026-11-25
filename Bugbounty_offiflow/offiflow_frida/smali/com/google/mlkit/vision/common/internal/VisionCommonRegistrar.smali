.class public Lcom/google/mlkit/vision/common/internal/VisionCommonRegistrar;
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
    const-class v0, LY4/e;

    .line 2
    .line 3
    invoke-static {v0}, Lh4/c;->b(Ljava/lang/Class;)Lh4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lh4/l;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    const-class v4, LY4/d;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v4}, Lh4/l;-><init>(IILjava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lh4/b;->a(Lh4/l;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LY4/e;->b:LY4/e;

    .line 20
    .line 21
    iput-object v1, v0, Lh4/b;->f:Lh4/f;

    .line 22
    .line 23
    invoke-virtual {v0}, Lh4/b;->b()Lh4/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    const/4 v1, 0x1

    .line 32
    if-ge v3, v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Lq3/T4;->b:Lq3/R4;

    .line 35
    .line 36
    aget-object v1, v0, v3

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string v1, "at index "

    .line 46
    .line 47
    invoke-static {v1, v3}, LE/d0;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    sget-object v2, Lq3/T4;->b:Lq3/R4;

    .line 56
    .line 57
    new-instance v2, Lq3/V4;

    .line 58
    .line 59
    invoke-direct {v2, v1, v0}, Lq3/V4;-><init>(I[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v2
.end method
