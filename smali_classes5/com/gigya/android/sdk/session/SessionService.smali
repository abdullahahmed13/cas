.class public Lcom/gigya/android/sdk/session/SessionService;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/gigya/android/sdk/session/ISessionService;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "SessionService"


# instance fields
.field private final _config:Lcom/gigya/android/sdk/Config;

.field private final _context:Landroid/content/Context;

.field private final _observable:Lcom/gigya/android/sdk/session/SessionStateHandler;

.field private final _psService:Lcom/gigya/android/sdk/persistence/IPersistenceService;

.field private _sessionInfo:Lcom/gigya/android/sdk/session/SessionInfo;

.field private final _sessionInterceptors:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Lcom/gigya/android/sdk/GigyaInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private _sessionLifeCountdownTimer:Landroid/os/CountDownTimer;

.field private clearCookies:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gigya/android/sdk/Config;Lcom/gigya/android/sdk/persistence/IPersistenceService;Lcom/gigya/android/sdk/session/SessionStateHandler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/gigya/android/sdk/session/SessionService;->clearCookies:Z

    .line 6
    .line 7
    new-instance v0, Landroidx/collection/a;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/gigya/android/sdk/session/SessionService;->_sessionInterceptors:Landroidx/collection/a;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/gigya/android/sdk/session/SessionService;->_context:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/gigya/android/sdk/session/SessionService;->_psService:Lcom/gigya/android/sdk/persistence/IPersistenceService;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/gigya/android/sdk/session/SessionService;->_config:Lcom/gigya/android/sdk/Config;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/gigya/android/sdk/session/SessionService;->_observable:Lcom/gigya/android/sdk/session/SessionStateHandler;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic access$000(Lcom/gigya/android/sdk/session/SessionService;)Lcom/gigya/android/sdk/persistence/IPersistenceService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gigya/android/sdk/session/SessionService;->_psService:Lcom/gigya/android/sdk/persistence/IPersistenceService;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/gigya/android/sdk/session/SessionService;)Lcom/gigya/android/sdk/session/SessionInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gigya/android/sdk/session/SessionService;->_sessionInfo:Lcom/gigya/android/sdk/session/SessionInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/gigya/android/sdk/session/SessionService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gigya/android/sdk/session/SessionService;->_context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/gigya/android/sdk/session/SessionService;)Lcom/gigya/android/sdk/session/SessionStateHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gigya/android/sdk/session/SessionService;->_observable:Lcom/gigya/android/sdk/session/SessionStateHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method private applyInterceptions()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/session/SessionService;->_sessionInterceptors:Landroidx/collection/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/o2;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/gigya/android/sdk/session/SessionService;->_sessionInterceptors:Landroidx/collection/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/collection/a;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/gigya/android/sdk/GigyaInterceptor;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "Apply interception for: "

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/gigya/android/sdk/GigyaInterceptor;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "SessionService"

    .line 60
    .line 61
    invoke-static {v3, v2}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/gigya/android/sdk/GigyaInterceptor;->intercept()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    :goto_1
    return-void
.end method

.method private getKey()Ljavax/crypto/SecretKey;
    .locals 1

    .line 1
    new-instance v0, Lcom/gigya/android/sdk/encryption/SessionKeyV2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/gigya/android/sdk/encryption/SessionKeyV2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/gigya/android/sdk/encryption/SessionKeyV2;->getKey()Ljavax/crypto/SecretKey;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private migrateEncryptedDynamicConfig(Ljava/lang/String;Lcom/gigya/android/sdk/session/SessionInfo;)V
    .locals 3

    .line 1
    const-string v0, "ucid"

    .line 2
    .line 3
    const-string v1, "gmid"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/gigya/android/sdk/session/SessionService;->_psService:Lcom/gigya/android/sdk/persistence/IPersistenceService;

    .line 34
    .line 35
    invoke-interface {v1, p1}, Lcom/gigya/android/sdk/persistence/IPersistenceService;->setGmid(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/gigya/android/sdk/session/SessionService;->_config:Lcom/gigya/android/sdk/Config;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lcom/gigya/android/sdk/Config;->setGmid(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/gigya/android/sdk/session/SessionService;->_psService:Lcom/gigya/android/sdk/persistence/IPersistenceService;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Lcom/gigya/android/sdk/persistence/IPersistenceService;->setUcid(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/gigya/android/sdk/session/SessionService;->_config:Lcom/gigya/android/sdk/Config;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/gigya/android/sdk/Config;->setUcid(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0, p2}, Lcom/gigya/android/sdk/session/SessionService;->save(Lcom/gigya/android/sdk/session/SessionInfo;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void

    .line 70
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    const-string p1, "SessionService"

    .line 74
    .line 75
    const-string p2, "migrateEncryptedDynamicConfig failed"

    .line 76
    .line 77
    invoke-static {p1, p2}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private startSessionCountdown(J)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "startSessionCountdown: Session is set to expire in: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " seconds"

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
    const-string v1, "SessionService"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/gigya/android/sdk/session/SessionService;->cancelSessionCountdownTimer()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/gigya/android/sdk/session/SessionService$1;

    .line 38
    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    const-wide/16 v3, 0x1

    .line 42
    .line 43
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    move-object v3, p0

    .line 48
    move-wide v4, p1

    .line 49
    invoke-direct/range {v2 .. v7}, Lcom/gigya/android/sdk/session/SessionService$1;-><init>(Lcom/gigya/android/sdk/session/SessionService;JJ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, v3, Lcom/gigya/android/sdk/session/SessionService;->_sessionLifeCountdownTimer:Landroid/os/CountDownTimer;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public addInterceptor(Lcom/gigya/android/sdk/GigyaInterceptor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/session/SessionService;->_sessionInterceptors:Landroidx/collection/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gigya/android/sdk/GigyaInterceptor;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Landroidx/collection/o2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public cancelSessionCountdownTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/session/SessionService;->_sessionLifeCountdownTimer:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/gigya/android/sdk/session/SessionService;->_sessionLifeCountdownTimer:Landroid/os/CountDownTimer;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public clear(Z)V
    .locals 2

    .line 1
    const-string v0, "SessionService"

    .line 2
    .line 3
    const-string v1, "clear: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/gigya/android/sdk/session/SessionService;->_sessionInfo:Lcom/gigya/android/sdk/session/SessionInfo;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/gigya/android/sdk/session/SessionService;->_psService:Lcom/gigya/android/sdk/persistence/IPersistenceService;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/gigya/android/sdk/persistence/IPersistenceService;->removeSession()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/gigya/android/sdk/session/SessionService;->_psService:Lcom/gigya/android/sdk/persistence/IPersistenceService;

    .line 19
    .line 20
    const-string v0, "DEFAULT"

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/gigya/android/sdk/persistence/IPersistenceService;->setSessionEncryptionType(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/gigya/android/sdk/session/SessionService;->_psService:Lcom/gigya/android/sdk/persistence/IPersistenceService;

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Lcom/gigya/android/sdk/persistence/IPersistenceService;->setSessionExpiration(J)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public clearCookiesOnLogout()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gigya/android/sdk/session/SessionService;->clearCookies:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public decryptSession(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "GetInstance"
        }
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gigya/android/sdk/encryption/EncryptionException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/gigya/android/sdk/session/SessionService;->_psService:Lcom/gigya/android/sdk/persistence/IPersistenceService;

    .line 2
    .line 3
    const-string v1, "IV_session"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/gigya/android/sdk/persistence/IPersistenceService;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p1, "SessionService"

    .line 13
    .line 14
    const-string p2, "Session not migrated. Cannot be restored"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "AES/GCM/NoPadding"

    .line 23
    .line 24
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v3, 0x80

    .line 36
    .line 37
    invoke-direct {v2, v3, v0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-virtual {v1, v0, p2, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/gigya/android/sdk/utils/CipherUtils;->stringToBytes(Ljava/lang/String;)[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lcom/gigya/android/sdk/encryption/EncryptionException;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v1, "decryptSession: exception"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p2, v0, p1}, Lcom/gigya/android/sdk/encryption/EncryptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw p2
.end method

.method public encryptSession(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "GetInstance"
        }
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gigya/android/sdk/encryption/EncryptionException;
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "AES/GCM/NoPadding"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v1, p0, Lcom/gigya/android/sdk/session/SessionService;->_psService:Lcom/gigya/android/sdk/persistence/IPersistenceService;

    .line 16
    .line 17
    const-string v2, "IV_session"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {v1, v2, p2}, Lcom/gigya/android/sdk/persistence/IPersistenceService;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/gigya/android/sdk/utils/CipherUtils;->bytesToString([B)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lcom/gigya/android/sdk/encryption/EncryptionException;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "encryptSession: exception"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, v0, p1}, Lcom/gigya/android/sdk/encryption/EncryptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p2
.end method

.method public getSession()Lcom/gigya/android/sdk/session/SessionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/session/SessionService;->_sessionInfo:Lcom/gigya/android/sdk/session/SessionInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public isValid()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/session/SessionService;->_sessionInfo:Lcom/gigya/android/sdk/session/SessionInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gigya/android/sdk/session/SessionInfo;->isValid()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/gigya/android/sdk/session/SessionService;->_psService:Lcom/gigya/android/sdk/persistence/IPersistenceService;

    .line 17
    .line 18
    invoke-interface {v3}, Lcom/gigya/android/sdk/persistence/IPersistenceService;->getSessionExpiration()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    cmp-long v5, v3, v5

    .line 27
    .line 28
    if-lez v5, :cond_2

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    cmp-long v0, v5, v3

    .line 35
    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    return v1

    .line 40
    :cond_2
    return v0
.end method

.method public load()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/session/SessionService;->_psService:Lcom/gigya/android/sdk/persistence/IPersistenceService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/gigya/android/sdk/persistence/IPersistenceService;->isSessionAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gigya/android/sdk/session/SessionService;->_psService:Lcom/gigya/android/sdk/persistence/IPersistenceService;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/gigya/android/sdk/persistence/IPersistenceService;->getSession()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/gigya/android/sdk/session/SessionService;->_psService:Lcom/gigya/android/sdk/persistence/IPersistenceService;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/gigya/android/sdk/persistence/IPersistenceService;->getSessionEncryptionType()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "FINGERPRINT"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/gigya/android/sdk/utils/ObjectUtils;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string v1, "SessionService"

    .line 36
    .line 37
    const-string v2, "Fingerprint session available. Load stops until unlocked"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/gigya/android/sdk/session/SessionService;->getKey()Ljavax/crypto/SecretKey;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v0, v1}, Lcom/gigya/android/sdk/session/SessionService;->decryptSession(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/google/gson/Gson;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 53
    .line 54
    .line 55
    const-class v2, Lcom/gigya/android/sdk/session/SessionInfo;

    .line 56
    .line 57
    invoke-static {v1, v0, v2}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/gigya/android/sdk/session/SessionInfo;

    .line 62
    .line 63
    invoke-direct {p0, v0, v1}, Lcom/gigya/android/sdk/session/SessionService;->migrateEncryptedDynamicConfig(Ljava/lang/String;Lcom/gigya/android/sdk/session/SessionInfo;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lcom/gigya/android/sdk/session/SessionService;->save(Lcom/gigya/android/sdk/session/SessionInfo;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/gigya/android/sdk/session/SessionService;->_sessionInfo:Lcom/gigya/android/sdk/session/SessionInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public refreshSessionExpiration()V
    .locals 8

    .line 1
    const-string v0, "refreshSessionExpiration: "

    .line 2
    .line 3
    const-string v1, "SessionService"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/gigya/android/sdk/session/SessionService;->_psService:Lcom/gigya/android/sdk/persistence/IPersistenceService;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/gigya/android/sdk/persistence/IPersistenceService;->getSessionExpiration()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    cmp-long v2, v2, v6

    .line 25
    .line 26
    if-gez v2, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/gigya/android/sdk/session/SessionService;->_psService:Lcom/gigya/android/sdk/persistence/IPersistenceService;

    .line 29
    .line 30
    invoke-interface {v0, v4, v5}, Lcom/gigya/android/sdk/persistence/IPersistenceService;->setSessionExpiration(J)V

    .line 31
    .line 32
    .line 33
    const-string v0, "refreshSessionExpiration: Session expired. Clearing session"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v0}, Lcom/gigya/android/sdk/session/SessionService;->clear(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    if-lez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/gigya/android/sdk/session/SessionService;->startSessionCountdownTimerIfNeeded()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public registerExpirationObserver(Lcom/gigya/android/sdk/session/SessionStateObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/session/SessionService;->_observable:Lcom/gigya/android/sdk/session/SessionStateHandler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/gigya/android/sdk/session/SessionStateHandler;->registerExpirationObserver(Lcom/gigya/android/sdk/session/SessionStateObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeExpirationObserver(Lcom/gigya/android/sdk/session/SessionStateObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/session/SessionService;->_observable:Lcom/gigya/android/sdk/session/SessionStateHandler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/gigya/android/sdk/session/SessionStateHandler;->removeExpirationObserver(Lcom/gigya/android/sdk/session/SessionStateObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public save(Lcom/gigya/android/sdk/session/SessionInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/session/SessionService;->_psService:Lcom/gigya/android/sdk/persistence/IPersistenceService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/gigya/android/sdk/persistence/IPersistenceService;->getSessionEncryptionType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "DEFAULT"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "sessionToken"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/gigya/android/sdk/session/SessionInfo;->getSessionToken()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_0
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "sessionSecret"

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {p1}, Lcom/gigya/android/sdk/session/SessionInfo;->getSessionSecret()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_1
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "expirationTime"

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {p1}, Lcom/gigya/android/sdk/session/SessionInfo;->getExpirationTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_3

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_3
    invoke-direct {p0}, Lcom/gigya/android/sdk/session/SessionService;->getKey()Ljavax/crypto/SecretKey;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, p1, v0}, Lcom/gigya/android/sdk/session/SessionService;->encryptSession(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, p0, Lcom/gigya/android/sdk/session/SessionService;->_psService:Lcom/gigya/android/sdk/persistence/IPersistenceService;

    .line 89
    .line 90
    invoke-interface {v0, p1}, Lcom/gigya/android/sdk/persistence/IPersistenceService;->setSession(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public setClearCookies(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gigya/android/sdk/session/SessionService;->clearCookies:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSession(Lcom/gigya/android/sdk/session/SessionInfo;)V
    .locals 4

    .line 1
    const-string v0, "SessionService"

    .line 2
    .line 3
    const-string v1, "setSession: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/gigya/android/sdk/session/SessionService;->_sessionInfo:Lcom/gigya/android/sdk/session/SessionInfo;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/gigya/android/sdk/session/SessionService;->save(Lcom/gigya/android/sdk/session/SessionInfo;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/gigya/android/sdk/session/SessionService;->applyInterceptions()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/gigya/android/sdk/session/SessionService;->_sessionInfo:Lcom/gigya/android/sdk/session/SessionInfo;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/gigya/android/sdk/session/SessionInfo;->getExpirationTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long p1, v0, v2

    .line 25
    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/gigya/android/sdk/session/SessionService;->_sessionInfo:Lcom/gigya/android/sdk/session/SessionInfo;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/gigya/android/sdk/session/SessionInfo;->getExpirationTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    add-long/2addr v0, v2

    .line 45
    iget-object p1, p0, Lcom/gigya/android/sdk/session/SessionService;->_psService:Lcom/gigya/android/sdk/persistence/IPersistenceService;

    .line 46
    .line 47
    invoke-interface {p1, v0, v1}, Lcom/gigya/android/sdk/persistence/IPersistenceService;->setSessionExpiration(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/gigya/android/sdk/session/SessionService;->startSessionCountdownTimerIfNeeded()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public startSessionCountdownTimerIfNeeded()V
    .locals 6

    .line 1
    const-string v0, "SessionService"

    .line 2
    .line 3
    const-string v1, "startSessionCountdownTimerIfNeeded: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/gigya/android/sdk/session/SessionService;->_psService:Lcom/gigya/android/sdk/persistence/IPersistenceService;

    .line 13
    .line 14
    invoke-interface {v2}, Lcom/gigya/android/sdk/persistence/IPersistenceService;->getSessionExpiration()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sub-long v0, v2, v0

    .line 19
    .line 20
    iget-object v4, p0, Lcom/gigya/android/sdk/session/SessionService;->_sessionInfo:Lcom/gigya/android/sdk/session/SessionInfo;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v4}, Lcom/gigya/android/sdk/session/SessionInfo;->isValid()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    cmp-long v2, v2, v4

    .line 34
    .line 35
    if-lez v2, :cond_1

    .line 36
    .line 37
    invoke-direct {p0, v0, v1}, Lcom/gigya/android/sdk/session/SessionService;->startSessionCountdown(J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method
