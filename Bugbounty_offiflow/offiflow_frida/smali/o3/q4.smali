.class public final Lo3/q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4/d;


# static fields
.field public static final a:Lo3/q4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo3/q4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo3/q4;->a:Lo3/q4;

    .line 7
    .line 8
    sget-object v0, Lo3/u0;->zza:Lo3/u0;

    .line 9
    .line 10
    new-instance v1, Lo3/r0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2, v0}, Lo3/r0;-><init>(ILo3/u0;)V

    .line 14
    .line 15
    .line 16
    const-class v0, Lo3/v0;

    .line 17
    .line 18
    invoke-static {v0, v1}, LE/d0;->u(Ljava/lang/Class;Lo3/r0;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LE/d0;->B(Ljava/util/HashMap;)V

    .line 23
    .line 24
    .line 25
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
