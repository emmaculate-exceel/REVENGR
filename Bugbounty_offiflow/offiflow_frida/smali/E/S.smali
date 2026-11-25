.class public final LE/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x280

    .line 4
    .line 5
    const/16 v2, 0x1e0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/c;

    .line 11
    .line 12
    sget-object v2, LT/b;->c:Landroid/util/Size;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v1, v2, v3}, LX/c;-><init>(Landroid/util/Size;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, LX/b;

    .line 19
    .line 20
    sget-object v4, LX/a;->c:LX/a;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v2, v4, v1, v5}, LX/b;-><init>(LX/a;LX/c;LR5/F0;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LE/Q;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v1, v4}, LE/Q;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sget-object v4, LK/p0;->n:LK/g;

    .line 33
    .line 34
    iget-object v1, v1, LE/Q;->b:LK/x0;

    .line 35
    .line 36
    invoke-virtual {v1, v4, v0}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LK/g1;->w:LK/g;

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v0, v3}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LK/p0;->i:LK/g;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v0, v3}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LK/p0;->q:LK/g;

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LE/F;->d:LE/F;

    .line 64
    .line 65
    invoke-virtual {v0, v0}, LE/F;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    sget-object v2, LK/o0;->h:LK/g;

    .line 72
    .line 73
    invoke-virtual {v1, v2, v0}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LK/m0;

    .line 77
    .line 78
    invoke-static {v1}, LK/C0;->v(LK/c0;)LK/C0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, LK/m0;-><init>(LK/C0;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, LE/S;->a:LK/m0;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 89
    .line 90
    const-string v1, "ImageAnalysis currently only supports SDR"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method
