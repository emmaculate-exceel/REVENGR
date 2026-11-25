.class public final Lq3/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4/d;


# static fields
.field public static final a:Lq3/p2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lq3/p2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq3/p2;->a:Lq3/p2;

    .line 7
    .line 8
    sget-object v0, Lq3/c;->zza:Lq3/c;

    .line 9
    .line 10
    new-instance v1, Lq3/a;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2, v0}, Lq3/a;-><init>(ILq3/c;)V

    .line 14
    .line 15
    .line 16
    const-class v0, Lq3/d;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lp3/a0;->h(Ljava/lang/Class;Lq3/a;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LE/d0;->B(Ljava/util/HashMap;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lq3/c;->zza:Lq3/c;

    .line 26
    .line 27
    new-instance v2, Lq3/a;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-direct {v2, v3, v1}, Lq3/a;-><init>(ILq3/c;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Lp3/a0;->h(Ljava/lang/Class;Lq3/a;)Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LE/d0;->B(Ljava/util/HashMap;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    check-cast p2, Ll4/e;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw p1
.end method
