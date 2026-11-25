.class public final Lw1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ClassLoader;

.field public final b:LT1/y1;

.field public final c:LT1/e0;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;LT1/y1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/e;->a:Ljava/lang/ClassLoader;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/e;->b:LT1/y1;

    .line 7
    .line 8
    new-instance p2, LT1/e0;

    .line 9
    .line 10
    const/16 v0, 0x19

    .line 11
    .line 12
    invoke-direct {p2, v0, p1}, LT1/e0;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lw1/e;->c:LT1/e0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .locals 5

    .line 1
    iget-object v0, p0, Lw1/e;->c:LT1/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, v0, LT1/e0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/ClassLoader;

    .line 10
    .line 11
    const-string v3, "androidx.window.extensions.WindowExtensionsProvider"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "loader.loadClass(WindowE\u2026XTENSIONS_PROVIDER_CLASS)"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    new-instance v2, LG0/T;

    .line 23
    .line 24
    const/16 v3, 0xb

    .line 25
    .line 26
    invoke-direct {v2, v3, v0}, LG0/T;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "WindowExtensionsProvider#getWindowExtensions is not valid"

    .line 30
    .line 31
    invoke-static {v0, v2}, LT1/m0;->d(Ljava/lang/String;Lo6/a;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Lw1/d;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {v0, p0, v2}, Lw1/d;-><init>(Lw1/e;I)V

    .line 41
    .line 42
    .line 43
    const-string v2, "WindowExtensions#getWindowLayoutComponent is not valid"

    .line 44
    .line 45
    invoke-static {v2, v0}, LT1/m0;->d(Ljava/lang/String;Lo6/a;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance v0, Lw1/d;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v0, p0, v2}, Lw1/d;-><init>(Lw1/e;I)V

    .line 55
    .line 56
    .line 57
    const-string v2, "FoldingFeature class is not valid"

    .line 58
    .line 59
    invoke-static {v2, v0}, LT1/m0;->d(Ljava/lang/String;Lo6/a;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {}, Lt1/f;->a()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x1

    .line 70
    if-ne v0, v2, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0}, Lw1/e;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v3, 0x2

    .line 78
    if-gt v3, v0, :cond_1

    .line 79
    .line 80
    const v3, 0x7fffffff

    .line 81
    .line 82
    .line 83
    if-gt v0, v3, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0}, Lw1/e;->b()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v3, "WindowLayoutComponent#addWindowLayoutInfoListener("

    .line 94
    .line 95
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-class v3, Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v3, ", androidx.window.extensions.core.util.function.Consumer) is not valid"

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v3, Lw1/d;

    .line 117
    .line 118
    const/4 v4, 0x2

    .line 119
    invoke-direct {v3, p0, v4}, Lw1/d;-><init>(Lw1/e;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v3}, LT1/m0;->d(Ljava/lang/String;Lo6/a;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    move v1, v2

    .line 129
    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    :try_start_1
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v1}, Landroidx/window/extensions/WindowExtensions;->getWindowLayoutComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 137
    .line 138
    .line 139
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    :catch_1
    :cond_2
    return-object v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WindowLayoutComponent#addWindowLayoutInfoListener("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", java.util.function.Consumer) is not valid"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lw1/d;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p0, v2}, Lw1/d;-><init>(Lw1/e;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, LT1/m0;->d(Ljava/lang/String;Lo6/a;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method
