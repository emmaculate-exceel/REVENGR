.class public final LD3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LF3/y;

.field public final b:Ljava/lang/String;

.field public final c:LB3/i;

.field public final d:Lq4/e;

.field public final e:LF3/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LF3/y;Lq4/e;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LB3/i;

    .line 5
    .line 6
    invoke-direct {v0}, LB3/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LD3/i;->c:LB3/i;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LD3/i;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, LD3/i;->a:LF3/y;

    .line 18
    .line 19
    iput-object p3, p0, LD3/i;->d:Lq4/e;

    .line 20
    .line 21
    new-instance p3, LF3/c;

    .line 22
    .line 23
    sget-object v1, LD3/j;->a:Landroid/content/Intent;

    .line 24
    .line 25
    new-instance v2, Ln3/u;

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-direct {v2, v3}, Ln3/u;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p3, p1, p2, v1, v2}, LF3/c;-><init>(Landroid/content/Context;LF3/y;Landroid/content/Intent;Ln3/u;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, LD3/i;->e:LF3/c;

    .line 35
    .line 36
    new-instance p2, LD3/d;

    .line 37
    .line 38
    invoke-direct {p2, p0, v0, p1}, LD3/d;-><init>(LD3/i;LB3/i;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, LF3/c;->a()Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static a(LD3/i;LD3/o;JJ)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "package.name"

    .line 7
    .line 8
    iget-object p0, p0, LD3/i;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "cloud.prj"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    const-string p0, "nonce"

    .line 19
    .line 20
    iget-object p2, p1, LD3/o;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "warm.up.sid"

    .line 26
    .line 27
    invoke-virtual {v0, p0, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    const-string p0, "playcore.integrity.version.major"

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string p0, "playcore.integrity.version.minor"

    .line 37
    .line 38
    const/4 p2, 0x4

    .line 39
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string p0, "playcore.integrity.version.patch"

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const-string p0, "webview.request.mode"

    .line 49
    .line 50
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object p1, p1, LD3/o;->b:Ljava/util/Set;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "request.verdict.opt.out"

    .line 61
    .line 62
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    new-instance p3, LF3/t;

    .line 75
    .line 76
    const/4 p4, 0x5

    .line 77
    invoke-direct {p3, p1, p2, p4}, LF3/t;-><init>(JI)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance p1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {p0}, Lo3/M0;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    const-string p0, "event_timestamps"

    .line 93
    .line 94
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public static b(LD3/i;J)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "package.name"

    .line 7
    .line 8
    iget-object p0, p0, LD3/i;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "cloud.prj"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    const-string p0, "playcore.integrity.version.major"

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string p0, "playcore.integrity.version.minor"

    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string p0, "playcore.integrity.version.patch"

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string p0, "webview.request.mode"

    .line 37
    .line 38
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    new-instance p2, LF3/t;

    .line 51
    .line 52
    invoke-direct {p2, v1, v2, p1}, LF3/t;-><init>(JI)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {p0}, Lo3/M0;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    const-string p0, "event_timestamps"

    .line 68
    .line 69
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public static c(LD3/i;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LD3/i;->c:LB3/i;

    .line 2
    .line 3
    iget-object v0, v0, LB3/i;->a:LB3/n;

    .line 4
    .line 5
    invoke-virtual {v0}, LB3/n;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, LD3/i;->c:LB3/i;

    .line 12
    .line 13
    iget-object p0, p0, LB3/i;->a:LB3/n;

    .line 14
    .line 15
    invoke-virtual {p0}, LB3/n;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const v0, 0x4f8e360

    .line 26
    .line 27
    .line 28
    if-ge p0, v0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static d(LD3/i;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LD3/i;->c:LB3/i;

    .line 2
    .line 3
    iget-object v0, v0, LB3/i;->a:LB3/n;

    .line 4
    .line 5
    invoke-virtual {v0}, LB3/n;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, LD3/i;->c:LB3/i;

    .line 12
    .line 13
    iget-object p0, p0, LB3/i;->a:LB3/n;

    .line 14
    .line 15
    invoke-virtual {p0}, LB3/n;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method
