.class public final LY4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU4/f;

.field public static final b:LY4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LU4/f;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "MLKitImageUtils"

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, v1}, LU4/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LY4/b;->a:LU4/f;

    .line 12
    .line 13
    new-instance v0, LY4/b;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, LY4/b;->b:LY4/b;

    .line 19
    .line 20
    return-void
.end method

.method public static a(LX4/a;)Lg3/b;
    .locals 2

    .line 1
    iget v0, p0, LX4/a;->g:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_4

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/16 v1, 0x23

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const v1, 0x32315659

    .line 15
    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v0, LM4/a;

    .line 21
    .line 22
    iget p0, p0, LX4/a;->g:I

    .line 23
    .line 24
    const-string v1, "Unsupported image format: "

    .line 25
    .line 26
    invoke-static {v1, p0}, LE/d0;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {v0, p0, v1}, LM4/a;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    iget-object v0, p0, LX4/a;->c:LT1/e0;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object p0, p0, LX4/a;->c:LT1/e0;

    .line 42
    .line 43
    iget-object p0, p0, LT1/e0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Landroid/media/Image;

    .line 46
    .line 47
    :goto_0
    new-instance v0, Lg3/b;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lg3/b;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    :goto_1
    iget-object p0, p0, LX4/a;->b:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    invoke-static {p0}, LX2/z;->g(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lg3/b;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lg3/b;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    iget-object p0, p0, LX4/a;->a:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    invoke-static {p0}, LX2/z;->g(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lg3/b;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lg3/b;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public static b(LX4/a;)I
    .locals 3

    .line 1
    iget v0, p0, LX4/a;->g:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, LX4/a;->a:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-static {p0}, LX2/z;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/16 v1, 0x11

    .line 17
    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const v1, 0x32315659

    .line 21
    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 v1, 0x23

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    invoke-virtual {p0}, LX4/a;->b()[Landroid/media/Image$Plane;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, LX2/z;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    aget-object p0, p0, v2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    mul-int/lit8 p0, p0, 0x3

    .line 50
    .line 51
    div-int/lit8 p0, p0, 0x2

    .line 52
    .line 53
    return p0

    .line 54
    :cond_3
    :goto_0
    iget-object p0, p0, LX4/a;->b:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    invoke-static {p0}, LX2/z;->g(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0
.end method
