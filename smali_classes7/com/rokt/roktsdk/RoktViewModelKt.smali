.class public final Lcom/rokt/roktsdk/RoktViewModelKt;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/roktsdk/RoktViewModelKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final synthetic access$toEvent(Lcom/rokt/roktux/event/g;)Lcom/rokt/roktsdk/RoktEvent;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktsdk/RoktViewModelKt;->toEvent(Lcom/rokt/roktux/event/g;)Lcom/rokt/roktsdk/RoktEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$toNetworkEventType(Lcom/rokt/roktux/event/b;)Ljd/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktsdk/RoktViewModelKt;->toNetworkEventType(Lcom/rokt/roktux/event/b;)Ljd/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$toPluginViewState(Lcom/rokt/roktux/p;)Lbd/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktsdk/RoktViewModelKt;->toPluginViewState(Lcom/rokt/roktux/p;)Lbd/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$toRoktViewState(Lbd/e;)Lcom/rokt/roktux/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktsdk/RoktViewModelKt;->toRoktViewState(Lbd/e;)Lcom/rokt/roktux/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final toEvent(Lcom/rokt/roktux/event/g;)Lcom/rokt/roktsdk/RoktEvent;
    .locals 13

    .line 1
    instance-of v0, p0, Lcom/rokt/roktux/event/g$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/rokt/roktsdk/RoktEvent$PlacementCompleted;

    .line 6
    .line 7
    check-cast p0, Lcom/rokt/roktux/event/g$c;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/rokt/roktux/event/g$c;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lcom/rokt/roktsdk/RoktEvent$PlacementCompleted;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p0, Lcom/rokt/roktux/event/g$d;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/rokt/roktsdk/RoktEvent$PlacementFailure;

    .line 22
    .line 23
    check-cast p0, Lcom/rokt/roktux/event/g$d;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/rokt/roktux/event/g$d;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Lcom/rokt/roktsdk/RoktEvent$PlacementFailure;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    instance-of v0, p0, Lcom/rokt/roktux/event/g$b;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Lcom/rokt/roktsdk/RoktEvent$PlacementClosed;

    .line 38
    .line 39
    check-cast p0, Lcom/rokt/roktux/event/g$b;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/rokt/roktux/event/g$b;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Lcom/rokt/roktsdk/RoktEvent$PlacementClosed;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    instance-of v0, p0, Lcom/rokt/roktux/event/g$e;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    new-instance v0, Lcom/rokt/roktsdk/RoktEvent$PlacementInteractive;

    .line 54
    .line 55
    check-cast p0, Lcom/rokt/roktux/event/g$e;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/rokt/roktux/event/g$e;->d()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Lcom/rokt/roktsdk/RoktEvent$PlacementInteractive;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    instance-of v0, p0, Lcom/rokt/roktux/event/g$f;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    new-instance v0, Lcom/rokt/roktsdk/RoktEvent$PlacementReady;

    .line 70
    .line 71
    check-cast p0, Lcom/rokt/roktux/event/g$f;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/rokt/roktux/event/g$f;->d()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v0, p0}, Lcom/rokt/roktsdk/RoktEvent$PlacementReady;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    instance-of v0, p0, Lcom/rokt/roktux/event/g$g;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    new-instance v0, Lcom/rokt/roktsdk/RoktEvent$OfferEngagement;

    .line 86
    .line 87
    check-cast p0, Lcom/rokt/roktux/event/g$g;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/rokt/roktux/event/g$g;->d()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, p0}, Lcom/rokt/roktsdk/RoktEvent$OfferEngagement;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_5
    instance-of v0, p0, Lcom/rokt/roktux/event/g$i;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    new-instance v0, Lcom/rokt/roktsdk/RoktEvent$PositiveEngagement;

    .line 102
    .line 103
    check-cast p0, Lcom/rokt/roktux/event/g$i;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/rokt/roktux/event/g$i;->d()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct {v0, p0}, Lcom/rokt/roktsdk/RoktEvent$PositiveEngagement;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_6
    instance-of v0, p0, Lcom/rokt/roktux/event/g$h;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    new-instance v0, Lcom/rokt/roktsdk/RoktEvent$OpenUrl;

    .line 118
    .line 119
    check-cast p0, Lcom/rokt/roktux/event/g$h;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/rokt/roktux/event/g$h;->j()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p0}, Lcom/rokt/roktux/event/g$h;->n()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-direct {v0, v1, p0}, Lcom/rokt/roktsdk/RoktEvent$OpenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_7
    instance-of v0, p0, Lcom/rokt/roktux/event/g$a;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    new-instance v1, Lcom/rokt/roktsdk/RoktEvent$CartItemInstantPurchase;

    .line 138
    .line 139
    check-cast p0, Lcom/rokt/roktux/event/g$a;

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/rokt/roktux/event/g$a;->t()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {p0}, Lcom/rokt/roktux/event/g$a;->l()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {p0}, Lcom/rokt/roktux/event/g$a;->n()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {p0}, Lcom/rokt/roktux/event/g$a;->p()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {p0}, Lcom/rokt/roktux/event/g$a;->r()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {p0}, Lcom/rokt/roktux/event/g$a;->v()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {p0}, Lcom/rokt/roktux/event/g$a;->z()D

    .line 166
    .line 167
    .line 168
    move-result-wide v8

    .line 169
    invoke-virtual {p0}, Lcom/rokt/roktux/event/g$a;->x()I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    invoke-virtual {p0}, Lcom/rokt/roktux/event/g$a;->B()D

    .line 174
    .line 175
    .line 176
    move-result-wide v11

    .line 177
    invoke-direct/range {v1 .. v12}, Lcom/rokt/roktsdk/RoktEvent$CartItemInstantPurchase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DID)V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    const-string v0, "Unsupported event type"

    .line 184
    .line 185
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0
.end method

.method private static final toNetworkEventType(Lcom/rokt/roktux/event/b;)Ljd/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/rokt/roktsdk/RoktViewModelKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lkotlin/q0;

    .line 13
    .line 14
    invoke-direct {p0}, Lkotlin/q0;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "SignalSdkDiagnostic is not supported"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :pswitch_1
    sget-object p0, Ljd/c;->SignalCartItemInstantPurchaseInitiated:Ljd/c;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    sget-object p0, Ljd/c;->SignalActivation:Ljd/c;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_3
    sget-object p0, Ljd/c;->SignalDismissal:Ljd/c;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_4
    sget-object p0, Ljd/c;->SignalResponse:Ljd/c;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_5
    sget-object p0, Ljd/c;->SignalGatedResponse:Ljd/c;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_6
    sget-object p0, Ljd/c;->SignalInitialize:Ljd/c;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_7
    sget-object p0, Ljd/c;->SignalViewed:Ljd/c;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_8
    sget-object p0, Ljd/c;->SignalImpression:Ljd/c;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_9
    sget-object p0, Ljd/c;->SignalLoadComplete:Ljd/c;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final toPluginViewState(Lcom/rokt/roktux/p;)Lbd/e;
    .locals 6

    .line 1
    new-instance v0, Lbd/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/rokt/roktux/p;->q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/rokt/roktux/p;->m()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lcom/rokt/roktux/p;->i()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/rokt/roktux/p;->k()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, Lcom/rokt/roktux/p;->o()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-direct/range {v0 .. v5}, Lbd/e;-><init>(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Z)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private static final toRoktViewState(Lbd/e;)Lcom/rokt/roktux/p;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbd/e;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lbd/e;->m()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-virtual {p0}, Lbd/e;->i()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lbd/e;->k()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lbd/e;->o()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    new-instance v0, Lcom/rokt/roktux/p;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/rokt/roktux/p;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IZ)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
