.class public Lcom/gigya/android/sdk/account/accountCacheService;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/gigya/android/sdk/account/IAccountService;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lcom/gigya/android/sdk/account/models/GigyaAccount;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/gigya/android/sdk/account/IAccountService<",
        "TA;>;"
    }
.end annotation


# instance fields
.field private _accountInvalidationTimestamp:J

.field private _accountOverrideCache:Z

.field private _accountScheme:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TA;>;"
        }
    .end annotation
.end field

.field private _cachedAccount:Ljava/lang/String;

.field private final _config:Lcom/gigya/android/sdk/Config;


# direct methods
.method public constructor <init>(Lcom/gigya/android/sdk/Config;Lcom/gigya/android/sdk/account/GigyaAccountClass;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gigya/android/sdk/Config;",
            "Lcom/gigya/android/sdk/account/GigyaAccountClass<",
            "TA;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/gigya/android/sdk/account/accountCacheService;->_accountInvalidationTimestamp:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/gigya/android/sdk/account/accountCacheService;->_accountOverrideCache:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/gigya/android/sdk/account/accountCacheService;->_config:Lcom/gigya/android/sdk/Config;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/gigya/android/sdk/account/GigyaAccountClass;->getAccountClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/gigya/android/sdk/account/accountCacheService;->_accountScheme:Ljava/lang/Class;

    .line 18
    .line 19
    return-void
.end method

.method public static serializeObjectFields(Lcom/google/gson/Gson;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v2, v2, Ljava/util/Map;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {p0, v1}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method


# virtual methods
.method public calculateDiff(Lcom/gigya/android/sdk/account/models/GigyaAccount;Lcom/gigya/android/sdk/account/models/GigyaAccount;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TA;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/gigya/android/sdk/account/accountCacheService$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/gigya/android/sdk/account/accountCacheService$1;-><init>(Lcom/gigya/android/sdk/account/accountCacheService;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/gigya/android/sdk/utils/CustomGSONDeserializer;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/gigya/android/sdk/utils/CustomGSONDeserializer;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v0, p2}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_0
    new-instance v1, Lcom/gigya/android/sdk/account/accountCacheService$2;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/gigya/android/sdk/account/accountCacheService$2;-><init>(Lcom/gigya/android/sdk/account/accountCacheService;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {v0, p2, v1}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :goto_1
    check-cast p2, Ljava/util/Map;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-static {v0, p1}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_2
    new-instance v1, Lcom/gigya/android/sdk/account/accountCacheService$3;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/gigya/android/sdk/account/accountCacheService$3;-><init>(Lcom/gigya/android/sdk/account/accountCacheService;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-static {v0, p1, v1}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_3
    check-cast p1, Ljava/util/Map;

    .line 93
    .line 94
    invoke-static {p1, p2}, Lcom/gigya/android/sdk/utils/ObjectUtils;->objectDifference(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v1, "UID"

    .line 99
    .line 100
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    const-string v1, "regToken"

    .line 115
    .line 116
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_4
    invoke-static {v0, p1}, Lcom/gigya/android/sdk/account/accountCacheService;->serializeObjectFields(Lcom/google/gson/Gson;Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    return-object p1
.end method

.method public getAccount()Lcom/gigya/android/sdk/account/models/GigyaAccount;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/gigya/android/sdk/account/accountCacheService;->_accountScheme:Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v2, Lcom/gigya/android/sdk/utils/AccountGSONDeserializer;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/gigya/android/sdk/utils/AccountGSONDeserializer;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/gigya/android/sdk/account/accountCacheService;->_cachedAccount:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/gigya/android/sdk/account/accountCacheService;->_accountScheme:Ljava/lang/Class;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0, v1, v2}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    check-cast v0, Lcom/gigya/android/sdk/account/models/GigyaAccount;

    .line 37
    .line 38
    return-object v0
.end method

.method public getAccountSchema()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TA;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/account/accountCacheService;->_accountScheme:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNextInvalidationTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gigya/android/sdk/account/accountCacheService;->_accountInvalidationTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public invalidateAccount()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/gigya/android/sdk/account/accountCacheService;->_cachedAccount:Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method

.method public isCachedAccount()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/gigya/android/sdk/account/accountCacheService;->_accountOverrideCache:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/gigya/android/sdk/account/accountCacheService;->_cachedAccount:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-wide v4, p0, Lcom/gigya/android/sdk/account/accountCacheService;->_accountInvalidationTimestamp:J

    .line 19
    .line 20
    cmp-long v0, v2, v4

    .line 21
    .line 22
    if-lez v0, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public nextAccountInvalidationTimestamp()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/account/accountCacheService;->_cachedAccount:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/gigya/android/sdk/account/accountCacheService;->_config:Lcom/gigya/android/sdk/Config;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gigya/android/sdk/Config;->getAccountCacheTime()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-boolean v1, p0, Lcom/gigya/android/sdk/account/accountCacheService;->_accountOverrideCache:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    int-to-long v4, v0

    .line 25
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    add-long/2addr v1, v3

    .line 30
    iput-wide v1, p0, Lcom/gigya/android/sdk/account/accountCacheService;->_accountInvalidationTimestamp:J

    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public setAccount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/account/accountCacheService;->_cachedAccount:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gigya/android/sdk/account/accountCacheService;->nextAccountInvalidationTimestamp()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAccountOverrideCache(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gigya/android/sdk/account/accountCacheService;->_accountOverrideCache:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAccountScheme(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TA;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/account/accountCacheService;->_accountScheme:Ljava/lang/Class;

    .line 2
    .line 3
    return-void
.end method
