.class public abstract LR3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT3/u;

.field public static final b:LT3/s;

.field public static final c:LT3/d;

.field public static final d:LT3/b;

.field public static final e:Ljava/util/Map;

.field public static final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 2
    .line 3
    invoke-static {v0}, LT3/L;->c(Ljava/lang/String;)Lb4/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LM3/l;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    invoke-direct {v1, v2}, LM3/l;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LT3/u;

    .line 15
    .line 16
    const-class v3, LQ3/d;

    .line 17
    .line 18
    invoke-direct {v2, v3, v1}, LT3/u;-><init>(Ljava/lang/Class;LT3/v;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, LR3/a;->a:LT3/u;

    .line 22
    .line 23
    new-instance v1, LM3/l;

    .line 24
    .line 25
    const/16 v2, 0xf

    .line 26
    .line 27
    invoke-direct {v1, v2}, LM3/l;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LT3/s;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, LT3/s;-><init>(Lb4/a;LT3/t;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, LR3/a;->b:LT3/s;

    .line 36
    .line 37
    new-instance v1, LM3/l;

    .line 38
    .line 39
    const/16 v2, 0x10

    .line 40
    .line 41
    invoke-direct {v1, v2}, LM3/l;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, LT3/d;

    .line 45
    .line 46
    const-class v3, LQ3/a;

    .line 47
    .line 48
    invoke-direct {v2, v3, v1}, LT3/d;-><init>(Ljava/lang/Class;LT3/e;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, LR3/a;->c:LT3/d;

    .line 52
    .line 53
    new-instance v1, LM3/l;

    .line 54
    .line 55
    const/16 v2, 0x11

    .line 56
    .line 57
    invoke-direct {v1, v2}, LM3/l;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, LT3/b;

    .line 61
    .line 62
    invoke-direct {v2, v0, v1}, LT3/b;-><init>(Lb4/a;LT3/c;)V

    .line 63
    .line 64
    .line 65
    sput-object v2, LR3/a;->d:LT3/b;

    .line 66
    .line 67
    new-instance v0, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v1, LY3/Z0;->RAW:LY3/Z0;

    .line 73
    .line 74
    sget-object v2, LQ3/c;->d:LQ3/c;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object v3, LY3/Z0;->TINK:LY3/Z0;

    .line 80
    .line 81
    sget-object v4, LQ3/c;->b:LQ3/c;

    .line 82
    .line 83
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v5, LY3/Z0;->CRUNCHY:LY3/Z0;

    .line 87
    .line 88
    sget-object v6, LQ3/c;->c:LQ3/c;

    .line 89
    .line 90
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, LR3/a;->e:Ljava/util/Map;

    .line 98
    .line 99
    new-instance v0, Ljava/util/EnumMap;

    .line 100
    .line 101
    const-class v7, LY3/Z0;

    .line 102
    .line 103
    invoke-direct {v0, v7}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    sget-object v1, LY3/Z0;->LEGACY:LY3/Z0;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, LR3/a;->f:Ljava/util/Map;

    .line 125
    .line 126
    return-void
.end method

.method public static a(LQ3/c;)LY3/Z0;
    .locals 3

    .line 1
    sget-object v0, LR3/a;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, LY3/Z0;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Unable to serialize variant: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static b(LY3/Z0;)LQ3/c;
    .locals 3

    .line 1
    sget-object v0, LR3/a;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, LQ3/c;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Unable to parse OutputPrefixType: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LY3/Z0;->b()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method
