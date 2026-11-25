.class public final synthetic Lo3/H8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LF2/q;


# direct methods
.method public synthetic constructor <init>(LF2/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo3/H8;->a:I

    iput-object p1, p0, Lo3/H8;->b:LF2/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo3/H8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LC2/c;

    .line 7
    .line 8
    const-string v1, "proto"

    .line 9
    .line 10
    invoke-direct {v0, v1}, LC2/c;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lr3/Q4;->d:Lr3/Q4;

    .line 14
    .line 15
    iget-object v2, p0, Lo3/H8;->b:LF2/q;

    .line 16
    .line 17
    const-string v3, "FIREBASE_ML_SDK"

    .line 18
    .line 19
    invoke-virtual {v2, v3, v0, v1}, LF2/q;->a(Ljava/lang/String;LC2/c;LC2/e;)LF2/r;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v0, LC2/c;

    .line 25
    .line 26
    const-string v1, "json"

    .line 27
    .line 28
    invoke-direct {v0, v1}, LC2/c;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lr3/Q4;->e:Lr3/Q4;

    .line 32
    .line 33
    iget-object v2, p0, Lo3/H8;->b:LF2/q;

    .line 34
    .line 35
    const-string v3, "FIREBASE_ML_SDK"

    .line 36
    .line 37
    invoke-virtual {v2, v3, v0, v1}, LF2/q;->a(Ljava/lang/String;LC2/c;LC2/e;)LF2/r;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_1
    new-instance v0, LC2/c;

    .line 43
    .line 44
    const-string v1, "proto"

    .line 45
    .line 46
    invoke-direct {v0, v1}, LC2/c;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lq3/Q4;->d:Lq3/Q4;

    .line 50
    .line 51
    iget-object v2, p0, Lo3/H8;->b:LF2/q;

    .line 52
    .line 53
    const-string v3, "FIREBASE_ML_SDK"

    .line 54
    .line 55
    invoke-virtual {v2, v3, v0, v1}, LF2/q;->a(Ljava/lang/String;LC2/c;LC2/e;)LF2/r;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_2
    new-instance v0, LC2/c;

    .line 61
    .line 62
    const-string v1, "json"

    .line 63
    .line 64
    invoke-direct {v0, v1}, LC2/c;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lq3/Q4;->e:Lq3/Q4;

    .line 68
    .line 69
    iget-object v2, p0, Lo3/H8;->b:LF2/q;

    .line 70
    .line 71
    const-string v3, "FIREBASE_ML_SDK"

    .line 72
    .line 73
    invoke-virtual {v2, v3, v0, v1}, LF2/q;->a(Ljava/lang/String;LC2/c;LC2/e;)LF2/r;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_3
    new-instance v0, LC2/c;

    .line 79
    .line 80
    const-string v1, "proto"

    .line 81
    .line 82
    invoke-direct {v0, v1}, LC2/c;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lo3/K8;

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-direct {v1, v2}, Lo3/K8;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lo3/H8;->b:LF2/q;

    .line 92
    .line 93
    const-string v3, "FIREBASE_ML_SDK"

    .line 94
    .line 95
    invoke-virtual {v2, v3, v0, v1}, LF2/q;->a(Ljava/lang/String;LC2/c;LC2/e;)LF2/r;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_4
    new-instance v0, LC2/c;

    .line 101
    .line 102
    const-string v1, "json"

    .line 103
    .line 104
    invoke-direct {v0, v1}, LC2/c;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lo3/K8;

    .line 108
    .line 109
    const/4 v2, 0x3

    .line 110
    invoke-direct {v1, v2}, Lo3/K8;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lo3/H8;->b:LF2/q;

    .line 114
    .line 115
    const-string v3, "FIREBASE_ML_SDK"

    .line 116
    .line 117
    invoke-virtual {v2, v3, v0, v1}, LF2/q;->a(Ljava/lang/String;LC2/c;LC2/e;)LF2/r;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
