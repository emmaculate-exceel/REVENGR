.class public interface abstract LS5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(LK5/f;LS5/d;)V
    .locals 5

    .line 1
    new-instance v0, LL1/i;

    .line 2
    .line 3
    sget-object v1, LS5/n;->d:LS5/n;

    .line 4
    .line 5
    const-string v2, "dev.flutter.pigeon.firebase_core_platform_interface.FirebaseCoreHostApi.initializeApp"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, p0, v2, v1, v3}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v2, LS5/l;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v2, p1, v4}, LS5/l;-><init>(LS5/m;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, LL1/i;->S(LK5/b;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v3}, LL1/i;->S(LK5/b;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    new-instance v0, LL1/i;

    .line 27
    .line 28
    const-string v2, "dev.flutter.pigeon.firebase_core_platform_interface.FirebaseCoreHostApi.initializeCore"

    .line 29
    .line 30
    invoke-direct {v0, p0, v2, v1, v3}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    new-instance v2, LS5/l;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-direct {v2, p1, v4}, LS5/l;-><init>(LS5/m;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, LL1/i;->S(LK5/b;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v0, v3}, LL1/i;->S(LK5/b;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    new-instance v0, LL1/i;

    .line 49
    .line 50
    const-string v2, "dev.flutter.pigeon.firebase_core_platform_interface.FirebaseCoreHostApi.optionsFromResource"

    .line 51
    .line 52
    invoke-direct {v0, p0, v2, v1, v3}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    new-instance p0, LS5/l;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-direct {p0, p1, v1}, LS5/l;-><init>(LS5/m;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, LL1/i;->S(LK5/b;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {v0, v3}, LL1/i;->S(LK5/b;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
