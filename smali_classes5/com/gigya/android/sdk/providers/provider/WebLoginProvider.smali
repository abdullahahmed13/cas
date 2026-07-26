.class public Lcom/gigya/android/sdk/providers/provider/WebLoginProvider;
.super Lcom/gigya/android/sdk/providers/provider/Provider;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "WebLoginProvider"


# instance fields
.field private final _accountService:Lcom/gigya/android/sdk/account/IAccountService;

.field private final _config:Lcom/gigya/android/sdk/Config;

.field private final _sessionService:Lcom/gigya/android/sdk/session/ISessionService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gigya/android/sdk/Config;Lcom/gigya/android/sdk/session/ISessionService;Lcom/gigya/android/sdk/account/IAccountService;Lcom/gigya/android/sdk/persistence/IPersistenceService;Lcom/gigya/android/sdk/providers/provider/ProviderCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p5, p6}, Lcom/gigya/android/sdk/providers/provider/Provider;-><init>(Landroid/content/Context;Lcom/gigya/android/sdk/persistence/IPersistenceService;Lcom/gigya/android/sdk/providers/provider/ProviderCallback;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/gigya/android/sdk/providers/provider/WebLoginProvider;->_config:Lcom/gigya/android/sdk/Config;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/gigya/android/sdk/providers/provider/WebLoginProvider;->_sessionService:Lcom/gigya/android/sdk/session/ISessionService;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/gigya/android/sdk/providers/provider/WebLoginProvider;->_accountService:Lcom/gigya/android/sdk/account/IAccountService;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$000(Lcom/gigya/android/sdk/providers/provider/WebLoginProvider;Ljava/util/Map;)Lcom/gigya/android/sdk/session/SessionInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gigya/android/sdk/providers/provider/WebLoginProvider;->parseSessionInfo(Ljava/util/Map;)Lcom/gigya/android/sdk/session/SessionInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getPostRequest(Ljava/util/Map;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
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
    const-string v1, "https://socialize."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/gigya/android/sdk/providers/provider/WebLoginProvider;->_config:Lcom/gigya/android/sdk/Config;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/gigya/android/sdk/Config;->getApiDomain()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "/socialize.login"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/util/TreeMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "redirect_uri"

    .line 35
    .line 36
    const-string v3, "gsapi://login_result"

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v2, "response_type"

    .line 42
    .line 43
    const-string v3, "token"

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/gigya/android/sdk/providers/provider/WebLoginProvider;->_config:Lcom/gigya/android/sdk/Config;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/gigya/android/sdk/Config;->getApiKey()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "client_id"

    .line 55
    .line 56
    invoke-virtual {v1, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/gigya/android/sdk/providers/provider/WebLoginProvider;->_config:Lcom/gigya/android/sdk/Config;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/gigya/android/sdk/Config;->getGmid()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "gmid"

    .line 66
    .line 67
    invoke-virtual {v1, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/gigya/android/sdk/providers/provider/WebLoginProvider;->_config:Lcom/gigya/android/sdk/Config;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/gigya/android/sdk/Config;->getUcid()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "ucid"

    .line 77
    .line 78
    invoke-virtual {v1, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_0

    .line 112
    .line 113
    const-string v5, "x_"

    .line 114
    .line 115
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_1

    .line 120
    .line 121
    invoke-virtual {v1, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v1, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    const-string v2, "x_secret_type"

    .line 145
    .line 146
    const-string v3, "oauth1"

    .line 147
    .line 148
    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-string v2, "x_endPoint"

    .line 152
    .line 153
    const-string v3, "socialize.login"

    .line 154
    .line 155
    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-string v2, "x_sdk"

    .line 159
    .line 160
    const-string v3, "7.4.1"

    .line 161
    .line 162
    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const-string v2, "provider"

    .line 166
    .line 167
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Ljava/lang/String;

    .line 172
    .line 173
    if-eqz p1, :cond_3

    .line 174
    .line 175
    const-string v2, "x_provider"

    .line 176
    .line 177
    invoke-virtual {v1, v2, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_3
    invoke-static {v1}, Lcom/gigya/android/sdk/utils/UrlUtils;->buildEncodedQuery(Ljava/util/Map;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance v1, Landroid/util/Pair;

    .line 185
    .line 186
    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object v1
.end method

.method private getRequest(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "provider"

    .line 7
    .line 8
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, "ExtraPermissions"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v1, "x_extraPermissions"

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, "gigya://gsapi/"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, "/login_result"

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v1, "conflictHandling"

    .line 91
    .line 92
    const-string v2, "fail"

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v1, "redirect_uri"

    .line 98
    .line 99
    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string p1, "response_type"

    .line 103
    .line 104
    const-string v1, "token"

    .line 105
    .line 106
    invoke-virtual {v0, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/gigya/android/sdk/providers/provider/WebLoginProvider;->_config:Lcom/gigya/android/sdk/Config;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/gigya/android/sdk/Config;->getApiKey()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v1, "client_id"

    .line 116
    .line 117
    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/gigya/android/sdk/providers/provider/WebLoginProvider;->_config:Lcom/gigya/android/sdk/Config;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/gigya/android/sdk/Config;->getGmid()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v1, "gmid"

    .line 127
    .line 128
    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/gigya/android/sdk/providers/provider/WebLoginProvider;->_config:Lcom/gigya/android/sdk/Config;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/gigya/android/sdk/Config;->getUcid()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v1, "ucid"

    .line 138
    .line 139
    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const-string p1, "x_secret_type"

    .line 143
    .line 144
    const-string v1, "oauth1"

    .line 145
    .line 146
    invoke-virtual {v0, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const-string p1, "x_sdk"

    .line 150
    .line 151
    const-string v1, "7.4.1"

    .line 152
    .line 153
    invoke-virtual {v0, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_3

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/util/Map$Entry;

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-eqz v2, :cond_1

    .line 187
    .line 188
    const-string v3, "x_"

    .line 189
    .line 190
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_2

    .line 195
    .line 196
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_3
    const-string p1, "connect"

    .line 220
    .line 221
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_4

    .line 226
    .line 227
    const-string p1, "socialize.addConnection"

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_4
    const-string p1, "socialize.login"

    .line 231
    .line 232
    :goto_1
    new-instance p2, Ljava/util/Random;

    .line 233
    .line 234
    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    .line 235
    .line 236
    .line 237
    new-instance p3, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 243
    .line 244
    .line 245
    move-result-wide v1

    .line 246
    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v1, "_"

    .line 250
    .line 251
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/util/Random;->nextInt()I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    const-string p3, "nonce"

    .line 266
    .line 267
    invoke-virtual {v0, p3, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    iget-object p2, p0, Lcom/gigya/android/sdk/providers/provider/WebLoginProvider;->_sessionService:Lcom/gigya/android/sdk/session/ISessionService;

    .line 271
    .line 272
    invoke-interface {p2}, Lcom/gigya/android/sdk/session/ISessionService;->isValid()Z

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    if-eqz p2, :cond_5

    .line 277
    .line 278
    iget-object p2, p0, Lcom/gigya/android/sdk/providers/provider/WebLoginProvider;->_sessionService:Lcom/gigya/android/sdk/session/ISessionService;

    .line 279
    .line 280
    invoke-interface {p2}, Lcom/gigya/android/sdk/session/ISessionService;->getSession()Lcom/gigya/android/sdk/session/SessionInfo;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-virtual {p2}, Lcom/gigya/android/sdk/session/SessionInfo;->getSessionToken()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    const-string p3, "oauth_token"

    .line 289
    .line 290
    invoke-virtual {v0, p3, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    iget-object p2, p0, Lcom/gigya/android/sdk/providers/provider/WebLoginProvider;->_sessionService:Lcom/gigya/android/sdk/session/ISessionService;

    .line 294
    .line 295
    invoke-interface {p2}, Lcom/gigya/android/sdk/session/ISessionService;->getSession()Lcom/gigya/android/sdk/session/SessionInfo;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-virtual {p2}, Lcom/gigya/android/sdk/session/SessionInfo;->getSessionSecret()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    sget p3, Lcom/gigya/android/sdk/network/adapter/RestAdapter;->GET:I

    .line 304
    .line 305
    iget-object v1, p0, Lcom/gigya/android/sdk/providers/provider/WebLoginProvider;->_config:Lcom/gigya/android/sdk/Config;

    .line 306
    .line 307
    invoke-static {p1, v1}, Lcom/gigya/android/sdk/utils/UrlUtils;->getBaseUrl(Ljava/lang/String;Lcom/gigya/android/sdk/Config;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-object v2, p0, Lcom/gigya/android/sdk/providers/provider/WebLoginProvider;->_config:Lcom/gigya/android/sdk/Config;

    .line 312
    .line 313
    invoke-virtual {v2}, Lcom/gigya/android/sdk/Config;->getServerOffset()Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {p2, p3, v1, v0, v2}, Lcom/gigya/android/sdk/utils/AuthUtils;->addAuthenticationParameters(Ljava/lang/String;ILjava/lang/String;Ljava/util/TreeMap;Ljava/lang/Long;)V

    .line 318
    .line 319
    .line 320
    :cond_5
    iget-object p2, p0, Lcom/gigya/android/sdk/providers/provider/WebLoginProvider;->_config:Lcom/gigya/android/sdk/Config;

    .line 321
    .line 322
    invoke-virtual {p2}, Lcom/gigya/android/sdk/Config;->isCnameEnabled()Z

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    const-string p3, "https"

    .line 327
    .line 328
    if-eqz p2, :cond_6

    .line 329
    .line 330
    iget-object p2, p0, Lcom/gigya/android/sdk/providers/provider/WebLoginProvider;->_config:Lcom/gigya/android/sdk/Config;

    .line 331
    .line 332
    invoke-virtual {p2}, Lcom/gigya/android/sdk/Config;->getCname()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    invoke-static {v0}, Lcom/gigya/android/sdk/utils/UrlUtils;->buildEncodedQuery(Ljava/util/Map;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    filled-new-array {p3, p2, p1, v0}, [Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    const-string p2, "%s://%s/%s?%s"

    .line 345
    .line 346
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    return-object p1

    .line 351
    :cond_6
    iget-object p2, p0, Lcom/gigya/android/sdk/providers/provider/WebLoginProvider;->_config:Lcom/gigya/android/sdk/Config;

    .line 352
    .line 353
    invoke-virtual {p2}, Lcom/gigya/android/sdk/Config;->getApiDomain()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    invoke-static {v0}, Lcom/gigya/android/sdk/utils/UrlUtils;->buildEncodedQuery(Ljava/util/Map;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const-string v1, "socialize"

    .line 362
    .line 363
    filled-new-array {p3, v1, p2, p1, v0}, [Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    const-string p2, "%s://%s.%s/%s?%s"

    .line 368
    .line 369
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    return-object p1
.end method

.method private parseSessionInfo(Ljava/util/Map;)Lcom/gigya/android/sdk/session/SessionInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/gigya/android/sdk/session/SessionInfo;"
        }
    .end annotation

    .line 1
    const-string v0, "access_token"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "expires_in"

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "0"

    .line 21
    .line 22
    :goto_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-string v3, "x_access_token_secret"

    .line 27
    .line 28
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    new-instance v3, Lcom/gigya/android/sdk/session/SessionInfo;

    .line 35
    .line 36
    invoke-direct {v3, p1, v0, v1, v2}, Lcom/gigya/android/sdk/session/SessionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    return-object v3
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "web"

    .line 2
    .line 3
    return-object v0
.end method

.method public getProviderSessions(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
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
    iget-boolean v0, p0, Lcom/gigya/android/sdk/providers/provider/Provider;->_connecting:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/gigya/android/sdk/providers/provider/Provider;->_connecting:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcom/gigya/android/sdk/providers/provider/Provider;->_loginMode:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "provider"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/gigya/android/sdk/providers/provider/Provider;->_context:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {p0, v1, p1, p2}, Lcom/gigya/android/sdk/providers/provider/WebLoginProvider;->getRequest(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/gigya/android/sdk/providers/provider/WebLoginProvider;->_config:Lcom/gigya/android/sdk/Config;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/gigya/android/sdk/Config;->getWebViewConfig()Lcom/gigya/android/sdk/ui/WebViewConfig;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lcom/gigya/android/sdk/ui/WebViewConfig;->isLocalStorage()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v1, p0, Lcom/gigya/android/sdk/providers/provider/Provider;->_context:Landroid/content/Context;

    .line 36
    .line 37
    new-instance v2, Lcom/gigya/android/sdk/providers/provider/WebLoginProvider$1;

    .line 38
    .line 39
    invoke-direct {v2, p0, v0}, Lcom/gigya/android/sdk/providers/provider/WebLoginProvider$1;-><init>(Lcom/gigya/android/sdk/providers/provider/WebLoginProvider;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1, p2, v2}, Lcom/gigya/android/sdk/ui/WebLoginActivity;->present(Landroid/content/Context;Ljava/lang/String;ZLcom/gigya/android/sdk/ui/WebLoginActivity$WebLoginActivityCallback;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public logout()V
    .locals 0

    .line 1
    return-void
.end method
