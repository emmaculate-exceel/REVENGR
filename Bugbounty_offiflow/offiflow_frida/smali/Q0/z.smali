.class public final synthetic LQ0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQ0/B;


# direct methods
.method public synthetic constructor <init>(LQ0/B;I)V
    .locals 0

    .line 1
    iput p2, p0, LQ0/z;->a:I

    iput-object p1, p0, LQ0/z;->b:LQ0/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg/i;)V
    .locals 10

    .line 1
    iget v0, p0, LQ0/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lp6/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LQ0/z;->b:LQ0/B;

    .line 12
    .line 13
    iget-object v0, p1, Lg/i;->d:Lm3/I1;

    .line 14
    .line 15
    iget-object v0, v0, Lm3/I1;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LJ5/p;

    .line 18
    .line 19
    const-string v1, "android:support:activity-result"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LJ5/p;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object p1, p1, Lg/i;->h:Lg/h;

    .line 28
    .line 29
    iget-object v1, p1, Lg/h;->b:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    iget-object v2, p1, Lg/h;->a:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    iget-object v3, p1, Lg/h;->g:Landroid/os/Bundle;

    .line 34
    .line 35
    const-string v4, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const-string v6, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 53
    .line 54
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    iget-object v7, p1, Lg/h;->d:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    const-string v6, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 66
    .line 67
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v6, 0x0

    .line 81
    :goto_0
    if-ge v6, v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_3

    .line 94
    .line 95
    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_3

    .line 106
    .line 107
    invoke-static {v2}, Lp6/q;->a(Ljava/util/HashMap;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const-string v8, "get(...)"

    .line 118
    .line 119
    invoke-static {v7, v8}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast v7, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-static {v9, v8}, Lp6/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast v9, Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object v8, p1, Lg/h;->b:Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    add-int/lit8 v6, v6, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    :goto_1
    return-void

    .line 157
    :pswitch_0
    iget-object p1, p0, LQ0/z;->b:LQ0/B;

    .line 158
    .line 159
    check-cast p1, Ly5/m;

    .line 160
    .line 161
    iget-object p1, p1, LQ0/B;->M:LT1/c;

    .line 162
    .line 163
    iget-object p1, p1, LT1/c;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, LQ0/A;

    .line 166
    .line 167
    iget-object v0, p1, LQ0/A;->d:LQ0/Q;

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-virtual {v0, p1, p1, v1}, LQ0/Q;->b(LQ0/A;Lo3/N5;LQ0/w;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
