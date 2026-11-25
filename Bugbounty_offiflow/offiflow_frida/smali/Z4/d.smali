.class public final LZ4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:F


# direct methods
.method public synthetic constructor <init>(IIIIZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LZ4/d;->a:I

    .line 5
    .line 6
    iput p2, p0, LZ4/d;->b:I

    .line 7
    .line 8
    iput p3, p0, LZ4/d;->c:I

    .line 9
    .line 10
    iput p4, p0, LZ4/d;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, LZ4/d;->e:Z

    .line 13
    .line 14
    iput p6, p0, LZ4/d;->f:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, LZ4/d;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    check-cast p1, LZ4/d;

    .line 11
    .line 12
    iget v0, p0, LZ4/d;->f:F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p1, LZ4/d;->f:F

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget v0, p0, LZ4/d;->a:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, p1, LZ4/d;->a:I

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, LX2/z;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget v0, p0, LZ4/d;->b:I

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v1, p1, LZ4/d;->b:I

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, LX2/z;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget v0, p0, LZ4/d;->d:I

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v1, p1, LZ4/d;->d:I

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, v1}, LX2/z;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-boolean v0, p0, LZ4/d;->e:Z

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-boolean v1, p1, LZ4/d;->e:Z

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0, v1}, LX2/z;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget v0, p0, LZ4/d;->c:I

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget p1, p1, LZ4/d;->c:I

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v0, p1}, LX2/z;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    invoke-static {p1, p1}, LX2/z;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    :goto_0
    const/4 p1, 0x1

    .line 124
    return p1

    .line 125
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 126
    return p1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, LZ4/d;->f:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v0, p0, LZ4/d;->a:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v0, p0, LZ4/d;->b:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v0, p0, LZ4/d;->d:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-boolean v0, p0, LZ4/d;->e:Z

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget v0, p0, LZ4/d;->c:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/4 v7, 0x0

    .line 42
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, LT1/X;

    .line 2
    .line 3
    const-string v1, "FaceDetectorOptions"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LT1/X;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "landmarkMode"

    .line 9
    .line 10
    iget v2, p0, LZ4/d;->a:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, LT1/X;->n0(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "contourMode"

    .line 16
    .line 17
    iget v2, p0, LZ4/d;->b:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, LT1/X;->n0(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "classificationMode"

    .line 23
    .line 24
    iget v2, p0, LZ4/d;->c:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, LT1/X;->n0(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string v1, "performanceMode"

    .line 30
    .line 31
    iget v2, p0, LZ4/d;->d:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, LT1/X;->n0(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, LZ4/d;->e:Z

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lr3/a5;

    .line 43
    .line 44
    const/16 v3, 0x10

    .line 45
    .line 46
    invoke-direct {v2, v3}, LL1/t;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, LT1/X;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, LL1/t;

    .line 52
    .line 53
    iput-object v2, v3, LL1/t;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v2, v0, LT1/X;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v1, v2, LL1/t;->c:Ljava/lang/Object;

    .line 58
    .line 59
    const-string v1, "trackingEnabled"

    .line 60
    .line 61
    iput-object v1, v2, LL1/t;->b:Ljava/lang/Object;

    .line 62
    .line 63
    const-string v1, "minFaceSize"

    .line 64
    .line 65
    iget v2, p0, LZ4/d;->f:F

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, LT1/X;->m0(Ljava/lang/String;F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, LT1/X;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
