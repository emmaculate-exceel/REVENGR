.class public final Lt4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/j;


# instance fields
.field public final a:LB3/i;


# direct methods
.method public constructor <init>(LB3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt4/h;->a:LB3/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lu4/a;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lu4/a;->b:Lu4/c;

    .line 2
    .line 3
    sget-object v1, Lu4/c;->UNREGISTERED:Lu4/c;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lu4/c;->REGISTERED:Lu4/c;

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object v1, Lu4/c;->REGISTER_ERROR:Lu4/c;

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lt4/h;->a:LB3/i;

    .line 18
    .line 19
    iget-object p1, p1, Lu4/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LB3/i;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
