.class public final LR6/p;
.super LN6/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:LR6/r;

.field public final synthetic f:I

.field public final synthetic g:LR6/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;LR6/r;ILR6/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, LR6/p;->e:LR6/r;

    .line 2
    .line 3
    iput p3, p0, LR6/p;->f:I

    .line 4
    .line 5
    iput-object p4, p0, LR6/p;->g:LR6/c;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, LN6/a;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, LR6/p;->e:LR6/r;

    .line 2
    .line 3
    :try_start_0
    iget v1, p0, LR6/p;->f:I

    .line 4
    .line 5
    iget-object v2, p0, LR6/p;->g:LR6/c;

    .line 6
    .line 7
    const-string v3, "statusCode"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, LR6/r;->R:LR6/A;

    .line 13
    .line 14
    invoke-virtual {v3, v1, v2}, LR6/A;->u(ILR6/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    invoke-virtual {v0, v1}, LR6/r;->c(Ljava/io/IOException;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    return-wide v0
.end method
