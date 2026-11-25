.class public final LR5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR5/C0;


# direct methods
.method public synthetic constructor <init>(LR5/C0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR5/j;->a:LR5/C0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LE/n0;LR5/G;)V
    .locals 12

    .line 1
    iget-object v0, p2, LR5/G;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "pigeon_instanceArg"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LR5/j;->a:LR5/C0;

    .line 9
    .line 10
    iget-object v2, v1, LR5/C0;->c:LR5/D;

    .line 11
    .line 12
    iget-boolean v3, v1, LR5/C0;->b:Z

    .line 13
    .line 14
    const-string v4, "ImageProxy"

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const-string p1, "Calls to Dart are being ignored."

    .line 19
    .line 20
    const-string p2, ""

    .line 21
    .line 22
    const-string v1, "ignore-calls-error"

    .line 23
    .line 24
    invoke-static {v1, p1, p2, v4, v0}, LE/d0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v2, p1}, LR5/D;->d(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {v2, p1}, LR5/D;->b(Ljava/lang/Object;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-interface {p1}, LE/n0;->getFormat()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v4, v0

    .line 44
    invoke-interface {p1}, LE/n0;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-long v6, v0

    .line 49
    invoke-interface {p1}, LE/n0;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-long v8, p1

    .line 54
    iget-object p1, v1, LR5/C0;->a:LK5/f;

    .line 55
    .line 56
    invoke-virtual {v1}, LR5/C0;->a()LK5/l;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, LL1/i;

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    const-string v11, "dev.flutter.pigeon.camera_android_camerax.ImageProxy.pigeon_newInstance"

    .line 64
    .line 65
    invoke-direct {v1, p1, v11, v0, v10}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    filled-new-array {p1, v0, v2, v3}, [Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, LR5/i0;

    .line 93
    .line 94
    const/16 v2, 0x13

    .line 95
    .line 96
    invoke-direct {v0, v2, p2}, LR5/i0;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1, v0}, LL1/i;->P(Ljava/lang/Object;LK5/c;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public b(LR5/F0;LR5/H;)V
    .locals 6

    .line 1
    iget-object v0, p2, LR5/H;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "pigeon_instanceArg"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LR5/j;->a:LR5/C0;

    .line 9
    .line 10
    iget-object v2, v1, LR5/C0;->c:LR5/D;

    .line 11
    .line 12
    iget-boolean v3, v1, LR5/C0;->b:Z

    .line 13
    .line 14
    const-string v4, "ResolutionFilter"

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const-string p1, "Calls to Dart are being ignored."

    .line 19
    .line 20
    const-string p2, ""

    .line 21
    .line 22
    const-string v1, "ignore-calls-error"

    .line 23
    .line 24
    invoke-static {v1, p1, p2, v4, v0}, LE/d0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v2, p1}, LR5/D;->d(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {v2, p1}, LR5/D;->b(Ljava/lang/Object;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-object p1, v1, LR5/C0;->a:LK5/f;

    .line 40
    .line 41
    invoke-virtual {v1}, LR5/C0;->a()LK5/l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, LL1/i;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const-string v5, "dev.flutter.pigeon.camera_android_camerax.ResolutionFilter.pigeon_newInstance"

    .line 49
    .line 50
    invoke-direct {v1, p1, v5, v0, v4}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, LR5/v0;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {v0, v2, p2}, LR5/v0;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1, v0}, LL1/i;->P(Ljava/lang/Object;LK5/c;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
