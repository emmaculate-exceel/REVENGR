.class public final synthetic LW4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/F8;


# instance fields
.field public final synthetic a:LW4/f;

.field public final synthetic b:J

.field public final synthetic c:Lo3/p6;

.field public final synthetic d:Lo3/E;

.field public final synthetic e:Lo3/E;

.field public final synthetic f:LX4/a;


# direct methods
.method public synthetic constructor <init>(LW4/f;JLo3/p6;Lo3/E;Lo3/E;LX4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW4/e;->a:LW4/f;

    .line 5
    .line 6
    iput-wide p2, p0, LW4/e;->b:J

    .line 7
    .line 8
    iput-object p4, p0, LW4/e;->c:Lo3/p6;

    .line 9
    .line 10
    iput-object p5, p0, LW4/e;->d:Lo3/E;

    .line 11
    .line 12
    iput-object p6, p0, LW4/e;->e:Lo3/E;

    .line 13
    .line 14
    iput-object p7, p0, LW4/e;->f:LX4/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()LI3/f;
    .locals 6

    .line 1
    new-instance v0, LJ/k;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LJ/k;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LJ/k;

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3}, LJ/k;-><init>(IZ)V

    .line 15
    .line 16
    .line 17
    const-wide v2, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    iget-wide v4, p0, LW4/e;->b:J

    .line 23
    .line 24
    and-long/2addr v2, v4

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v1, LJ/k;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, p0, LW4/e;->c:Lo3/p6;

    .line 32
    .line 33
    iput-object v2, v1, LJ/k;->c:Ljava/lang/Object;

    .line 34
    .line 35
    sget-boolean v2, LW4/f;->k:Z

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v1, LJ/k;->d:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    iput-object v2, v1, LJ/k;->e:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v2, v1, LJ/k;->f:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v2, Lo3/d6;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lo3/d6;-><init>(LJ/k;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v0, LJ/k;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v1, p0, LW4/e;->a:LW4/f;

    .line 57
    .line 58
    iget-object v2, v1, LW4/f;->d:LS4/b;

    .line 59
    .line 60
    invoke-static {v2}, LW4/a;->a(LS4/b;)Lo3/y8;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v0, LJ/k;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v2, p0, LW4/e;->d:Lo3/E;

    .line 67
    .line 68
    invoke-virtual {v2}, Lo3/E;->f()Lo3/M;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, v0, LJ/k;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v2, p0, LW4/e;->e:Lo3/E;

    .line 75
    .line 76
    invoke-virtual {v2}, Lo3/E;->f()Lo3/M;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, v0, LJ/k;->e:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v2, p0, LW4/e;->f:LX4/a;

    .line 83
    .line 84
    iget v3, v2, LX4/a;->g:I

    .line 85
    .line 86
    sget-object v4, LW4/f;->j:LY4/b;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, LY4/b;->b(LX4/a;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    new-instance v4, LL1/c;

    .line 96
    .line 97
    const/16 v5, 0x15

    .line 98
    .line 99
    invoke-direct {v4, v5}, LL1/c;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const/4 v5, -0x1

    .line 103
    if-eq v3, v5, :cond_4

    .line 104
    .line 105
    const/16 v5, 0x23

    .line 106
    .line 107
    if-eq v3, v5, :cond_3

    .line 108
    .line 109
    const v5, 0x32315659

    .line 110
    .line 111
    .line 112
    if-eq v3, v5, :cond_2

    .line 113
    .line 114
    const/16 v5, 0x10

    .line 115
    .line 116
    if-eq v3, v5, :cond_1

    .line 117
    .line 118
    const/16 v5, 0x11

    .line 119
    .line 120
    if-eq v3, v5, :cond_0

    .line 121
    .line 122
    sget-object v3, Lo3/Y5;->zza:Lo3/Y5;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    sget-object v3, Lo3/Y5;->zzc:Lo3/Y5;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    sget-object v3, Lo3/Y5;->zzb:Lo3/Y5;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    sget-object v3, Lo3/Y5;->zzd:Lo3/Y5;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    sget-object v3, Lo3/Y5;->zze:Lo3/Y5;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    sget-object v3, Lo3/Y5;->zzg:Lo3/Y5;

    .line 138
    .line 139
    :goto_0
    iput-object v3, v4, LL1/c;->b:Ljava/lang/Object;

    .line 140
    .line 141
    const v3, 0x7fffffff

    .line 142
    .line 143
    .line 144
    and-int/2addr v2, v3

    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput-object v2, v4, LL1/c;->c:Ljava/lang/Object;

    .line 150
    .line 151
    new-instance v2, Lo3/Z5;

    .line 152
    .line 153
    invoke-direct {v2, v4}, Lo3/Z5;-><init>(LL1/c;)V

    .line 154
    .line 155
    .line 156
    iput-object v2, v0, LJ/k;->f:Ljava/lang/Object;

    .line 157
    .line 158
    new-instance v2, Lq/t1;

    .line 159
    .line 160
    const/16 v3, 0xf

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    invoke-direct {v2, v3, v4}, Lq/t1;-><init>(IZ)V

    .line 164
    .line 165
    .line 166
    iget-boolean v1, v1, LW4/f;->i:Z

    .line 167
    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    sget-object v1, Lo3/o6;->zzc:Lo3/o6;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    sget-object v1, Lo3/o6;->zzb:Lo3/o6;

    .line 174
    .line 175
    :goto_1
    iput-object v1, v2, Lq/t1;->d:Ljava/lang/Object;

    .line 176
    .line 177
    new-instance v1, Lo3/B6;

    .line 178
    .line 179
    invoke-direct {v1, v0}, Lo3/B6;-><init>(LJ/k;)V

    .line 180
    .line 181
    .line 182
    iput-object v1, v2, Lq/t1;->e:Ljava/lang/Object;

    .line 183
    .line 184
    new-instance v0, LI3/f;

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    invoke-direct {v0, v2, v1}, LI3/f;-><init>(Lq/t1;I)V

    .line 188
    .line 189
    .line 190
    return-object v0
.end method
