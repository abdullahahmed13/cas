.class public Lcom/gigya/android/sdk/providers/external/ExternalProvider;
.super Lcom/gigya/android/sdk/providers/provider/Provider;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ProviderManager"


# instance fields
.field private final _context:Landroid/content/Context;

.field private name:Ljava/lang/String;

.field private providerContainer:Lcom/gigya/android/sdk/containers/IoCContainer;

.field private providersRoot:Ljava/lang/String;

.field private wrapper:Lcom/gigya/android/sdk/providers/external/IProviderWrapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gigya/android/sdk/persistence/IPersistenceService;Lcom/gigya/android/sdk/providers/provider/ProviderCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gigya/android/sdk/providers/provider/Provider;-><init>(Landroid/content/Context;Lcom/gigya/android/sdk/persistence/IPersistenceService;Lcom/gigya/android/sdk/providers/provider/ProviderCallback;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/gigya/android/sdk/providers/external/ExternalProvider;->_context:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic access$000(Lcom/gigya/android/sdk/providers/external/ExternalProvider;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gigya/android/sdk/providers/external/ExternalProvider;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/gigya/android/sdk/providers/external/ExternalProvider;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gigya/android/sdk/providers/external/ExternalProvider;->generateProviderSessions(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private generateProviderSessions(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "facebook"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const-string v3, "token"

    .line 12
    .line 13
    const-string v4, "authToken"

    .line 14
    .line 15
    const-string v5, "idToken"

    .line 16
    .line 17
    sparse-switch v2, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :sswitch_0
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_6

    .line 27
    .line 28
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "expiration"

    .line 35
    .line 36
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    new-instance p2, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v3, "tokenExpiration"

    .line 61
    .line 62
    invoke-virtual {p1, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_0

    .line 71
    .line 72
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_0
    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :sswitch_1
    const-string v0, "line"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Ljava/lang/String;

    .line 104
    .line 105
    new-instance v1, Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 108
    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    :cond_1
    if-eqz p2, :cond_2

    .line 116
    .line 117
    invoke-virtual {v1, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    :cond_2
    new-instance p2, Lorg/json/JSONObject;

    .line 121
    .line 122
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-nez p1, :cond_3

    .line 130
    .line 131
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_3
    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :sswitch_2
    const-string v0, "wechat"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    const-string v0, "code"

    .line 150
    .line 151
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/String;

    .line 156
    .line 157
    const-string v1, "uid"

    .line 158
    .line 159
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Ljava/lang/String;

    .line 164
    .line 165
    new-instance v1, Lorg/json/JSONObject;

    .line 166
    .line 167
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v2, Lorg/json/JSONObject;

    .line 171
    .line 172
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v2, "providerUID"

    .line 180
    .line 181
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-nez p1, :cond_4

    .line 190
    .line 191
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :cond_4
    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :sswitch_3
    const-string v0, "google"

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :sswitch_4
    const-string v0, "googleplus"

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    :goto_0
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Ljava/lang/String;

    .line 223
    .line 224
    new-instance v0, Lorg/json/JSONObject;

    .line 225
    .line 226
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 227
    .line 228
    .line 229
    new-instance v1, Lorg/json/JSONObject;

    .line 230
    .line 231
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-nez p1, :cond_5

    .line 243
    .line 244
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :cond_5
    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 253
    return-object p1

    .line 254
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 255
    .line 256
    .line 257
    :cond_6
    :goto_2
    const-string p1, ""

    .line 258
    .line 259
    return-object p1

    .line 260
    nop

    .line 261
    :sswitch_data_0
    .sparse-switch
        -0x5b73d8ad -> :sswitch_4
        -0x49eca1c7 -> :sswitch_3
        -0x2f3174da -> :sswitch_2
        0x32aff4 -> :sswitch_1
        0x1da19ac6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static getPath()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "gigya.providers"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getWrapperClass(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "."

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, "ProviderWrapper"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-object p0

    .line 60
    :catch_0
    const-string v0, "Unable to get provider class from absolute root path"

    .line 61
    .line 62
    const-string v3, "ProviderManager"

    .line 63
    .line 64
    invoke-static {v3, v0}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :try_start_1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    return-object p0

    .line 103
    :catch_1
    move-exception p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    .line 106
    .line 107
    const-string p0, "Unable to get provider class from package/root combination path"

    .line 108
    .line 109
    invoke-static {v3, p0}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string p0, "Error getting provider class name. Check your path"

    .line 113
    .line 114
    invoke-static {v3, p0}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x0

    .line 118
    return-object p0
.end method

.method private instantiateProvider(Ljava/lang/String;)Lcom/gigya/android/sdk/providers/external/IProviderWrapper;
    .locals 3
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/gigya/android/sdk/providers/external/ExternalProvider;->_context:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/gigya/android/sdk/providers/external/ExternalProvider;->providersRoot:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/gigya/android/sdk/providers/external/ExternalProvider;->getWrapperClass(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/gigya/android/sdk/providers/external/ExternalProvider;->providerContainer:Lcom/gigya/android/sdk/containers/IoCContainer;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/gigya/android/sdk/containers/IoCContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/gigya/android/sdk/providers/external/IProviderWrapper;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/gigya/android/sdk/providers/external/ExternalProvider;->providerContainer:Lcom/gigya/android/sdk/containers/IoCContainer;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/gigya/android/sdk/containers/IoCContainer;->createInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/gigya/android/sdk/providers/external/IProviderWrapper;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/gigya/android/sdk/providers/external/ExternalProvider;->providerContainer:Lcom/gigya/android/sdk/containers/IoCContainer;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Lcom/gigya/android/sdk/containers/IoCContainer;->bind(Ljava/lang/Class;Ljava/lang/Object;)Lcom/gigya/android/sdk/containers/IoCContainer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "Error instantiating "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, "wrapper class"

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v1, "ProviderManager"

    .line 61
    .line 62
    invoke-static {v1, p1}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :cond_1
    const/4 p1, 0x0

    .line 69
    return-object p1
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/providers/external/ExternalProvider;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProviderSessions(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getWrapper()Lcom/gigya/android/sdk/providers/external/IProviderWrapper;
    .locals 3
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/gigya/android/sdk/providers/external/ExternalProvider;->_context:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/gigya/android/sdk/providers/external/ExternalProvider;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/gigya/android/sdk/providers/external/ExternalProvider;->providersRoot:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/gigya/android/sdk/providers/external/ExternalProvider;->getWrapperClass(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/gigya/android/sdk/providers/external/ExternalProvider;->providerContainer:Lcom/gigya/android/sdk/containers/IoCContainer;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/gigya/android/sdk/containers/IoCContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/gigya/android/sdk/providers/external/IProviderWrapper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public init(Lcom/gigya/android/sdk/containers/IoCContainer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/gigya/android/sdk/containers/IoCContainer;->clone()Lcom/gigya/android/sdk/containers/IoCContainer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/gigya/android/sdk/providers/external/ExternalProvider;->providerContainer:Lcom/gigya/android/sdk/containers/IoCContainer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gigya/android/sdk/providers/external/ExternalProvider;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/gigya/android/sdk/providers/external/ExternalProvider;->instantiateProvider(Ljava/lang/String;)Lcom/gigya/android/sdk/providers/external/IProviderWrapper;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/gigya/android/sdk/providers/external/ExternalProvider;->wrapper:Lcom/gigya/android/sdk/providers/external/IProviderWrapper;

    .line 16
    .line 17
    return-void
.end method

.method public login(Ljava/util/Map;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/providers/external/ExternalProvider;->wrapper:Lcom/gigya/android/sdk/providers/external/IProviderWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "ProviderManager"

    .line 6
    .line 7
    const-string p2, "Requested login from provider that cannot be instantiated"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/gigya/android/sdk/providers/external/ExternalProvider;->_context:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v2, Lcom/gigya/android/sdk/providers/external/ExternalProvider$1;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1, p2}, Lcom/gigya/android/sdk/providers/external/ExternalProvider$1;-><init>(Lcom/gigya/android/sdk/providers/external/ExternalProvider;Ljava/util/Map;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, p1, v2}, Lcom/gigya/android/sdk/providers/external/IProviderWrapper;->login(Landroid/content/Context;Ljava/util/Map;Lcom/gigya/android/sdk/providers/external/IProviderWrapperCallback;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public logout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/providers/external/ExternalProvider;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/gigya/android/sdk/providers/external/ExternalProvider;->instantiateProvider(Ljava/lang/String;)Lcom/gigya/android/sdk/providers/external/IProviderWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ProviderManager"

    .line 10
    .line 11
    const-string v1, "Requested logout from provider that cannot be instantiated"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {v0}, Lcom/gigya/android/sdk/providers/external/IProviderWrapper;->logout()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setProviderName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "googleplus"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "google"

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lcom/gigya/android/sdk/providers/external/ExternalProvider;->name:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public setProvidersRoot(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/providers/external/ExternalProvider;->providersRoot:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
