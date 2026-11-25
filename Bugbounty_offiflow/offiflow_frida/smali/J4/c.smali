.class public LJ4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD4/H;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final create(LD4/n;LK4/a;)LD4/G;
    .locals 1

    .line 1
    iget-object p2, p2, LK4/a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v0, Ljava/sql/Timestamp;

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p2, LK4/a;

    .line 11
    .line 12
    const-class v0, Ljava/util/Date;

    .line 13
    .line 14
    invoke-direct {p2, v0}, LK4/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, LD4/n;->c(LK4/a;)LD4/G;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, LJ4/d;

    .line 22
    .line 23
    invoke-direct {p2, p1}, LJ4/d;-><init>(LD4/G;)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method
