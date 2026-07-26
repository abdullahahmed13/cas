.class public Lcom/gigya/android/sdk/api/GigyaApiRequestFactory;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/gigya/android/sdk/api/IApiRequestFactory;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "GigyaApiRequestFactory"


# instance fields
.field private final _config:Lcom/gigya/android/sdk/Config;

.field private _sdk:Ljava/lang/String;

.field private final _sessionService:Lcom/gigya/android/sdk/session/ISessionService;


# direct methods
.method public constructor <init>(Lcom/gigya/android/sdk/Config;Lcom/gigya/android/sdk/session/ISessionService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Android_7.4.1"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/gigya/android/sdk/api/GigyaApiRequestFactory;->_sdk:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/gigya/android/sdk/api/GigyaApiRequestFactory;->_config:Lcom/gigya/android/sdk/Config;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/gigya/android/sdk/api/GigyaApiRequestFactory;->_sessionService:Lcom/gigya/android/sdk/session/ISessionService;

    .line 11
    .line 12
    return-void
.end method

.method private addAccountConfigParameters(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/api/GigyaApiRequestFactory;->_config:Lcom/gigya/android/sdk/Config;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gigya/android/sdk/Config;->getGigyaAccountConfig()Lcom/gigya/android/sdk/account/GigyaAccountConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/gigya/android/sdk/account/GigyaAccountConfig;->getInclude()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, ","

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/gigya/android/sdk/account/GigyaAccountConfig;->getInclude()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v2

    .line 30
    :goto_0
    invoke-virtual {v0}, Lcom/gigya/android/sdk/account/GigyaAccountConfig;->getExtraProfileFields()[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/gigya/android/sdk/account/GigyaAccountConfig;->getExtraProfileFields()[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v3, -0x1

    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :sswitch_0
    const-string v0, "accounts.register"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v3, 0x3

    .line 66
    goto :goto_1

    .line 67
    :sswitch_1
    const-string v0, "accounts.verifyLogin"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 v3, 0x2

    .line 77
    goto :goto_1

    .line 78
    :sswitch_2
    const-string v0, "accounts.getAccountInfo"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const/4 v3, 0x1

    .line 88
    goto :goto_1

    .line 89
    :sswitch_3
    const-string v0, "accounts.login"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    const/4 v3, 0x0

    .line 99
    :goto_1
    const-string p1, "include"

    .line 100
    .line 101
    packed-switch v3, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_0
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_7
    const-string p1, "extraProfileFields"

    .line 117
    .line 118
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    if-eqz v2, :cond_8

    .line 125
    .line 126
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_1
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_8
    :goto_2
    return-void

    .line 142
    nop

    .line 143
    :sswitch_data_0
    .sparse-switch
        -0x205c6c9f -> :sswitch_3
        -0x53ee1b3 -> :sswitch_2
        0x6952a468 -> :sswitch_1
        0x7ac867ab -> :sswitch_0
    .end sparse-switch

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public create(Ljava/lang/String;Ljava/util/Map;)Lcom/gigya/android/sdk/api/GigyaApiRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/gigya/android/sdk/api/GigyaApiRequest;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;->POST:Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;

    invoke-virtual {p0, p1, p2, v0}, Lcom/gigya/android/sdk/api/GigyaApiRequestFactory;->create(Ljava/lang/String;Ljava/util/Map;Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;)Lcom/gigya/android/sdk/api/GigyaApiRequest;

    move-result-object p1

    return-object p1
.end method

.method public create(Ljava/lang/String;Ljava/util/Map;Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;)Lcom/gigya/android/sdk/api/GigyaApiRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;",
            ")",
            "Lcom/gigya/android/sdk/api/GigyaApiRequest;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/gigya/android/sdk/api/GigyaApiRequestFactory;->create(Ljava/lang/String;Ljava/util/Map;Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;Ljava/util/HashMap;)Lcom/gigya/android/sdk/api/GigyaApiRequest;

    move-result-object p1

    return-object p1
.end method

.method public create(Ljava/lang/String;Ljava/util/Map;Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;Ljava/util/HashMap;)Lcom/gigya/android/sdk/api/GigyaApiRequest;
    .locals 4
    .param p4    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/gigya/android/sdk/api/GigyaApiRequest;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 5
    :cond_0
    const-string p2, "sdk"

    iget-object v1, p0, Lcom/gigya/android/sdk/api/GigyaApiRequestFactory;->_sdk:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string p2, "targetEnv"

    const-string v1, "mobile"

    invoke-virtual {v0, p2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string p2, "httpStatusCodes"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string p2, "format"

    const-string v1, "json"

    invoke-virtual {v0, p2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string p2, "ApiKey"

    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p2, p0, Lcom/gigya/android/sdk/api/GigyaApiRequestFactory;->_config:Lcom/gigya/android/sdk/Config;

    invoke-virtual {p2}, Lcom/gigya/android/sdk/Config;->getApiKey()Ljava/lang/String;

    move-result-object p2

    const-string v1, "apiKey"

    invoke-virtual {v0, v1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p2, Ljava/security/SecureRandom;

    invoke-direct {p2}, Ljava/security/SecureRandom;-><init>()V

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/Random;->nextInt()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 13
    const-string v1, "nonce"

    invoke-virtual {v0, v1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p2, p0, Lcom/gigya/android/sdk/api/GigyaApiRequestFactory;->_config:Lcom/gigya/android/sdk/Config;

    invoke-virtual {p2}, Lcom/gigya/android/sdk/Config;->getGmid()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 15
    const-string v1, "gmid"

    invoke-virtual {v0, v1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_1
    iget-object p2, p0, Lcom/gigya/android/sdk/api/GigyaApiRequestFactory;->_config:Lcom/gigya/android/sdk/Config;

    invoke-virtual {p2}, Lcom/gigya/android/sdk/Config;->getUcid()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 17
    const-string v1, "ucid"

    invoke-virtual {v0, v1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez p4, :cond_3

    .line 18
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 19
    :cond_3
    iget-object p2, p0, Lcom/gigya/android/sdk/api/GigyaApiRequestFactory;->_config:Lcom/gigya/android/sdk/Config;

    invoke-virtual {p2}, Lcom/gigya/android/sdk/Config;->getApiKey()Ljava/lang/String;

    move-result-object p2

    const-string v1, "apikey"

    invoke-virtual {p4, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/gigya/android/sdk/api/GigyaApiRequestFactory;->addAccountConfigParameters(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    new-instance p2, Lcom/gigya/android/sdk/api/GigyaApiRequest;

    invoke-direct {p2, p3, p1, v0, p4}, Lcom/gigya/android/sdk/api/GigyaApiRequest;-><init>(Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;Ljava/lang/String;Ljava/util/TreeMap;Ljava/util/HashMap;)V

    return-object p2
.end method

.method public setSDK(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/api/GigyaApiRequestFactory;->_sdk:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public sign(Lcom/gigya/android/sdk/api/GigyaApiRequest;)Lcom/gigya/android/sdk/api/GigyaApiHttpRequest;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/gigya/android/sdk/api/GigyaApiRequest;->getParams()Ljava/util/TreeMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/gigya/android/sdk/utils/AuthUtils;->removeAuthenticationParameters(Ljava/util/TreeMap;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "sign: offset for signer = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/gigya/android/sdk/api/GigyaApiRequestFactory;->_config:Lcom/gigya/android/sdk/Config;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/gigya/android/sdk/Config;->getServerOffset()Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "GigyaApiRequestFactory"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/gigya/android/sdk/api/GigyaApiRequest;->getParams()Ljava/util/TreeMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "regToken"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p1, v0}, Lcom/gigya/android/sdk/api/GigyaApiRequest;->setAnonymous(Z)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/gigya/android/sdk/api/GigyaApiRequestFactory;->_sessionService:Lcom/gigya/android/sdk/session/ISessionService;

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/gigya/android/sdk/session/ISessionService;->isValid()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/gigya/android/sdk/api/GigyaApiRequest;->isAnonymous()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/gigya/android/sdk/api/GigyaApiRequestFactory;->_sessionService:Lcom/gigya/android/sdk/session/ISessionService;

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/gigya/android/sdk/session/ISessionService;->getSession()Lcom/gigya/android/sdk/session/SessionInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/gigya/android/sdk/session/SessionInfo;->getSessionToken()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1}, Lcom/gigya/android/sdk/api/GigyaApiRequest;->getParams()Ljava/util/TreeMap;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "oauth_token"

    .line 81
    .line 82
    invoke-virtual {v2, v3, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/gigya/android/sdk/api/GigyaApiRequestFactory;->_sessionService:Lcom/gigya/android/sdk/session/ISessionService;

    .line 86
    .line 87
    invoke-interface {v0}, Lcom/gigya/android/sdk/session/ISessionService;->getSession()Lcom/gigya/android/sdk/session/SessionInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/gigya/android/sdk/session/SessionInfo;->getSessionSecret()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1}, Lcom/gigya/android/sdk/api/GigyaApiRequest;->getMethod()Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {p1}, Lcom/gigya/android/sdk/api/GigyaApiRequest;->getApi()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v4, p0, Lcom/gigya/android/sdk/api/GigyaApiRequestFactory;->_config:Lcom/gigya/android/sdk/Config;

    .line 108
    .line 109
    invoke-static {v3, v4}, Lcom/gigya/android/sdk/utils/UrlUtils;->getBaseUrl(Ljava/lang/String;Lcom/gigya/android/sdk/Config;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {p1}, Lcom/gigya/android/sdk/api/GigyaApiRequest;->getParams()Ljava/util/TreeMap;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v5, p0, Lcom/gigya/android/sdk/api/GigyaApiRequestFactory;->_config:Lcom/gigya/android/sdk/Config;

    .line 118
    .line 119
    invoke-virtual {v5}, Lcom/gigya/android/sdk/Config;->getServerOffset()Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v0, v2, v3, v4, v5}, Lcom/gigya/android/sdk/utils/AuthUtils;->addAuthenticationParameters(Ljava/lang/String;ILjava/lang/String;Ljava/util/TreeMap;Ljava/lang/Long;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {p1}, Lcom/gigya/android/sdk/api/GigyaApiRequest;->getParams()Ljava/util/TreeMap;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v2, p0, Lcom/gigya/android/sdk/api/GigyaApiRequestFactory;->_config:Lcom/gigya/android/sdk/Config;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/gigya/android/sdk/Config;->getApiKey()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v3, "apiKey"

    .line 138
    .line 139
    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v2, "sign: request parameters:\n"

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/gigya/android/sdk/api/GigyaApiRequest;->getParams()Ljava/util/TreeMap;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/gigya/android/sdk/api/GigyaApiRequest;->getParams()Ljava/util/TreeMap;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lcom/gigya/android/sdk/utils/UrlUtils;->buildEncodedQuery(Ljava/util/Map;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1}, Lcom/gigya/android/sdk/api/GigyaApiRequest;->getApi()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v2, p0, Lcom/gigya/android/sdk/api/GigyaApiRequestFactory;->_config:Lcom/gigya/android/sdk/Config;

    .line 183
    .line 184
    invoke-static {v1, v2}, Lcom/gigya/android/sdk/utils/UrlUtils;->getBaseUrl(Ljava/lang/String;Lcom/gigya/android/sdk/Config;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v2, Lcom/gigya/android/sdk/api/GigyaApiHttpRequest;

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/gigya/android/sdk/api/GigyaApiRequest;->getMethod()Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {p1}, Lcom/gigya/android/sdk/api/GigyaApiRequest;->getHeaders()Ljava/util/HashMap;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {v2, v3, v1, v0, p1}, Lcom/gigya/android/sdk/api/GigyaApiHttpRequest;-><init>(Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 199
    .line 200
    .line 201
    return-object v2
.end method

.method public unsigned(Lcom/gigya/android/sdk/api/GigyaApiRequest;)Lcom/gigya/android/sdk/api/GigyaApiHttpRequest;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/gigya/android/sdk/api/GigyaApiRequest;->getParams()Ljava/util/TreeMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "apiKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/gigya/android/sdk/api/GigyaApiRequest;->getParams()Ljava/util/TreeMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/gigya/android/sdk/api/GigyaApiRequestFactory;->_config:Lcom/gigya/android/sdk/Config;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/gigya/android/sdk/Config;->getApiKey()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/gigya/android/sdk/api/GigyaApiRequest;->getParams()Ljava/util/TreeMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/gigya/android/sdk/utils/UrlUtils;->buildEncodedQuery(Ljava/util/Map;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/gigya/android/sdk/api/GigyaApiHttpRequest;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/gigya/android/sdk/api/GigyaApiRequest;->getMethod()Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1}, Lcom/gigya/android/sdk/api/GigyaApiRequest;->getApi()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1}, Lcom/gigya/android/sdk/api/GigyaApiRequest;->getHeaders()Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v1, v2, v3, v0, p1}, Lcom/gigya/android/sdk/api/GigyaApiHttpRequest;-><init>(Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method
