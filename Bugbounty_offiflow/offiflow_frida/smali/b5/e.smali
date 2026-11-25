.class public final Lb5/e;
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
    iput-object p1, p0, Lb5/e;->b:LQ4/g;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LZ4/d;

    .line 2
    .line 3
    iget-object v0, p0, Lb5/e;->b:LQ4/g;

    .line 4
    .line 5
    invoke-virtual {v0}, LQ4/g;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lb5/h;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "face-detection"

    .line 14
    .line 15
    const-string v3, "play-services-mlkit-face-detection"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v4, v1, :cond_0

    .line 19
    .line 20
    move-object v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    :goto_0
    invoke-static {v1}, Lr3/P4;->a(Ljava/lang/String;)Lr3/M4;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v5, "com.google.mlkit.dynamite.face"

    .line 28
    .line 29
    invoke-static {v0, v5}, Lh3/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-lez v5, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v5, LU2/f;->b:LU2/f;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LU2/f;->a(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const v6, 0xc306c20

    .line 46
    .line 47
    .line 48
    if-lt v5, v6, :cond_2

    .line 49
    .line 50
    :goto_1
    new-instance v5, Lb5/b;

    .line 51
    .line 52
    invoke-direct {v5, v0, p1, v1}, Lb5/b;-><init>(Landroid/content/Context;LZ4/d;Lr3/M4;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    new-instance v5, LE/A0;

    .line 57
    .line 58
    invoke-direct {v5, v0, p1, v1}, LE/A0;-><init>(Landroid/content/Context;LZ4/d;Lr3/M4;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    new-instance v0, Lb5/g;

    .line 62
    .line 63
    invoke-static {}, Lb5/h;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eq v4, v1, :cond_3

    .line 68
    .line 69
    move-object v2, v3

    .line 70
    :cond_3
    invoke-static {v2}, Lr3/P4;->a(Ljava/lang/String;)Lr3/M4;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1, p1, v5}, Lb5/g;-><init>(Lr3/M4;LZ4/d;Lb5/c;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method
