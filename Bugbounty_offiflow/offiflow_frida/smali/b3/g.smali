.class public final Lb3/g;
.super LV2/f;
.source "SourceFile"


# static fields
.field public static final i:LL1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LR4/a;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, LR4/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LZ2/b;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, LZ2/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LL1/c;

    .line 15
    .line 16
    const-string v3, "ModuleInstall.API"

    .line 17
    .line 18
    invoke-direct {v2, v3, v1, v0}, LL1/c;-><init>(Ljava/lang/String;LZ2/b;LR4/a;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lb3/g;->i:LL1/c;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final varargs c([LV2/j;)LB3/n;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    move v3, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, v1

    .line 9
    :goto_0
    const-string v4, "Please provide at least one OptionalModuleApi."

    .line 10
    .line 11
    invoke-static {v4, v3}, LX2/z;->a(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    move v3, v1

    .line 15
    :goto_1
    if-ge v3, v0, :cond_1

    .line 16
    .line 17
    aget-object v4, p1, v3

    .line 18
    .line 19
    const-string v5, "Requested API must not be null."

    .line 20
    .line 21
    invoke-static {v4, v5}, LX2/z;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v1}, Lb3/a;->c(Ljava/util/List;Z)Lb3/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p1, Lb3/a;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance p1, La3/a;

    .line 44
    .line 45
    invoke-direct {p1, v1, v2}, La3/a;-><init>(IZ)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LY4/d;->e(Ljava/lang/Object;)LB3/n;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_2
    new-instance v0, LW2/i;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lj3/c;->c:LU2/d;

    .line 59
    .line 60
    filled-new-array {v2}, [LU2/d;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v0, LW2/i;->a:Ljava/lang/Object;

    .line 65
    .line 66
    const/16 v2, 0x6aa5

    .line 67
    .line 68
    iput v2, v0, LW2/i;->c:I

    .line 69
    .line 70
    iput-boolean v1, v0, LW2/i;->b:Z

    .line 71
    .line 72
    new-instance v2, LP4/c;

    .line 73
    .line 74
    invoke-direct {v2, p0, p1}, LP4/c;-><init>(Lb3/g;Lb3/a;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, v0, LW2/i;->d:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v0}, LW2/i;->a()LW2/i;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, v1, p1}, LV2/f;->b(ILW2/i;)LB3/n;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method
