.class public final synthetic Lm5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/d;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LO6/k;

.field public final synthetic c:J

.field public final synthetic d:LB/i;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLO6/k;JLB/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lm5/c;->a:Z

    iput-object p2, p0, Lm5/c;->b:LO6/k;

    iput-wide p3, p0, Lm5/c;->c:J

    iput-object p5, p0, Lm5/c;->d:LB/i;

    iput-object p6, p0, Lm5/c;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Exception;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lm5/c;->b:LO6/k;

    .line 2
    .line 3
    iget-wide v2, p0, Lm5/c;->c:J

    .line 4
    .line 5
    iget-object v4, p0, Lm5/c;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v0, p0, Lm5/c;->a:Z

    .line 8
    .line 9
    iget-object v5, p0, Lm5/c;->d:LB/i;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    instance-of v0, p1, LD3/a;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, LD3/a;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move-object v0, v6

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, LV2/d;->a:Lcom/google/android/gms/common/api/Status;

    .line 29
    .line 30
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->a:I

    .line 31
    .line 32
    const/16 v7, -0x13

    .line 33
    .line 34
    if-ne v0, v7, :cond_1

    .line 35
    .line 36
    iput-object v6, v1, LO6/k;->e:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v0, Lm5/b;

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    invoke-direct/range {v0 .. v6}, Lm5/b;-><init>(LO6/k;JLjava/lang/Object;LB/i;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v3, v5, v0}, LO6/k;->e(JLB/i;Lo6/l;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {p1}, LO6/k;->b(Ljava/lang/Throwable;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v5, p1}, LB/i;->g(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    invoke-static {p1}, LO6/k;->b(Ljava/lang/Throwable;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v5, p1}, LB/i;->g(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
