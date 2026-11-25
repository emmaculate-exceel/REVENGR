.class public final LE/k0;
.super LE/L;
.source "SourceFile"


# instance fields
.field public final d:[LE/m0;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(LE/n0;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LE/L;-><init>(LE/n0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LE/j0;

    .line 5
    .line 6
    invoke-direct {p1, p5, p2}, LE/j0;-><init>(ILjava/nio/ByteBuffer;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, LE/j0;

    .line 10
    .line 11
    invoke-direct {p2, p3, p5}, LE/j0;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 12
    .line 13
    .line 14
    new-instance p3, LE/j0;

    .line 15
    .line 16
    invoke-direct {p3, p4, p5}, LE/j0;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 17
    .line 18
    .line 19
    const/4 p4, 0x3

    .line 20
    new-array p4, p4, [LE/m0;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object p1, p4, v0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    aput-object p2, p4, p1

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    aput-object p3, p4, p1

    .line 30
    .line 31
    iput-object p4, p0, LE/k0;->d:[LE/m0;

    .line 32
    .line 33
    iput p5, p0, LE/k0;->e:I

    .line 34
    .line 35
    iput p6, p0, LE/k0;->f:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final e()[LE/m0;
    .locals 1

    .line 1
    iget-object v0, p0, LE/k0;->d:[LE/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, LE/k0;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, LE/k0;->e:I

    .line 2
    .line 3
    return v0
.end method
