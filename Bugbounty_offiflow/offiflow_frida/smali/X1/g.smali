.class public final LX1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LX1/u;

.field public final b:I

.field public final c:[B


# direct methods
.method public constructor <init>(LX1/u;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX1/g;->a:LX1/u;

    .line 5
    .line 6
    invoke-virtual {p1}, LX1/u;->a()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, LX1/g;->b:I

    .line 11
    .line 12
    mul-int/2addr p1, p2

    .line 13
    add-int/lit8 p1, p1, 0x5

    .line 14
    .line 15
    new-array p1, p1, [B

    .line 16
    .line 17
    iput-object p1, p0, LX1/g;->c:[B

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/16 v1, 0x5a

    .line 21
    .line 22
    aput-byte v1, p1, v0

    .line 23
    .line 24
    invoke-static {p2, p1}, LX1/q;->a(I[B)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
