.class public final La4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK3/i;


# static fields
.field public static final e:[B


# instance fields
.field public final a:LW3/c;

.field public final b:I

.field public final c:[B

.field public final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-byte v1, v0, v1

    .line 6
    .line 7
    sput-object v0, La4/m;->e:[B

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LU3/a;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-object v0, p1, LU3/a;->a:LU3/e;

    .line 10
    iget v0, v0, LU3/e;->a:I

    .line 11
    invoke-static {v0}, LW3/b;->b(I)LW3/b;

    move-result-object v0

    .line 12
    iget-object v1, p1, LU3/a;->b:LT1/c;

    .line 13
    invoke-static {v0, v1}, LW3/a;->c(LW3/b;LT1/c;)LW3/a;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lo3/G7;->a(LW3/a;)LW3/c;

    move-result-object v0

    .line 15
    iput-object v0, p0, La4/m;->a:LW3/c;

    .line 16
    iget-object v0, p1, LU3/a;->a:LU3/e;

    .line 17
    iget v1, v0, LU3/e;->b:I

    .line 18
    iput v1, p0, La4/m;->b:I

    .line 19
    iget-object p1, p1, LU3/a;->c:Lb4/a;

    .line 20
    invoke-virtual {p1}, Lb4/a;->b()[B

    move-result-object p1

    iput-object p1, p0, La4/m;->c:[B

    .line 21
    iget-object p1, v0, LU3/e;->c:LU3/d;

    .line 22
    sget-object v0, LU3/d;->d:LU3/d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 23
    sget-object p1, La4/m;->e:[B

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, La4/m;->d:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 24
    new-array p1, p1, [B

    iput-object p1, p0, La4/m;->d:[B

    return-void
.end method

.method public constructor <init>(LU3/h;)V
    .locals 5

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, La4/l;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HMAC"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    iget-object v3, p1, LU3/h;->a:LU3/l;

    .line 28
    iget-object v3, v3, LU3/l;->d:LU3/j;

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 30
    iget-object v4, p1, LU3/h;->b:LT1/c;

    .line 31
    iget-object v4, v4, LT1/c;->b:Ljava/lang/Object;

    check-cast v4, Lb4/a;

    .line 32
    invoke-virtual {v4}, Lb4/a;->b()[B

    move-result-object v4

    .line 33
    invoke-direct {v3, v4, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-direct {v0, v1, v3}, La4/l;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    iput-object v0, p0, La4/m;->a:LW3/c;

    .line 34
    iget-object v0, p1, LU3/h;->a:LU3/l;

    .line 35
    iget v1, v0, LU3/l;->b:I

    .line 36
    iput v1, p0, La4/m;->b:I

    .line 37
    iget-object p1, p1, LU3/h;->c:Lb4/a;

    .line 38
    invoke-virtual {p1}, Lb4/a;->b()[B

    move-result-object p1

    iput-object p1, p0, La4/m;->c:[B

    .line 39
    iget-object p1, v0, LU3/l;->c:LU3/k;

    .line 40
    sget-object v0, LU3/k;->d:LU3/k;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 41
    sget-object p1, La4/m;->e:[B

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, La4/m;->d:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 42
    new-array p1, p1, [B

    iput-object p1, p0, La4/m;->d:[B

    return-void
.end method

.method public constructor <init>(La4/l;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La4/m;->a:LW3/c;

    .line 3
    iput p2, p0, La4/m;->b:I

    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [B

    iput-object v1, p0, La4/m;->c:[B

    .line 5
    new-array v1, v0, [B

    iput-object v1, p0, La4/m;->d:[B

    const/16 v1, 0xa

    if-lt p2, v1, :cond_0

    .line 6
    new-array v0, v0, [B

    invoke-virtual {p1, p2, v0}, La4/l;->i(I[B)[B

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "tag size too small, need at least 10 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([B)[B
    .locals 5

    .line 1
    iget-object v0, p0, La4/m;->d:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, La4/m;->b:I

    .line 5
    .line 6
    iget-object v3, p0, La4/m;->a:LW3/c;

    .line 7
    .line 8
    iget-object v4, p0, La4/m;->c:[B

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    filled-new-array {p1, v0}, [[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lo3/E7;->a([[B)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v3, v2, p1}, LW3/c;->i(I[B)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {v4, p1}, [[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lo3/E7;->a([[B)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-interface {v3, v2, p1}, LW3/c;->i(I[B)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    filled-new-array {v4, p1}, [[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lo3/E7;->a([[B)[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
