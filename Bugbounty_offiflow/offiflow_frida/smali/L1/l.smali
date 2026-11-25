.class public final LL1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF3/o;
.implements LH2/b;
.implements LK/r0;
.implements LK5/n;
.implements LK5/d;
.implements LS5/o;
.implements LO/c;
.implements LB3/c;


# static fields
.field public static d:LN5/a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LL1/l;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LL1/l;->b:Ljava/lang/Object;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LL1/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LL1/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LL1/l;->a:I

    iput-object p2, p0, LL1/l;->b:Ljava/lang/Object;

    iput-object p3, p0, LL1/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 3
    iput p1, p0, LL1/l;->a:I

    iput-object p2, p0, LL1/l;->c:Ljava/lang/Object;

    iput-object p3, p0, LL1/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LA5/b;)V
    .locals 4

    const/4 v0, 0x5

    iput v0, p0, LL1/l;->a:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, LB4/c;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, LB4/c;-><init>(ILjava/lang/Object;)V

    .line 58
    new-instance v1, LK5/p;

    const-string v2, "flutter/platform"

    sget-object v3, LK5/k;->a:LK5/k;

    invoke-direct {v1, p1, v2, v3}, LK5/p;-><init>(LK5/f;Ljava/lang/String;LK5/q;)V

    iput-object v1, p0, LL1/l;->b:Ljava/lang/Object;

    .line 59
    invoke-virtual {v1, v0}, LK5/p;->b(LK5/n;)V

    return-void
.end method

.method public constructor <init>(LC1/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LL1/l;->a:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/l;->b:Ljava/lang/Object;

    .line 46
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LF3/p;LF3/n;LQ4/b;)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, LL1/l;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/l;->b:Ljava/lang/Object;

    iput-object p2, p0, LL1/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LN5/b;LT1/y1;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LL1/l;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LL1/l;->b:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LL1/l;->c:Ljava/lang/Object;

    .line 14
    new-instance p1, LT1/y1;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p0}, LT1/y1;-><init>(ILjava/lang/Object;)V

    .line 15
    iput-object p1, p2, LT1/y1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQ0/Q;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LL1/l;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/l;->b:Ljava/lang/Object;

    .line 21
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, LL1/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LT3/C;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, LL1/l;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    .line 38
    iget-object v1, p1, LT3/C;->a:Ljava/util/HashMap;

    .line 39
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LL1/l;->b:Ljava/lang/Object;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    iget-object p1, p1, LT3/C;->b:Ljava/util/HashMap;

    .line 42
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LL1/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, LL1/l;->a:I

    packed-switch p2, :pswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, LT1/C;

    invoke-direct {p2, p1}, LT1/C;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LL1/l;->b:Ljava/lang/Object;

    new-instance p2, LT1/u1;

    invoke-direct {p2, p1}, LT1/u1;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LL1/l;->c:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, LL1/l;->c:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, LL1/l;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x15

    iput v0, p0, LL1/l;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlutterSecureStorageConfiguration:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, LL1/l;->b:Ljava/lang/Object;

    .line 19
    const-string p2, "FlutterSecureStorageConfiguration"

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, LL1/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LL1/l;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 48
    iput-object p2, p0, LL1/l;->c:Ljava/lang/Object;

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-nez p3, :cond_0

    .line 50
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, LL1/l;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 51
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, LL1/l;->b:Ljava/lang/Object;

    :goto_0
    return-void

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "keysetName cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;LP4/c;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, LL1/l;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 29
    invoke-static {p1}, LB0/c;->u(Landroid/view/View;)V

    .line 30
    :cond_0
    iput-object p1, p0, LL1/l;->c:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, LL1/l;->b:Ljava/lang/Object;

    .line 32
    iput-object p0, p3, LP4/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LL1/l;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, LL1/l;->b:Ljava/lang/Object;

    .line 24
    new-instance v0, LL1/b;

    const/4 v1, 0x3

    .line 25
    invoke-direct {v0, p1, v1}, LL1/b;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 26
    iput-object v0, p0, LL1/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LL1/l;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/l;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LL1/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LL1/l;->a:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, LL1/l;->c:Ljava/lang/Object;

    .line 55
    iput-object p1, p0, LL1/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm3/I1;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LL1/l;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, LL1/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public static I(LZ4/a;I)[D
    .locals 4

    .line 1
    iget-object p0, p0, LZ4/a;->i:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LZ4/e;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, LZ4/e;->b:Landroid/graphics/PointF;

    .line 12
    .line 13
    iget p1, p0, Landroid/graphics/PointF;->x:F

    .line 14
    .line 15
    float-to-double v0, p1

    .line 16
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 17
    .line 18
    float-to-double p0, p0

    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [D

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-wide v0, v2, v3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-wide p0, v2, v0

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method private final K(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static f(LL1/l;Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LJ5/i;->a(Ljava/lang/String;)LJ5/i;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object v1, LJ5/i;->BOTTOM_OVERLAYS:LJ5/i;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v1, LJ5/i;->TOP_OVERLAYS:LJ5/i;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-object p0
.end method

.method public static l(LL1/l;Lorg/json/JSONObject;)Lq/t1;
    .locals 11

    .line 1
    const-string p0, "statusBarColor"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move-object v3, p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v3, v1

    .line 21
    :goto_0
    const-string p0, "statusBarIconBrightness"

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, LJ5/c;->a(Ljava/lang/String;)LJ5/c;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    move-object v4, p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v4, v1

    .line 40
    :goto_1
    const-string p0, "systemStatusBarContrastEnforced"

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    move-object v5, p0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object v5, v1

    .line 59
    :goto_2
    const-string p0, "systemNavigationBarColor"

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    move-object v6, p0

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move-object v6, v1

    .line 78
    :goto_3
    const-string p0, "systemNavigationBarIconBrightness"

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, LJ5/c;->a(Ljava/lang/String;)LJ5/c;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    move-object v7, p0

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move-object v7, v1

    .line 97
    :goto_4
    const-string p0, "systemNavigationBarDividerColor"

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    move-object v8, p0

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    move-object v8, v1

    .line 116
    :goto_5
    const-string p0, "systemNavigationBarContrastEnforced"

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_6
    move-object v9, v1

    .line 133
    new-instance v2, Lq/t1;

    .line 134
    .line 135
    const/4 v10, 0x3

    .line 136
    invoke-direct/range {v2 .. v10}, Lq/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    return-object v2
.end method

.method public static p(LZ4/a;I)Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object p0, p0, LZ4/a;->j:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LZ4/b;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, LZ4/b;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    move v1, v0

    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/graphics/PointF;

    .line 31
    .line 32
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 33
    .line 34
    float-to-double v2, v2

    .line 35
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/graphics/PointF;

    .line 40
    .line 41
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    float-to-double v4, v4

    .line 44
    const/4 v6, 0x2

    .line 45
    new-array v6, v6, [D

    .line 46
    .line 47
    aput-wide v2, v6, v0

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    aput-wide v4, v6, v2

    .line 51
    .line 52
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object p1

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method


# virtual methods
.method public A(LQ0/w;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL1/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LQ0/Q;

    .line 9
    .line 10
    iget-object v1, v0, LQ0/Q;->w:LQ0/A;

    .line 11
    .line 12
    iget-object v1, v1, LQ0/A;->b:Ly5/m;

    .line 13
    .line 14
    iget-object v0, v0, LQ0/Q;->y:LQ0/w;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LQ0/w;->p()LQ0/Q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LQ0/Q;->o:LL1/l;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, p1, v1}, LL1/l;->A(LQ0/w;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, LL1/l;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    throw p1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3
    return-void
.end method

.method public B(LQ0/w;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL1/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LQ0/Q;

    .line 9
    .line 10
    iget-object v0, v0, LQ0/Q;->y:LQ0/w;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LQ0/w;->p()LQ0/Q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LQ0/Q;->o:LL1/l;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, LL1/l;->B(LQ0/w;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, LL1/l;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    return-void
.end method

.method public C(LQ0/w;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL1/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LQ0/Q;

    .line 9
    .line 10
    iget-object v0, v0, LQ0/Q;->y:LQ0/w;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LQ0/w;->p()LQ0/Q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LQ0/Q;->o:LL1/l;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, LL1/l;->C(LQ0/w;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, LL1/l;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    return-void
.end method

.method public D(LQ0/w;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL1/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LQ0/Q;

    .line 9
    .line 10
    iget-object v0, v0, LQ0/Q;->y:LQ0/w;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LQ0/w;->p()LQ0/Q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LQ0/Q;->o:LL1/l;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, p2, v1}, LL1/l;->D(LQ0/w;Landroid/os/Bundle;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, LL1/l;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    return-void
.end method

.method public E(LQ0/w;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL1/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LQ0/Q;

    .line 9
    .line 10
    iget-object v0, v0, LQ0/Q;->y:LQ0/w;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LQ0/w;->p()LQ0/Q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LQ0/Q;->o:LL1/l;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, LL1/l;->E(LQ0/w;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, LL1/l;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    return-void
.end method

.method public F(LQ0/w;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL1/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LQ0/Q;

    .line 9
    .line 10
    iget-object v0, v0, LQ0/Q;->y:LQ0/w;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LQ0/w;->p()LQ0/Q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LQ0/Q;->o:LL1/l;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, LL1/l;->F(LQ0/w;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, LL1/l;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    return-void
.end method

.method public G(LQ0/w;Landroid/view/View;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "v"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LL1/l;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LQ0/Q;

    .line 14
    .line 15
    iget-object v0, v0, LQ0/Q;->y:LQ0/w;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LQ0/w;->p()LQ0/Q;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LQ0/Q;->o:LL1/l;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, p1, p2, v1}, LL1/l;->G(LQ0/w;Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, LL1/l;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    throw p1

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    return-void
.end method

.method public H(LQ0/w;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL1/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LQ0/Q;

    .line 9
    .line 10
    iget-object v0, v0, LQ0/Q;->y:LQ0/w;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LQ0/w;->p()LQ0/Q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LQ0/Q;->o:LL1/l;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, LL1/l;->H(LQ0/w;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, LL1/l;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    return-void
.end method

.method public J(LJ6/f;ZLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "completed"

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p2, "error"

    .line 16
    .line 17
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget p1, p1, LJ6/f;->g:I

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "job"

    .line 27
    .line 28
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LL1/l;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LK5/p;

    .line 34
    .line 35
    const-string p2, "onCompleted"

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-virtual {p1, p2, v0, p3}, LK5/p;->a(Ljava/lang/String;Ljava/lang/Object;LK5/o;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public L(LJ6/f;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget p1, p1, LJ6/f;->g:I

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "job"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const-string p1, "error"

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, LL1/l;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LK5/p;

    .line 27
    .line 28
    const-string p2, "onPageRasterEnd"

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, p2, v0, v1}, LK5/p;->a(Ljava/lang/String;Ljava/lang/Object;LK5/o;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LL1/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB/i;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, LB/i;->a:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, LB/i;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, LL1/l;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LB4/c;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LB4/c;->A(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public N(LT3/z;)V
    .locals 4

    .line 1
    iget-object v0, p0, LL1/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    new-instance v1, LT3/B;

    .line 8
    .line 9
    iget-object v2, p1, LT3/z;->a:Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v3, p1, LT3/z;->b:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, LT3/B;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LT3/z;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "Attempt to register non-equal PrimitiveConstructor object for already existing object of type: "

    .line 46
    .line 47
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 66
    .line 67
    const-string v0, "primitive constructor must be non-null"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public O(LT3/D;)V
    .locals 3

    .line 1
    iget-object v0, p0, LL1/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-interface {p1}, LT3/D;->c()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LT3/D;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "Attempt to register non-equal PrimitiveWrapper object or input class object for already existing object of type"

    .line 39
    .line 40
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public P(LL1/j;)LD1/l;
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL1/l;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, LL1/l;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LC1/i;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, LC1/i;->b(LL1/j;)LD1/l;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0

    .line 21
    throw p1
.end method

.method public Q(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL1/l;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, LL1/l;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LC1/i;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, LC1/i;->c(Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0

    .line 21
    throw p1
.end method

.method public R(LL1/j;)LD1/l;
    .locals 2

    .line 1
    iget-object v0, p0, LL1/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LL1/l;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LC1/i;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, LC1/i;->d(LL1/j;)LD1/l;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public S(Ljava/lang/annotation/Annotation;)V
    .locals 2

    .line 1
    iget-object v0, p0, LL1/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LL1/l;->c:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LL1/l;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lo3/v6;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LL1/l;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LL1/e;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LL1/e;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public acquireLatestImage()LE/n0;
    .locals 1

    .line 1
    iget-object v0, p0, LL1/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm3/I1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm3/I1;->acquireLatestImage()LE/n0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, LL1/l;->q(LE/n0;)LE/C0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LL1/l;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    iget-object p1, p0, LL1/l;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/view/Surface;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LL1/l;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :sswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 24
    .line 25
    iget-object p1, p0, LL1/l;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lx/z;

    .line 28
    .line 29
    iget-object p1, p1, Lx/z;->L:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    iget-object v0, p0, LL1/l;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lx/f0;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LL1/l;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lx/z;

    .line 41
    .line 42
    iget-object p1, p1, Lx/z;->e:Lx/w;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v0, 0x1

    .line 49
    const/4 v1, 0x0

    .line 50
    if-eq p1, v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    if-eq p1, v0, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    if-eq p1, v0, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    if-eq p1, v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, LL1/l;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lx/z;

    .line 65
    .line 66
    iget p1, p1, Lx/z;->l:I

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object p1, p0, LL1/l;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lx/z;

    .line 74
    .line 75
    const-string v0, "Camera reopen required. Checking if the current camera can be closed safely."

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Lx/z;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object p1, p0, LL1/l;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lx/z;

    .line 83
    .line 84
    iget-object p1, p1, Lx/z;->L:Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, LL1/l;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lx/z;

    .line 95
    .line 96
    iget-object v0, p1, Lx/z;->k:Landroid/hardware/camera2/CameraDevice;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    const-string v0, "closing camera"

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Lx/z;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, LL1/l;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lx/z;

    .line 108
    .line 109
    iget-object p1, p1, Lx/z;->k:Landroid/hardware/camera2/CameraDevice;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, LL1/l;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lx/z;

    .line 117
    .line 118
    iput-object v1, p1, Lx/z;->k:Landroid/hardware/camera2/CameraDevice;

    .line 119
    .line 120
    :cond_3
    :goto_0
    return-void

    .line 121
    :sswitch_1
    check-cast p1, Li0/m;

    .line 122
    .line 123
    iget-object v0, p0, LL1/l;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lb0/E;

    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v2, "VideoEncoder can be released: "

    .line 130
    .line 131
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "Recorder"

    .line 142
    .line 143
    invoke-static {v2, v1}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    if-nez p1, :cond_4

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    iget-object v1, v0, Lb0/E;->b0:Ljava/util/concurrent/ScheduledFuture;

    .line 150
    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    iget-object v1, v0, Lb0/E;->G:Li0/B;

    .line 161
    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    if-ne v1, p1, :cond_5

    .line 165
    .line 166
    invoke-static {v1}, Lb0/E;->r(Li0/m;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    iget-object p1, p0, LL1/l;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Lb0/T;

    .line 172
    .line 173
    iput-object p1, v0, Lb0/E;->f0:Lb0/T;

    .line 174
    .line 175
    const/4 p1, 0x0

    .line 176
    invoke-virtual {v0, p1}, Lb0/E;->C(Landroid/view/Surface;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lb0/E;->o()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-virtual {v0, p1}, Lb0/E;->v(Z)V

    .line 184
    .line 185
    .line 186
    :goto_1
    return-void

    .line 187
    :sswitch_2
    check-cast p1, LU/p;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, LL1/l;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, LJ/k;

    .line 195
    .line 196
    iget-object v0, v0, LJ/k;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, LV/d;

    .line 199
    .line 200
    iget-object v1, v0, LV/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_6

    .line 207
    .line 208
    invoke-virtual {p1}, LU/p;->close()V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    new-instance v1, LO/h;

    .line 213
    .line 214
    const/16 v2, 0xd

    .line 215
    .line 216
    invoke-direct {v1, v2, v0, p1}, LO/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    new-instance v2, LA5/g;

    .line 223
    .line 224
    const/16 v3, 0x14

    .line 225
    .line 226
    invoke-direct {v2, v3, p1}, LA5/g;-><init>(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1, v2}, LV/d;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 230
    .line 231
    .line 232
    :goto_2
    return-void

    .line 233
    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_2
        0x12 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LL1/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF3/p;

    .line 4
    .line 5
    iget-object v0, v0, LF3/p;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, LL1/l;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LF3/r;

    .line 10
    .line 11
    invoke-interface {v1}, LF3/r;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LF3/y;

    .line 16
    .line 17
    new-instance v2, Lq4/e;

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-direct {v2, v3}, Lq4/e;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, LD3/i;

    .line 24
    .line 25
    invoke-direct {v3, v0, v1, v2}, LD3/i;-><init>(Landroid/content/Context;LF3/y;Lq4/e;)V

    .line 26
    .line 27
    .line 28
    return-object v3
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LL1/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm3/I1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm3/I1;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LS5/g;

    .line 2
    .line 3
    iget-object v0, p0, LL1/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LL1/l;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LL1/e;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LL1/e;->l(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, LL1/l;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Future should never fail. Did it get completed by GC?"

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :sswitch_0
    return-void

    .line 15
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Error in ReadyToReleaseFuture: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "Recorder"

    .line 30
    .line 31
    invoke-static {v0, p1}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :sswitch_2
    iget-object v0, p0, LL1/l;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LU/o;

    .line 38
    .line 39
    iget v0, v0, LU/o;->f:I

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    const-string v2, "DualSurfaceProcessorNode"

    .line 43
    .line 44
    if-ne v0, v1, :cond_0

    .line 45
    .line 46
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const-string p1, "Downstream VideoCapture failed to provide Surface."

    .line 51
    .line 52
    invoke-static {v2, p1}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, "Downstream node failed to provide Surface. Target: "

    .line 59
    .line 60
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lo3/U6;->a(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2, v0, p1}, Lo3/I0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void

    .line 78
    nop

    .line 79
    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_2
        0x12 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public g(LK/q0;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    iget-object v0, p0, LL1/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm3/I1;

    .line 4
    .line 5
    new-instance v1, LB4/d;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, v2, p0, p1}, LB4/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p2}, Lm3/I1;->g(LK/q0;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LL1/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB4/c;

    .line 4
    .line 5
    iget-object v0, v0, LB4/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, LL1/l;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LT1/y1;

    .line 12
    .line 13
    invoke-virtual {v1}, LT1/y1;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, LG2/f;

    .line 18
    .line 19
    check-cast v1, LG2/e;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, LG2/f;-><init>(Landroid/content/Context;LG2/e;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, LL1/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm3/I1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm3/I1;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, LL1/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm3/I1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm3/I1;->getSurface()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, LL1/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm3/I1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm3/I1;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, LL1/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm3/I1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm3/I1;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, LL1/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm3/I1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm3/I1;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, LL1/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm3/I1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm3/I1;->j()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public k()LE/n0;
    .locals 1

    .line 1
    iget-object v0, p0, LL1/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm3/I1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm3/I1;->k()LE/n0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, LL1/l;->q(LE/n0;)LE/C0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public m(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "="

    .line 6
    .line 7
    invoke-static {p2, v0, p1}, LE/d0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, LL1/l;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public n()Ll4/c;
    .locals 4

    .line 1
    new-instance v0, Ll4/c;

    .line 2
    .line 3
    iget-object v1, p0, LL1/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, LL1/l;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v3, p0, LL1/l;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-direct {v0, v1, v2}, Ll4/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public o(LL1/j;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LL1/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LL1/l;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LC1/i;

    .line 7
    .line 8
    iget-object v1, v1, LC1/i;->a:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public onMethodCall(LK5/m;LK5/o;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, LL1/l;->a:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const-string v4, "height"

    .line 9
    .line 10
    const-string v5, "width"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v7, "type"

    .line 14
    .line 15
    const-string v8, "id"

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    sparse-switch v0, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    const-string v0, "call"

    .line 23
    .line 24
    invoke-static {v2, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LK5/m;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "getDeviceInfo"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "board"

    .line 43
    .line 44
    sget-object v3, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v2, "bootloader"

    .line 50
    .line 51
    sget-object v3, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 57
    .line 58
    const-string v3, "brand"

    .line 59
    .line 60
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 64
    .line 65
    const-string v4, "device"

    .line 66
    .line 67
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v4, "display"

    .line 71
    .line 72
    sget-object v5, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object v4, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 78
    .line 79
    const-string v5, "fingerprint"

    .line 80
    .line 81
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object v5, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 85
    .line 86
    const-string v6, "hardware"

    .line 87
    .line 88
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v6, "host"

    .line 92
    .line 93
    sget-object v11, Landroid/os/Build;->HOST:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object v6, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 104
    .line 105
    const-string v8, "manufacturer"

    .line 106
    .line 107
    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 111
    .line 112
    const-string v11, "model"

    .line 113
    .line 114
    invoke-virtual {v0, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object v11, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 118
    .line 119
    const-string v12, "product"

    .line 120
    .line 121
    invoke-virtual {v0, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object v12, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    .line 125
    .line 126
    array-length v13, v12

    .line 127
    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-static {v12}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    const-string v13, "supported32BitAbis"

    .line 136
    .line 137
    invoke-virtual {v0, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    sget-object v12, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    .line 141
    .line 142
    array-length v13, v12

    .line 143
    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-static {v12}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    const-string v13, "supported64BitAbis"

    .line 152
    .line 153
    invoke-virtual {v0, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    sget-object v12, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 157
    .line 158
    array-length v13, v12

    .line 159
    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-static {v12}, Lc6/l;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    const-string v13, "supportedAbis"

    .line 168
    .line 169
    invoke-virtual {v0, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const-string v12, "tags"

    .line 173
    .line 174
    sget-object v13, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    sget-object v12, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const-string v7, "BRAND"

    .line 185
    .line 186
    invoke-static {v2, v7}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v7, "generic"

    .line 190
    .line 191
    invoke-static {v2, v7, v9}, Lx6/n;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    const-string v12, "unknown"

    .line 196
    .line 197
    if-eqz v2, :cond_0

    .line 198
    .line 199
    const-string v2, "DEVICE"

    .line 200
    .line 201
    invoke-static {v3, v2}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v3, v7, v9}, Lx6/n;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_2

    .line 209
    .line 210
    :cond_0
    const-string v2, "FINGERPRINT"

    .line 211
    .line 212
    invoke-static {v4, v2}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v4, v7, v9}, Lx6/n;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_2

    .line 220
    .line 221
    invoke-static {v4, v12, v9}, Lx6/n;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_2

    .line 226
    .line 227
    const-string v2, "HARDWARE"

    .line 228
    .line 229
    invoke-static {v5, v2}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v2, "goldfish"

    .line 233
    .line 234
    invoke-static {v5, v2}, Lx6/f;->o(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_2

    .line 239
    .line 240
    const-string v2, "ranchu"

    .line 241
    .line 242
    invoke-static {v5, v2}, Lx6/f;->o(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_2

    .line 247
    .line 248
    const-string v2, "MODEL"

    .line 249
    .line 250
    invoke-static {v8, v2}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v2, "google_sdk"

    .line 254
    .line 255
    invoke-static {v8, v2}, Lx6/f;->o(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_2

    .line 260
    .line 261
    const-string v2, "Emulator"

    .line 262
    .line 263
    invoke-static {v8, v2}, Lx6/f;->o(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_2

    .line 268
    .line 269
    const-string v2, "Android SDK built for x86"

    .line 270
    .line 271
    invoke-static {v8, v2}, Lx6/f;->o(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_2

    .line 276
    .line 277
    const-string v2, "MANUFACTURER"

    .line 278
    .line 279
    invoke-static {v6, v2}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-string v2, "Genymotion"

    .line 283
    .line 284
    invoke-static {v6, v2}, Lx6/f;->o(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_2

    .line 289
    .line 290
    const-string v2, "PRODUCT"

    .line 291
    .line 292
    invoke-static {v11, v2}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v2, "sdk"

    .line 296
    .line 297
    invoke-static {v11, v2}, Lx6/f;->o(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_2

    .line 302
    .line 303
    const-string v2, "vbox86p"

    .line 304
    .line 305
    invoke-static {v11, v2}, Lx6/f;->o(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-nez v2, :cond_2

    .line 310
    .line 311
    const-string v2, "emulator"

    .line 312
    .line 313
    invoke-static {v11, v2}, Lx6/f;->o(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-nez v2, :cond_2

    .line 318
    .line 319
    const-string v2, "simulator"

    .line 320
    .line 321
    invoke-static {v11, v2}, Lx6/f;->o(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_1

    .line 326
    .line 327
    goto :goto_0

    .line 328
    :cond_1
    move v2, v9

    .line 329
    goto :goto_1

    .line 330
    :cond_2
    :goto_0
    move v2, v10

    .line 331
    :goto_1
    xor-int/2addr v2, v10

    .line 332
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const-string v3, "isPhysicalDevice"

    .line 337
    .line 338
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    iget-object v2, v1, LL1/l;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, Landroid/content/pm/PackageManager;

    .line 344
    .line 345
    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    const-string v3, "getSystemAvailableFeatures(...)"

    .line 350
    .line 351
    invoke-static {v2, v3}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    new-instance v3, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 357
    .line 358
    .line 359
    array-length v4, v2

    .line 360
    move v5, v9

    .line 361
    :goto_2
    if-ge v5, v4, :cond_4

    .line 362
    .line 363
    aget-object v6, v2, v5

    .line 364
    .line 365
    iget-object v7, v6, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    .line 366
    .line 367
    if-nez v7, :cond_3

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_3
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-static {v3}, Lc6/m;->j(Ljava/lang/Iterable;)I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    :goto_4
    if-ge v9, v4, :cond_5

    .line 390
    .line 391
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    add-int/lit8 v9, v9, 0x1

    .line 396
    .line 397
    check-cast v5, Landroid/content/pm/FeatureInfo;

    .line 398
    .line 399
    iget-object v5, v5, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_5
    const-string v3, "systemFeatures"

    .line 406
    .line 407
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    new-instance v2, Ljava/util/HashMap;

    .line 411
    .line 412
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 413
    .line 414
    .line 415
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 416
    .line 417
    const-string v4, "baseOS"

    .line 418
    .line 419
    sget-object v5, Landroid/os/Build$VERSION;->BASE_OS:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    sget v4, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 425
    .line 426
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    const-string v5, "previewSdkInt"

    .line 431
    .line 432
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    const-string v4, "securityPatch"

    .line 436
    .line 437
    sget-object v5, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    const-string v4, "codename"

    .line 443
    .line 444
    sget-object v5, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    const-string v4, "incremental"

    .line 450
    .line 451
    sget-object v5, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    const-string v4, "release"

    .line 457
    .line 458
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    const-string v4, "sdkInt"

    .line 464
    .line 465
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    const-string v4, "version"

    .line 473
    .line 474
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    iget-object v2, v1, LL1/l;->c:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v2, Landroid/app/ActivityManager;

    .line 480
    .line 481
    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    const-string v4, "isLowRamDevice"

    .line 490
    .line 491
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    const/16 v2, 0x1a

    .line 495
    .line 496
    const-string v4, "serialNumber"

    .line 497
    .line 498
    if-lt v3, v2, :cond_6

    .line 499
    .line 500
    :try_start_0
    invoke-static {}, Ll2/b;->k()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v12
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 504
    :catch_0
    invoke-virtual {v0, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    goto :goto_5

    .line 508
    :cond_6
    sget-object v2, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    :goto_5
    move-object/from16 v2, p2

    .line 514
    .line 515
    check-cast v2, LJ5/o;

    .line 516
    .line 517
    invoke-virtual {v2, v0}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    goto :goto_6

    .line 521
    :cond_7
    move-object/from16 v0, p2

    .line 522
    .line 523
    check-cast v0, LJ5/o;

    .line 524
    .line 525
    invoke-virtual {v0}, LJ5/o;->e()V

    .line 526
    .line 527
    .line 528
    :goto_6
    return-void

    .line 529
    :sswitch_0
    iget-object v0, v1, LL1/l;->c:Ljava/lang/Object;

    .line 530
    .line 531
    move-object v9, v0

    .line 532
    check-cast v9, Ljava/util/HashMap;

    .line 533
    .line 534
    iget-object v0, v2, LK5/m;->a:Ljava/lang/String;

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    const-string v11, "vision#startFaceDetector"

    .line 540
    .line 541
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v11

    .line 545
    if-nez v11, :cond_a

    .line 546
    .line 547
    const-string v3, "vision#closeFaceDetector"

    .line 548
    .line 549
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_8

    .line 554
    .line 555
    move-object/from16 v0, p2

    .line 556
    .line 557
    check-cast v0, LJ5/o;

    .line 558
    .line 559
    invoke-virtual {v0}, LJ5/o;->e()V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_e

    .line 563
    .line 564
    :cond_8
    invoke-virtual {v2, v8}, LK5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    check-cast v2, LZ4/c;

    .line 575
    .line 576
    if-nez v2, :cond_9

    .line 577
    .line 578
    goto :goto_7

    .line 579
    :cond_9
    check-cast v2, LY4/c;

    .line 580
    .line 581
    invoke-virtual {v2}, LY4/c;->close()V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    :goto_7
    move-object/from16 v0, p2

    .line 588
    .line 589
    check-cast v0, LJ5/o;

    .line 590
    .line 591
    invoke-virtual {v0, v6}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_e

    .line 595
    .line 596
    :cond_a
    const-string v0, "imageData"

    .line 597
    .line 598
    invoke-virtual {v2, v0}, LK5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Ljava/util/Map;

    .line 603
    .line 604
    iget-object v11, v1, LL1/l;->b:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v11, Landroid/content/Context;

    .line 607
    .line 608
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    check-cast v7, Ljava/lang/String;

    .line 613
    .line 614
    const-string v12, "Getting Image failed"

    .line 615
    .line 616
    const-string v13, "InputImageConverterError"

    .line 617
    .line 618
    const-string v14, "ImageError"

    .line 619
    .line 620
    if-eqz v7, :cond_b

    .line 621
    .line 622
    const-string v15, "file"

    .line 623
    .line 624
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v15

    .line 628
    if-eqz v15, :cond_b

    .line 629
    .line 630
    :try_start_1
    new-instance v4, Ljava/io/File;

    .line 631
    .line 632
    const-string v5, "path"

    .line 633
    .line 634
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, Ljava/lang/String;

    .line 639
    .line 640
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {v11, v0}, LX4/a;->a(Landroid/content/Context;Landroid/net/Uri;)LX4/a;

    .line 648
    .line 649
    .line 650
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 651
    goto/16 :goto_9

    .line 652
    .line 653
    :catch_1
    move-exception v0

    .line 654
    invoke-static {v14, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    invoke-static {v14, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    move-object/from16 v4, p2

    .line 669
    .line 670
    check-cast v4, LJ5/o;

    .line 671
    .line 672
    invoke-virtual {v4, v13, v0, v6}, LJ5/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    :goto_8
    move-object v0, v6

    .line 676
    goto/16 :goto_9

    .line 677
    .line 678
    :cond_b
    if-eqz v7, :cond_c

    .line 679
    .line 680
    const-string v11, "bytes"

    .line 681
    .line 682
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v7

    .line 686
    if-eqz v7, :cond_c

    .line 687
    .line 688
    :try_start_2
    const-string v7, "metadata"

    .line 689
    .line 690
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    check-cast v7, Ljava/util/Map;

    .line 695
    .line 696
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    check-cast v0, [B

    .line 704
    .line 705
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    invoke-virtual {v5}, Ljava/lang/Double;->intValue()I

    .line 721
    .line 722
    .line 723
    move-result v17

    .line 724
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    invoke-virtual {v4}, Ljava/lang/Double;->intValue()I

    .line 740
    .line 741
    .line 742
    move-result v18

    .line 743
    const-string v4, "rotation"

    .line 744
    .line 745
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 757
    .line 758
    .line 759
    move-result v19

    .line 760
    const-string v4, "image_format"

    .line 761
    .line 762
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 774
    .line 775
    .line 776
    move-result v15

    .line 777
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 778
    .line 779
    .line 780
    move-result-wide v4

    .line 781
    move/from16 v20, v15

    .line 782
    .line 783
    new-instance v15, LX4/a;

    .line 784
    .line 785
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 786
    .line 787
    .line 788
    move-result-object v16

    .line 789
    invoke-direct/range {v15 .. v20}, LX4/a;-><init>(Ljava/nio/ByteBuffer;IIII)V

    .line 790
    .line 791
    .line 792
    move-object v7, v15

    .line 793
    array-length v0, v0

    .line 794
    const/16 v16, 0x2

    .line 795
    .line 796
    move/from16 v21, v0

    .line 797
    .line 798
    move/from16 v22, v19

    .line 799
    .line 800
    move/from16 v15, v20

    .line 801
    .line 802
    move/from16 v20, v17

    .line 803
    .line 804
    move/from16 v19, v18

    .line 805
    .line 806
    move-wide/from16 v17, v4

    .line 807
    .line 808
    invoke-static/range {v15 .. v22}, LX4/a;->d(IIJIIII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 809
    .line 810
    .line 811
    move-object v0, v7

    .line 812
    goto :goto_9

    .line 813
    :catch_2
    move-exception v0

    .line 814
    invoke-static {v14, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    invoke-static {v14, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    move-object/from16 v4, p2

    .line 829
    .line 830
    check-cast v4, LJ5/o;

    .line 831
    .line 832
    invoke-virtual {v4, v13, v0, v6}, LJ5/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    goto/16 :goto_8

    .line 836
    .line 837
    :cond_c
    const-string v0, "Invalid Input Image"

    .line 838
    .line 839
    move-object/from16 v4, p2

    .line 840
    .line 841
    check-cast v4, LJ5/o;

    .line 842
    .line 843
    invoke-virtual {v4, v13, v0, v6}, LJ5/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    goto/16 :goto_8

    .line 847
    .line 848
    :goto_9
    if-nez v0, :cond_d

    .line 849
    .line 850
    goto/16 :goto_e

    .line 851
    .line 852
    :cond_d
    invoke-virtual {v2, v8}, LK5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    check-cast v4, Ljava/lang/String;

    .line 857
    .line 858
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    check-cast v5, LZ4/c;

    .line 863
    .line 864
    if-nez v5, :cond_14

    .line 865
    .line 866
    const-string v5, "options"

    .line 867
    .line 868
    invoke-virtual {v2, v5}, LK5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    check-cast v2, Ljava/util/Map;

    .line 873
    .line 874
    if-nez v2, :cond_e

    .line 875
    .line 876
    const-string v0, "Invalid options"

    .line 877
    .line 878
    move-object/from16 v2, p2

    .line 879
    .line 880
    check-cast v2, LJ5/o;

    .line 881
    .line 882
    const-string v3, "FaceDetectorError"

    .line 883
    .line 884
    invoke-virtual {v2, v3, v0, v6}, LJ5/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    goto/16 :goto_e

    .line 888
    .line 889
    :cond_e
    const-string v5, "enableClassification"

    .line 890
    .line 891
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    check-cast v5, Ljava/lang/Boolean;

    .line 896
    .line 897
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 898
    .line 899
    .line 900
    move-result v5

    .line 901
    if-eqz v5, :cond_f

    .line 902
    .line 903
    move v14, v3

    .line 904
    goto :goto_a

    .line 905
    :cond_f
    move v14, v10

    .line 906
    :goto_a
    const-string v5, "enableLandmarks"

    .line 907
    .line 908
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    check-cast v5, Ljava/lang/Boolean;

    .line 913
    .line 914
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 915
    .line 916
    .line 917
    move-result v5

    .line 918
    if-eqz v5, :cond_10

    .line 919
    .line 920
    move v12, v3

    .line 921
    goto :goto_b

    .line 922
    :cond_10
    move v12, v10

    .line 923
    :goto_b
    const-string v5, "enableContours"

    .line 924
    .line 925
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    check-cast v5, Ljava/lang/Boolean;

    .line 930
    .line 931
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 932
    .line 933
    .line 934
    move-result v5

    .line 935
    if-eqz v5, :cond_11

    .line 936
    .line 937
    move v13, v3

    .line 938
    goto :goto_c

    .line 939
    :cond_11
    move v13, v10

    .line 940
    :goto_c
    const-string v5, "mode"

    .line 941
    .line 942
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v6

    .line 946
    check-cast v6, Ljava/lang/String;

    .line 947
    .line 948
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    .line 950
    .line 951
    const-string v7, "accurate"

    .line 952
    .line 953
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v7

    .line 957
    if-nez v7, :cond_13

    .line 958
    .line 959
    const-string v3, "fast"

    .line 960
    .line 961
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    if-eqz v3, :cond_12

    .line 966
    .line 967
    move v15, v10

    .line 968
    goto :goto_d

    .line 969
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 970
    .line 971
    new-instance v3, Ljava/lang/StringBuilder;

    .line 972
    .line 973
    const-string v4, "Not a mode:"

    .line 974
    .line 975
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    throw v0

    .line 993
    :cond_13
    move v15, v3

    .line 994
    :goto_d
    const-string v3, "minFaceSize"

    .line 995
    .line 996
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    check-cast v3, Ljava/lang/Double;

    .line 1001
    .line 1002
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1003
    .line 1004
    .line 1005
    move-result-wide v5

    .line 1006
    double-to-float v3, v5

    .line 1007
    const-string v5, "enableTracking"

    .line 1008
    .line 1009
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    check-cast v2, Ljava/lang/Boolean;

    .line 1014
    .line 1015
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v16

    .line 1019
    new-instance v11, LZ4/d;

    .line 1020
    .line 1021
    move/from16 v17, v3

    .line 1022
    .line 1023
    invoke-direct/range {v11 .. v17}, LZ4/d;-><init>(IIIIZF)V

    .line 1024
    .line 1025
    .line 1026
    invoke-static {}, LQ4/g;->c()LQ4/g;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    const-class v3, Lb5/d;

    .line 1031
    .line 1032
    invoke-virtual {v2, v3}, LQ4/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    check-cast v2, Lb5/d;

    .line 1037
    .line 1038
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    new-instance v5, Lb5/a;

    .line 1042
    .line 1043
    iget-object v3, v2, Lb5/d;->a:Lb5/e;

    .line 1044
    .line 1045
    invoke-virtual {v3, v11}, LQ0/l;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    check-cast v3, Lb5/g;

    .line 1050
    .line 1051
    iget-object v2, v2, Lb5/d;->b:LQ4/d;

    .line 1052
    .line 1053
    invoke-direct {v5, v3, v2, v11}, Lb5/a;-><init>(Lb5/g;LQ4/d;LZ4/d;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v9, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    :cond_14
    check-cast v5, Lb5/a;

    .line 1060
    .line 1061
    invoke-virtual {v5, v0}, LY4/c;->c(LX4/a;)LB3/n;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    new-instance v2, LT5/e;

    .line 1066
    .line 1067
    move-object/from16 v3, p2

    .line 1068
    .line 1069
    check-cast v3, LJ5/o;

    .line 1070
    .line 1071
    invoke-direct {v2, v1, v3}, LT5/e;-><init>(LK5/n;LJ5/o;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    sget-object v4, LB3/j;->a:LN/a;

    .line 1078
    .line 1079
    invoke-virtual {v0, v4, v2}, LB3/n;->b(Ljava/util/concurrent/Executor;LB3/e;)LB3/n;

    .line 1080
    .line 1081
    .line 1082
    new-instance v2, LT5/e;

    .line 1083
    .line 1084
    invoke-direct {v2, v3}, LT5/e;-><init>(LJ5/o;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v0, v2}, LB3/n;->i(LB3/d;)LB3/n;

    .line 1088
    .line 1089
    .line 1090
    :goto_e
    return-void

    .line 1091
    :sswitch_1
    iget-object v0, v1, LL1/l;->b:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v0, Landroid/content/Context;

    .line 1094
    .line 1095
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v7

    .line 1099
    iget-object v8, v2, LK5/m;->a:Ljava/lang/String;

    .line 1100
    .line 1101
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 1105
    .line 1106
    .line 1107
    move-result v11

    .line 1108
    const/4 v12, 0x3

    .line 1109
    const/4 v13, -0x1

    .line 1110
    sparse-switch v11, :sswitch_data_1

    .line 1111
    .line 1112
    .line 1113
    :goto_f
    move v3, v13

    .line 1114
    goto :goto_10

    .line 1115
    :sswitch_2
    const-string v3, "cancelJob"

    .line 1116
    .line 1117
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v3

    .line 1121
    if-nez v3, :cond_15

    .line 1122
    .line 1123
    goto :goto_f

    .line 1124
    :cond_15
    const/4 v3, 0x5

    .line 1125
    goto :goto_10

    .line 1126
    :sswitch_3
    const-string v3, "printingInfo"

    .line 1127
    .line 1128
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v3

    .line 1132
    if-nez v3, :cond_16

    .line 1133
    .line 1134
    goto :goto_f

    .line 1135
    :cond_16
    const/4 v3, 0x4

    .line 1136
    goto :goto_10

    .line 1137
    :sswitch_4
    const-string v3, "rasterPdf"

    .line 1138
    .line 1139
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v3

    .line 1143
    if-nez v3, :cond_17

    .line 1144
    .line 1145
    goto :goto_f

    .line 1146
    :cond_17
    move v3, v12

    .line 1147
    goto :goto_10

    .line 1148
    :sswitch_5
    const-string v11, "sharePdf"

    .line 1149
    .line 1150
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v8

    .line 1154
    if-nez v8, :cond_1a

    .line 1155
    .line 1156
    goto :goto_f

    .line 1157
    :sswitch_6
    const-string v3, "convertHtml"

    .line 1158
    .line 1159
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v3

    .line 1163
    if-nez v3, :cond_18

    .line 1164
    .line 1165
    goto :goto_f

    .line 1166
    :cond_18
    move v3, v10

    .line 1167
    goto :goto_10

    .line 1168
    :sswitch_7
    const-string v3, "printPdf"

    .line 1169
    .line 1170
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v3

    .line 1174
    if-nez v3, :cond_19

    .line 1175
    .line 1176
    goto :goto_f

    .line 1177
    :cond_19
    move v3, v9

    .line 1178
    :cond_1a
    :goto_10
    const-string v8, "name"

    .line 1179
    .line 1180
    const-string v11, "doc"

    .line 1181
    .line 1182
    const-string v13, "job"

    .line 1183
    .line 1184
    const-wide/high16 v14, 0x4052000000000000L    # 72.0

    .line 1185
    .line 1186
    const-wide v16, 0x408f400000000000L    # 1000.0

    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    packed-switch v3, :pswitch_data_0

    .line 1192
    .line 1193
    .line 1194
    move-object/from16 v0, p2

    .line 1195
    .line 1196
    check-cast v0, LJ5/o;

    .line 1197
    .line 1198
    invoke-virtual {v0}, LJ5/o;->e()V

    .line 1199
    .line 1200
    .line 1201
    goto/16 :goto_1a

    .line 1202
    .line 1203
    :pswitch_0
    new-instance v3, LJ6/f;

    .line 1204
    .line 1205
    invoke-virtual {v2, v13}, LK5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    check-cast v2, Ljava/lang/Integer;

    .line 1210
    .line 1211
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1212
    .line 1213
    .line 1214
    move-result v2

    .line 1215
    invoke-direct {v3, v0, v1, v2}, LJ6/f;-><init>(Landroid/content/Context;LL1/l;I)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v3, v6}, LJ6/f;->a(Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    move-object/from16 v0, p2

    .line 1222
    .line 1223
    check-cast v0, LJ5/o;

    .line 1224
    .line 1225
    invoke-virtual {v0, v7}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 1226
    .line 1227
    .line 1228
    goto/16 :goto_1a

    .line 1229
    .line 1230
    :pswitch_1
    sget-object v0, LJ6/f;->h:Landroid/print/PrintManager;

    .line 1231
    .line 1232
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1233
    .line 1234
    new-instance v2, Ljava/util/HashMap;

    .line 1235
    .line 1236
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1237
    .line 1238
    .line 1239
    const-string v3, "directPrint"

    .line 1240
    .line 1241
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1242
    .line 1243
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    const-string v3, "dynamicLayout"

    .line 1247
    .line 1248
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    const-string v3, "canPrint"

    .line 1252
    .line 1253
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    const-string v3, "canShare"

    .line 1257
    .line 1258
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    const-string v3, "canRaster"

    .line 1262
    .line 1263
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-object/from16 v0, p2

    .line 1267
    .line 1268
    check-cast v0, LJ5/o;

    .line 1269
    .line 1270
    invoke-virtual {v0, v2}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    goto/16 :goto_1a

    .line 1274
    .line 1275
    :pswitch_2
    invoke-virtual {v2, v11}, LK5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v3

    .line 1279
    move-object/from16 v16, v3

    .line 1280
    .line 1281
    check-cast v16, [B

    .line 1282
    .line 1283
    const-string v3, "pages"

    .line 1284
    .line 1285
    invoke-virtual {v2, v3}, LK5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v3

    .line 1289
    move-object/from16 v17, v3

    .line 1290
    .line 1291
    check-cast v17, Ljava/util/ArrayList;

    .line 1292
    .line 1293
    const-string v3, "scale"

    .line 1294
    .line 1295
    invoke-virtual {v2, v3}, LK5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v3

    .line 1299
    move-object/from16 v18, v3

    .line 1300
    .line 1301
    check-cast v18, Ljava/lang/Double;

    .line 1302
    .line 1303
    new-instance v15, LJ6/f;

    .line 1304
    .line 1305
    invoke-virtual {v2, v13}, LK5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    check-cast v2, Ljava/lang/Integer;

    .line 1310
    .line 1311
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1312
    .line 1313
    .line 1314
    move-result v2

    .line 1315
    invoke-direct {v15, v0, v1, v2}, LJ6/f;-><init>(Landroid/content/Context;LL1/l;I)V

    .line 1316
    .line 1317
    .line 1318
    new-instance v0, Ljava/lang/Thread;

    .line 1319
    .line 1320
    new-instance v14, LD1/j;

    .line 1321
    .line 1322
    const/16 v19, 0x2

    .line 1323
    .line 1324
    invoke-direct/range {v14 .. v19}, LD1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1325
    .line 1326
    .line 1327
    invoke-direct {v0, v14}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1328
    .line 1329
    .line 1330
    new-instance v2, LJ6/b;

    .line 1331
    .line 1332
    invoke-direct {v2, v15}, LJ6/b;-><init>(LJ6/f;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1339
    .line 1340
    .line 1341
    move-object/from16 v0, p2

    .line 1342
    .line 1343
    check-cast v0, LJ5/o;

    .line 1344
    .line 1345
    invoke-virtual {v0, v7}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 1346
    .line 1347
    .line 1348
    goto/16 :goto_1a

    .line 1349
    .line 1350
    :pswitch_3
    invoke-virtual {v2, v11}, LK5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v3

    .line 1354
    check-cast v3, [B

    .line 1355
    .line 1356
    invoke-virtual {v2, v8}, LK5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v4

    .line 1360
    check-cast v4, Ljava/lang/String;

    .line 1361
    .line 1362
    const-string v5, "subject"

    .line 1363
    .line 1364
    invoke-virtual {v2, v5}, LK5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v5

    .line 1368
    check-cast v5, Ljava/lang/String;

    .line 1369
    .line 1370
    const-string v8, "body"

    .line 1371
    .line 1372
    invoke-virtual {v2, v8}, LK5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v8

    .line 1376
    check-cast v8, Ljava/lang/String;

    .line 1377
    .line 1378
    const-string v11, "emails"

    .line 1379
    .line 1380
    invoke-virtual {v2, v11}, LK5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    check-cast v2, Ljava/util/ArrayList;

    .line 1385
    .line 1386
    sget-object v11, LJ6/f;->h:Landroid/print/PrintManager;

    .line 1387
    .line 1388
    :try_start_3
    new-instance v11, Ljava/io/File;

    .line 1389
    .line 1390
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v13

    .line 1394
    const-string v14, "share"

    .line 1395
    .line 1396
    invoke-direct {v11, v13, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v13

    .line 1403
    if-nez v13, :cond_1c

    .line 1404
    .line 1405
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 1406
    .line 1407
    .line 1408
    move-result v13

    .line 1409
    if-eqz v13, :cond_1b

    .line 1410
    .line 1411
    goto :goto_11

    .line 1412
    :cond_1b
    new-instance v0, Ljava/io/IOException;

    .line 1413
    .line 1414
    const-string v2, "Unable to create cache directory"

    .line 1415
    .line 1416
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    throw v0

    .line 1420
    :catch_3
    move-exception v0

    .line 1421
    goto/16 :goto_14

    .line 1422
    .line 1423
    :cond_1c
    :goto_11
    new-instance v13, Ljava/io/File;

    .line 1424
    .line 1425
    invoke-direct {v13, v11, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    new-instance v4, Ljava/io/FileOutputStream;

    .line 1429
    .line 1430
    invoke-direct {v4, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v4, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 1437
    .line 1438
    .line 1439
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1440
    .line 1441
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v4

    .line 1448
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v4

    .line 1452
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1453
    .line 1454
    .line 1455
    const-string v4, ".flutter.printing"

    .line 1456
    .line 1457
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v3

    .line 1464
    invoke-static {v0, v3, v13}, Lq0/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v3

    .line 1468
    new-instance v4, Landroid/content/Intent;

    .line 1469
    .line 1470
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 1471
    .line 1472
    .line 1473
    const-string v11, "android.intent.action.SEND"

    .line 1474
    .line 1475
    invoke-virtual {v4, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1476
    .line 1477
    .line 1478
    const-string v11, "application/pdf"

    .line 1479
    .line 1480
    invoke-virtual {v4, v11}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1481
    .line 1482
    .line 1483
    const-string v11, "android.intent.extra.STREAM"

    .line 1484
    .line 1485
    invoke-virtual {v4, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v4, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1489
    .line 1490
    .line 1491
    const-string v10, "android.intent.extra.SUBJECT"

    .line 1492
    .line 1493
    invoke-virtual {v4, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1494
    .line 1495
    .line 1496
    const-string v5, "android.intent.extra.TEXT"

    .line 1497
    .line 1498
    invoke-virtual {v4, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1499
    .line 1500
    .line 1501
    const-string v5, "android.intent.extra.EMAIL"

    .line 1502
    .line 1503
    if-eqz v2, :cond_1d

    .line 1504
    .line 1505
    new-array v8, v9, [Ljava/lang/String;

    .line 1506
    .line 1507
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v2

    .line 1511
    check-cast v2, [Ljava/lang/String;

    .line 1512
    .line 1513
    goto :goto_12

    .line 1514
    :cond_1d
    move-object v2, v6

    .line 1515
    :goto_12
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1516
    .line 1517
    .line 1518
    invoke-static {v4, v6}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v2

    .line 1522
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v4

    .line 1526
    const/high16 v5, 0x10000

    .line 1527
    .line 1528
    invoke-virtual {v4, v2, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v4

    .line 1532
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v4

    .line 1536
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1537
    .line 1538
    .line 1539
    move-result v5

    .line 1540
    if-eqz v5, :cond_1e

    .line 1541
    .line 1542
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v5

    .line 1546
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 1547
    .line 1548
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 1549
    .line 1550
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 1551
    .line 1552
    invoke-virtual {v0, v5, v3, v12}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 1553
    .line 1554
    .line 1555
    goto :goto_13

    .line 1556
    :cond_1e
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v13}, Ljava/io/File;->deleteOnExit()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1560
    .line 1561
    .line 1562
    goto :goto_15

    .line 1563
    :goto_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1564
    .line 1565
    .line 1566
    :goto_15
    move-object/from16 v0, p2

    .line 1567
    .line 1568
    check-cast v0, LJ5/o;

    .line 1569
    .line 1570
    invoke-virtual {v0, v7}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 1571
    .line 1572
    .line 1573
    goto/16 :goto_1a

    .line 1574
    .line 1575
    :pswitch_4
    invoke-virtual {v2, v5}, LK5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v3

    .line 1579
    check-cast v3, Ljava/lang/Double;

    .line 1580
    .line 1581
    invoke-virtual {v2, v4}, LK5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v4

    .line 1585
    check-cast v4, Ljava/lang/Double;

    .line 1586
    .line 1587
    const-string v5, "marginLeft"

    .line 1588
    .line 1589
    invoke-virtual {v2, v5}, LK5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v5

    .line 1593
    check-cast v5, Ljava/lang/Double;

    .line 1594
    .line 1595
    const-string v6, "marginTop"

    .line 1596
    .line 1597
    invoke-virtual {v2, v6}, LK5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v6

    .line 1601
    check-cast v6, Ljava/lang/Double;

    .line 1602
    .line 1603
    const-string v8, "marginRight"

    .line 1604
    .line 1605
    invoke-virtual {v2, v8}, LK5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v8

    .line 1609
    check-cast v8, Ljava/lang/Double;

    .line 1610
    .line 1611
    const-string v9, "marginBottom"

    .line 1612
    .line 1613
    invoke-virtual {v2, v9}, LK5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v9

    .line 1617
    check-cast v9, Ljava/lang/Double;

    .line 1618
    .line 1619
    new-instance v10, LJ6/f;

    .line 1620
    .line 1621
    invoke-virtual {v2, v13}, LK5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v11

    .line 1625
    check-cast v11, Ljava/lang/Integer;

    .line 1626
    .line 1627
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1628
    .line 1629
    .line 1630
    move-result v11

    .line 1631
    invoke-direct {v10, v0, v1, v11}, LJ6/f;-><init>(Landroid/content/Context;LL1/l;I)V

    .line 1632
    .line 1633
    .line 1634
    new-instance v0, Landroid/print/PrintAttributes$Margins;

    .line 1635
    .line 1636
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 1637
    .line 1638
    .line 1639
    move-result-wide v11

    .line 1640
    mul-double v11, v11, v16

    .line 1641
    .line 1642
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v5

    .line 1646
    invoke-virtual {v5}, Ljava/lang/Double;->intValue()I

    .line 1647
    .line 1648
    .line 1649
    move-result v5

    .line 1650
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 1651
    .line 1652
    .line 1653
    move-result-wide v11

    .line 1654
    mul-double v11, v11, v16

    .line 1655
    .line 1656
    div-double/2addr v11, v14

    .line 1657
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v6

    .line 1661
    invoke-virtual {v6}, Ljava/lang/Double;->intValue()I

    .line 1662
    .line 1663
    .line 1664
    move-result v6

    .line 1665
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 1666
    .line 1667
    .line 1668
    move-result-wide v11

    .line 1669
    mul-double v11, v11, v16

    .line 1670
    .line 1671
    div-double/2addr v11, v14

    .line 1672
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v8

    .line 1676
    invoke-virtual {v8}, Ljava/lang/Double;->intValue()I

    .line 1677
    .line 1678
    .line 1679
    move-result v8

    .line 1680
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 1681
    .line 1682
    .line 1683
    move-result-wide v11

    .line 1684
    mul-double v11, v11, v16

    .line 1685
    .line 1686
    div-double/2addr v11, v14

    .line 1687
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v9

    .line 1691
    invoke-virtual {v9}, Ljava/lang/Double;->intValue()I

    .line 1692
    .line 1693
    .line 1694
    move-result v9

    .line 1695
    invoke-direct {v0, v5, v6, v8, v9}, Landroid/print/PrintAttributes$Margins;-><init>(IIII)V

    .line 1696
    .line 1697
    .line 1698
    new-instance v5, Landroid/print/PrintAttributes$MediaSize;

    .line 1699
    .line 1700
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1701
    .line 1702
    .line 1703
    move-result-wide v8

    .line 1704
    mul-double v8, v8, v16

    .line 1705
    .line 1706
    div-double/2addr v8, v14

    .line 1707
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v3

    .line 1711
    invoke-virtual {v3}, Ljava/lang/Double;->intValue()I

    .line 1712
    .line 1713
    .line 1714
    move-result v3

    .line 1715
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 1716
    .line 1717
    .line 1718
    move-result-wide v8

    .line 1719
    mul-double v8, v8, v16

    .line 1720
    .line 1721
    div-double/2addr v8, v14

    .line 1722
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v4

    .line 1726
    invoke-virtual {v4}, Ljava/lang/Double;->intValue()I

    .line 1727
    .line 1728
    .line 1729
    move-result v4

    .line 1730
    const-string v6, "flutter_printing"

    .line 1731
    .line 1732
    const-string v8, "Provided size"

    .line 1733
    .line 1734
    invoke-direct {v5, v6, v8, v3, v4}, Landroid/print/PrintAttributes$MediaSize;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 1735
    .line 1736
    .line 1737
    const-string v3, "html"

    .line 1738
    .line 1739
    invoke-virtual {v2, v3}, LK5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v3

    .line 1743
    move-object v13, v3

    .line 1744
    check-cast v13, Ljava/lang/String;

    .line 1745
    .line 1746
    const-string v3, "baseUrl"

    .line 1747
    .line 1748
    invoke-virtual {v2, v3}, LK5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v2

    .line 1752
    move-object v12, v2

    .line 1753
    check-cast v12, Ljava/lang/String;

    .line 1754
    .line 1755
    iget-object v2, v10, LJ6/f;->a:Landroid/content/Context;

    .line 1756
    .line 1757
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v3

    .line 1761
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v3

    .line 1765
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1766
    .line 1767
    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 1768
    .line 1769
    invoke-virtual {v2, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v2

    .line 1773
    new-instance v11, Landroid/webkit/WebView;

    .line 1774
    .line 1775
    invoke-direct {v11, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 1776
    .line 1777
    .line 1778
    const-string v15, "UTF-8"

    .line 1779
    .line 1780
    const/16 v16, 0x0

    .line 1781
    .line 1782
    const-string v14, "text/HTML"

    .line 1783
    .line 1784
    invoke-virtual/range {v11 .. v16}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1785
    .line 1786
    .line 1787
    new-instance v2, LJ6/e;

    .line 1788
    .line 1789
    invoke-direct {v2, v10, v5, v0, v11}, LJ6/e;-><init>(LJ6/f;Landroid/print/PrintAttributes$MediaSize;Landroid/print/PrintAttributes$Margins;Landroid/webkit/WebView;)V

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v11, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1793
    .line 1794
    .line 1795
    move-object/from16 v0, p2

    .line 1796
    .line 1797
    check-cast v0, LJ5/o;

    .line 1798
    .line 1799
    invoke-virtual {v0, v7}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 1800
    .line 1801
    .line 1802
    goto/16 :goto_1a

    .line 1803
    .line 1804
    :pswitch_5
    invoke-virtual {v2, v8}, LK5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v3

    .line 1808
    check-cast v3, Ljava/lang/String;

    .line 1809
    .line 1810
    invoke-virtual {v2, v5}, LK5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v5

    .line 1814
    check-cast v5, Ljava/lang/Double;

    .line 1815
    .line 1816
    invoke-virtual {v2, v4}, LK5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v4

    .line 1820
    check-cast v4, Ljava/lang/Double;

    .line 1821
    .line 1822
    new-instance v8, LJ6/f;

    .line 1823
    .line 1824
    invoke-virtual {v2, v13}, LK5/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v2

    .line 1828
    check-cast v2, Ljava/lang/Integer;

    .line 1829
    .line 1830
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1831
    .line 1832
    .line 1833
    move-result v2

    .line 1834
    invoke-direct {v8, v0, v1, v2}, LJ6/f;-><init>(Landroid/content/Context;LL1/l;I)V

    .line 1835
    .line 1836
    .line 1837
    iput-object v3, v8, LJ6/f;->e:Ljava/lang/String;

    .line 1838
    .line 1839
    new-instance v0, Landroid/print/PrintAttributes$Builder;

    .line 1840
    .line 1841
    invoke-direct {v0}, Landroid/print/PrintAttributes$Builder;-><init>()V

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 1845
    .line 1846
    .line 1847
    move-result-wide v11

    .line 1848
    mul-double v11, v11, v16

    .line 1849
    .line 1850
    div-double/2addr v11, v14

    .line 1851
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v2

    .line 1855
    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    .line 1856
    .line 1857
    .line 1858
    move-result v2

    .line 1859
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 1860
    .line 1861
    .line 1862
    move-result-wide v4

    .line 1863
    mul-double v4, v4, v16

    .line 1864
    .line 1865
    div-double/2addr v4, v14

    .line 1866
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v4

    .line 1870
    invoke-virtual {v4}, Ljava/lang/Double;->intValue()I

    .line 1871
    .line 1872
    .line 1873
    move-result v4

    .line 1874
    if-lt v4, v2, :cond_1f

    .line 1875
    .line 1876
    goto :goto_16

    .line 1877
    :cond_1f
    move v10, v9

    .line 1878
    :goto_16
    new-instance v5, Ljava/util/ArrayList;

    .line 1879
    .line 1880
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1881
    .line 1882
    .line 1883
    sget-object v11, Landroid/print/PrintAttributes$MediaSize;->ISO_A0:Landroid/print/PrintAttributes$MediaSize;

    .line 1884
    .line 1885
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1886
    .line 1887
    .line 1888
    sget-object v11, Landroid/print/PrintAttributes$MediaSize;->ISO_A1:Landroid/print/PrintAttributes$MediaSize;

    .line 1889
    .line 1890
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1891
    .line 1892
    .line 1893
    sget-object v11, Landroid/print/PrintAttributes$MediaSize;->ISO_A2:Landroid/print/PrintAttributes$MediaSize;

    .line 1894
    .line 1895
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1896
    .line 1897
    .line 1898
    sget-object v11, Landroid/print/PrintAttributes$MediaSize;->ISO_A3:Landroid/print/PrintAttributes$MediaSize;

    .line 1899
    .line 1900
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1901
    .line 1902
    .line 1903
    sget-object v11, Landroid/print/PrintAttributes$MediaSize;->ISO_A4:Landroid/print/PrintAttributes$MediaSize;

    .line 1904
    .line 1905
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1906
    .line 1907
    .line 1908
    sget-object v11, Landroid/print/PrintAttributes$MediaSize;->ISO_A5:Landroid/print/PrintAttributes$MediaSize;

    .line 1909
    .line 1910
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1911
    .line 1912
    .line 1913
    sget-object v11, Landroid/print/PrintAttributes$MediaSize;->ISO_A6:Landroid/print/PrintAttributes$MediaSize;

    .line 1914
    .line 1915
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1916
    .line 1917
    .line 1918
    sget-object v11, Landroid/print/PrintAttributes$MediaSize;->ISO_A7:Landroid/print/PrintAttributes$MediaSize;

    .line 1919
    .line 1920
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1921
    .line 1922
    .line 1923
    sget-object v11, Landroid/print/PrintAttributes$MediaSize;->ISO_A8:Landroid/print/PrintAttributes$MediaSize;

    .line 1924
    .line 1925
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1926
    .line 1927
    .line 1928
    sget-object v11, Landroid/print/PrintAttributes$MediaSize;->ISO_A9:Landroid/print/PrintAttributes$MediaSize;

    .line 1929
    .line 1930
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1931
    .line 1932
    .line 1933
    sget-object v11, Landroid/print/PrintAttributes$MediaSize;->ISO_A10:Landroid/print/PrintAttributes$MediaSize;

    .line 1934
    .line 1935
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1936
    .line 1937
    .line 1938
    sget-object v11, Landroid/print/PrintAttributes$MediaSize;->ISO_B0:Landroid/print/PrintAttributes$MediaSize;

    .line 1939
    .line 1940
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1941
    .line 1942
    .line 1943
    sget-object v11, Landroid/print/PrintAttributes$MediaSize;->ISO_B1:Landroid/print/PrintAttributes$MediaSize;

    .line 1944
    .line 1945
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1946
    .line 1947
    .line 1948
    sget-object v11, Landroid/print/PrintAttributes$MediaSize;->ISO_B2:Landroid/print/PrintAttributes$MediaSize;

    .line 1949
    .line 1950
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1951
    .line 1952
    .line 1953
    sget-object v11, Landroid/print/PrintAttributes$MediaSize;->ISO_B3:Landroid/print/PrintAttributes$MediaSize;

    .line 1954
    .line 1955
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1956
    .line 1957
    .line 1958
    sget-object v11, Landroid/print/PrintAttributes$MediaSize;->ISO_B4:Landroid/print/PrintAttributes$MediaSize;

    .line 1959
    .line 1960
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1961
    .line 1962
    .line 1963
    sget-object v11, Landroid/print/PrintAttributes$MediaSize;->ISO_B5:Landroid/print/PrintAttributes$MediaSize;

    .line 1964
    .line 1965
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1966
    .line 1967
    .line 1968
    sget-object v11, Landroid/print/PrintAttributes$MediaSize;->ISO_B6:Landroid/print/PrintAttributes$MediaSize;

    .line 1969
    .line 1970
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1971
    .line 1972
    .line 1973
    sget-object v11, Landroid/print/PrintAttributes$MediaSize;->ISO_B7:Landroid/print/PrintAttributes$MediaSize;

    .line 1974
    .line 1975
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1976
    .line 1977
    .line 1978
    sget-object v11, Landroid/print/PrintAttributes$MediaSize;->ISO_B8:Landroid/print/PrintAttributes$MediaSize;

    .line 1979
    .line 1980
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1981
    .line 1982
    .line 1983
    sget-object v11, Landroid/print/PrintAttributes$MediaSize;->ISO_B9:Landroid/print/PrintAttributes$MediaSize;

    .line 1984
    .line 1985
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1986
    .line 1987
    .line 1988
    sget-object v11, Landroid/print/PrintAttributes$MediaSize;->ISO_B10:Landroid/print/PrintAttributes$MediaSize;

    .line 1989
    .line 1990
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1991
    .line 1992
    .line 1993
    sget-object v11, Landroid/print/PrintAttributes$MediaSize;->ISO_C0:Landroid/print/PrintAttributes$MediaSize;

    .line 1994
    .line 1995
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1996
    .line 1997
    .line 1998
    sget-object v11, Landroid/print/PrintAttributes$MediaSize;->ISO_C1:Landroid/print/PrintAttributes$MediaSize;

    .line 1999
    .line 2000
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2001
    .line 2002
    .line 2003
    sget-object v11, Landroid/print/PrintAttributes$MediaSize;->ISO_C2:Landroid/print/PrintAttributes$MediaSize;

    .line 2004
    .line 2005
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2006
    .line 2007
    .line 2008
    sget-object v11, Landroid/print/PrintAttributes$MediaSize;->ISO_C3:Landroid/print/PrintAttributes$MediaSize;

    .line 2009
    .line 2010
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2011
    .line 2012
    .line 2013
    sget-object v11, Landroid/print/PrintAttributes$MediaSize;->ISO_C4:Landroid/print/PrintAttributes$MediaSize;

    .line 2014
    .line 2015
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2016
    .line 2017
    .line 2018
    sget-object v11, Landroid/print/PrintAttributes$MediaSize;->ISO_C5:Landroid/print/PrintAttributes$MediaSize;

    .line 2019
    .line 2020
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2021
    .line 2022
    .line 2023
    sget-object v11, Landroid/print/PrintAttributes$MediaSize;->ISO_C6:Landroid/print/PrintAttributes$MediaSize;

    .line 2024
    .line 2025
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2026
    .line 2027
    .line 2028
    sget-object v11, Landroid/print/PrintAttributes$MediaSize;->ISO_C7:Landroid/print/PrintAttributes$MediaSize;

    .line 2029
    .line 2030
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2031
    .line 2032
    .line 2033
    sget-object v11, Landroid/print/PrintAttributes$MediaSize;->ISO_C8:Landroid/print/PrintAttributes$MediaSize;

    .line 2034
    .line 2035
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2036
    .line 2037
    .line 2038
    sget-object v11, Landroid/print/PrintAttributes$MediaSize;->ISO_C9:Landroid/print/PrintAttributes$MediaSize;

    .line 2039
    .line 2040
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2041
    .line 2042
    .line 2043
    sget-object v11, Landroid/print/PrintAttributes$MediaSize;->ISO_C10:Landroid/print/PrintAttributes$MediaSize;

    .line 2044
    .line 2045
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2046
    .line 2047
    .line 2048
    sget-object v11, Landroid/print/PrintAttributes$MediaSize;->NA_LETTER:Landroid/print/PrintAttributes$MediaSize;

    .line 2049
    .line 2050
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2051
    .line 2052
    .line 2053
    sget-object v11, Landroid/print/PrintAttributes$MediaSize;->NA_GOVT_LETTER:Landroid/print/PrintAttributes$MediaSize;

    .line 2054
    .line 2055
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2056
    .line 2057
    .line 2058
    sget-object v11, Landroid/print/PrintAttributes$MediaSize;->NA_LEGAL:Landroid/print/PrintAttributes$MediaSize;

    .line 2059
    .line 2060
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2061
    .line 2062
    .line 2063
    sget-object v11, Landroid/print/PrintAttributes$MediaSize;->NA_JUNIOR_LEGAL:Landroid/print/PrintAttributes$MediaSize;

    .line 2064
    .line 2065
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2066
    .line 2067
    .line 2068
    sget-object v11, Landroid/print/PrintAttributes$MediaSize;->NA_LEDGER:Landroid/print/PrintAttributes$MediaSize;

    .line 2069
    .line 2070
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2071
    .line 2072
    .line 2073
    sget-object v11, Landroid/print/PrintAttributes$MediaSize;->NA_TABLOID:Landroid/print/PrintAttributes$MediaSize;

    .line 2074
    .line 2075
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2076
    .line 2077
    .line 2078
    sget-object v11, Landroid/print/PrintAttributes$MediaSize;->NA_INDEX_3X5:Landroid/print/PrintAttributes$MediaSize;

    .line 2079
    .line 2080
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2081
    .line 2082
    .line 2083
    sget-object v11, Landroid/print/PrintAttributes$MediaSize;->NA_INDEX_4X6:Landroid/print/PrintAttributes$MediaSize;

    .line 2084
    .line 2085
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2086
    .line 2087
    .line 2088
    sget-object v11, Landroid/print/PrintAttributes$MediaSize;->NA_INDEX_5X8:Landroid/print/PrintAttributes$MediaSize;

    .line 2089
    .line 2090
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2091
    .line 2092
    .line 2093
    sget-object v11, Landroid/print/PrintAttributes$MediaSize;->NA_MONARCH:Landroid/print/PrintAttributes$MediaSize;

    .line 2094
    .line 2095
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2096
    .line 2097
    .line 2098
    sget-object v11, Landroid/print/PrintAttributes$MediaSize;->NA_QUARTO:Landroid/print/PrintAttributes$MediaSize;

    .line 2099
    .line 2100
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2101
    .line 2102
    .line 2103
    sget-object v11, Landroid/print/PrintAttributes$MediaSize;->NA_FOOLSCAP:Landroid/print/PrintAttributes$MediaSize;

    .line 2104
    .line 2105
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2106
    .line 2107
    .line 2108
    sget-object v11, Landroid/print/PrintAttributes$MediaSize;->ROC_8K:Landroid/print/PrintAttributes$MediaSize;

    .line 2109
    .line 2110
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2111
    .line 2112
    .line 2113
    sget-object v11, Landroid/print/PrintAttributes$MediaSize;->ROC_16K:Landroid/print/PrintAttributes$MediaSize;

    .line 2114
    .line 2115
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2116
    .line 2117
    .line 2118
    sget-object v11, Landroid/print/PrintAttributes$MediaSize;->PRC_1:Landroid/print/PrintAttributes$MediaSize;

    .line 2119
    .line 2120
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2121
    .line 2122
    .line 2123
    sget-object v11, Landroid/print/PrintAttributes$MediaSize;->PRC_2:Landroid/print/PrintAttributes$MediaSize;

    .line 2124
    .line 2125
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2126
    .line 2127
    .line 2128
    sget-object v11, Landroid/print/PrintAttributes$MediaSize;->PRC_3:Landroid/print/PrintAttributes$MediaSize;

    .line 2129
    .line 2130
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2131
    .line 2132
    .line 2133
    sget-object v11, Landroid/print/PrintAttributes$MediaSize;->PRC_4:Landroid/print/PrintAttributes$MediaSize;

    .line 2134
    .line 2135
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2136
    .line 2137
    .line 2138
    sget-object v11, Landroid/print/PrintAttributes$MediaSize;->PRC_5:Landroid/print/PrintAttributes$MediaSize;

    .line 2139
    .line 2140
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2141
    .line 2142
    .line 2143
    sget-object v11, Landroid/print/PrintAttributes$MediaSize;->PRC_6:Landroid/print/PrintAttributes$MediaSize;

    .line 2144
    .line 2145
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2146
    .line 2147
    .line 2148
    sget-object v11, Landroid/print/PrintAttributes$MediaSize;->PRC_7:Landroid/print/PrintAttributes$MediaSize;

    .line 2149
    .line 2150
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2151
    .line 2152
    .line 2153
    sget-object v11, Landroid/print/PrintAttributes$MediaSize;->PRC_8:Landroid/print/PrintAttributes$MediaSize;

    .line 2154
    .line 2155
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2156
    .line 2157
    .line 2158
    sget-object v11, Landroid/print/PrintAttributes$MediaSize;->PRC_9:Landroid/print/PrintAttributes$MediaSize;

    .line 2159
    .line 2160
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2161
    .line 2162
    .line 2163
    sget-object v11, Landroid/print/PrintAttributes$MediaSize;->PRC_10:Landroid/print/PrintAttributes$MediaSize;

    .line 2164
    .line 2165
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2166
    .line 2167
    .line 2168
    sget-object v11, Landroid/print/PrintAttributes$MediaSize;->PRC_16K:Landroid/print/PrintAttributes$MediaSize;

    .line 2169
    .line 2170
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2171
    .line 2172
    .line 2173
    sget-object v11, Landroid/print/PrintAttributes$MediaSize;->OM_PA_KAI:Landroid/print/PrintAttributes$MediaSize;

    .line 2174
    .line 2175
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2176
    .line 2177
    .line 2178
    sget-object v11, Landroid/print/PrintAttributes$MediaSize;->OM_DAI_PA_KAI:Landroid/print/PrintAttributes$MediaSize;

    .line 2179
    .line 2180
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2181
    .line 2182
    .line 2183
    sget-object v11, Landroid/print/PrintAttributes$MediaSize;->OM_JUURO_KU_KAI:Landroid/print/PrintAttributes$MediaSize;

    .line 2184
    .line 2185
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2186
    .line 2187
    .line 2188
    sget-object v11, Landroid/print/PrintAttributes$MediaSize;->JIS_B10:Landroid/print/PrintAttributes$MediaSize;

    .line 2189
    .line 2190
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2191
    .line 2192
    .line 2193
    sget-object v11, Landroid/print/PrintAttributes$MediaSize;->JIS_B9:Landroid/print/PrintAttributes$MediaSize;

    .line 2194
    .line 2195
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2196
    .line 2197
    .line 2198
    sget-object v11, Landroid/print/PrintAttributes$MediaSize;->JIS_B8:Landroid/print/PrintAttributes$MediaSize;

    .line 2199
    .line 2200
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2201
    .line 2202
    .line 2203
    sget-object v11, Landroid/print/PrintAttributes$MediaSize;->JIS_B7:Landroid/print/PrintAttributes$MediaSize;

    .line 2204
    .line 2205
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2206
    .line 2207
    .line 2208
    sget-object v11, Landroid/print/PrintAttributes$MediaSize;->JIS_B6:Landroid/print/PrintAttributes$MediaSize;

    .line 2209
    .line 2210
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2211
    .line 2212
    .line 2213
    sget-object v11, Landroid/print/PrintAttributes$MediaSize;->JIS_B5:Landroid/print/PrintAttributes$MediaSize;

    .line 2214
    .line 2215
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2216
    .line 2217
    .line 2218
    sget-object v11, Landroid/print/PrintAttributes$MediaSize;->JIS_B4:Landroid/print/PrintAttributes$MediaSize;

    .line 2219
    .line 2220
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2221
    .line 2222
    .line 2223
    sget-object v11, Landroid/print/PrintAttributes$MediaSize;->JIS_B3:Landroid/print/PrintAttributes$MediaSize;

    .line 2224
    .line 2225
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2226
    .line 2227
    .line 2228
    sget-object v11, Landroid/print/PrintAttributes$MediaSize;->JIS_B2:Landroid/print/PrintAttributes$MediaSize;

    .line 2229
    .line 2230
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2231
    .line 2232
    .line 2233
    sget-object v11, Landroid/print/PrintAttributes$MediaSize;->JIS_B1:Landroid/print/PrintAttributes$MediaSize;

    .line 2234
    .line 2235
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2236
    .line 2237
    .line 2238
    sget-object v11, Landroid/print/PrintAttributes$MediaSize;->JIS_B0:Landroid/print/PrintAttributes$MediaSize;

    .line 2239
    .line 2240
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2241
    .line 2242
    .line 2243
    sget-object v11, Landroid/print/PrintAttributes$MediaSize;->JIS_EXEC:Landroid/print/PrintAttributes$MediaSize;

    .line 2244
    .line 2245
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2246
    .line 2247
    .line 2248
    sget-object v11, Landroid/print/PrintAttributes$MediaSize;->JPN_CHOU4:Landroid/print/PrintAttributes$MediaSize;

    .line 2249
    .line 2250
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2251
    .line 2252
    .line 2253
    sget-object v11, Landroid/print/PrintAttributes$MediaSize;->JPN_CHOU3:Landroid/print/PrintAttributes$MediaSize;

    .line 2254
    .line 2255
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2256
    .line 2257
    .line 2258
    sget-object v11, Landroid/print/PrintAttributes$MediaSize;->JPN_CHOU2:Landroid/print/PrintAttributes$MediaSize;

    .line 2259
    .line 2260
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2261
    .line 2262
    .line 2263
    sget-object v11, Landroid/print/PrintAttributes$MediaSize;->JPN_HAGAKI:Landroid/print/PrintAttributes$MediaSize;

    .line 2264
    .line 2265
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2266
    .line 2267
    .line 2268
    sget-object v11, Landroid/print/PrintAttributes$MediaSize;->JPN_OUFUKU:Landroid/print/PrintAttributes$MediaSize;

    .line 2269
    .line 2270
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2271
    .line 2272
    .line 2273
    sget-object v11, Landroid/print/PrintAttributes$MediaSize;->JPN_KAHU:Landroid/print/PrintAttributes$MediaSize;

    .line 2274
    .line 2275
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2276
    .line 2277
    .line 2278
    sget-object v11, Landroid/print/PrintAttributes$MediaSize;->JPN_KAKU2:Landroid/print/PrintAttributes$MediaSize;

    .line 2279
    .line 2280
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2281
    .line 2282
    .line 2283
    sget-object v11, Landroid/print/PrintAttributes$MediaSize;->JPN_YOU4:Landroid/print/PrintAttributes$MediaSize;

    .line 2284
    .line 2285
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2286
    .line 2287
    .line 2288
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2289
    .line 2290
    .line 2291
    move-result v11

    .line 2292
    :cond_20
    if-ge v9, v11, :cond_22

    .line 2293
    .line 2294
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v12

    .line 2298
    add-int/lit8 v9, v9, 0x1

    .line 2299
    .line 2300
    check-cast v12, Landroid/print/PrintAttributes$MediaSize;

    .line 2301
    .line 2302
    if-eqz v10, :cond_21

    .line 2303
    .line 2304
    invoke-virtual {v12}, Landroid/print/PrintAttributes$MediaSize;->asPortrait()Landroid/print/PrintAttributes$MediaSize;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v12

    .line 2308
    goto :goto_17

    .line 2309
    :cond_21
    invoke-virtual {v12}, Landroid/print/PrintAttributes$MediaSize;->asLandscape()Landroid/print/PrintAttributes$MediaSize;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v12

    .line 2313
    :goto_17
    add-int/lit8 v13, v2, 0x14

    .line 2314
    .line 2315
    invoke-virtual {v12}, Landroid/print/PrintAttributes$MediaSize;->getWidthMils()I

    .line 2316
    .line 2317
    .line 2318
    move-result v14

    .line 2319
    if-lt v13, v14, :cond_20

    .line 2320
    .line 2321
    add-int/lit8 v13, v2, -0x14

    .line 2322
    .line 2323
    invoke-virtual {v12}, Landroid/print/PrintAttributes$MediaSize;->getWidthMils()I

    .line 2324
    .line 2325
    .line 2326
    move-result v14

    .line 2327
    if-gt v13, v14, :cond_20

    .line 2328
    .line 2329
    add-int/lit8 v13, v4, 0x14

    .line 2330
    .line 2331
    invoke-virtual {v12}, Landroid/print/PrintAttributes$MediaSize;->getHeightMils()I

    .line 2332
    .line 2333
    .line 2334
    move-result v14

    .line 2335
    if-lt v13, v14, :cond_20

    .line 2336
    .line 2337
    add-int/lit8 v13, v4, -0x14

    .line 2338
    .line 2339
    invoke-virtual {v12}, Landroid/print/PrintAttributes$MediaSize;->getHeightMils()I

    .line 2340
    .line 2341
    .line 2342
    move-result v14

    .line 2343
    if-gt v13, v14, :cond_20

    .line 2344
    .line 2345
    move-object v6, v12

    .line 2346
    :cond_22
    if-nez v6, :cond_24

    .line 2347
    .line 2348
    if-eqz v10, :cond_23

    .line 2349
    .line 2350
    sget-object v2, Landroid/print/PrintAttributes$MediaSize;->UNKNOWN_PORTRAIT:Landroid/print/PrintAttributes$MediaSize;

    .line 2351
    .line 2352
    :goto_18
    move-object v6, v2

    .line 2353
    goto :goto_19

    .line 2354
    :cond_23
    sget-object v2, Landroid/print/PrintAttributes$MediaSize;->UNKNOWN_LANDSCAPE:Landroid/print/PrintAttributes$MediaSize;

    .line 2355
    .line 2356
    goto :goto_18

    .line 2357
    :cond_24
    :goto_19
    invoke-virtual {v0, v6}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    .line 2358
    .line 2359
    .line 2360
    invoke-virtual {v0}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v0

    .line 2364
    sget-object v2, LJ6/f;->h:Landroid/print/PrintManager;

    .line 2365
    .line 2366
    invoke-virtual {v2, v3, v8, v0}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v0

    .line 2370
    iput-object v0, v8, LJ6/f;->c:Landroid/print/PrintJob;

    .line 2371
    .line 2372
    move-object/from16 v0, p2

    .line 2373
    .line 2374
    check-cast v0, LJ5/o;

    .line 2375
    .line 2376
    invoke-virtual {v0, v7}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 2377
    .line 2378
    .line 2379
    :goto_1a
    return-void

    .line 2380
    nop

    .line 2381
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch

    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    :sswitch_data_1
    .sparse-switch
        -0x458514fb -> :sswitch_7
        -0x40a17802 -> :sswitch_6
        -0x2c55176d -> :sswitch_5
        -0xe1179cb -> :sswitch_4
        0x19111063 -> :sswitch_3
        0x1c67aae3 -> :sswitch_2
    .end sparse-switch

    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q(LE/n0;)LE/C0;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, LL1/l;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LJ/o;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, LK/a1;->b:LK/a1;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    new-instance v1, Landroid/util/Pair;

    .line 15
    .line 16
    iget-object v2, p0, LL1/l;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LJ/o;

    .line 19
    .line 20
    iget-object v3, v2, LJ/o;->i:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, v2, LJ/o;->j:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, LK/a1;->b:LK/a1;

    .line 33
    .line 34
    new-instance v2, Landroid/util/ArrayMap;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v2, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v1, LK/a1;

    .line 49
    .line 50
    invoke-direct {v1, v2}, LK/a1;-><init>(Landroid/util/ArrayMap;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iput-object v0, p0, LL1/l;->c:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v2, LE/C0;

    .line 56
    .line 57
    new-instance v3, Landroid/util/Size;

    .line 58
    .line 59
    invoke-interface {p1}, LE/n0;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-interface {p1}, LE/n0;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 68
    .line 69
    .line 70
    new-instance v4, LP/c;

    .line 71
    .line 72
    new-instance v5, LY/j;

    .line 73
    .line 74
    invoke-interface {p1}, LE/n0;->j()LE/h0;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v6}, LE/h0;->h()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    invoke-direct {v5, v0, v1, v6, v7}, LY/j;-><init>(LK/A;LK/a1;J)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v4, v5}, LP/c;-><init>(LK/A;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, p1, v3, v4}, LE/C0;-><init>(LE/n0;Landroid/util/Size;LE/h0;)V

    .line 89
    .line 90
    .line 91
    return-object v2
.end method

.method public r()Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LL1/l;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LT1/e0;

    .line 9
    .line 10
    iget-object v2, p0, LL1/l;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, v1, LT1/e0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Class;

    .line 17
    .line 18
    const-string v3, "ComponentDiscovery"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    const-string v1, "Context has no PackageManager."

    .line 28
    .line 29
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    .line 34
    .line 35
    invoke-direct {v6, v2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x80

    .line 39
    .line 40
    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, " has no service info."

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v4, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    const-string v1, "Application info not found."

    .line 71
    .line 72
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :goto_0
    if-nez v4, :cond_2

    .line 76
    .line 77
    const-string v1, "Could not retrieve metadata, returning empty list of registrars."

    .line 78
    .line 79
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const-string v6, "com.google.firebase.components.ComponentRegistrar"

    .line 115
    .line 116
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    const-string v5, "com.google.firebase.components:"

    .line 123
    .line 124
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_3

    .line 129
    .line 130
    const/16 v5, 0x1f

    .line 131
    .line 132
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/lang/String;

    .line 155
    .line 156
    new-instance v3, Lh4/e;

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-direct {v3, v4, v2}, Lh4/e;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    return-object v0
.end method

.method public s(Ljava/nio/ByteBuffer;LA5/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, LL1/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL1/i;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, LL1/l;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LK5/b;

    .line 8
    .line 9
    iget-object v2, v0, LL1/i;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LK5/l;

    .line 12
    .line 13
    invoke-interface {v2, p1}, LK5/l;->b(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v2, LL1/e;

    .line 18
    .line 19
    const/4 v3, 0x7

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v2, v3, p0, p2, v4}, LL1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, p1, v2}, LK5/b;->c(Ljava/lang/Object;LL1/e;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "BasicMessageChannel#"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, LL1/i;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "Failed to handle message"

    .line 48
    .line 49
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p2, p1}, LA5/f;->a(Ljava/nio/ByteBuffer;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public t(LQ0/w;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL1/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LQ0/Q;

    .line 9
    .line 10
    iget-object v0, v0, LQ0/Q;->y:LQ0/w;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LQ0/w;->p()LQ0/Q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LQ0/Q;->o:LL1/l;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, LL1/l;->t(LQ0/w;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, LL1/l;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, LL1/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LL1/l;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x7b

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LL1/l;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    if-ge v3, v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v2, -0x1

    .line 57
    .line 58
    if-ge v3, v4, :cond_0

    .line 59
    .line 60
    const-string v4, ", "

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/16 v1, 0x7d

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public u(LB3/h;)V
    .locals 1

    .line 1
    iget-object p1, p0, LL1/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LT1/Q;

    .line 4
    .line 5
    iget-object p1, p1, LT1/Q;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    iget-object v0, p0, LL1/l;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LB3/i;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public v(LQ0/w;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL1/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LQ0/Q;

    .line 9
    .line 10
    iget-object v1, v0, LQ0/Q;->w:LQ0/A;

    .line 11
    .line 12
    iget-object v1, v1, LQ0/A;->b:Ly5/m;

    .line 13
    .line 14
    iget-object v0, v0, LQ0/Q;->y:LQ0/w;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LQ0/w;->p()LQ0/Q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LQ0/Q;->o:LL1/l;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, p1, v1}, LL1/l;->v(LQ0/w;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, LL1/l;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    throw p1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3
    return-void
.end method

.method public w(LQ0/w;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL1/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LQ0/Q;

    .line 9
    .line 10
    iget-object v0, v0, LQ0/Q;->y:LQ0/w;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LQ0/w;->p()LQ0/Q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LQ0/Q;->o:LL1/l;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, LL1/l;->w(LQ0/w;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, LL1/l;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    return-void
.end method

.method public x(LQ0/w;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL1/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LQ0/Q;

    .line 9
    .line 10
    iget-object v0, v0, LQ0/Q;->y:LQ0/w;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LQ0/w;->p()LQ0/Q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LQ0/Q;->o:LL1/l;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, LL1/l;->x(LQ0/w;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, LL1/l;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    return-void
.end method

.method public y(LQ0/w;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL1/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LQ0/Q;

    .line 9
    .line 10
    iget-object v0, v0, LQ0/Q;->y:LQ0/w;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LQ0/w;->p()LQ0/Q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LQ0/Q;->o:LL1/l;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, LL1/l;->y(LQ0/w;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, LL1/l;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    return-void
.end method

.method public z(LQ0/w;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL1/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LQ0/Q;

    .line 9
    .line 10
    iget-object v0, v0, LQ0/Q;->y:LQ0/w;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LQ0/w;->p()LQ0/Q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LQ0/Q;->o:LL1/l;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, LL1/l;->z(LQ0/w;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, LL1/l;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    return-void
.end method
