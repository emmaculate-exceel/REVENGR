.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lh4/u;Lx/x0;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lh4/u;Lh4/d;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lh4/u;Lh4/d;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    const-class v1, Lc4/g;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Lh4/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lc4/g;

    .line 10
    .line 11
    const-class v2, Lr4/a;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lh4/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-class v2, LB4/b;

    .line 20
    .line 21
    invoke-interface {p1, v2}, Lh4/d;->c(Ljava/lang/Class;)Ls4/a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-class v3, Lq4/h;

    .line 26
    .line 27
    invoke-interface {p1, v3}, Lh4/d;->c(Ljava/lang/Class;)Ls4/a;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-class v4, Lt4/e;

    .line 32
    .line 33
    invoke-interface {p1, v4}, Lh4/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lt4/e;

    .line 38
    .line 39
    invoke-interface {p1, p0}, Lh4/d;->b(Lh4/u;)Ls4/a;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-class p0, Lp4/d;

    .line 44
    .line 45
    invoke-interface {p1, p0}, Lh4/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v6, p0

    .line 50
    check-cast v6, Lp4/d;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lc4/g;Ls4/a;Ls4/a;Lt4/e;Ls4/a;Lp4/d;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh4/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh4/u;

    .line 2
    .line 3
    const-class v1, Lj4/b;

    .line 4
    .line 5
    const-class v2, LC2/f;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lh4/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 11
    .line 12
    invoke-static {v1}, Lh4/c;->b(Ljava/lang/Class;)Lh4/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "fire-fcm"

    .line 17
    .line 18
    iput-object v2, v1, Lh4/b;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-class v3, Lc4/g;

    .line 21
    .line 22
    invoke-static {v3}, Lh4/l;->a(Ljava/lang/Class;)Lh4/l;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Lh4/b;->a(Lh4/l;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lh4/l;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const-class v5, Lr4/a;

    .line 33
    .line 34
    invoke-direct {v3, v4, v4, v5}, Lh4/l;-><init>(IILjava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lh4/b;->a(Lh4/l;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lh4/l;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    const-class v6, LB4/b;

    .line 44
    .line 45
    invoke-direct {v3, v4, v5, v6}, Lh4/l;-><init>(IILjava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lh4/b;->a(Lh4/l;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lh4/l;

    .line 52
    .line 53
    const-class v6, Lq4/h;

    .line 54
    .line 55
    invoke-direct {v3, v4, v5, v6}, Lh4/l;-><init>(IILjava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lh4/b;->a(Lh4/l;)V

    .line 59
    .line 60
    .line 61
    const-class v3, Lt4/e;

    .line 62
    .line 63
    invoke-static {v3}, Lh4/l;->a(Ljava/lang/Class;)Lh4/l;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, Lh4/b;->a(Lh4/l;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lh4/l;

    .line 71
    .line 72
    invoke-direct {v3, v0, v4, v5}, Lh4/l;-><init>(Lh4/u;II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lh4/b;->a(Lh4/l;)V

    .line 76
    .line 77
    .line 78
    const-class v3, Lp4/d;

    .line 79
    .line 80
    invoke-static {v3}, Lh4/l;->a(Ljava/lang/Class;)Lh4/l;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v3}, Lh4/b;->a(Lh4/l;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lq4/b;

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    invoke-direct {v3, v0, v6}, Lq4/b;-><init>(Lh4/u;I)V

    .line 91
    .line 92
    .line 93
    iput-object v3, v1, Lh4/b;->f:Lh4/f;

    .line 94
    .line 95
    iget v0, v1, Lh4/b;->d:I

    .line 96
    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    move v4, v5

    .line 100
    :cond_0
    if-eqz v4, :cond_1

    .line 101
    .line 102
    iput v5, v1, Lh4/b;->d:I

    .line 103
    .line 104
    invoke-virtual {v1}, Lh4/b;->b()Lh4/c;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "24.1.2"

    .line 109
    .line 110
    invoke-static {v2, v1}, La/a;->a(Ljava/lang/String;Ljava/lang/String;)Lh4/c;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    filled-new-array {v0, v1}, [Lh4/c;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v1, "Instantiation type has already been set."

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0
.end method
