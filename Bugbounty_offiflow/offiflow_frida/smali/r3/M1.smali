.class public final Lr3/M1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4/d;


# static fields
.field public static final a:Lr3/M1;

.field public static final b:Ll4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr3/M1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr3/M1;->a:Lr3/M1;

    .line 7
    .line 8
    sget-object v0, Lr3/C;->zza:Lr3/C;

    .line 9
    .line 10
    new-instance v1, Lr3/A;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2, v0}, Lr3/A;-><init>(ILr3/C;)V

    .line 14
    .line 15
    .line 16
    const-class v0, Lr3/D;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lp3/a0;->i(Ljava/lang/Class;Lr3/A;)Ljava/util/HashMap;

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
    sput-object v1, Lr3/M1;->b:Ll4/c;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lr3/I3;

    .line 2
    .line 3
    check-cast p2, Ll4/e;

    .line 4
    .line 5
    sget-object v0, Lr3/M1;->b:Ll4/c;

    .line 6
    .line 7
    iget-object p1, p1, Lr3/I3;->a:Lr3/r3;

    .line 8
    .line 9
    invoke-interface {p2, v0, p1}, Ll4/e;->a(Ll4/c;Ljava/lang/Object;)Ll4/e;

    .line 10
    .line 11
    .line 12
    return-void
.end method
