.class public final Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQueueEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QueueEvent.kt\ncom/salesforce/marketingcloud/cdp/storage/events/QueueEvent$Companion\n+ 2 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n+ 3 DbUtils.kt\ncom/salesforce/marketingcloud/cdp/storage/DbUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,109:1\n32#2,2:110\n7#3,9:112\n7#3,9:121\n7#3,9:130\n7#3,9:139\n7#3,9:148\n7#3,9:157\n7#3,9:167\n1#4:166\n*S KotlinDebug\n*F\n+ 1 QueueEvent.kt\ncom/salesforce/marketingcloud/cdp/storage/events/QueueEvent$Companion\n*L\n56#1:110,2\n78#1:112,9\n79#1:121,9\n80#1:130,9\n81#1:139,9\n82#1:148,9\n83#1:157,9\n96#1:167,9\n*E\n"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent$Companion;-><init>()V

    return-void
.end method

.method public static synthetic createFromEvent$cdp_release$default(Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent$Companion;Lcom/salesforce/marketingcloud/cdp/events/Event;Ljava/lang/String;Lcom/salesforce/marketingcloud/cdp/location/Coordinates;Ljava/util/Date;ILjava/lang/Object;)Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    new-instance p4, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {p4}, Ljava/util/Date;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent$Companion;->createFromEvent$cdp_release(Lcom/salesforce/marketingcloud/cdp/events/Event;Ljava/lang/String;Lcom/salesforce/marketingcloud/cdp/location/Coordinates;Ljava/util/Date;)Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final createFromEvent$cdp_release(Lcom/salesforce/marketingcloud/cdp/events/Event;Ljava/lang/String;Lcom/salesforce/marketingcloud/cdp/location/Coordinates;Ljava/util/Date;)Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;
    .locals 9
    .param p1    # Lcom/salesforce/marketingcloud/cdp/events/Event;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcom/salesforce/marketingcloud/cdp/location/Coordinates;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/util/Date;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "createdAt"

    .line 12
    .line 13
    invoke-static {p4, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "eventId"

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/cdp/events/Event;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string p2, "dateTime"

    .line 34
    .line 35
    invoke-static {p4}, Lcom/salesforce/marketingcloud/cdp/CdpUtilsKt;->asISO8601(Ljava/util/Date;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v5, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string p2, "eventType"

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/cdp/events/Event;->getEventType()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v5, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/cdp/events/Event;->getCategory$cdp_release()Lcom/salesforce/marketingcloud/cdp/events/Event$Category;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/events/Event$Category;->CONSENT:Lcom/salesforce/marketingcloud/cdp/events/Event$Category;

    .line 56
    .line 57
    if-ne p2, v0, :cond_0

    .line 58
    .line 59
    sget-object p2, Lcom/salesforce/marketingcloud/cdp/events/Event$Category;->ENGAGEMENT:Lcom/salesforce/marketingcloud/cdp/events/Event$Category;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/cdp/events/Event;->getCategory$cdp_release()Lcom/salesforce/marketingcloud/cdp/events/Event$Category;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :goto_0
    const-string v0, "category"

    .line 67
    .line 68
    invoke-virtual {v5, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string p2, "channel"

    .line 72
    .line 73
    const-string v0, "mobile"

    .line 74
    .line 75
    invoke-virtual {v5, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    if-eqz p3, :cond_1

    .line 79
    .line 80
    const-string p2, "latitude"

    .line 81
    .line 82
    invoke-virtual {p3}, Lcom/salesforce/marketingcloud/cdp/location/Coordinates;->getLatitude()D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-virtual {v5, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string p2, "longitude"

    .line 90
    .line 91
    invoke-virtual {p3}, Lcom/salesforce/marketingcloud/cdp/location/Coordinates;->getLongitude()D

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-virtual {v5, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/cdp/events/Event;->getAttributes()Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_4

    .line 119
    .line 120
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Ljava/util/Map$Entry;

    .line 125
    .line 126
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    if-eqz p3, :cond_2

    .line 137
    .line 138
    instance-of v1, p3, Ljava/lang/Boolean;

    .line 139
    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    check-cast p3, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    :cond_3
    invoke-virtual {v5, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    new-instance v2, Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/cdp/events/Event;->getId()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/cdp/events/Event;->getCategory$cdp_release()Lcom/salesforce/marketingcloud/cdp/events/Event$Category;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/cdp/events/Event;->getCategory$cdp_release()Lcom/salesforce/marketingcloud/cdp/events/Event$Category;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/cdp/events/Event$Category;->getPriority()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    const/4 v8, 0x0

    .line 179
    move-object v6, p4

    .line 180
    invoke-direct/range {v2 .. v8}, Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 181
    .line 182
    .line 183
    return-object v2
.end method

.method public final fromCursor$cdp_release(Landroid/database/Cursor;Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptionManager;)Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;
    .locals 21
    .param p1    # Landroid/database/Cursor;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptionManager;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-class v2, Ljava/lang/Integer;

    .line 6
    .line 7
    const-string v3, "event_id"

    .line 8
    .line 9
    const-string v4, "Unsupported type"

    .line 10
    .line 11
    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    const-class v10, Ljava/lang/String;

    .line 22
    .line 23
    const-string v11, "cursor"

    .line 24
    .line 25
    invoke-static {v1, v11}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v11, "encryptionManager"

    .line 29
    .line 30
    invoke-static {v0, v11}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    invoke-static {v10}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    invoke-static {v10}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    if-eqz v13, :cond_0

    .line 50
    .line 51
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    :goto_0
    move-object v13, v11

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto/16 :goto_a

    .line 59
    .line 60
    :cond_0
    invoke-static {v9}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-eqz v13, :cond_1

    .line 69
    .line 70
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    check-cast v11, Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {v8}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-eqz v13, :cond_2

    .line 90
    .line 91
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getDouble(I)D

    .line 92
    .line 93
    .line 94
    move-result-wide v11

    .line 95
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {v7}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-eqz v13, :cond_3

    .line 111
    .line 112
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    check-cast v11, Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-static {v6}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-eqz v13, :cond_4

    .line 132
    .line 133
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v11

    .line 137
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    check-cast v11, Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-eqz v12, :cond_26

    .line 153
    .line 154
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getShort(I)S

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    invoke-static {v11}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    check-cast v11, Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :goto_1
    const-string v11, "category"

    .line 166
    .line 167
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    invoke-static {v10}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-static {v10}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-static {v12, v14}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    if-eqz v14, :cond_5

    .line 184
    .line 185
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    :goto_2
    move-object v14, v11

    .line 190
    goto :goto_3

    .line 191
    :cond_5
    invoke-static {v9}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-static {v12, v14}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-eqz v14, :cond_6

    .line 200
    .line 201
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    check-cast v11, Ljava/lang/String;

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    invoke-static {v8}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-static {v12, v14}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    if-eqz v14, :cond_7

    .line 221
    .line 222
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getDouble(I)D

    .line 223
    .line 224
    .line 225
    move-result-wide v11

    .line 226
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    check-cast v11, Ljava/lang/String;

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_7
    invoke-static {v7}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    invoke-static {v12, v14}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    if-eqz v14, :cond_8

    .line 242
    .line 243
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getFloat(I)F

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    check-cast v11, Ljava/lang/String;

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_8
    invoke-static {v6}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    invoke-static {v12, v14}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    if-eqz v14, :cond_9

    .line 263
    .line 264
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 265
    .line 266
    .line 267
    move-result-wide v11

    .line 268
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    check-cast v11, Ljava/lang/String;

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    invoke-static {v12, v14}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    if-eqz v12, :cond_25

    .line 284
    .line 285
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getShort(I)S

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    invoke-static {v11}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    check-cast v11, Ljava/lang/String;

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :goto_3
    const-string v11, "failed_attempts"

    .line 297
    .line 298
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    invoke-static {v2}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    invoke-static {v10}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    invoke-static {v12, v15}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v15

    .line 314
    if-eqz v15, :cond_a

    .line 315
    .line 316
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    check-cast v11, Ljava/lang/Integer;

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_a
    invoke-static {v9}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    invoke-static {v12, v15}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v15

    .line 331
    if-eqz v15, :cond_b

    .line 332
    .line 333
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    goto :goto_4

    .line 342
    :cond_b
    invoke-static {v8}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    invoke-static {v12, v15}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v15

    .line 350
    if-eqz v15, :cond_c

    .line 351
    .line 352
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getDouble(I)D

    .line 353
    .line 354
    .line 355
    move-result-wide v11

    .line 356
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    check-cast v11, Ljava/lang/Integer;

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_c
    invoke-static {v7}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    invoke-static {v12, v15}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v15

    .line 371
    if-eqz v15, :cond_d

    .line 372
    .line 373
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getFloat(I)F

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    check-cast v11, Ljava/lang/Integer;

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_d
    invoke-static {v6}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 385
    .line 386
    .line 387
    move-result-object v15

    .line 388
    invoke-static {v12, v15}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v15

    .line 392
    if-eqz v15, :cond_e

    .line 393
    .line 394
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 395
    .line 396
    .line 397
    move-result-wide v11

    .line 398
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    check-cast v11, Ljava/lang/Integer;

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_e
    invoke-static {v5}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 406
    .line 407
    .line 408
    move-result-object v15

    .line 409
    invoke-static {v12, v15}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    if-eqz v12, :cond_24

    .line 414
    .line 415
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getShort(I)S

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    invoke-static {v11}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    check-cast v11, Ljava/lang/Integer;

    .line 424
    .line 425
    :goto_4
    const-string v12, "created_date"

    .line 426
    .line 427
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    move-result v12

    .line 431
    invoke-static {v10}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 432
    .line 433
    .line 434
    move-result-object v15

    .line 435
    move-object/from16 v16, v2

    .line 436
    .line 437
    invoke-static {v10}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-static {v15, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_f

    .line 446
    .line 447
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    goto :goto_5

    .line 452
    :cond_f
    invoke-static {v9}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-static {v15, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_10

    .line 461
    .line 462
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, Ljava/lang/String;

    .line 471
    .line 472
    goto :goto_5

    .line 473
    :cond_10
    invoke-static {v8}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-static {v15, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_11

    .line 482
    .line 483
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getDouble(I)D

    .line 484
    .line 485
    .line 486
    move-result-wide v17

    .line 487
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, Ljava/lang/String;

    .line 492
    .line 493
    goto :goto_5

    .line 494
    :cond_11
    invoke-static {v7}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-static {v15, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-eqz v2, :cond_12

    .line 503
    .line 504
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getFloat(I)F

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v2, Ljava/lang/String;

    .line 513
    .line 514
    goto :goto_5

    .line 515
    :cond_12
    invoke-static {v6}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-static {v15, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-eqz v2, :cond_13

    .line 524
    .line 525
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 526
    .line 527
    .line 528
    move-result-wide v17

    .line 529
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, Ljava/lang/String;

    .line 534
    .line 535
    goto :goto_5

    .line 536
    :cond_13
    invoke-static {v5}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-static {v15, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-eqz v2, :cond_23

    .line 545
    .line 546
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getShort(I)S

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    check-cast v2, Ljava/lang/String;

    .line 555
    .line 556
    :goto_5
    if-eqz v2, :cond_14

    .line 557
    .line 558
    invoke-static {v2}, Lcom/salesforce/marketingcloud/cdp/CdpUtilsKt;->fromISO8601ToDate(Ljava/lang/String;)Ljava/util/Date;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    goto :goto_6

    .line 563
    :cond_14
    const/4 v2, 0x0

    .line 564
    :goto_6
    const-string v15, "priority"

    .line 565
    .line 566
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 567
    .line 568
    .line 569
    move-result v15

    .line 570
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 571
    .line 572
    .line 573
    move-result-object v12

    .line 574
    move-object/from16 v16, v2

    .line 575
    .line 576
    invoke-static {v10}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-static {v12, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-eqz v2, :cond_15

    .line 585
    .line 586
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v2, Ljava/lang/Integer;

    .line 591
    .line 592
    goto :goto_7

    .line 593
    :cond_15
    invoke-static {v9}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-static {v12, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_16

    .line 602
    .line 603
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    goto :goto_7

    .line 612
    :cond_16
    invoke-static {v8}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-static {v12, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    if-eqz v2, :cond_17

    .line 621
    .line 622
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getDouble(I)D

    .line 623
    .line 624
    .line 625
    move-result-wide v18

    .line 626
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    check-cast v2, Ljava/lang/Integer;

    .line 631
    .line 632
    goto :goto_7

    .line 633
    :cond_17
    invoke-static {v7}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-static {v12, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-eqz v2, :cond_18

    .line 642
    .line 643
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getFloat(I)F

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    check-cast v2, Ljava/lang/Integer;

    .line 652
    .line 653
    goto :goto_7

    .line 654
    :cond_18
    invoke-static {v6}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-static {v12, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    if-eqz v2, :cond_19

    .line 663
    .line 664
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 665
    .line 666
    .line 667
    move-result-wide v18

    .line 668
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    check-cast v2, Ljava/lang/Integer;

    .line 673
    .line 674
    goto :goto_7

    .line 675
    :cond_19
    invoke-static {v5}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-static {v12, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    if-eqz v2, :cond_22

    .line 684
    .line 685
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getShort(I)S

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    check-cast v2, Ljava/lang/Integer;

    .line 694
    .line 695
    :goto_7
    const-string v12, "enc_payload"

    .line 696
    .line 697
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 698
    .line 699
    .line 700
    move-result v12

    .line 701
    invoke-static {v10}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 702
    .line 703
    .line 704
    move-result-object v15

    .line 705
    move-object/from16 v18, v2

    .line 706
    .line 707
    invoke-static {v10}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-static {v15, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    if-eqz v2, :cond_1a

    .line 716
    .line 717
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    goto :goto_8

    .line 722
    :cond_1a
    invoke-static {v9}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    invoke-static {v15, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    if-eqz v2, :cond_1b

    .line 731
    .line 732
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    check-cast v2, Ljava/lang/String;

    .line 741
    .line 742
    goto :goto_8

    .line 743
    :cond_1b
    invoke-static {v8}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-static {v15, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    if-eqz v2, :cond_1c

    .line 752
    .line 753
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getDouble(I)D

    .line 754
    .line 755
    .line 756
    move-result-wide v19

    .line 757
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    check-cast v2, Ljava/lang/String;

    .line 762
    .line 763
    goto :goto_8

    .line 764
    :cond_1c
    invoke-static {v7}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-static {v15, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    if-eqz v2, :cond_1d

    .line 773
    .line 774
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getFloat(I)F

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    check-cast v2, Ljava/lang/String;

    .line 783
    .line 784
    goto :goto_8

    .line 785
    :cond_1d
    invoke-static {v6}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-static {v15, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    if-eqz v2, :cond_1e

    .line 794
    .line 795
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 796
    .line 797
    .line 798
    move-result-wide v19

    .line 799
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    check-cast v2, Ljava/lang/String;

    .line 804
    .line 805
    goto :goto_8

    .line 806
    :cond_1e
    invoke-static {v5}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    invoke-static {v15, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    if-eqz v2, :cond_21

    .line 815
    .line 816
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getShort(I)S

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    check-cast v2, Ljava/lang/String;

    .line 825
    .line 826
    :goto_8
    if-eqz v2, :cond_1f

    .line 827
    .line 828
    invoke-virtual {v0, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptionManager;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    if-eqz v0, :cond_1f

    .line 833
    .line 834
    new-instance v12, Lorg/json/JSONObject;

    .line 835
    .line 836
    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    move-object v15, v12

    .line 840
    goto :goto_9

    .line 841
    :cond_1f
    const/4 v15, 0x0

    .line 842
    :goto_9
    if-eqz v13, :cond_20

    .line 843
    .line 844
    if-eqz v14, :cond_20

    .line 845
    .line 846
    if-eqz v16, :cond_20

    .line 847
    .line 848
    if-eqz v11, :cond_20

    .line 849
    .line 850
    if-eqz v15, :cond_20

    .line 851
    .line 852
    if-eqz v18, :cond_20

    .line 853
    .line 854
    new-instance v12, Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;

    .line 855
    .line 856
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 857
    .line 858
    .line 859
    move-result v17

    .line 860
    const/16 v18, 0x0

    .line 861
    .line 862
    invoke-direct/range {v12 .. v18}, Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 863
    .line 864
    .line 865
    return-object v12

    .line 866
    :cond_20
    new-instance v0, Lcom/salesforce/marketingcloud/cdp/exceptions/QueueEventConversionException;

    .line 867
    .line 868
    const-string v2, "One or more columns returned unexpected null"

    .line 869
    .line 870
    invoke-direct {v0, v13, v2}, Lcom/salesforce/marketingcloud/cdp/exceptions/QueueEventConversionException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    throw v0

    .line 874
    :cond_21
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 875
    .line 876
    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    throw v0

    .line 880
    :cond_22
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 881
    .line 882
    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    throw v0

    .line 886
    :cond_23
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 887
    .line 888
    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    throw v0

    .line 892
    :cond_24
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 893
    .line 894
    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    throw v0

    .line 898
    :cond_25
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 899
    .line 900
    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    throw v0

    .line 904
    :cond_26
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 905
    .line 906
    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 910
    :goto_a
    new-instance v2, Lcom/salesforce/marketingcloud/cdp/exceptions/QueueEventConversionException;

    .line 911
    .line 912
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    invoke-static {v10}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 917
    .line 918
    .line 919
    move-result-object v11

    .line 920
    invoke-static {v10}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 921
    .line 922
    .line 923
    move-result-object v10

    .line 924
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v10

    .line 928
    if-nez v10, :cond_2c

    .line 929
    .line 930
    invoke-static {v9}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 931
    .line 932
    .line 933
    move-result-object v9

    .line 934
    invoke-static {v11, v9}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v9

    .line 938
    if-nez v9, :cond_2b

    .line 939
    .line 940
    invoke-static {v8}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 941
    .line 942
    .line 943
    move-result-object v8

    .line 944
    invoke-static {v11, v8}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v8

    .line 948
    if-nez v8, :cond_2a

    .line 949
    .line 950
    invoke-static {v7}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 951
    .line 952
    .line 953
    move-result-object v7

    .line 954
    invoke-static {v11, v7}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v7

    .line 958
    if-nez v7, :cond_29

    .line 959
    .line 960
    invoke-static {v6}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 961
    .line 962
    .line 963
    move-result-object v6

    .line 964
    invoke-static {v11, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v6

    .line 968
    if-nez v6, :cond_28

    .line 969
    .line 970
    invoke-static {v5}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 971
    .line 972
    .line 973
    move-result-object v5

    .line 974
    invoke-static {v11, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v5

    .line 978
    if-eqz v5, :cond_27

    .line 979
    .line 980
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getShort(I)S

    .line 981
    .line 982
    .line 983
    move-result v1

    .line 984
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    check-cast v1, Ljava/lang/String;

    .line 989
    .line 990
    goto :goto_b

    .line 991
    :cond_27
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 992
    .line 993
    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    throw v0

    .line 997
    :cond_28
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 998
    .line 999
    .line 1000
    move-result-wide v3

    .line 1001
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    check-cast v1, Ljava/lang/String;

    .line 1006
    .line 1007
    goto :goto_b

    .line 1008
    :cond_29
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getFloat(I)F

    .line 1009
    .line 1010
    .line 1011
    move-result v1

    .line 1012
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    check-cast v1, Ljava/lang/String;

    .line 1017
    .line 1018
    goto :goto_b

    .line 1019
    :cond_2a
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v3

    .line 1023
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    check-cast v1, Ljava/lang/String;

    .line 1028
    .line 1029
    goto :goto_b

    .line 1030
    :cond_2b
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    check-cast v1, Ljava/lang/String;

    .line 1039
    .line 1040
    goto :goto_b

    .line 1041
    :cond_2c
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-direct {v2, v1, v0}, Lcom/salesforce/marketingcloud/cdp/exceptions/QueueEventConversionException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;

    .line 1053
    .line 1054
    sget-object v1, Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent$Companion$fromCursor$1;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent$Companion$fromCursor$1;

    .line 1055
    .line 1056
    const-string v3, "~!QueueEvent"

    .line 1057
    .line 1058
    invoke-virtual {v0, v3, v2, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Leg/a;)V

    .line 1059
    .line 1060
    .line 1061
    sget-object v1, Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent$Companion$fromCursor$2;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent$Companion$fromCursor$2;

    .line 1062
    .line 1063
    invoke-virtual {v0, v3, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->w(Ljava/lang/String;Leg/a;)V

    .line 1064
    .line 1065
    .line 1066
    throw v2
.end method
