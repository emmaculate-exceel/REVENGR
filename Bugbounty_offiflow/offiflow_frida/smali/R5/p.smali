.class public final LR5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK5/t;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LR5/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LB4/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LR5/p;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean v0, p0, LR5/p;->b:Z

    .line 6
    iput-object p1, p0, LR5/p;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LL1/l;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LR5/p;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LR5/p;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 2

    .line 1
    iget v0, p0, LR5/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR5/p;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LL1/l;

    .line 9
    .line 10
    const-string v1, "permissions"

    .line 11
    .line 12
    invoke-static {p2, v1}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p2, "grantResults"

    .line 16
    .line 17
    invoke-static {p3, p2}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p2, p0, LR5/p;->b:Z

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez p2, :cond_3

    .line 24
    .line 25
    const/16 p2, 0x786

    .line 26
    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, LR5/p;->b:Z

    .line 32
    .line 33
    array-length p2, p3

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    aget p2, p3, v1

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    :goto_0
    const-string p2, "MOBILE_SCANNER_CAMERA_PERMISSION_DENIED"

    .line 42
    .line 43
    invoke-virtual {v0, p2}, LL1/l;->M(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    move v1, p1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 p2, 0x0

    .line 49
    invoke-virtual {v0, p2}, LL1/l;->M(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_2
    return v1

    .line 54
    :pswitch_0
    iget-boolean p2, p0, LR5/p;->b:Z

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    const/16 p2, 0xf0

    .line 60
    .line 61
    if-ne p1, p2, :cond_5

    .line 62
    .line 63
    iget-object p1, p0, LR5/p;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, LB4/d;

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    iput-boolean v0, p0, LR5/p;->b:Z

    .line 70
    .line 71
    array-length p2, p3

    .line 72
    const/4 v1, 0x1

    .line 73
    if-lez p2, :cond_4

    .line 74
    .line 75
    aget p2, p3, v0

    .line 76
    .line 77
    if-nez p2, :cond_4

    .line 78
    .line 79
    move v0, v1

    .line 80
    :cond_4
    iget-object p2, p1, LB4/d;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, Ljava/util/HashMap;

    .line 83
    .line 84
    iget-object p1, p1, LB4/d;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, LB3/i;

    .line 87
    .line 88
    const-string p3, "authorizationStatus"

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, LB3/i;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move v0, v1

    .line 101
    :cond_5
    return v0

    .line 102
    :pswitch_1
    iget-object p2, p0, LR5/p;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, LB4/d;

    .line 105
    .line 106
    iget-boolean v0, p0, LR5/p;->b:Z

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    if-nez v0, :cond_a

    .line 110
    .line 111
    const/16 v0, 0x2644

    .line 112
    .line 113
    if-eq p1, v0, :cond_6

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    const/4 p1, 0x1

    .line 117
    iput-boolean p1, p0, LR5/p;->b:Z

    .line 118
    .line 119
    array-length v0, p3

    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    aget v0, p3, v1

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    array-length v0, p3

    .line 128
    if-le v0, p1, :cond_8

    .line 129
    .line 130
    aget p3, p3, p1

    .line 131
    .line 132
    if-eqz p3, :cond_8

    .line 133
    .line 134
    new-instance p3, LR5/o;

    .line 135
    .line 136
    const-string v0, "AudioAccessDenied"

    .line 137
    .line 138
    const-string v1, "Audio access permission was denied."

    .line 139
    .line 140
    invoke-direct {p3, v0, v1}, LR5/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p3}, LB4/d;->c(LR5/o;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    move v1, p1

    .line 147
    goto :goto_5

    .line 148
    :cond_8
    const/4 p3, 0x0

    .line 149
    invoke-virtual {p2, p3}, LB4/d;->c(LR5/o;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_9
    :goto_4
    new-instance p3, LR5/o;

    .line 154
    .line 155
    const-string v0, "CameraAccessDenied"

    .line 156
    .line 157
    const-string v1, "Camera access permission was denied."

    .line 158
    .line 159
    invoke-direct {p3, v0, v1}, LR5/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p3}, LB4/d;->c(LR5/o;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_a
    :goto_5
    return v1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
