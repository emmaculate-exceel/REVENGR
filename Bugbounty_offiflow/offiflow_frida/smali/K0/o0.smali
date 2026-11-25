.class public LK0/o0;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput p2, p0, LK0/o0;->a:I

    iput-object p1, p0, LK0/o0;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, LK0/o0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LK0/o0;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LK0/o0;->b:Ljava/util/Map;

    .line 20
    .line 21
    check-cast v0, Ls3/I8;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Comparable;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, v1, p1}, Ls3/I8;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    return p1

    .line 40
    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, LK0/o0;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LK0/o0;->b:Ljava/util/Map;

    .line 49
    .line 50
    check-cast v0, Lp3/P0;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Comparable;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, v1, p1}, Lp3/P0;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 p1, 0x0

    .line 68
    :goto_1
    return p1

    .line 69
    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, LK0/o0;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, LK0/o0;->b:Ljava/util/Map;

    .line 78
    .line 79
    check-cast v0, Lm3/N2;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Comparable;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, v1, p1}, Lm3/N2;->c(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const/4 p1, 0x0

    .line 97
    :goto_2
    return p1

    .line 98
    :pswitch_4
    check-cast p1, Ljava/util/Map$Entry;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, LK0/o0;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    iget-object v0, p0, LK0/o0;->b:Ljava/util/Map;

    .line 107
    .line 108
    check-cast v0, LK0/l0;

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/Comparable;

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, v1, p1}, LK0/l0;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    const/4 p1, 0x0

    .line 126
    :goto_3
    return p1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public clear()V
    .locals 1

    .line 1
    iget v0, p0, LK0/o0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    iget-object v0, p0, LK0/o0;->b:Ljava/util/Map;

    .line 11
    .line 12
    check-cast v0, Ls3/I8;

    .line 13
    .line 14
    invoke-virtual {v0}, Ls3/I8;->clear()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    iget-object v0, p0, LK0/o0;->b:Ljava/util/Map;

    .line 19
    .line 20
    check-cast v0, Lp3/P0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lp3/P0;->clear()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_3
    iget-object v0, p0, LK0/o0;->b:Ljava/util/Map;

    .line 27
    .line 28
    check-cast v0, Lm3/N2;

    .line 29
    .line 30
    invoke-virtual {v0}, Lm3/N2;->clear()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_4
    iget-object v0, p0, LK0/o0;->b:Ljava/util/Map;

    .line 35
    .line 36
    check-cast v0, LK0/l0;

    .line 37
    .line 38
    invoke-virtual {v0}, LK0/l0;->clear()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, LK0/o0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LK0/o0;->b:Ljava/util/Map;

    .line 18
    .line 19
    check-cast v1, Ls3/I8;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ls3/I8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v0, p1, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v2

    .line 43
    :cond_1
    :goto_0
    return v1

    .line 44
    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, LK0/o0;->b:Ljava/util/Map;

    .line 51
    .line 52
    check-cast v1, Lp3/P0;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lp3/P0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v1, 0x1

    .line 63
    if-eq v0, p1, :cond_3

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v1, v2

    .line 76
    :cond_3
    :goto_1
    return v1

    .line 77
    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, LK0/o0;->b:Ljava/util/Map;

    .line 84
    .line 85
    check-cast v1, Lm3/N2;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lm3/N2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 v1, 0x1

    .line 96
    if-eq v0, p1, :cond_5

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move v1, v2

    .line 109
    :cond_5
    :goto_2
    return v1

    .line 110
    :pswitch_4
    check-cast p1, Ljava/util/Map$Entry;

    .line 111
    .line 112
    iget-object v0, p0, LK0/o0;->b:Ljava/util/Map;

    .line 113
    .line 114
    check-cast v0, LK0/l0;

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, LK0/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eq v0, p1, :cond_7

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    const/4 p1, 0x0

    .line 140
    goto :goto_4

    .line 141
    :cond_7
    :goto_3
    const/4 p1, 0x1

    .line 142
    :goto_4
    return p1

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, LK0/o0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LK0/n0;

    .line 7
    .line 8
    iget-object v1, p0, LK0/o0;->b:Ljava/util/Map;

    .line 9
    .line 10
    check-cast v1, Ls3/I8;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v0, v1, v2}, LK0/n0;-><init>(Ljava/util/AbstractMap;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, LK0/n0;

    .line 18
    .line 19
    iget-object v1, p0, LK0/o0;->b:Ljava/util/Map;

    .line 20
    .line 21
    check-cast v1, Lp3/P0;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v0, v1, v2}, LK0/n0;-><init>(Ljava/util/AbstractMap;I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, LK0/n0;

    .line 29
    .line 30
    iget-object v1, p0, LK0/o0;->b:Ljava/util/Map;

    .line 31
    .line 32
    check-cast v1, Lm3/N2;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LK0/n0;-><init>(Lm3/N2;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_2
    new-instance v0, Ll0/c;

    .line 39
    .line 40
    iget-object v1, p0, LK0/o0;->b:Ljava/util/Map;

    .line 41
    .line 42
    check-cast v1, Ll0/e;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ll0/c;-><init>(Ll0/e;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_3
    new-instance v0, LK0/n0;

    .line 49
    .line 50
    iget-object v1, p0, LK0/o0;->b:Ljava/util/Map;

    .line 51
    .line 52
    check-cast v1, LK0/l0;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v0, v1, v2}, LK0/n0;-><init>(Ljava/util/AbstractMap;I)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LK0/o0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LK0/o0;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LK0/o0;->b:Ljava/util/Map;

    .line 20
    .line 21
    check-cast v0, Ls3/I8;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ls3/I8;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    return p1

    .line 34
    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, LK0/o0;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LK0/o0;->b:Ljava/util/Map;

    .line 43
    .line 44
    check-cast v0, Lp3/P0;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lp3/P0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    :goto_1
    return p1

    .line 57
    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, LK0/o0;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, LK0/o0;->b:Ljava/util/Map;

    .line 66
    .line 67
    check-cast v0, Lm3/N2;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Lm3/N2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 p1, 0x0

    .line 79
    :goto_2
    return p1

    .line 80
    :pswitch_4
    check-cast p1, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, LK0/o0;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, LK0/o0;->b:Ljava/util/Map;

    .line 89
    .line 90
    check-cast v0, LK0/l0;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, LK0/l0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    const/4 p1, 0x0

    .line 102
    :goto_3
    return p1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, LK0/o0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK0/o0;->b:Ljava/util/Map;

    .line 7
    .line 8
    check-cast v0, Ls3/I8;

    .line 9
    .line 10
    invoke-virtual {v0}, Ls3/I8;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LK0/o0;->b:Ljava/util/Map;

    .line 16
    .line 17
    check-cast v0, Lp3/P0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp3/P0;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :pswitch_1
    iget-object v0, p0, LK0/o0;->b:Ljava/util/Map;

    .line 25
    .line 26
    check-cast v0, Lm3/N2;

    .line 27
    .line 28
    invoke-virtual {v0}, Lm3/N2;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :pswitch_2
    iget-object v0, p0, LK0/o0;->b:Ljava/util/Map;

    .line 34
    .line 35
    check-cast v0, Ll0/e;

    .line 36
    .line 37
    iget v0, v0, Ll0/j;->c:I

    .line 38
    .line 39
    return v0

    .line 40
    :pswitch_3
    iget-object v0, p0, LK0/o0;->b:Ljava/util/Map;

    .line 41
    .line 42
    check-cast v0, LK0/l0;

    .line 43
    .line 44
    invoke-virtual {v0}, LK0/l0;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
