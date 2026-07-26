.class public final Lcom/gigya/android/sdk/providers/provider/SSOProvider;
.super Lcom/gigya/android/sdk/providers/provider/Provider;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gigya/android/sdk/providers/provider/SSOProvider$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSSOProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SSOProvider.kt\ncom/gigya/android/sdk/providers/provider/SSOProvider\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,290:1\n215#2,2:291\n*S KotlinDebug\n*F\n+ 1 SSOProvider.kt\ncom/gigya/android/sdk/providers/provider/SSOProvider\n*L\n150#1:291,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSSOProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SSOProvider.kt\ncom/gigya/android/sdk/providers/provider/SSOProvider\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,290:1\n215#2,2:291\n*S KotlinDebug\n*F\n+ 1 SSOProvider.kt\ncom/gigya/android/sdk/providers/provider/SSOProvider\n*L\n150#1:291,2\n*E\n"
    }
.end annotation


# static fields
.field private static final AUTHORIZE:Ljava/lang/String; = "authorize"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final Companion:Lcom/gigya/android/sdk/providers/provider/SSOProvider$Companion;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String; = "SSOProvider"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final TOKEN:Ljava/lang/String; = "token"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final fidmPath:Ljava/lang/String; = "/oidc/op/v1.0/"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final fidmUrl:Ljava/lang/String; = "https://fidm."
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private config:Lcom/gigya/android/sdk/Config;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private context:Landroid/content/Context;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private packageName:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private pkceHelper:Lcom/gigya/android/sdk/utils/PKCEHelper;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private redirect:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final restAdapter:Lcom/gigya/android/sdk/network/adapter/IRestAdapter;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gigya/android/sdk/providers/provider/SSOProvider$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/gigya/android/sdk/providers/provider/SSOProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/gigya/android/sdk/providers/provider/SSOProvider;->Companion:Lcom/gigya/android/sdk/providers/provider/SSOProvider$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/gigya/android/sdk/persistence/IPersistenceService;Lcom/gigya/android/sdk/providers/provider/ProviderCallback;Lcom/gigya/android/sdk/network/adapter/IRestAdapter;Lcom/gigya/android/sdk/Config;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lcom/gigya/android/sdk/persistence/IPersistenceService;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lcom/gigya/android/sdk/providers/provider/ProviderCallback;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Lcom/gigya/android/sdk/network/adapter/IRestAdapter;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Lcom/gigya/android/sdk/Config;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gigya/android/sdk/providers/provider/Provider;-><init>(Landroid/content/Context;Lcom/gigya/android/sdk/persistence/IPersistenceService;Lcom/gigya/android/sdk/providers/provider/ProviderCallback;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/gigya/android/sdk/providers/provider/SSOProvider;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/gigya/android/sdk/providers/provider/SSOProvider;->restAdapter:Lcom/gigya/android/sdk/network/adapter/IRestAdapter;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/gigya/android/sdk/providers/provider/SSOProvider;->config:Lcom/gigya/android/sdk/Config;

    .line 9
    .line 10
    new-instance p1, Lcom/gigya/android/sdk/utils/PKCEHelper;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/gigya/android/sdk/utils/PKCEHelper;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/gigya/android/sdk/providers/provider/SSOProvider;->pkceHelper:Lcom/gigya/android/sdk/utils/PKCEHelper;

    .line 16
    .line 17
    new-instance p1, Lcom/google/gson/Gson;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/gigya/android/sdk/providers/provider/SSOProvider;->gson:Lcom/google/gson/Gson;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/gigya/android/sdk/providers/provider/SSOProvider;->pkceHelper:Lcom/gigya/android/sdk/utils/PKCEHelper;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/gigya/android/sdk/utils/PKCEHelper;->newChallenge()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/gigya/android/sdk/providers/provider/Provider;->_context:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "getPackageName(...)"

    .line 36
    .line 37
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/gigya/android/sdk/providers/provider/SSOProvider;->packageName:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic access$onSSOCodeReceived(Lcom/gigya/android/sdk/providers/provider/SSOProvider;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gigya/android/sdk/providers/provider/SSOProvider;->onSSOCodeReceived(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$parseErrorUri(Lcom/gigya/android/sdk/providers/provider/SSOProvider;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gigya/android/sdk/providers/provider/SSOProvider;->parseErrorUri(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$parseSessionInfo(Lcom/gigya/android/sdk/providers/provider/SSOProvider;Ljava/util/Map;)Lcom/gigya/android/sdk/session/SessionInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gigya/android/sdk/providers/provider/SSOProvider;->parseSessionInfo(Ljava/util/Map;)Lcom/gigya/android/sdk/session/SessionInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getAuthorizeUrl(Ljava/util/Map;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "authorize"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/gigya/android/sdk/providers/provider/SSOProvider;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "gsapi://"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/gigya/android/sdk/providers/provider/SSOProvider;->packageName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "/login/"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/gigya/android/sdk/providers/provider/SSOProvider;->redirect:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v2

    .line 39
    :cond_0
    const-string v2, "redirect_uri"

    .line 40
    .line 41
    invoke-static {v2, v1}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v1, "response_type"

    .line 46
    .line 47
    const-string v2, "code"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v1, p0, Lcom/gigya/android/sdk/providers/provider/SSOProvider;->config:Lcom/gigya/android/sdk/Config;

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/gigya/android/sdk/Config;->getApiKey()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "client_id"

    .line 63
    .line 64
    invoke-static {v2, v1}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v1, "scope"

    .line 69
    .line 70
    const-string v2, "device_sso"

    .line 71
    .line 72
    invoke-static {v1, v2}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object v1, p0, Lcom/gigya/android/sdk/providers/provider/SSOProvider;->pkceHelper:Lcom/gigya/android/sdk/utils/PKCEHelper;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/gigya/android/sdk/utils/PKCEHelper;->getChallenge()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v2, "code_challenge"

    .line 86
    .line 87
    invoke-static {v2, v1}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const-string v1, "code_challenge_method"

    .line 92
    .line 93
    const-string v2, "S256"

    .line 94
    .line 95
    invoke-static {v1, v2}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    filled-new-array/range {v3 .. v8}, [Lkotlin/b1;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lkotlin/collections/k1;->j0([Lkotlin/b1;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/util/Map$Entry;

    .line 128
    .line 129
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v5, " : "

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 160
    .line 161
    invoke-virtual {v5, v4}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    instance-of v4, v4, Ljava/util/Map;

    .line 169
    .line 170
    if-eqz v4, :cond_1

    .line 171
    .line 172
    new-instance v4, Lcom/google/gson/Gson;

    .line 173
    .line 174
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v4, v5}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 197
    .line 198
    .line 199
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    move-object v1, p1

    .line 204
    check-cast v1, Ljava/lang/Iterable;

    .line 205
    .line 206
    sget-object v7, Lcom/gigya/android/sdk/providers/provider/SSOProvider$getAuthorizeUrl$queryString$1;->INSTANCE:Lcom/gigya/android/sdk/providers/provider/SSOProvider$getAuthorizeUrl$queryString$1;

    .line 207
    .line 208
    const/16 v8, 0x1e

    .line 209
    .line 210
    const/4 v9, 0x0

    .line 211
    const-string v2, "&"

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    const/4 v4, 0x0

    .line 215
    const/4 v5, 0x0

    .line 216
    const/4 v6, 0x0

    .line 217
    invoke-static/range {v1 .. v9}, Lkotlin/collections/f0;->r3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Leg/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const/16 v0, 0x3f

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1
.end method

.method private final getContext(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v0, p1}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final onSSOCodeReceived(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onSSOCodeReceived: with code "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "SSOProvider"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "gsapi://"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/gigya/android/sdk/providers/provider/SSOProvider;->packageName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "/login/"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/gigya/android/sdk/providers/provider/SSOProvider;->redirect:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v0, v1

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/gigya/android/sdk/providers/provider/SSOProvider;->config:Lcom/gigya/android/sdk/Config;

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/gigya/android/sdk/Config;->getApiKey()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "apikey"

    .line 65
    .line 66
    invoke-static {v2, v1}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    filled-new-array {v1}, [Lkotlin/b1;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lkotlin/collections/k1;->M([Lkotlin/b1;)Ljava/util/HashMap;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Ljava/util/TreeMap;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v3, "redirect_uri"

    .line 84
    .line 85
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/gigya/android/sdk/providers/provider/SSOProvider;->config:Lcom/gigya/android/sdk/Config;

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/gigya/android/sdk/Config;->getApiKey()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v3, "getApiKey(...)"

    .line 98
    .line 99
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v3, "client_id"

    .line 103
    .line 104
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v0, "grant_type"

    .line 108
    .line 109
    const-string v3, "authorization_code"

    .line 110
    .line 111
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string v0, "code"

    .line 115
    .line 116
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/gigya/android/sdk/providers/provider/SSOProvider;->pkceHelper:Lcom/gigya/android/sdk/utils/PKCEHelper;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/gigya/android/sdk/utils/PKCEHelper;->getVerifier()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "code_verifier"

    .line 129
    .line 130
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-string p1, "token"

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lcom/gigya/android/sdk/providers/provider/SSOProvider;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v0, Lcom/gigya/android/sdk/api/GigyaApiRequest;

    .line 140
    .line 141
    sget-object v3, Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;->POST:Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;

    .line 142
    .line 143
    invoke-direct {v0, v3, p1, v2, v1}, Lcom/gigya/android/sdk/api/GigyaApiRequest;-><init>(Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;Ljava/lang/String;Ljava/util/TreeMap;Ljava/util/HashMap;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/gigya/android/sdk/providers/provider/SSOProvider;->restAdapter:Lcom/gigya/android/sdk/network/adapter/IRestAdapter;

    .line 147
    .line 148
    if-eqz p1, :cond_1

    .line 149
    .line 150
    new-instance v1, Lcom/gigya/android/sdk/providers/provider/SSOProvider$onSSOCodeReceived$1;

    .line 151
    .line 152
    invoke-direct {v1, p0}, Lcom/gigya/android/sdk/providers/provider/SSOProvider$onSSOCodeReceived$1;-><init>(Lcom/gigya/android/sdk/providers/provider/SSOProvider;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, v0, v1}, Lcom/gigya/android/sdk/network/adapter/IRestAdapter;->sendUnsigned(Lcom/gigya/android/sdk/api/GigyaApiRequest;Lcom/gigya/android/sdk/network/adapter/IRestAdapterCallback;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    return-void
.end method

.method private final parseErrorUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Lcom/gigya/android/sdk/utils/UrlUtils;->parseUrlParameters(Ljava/util/Map;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "callId"

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "error_code"

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const-string v2, "errorCode"

    .line 49
    .line 50
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v1, "error_description"

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "errorDetails"

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "toString(...)"

    .line 69
    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method

.method private final parseSessionInfo(Ljava/util/Map;)Lcom/gigya/android/sdk/session/SessionInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
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
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "expires_in"

    .line 15
    .line 16
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "null cannot be cast to non-null type kotlin.Double"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v2, Ljava/lang/Double;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const-string v4, "device_secret"

    .line 32
    .line 33
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    new-instance v1, Lcom/gigya/android/sdk/session/SessionInfo;

    .line 43
    .line 44
    double-to-long v2, v2

    .line 45
    invoke-direct {v1, p1, v0, v2, v3}, Lcom/gigya/android/sdk/session/SessionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method


# virtual methods
.method public final getConfig()Lcom/gigya/android/sdk/Config;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/providers/provider/SSOProvider;->config:Lcom/gigya/android/sdk/Config;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/providers/provider/SSOProvider;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getGson()Lcom/google/gson/Gson;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/providers/provider/SSOProvider;->gson:Lcom/google/gson/Gson;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "sso"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/providers/provider/SSOProvider;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProviderSessions(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    return-object p1
.end method

.method public final getQueryKeyValueMap(Landroid/net/Uri;)Ljava/util/HashMap;
    .locals 5
    .param p1    # Landroid/net/Uri;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v0
.end method

.method public final getRedirect()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/providers/provider/SSOProvider;->redirect:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRestAdapter()Lcom/gigya/android/sdk/network/adapter/IRestAdapter;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/providers/provider/SSOProvider;->restAdapter:Lcom/gigya/android/sdk/network/adapter/IRestAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/gigya/android/sdk/providers/provider/SSOProvider;->config:Lcom/gigya/android/sdk/Config;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gigya/android/sdk/Config;->isCnameEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x2f

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    const-string v4, "/oidc/op/v1.0/"

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "https://"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/gigya/android/sdk/providers/provider/SSOProvider;->config:Lcom/gigya/android/sdk/Config;

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/gigya/android/sdk/Config;->getCname()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/gigya/android/sdk/providers/provider/SSOProvider;->config:Lcom/gigya/android/sdk/Config;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/gigya/android/sdk/Config;->getApiKey()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v3, v1

    .line 62
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_1
    if-nez v0, :cond_3

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v1, "https://fidm."

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/gigya/android/sdk/providers/provider/SSOProvider;->config:Lcom/gigya/android/sdk/Config;

    .line 89
    .line 90
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/gigya/android/sdk/Config;->getApiDomain()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/gigya/android/sdk/providers/provider/SSOProvider;->config:Lcom/gigya/android/sdk/Config;

    .line 104
    .line 105
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/gigya/android/sdk/Config;->getApiKey()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    move-object v3, v1

    .line 116
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_3
    new-instance p1, Lkotlin/q0;

    .line 131
    .line 132
    invoke-direct {p1}, Lkotlin/q0;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method public final isJSONValid(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 10
    .line 11
    .line 12
    :goto_0
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catch_1
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public login(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
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
    invoke-direct {p0, p1}, Lcom/gigya/android/sdk/providers/provider/SSOProvider;->getAuthorizeUrl(Ljava/util/Map;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "login: with url "

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "SSOProvider"

    .line 33
    .line 34
    invoke-static {v0, p2}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Lcom/gigya/android/sdk/providers/sso/GigyaSSOLoginActivity;->Companion:Lcom/gigya/android/sdk/providers/sso/GigyaSSOLoginActivity$Companion;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/gigya/android/sdk/providers/provider/SSOProvider;->context:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/gigya/android/sdk/providers/provider/SSOProvider$login$1;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/gigya/android/sdk/providers/provider/SSOProvider$login$1;-><init>(Lcom/gigya/android/sdk/providers/provider/SSOProvider;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0, p1, v1}, Lcom/gigya/android/sdk/providers/sso/GigyaSSOLoginActivity$Companion;->present(Landroid/content/Context;Ljava/lang/String;Lcom/gigya/android/sdk/providers/sso/GigyaSSOLoginActivity$SSOLoginActivityCallback;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final setConfig(Lcom/gigya/android/sdk/Config;)V
    .locals 0
    .param p1    # Lcom/gigya/android/sdk/Config;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/providers/provider/SSOProvider;->config:Lcom/gigya/android/sdk/Config;

    .line 2
    .line 3
    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/providers/provider/SSOProvider;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public final setPackageName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gigya/android/sdk/providers/provider/SSOProvider;->packageName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setRedirect(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/providers/provider/SSOProvider;->redirect:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
