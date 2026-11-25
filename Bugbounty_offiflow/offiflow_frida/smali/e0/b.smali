.class public final synthetic Le0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le0/e;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Le0/e;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Le0/b;->a:I

    iput-object p1, p0, Le0/b;->b:Le0/e;

    iput-boolean p2, p0, Le0/b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Le0/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le0/b;->b:Le0/e;

    .line 7
    .line 8
    iget-object v1, v0, Le0/e;->g:Le0/d;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 24
    .line 25
    const-string v1, "AudioSource is released"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    iget-boolean v1, v0, Le0/e;->r:Z

    .line 32
    .line 33
    iget-boolean v2, p0, Le0/b;->c:Z

    .line 34
    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iput-boolean v2, v0, Le0/e;->r:Z

    .line 39
    .line 40
    iget-object v1, v0, Le0/e;->g:Le0/d;

    .line 41
    .line 42
    sget-object v2, Le0/d;->STARTED:Le0/d;

    .line 43
    .line 44
    if-ne v1, v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Le0/e;->a()V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void

    .line 50
    :pswitch_0
    iget-object v0, p0, Le0/b;->b:Le0/e;

    .line 51
    .line 52
    iget-object v1, v0, Le0/e;->g:Le0/d;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    if-eq v1, v0, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 65
    .line 66
    const-string v1, "AudioSource is released"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_5
    iget-object v1, v0, Le0/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Le0/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Le0/d;->STARTED:Le0/d;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Le0/e;->d(Le0/d;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Le0/e;->a:LN/k;

    .line 90
    .line 91
    new-instance v2, Le0/b;

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    iget-boolean v4, p0, Le0/b;->c:Z

    .line 95
    .line 96
    invoke-direct {v2, v0, v4, v3}, Le0/b;-><init>(Le0/e;ZI)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, LN/k;->execute(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Le0/e;->f()V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
