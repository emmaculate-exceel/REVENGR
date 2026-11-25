.class public final LQ4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK5/d;
.implements LF3/o;
.implements LG/b;
.implements LK5/n;
.implements LH2/b;
.implements Lh4/f;
.implements Lt/a;
.implements LB3/d;
.implements LZ0/a;
.implements La4/j;
.implements Le1/d;
.implements Lh3/d;
.implements Lx3/u;


# static fields
.field public static volatile b:LQ4/b;

.field public static c:LQ4/b;

.field public static d:LQ4/b;

.field public static final synthetic e:LQ4/b;

.field public static final synthetic f:LQ4/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQ4/b;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, LQ4/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LQ4/b;->e:LQ4/b;

    .line 9
    .line 10
    new-instance v0, LQ4/b;

    .line 11
    .line 12
    const/16 v1, 0x1d

    .line 13
    .line 14
    invoke-direct {v0, v1}, LQ4/b;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LQ4/b;->f:LQ4/b;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x16

    iput v0, p0, LQ4/b;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ll0/e;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, Ll0/j;-><init>(I)V

    .line 6
    new-instance v0, Ll0/g;

    invoke-direct {v0}, Ll0/g;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LQ4/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LQ4/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LK/x0;)V
    .locals 5

    const/4 v0, 0x4

    iput v0, p0, LQ4/b;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, LP/n;->J:LK/g;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, LK/C0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 10
    const-class v3, LE/z;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid target class configuration for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p1, v0, v3}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    .line 13
    sget-object v0, LP/n;->I:LK/g;

    invoke-virtual {p1, v0, v1}, LK/C0;->a(LK/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p1, v0, v1}, LK/x0;->z(LK/g;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static d(Ljava/lang/String;)LX6/i;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    mul-int/lit8 v3, v2, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, LY6/b;->a(C)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    shl-int/lit8 v4, v4, 0x4

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, LY6/b;->a(C)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v4

    .line 43
    int-to-byte v3, v3

    .line 44
    aput-byte v3, v1, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, LX6/i;

    .line 50
    .line 51
    invoke-direct {p0, v1}, LX6/i;-><init>([B)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    const-string v0, "Unexpected hex string: "

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public static f(Ljava/lang/String;)LX6/i;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX6/i;

    .line 7
    .line 8
    sget-object v1, Lx6/a;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "this as java.lang.String).getBytes(charset)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, LX6/i;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iput-object p0, v0, LX6/i;->c:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method public static final g()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LQ4/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx3/D;->a:Ljava/util/List;

    .line 7
    .line 8
    sget-object v0, Lm3/h4;->b:Lm3/h4;

    .line 9
    .line 10
    iget-object v0, v0, Lm3/h4;->a:LH3/g;

    .line 11
    .line 12
    iget-object v0, v0, LH3/g;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lm3/i4;

    .line 15
    .line 16
    sget-object v0, Lm3/j4;->b:Lm3/N1;

    .line 17
    .line 18
    invoke-virtual {v0}, Lm3/N1;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    sget-object v0, Lm3/x3;->b:Lm3/x3;

    .line 29
    .line 30
    iget-object v0, v0, Lm3/x3;->a:LH3/g;

    .line 31
    .line 32
    iget-object v0, v0, LH3/g;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lm3/y3;

    .line 35
    .line 36
    sget-object v0, Lm3/z3;->a:Lm3/N1;

    .line 37
    .line 38
    invoke-virtual {v0}, Lm3/N1;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    new-instance v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public b(LK/P0;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public c()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LO4/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, LO4/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p1, p2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 16

    .line 1
    new-instance v0, Ln3/u;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln3/u;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, LC2/d;->DEFAULT:LC2/d;

    .line 14
    .line 15
    sget-object v8, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 16
    .line 17
    const-string v9, "Null flags"

    .line 18
    .line 19
    if-eqz v8, :cond_4

    .line 20
    .line 21
    new-instance v3, LL2/c;

    .line 22
    .line 23
    const-wide/16 v4, 0x7530

    .line 24
    .line 25
    const-wide/32 v6, 0x5265c00

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v3 .. v8}, LL2/c;-><init>(JJLjava/util/Set;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v2, LC2/d;->HIGHEST:LC2/d;

    .line 35
    .line 36
    if-eqz v8, :cond_3

    .line 37
    .line 38
    new-instance v3, LL2/c;

    .line 39
    .line 40
    const-wide/16 v4, 0x3e8

    .line 41
    .line 42
    const-wide/32 v6, 0x5265c00

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v3 .. v8}, LL2/c;-><init>(JJLjava/util/Set;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v2, LC2/d;->VERY_LOW:LC2/d;

    .line 52
    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    sget-object v3, LL2/e;->DEVICE_IDLE:LL2/e;

    .line 56
    .line 57
    filled-new-array {v3}, [LL2/e;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    if-eqz v15, :cond_1

    .line 75
    .line 76
    new-instance v10, LL2/c;

    .line 77
    .line 78
    const-wide/32 v11, 0x5265c00

    .line 79
    .line 80
    .line 81
    const-wide/32 v13, 0x5265c00

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v10 .. v15}, LL2/c;-><init>(JJLjava/util/Set;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {}, LC2/d;->values()[LC2/d;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    array-length v3, v3

    .line 103
    if-lt v2, v3, :cond_0

    .line 104
    .line 105
    new-instance v2, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v2, LL2/b;

    .line 111
    .line 112
    invoke-direct {v2, v0, v1}, LL2/b;-><init>(LO2/a;Ljava/util/HashMap;)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v1, "Not all priorities have been configured"

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 125
    .line 126
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 131
    .line 132
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 137
    .line 138
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 143
    .line 144
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 11
    .line 12
    const v0, 0x7f0f0049

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    return-object v0
.end method

.method public k(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Landroid/content/Context;Ljava/lang/String;Lh3/c;)Lg1/g;
    .locals 2

    .line 1
    new-instance v0, Lg1/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lg1/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p1, p2}, Lh3/c;->l(Landroid/content/Context;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lg1/g;->a:I

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, v0, Lg1/g;->c:I

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    invoke-interface {p3, p1, p2, v1}, Lh3/c;->m(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, v0, Lg1/g;->b:I

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iput v1, v0, Lg1/g;->c:I

    .line 28
    .line 29
    :cond_1
    return-object v0
.end method

.method public n(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "OptionalModuleUtils"

    .line 2
    .line 3
    const-string v1, "Failed to check feature availability"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onMethodCall(LK5/m;LK5/o;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    check-cast p2, LJ5/o;

    .line 3
    .line 4
    invoke-virtual {p2, p1}, LJ5/o;->d(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public s(Ljava/nio/ByteBuffer;LA5/f;)V
    .locals 0

    .line 1
    sget-object p2, LK5/x;->b:LK5/x;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LK5/x;->c(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public t(Lx/x0;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance p1, LQ4/a;

    .line 2
    .line 3
    invoke-direct {p1}, LQ4/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LL0/o;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, LL0/o;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LQ4/k;

    .line 13
    .line 14
    iget-object v2, p1, LQ4/a;->a:Ljava/lang/ref/ReferenceQueue;

    .line 15
    .line 16
    iget-object v3, p1, LQ4/a;->b:Ljava/util/Set;

    .line 17
    .line 18
    invoke-direct {v1, p1, v2, v3, v0}, LQ4/k;-><init>(LQ4/a;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;LL0/o;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v0, LO/j;

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    invoke-direct {v0, v1, v2, v3}, LO/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/Thread;

    .line 31
    .line 32
    const-string v2, "MlKitCleaner"

    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method
