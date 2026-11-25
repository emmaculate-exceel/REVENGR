.class public final Ls3/N1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4/d;


# static fields
.field public static final a:Ls3/N1;

.field public static final b:Ll4/c;

.field public static final c:Ll4/c;

.field public static final d:Ll4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ls3/N1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls3/N1;->a:Ls3/N1;

    .line 7
    .line 8
    sget-object v0, Ls3/t;->zza:Ls3/t;

    .line 9
    .line 10
    new-instance v1, Ls3/r;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2, v0}, Ls3/r;-><init>(ILs3/t;)V

    .line 14
    .line 15
    .line 16
    const-class v0, Ls3/u;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lp3/a0;->j(Ljava/lang/Class;Ls3/r;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ll4/c;

    .line 23
    .line 24
    invoke-static {v1}, LE/d0;->w(Ljava/util/HashMap;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "options"

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Ll4/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Ls3/N1;->b:Ll4/c;

    .line 34
    .line 35
    sget-object v1, Ls3/t;->zza:Ls3/t;

    .line 36
    .line 37
    new-instance v2, Ls3/r;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v2, v3, v1}, Ls3/r;-><init>(ILs3/t;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, Lp3/a0;->j(Ljava/lang/Class;Ls3/r;)Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Ll4/c;

    .line 48
    .line 49
    invoke-static {v1}, LE/d0;->w(Ljava/util/HashMap;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v3, "eventType"

    .line 54
    .line 55
    invoke-direct {v2, v3, v1}, Ll4/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    sput-object v2, Ls3/N1;->c:Ll4/c;

    .line 59
    .line 60
    sget-object v1, Ls3/t;->zza:Ls3/t;

    .line 61
    .line 62
    new-instance v2, Ls3/r;

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    invoke-direct {v2, v3, v1}, Ls3/r;-><init>(ILs3/t;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2}, Lp3/a0;->j(Ljava/lang/Class;Ls3/r;)Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Ll4/c;

    .line 73
    .line 74
    invoke-static {v0}, LE/d0;->w(Ljava/util/HashMap;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "errorCode"

    .line 79
    .line 80
    invoke-direct {v1, v2, v0}, Ll4/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    sput-object v1, Ls3/N1;->d:Ll4/c;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ls3/Q4;

    .line 2
    .line 3
    check-cast p2, Ll4/e;

    .line 4
    .line 5
    sget-object v0, Ls3/N1;->b:Ll4/c;

    .line 6
    .line 7
    iget-object v1, p1, Ls3/Q4;->a:Ls3/V4;

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Ll4/e;->a(Ll4/c;Ljava/lang/Object;)Ll4/e;

    .line 10
    .line 11
    .line 12
    sget-object v0, Ls3/N1;->c:Ll4/c;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p2, v0, v1}, Ll4/e;->a(Ll4/c;Ljava/lang/Object;)Ll4/e;

    .line 16
    .line 17
    .line 18
    sget-object v0, Ls3/N1;->d:Ll4/c;

    .line 19
    .line 20
    iget-object p1, p1, Ls3/Q4;->b:Ls3/m5;

    .line 21
    .line 22
    invoke-interface {p2, v0, p1}, Ll4/e;->a(Ll4/c;Ljava/lang/Object;)Ll4/e;

    .line 23
    .line 24
    .line 25
    return-void
.end method
