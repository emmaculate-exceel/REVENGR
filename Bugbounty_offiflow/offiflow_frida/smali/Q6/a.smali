.class public final LQ6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/d;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LQ6/a;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, LQ6/a;->b:J

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LQ6/a;->a:I

    iput-object p4, p0, LQ6/a;->c:Ljava/lang/Object;

    iput-wide p2, p0, LQ6/a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLj2/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQ6/a;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, LQ6/a;->b:J

    .line 7
    iput-object p3, p0, LQ6/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX6/h;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LQ6/a;->a:I

    const-string v0, "source"

    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ6/a;->c:Ljava/lang/Object;

    const-wide/32 v0, 0x40000

    .line 4
    iput-wide v0, p0, LQ6/a;->b:J

    return-void
.end method

.method public constructor <init>(Ld3/a;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LQ6/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX2/z;->g(Ljava/lang/Object;)V

    iput-object p1, p0, LQ6/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 6

    .line 1
    iget-object v0, p0, LQ6/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQ6/a;

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, LQ6/a;->b:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    iget-wide v0, p0, LQ6/a;->b:J

    .line 21
    .line 22
    shl-long v4, v2, p1

    .line 23
    .line 24
    sub-long/2addr v4, v2

    .line 25
    and-long/2addr v0, v4

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    if-ge p1, v1, :cond_2

    .line 32
    .line 33
    iget-wide v0, p0, LQ6/a;->b:J

    .line 34
    .line 35
    shl-long v4, v2, p1

    .line 36
    .line 37
    sub-long/2addr v4, v2

    .line 38
    and-long/2addr v0, v4

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2
    sub-int/2addr p1, v1

    .line 45
    invoke-virtual {v0, p1}, LQ6/a;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-wide v0, p0, LQ6/a;->b:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, p1

    .line 56
    return v0
.end method

.method public b(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LQ6/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LQ6/a;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, LQ6/a;

    .line 12
    .line 13
    invoke-direct {v1}, LQ6/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LQ6/a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LQ6/a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LQ6/a;

    .line 21
    .line 22
    sub-int/2addr p1, v0

    .line 23
    invoke-virtual {v1, p1}, LQ6/a;->b(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    iget-wide v0, p0, LQ6/a;->b:J

    .line 29
    .line 30
    const-wide/16 v2, 0x1

    .line 31
    .line 32
    shl-long/2addr v2, p1

    .line 33
    and-long/2addr v0, v2

    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    cmp-long p1, v0, v2

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public c()LK6/k;
    .locals 8

    .line 1
    new-instance v0, LH1/n;

    .line 2
    .line 3
    invoke-direct {v0}, LH1/n;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, LQ6/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX6/h;

    .line 9
    .line 10
    iget-wide v2, p0, LQ6/a;->b:J

    .line 11
    .line 12
    invoke-interface {v1, v2, v3}, LX6/h;->y(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-wide v2, p0, LQ6/a;->b:J

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    int-to-long v4, v4

    .line 23
    sub-long/2addr v2, v4

    .line 24
    iput-wide v2, p0, LQ6/a;->b:J

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, LH1/n;->c()LK6/k;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 v2, 0x4

    .line 38
    const/16 v3, 0x3a

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-static {v1, v3, v4, v2}, Lx6/f;->s(Ljava/lang/CharSequence;CII)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v5, -0x1

    .line 46
    const-string v6, "this as java.lang.String).substring(startIndex)"

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    if-eq v2, v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 56
    .line 57
    invoke-static {v3, v4}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1, v6}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3, v1}, LH1/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const-string v5, ""

    .line 78
    .line 79
    if-ne v2, v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1, v6}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v5, v1}, LH1/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v0, v5, v1}, LH1/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0
.end method

.method public d()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LQ6/a;->b:J

    .line 4
    .line 5
    iget-object v0, p0, LQ6/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LQ6/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LQ6/a;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public n(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget p1, p0, LQ6/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LQ6/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LL1/m;

    .line 9
    .line 10
    iget-wide v0, p0, LQ6/a;->b:J

    .line 11
    .line 12
    iget-object p1, p1, LL1/m;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, LQ6/a;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lr3/N4;

    .line 23
    .line 24
    iget-wide v0, p0, LQ6/a;->b:J

    .line 25
    .line 26
    iget-object p1, p1, Lr3/N4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object p1, p0, LQ6/a;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lr3/N4;

    .line 35
    .line 36
    iget-wide v0, p0, LQ6/a;->b:J

    .line 37
    .line 38
    iget-object p1, p1, Lr3/N4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    iget-object p1, p0, LQ6/a;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LL1/e;

    .line 47
    .line 48
    iget-wide v0, p0, LQ6/a;->b:J

    .line 49
    .line 50
    iget-object p1, p1, LL1/e;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LQ6/a;->a:I

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
    iget-object v0, p0, LQ6/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LQ6/a;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, LQ6/a;->b:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LQ6/a;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LQ6/a;

    .line 32
    .line 33
    invoke-virtual {v1}, LQ6/a;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "xx"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, LQ6/a;->b:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
