.class public final Ln5/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:Ljava/util/List;

.field public final d:Ln5/q;

.field public final e:Ln5/s;

.field public final f:Ln5/t;

.field public final g:Ln5/x;

.field public final h:Ln5/B;

.field public final i:Ln5/i;

.field public final j:Ln5/j;

.field public final k:Ln5/m;

.field public final l:Ljava/lang/String;

.field public final m:Ln5/u;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLjava/util/List;Ln5/q;Ln5/s;Ln5/t;Ln5/x;Ln5/B;Ln5/i;Ln5/j;Ln5/m;Ljava/lang/String;Ln5/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln5/E;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ln5/E;->b:[B

    .line 7
    .line 8
    iput-object p3, p0, Ln5/E;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Ln5/E;->d:Ln5/q;

    .line 11
    .line 12
    iput-object p5, p0, Ln5/E;->e:Ln5/s;

    .line 13
    .line 14
    iput-object p6, p0, Ln5/E;->f:Ln5/t;

    .line 15
    .line 16
    iput-object p7, p0, Ln5/E;->g:Ln5/x;

    .line 17
    .line 18
    iput-object p8, p0, Ln5/E;->h:Ln5/B;

    .line 19
    .line 20
    iput-object p9, p0, Ln5/E;->i:Ln5/i;

    .line 21
    .line 22
    iput-object p10, p0, Ln5/E;->j:Ln5/j;

    .line 23
    .line 24
    iput-object p11, p0, Ln5/E;->k:Ln5/m;

    .line 25
    .line 26
    iput-object p12, p0, Ln5/E;->l:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Ln5/E;->m:Ln5/u;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Ln5/E;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    if-ne p0, p1, :cond_1

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_1
    check-cast p1, Ln5/E;

    .line 22
    .line 23
    iget-object v0, p0, Ln5/E;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, Ln5/E;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lq3/A;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Ln5/E;->b:[B

    .line 34
    .line 35
    iget-object v1, p1, Ln5/E;->b:[B

    .line 36
    .line 37
    invoke-static {v0, v1}, Lq3/A;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Ln5/E;->c:Ljava/util/List;

    .line 44
    .line 45
    iget-object v1, p1, Ln5/E;->c:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lq3/A;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Ln5/E;->d:Ln5/q;

    .line 54
    .line 55
    iget-object v1, p1, Ln5/E;->d:Ln5/q;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lq3/A;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Ln5/E;->e:Ln5/s;

    .line 64
    .line 65
    iget-object v1, p1, Ln5/E;->e:Ln5/s;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lq3/A;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Ln5/E;->f:Ln5/t;

    .line 74
    .line 75
    iget-object v1, p1, Ln5/E;->f:Ln5/t;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lq3/A;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Ln5/E;->g:Ln5/x;

    .line 84
    .line 85
    iget-object v1, p1, Ln5/E;->g:Ln5/x;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lq3/A;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Ln5/E;->h:Ln5/B;

    .line 94
    .line 95
    iget-object v1, p1, Ln5/E;->h:Ln5/B;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lq3/A;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, Ln5/E;->i:Ln5/i;

    .line 104
    .line 105
    iget-object v1, p1, Ln5/E;->i:Ln5/i;

    .line 106
    .line 107
    invoke-static {v0, v1}, Lq3/A;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v0, p0, Ln5/E;->j:Ln5/j;

    .line 114
    .line 115
    iget-object v1, p1, Ln5/E;->j:Ln5/j;

    .line 116
    .line 117
    invoke-static {v0, v1}, Lq3/A;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-object v0, p0, Ln5/E;->k:Ln5/m;

    .line 124
    .line 125
    iget-object v1, p1, Ln5/E;->k:Ln5/m;

    .line 126
    .line 127
    invoke-static {v0, v1}, Lq3/A;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    iget-object v0, p0, Ln5/E;->l:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v1, p1, Ln5/E;->l:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0, v1}, Lq3/A;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    iget-object v0, p0, Ln5/E;->m:Ln5/u;

    .line 144
    .line 145
    iget-object p1, p1, Ln5/E;->m:Ln5/u;

    .line 146
    .line 147
    invoke-static {v0, p1}, Lq3/A;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_2

    .line 152
    .line 153
    :goto_0
    const/4 p1, 0x1

    .line 154
    return p1

    .line 155
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 156
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const-class v0, Ln5/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ln5/E;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Lq3/A;->b(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Ln5/E;->b:[B

    .line 19
    .line 20
    invoke-static {v0}, Lq3/A;->b(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Ln5/E;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v1}, Lq3/A;->b(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Ln5/E;->d:Ln5/q;

    .line 37
    .line 38
    invoke-static {v0}, Lq3/A;->b(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Ln5/E;->e:Ln5/s;

    .line 46
    .line 47
    invoke-static {v1}, Lq3/A;->b(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, Ln5/E;->f:Ln5/t;

    .line 55
    .line 56
    invoke-static {v0}, Lq3/A;->b(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Ln5/E;->g:Ln5/x;

    .line 64
    .line 65
    invoke-static {v1}, Lq3/A;->b(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-object v0, p0, Ln5/E;->h:Ln5/B;

    .line 73
    .line 74
    invoke-static {v0}, Lq3/A;->b(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v1, p0, Ln5/E;->i:Ln5/i;

    .line 82
    .line 83
    invoke-static {v1}, Lq3/A;->b(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v1, v0

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    iget-object v0, p0, Ln5/E;->j:Ln5/j;

    .line 91
    .line 92
    invoke-static {v0}, Lq3/A;->b(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-object v1, p0, Ln5/E;->k:Ln5/m;

    .line 100
    .line 101
    invoke-static {v1}, Lq3/A;->b(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v1, v0

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    .line 108
    iget-object v0, p0, Ln5/E;->l:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0}, Lq3/A;->b(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget-object v1, p0, Ln5/E;->m:Ln5/u;

    .line 118
    .line 119
    invoke-static {v1}, Lq3/A;->b(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v1, v0

    .line 124
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ln5/E;->b:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "TagPigeon(handle="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Ln5/E;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", id="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", techList="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ln5/E;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", ndef="

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ln5/E;->d:Ln5/q;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", nfcA="

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Ln5/E;->e:Ln5/s;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", nfcB="

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Ln5/E;->f:Ln5/t;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", nfcF="

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Ln5/E;->g:Ln5/x;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", nfcV="

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Ln5/E;->h:Ln5/B;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", isoDep="

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Ln5/E;->i:Ln5/i;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", mifareClassic="

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Ln5/E;->j:Ln5/j;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", mifareUltralight="

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Ln5/E;->k:Ln5/m;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ", ndefFormatable="

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Ln5/E;->l:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, ", nfcBarcode="

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Ln5/E;->m:Ln5/u;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, ")"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method
