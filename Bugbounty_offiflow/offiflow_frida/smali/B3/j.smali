.class public abstract LB3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LN/a;

.field public static final b:LN/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LN/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LN/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LB3/j;->a:LN/a;

    .line 8
    .line 9
    new-instance v0, LN/b;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LN/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LB3/j;->b:LN/b;

    .line 15
    .line 16
    return-void
.end method
