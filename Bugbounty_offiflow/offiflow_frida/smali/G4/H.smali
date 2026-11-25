.class public final LG4/H;
.super LG4/F;
.source "SourceFile"


# instance fields
.field public final a:LD4/p;

.field public final b:LD4/n;

.field public final c:LK4/a;

.field public final d:LD4/H;

.field public final e:Z

.field public volatile f:LD4/G;


# direct methods
.method public constructor <init>(LD4/p;LD4/n;LK4/a;LD4/H;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, LG4/F;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG4/H;->a:LD4/p;

    .line 5
    .line 6
    iput-object p2, p0, LG4/H;->b:LD4/n;

    .line 7
    .line 8
    iput-object p3, p0, LG4/H;->c:LK4/a;

    .line 9
    .line 10
    iput-object p4, p0, LG4/H;->d:LD4/H;

    .line 11
    .line 12
    iput-boolean p5, p0, LG4/H;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(LL4/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LG4/H;->a:LD4/p;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LG4/H;->f:LD4/G;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LG4/H;->b:LD4/n;

    .line 10
    .line 11
    iget-object v1, p0, LG4/H;->d:LD4/H;

    .line 12
    .line 13
    iget-object v2, p0, LG4/H;->c:LK4/a;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, LD4/n;->d(LD4/H;LK4/a;)LD4/G;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LG4/H;->f:LD4/G;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1}, LD4/G;->b(LL4/a;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-static {p1}, LF4/h;->i(LL4/a;)LD4/q;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-boolean v0, p0, LG4/H;->e:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    instance-of v0, p1, LD4/s;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return-object p1

    .line 43
    :cond_2
    iget-object v0, p0, LG4/H;->c:LK4/a;

    .line 44
    .line 45
    iget-object v0, v0, LK4/a;->b:Ljava/lang/reflect/Type;

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {p1}, LD4/q;->g()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;->valueOf(Ljava/lang/String;)Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-object p1

    .line 56
    :catch_0
    invoke-virtual {p1}, LD4/q;->c()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    sget-object p1, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;->exactAllowWhileIdle:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    sget-object p1, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;->exact:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    .line 66
    .line 67
    :goto_0
    return-object p1
.end method

.method public final c(LL4/c;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LG4/H;->f:LD4/G;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LG4/H;->b:LD4/n;

    .line 6
    .line 7
    iget-object v1, p0, LG4/H;->d:LD4/H;

    .line 8
    .line 9
    iget-object v2, p0, LG4/H;->c:LK4/a;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, LD4/n;->d(LD4/H;LK4/a;)LD4/G;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LG4/H;->f:LD4/G;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1, p2}, LD4/G;->c(LL4/c;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d()LD4/G;
    .locals 3

    .line 1
    iget-object v0, p0, LG4/H;->f:LD4/G;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LG4/H;->b:LD4/n;

    .line 6
    .line 7
    iget-object v1, p0, LG4/H;->d:LD4/H;

    .line 8
    .line 9
    iget-object v2, p0, LG4/H;->c:LK4/a;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, LD4/n;->d(LD4/H;LK4/a;)LD4/G;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LG4/H;->f:LD4/G;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method
