.class public final LV5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LV5/h;

.field public static final b:Lb6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LV5/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LV5/h;->a:LV5/h;

    .line 7
    .line 8
    new-instance v0, LR1/d;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, LR1/d;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lb6/g;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lb6/g;-><init>(Lo6/a;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LV5/h;->b:Lb6/g;

    .line 20
    .line 21
    return-void
.end method

.method public static a(LK5/f;LV5/t;)V
    .locals 7

    .line 1
    const-string v0, "binaryMessenger"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LK5/k;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, LK5/f;->u(LK5/k;)LR4/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LL1/i;

    .line 16
    .line 17
    const-string v2, "dev.flutter.pigeon.image_picker_android.ImagePickerApi.pickImages"

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    invoke-static {v2, v3}, LE/d0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v4, LV5/h;->b:Lb6/g;

    .line 26
    .line 27
    invoke-virtual {v4}, Lb6/g;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LK5/l;

    .line 32
    .line 33
    invoke-direct {v1, p0, v2, v5, v0}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    new-instance v5, LV5/g;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct {v5, p1, v6}, LV5/g;-><init>(LV5/i;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v5}, LL1/i;->S(LK5/b;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v1, v2}, LL1/i;->S(LK5/b;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    new-instance v1, LL1/i;

    .line 53
    .line 54
    const-string v5, "dev.flutter.pigeon.image_picker_android.ImagePickerApi.pickVideos"

    .line 55
    .line 56
    invoke-static {v5, v3}, LE/d0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4}, Lb6/g;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, LK5/l;

    .line 65
    .line 66
    invoke-direct {v1, p0, v5, v6, v0}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    new-instance v5, LV5/g;

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    invoke-direct {v5, p1, v6}, LV5/g;-><init>(LV5/i;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v5}, LL1/i;->S(LK5/b;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v1, v2}, LL1/i;->S(LK5/b;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    new-instance v1, LL1/i;

    .line 85
    .line 86
    const-string v5, "dev.flutter.pigeon.image_picker_android.ImagePickerApi.pickMedia"

    .line 87
    .line 88
    invoke-static {v5, v3}, LE/d0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v4}, Lb6/g;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, LK5/l;

    .line 97
    .line 98
    invoke-direct {v1, p0, v5, v6, v2}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 99
    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    new-instance v5, LV5/g;

    .line 104
    .line 105
    const/4 v6, 0x2

    .line 106
    invoke-direct {v5, p1, v6}, LV5/g;-><init>(LV5/i;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v5}, LL1/i;->S(LK5/b;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {v1, v2}, LL1/i;->S(LK5/b;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    new-instance v1, LL1/i;

    .line 117
    .line 118
    const-string v5, "dev.flutter.pigeon.image_picker_android.ImagePickerApi.retrieveLostResults"

    .line 119
    .line 120
    invoke-static {v5, v3}, LE/d0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v4}, Lb6/g;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, LK5/l;

    .line 129
    .line 130
    invoke-direct {v1, p0, v3, v4, v0}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 131
    .line 132
    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    new-instance p0, LV5/g;

    .line 136
    .line 137
    const/4 v0, 0x3

    .line 138
    invoke-direct {p0, p1, v0}, LV5/g;-><init>(LV5/i;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p0}, LL1/i;->S(LK5/b;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    invoke-virtual {v1, v2}, LL1/i;->S(LK5/b;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
