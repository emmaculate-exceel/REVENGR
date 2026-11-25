.class public abstract LI0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK0/U;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, LK0/E0;->STRING:LK0/E0;

    .line 2
    .line 3
    sget-object v1, LK0/E0;->MESSAGE:LK0/E0;

    .line 4
    .line 5
    invoke-static {}, LI0/l;->v()LI0/l;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, LK0/U;

    .line 10
    .line 11
    invoke-direct {v3, v0, v1, v2}, LK0/U;-><init>(LK0/E0;LK0/E0;LI0/l;)V

    .line 12
    .line 13
    .line 14
    sput-object v3, LI0/f;->a:LK0/U;

    .line 15
    .line 16
    return-void
.end method
