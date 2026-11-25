.class public final LW4/d;
.super LQ0/l;
.source "SourceFile"


# instance fields
.field public final b:LQ4/g;


# direct methods
.method public constructor <init>(LQ4/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LQ0/l;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LW4/d;->b:LQ4/g;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LS4/b;

    .line 2
    .line 3
    iget-object v0, p0, LW4/d;->b:LQ4/g;

    .line 4
    .line 5
    invoke-virtual {v0}, LQ4/g;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {}, LW4/a;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    const-string v2, "play-services-mlkit-barcode-scanning"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v2, "barcode-scanning"

    .line 20
    .line 21
    :goto_0
    invoke-static {v2}, Lo3/J8;->c(Ljava/lang/String;)Lo3/G8;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, LW4/h;->h:Lo3/M;

    .line 26
    .line 27
    const-string v3, "com.google.mlkit.dynamite.barcode"

    .line 28
    .line 29
    invoke-static {v1, v3}, Lh3/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-lez v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v3, LU2/f;->b:LU2/f;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, LU2/f;->a(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const v4, 0xc306c20

    .line 46
    .line 47
    .line 48
    if-lt v3, v4, :cond_2

    .line 49
    .line 50
    :goto_1
    new-instance v3, LW4/h;

    .line 51
    .line 52
    invoke-direct {v3, v1, p1, v2}, LW4/h;-><init>(Landroid/content/Context;LS4/b;Lo3/G8;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    new-instance v3, LD5/b;

    .line 57
    .line 58
    invoke-direct {v3, v1, p1, v2}, LD5/b;-><init>(Landroid/content/Context;LS4/b;Lo3/G8;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    new-instance v1, LW4/f;

    .line 62
    .line 63
    invoke-direct {v1, v0, p1, v3, v2}, LW4/f;-><init>(LQ4/g;LS4/b;LW4/g;Lo3/G8;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method
