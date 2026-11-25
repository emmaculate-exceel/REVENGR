.class public final Lo3/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4/d;


# static fields
.field public static final a:Lo3/u3;

.field public static final b:Ll4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo3/u3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo3/u3;->a:Lo3/u3;

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
    new-instance v1, Ll4/c;

    .line 23
    .line 24
    invoke-static {v0}, LE/d0;->w(Ljava/util/HashMap;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "errorCode"

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Ll4/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lo3/u3;->b:Ll4/c;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lo3/C6;

    .line 2
    .line 3
    check-cast p2, Ll4/e;

    .line 4
    .line 5
    sget-object v0, Lo3/u3;->b:Ll4/c;

    .line 6
    .line 7
    iget-object p1, p1, Lo3/C6;->a:Lo3/p6;

    .line 8
    .line 9
    invoke-interface {p2, v0, p1}, Ll4/e;->a(Ll4/c;Ljava/lang/Object;)Ll4/e;

    .line 10
    .line 11
    .line 12
    return-void
.end method
