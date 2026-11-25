.class public final LT3/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT3/H;


# instance fields
.field public final a:Lb4/a;

.field public final b:LY3/A0;


# direct methods
.method public constructor <init>(LY3/A0;Lb4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT3/F;->b:LY3/A0;

    .line 5
    .line 6
    iput-object p2, p0, LT3/F;->a:Lb4/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(LY3/A0;)LT3/F;
    .locals 2

    .line 1
    new-instance v0, LT3/F;

    .line 2
    .line 3
    invoke-virtual {p0}, LY3/A0;->E()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LT3/L;->c(Ljava/lang/String;)Lb4/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, LT3/F;-><init>(LY3/A0;Lb4/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
