.class public final Ls3/t8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/w8;


# static fields
.field public static final b:Ls3/B7;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls3/B7;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ls3/B7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls3/t8;->b:Ls3/B7;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 2
    new-instance v0, Ls3/t8;

    sget-object v1, Ls3/D8;->c:Ls3/D8;

    const/4 v1, 0x2

    new-array v1, v1, [Ls3/w8;

    sget-object v2, Ls3/B7;->d:Ls3/B7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ls3/t8;->b:Ls3/B7;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Ls3/t8;-><init>([Ls3/w8;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v1, Ls3/m8;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Ls3/t8;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls3/V7;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ls3/m8;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Ls3/t8;->a:Ljava/lang/Object;

    iput-object p0, p1, Ls3/V7;->a:Ls3/t8;

    return-void
.end method

.method public varargs constructor <init>([Ls3/w8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/t8;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ls3/F8;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Ls3/t8;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ls3/w8;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ls3/w8;->b(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ls3/w8;->a(Ljava/lang/Class;)Ls3/F8;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "No factory is available for message type: "

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public b(Ljava/lang/Class;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x2

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Ls3/t8;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, [Ls3/w8;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    invoke-interface {v2, p1}, Ls3/w8;->b(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v0
.end method

.method public c(ILjava/lang/Object;Ls3/G8;)V
    .locals 2

    .line 1
    check-cast p2, Ls3/O7;

    .line 2
    .line 3
    iget-object v0, p0, Ls3/t8;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ls3/V7;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p1, v1}, Ls3/V7;->j(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Ls3/V7;->a:Ls3/t8;

    .line 12
    .line 13
    invoke-interface {p3, p2, v1}, Ls3/G8;->e(Ljava/lang/Object;Ls3/t8;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {v0, p1, p2}, Ls3/V7;->j(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public d(ILjava/lang/Object;Ls3/G8;)V
    .locals 1

    .line 1
    check-cast p2, Ls3/O7;

    .line 2
    .line 3
    iget-object v0, p0, Ls3/t8;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ls3/V7;

    .line 6
    .line 7
    shl-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ls3/V7;->l(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Ls3/O7;->a(Ls3/G8;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Ls3/V7;->l(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Ls3/V7;->a:Ls3/t8;

    .line 22
    .line 23
    invoke-interface {p3, p2, p1}, Ls3/G8;->e(Ljava/lang/Object;Ls3/t8;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
