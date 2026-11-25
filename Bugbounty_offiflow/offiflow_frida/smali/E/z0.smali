.class public interface abstract LE/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LK/Q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x1770

    .line 5
    .line 6
    invoke-direct {v0, v2, v3, v1}, LK/Q;-><init>(JI)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LE/z0;->a:LK/Q;

    .line 10
    .line 11
    new-instance v0, LK/Q;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v2, v3, v1}, LK/Q;-><init>(JI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b(LD2/b;)LE/y0;
.end method
