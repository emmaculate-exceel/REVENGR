.class public final Le4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/a;


# static fields
.field public static volatile b:Le4/b;


# instance fields
.field public final a:LB/b;


# direct methods
.method public constructor <init>(LB/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX2/z;->g(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le4/b;->a:LB/b;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    sget-object v0, Lf4/a;->b:LI3/i;

    .line 2
    .line 3
    const-string v3, "fcm"

    .line 4
    .line 5
    invoke-virtual {v0, v3}, LI3/d;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lf4/a;->a:LI3/i;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LI3/d;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lf4/a;->c:LI3/i;

    .line 22
    .line 23
    iget v1, v0, LI3/i;->d:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    move v4, v2

    .line 27
    :cond_2
    if-ge v4, v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0, v4}, LI3/i;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const-string v0, "_cmp"

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    sget-object v0, Lf4/a;->b:LI3/i;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, LI3/d;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    sget-object v0, Lf4/a;->c:LI3/i;

    .line 63
    .line 64
    iget v1, v0, LI3/i;->d:I

    .line 65
    .line 66
    :cond_6
    if-ge v2, v1, :cond_7

    .line 67
    .line 68
    invoke-virtual {v0, v2}, LI3/i;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :cond_7
    const-string v0, "fcm_integration"

    .line 84
    .line 85
    const-string v1, "_cis"

    .line 86
    .line 87
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object v0, p0, Le4/b;->a:LB/b;

    .line 91
    .line 92
    iget-object v0, v0, LB/b;->b:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v2, v0

    .line 95
    check-cast v2, Lm3/l0;

    .line 96
    .line 97
    new-instance v1, Lm3/Y;

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    move-object v4, p1

    .line 101
    move-object v5, p2

    .line 102
    invoke-direct/range {v1 .. v6}, Lm3/Y;-><init>(Lm3/l0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Lm3/l0;->a(Lm3/i0;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
