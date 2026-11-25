.class public final Lh0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/c;


# static fields
.field public static final g:Landroid/util/Size;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LK/b1;

.field public final c:Lb0/k;

.field public final d:Landroid/util/Size;

.field public final e:LE/F;

.field public final f:Landroid/util/Range;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x500

    .line 4
    .line 5
    const/16 v2, 0x2d0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lh0/d;->g:Landroid/util/Size;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LK/b1;Lb0/k;Landroid/util/Size;LE/F;Landroid/util/Range;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lh0/d;->b:LK/b1;

    .line 7
    .line 8
    iput-object p3, p0, Lh0/d;->c:Lb0/k;

    .line 9
    .line 10
    iput-object p4, p0, Lh0/d;->d:Landroid/util/Size;

    .line 11
    .line 12
    iput-object p5, p0, Lh0/d;->e:LE/F;

    .line 13
    .line 14
    iput-object p6, p0, Lh0/d;->f:Landroid/util/Range;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lh0/d;->f:Landroid/util/Range;

    .line 4
    .line 5
    iget-object v2, v0, Lh0/d;->c:Lb0/k;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lh0/c;->b(Lb0/k;Landroid/util/Range;)Lh0/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "Resolved VIDEO frame rates: Capture frame rate = "

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v4, v1, Lh0/b;->a:I

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v5, "fps. Encode frame rate = "

    .line 24
    .line 25
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v5, v1, Lh0/b;->b:I

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v6, "fps."

    .line 34
    .line 35
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v6, "VidEncCfgDefaultRslvr"

    .line 43
    .line 44
    invoke-static {v6, v3}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v2, Lb0/k;->c:Landroid/util/Range;

    .line 48
    .line 49
    const-string v3, "Using fallback VIDEO bitrate"

    .line 50
    .line 51
    invoke-static {v6, v3}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Lh0/d;->e:LE/F;

    .line 55
    .line 56
    iget v8, v3, LE/F;->b:I

    .line 57
    .line 58
    iget v10, v1, Lh0/b;->b:I

    .line 59
    .line 60
    iget-object v1, v0, Lh0/d;->d:Landroid/util/Size;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    sget-object v6, Lh0/d;->g:Landroid/util/Size;

    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    const v7, 0xd59f80

    .line 81
    .line 82
    .line 83
    const/16 v9, 0x8

    .line 84
    .line 85
    const/16 v11, 0x1e

    .line 86
    .line 87
    move-object/from16 v16, v2

    .line 88
    .line 89
    invoke-static/range {v7 .. v16}, Lh0/c;->d(IIIIIIIIILandroid/util/Range;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    sget-object v6, Lj0/b;->e:Ljava/util/HashMap;

    .line 94
    .line 95
    iget-object v7, v0, Lh0/d;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Ljava/util/Map;

    .line 102
    .line 103
    if-eqz v6, :cond_0

    .line 104
    .line 105
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/lang/Integer;

    .line 110
    .line 111
    if-eqz v3, :cond_0

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    const/4 v3, -0x1

    .line 119
    :goto_0
    invoke-static {v7, v3}, Lh0/c;->a(Ljava/lang/String;I)Li0/e;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {}, Li0/d;->d()Li0/c;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iput-object v7, v8, Li0/c;->a:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v7, v0, Lh0/d;->b:LK/b1;

    .line 130
    .line 131
    if-eqz v7, :cond_1

    .line 132
    .line 133
    iput-object v7, v8, Li0/c;->c:LK/b1;

    .line 134
    .line 135
    iput-object v1, v8, Li0/c;->d:Landroid/util/Size;

    .line 136
    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, v8, Li0/c;->j:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v8, Li0/c;->g:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, v8, Li0/c;->h:Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, v8, Li0/c;->b:Ljava/lang/Integer;

    .line 160
    .line 161
    iput-object v6, v8, Li0/c;->f:Li0/e;

    .line 162
    .line 163
    invoke-virtual {v8}, Li0/c;->a()Li0/d;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    return-object v1

    .line 168
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 169
    .line 170
    const-string v2, "Null inputTimebase"

    .line 171
    .line 172
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1
.end method
