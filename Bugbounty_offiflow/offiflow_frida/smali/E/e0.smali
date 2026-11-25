.class public final LE/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, LK/S0;->STILL_CAPTURE:LK/S0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, LX/c;->c:LX/c;

    .line 9
    .line 10
    new-instance v3, LX/b;

    .line 11
    .line 12
    sget-object v4, LX/a;->c:LX/a;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct {v3, v4, v2, v5}, LX/b;-><init>(LX/a;LX/c;LR5/F0;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, LE/Q;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v2, v4}, LE/Q;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v4, LK/g1;->w:LK/g;

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v2, v2, LE/Q;->b:LK/x0;

    .line 32
    .line 33
    invoke-virtual {v2, v4, v5}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v4, LK/g1;->G:LK/g;

    .line 37
    .line 38
    invoke-virtual {v2, v4, v0}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LK/p0;->i:LK/g;

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LK/p0;->q:LK/g;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v3}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LK/n0;->Q:LK/g;

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LK/o0;->h:LK/g;

    .line 57
    .line 58
    sget-object v1, LE/F;->d:LE/F;

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LK/n0;

    .line 64
    .line 65
    invoke-static {v2}, LK/C0;->v(LK/c0;)LK/C0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, LK/n0;-><init>(LK/C0;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LE/e0;->a:LK/n0;

    .line 73
    .line 74
    return-void
.end method
