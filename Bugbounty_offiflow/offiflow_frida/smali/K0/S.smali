.class public final LK0/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LK0/A;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LK0/A;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LK0/A;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LK0/S;->b:LK0/A;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 4
    new-instance v0, LK0/Q;

    .line 5
    sget-object v1, LK0/g0;->c:LK0/g0;

    .line 6
    :try_start_0
    const-string v1, "androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 7
    const-string v2, "getInstance"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK0/Y;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    sget-object v1, LK0/S;->b:LK0/A;

    :goto_0
    const/4 v2, 0x2

    .line 9
    new-array v2, v2, [LK0/Y;

    sget-object v3, LK0/A;->b:LK0/A;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v2, v0, LK0/Q;->a:[LK0/Y;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v1, LK0/H;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, LK0/S;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LK0/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "output"

    invoke-static {p1, v0}, LK0/H;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LK0/S;->a:Ljava/lang/Object;

    .line 3
    iput-object p0, p1, LK0/o;->a:LK0/S;

    return-void
.end method


# virtual methods
.method public a(ILK0/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK0/S;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK0/o;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LK0/o;->r(ILK0/h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(ILjava/lang/Object;LK0/j0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LK0/S;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK0/o;

    .line 4
    .line 5
    check-cast p2, LK0/a;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p1, v1}, LK0/o;->C(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LK0/o;->a:LK0/S;

    .line 12
    .line 13
    invoke-interface {p3, p2, v1}, LK0/j0;->g(Ljava/lang/Object;LK0/S;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {v0, p1, p2}, LK0/o;->C(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
