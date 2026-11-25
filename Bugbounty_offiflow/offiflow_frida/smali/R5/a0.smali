.class public final synthetic LR5/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LR5/a0;->a:I

    iput-object p2, p0, LR5/a0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LR5/a0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR5/a0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly5/x;

    .line 9
    .line 10
    check-cast p1, Lw1/j;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ly5/x;->setWindowInfoListenerDisplayFeatures(Lw1/j;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LR5/a0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LA6/t;

    .line 19
    .line 20
    check-cast p1, Lw1/j;

    .line 21
    .line 22
    check-cast v0, LA6/s;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LA6/s;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, LR5/a0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/view/Surface;

    .line 31
    .line 32
    check-cast p1, LE/k;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    iget-object v0, p0, LR5/a0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lb0/T;

    .line 44
    .line 45
    check-cast p1, LE/k;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "Surface can be closed: "

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p1, LE/k;->b:Landroid/view/Surface;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "VideoEncoderSession"

    .line 68
    .line 69
    invoke-static {v2, v1}, Lo3/I0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, LE/k;->b:Landroid/view/Surface;

    .line 73
    .line 74
    iget-object v1, v0, Lb0/T;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Landroid/view/Surface;

    .line 77
    .line 78
    if-ne p1, v1, :cond_0

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    iput-object p1, v0, Lb0/T;->f:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object p1, v0, Lb0/T;->I:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Ln0/i;

    .line 86
    .line 87
    iget-object v1, v0, Lb0/T;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Li0/B;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ln0/i;->b(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lb0/T;->b()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void

    .line 102
    :pswitch_3
    iget-object v0, p0, LR5/a0;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lb0/E;

    .line 105
    .line 106
    check-cast p1, Landroid/net/Uri;

    .line 107
    .line 108
    iput-object p1, v0, Lb0/E;->L:Landroid/net/Uri;

    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_4
    iget-object v0, p0, LR5/a0;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljava/util/Map;

    .line 114
    .line 115
    check-cast p1, LE/l;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/util/Map$Entry;

    .line 136
    .line 137
    iget v2, p1, LE/l;->b:I

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, LW/b;

    .line 144
    .line 145
    iget v3, v3, LW/b;->f:I

    .line 146
    .line 147
    sub-int/2addr v2, v3

    .line 148
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, LW/b;

    .line 153
    .line 154
    iget-boolean v3, v3, LW/b;->g:Z

    .line 155
    .line 156
    if-eqz v3, :cond_1

    .line 157
    .line 158
    neg-int v2, v2

    .line 159
    :cond_1
    invoke-static {v2}, LM/u;->k(I)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LU/o;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance v3, LU/l;

    .line 173
    .line 174
    const/4 v4, -0x1

    .line 175
    invoke-direct {v3, v1, v2, v4}, LU/l;-><init>(LU/o;II)V

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Lo3/D5;->c(Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    return-void

    .line 183
    :pswitch_5
    iget-object v0, p0, LR5/a0;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LR5/O0;

    .line 186
    .line 187
    check-cast p1, Lb0/b0;

    .line 188
    .line 189
    iget-object v1, v0, LR5/O0;->a:LR5/s;

    .line 190
    .line 191
    iget-object v1, v1, LR5/s;->a:LR5/C0;

    .line 192
    .line 193
    new-instance v2, LR5/b;

    .line 194
    .line 195
    const/4 v3, 0x3

    .line 196
    invoke-direct {v2, v3, v0, p1}, LR5/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2}, LR5/C0;->n(LR5/B0;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
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
