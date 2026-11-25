.class public final Lc2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/reflect/Field;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/android/apksig/internal/asn1/Asn1Field;

.field public final d:Lc2/n;

.field public final e:Lc2/n;

.field public final f:I

.field public final g:I

.field public final h:Lc2/m;

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Field;Lcom/android/apksig/internal/asn1/Asn1Field;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/g;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lc2/g;->a:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    iput-object p3, p0, Lc2/g;->c:Lcom/android/apksig/internal/asn1/Asn1Field;

    .line 9
    .line 10
    invoke-interface {p3}, Lcom/android/apksig/internal/asn1/Asn1Field;->type()Lc2/n;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lc2/g;->d:Lc2/n;

    .line 15
    .line 16
    invoke-interface {p3}, Lcom/android/apksig/internal/asn1/Asn1Field;->elementType()Lc2/n;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lc2/g;->e:Lc2/n;

    .line 21
    .line 22
    invoke-interface {p3}, Lcom/android/apksig/internal/asn1/Asn1Field;->cls()Lc2/l;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object v0, Lc2/l;->AUTOMATIC:Lc2/l;

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    if-ne p2, v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p3}, Lcom/android/apksig/internal/asn1/Asn1Field;->tagNumber()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eq p2, v1, :cond_0

    .line 36
    .line 37
    sget-object p2, Lc2/l;->CONTEXT_SPECIFIC:Lc2/l;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p2, Lc2/l;->UNIVERSAL:Lc2/l;

    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-static {p2}, Lo3/Q7;->a(Lc2/l;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput p2, p0, Lc2/g;->f:I

    .line 47
    .line 48
    invoke-interface {p3}, Lcom/android/apksig/internal/asn1/Asn1Field;->tagNumber()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eq p2, v1, :cond_2

    .line 53
    .line 54
    invoke-interface {p3}, Lcom/android/apksig/internal/asn1/Asn1Field;->tagNumber()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    sget-object p2, Lc2/n;->CHOICE:Lc2/n;

    .line 60
    .line 61
    if-eq p1, p2, :cond_4

    .line 62
    .line 63
    sget-object p2, Lc2/n;->ANY:Lc2/n;

    .line 64
    .line 65
    if-ne p1, p2, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1}, Lo3/Q7;->b(Lc2/n;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_1
    move p1, v1

    .line 74
    :goto_2
    iput p1, p0, Lc2/g;->g:I

    .line 75
    .line 76
    invoke-interface {p3}, Lcom/android/apksig/internal/asn1/Asn1Field;->tagging()Lc2/m;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lc2/g;->h:Lc2/m;

    .line 81
    .line 82
    sget-object p2, Lc2/m;->EXPLICIT:Lc2/m;

    .line 83
    .line 84
    if-eq p1, p2, :cond_5

    .line 85
    .line 86
    sget-object p2, Lc2/m;->IMPLICIT:Lc2/m;

    .line 87
    .line 88
    if-ne p1, p2, :cond_6

    .line 89
    .line 90
    :cond_5
    invoke-interface {p3}, Lcom/android/apksig/internal/asn1/Asn1Field;->tagNumber()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eq p2, v1, :cond_7

    .line 95
    .line 96
    :cond_6
    invoke-interface {p3}, Lcom/android/apksig/internal/asn1/Asn1Field;->optional()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput-boolean p1, p0, Lc2/g;->i:Z

    .line 101
    .line 102
    return-void

    .line 103
    :cond_7
    new-instance p2, Lc2/j;

    .line 104
    .line 105
    new-instance p3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v0, "Tag number must be specified when tagging mode is "

    .line 108
    .line 109
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p2
.end method


# virtual methods
.method public final a()[B
    .locals 7

    .line 1
    iget-object v0, p0, Lc2/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lc2/g;->a:Ljava/lang/reflect/Field;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lc2/i;->d(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lc2/g;->i:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lc2/j;

    .line 18
    .line 19
    const-string v1, "Required field not set"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    iget-object v1, p0, Lc2/g;->d:Lc2/n;

    .line 26
    .line 27
    iget-object v2, p0, Lc2/g;->e:Lc2/n;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lc2/d;->k(Ljava/lang/Object;Lc2/n;Lc2/n;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lc2/f;->b:[I

    .line 34
    .line 35
    iget-object v2, p0, Lc2/g;->h:Lc2/m;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    aget v1, v1, v3

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-eq v1, v3, :cond_6

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    iget v5, p0, Lc2/g;->f:I

    .line 48
    .line 49
    iget v6, p0, Lc2/g;->g:I

    .line 50
    .line 51
    if-eq v1, v4, :cond_5

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    if-ne v1, v3, :cond_4

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    aget-byte v2, v0, v1

    .line 58
    .line 59
    and-int/lit8 v3, v2, 0x1f

    .line 60
    .line 61
    const/16 v4, 0x1f

    .line 62
    .line 63
    if-eq v3, v4, :cond_3

    .line 64
    .line 65
    if-ge v6, v4, :cond_2

    .line 66
    .line 67
    and-int/lit8 v2, v2, -0x20

    .line 68
    .line 69
    or-int/2addr v2, v6

    .line 70
    int-to-byte v2, v2

    .line 71
    aput-byte v2, v0, v1

    .line 72
    .line 73
    and-int/lit8 v2, v2, 0x3f

    .line 74
    .line 75
    shl-int/lit8 v3, v5, 0x6

    .line 76
    .line 77
    or-int/2addr v2, v3

    .line 78
    int-to-byte v2, v2

    .line 79
    aput-byte v2, v0, v1

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_2
    new-instance v0, Lc2/j;

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v2, "Unsupported high tag number: "

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_3
    new-instance v0, Lc2/j;

    .line 103
    .line 104
    const-string v1, "High-tag-number form not supported"

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v3, "Unknown tagging mode: "

    .line 115
    .line 116
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_5
    filled-new-array {v0}, [[B

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v5, v3, v6, v0}, Lc2/i;->a(IZI[[B)[B

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_6
    return-object v0
.end method
