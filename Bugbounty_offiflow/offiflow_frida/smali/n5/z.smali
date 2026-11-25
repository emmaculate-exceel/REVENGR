.class public final Ln5/z;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements LF5/b;
.implements LG5/a;
.implements Ln5/h;


# static fields
.field public static final synthetic f:I


# instance fields
.field public a:Ln5/c;

.field public b:Landroid/app/Activity;

.field public c:Landroid/nfc/NfcAdapter;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Landroid/nfc/tech/TagTechnology;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln5/z;->d:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ln5/p;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln5/z;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/nfc/Tag;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "tag_not_found"

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-static {p1}, Landroid/nfc/tech/NdefFormatable;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/NdefFormatable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/nfc/tech/NdefFormatable;->connect()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->getTag()Landroid/nfc/Tag;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Landroid/nfc/tech/NdefFormatable;->getTag()Landroid/nfc/Tag;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    invoke-virtual {p1}, Landroid/nfc/tech/NdefFormatable;->connect()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 73
    .line 74
    :cond_2
    :goto_0
    invoke-static {p2}, Lq3/z;->a(Ln5/p;)Landroid/nfc/NdefMessage;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Landroid/nfc/tech/NdefFormatable;->format(Landroid/nfc/NdefMessage;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    new-instance p1, Ln5/d;

    .line 83
    .line 84
    const-class p2, Landroid/nfc/tech/NdefFormatable;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string v2, "The tag cannot be converted to "

    .line 91
    .line 92
    const-string v3, "."

    .line 93
    .line 94
    invoke-static {v2, p2, v3}, LE/d0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, v1, p2, v0}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_4
    new-instance p1, Ln5/d;

    .line 103
    .line 104
    const-string p2, "You may have disable the session."

    .line 105
    .line 106
    invoke-direct {p1, v1, p2, v0}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public final B(Ljava/lang/String;Ln5/p;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln5/z;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/nfc/Tag;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "tag_not_found"

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-static {p1}, Landroid/nfc/tech/NdefFormatable;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/NdefFormatable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/nfc/tech/NdefFormatable;->connect()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->getTag()Landroid/nfc/Tag;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Landroid/nfc/tech/NdefFormatable;->getTag()Landroid/nfc/Tag;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    invoke-virtual {p1}, Landroid/nfc/tech/NdefFormatable;->connect()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 73
    .line 74
    :cond_2
    :goto_0
    invoke-static {p2}, Lq3/z;->a(Ln5/p;)Landroid/nfc/NdefMessage;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Landroid/nfc/tech/NdefFormatable;->formatReadOnly(Landroid/nfc/NdefMessage;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    new-instance p1, Ln5/d;

    .line 83
    .line 84
    const-class p2, Landroid/nfc/tech/NdefFormatable;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string v2, "The tag cannot be converted to "

    .line 91
    .line 92
    const-string v3, "."

    .line 93
    .line 94
    invoke-static {v2, p2, v3}, LE/d0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, v1, p2, v0}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_4
    new-instance p1, Ln5/d;

    .line 103
    .line 104
    const-string p2, "You may have disable the session."

    .line 105
    .line 106
    invoke-direct {p1, v1, p2, v0}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public final C(Ljava/lang/String;)Ln5/p;
    .locals 5

    .line 1
    iget-object v0, p0, Ln5/z;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/nfc/Tag;

    .line 8
    .line 9
    const-string v0, "tag_not_found"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    invoke-static {p1}, Landroid/nfc/tech/Ndef;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/Ndef;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/nfc/tech/Ndef;->connect()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->getTag()Landroid/nfc/Tag;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1}, Landroid/nfc/tech/Ndef;->getTag()Landroid/nfc/Tag;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    invoke-virtual {p1}, Landroid/nfc/tech/Ndef;->connect()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 73
    .line 74
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/nfc/tech/Ndef;->getNdefMessage()Landroid/nfc/NdefMessage;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-static {p1}, Lq3/z;->b(Landroid/nfc/NdefMessage;)Ln5/p;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_3
    return-object v1

    .line 85
    :cond_4
    new-instance p1, Ln5/d;

    .line 86
    .line 87
    const-class v2, Landroid/nfc/tech/Ndef;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "The tag cannot be converted to "

    .line 94
    .line 95
    const-string v4, "."

    .line 96
    .line 97
    invoke-static {v3, v2, v4}, LE/d0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-direct {p1, v0, v2, v1}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_5
    new-instance p1, Ln5/d;

    .line 106
    .line 107
    const-string v2, "You may have disable the session."

    .line 108
    .line 109
    invoke-direct {p1, v0, v2, v1}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public final D(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ln5/z;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/nfc/Tag;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "tag_not_found"

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-static {p1}, Landroid/nfc/tech/Ndef;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/Ndef;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/nfc/tech/Ndef;->connect()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->getTag()Landroid/nfc/Tag;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Landroid/nfc/tech/Ndef;->getTag()Landroid/nfc/Tag;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    invoke-virtual {p1}, Landroid/nfc/tech/Ndef;->connect()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 73
    .line 74
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/nfc/tech/Ndef;->makeReadOnly()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_3
    new-instance p1, Ln5/d;

    .line 80
    .line 81
    const-class v2, Landroid/nfc/tech/Ndef;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "The tag cannot be converted to "

    .line 88
    .line 89
    const-string v4, "."

    .line 90
    .line 91
    invoke-static {v3, v2, v4}, LE/d0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-direct {p1, v1, v2, v0}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_4
    new-instance p1, Ln5/d;

    .line 100
    .line 101
    const-string v2, "You may have disable the session."

    .line 102
    .line 103
    invoke-direct {p1, v1, v2, v0}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public final E(Ljava/lang/String;Ln5/p;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln5/z;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/nfc/Tag;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "tag_not_found"

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-static {p1}, Landroid/nfc/tech/Ndef;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/Ndef;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/nfc/tech/Ndef;->connect()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->getTag()Landroid/nfc/Tag;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Landroid/nfc/tech/Ndef;->getTag()Landroid/nfc/Tag;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    invoke-virtual {p1}, Landroid/nfc/tech/Ndef;->connect()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 73
    .line 74
    :cond_2
    :goto_0
    invoke-static {p2}, Lq3/z;->a(Ln5/p;)Landroid/nfc/NdefMessage;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Landroid/nfc/tech/Ndef;->writeNdefMessage(Landroid/nfc/NdefMessage;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    new-instance p1, Ln5/d;

    .line 83
    .line 84
    const-class p2, Landroid/nfc/tech/Ndef;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string v2, "The tag cannot be converted to "

    .line 91
    .line 92
    const-string v3, "."

    .line 93
    .line 94
    invoke-static {v2, p2, v3}, LE/d0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, v1, p2, v0}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_4
    new-instance p1, Ln5/d;

    .line 103
    .line 104
    const-string p2, "You may have disable the session."

    .line 105
    .line 106
    invoke-direct {p1, v1, p2, v0}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public final F(Ljava/lang/String;)J
    .locals 5

    .line 1
    iget-object v0, p0, Ln5/z;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/nfc/Tag;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "tag_not_found"

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-static {p1}, Landroid/nfc/tech/NfcA;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/NfcA;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/nfc/tech/NfcA;->connect()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->getTag()Landroid/nfc/Tag;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Landroid/nfc/tech/NfcA;->getTag()Landroid/nfc/Tag;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    invoke-virtual {p1}, Landroid/nfc/tech/NfcA;->connect()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 73
    .line 74
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/nfc/tech/NfcA;->getMaxTransceiveLength()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    int-to-long v0, p1

    .line 79
    return-wide v0

    .line 80
    :cond_3
    new-instance p1, Ln5/d;

    .line 81
    .line 82
    const-class v2, Landroid/nfc/tech/NfcA;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "The tag cannot be converted to "

    .line 89
    .line 90
    const-string v4, "."

    .line 91
    .line 92
    invoke-static {v3, v2, v4}, LE/d0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {p1, v1, v2, v0}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_4
    new-instance p1, Ln5/d;

    .line 101
    .line 102
    const-string v2, "You may have disable the session."

    .line 103
    .line 104
    invoke-direct {p1, v1, v2, v0}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public final G(Ljava/lang/String;)J
    .locals 5

    .line 1
    iget-object v0, p0, Ln5/z;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/nfc/Tag;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "tag_not_found"

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-static {p1}, Landroid/nfc/tech/NfcA;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/NfcA;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/nfc/tech/NfcA;->connect()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->getTag()Landroid/nfc/Tag;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Landroid/nfc/tech/NfcA;->getTag()Landroid/nfc/Tag;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    invoke-virtual {p1}, Landroid/nfc/tech/NfcA;->connect()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 73
    .line 74
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/nfc/tech/NfcA;->getTimeout()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    int-to-long v0, p1

    .line 79
    return-wide v0

    .line 80
    :cond_3
    new-instance p1, Ln5/d;

    .line 81
    .line 82
    const-class v2, Landroid/nfc/tech/NfcA;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "The tag cannot be converted to "

    .line 89
    .line 90
    const-string v4, "."

    .line 91
    .line 92
    invoke-static {v3, v2, v4}, LE/d0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {p1, v1, v2, v0}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_4
    new-instance p1, Ln5/d;

    .line 101
    .line 102
    const-string v2, "You may have disable the session."

    .line 103
    .line 104
    invoke-direct {p1, v1, v2, v0}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public final H(Ljava/lang/String;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln5/z;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/nfc/Tag;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "tag_not_found"

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-static {p1}, Landroid/nfc/tech/NfcA;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/NfcA;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/nfc/tech/NfcA;->connect()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->getTag()Landroid/nfc/Tag;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Landroid/nfc/tech/NfcA;->getTag()Landroid/nfc/Tag;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    invoke-virtual {p1}, Landroid/nfc/tech/NfcA;->connect()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 73
    .line 74
    :cond_2
    :goto_0
    long-to-int p2, p2

    .line 75
    invoke-virtual {p1, p2}, Landroid/nfc/tech/NfcA;->setTimeout(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    new-instance p1, Ln5/d;

    .line 80
    .line 81
    const-class p2, Landroid/nfc/tech/NfcA;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string p3, "The tag cannot be converted to "

    .line 88
    .line 89
    const-string v2, "."

    .line 90
    .line 91
    invoke-static {p3, p2, v2}, LE/d0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, v1, p2, v0}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_4
    new-instance p1, Ln5/d;

    .line 100
    .line 101
    const-string p2, "You may have disable the session."

    .line 102
    .line 103
    invoke-direct {p1, v1, p2, v0}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public final I(Ljava/lang/String;[B)[B
    .locals 4

    .line 1
    iget-object v0, p0, Ln5/z;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/nfc/Tag;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "tag_not_found"

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-static {p1}, Landroid/nfc/tech/NfcA;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/NfcA;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/nfc/tech/NfcA;->connect()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->getTag()Landroid/nfc/Tag;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Landroid/nfc/tech/NfcA;->getTag()Landroid/nfc/Tag;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    invoke-virtual {p1}, Landroid/nfc/tech/NfcA;->connect()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 73
    .line 74
    :cond_2
    :goto_0
    invoke-virtual {p1, p2}, Landroid/nfc/tech/NfcA;->transceive([B)[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "transceive(...)"

    .line 79
    .line 80
    invoke-static {p1, p2}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    new-instance p1, Ln5/d;

    .line 85
    .line 86
    const-class p2, Landroid/nfc/tech/NfcA;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string v2, "The tag cannot be converted to "

    .line 93
    .line 94
    const-string v3, "."

    .line 95
    .line 96
    invoke-static {v2, p2, v3}, LE/d0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, v1, p2, v0}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_4
    new-instance p1, Ln5/d;

    .line 105
    .line 106
    const-string p2, "You may have disable the session."

    .line 107
    .line 108
    invoke-direct {p1, v1, p2, v0}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public final J(Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ln5/z;->a()Landroid/nfc/NfcAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ln5/z;->b:Landroid/app/Activity;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    new-instance v3, Ln5/y;

    .line 11
    .line 12
    invoke-direct {v3, p0}, Ln5/y;-><init>(Ln5/z;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ln5/D;

    .line 33
    .line 34
    sget-object v6, Ln5/A;->a:[I

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    aget v5, v6, v5

    .line 41
    .line 42
    packed-switch v5, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    new-instance p1, LB2/a;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :pswitch_0
    const/16 v5, 0x80

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_1
    const/16 v5, 0x100

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_2
    const/16 v5, 0x8

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_3
    const/4 v5, 0x4

    .line 61
    goto :goto_1

    .line 62
    :pswitch_4
    const/16 v5, 0x10

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_5
    const/4 v5, 0x2

    .line 66
    goto :goto_1

    .line 67
    :pswitch_6
    const/4 v5, 0x1

    .line 68
    :goto_1
    or-int/2addr v4, v5

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/nfc/NfcAdapter;->enableReaderMode(Landroid/app/Activity;Landroid/nfc/NfcAdapter$ReaderCallback;ILandroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    const-string p1, "activity"

    .line 75
    .line 76
    invoke-static {p1}, Lp6/g;->h(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K(Ljava/lang/String;)J
    .locals 5

    .line 1
    iget-object v0, p0, Ln5/z;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/nfc/Tag;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "tag_not_found"

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-static {p1}, Landroid/nfc/tech/NfcB;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/NfcB;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/nfc/tech/NfcB;->connect()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->getTag()Landroid/nfc/Tag;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Landroid/nfc/tech/NfcB;->getTag()Landroid/nfc/Tag;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    invoke-virtual {p1}, Landroid/nfc/tech/NfcB;->connect()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 73
    .line 74
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/nfc/tech/NfcB;->getMaxTransceiveLength()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    int-to-long v0, p1

    .line 79
    return-wide v0

    .line 80
    :cond_3
    new-instance p1, Ln5/d;

    .line 81
    .line 82
    const-class v2, Landroid/nfc/tech/NfcB;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "The tag cannot be converted to "

    .line 89
    .line 90
    const-string v4, "."

    .line 91
    .line 92
    invoke-static {v3, v2, v4}, LE/d0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {p1, v1, v2, v0}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_4
    new-instance p1, Ln5/d;

    .line 101
    .line 102
    const-string v2, "You may have disable the session."

    .line 103
    .line 104
    invoke-direct {p1, v1, v2, v0}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public final L(Ljava/lang/String;[B)[B
    .locals 4

    .line 1
    iget-object v0, p0, Ln5/z;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/nfc/Tag;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "tag_not_found"

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-static {p1}, Landroid/nfc/tech/NfcB;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/NfcB;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/nfc/tech/NfcB;->connect()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->getTag()Landroid/nfc/Tag;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Landroid/nfc/tech/NfcB;->getTag()Landroid/nfc/Tag;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    invoke-virtual {p1}, Landroid/nfc/tech/NfcB;->connect()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 73
    .line 74
    :cond_2
    :goto_0
    invoke-virtual {p1, p2}, Landroid/nfc/tech/NfcB;->transceive([B)[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "transceive(...)"

    .line 79
    .line 80
    invoke-static {p1, p2}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    new-instance p1, Ln5/d;

    .line 85
    .line 86
    const-class p2, Landroid/nfc/tech/NfcB;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string v2, "The tag cannot be converted to "

    .line 93
    .line 94
    const-string v3, "."

    .line 95
    .line 96
    invoke-static {v2, p2, v3}, LE/d0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, v1, p2, v0}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_4
    new-instance p1, Ln5/d;

    .line 105
    .line 106
    const-string p2, "You may have disable the session."

    .line 107
    .line 108
    invoke-direct {p1, v1, p2, v0}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public final M(Ljava/lang/String;)J
    .locals 5

    .line 1
    iget-object v0, p0, Ln5/z;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/nfc/Tag;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "tag_not_found"

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-static {p1}, Landroid/nfc/tech/NfcF;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/NfcF;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/nfc/tech/NfcF;->connect()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->getTag()Landroid/nfc/Tag;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Landroid/nfc/tech/NfcF;->getTag()Landroid/nfc/Tag;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    invoke-virtual {p1}, Landroid/nfc/tech/NfcF;->connect()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 73
    .line 74
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/nfc/tech/NfcF;->getMaxTransceiveLength()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    int-to-long v0, p1

    .line 79
    return-wide v0

    .line 80
    :cond_3
    new-instance p1, Ln5/d;

    .line 81
    .line 82
    const-class v2, Landroid/nfc/tech/NfcF;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "The tag cannot be converted to "

    .line 89
    .line 90
    const-string v4, "."

    .line 91
    .line 92
    invoke-static {v3, v2, v4}, LE/d0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {p1, v1, v2, v0}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_4
    new-instance p1, Ln5/d;

    .line 101
    .line 102
    const-string v2, "You may have disable the session."

    .line 103
    .line 104
    invoke-direct {p1, v1, v2, v0}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public final N(Ljava/lang/String;)J
    .locals 5

    .line 1
    iget-object v0, p0, Ln5/z;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/nfc/Tag;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "tag_not_found"

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-static {p1}, Landroid/nfc/tech/NfcF;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/NfcF;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/nfc/tech/NfcF;->connect()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->getTag()Landroid/nfc/Tag;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Landroid/nfc/tech/NfcF;->getTag()Landroid/nfc/Tag;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    invoke-virtual {p1}, Landroid/nfc/tech/NfcF;->connect()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 73
    .line 74
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/nfc/tech/NfcF;->getTimeout()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    int-to-long v0, p1

    .line 79
    return-wide v0

    .line 80
    :cond_3
    new-instance p1, Ln5/d;

    .line 81
    .line 82
    const-class v2, Landroid/nfc/tech/NfcF;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "The tag cannot be converted to "

    .line 89
    .line 90
    const-string v4, "."

    .line 91
    .line 92
    invoke-static {v3, v2, v4}, LE/d0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {p1, v1, v2, v0}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_4
    new-instance p1, Ln5/d;

    .line 101
    .line 102
    const-string v2, "You may have disable the session."

    .line 103
    .line 104
    invoke-direct {p1, v1, v2, v0}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public final O(Ljava/lang/String;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln5/z;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/nfc/Tag;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "tag_not_found"

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-static {p1}, Landroid/nfc/tech/NfcF;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/NfcF;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/nfc/tech/NfcF;->connect()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->getTag()Landroid/nfc/Tag;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Landroid/nfc/tech/NfcF;->getTag()Landroid/nfc/Tag;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    invoke-virtual {p1}, Landroid/nfc/tech/NfcF;->connect()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 73
    .line 74
    :cond_2
    :goto_0
    long-to-int p2, p2

    .line 75
    invoke-virtual {p1, p2}, Landroid/nfc/tech/NfcF;->setTimeout(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    new-instance p1, Ln5/d;

    .line 80
    .line 81
    const-class p2, Landroid/nfc/tech/NfcF;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string p3, "The tag cannot be converted to "

    .line 88
    .line 89
    const-string v2, "."

    .line 90
    .line 91
    invoke-static {p3, p2, v2}, LE/d0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, v1, p2, v0}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_4
    new-instance p1, Ln5/d;

    .line 100
    .line 101
    const-string p2, "You may have disable the session."

    .line 102
    .line 103
    invoke-direct {p1, v1, p2, v0}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public final P(Ljava/lang/String;[B)[B
    .locals 4

    .line 1
    iget-object v0, p0, Ln5/z;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/nfc/Tag;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "tag_not_found"

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-static {p1}, Landroid/nfc/tech/NfcF;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/NfcF;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/nfc/tech/NfcF;->connect()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->getTag()Landroid/nfc/Tag;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Landroid/nfc/tech/NfcF;->getTag()Landroid/nfc/Tag;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    invoke-virtual {p1}, Landroid/nfc/tech/NfcF;->connect()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 73
    .line 74
    :cond_2
    :goto_0
    invoke-virtual {p1, p2}, Landroid/nfc/tech/NfcF;->transceive([B)[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "transceive(...)"

    .line 79
    .line 80
    invoke-static {p1, p2}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    new-instance p1, Ln5/d;

    .line 85
    .line 86
    const-class p2, Landroid/nfc/tech/NfcF;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string v2, "The tag cannot be converted to "

    .line 93
    .line 94
    const-string v3, "."

    .line 95
    .line 96
    invoke-static {v2, p2, v3}, LE/d0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, v1, p2, v0}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_4
    new-instance p1, Ln5/d;

    .line 105
    .line 106
    const-string p2, "You may have disable the session."

    .line 107
    .line 108
    invoke-direct {p1, v1, p2, v0}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public final Q(Ljava/lang/String;)J
    .locals 5

    .line 1
    iget-object v0, p0, Ln5/z;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/nfc/Tag;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "tag_not_found"

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-static {p1}, Landroid/nfc/tech/NfcV;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/NfcV;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/nfc/tech/NfcV;->connect()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->getTag()Landroid/nfc/Tag;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Landroid/nfc/tech/NfcV;->getTag()Landroid/nfc/Tag;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    invoke-virtual {p1}, Landroid/nfc/tech/NfcV;->connect()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 73
    .line 74
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/nfc/tech/NfcV;->getMaxTransceiveLength()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    int-to-long v0, p1

    .line 79
    return-wide v0

    .line 80
    :cond_3
    new-instance p1, Ln5/d;

    .line 81
    .line 82
    const-class v2, Landroid/nfc/tech/NfcV;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "The tag cannot be converted to "

    .line 89
    .line 90
    const-string v4, "."

    .line 91
    .line 92
    invoke-static {v3, v2, v4}, LE/d0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {p1, v1, v2, v0}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_4
    new-instance p1, Ln5/d;

    .line 101
    .line 102
    const-string v2, "You may have disable the session."

    .line 103
    .line 104
    invoke-direct {p1, v1, v2, v0}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public final R(Ljava/lang/String;[B)[B
    .locals 4

    .line 1
    iget-object v0, p0, Ln5/z;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/nfc/Tag;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "tag_not_found"

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-static {p1}, Landroid/nfc/tech/NfcV;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/NfcV;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/nfc/tech/NfcV;->connect()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->getTag()Landroid/nfc/Tag;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Landroid/nfc/tech/NfcV;->getTag()Landroid/nfc/Tag;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    invoke-virtual {p1}, Landroid/nfc/tech/NfcV;->connect()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 73
    .line 74
    :cond_2
    :goto_0
    invoke-virtual {p1, p2}, Landroid/nfc/tech/NfcV;->transceive([B)[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "transceive(...)"

    .line 79
    .line 80
    invoke-static {p1, p2}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    new-instance p1, Ln5/d;

    .line 85
    .line 86
    const-class p2, Landroid/nfc/tech/NfcV;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string v2, "The tag cannot be converted to "

    .line 93
    .line 94
    const-string v3, "."

    .line 95
    .line 96
    invoke-static {v2, p2, v3}, LE/d0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, v1, p2, v0}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_4
    new-instance p1, Ln5/d;

    .line 105
    .line 106
    const-string p2, "You may have disable the session."

    .line 107
    .line 108
    invoke-direct {p1, v1, p2, v0}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public final a()Landroid/nfc/NfcAdapter;
    .locals 4

    .line 1
    iget-object v0, p0, Ln5/z;->c:Landroid/nfc/NfcAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ln5/d;

    .line 7
    .line 8
    const-string v1, "NFC is not supported on this device."

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "not_supported"

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, v2}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final b(Ljava/lang/String;)J
    .locals 5

    .line 1
    iget-object v0, p0, Ln5/z;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/nfc/Tag;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "tag_not_found"

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-static {p1}, Landroid/nfc/tech/IsoDep;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/IsoDep;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/nfc/tech/IsoDep;->connect()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->getTag()Landroid/nfc/Tag;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Landroid/nfc/tech/IsoDep;->getTag()Landroid/nfc/Tag;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    invoke-virtual {p1}, Landroid/nfc/tech/IsoDep;->connect()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 73
    .line 74
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/nfc/tech/IsoDep;->getMaxTransceiveLength()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    int-to-long v0, p1

    .line 79
    return-wide v0

    .line 80
    :cond_3
    new-instance p1, Ln5/d;

    .line 81
    .line 82
    const-class v2, Landroid/nfc/tech/IsoDep;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "The tag cannot be converted to "

    .line 89
    .line 90
    const-string v4, "."

    .line 91
    .line 92
    invoke-static {v3, v2, v4}, LE/d0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {p1, v1, v2, v0}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_4
    new-instance p1, Ln5/d;

    .line 101
    .line 102
    const-string v2, "You may have disable the session."

    .line 103
    .line 104
    invoke-direct {p1, v1, v2, v0}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public final c(Ljava/lang/String;)J
    .locals 5

    .line 1
    iget-object v0, p0, Ln5/z;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/nfc/Tag;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "tag_not_found"

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-static {p1}, Landroid/nfc/tech/IsoDep;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/IsoDep;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/nfc/tech/IsoDep;->connect()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->getTag()Landroid/nfc/Tag;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Landroid/nfc/tech/IsoDep;->getTag()Landroid/nfc/Tag;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    invoke-virtual {p1}, Landroid/nfc/tech/IsoDep;->connect()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 73
    .line 74
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/nfc/tech/IsoDep;->getTimeout()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    int-to-long v0, p1

    .line 79
    return-wide v0

    .line 80
    :cond_3
    new-instance p1, Ln5/d;

    .line 81
    .line 82
    const-class v2, Landroid/nfc/tech/IsoDep;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "The tag cannot be converted to "

    .line 89
    .line 90
    const-string v4, "."

    .line 91
    .line 92
    invoke-static {v3, v2, v4}, LE/d0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {p1, v1, v2, v0}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_4
    new-instance p1, Ln5/d;

    .line 101
    .line 102
    const-string v2, "You may have disable the session."

    .line 103
    .line 104
    invoke-direct {p1, v1, v2, v0}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public final d(Ljava/lang/String;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln5/z;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/nfc/Tag;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "tag_not_found"

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-static {p1}, Landroid/nfc/tech/IsoDep;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/IsoDep;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/nfc/tech/IsoDep;->connect()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->getTag()Landroid/nfc/Tag;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Landroid/nfc/tech/IsoDep;->getTag()Landroid/nfc/Tag;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    invoke-virtual {p1}, Landroid/nfc/tech/IsoDep;->connect()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 73
    .line 74
    :cond_2
    :goto_0
    long-to-int p2, p2

    .line 75
    invoke-virtual {p1, p2}, Landroid/nfc/tech/IsoDep;->setTimeout(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    new-instance p1, Ln5/d;

    .line 80
    .line 81
    const-class p2, Landroid/nfc/tech/IsoDep;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string p3, "The tag cannot be converted to "

    .line 88
    .line 89
    const-string v2, "."

    .line 90
    .line 91
    invoke-static {p3, p2, v2}, LE/d0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, v1, p2, v0}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_4
    new-instance p1, Ln5/d;

    .line 100
    .line 101
    const-string p2, "You may have disable the session."

    .line 102
    .line 103
    invoke-direct {p1, v1, p2, v0}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public final e(Ljava/lang/String;[B)[B
    .locals 4

    .line 1
    iget-object v0, p0, Ln5/z;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/nfc/Tag;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "tag_not_found"

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-static {p1}, Landroid/nfc/tech/IsoDep;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/IsoDep;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/nfc/tech/IsoDep;->connect()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->getTag()Landroid/nfc/Tag;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Landroid/nfc/tech/IsoDep;->getTag()Landroid/nfc/Tag;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    invoke-virtual {p1}, Landroid/nfc/tech/IsoDep;->connect()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 73
    .line 74
    :cond_2
    :goto_0
    invoke-virtual {p1, p2}, Landroid/nfc/tech/IsoDep;->transceive([B)[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "transceive(...)"

    .line 79
    .line 80
    invoke-static {p1, p2}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    new-instance p1, Ln5/d;

    .line 85
    .line 86
    const-class p2, Landroid/nfc/tech/IsoDep;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string v2, "The tag cannot be converted to "

    .line 93
    .line 94
    const-string v3, "."

    .line 95
    .line 96
    invoke-static {v2, p2, v3}, LE/d0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, v1, p2, v0}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_4
    new-instance p1, Ln5/d;

    .line 105
    .line 106
    const-string p2, "You may have disable the session."

    .line 107
    .line 108
    invoke-direct {p1, v1, p2, v0}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public final f(Ljava/lang/String;J[B)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ln5/z;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/nfc/Tag;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "tag_not_found"

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-static {p1}, Landroid/nfc/tech/MifareClassic;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/MifareClassic;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/nfc/tech/MifareClassic;->connect()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->getTag()Landroid/nfc/Tag;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Landroid/nfc/tech/MifareClassic;->getTag()Landroid/nfc/Tag;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    invoke-virtual {p1}, Landroid/nfc/tech/MifareClassic;->connect()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 73
    .line 74
    :cond_2
    :goto_0
    long-to-int p2, p2

    .line 75
    invoke-virtual {p1, p2, p4}, Landroid/nfc/tech/MifareClassic;->authenticateSectorWithKeyA(I[B)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1

    .line 80
    :cond_3
    new-instance p1, Ln5/d;

    .line 81
    .line 82
    const-class p2, Landroid/nfc/tech/MifareClassic;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string p3, "The tag cannot be converted to "

    .line 89
    .line 90
    const-string p4, "."

    .line 91
    .line 92
    invoke-static {p3, p2, p4}, LE/d0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, v1, p2, v0}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_4
    new-instance p1, Ln5/d;

    .line 101
    .line 102
    const-string p2, "You may have disable the session."

    .line 103
    .line 104
    invoke-direct {p1, v1, p2, v0}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public final g(Ljava/lang/String;J[B)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ln5/z;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/nfc/Tag;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "tag_not_found"

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-static {p1}, Landroid/nfc/tech/MifareClassic;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/MifareClassic;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/nfc/tech/MifareClassic;->connect()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->getTag()Landroid/nfc/Tag;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Landroid/nfc/tech/MifareClassic;->getTag()Landroid/nfc/Tag;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    invoke-virtual {p1}, Landroid/nfc/tech/MifareClassic;->connect()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 73
    .line 74
    :cond_2
    :goto_0
    long-to-int p2, p2

    .line 75
    invoke-virtual {p1, p2, p4}, Landroid/nfc/tech/MifareClassic;->authenticateSectorWithKeyB(I[B)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1

    .line 80
    :cond_3
    new-instance p1, Ln5/d;

    .line 81
    .line 82
    const-class p2, Landroid/nfc/tech/MifareClassic;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string p3, "The tag cannot be converted to "

    .line 89
    .line 90
    const-string p4, "."

    .line 91
    .line 92
    invoke-static {p3, p2, p4}, LE/d0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, v1, p2, v0}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_4
    new-instance p1, Ln5/d;

    .line 101
    .line 102
    const-string p2, "You may have disable the session."

    .line 103
    .line 104
    invoke-direct {p1, v1, p2, v0}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public final h(Ljava/lang/String;J)J
    .locals 3

    .line 1
    iget-object v0, p0, Ln5/z;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/nfc/Tag;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "tag_not_found"

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-static {p1}, Landroid/nfc/tech/MifareClassic;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/MifareClassic;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/nfc/tech/MifareClassic;->connect()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->getTag()Landroid/nfc/Tag;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Landroid/nfc/tech/MifareClassic;->getTag()Landroid/nfc/Tag;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    invoke-virtual {p1}, Landroid/nfc/tech/MifareClassic;->connect()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 73
    .line 74
    :cond_2
    :goto_0
    long-to-int p2, p2

    .line 75
    invoke-virtual {p1, p2}, Landroid/nfc/tech/MifareClassic;->blockToSector(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    int-to-long p1, p1

    .line 80
    return-wide p1

    .line 81
    :cond_3
    new-instance p1, Ln5/d;

    .line 82
    .line 83
    const-class p2, Landroid/nfc/tech/MifareClassic;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string p3, "The tag cannot be converted to "

    .line 90
    .line 91
    const-string v2, "."

    .line 92
    .line 93
    invoke-static {p3, p2, v2}, LE/d0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, v1, p2, v0}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_4
    new-instance p1, Ln5/d;

    .line 102
    .line 103
    const-string p2, "You may have disable the session."

    .line 104
    .line 105
    invoke-direct {p1, v1, p2, v0}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public final i(Ljava/lang/String;JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln5/z;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/nfc/Tag;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "tag_not_found"

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-static {p1}, Landroid/nfc/tech/MifareClassic;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/MifareClassic;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/nfc/tech/MifareClassic;->connect()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->getTag()Landroid/nfc/Tag;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Landroid/nfc/tech/MifareClassic;->getTag()Landroid/nfc/Tag;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    invoke-virtual {p1}, Landroid/nfc/tech/MifareClassic;->connect()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 73
    .line 74
    :cond_2
    :goto_0
    long-to-int p2, p2

    .line 75
    long-to-int p3, p4

    .line 76
    invoke-virtual {p1, p2, p3}, Landroid/nfc/tech/MifareClassic;->decrement(II)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    new-instance p1, Ln5/d;

    .line 81
    .line 82
    const-class p2, Landroid/nfc/tech/MifareClassic;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string p3, "The tag cannot be converted to "

    .line 89
    .line 90
    const-string p4, "."

    .line 91
    .line 92
    invoke-static {p3, p2, p4}, LE/d0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, v1, p2, v0}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_4
    new-instance p1, Ln5/d;

    .line 101
    .line 102
    const-string p2, "You may have disable the session."

    .line 103
    .line 104
    invoke-direct {p1, v1, p2, v0}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public final j(Ljava/lang/String;J)J
    .locals 3

    .line 1
    iget-object v0, p0, Ln5/z;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/nfc/Tag;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "tag_not_found"

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-static {p1}, Landroid/nfc/tech/MifareClassic;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/MifareClassic;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/nfc/tech/MifareClassic;->connect()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->getTag()Landroid/nfc/Tag;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Landroid/nfc/tech/MifareClassic;->getTag()Landroid/nfc/Tag;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    invoke-virtual {p1}, Landroid/nfc/tech/MifareClassic;->connect()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 73
    .line 74
    :cond_2
    :goto_0
    long-to-int p2, p2

    .line 75
    invoke-virtual {p1, p2}, Landroid/nfc/tech/MifareClassic;->getBlockCountInSector(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    int-to-long p1, p1

    .line 80
    return-wide p1

    .line 81
    :cond_3
    new-instance p1, Ln5/d;

    .line 82
    .line 83
    const-class p2, Landroid/nfc/tech/MifareClassic;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string p3, "The tag cannot be converted to "

    .line 90
    .line 91
    const-string v2, "."

    .line 92
    .line 93
    invoke-static {p3, p2, v2}, LE/d0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, v1, p2, v0}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_4
    new-instance p1, Ln5/d;

    .line 102
    .line 103
    const-string p2, "You may have disable the session."

    .line 104
    .line 105
    invoke-direct {p1, v1, p2, v0}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public final k(Ljava/lang/String;)J
    .locals 5

    .line 1
    iget-object v0, p0, Ln5/z;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/nfc/Tag;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "tag_not_found"

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-static {p1}, Landroid/nfc/tech/MifareClassic;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/MifareClassic;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/nfc/tech/MifareClassic;->connect()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->getTag()Landroid/nfc/Tag;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Landroid/nfc/tech/MifareClassic;->getTag()Landroid/nfc/Tag;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    invoke-virtual {p1}, Landroid/nfc/tech/MifareClassic;->connect()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 73
    .line 74
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/nfc/tech/MifareClassic;->getMaxTransceiveLength()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    int-to-long v0, p1

    .line 79
    return-wide v0

    .line 80
    :cond_3
    new-instance p1, Ln5/d;

    .line 81
    .line 82
    const-class v2, Landroid/nfc/tech/MifareClassic;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "The tag cannot be converted to "

    .line 89
    .line 90
    const-string v4, "."

    .line 91
    .line 92
    invoke-static {v3, v2, v4}, LE/d0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {p1, v1, v2, v0}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_4
    new-instance p1, Ln5/d;

    .line 101
    .line 102
    const-string v2, "You may have disable the session."

    .line 103
    .line 104
    invoke-direct {p1, v1, v2, v0}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public final l(Ljava/lang/String;)J
    .locals 5

    .line 1
    iget-object v0, p0, Ln5/z;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/nfc/Tag;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "tag_not_found"

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-static {p1}, Landroid/nfc/tech/MifareClassic;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/MifareClassic;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/nfc/tech/MifareClassic;->connect()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->getTag()Landroid/nfc/Tag;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Landroid/nfc/tech/MifareClassic;->getTag()Landroid/nfc/Tag;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    invoke-virtual {p1}, Landroid/nfc/tech/MifareClassic;->connect()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 73
    .line 74
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/nfc/tech/MifareClassic;->getTimeout()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    int-to-long v0, p1

    .line 79
    return-wide v0

    .line 80
    :cond_3
    new-instance p1, Ln5/d;

    .line 81
    .line 82
    const-class v2, Landroid/nfc/tech/MifareClassic;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "The tag cannot be converted to "

    .line 89
    .line 90
    const-string v4, "."

    .line 91
    .line 92
    invoke-static {v3, v2, v4}, LE/d0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {p1, v1, v2, v0}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_4
    new-instance p1, Ln5/d;

    .line 101
    .line 102
    const-string v2, "You may have disable the session."

    .line 103
    .line 104
    invoke-direct {p1, v1, v2, v0}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public final m(Ljava/lang/String;JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln5/z;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/nfc/Tag;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "tag_not_found"

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-static {p1}, Landroid/nfc/tech/MifareClassic;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/MifareClassic;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/nfc/tech/MifareClassic;->connect()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->getTag()Landroid/nfc/Tag;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Landroid/nfc/tech/MifareClassic;->getTag()Landroid/nfc/Tag;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    invoke-virtual {p1}, Landroid/nfc/tech/MifareClassic;->connect()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 73
    .line 74
    :cond_2
    :goto_0
    long-to-int p2, p2

    .line 75
    long-to-int p3, p4

    .line 76
    invoke-virtual {p1, p2, p3}, Landroid/nfc/tech/MifareClassic;->increment(II)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    new-instance p1, Ln5/d;

    .line 81
    .line 82
    const-class p2, Landroid/nfc/tech/MifareClassic;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string p3, "The tag cannot be converted to "

    .line 89
    .line 90
    const-string p4, "."

    .line 91
    .line 92
    invoke-static {p3, p2, p4}, LE/d0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, v1, p2, v0}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_4
    new-instance p1, Ln5/d;

    .line 101
    .line 102
    const-string p2, "You may have disable the session."

    .line 103
    .line 104
    invoke-direct {p1, v1, p2, v0}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public final n(Ljava/lang/String;J)[B
    .locals 3

    .line 1
    iget-object v0, p0, Ln5/z;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/nfc/Tag;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "tag_not_found"

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-static {p1}, Landroid/nfc/tech/MifareClassic;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/MifareClassic;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/nfc/tech/MifareClassic;->connect()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->getTag()Landroid/nfc/Tag;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Landroid/nfc/tech/MifareClassic;->getTag()Landroid/nfc/Tag;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    invoke-virtual {p1}, Landroid/nfc/tech/MifareClassic;->connect()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 73
    .line 74
    :cond_2
    :goto_0
    long-to-int p2, p2

    .line 75
    invoke-virtual {p1, p2}, Landroid/nfc/tech/MifareClassic;->readBlock(I)[B

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "readBlock(...)"

    .line 80
    .line 81
    invoke-static {p1, p2}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    new-instance p1, Ln5/d;

    .line 86
    .line 87
    const-class p2, Landroid/nfc/tech/MifareClassic;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string p3, "The tag cannot be converted to "

    .line 94
    .line 95
    const-string v2, "."

    .line 96
    .line 97
    invoke-static {p3, p2, v2}, LE/d0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p1, v1, p2, v0}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_4
    new-instance p1, Ln5/d;

    .line 106
    .line 107
    const-string p2, "You may have disable the session."

    .line 108
    .line 109
    invoke-direct {p1, v1, p2, v0}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public final o(Ljava/lang/String;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln5/z;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/nfc/Tag;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "tag_not_found"

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-static {p1}, Landroid/nfc/tech/MifareClassic;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/MifareClassic;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/nfc/tech/MifareClassic;->connect()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->getTag()Landroid/nfc/Tag;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Landroid/nfc/tech/MifareClassic;->getTag()Landroid/nfc/Tag;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    invoke-virtual {p1}, Landroid/nfc/tech/MifareClassic;->connect()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 73
    .line 74
    :cond_2
    :goto_0
    long-to-int p2, p2

    .line 75
    invoke-virtual {p1, p2}, Landroid/nfc/tech/MifareClassic;->restore(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    new-instance p1, Ln5/d;

    .line 80
    .line 81
    const-class p2, Landroid/nfc/tech/MifareClassic;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string p3, "The tag cannot be converted to "

    .line 88
    .line 89
    const-string v2, "."

    .line 90
    .line 91
    invoke-static {p3, p2, v2}, LE/d0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, v1, p2, v0}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_4
    new-instance p1, Ln5/d;

    .line 100
    .line 101
    const-string p2, "You may have disable the session."

    .line 102
    .line 103
    invoke-direct {p1, v1, p2, v0}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public final onAttachedToActivity(LG5/b;)V
    .locals 4

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz5/d;

    .line 7
    .line 8
    iget-object p1, p1, Lz5/d;->a:LQ0/B;

    .line 9
    .line 10
    const-string v0, "getActivity(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ln5/z;->b:Landroid/app/Activity;

    .line 16
    .line 17
    new-instance p1, Landroid/content/IntentFilter;

    .line 18
    .line 19
    const-string v0, "android.nfc.action.ADAPTER_STATE_CHANGED"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v1, 0x21

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const-string v3, "activity"

    .line 30
    .line 31
    if-lt v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Ln5/z;->b:Landroid/app/Activity;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p0, p1}, Ll2/b;->r(Landroid/content/Context;Ln5/z;Landroid/content/IntentFilter;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {v3}, Lp6/g;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :cond_1
    iget-object v0, p0, Ln5/z;->b:Landroid/app/Activity;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-static {v3}, Lp6/g;->h(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2
.end method

.method public final onAttachedToEngine(LF5/a;)V
    .locals 2

    .line 1
    const-string v0, "flutterPluginBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LF5/a;->c:LK5/f;

    .line 7
    .line 8
    const-string v1, "getBinaryMessenger(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Ln5/h;->F:Ln5/g;

    .line 14
    .line 15
    invoke-static {v1, v0, p0}, Ln5/g;->b(Ln5/g;LK5/f;Ln5/z;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ln5/c;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ln5/c;-><init>(LK5/f;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Ln5/z;->a:Ln5/c;

    .line 24
    .line 25
    iget-object p1, p1, LF5/a;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ln5/z;->c:Landroid/nfc/NfcAdapter;

    .line 32
    .line 33
    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDetachedFromEngine(LF5/a;)V
    .locals 2

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LF5/a;->c:LK5/f;

    .line 7
    .line 8
    const-string v0, "getBinaryMessenger(...)"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sget-object v1, Ln5/h;->F:Ln5/g;

    .line 15
    .line 16
    invoke-static {v1, p1, v0}, Ln5/g;->b(Ln5/g;LK5/f;Ln5/z;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onReattachedToActivityForConfigChanges(LG5/b;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz5/d;

    .line 7
    .line 8
    iget-object p1, p1, Lz5/d;->a:LQ0/B;

    .line 9
    .line 10
    const-string v0, "getActivity(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ln5/z;->b:Landroid/app/Activity;

    .line 16
    .line 17
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "android.nfc.action.ADAPTER_STATE_CHANGED"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    const-string p1, "android.nfc.extra.ADAPTER_STATE"

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p2, p0, Ln5/z;->a:Ln5/c;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p2, :cond_7

    .line 28
    .line 29
    if-eq p1, v0, :cond_5

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq p1, v0, :cond_4

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-eq p1, v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    sget-object p1, Ln5/b;->TURNING_OFF:Ln5/b;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "Unknown value: "

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p2

    .line 67
    :cond_3
    sget-object p1, Ln5/b;->ON:Ln5/b;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    sget-object p1, Ln5/b;->TURNING_ON:Ln5/b;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    sget-object p1, Ln5/b;->OFF:Ln5/b;

    .line 74
    .line 75
    :goto_1
    new-instance v0, LR5/a;

    .line 76
    .line 77
    const/16 v2, 0x8

    .line 78
    .line 79
    invoke-direct {v0, v2}, LR5/a;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const-string v2, "stateArg"

    .line 83
    .line 84
    invoke-static {p1, v2}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p2, Ln5/c;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-lez v3, :cond_6

    .line 94
    .line 95
    const-string v3, "."

    .line 96
    .line 97
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    const-string v2, ""

    .line 103
    .line 104
    :goto_2
    const-string v3, "dev.flutter.pigeon.nfc_manager.FlutterApiPigeon.onAdapterStateChanged"

    .line 105
    .line 106
    invoke-static {v3, v2}, LE/d0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, LL1/i;

    .line 111
    .line 112
    iget-object p2, p2, Ln5/c;->a:LK5/f;

    .line 113
    .line 114
    sget-object v4, Ln5/c;->c:Lb6/g;

    .line 115
    .line 116
    invoke-virtual {v4}, Lb6/g;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, LK5/l;

    .line 121
    .line 122
    invoke-direct {v3, p2, v2, v4, v1}, LL1/i;-><init>(LK5/f;Ljava/lang/String;LK5/l;LR4/a;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lc6/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance p2, LF4/a;

    .line 130
    .line 131
    const/4 v1, 0x6

    .line 132
    invoke-direct {p2, v0, v2, v1}, LF4/a;-><init>(Lo6/l;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, p1, p2}, LL1/i;->P(Ljava/lang/Object;LK5/c;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    const-string p1, "flutterApi"

    .line 140
    .line 141
    invoke-static {p1}, Lp6/g;->h(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1
.end method

.method public final p(Ljava/lang/String;J)J
    .locals 3

    .line 1
    iget-object v0, p0, Ln5/z;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/nfc/Tag;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "tag_not_found"

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-static {p1}, Landroid/nfc/tech/MifareClassic;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/MifareClassic;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/nfc/tech/MifareClassic;->connect()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->getTag()Landroid/nfc/Tag;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Landroid/nfc/tech/MifareClassic;->getTag()Landroid/nfc/Tag;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    invoke-virtual {p1}, Landroid/nfc/tech/MifareClassic;->connect()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 73
    .line 74
    :cond_2
    :goto_0
    long-to-int p2, p2

    .line 75
    invoke-virtual {p1, p2}, Landroid/nfc/tech/MifareClassic;->sectorToBlock(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    int-to-long p1, p1

    .line 80
    return-wide p1

    .line 81
    :cond_3
    new-instance p1, Ln5/d;

    .line 82
    .line 83
    const-class p2, Landroid/nfc/tech/MifareClassic;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string p3, "The tag cannot be converted to "

    .line 90
    .line 91
    const-string v2, "."

    .line 92
    .line 93
    invoke-static {p3, p2, v2}, LE/d0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, v1, p2, v0}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_4
    new-instance p1, Ln5/d;

    .line 102
    .line 103
    const-string p2, "You may have disable the session."

    .line 104
    .line 105
    invoke-direct {p1, v1, p2, v0}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public final q(Ljava/lang/String;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln5/z;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/nfc/Tag;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "tag_not_found"

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-static {p1}, Landroid/nfc/tech/MifareClassic;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/MifareClassic;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/nfc/tech/MifareClassic;->connect()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->getTag()Landroid/nfc/Tag;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Landroid/nfc/tech/MifareClassic;->getTag()Landroid/nfc/Tag;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    invoke-virtual {p1}, Landroid/nfc/tech/MifareClassic;->connect()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 73
    .line 74
    :cond_2
    :goto_0
    long-to-int p2, p2

    .line 75
    invoke-virtual {p1, p2}, Landroid/nfc/tech/MifareClassic;->setTimeout(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    new-instance p1, Ln5/d;

    .line 80
    .line 81
    const-class p2, Landroid/nfc/tech/MifareClassic;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string p3, "The tag cannot be converted to "

    .line 88
    .line 89
    const-string v2, "."

    .line 90
    .line 91
    invoke-static {p3, p2, v2}, LE/d0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, v1, p2, v0}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_4
    new-instance p1, Ln5/d;

    .line 100
    .line 101
    const-string p2, "You may have disable the session."

    .line 102
    .line 103
    invoke-direct {p1, v1, p2, v0}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public final r(Ljava/lang/String;[B)[B
    .locals 4

    .line 1
    iget-object v0, p0, Ln5/z;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/nfc/Tag;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "tag_not_found"

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-static {p1}, Landroid/nfc/tech/MifareClassic;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/MifareClassic;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/nfc/tech/MifareClassic;->connect()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->getTag()Landroid/nfc/Tag;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Landroid/nfc/tech/MifareClassic;->getTag()Landroid/nfc/Tag;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    invoke-virtual {p1}, Landroid/nfc/tech/MifareClassic;->connect()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 73
    .line 74
    :cond_2
    :goto_0
    invoke-virtual {p1, p2}, Landroid/nfc/tech/MifareClassic;->transceive([B)[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "transceive(...)"

    .line 79
    .line 80
    invoke-static {p1, p2}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    new-instance p1, Ln5/d;

    .line 85
    .line 86
    const-class p2, Landroid/nfc/tech/MifareClassic;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string v2, "The tag cannot be converted to "

    .line 93
    .line 94
    const-string v3, "."

    .line 95
    .line 96
    invoke-static {v2, p2, v3}, LE/d0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, v1, p2, v0}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_4
    new-instance p1, Ln5/d;

    .line 105
    .line 106
    const-string p2, "You may have disable the session."

    .line 107
    .line 108
    invoke-direct {p1, v1, p2, v0}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public final s(Ljava/lang/String;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln5/z;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/nfc/Tag;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "tag_not_found"

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-static {p1}, Landroid/nfc/tech/MifareClassic;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/MifareClassic;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/nfc/tech/MifareClassic;->connect()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->getTag()Landroid/nfc/Tag;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Landroid/nfc/tech/MifareClassic;->getTag()Landroid/nfc/Tag;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    invoke-virtual {p1}, Landroid/nfc/tech/MifareClassic;->connect()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 73
    .line 74
    :cond_2
    :goto_0
    long-to-int p2, p2

    .line 75
    invoke-virtual {p1, p2}, Landroid/nfc/tech/MifareClassic;->transfer(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    new-instance p1, Ln5/d;

    .line 80
    .line 81
    const-class p2, Landroid/nfc/tech/MifareClassic;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string p3, "The tag cannot be converted to "

    .line 88
    .line 89
    const-string v2, "."

    .line 90
    .line 91
    invoke-static {p3, p2, v2}, LE/d0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, v1, p2, v0}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_4
    new-instance p1, Ln5/d;

    .line 100
    .line 101
    const-string p2, "You may have disable the session."

    .line 102
    .line 103
    invoke-direct {p1, v1, p2, v0}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public final t(Ljava/lang/String;J[B)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln5/z;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/nfc/Tag;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "tag_not_found"

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-static {p1}, Landroid/nfc/tech/MifareClassic;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/MifareClassic;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/nfc/tech/MifareClassic;->connect()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->getTag()Landroid/nfc/Tag;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Landroid/nfc/tech/MifareClassic;->getTag()Landroid/nfc/Tag;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    invoke-virtual {p1}, Landroid/nfc/tech/MifareClassic;->connect()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 73
    .line 74
    :cond_2
    :goto_0
    long-to-int p2, p2

    .line 75
    invoke-virtual {p1, p2, p4}, Landroid/nfc/tech/MifareClassic;->writeBlock(I[B)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    new-instance p1, Ln5/d;

    .line 80
    .line 81
    const-class p2, Landroid/nfc/tech/MifareClassic;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string p3, "The tag cannot be converted to "

    .line 88
    .line 89
    const-string p4, "."

    .line 90
    .line 91
    invoke-static {p3, p2, p4}, LE/d0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, v1, p2, v0}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_4
    new-instance p1, Ln5/d;

    .line 100
    .line 101
    const-string p2, "You may have disable the session."

    .line 102
    .line 103
    invoke-direct {p1, v1, p2, v0}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public final u(Ljava/lang/String;)J
    .locals 5

    .line 1
    iget-object v0, p0, Ln5/z;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/nfc/Tag;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "tag_not_found"

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-static {p1}, Landroid/nfc/tech/MifareUltralight;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/MifareUltralight;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/nfc/tech/MifareUltralight;->connect()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->getTag()Landroid/nfc/Tag;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Landroid/nfc/tech/MifareUltralight;->getTag()Landroid/nfc/Tag;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    invoke-virtual {p1}, Landroid/nfc/tech/MifareUltralight;->connect()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 73
    .line 74
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/nfc/tech/MifareUltralight;->getMaxTransceiveLength()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    int-to-long v0, p1

    .line 79
    return-wide v0

    .line 80
    :cond_3
    new-instance p1, Ln5/d;

    .line 81
    .line 82
    const-class v2, Landroid/nfc/tech/MifareUltralight;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "The tag cannot be converted to "

    .line 89
    .line 90
    const-string v4, "."

    .line 91
    .line 92
    invoke-static {v3, v2, v4}, LE/d0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {p1, v1, v2, v0}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_4
    new-instance p1, Ln5/d;

    .line 101
    .line 102
    const-string v2, "You may have disable the session."

    .line 103
    .line 104
    invoke-direct {p1, v1, v2, v0}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public final v(Ljava/lang/String;)J
    .locals 5

    .line 1
    iget-object v0, p0, Ln5/z;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/nfc/Tag;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "tag_not_found"

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-static {p1}, Landroid/nfc/tech/MifareUltralight;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/MifareUltralight;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/nfc/tech/MifareUltralight;->connect()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->getTag()Landroid/nfc/Tag;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Landroid/nfc/tech/MifareUltralight;->getTag()Landroid/nfc/Tag;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    invoke-virtual {p1}, Landroid/nfc/tech/MifareUltralight;->connect()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 73
    .line 74
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/nfc/tech/MifareUltralight;->getTimeout()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    int-to-long v0, p1

    .line 79
    return-wide v0

    .line 80
    :cond_3
    new-instance p1, Ln5/d;

    .line 81
    .line 82
    const-class v2, Landroid/nfc/tech/MifareUltralight;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "The tag cannot be converted to "

    .line 89
    .line 90
    const-string v4, "."

    .line 91
    .line 92
    invoke-static {v3, v2, v4}, LE/d0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {p1, v1, v2, v0}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_4
    new-instance p1, Ln5/d;

    .line 101
    .line 102
    const-string v2, "You may have disable the session."

    .line 103
    .line 104
    invoke-direct {p1, v1, v2, v0}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public final w(Ljava/lang/String;J)[B
    .locals 3

    .line 1
    iget-object v0, p0, Ln5/z;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/nfc/Tag;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "tag_not_found"

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-static {p1}, Landroid/nfc/tech/MifareUltralight;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/MifareUltralight;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/nfc/tech/MifareUltralight;->connect()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->getTag()Landroid/nfc/Tag;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Landroid/nfc/tech/MifareUltralight;->getTag()Landroid/nfc/Tag;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    invoke-virtual {p1}, Landroid/nfc/tech/MifareUltralight;->connect()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 73
    .line 74
    :cond_2
    :goto_0
    long-to-int p2, p2

    .line 75
    invoke-virtual {p1, p2}, Landroid/nfc/tech/MifareUltralight;->readPages(I)[B

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "readPages(...)"

    .line 80
    .line 81
    invoke-static {p1, p2}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    new-instance p1, Ln5/d;

    .line 86
    .line 87
    const-class p2, Landroid/nfc/tech/MifareUltralight;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string p3, "The tag cannot be converted to "

    .line 94
    .line 95
    const-string v2, "."

    .line 96
    .line 97
    invoke-static {p3, p2, v2}, LE/d0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p1, v1, p2, v0}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_4
    new-instance p1, Ln5/d;

    .line 106
    .line 107
    const-string p2, "You may have disable the session."

    .line 108
    .line 109
    invoke-direct {p1, v1, p2, v0}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public final x(Ljava/lang/String;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln5/z;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/nfc/Tag;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "tag_not_found"

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-static {p1}, Landroid/nfc/tech/MifareUltralight;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/MifareUltralight;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/nfc/tech/MifareUltralight;->connect()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->getTag()Landroid/nfc/Tag;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Landroid/nfc/tech/MifareUltralight;->getTag()Landroid/nfc/Tag;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    invoke-virtual {p1}, Landroid/nfc/tech/MifareUltralight;->connect()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 73
    .line 74
    :cond_2
    :goto_0
    long-to-int p2, p2

    .line 75
    invoke-virtual {p1, p2}, Landroid/nfc/tech/MifareUltralight;->setTimeout(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    new-instance p1, Ln5/d;

    .line 80
    .line 81
    const-class p2, Landroid/nfc/tech/MifareUltralight;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string p3, "The tag cannot be converted to "

    .line 88
    .line 89
    const-string v2, "."

    .line 90
    .line 91
    invoke-static {p3, p2, v2}, LE/d0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, v1, p2, v0}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_4
    new-instance p1, Ln5/d;

    .line 100
    .line 101
    const-string p2, "You may have disable the session."

    .line 102
    .line 103
    invoke-direct {p1, v1, p2, v0}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public final y(Ljava/lang/String;[B)[B
    .locals 4

    .line 1
    iget-object v0, p0, Ln5/z;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/nfc/Tag;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "tag_not_found"

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-static {p1}, Landroid/nfc/tech/MifareUltralight;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/MifareUltralight;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/nfc/tech/MifareUltralight;->connect()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->getTag()Landroid/nfc/Tag;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Landroid/nfc/tech/MifareUltralight;->getTag()Landroid/nfc/Tag;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    invoke-virtual {p1}, Landroid/nfc/tech/MifareUltralight;->connect()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 73
    .line 74
    :cond_2
    :goto_0
    invoke-virtual {p1, p2}, Landroid/nfc/tech/MifareUltralight;->transceive([B)[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "transceive(...)"

    .line 79
    .line 80
    invoke-static {p1, p2}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    new-instance p1, Ln5/d;

    .line 85
    .line 86
    const-class p2, Landroid/nfc/tech/MifareUltralight;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string v2, "The tag cannot be converted to "

    .line 93
    .line 94
    const-string v3, "."

    .line 95
    .line 96
    invoke-static {v2, p2, v3}, LE/d0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, v1, p2, v0}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_4
    new-instance p1, Ln5/d;

    .line 105
    .line 106
    const-string p2, "You may have disable the session."

    .line 107
    .line 108
    invoke-direct {p1, v1, p2, v0}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public final z(Ljava/lang/String;J[B)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln5/z;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/nfc/Tag;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "tag_not_found"

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-static {p1}, Landroid/nfc/tech/MifareUltralight;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/MifareUltralight;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/nfc/tech/MifareUltralight;->connect()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->getTag()Landroid/nfc/Tag;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Landroid/nfc/tech/MifareUltralight;->getTag()Landroid/nfc/Tag;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lp6/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/nfc/tech/TagTechnology;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    invoke-virtual {p1}, Landroid/nfc/tech/MifareUltralight;->connect()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Ln5/z;->e:Landroid/nfc/tech/TagTechnology;

    .line 73
    .line 74
    :cond_2
    :goto_0
    long-to-int p2, p2

    .line 75
    invoke-virtual {p1, p2, p4}, Landroid/nfc/tech/MifareUltralight;->writePage(I[B)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    new-instance p1, Ln5/d;

    .line 80
    .line 81
    const-class p2, Landroid/nfc/tech/MifareUltralight;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string p3, "The tag cannot be converted to "

    .line 88
    .line 89
    const-string p4, "."

    .line 90
    .line 91
    invoke-static {p3, p2, p4}, LE/d0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, v1, p2, v0}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_4
    new-instance p1, Ln5/d;

    .line 100
    .line 101
    const-string p2, "You may have disable the session."

    .line 102
    .line 103
    invoke-direct {p1, v1, p2, v0}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method
