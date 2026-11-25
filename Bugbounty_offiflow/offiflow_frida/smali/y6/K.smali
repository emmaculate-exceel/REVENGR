.class public final Ly6/K;
.super Ly6/L;
.source "SourceFile"


# instance fields
.field public final c:Ly6/h;

.field public final synthetic d:Ly6/N;


# direct methods
.method public constructor <init>(Ly6/N;JLy6/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly6/K;->d:Ly6/N;

    .line 5
    .line 6
    iput-wide p2, p0, Ly6/L;->a:J

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Ly6/L;->b:I

    .line 10
    .line 11
    iput-object p4, p0, Ly6/K;->c:Ly6/h;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly6/K;->d:Ly6/N;

    .line 2
    .line 3
    sget-object v1, Lb6/j;->a:Lb6/j;

    .line 4
    .line 5
    iget-object v2, p0, Ly6/K;->c:Ly6/h;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ly6/h;->C(Ly6/r;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ly6/L;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ly6/K;->c:Ly6/h;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
