.class public abstract Lcom/gigya/android/sdk/biometric/BiometricImpl;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/gigya/android/sdk/biometric/IBiometricImpl;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# static fields
.field private static final FINGERPRINT_KEY_NAME:Ljava/lang/String; = "fingerprint"

.field private static final LOG_TAG:Ljava/lang/String; = "BiometricImpl"


# instance fields
.field protected final _biometricKey:Lcom/gigya/android/sdk/encryption/ISecureKey;

.field private final _config:Lcom/gigya/android/sdk/Config;

.field protected final _context:Landroid/content/Context;

.field private final _persistenceService:Lcom/gigya/android/sdk/persistence/IPersistenceService;

.field private final _sessionService:Lcom/gigya/android/sdk/session/ISessionService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gigya/android/sdk/Config;Lcom/gigya/android/sdk/session/ISessionService;Lcom/gigya/android/sdk/persistence/IPersistenceService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/gigya/android/sdk/biometric/BiometricImpl;->_context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/gigya/android/sdk/biometric/BiometricImpl;->_config:Lcom/gigya/android/sdk/Config;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/gigya/android/sdk/biometric/BiometricImpl;->_sessionService:Lcom/gigya/android/sdk/session/ISessionService;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/gigya/android/sdk/biometric/BiometricImpl;->_persistenceService:Lcom/gigya/android/sdk/persistence/IPersistenceService;

    .line 11
    .line 12
    new-instance p1, Lcom/gigya/android/sdk/biometric/BiometricKey;

    .line 13
    .line 14
    invoke-direct {p1, p4}, Lcom/gigya/android/sdk/biometric/BiometricKey;-><init>(Lcom/gigya/android/sdk/persistence/IPersistenceService;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/gigya/android/sdk/biometric/BiometricImpl;->_biometricKey:Lcom/gigya/android/sdk/encryption/ISecureKey;

    .line 18
    .line 19
    return-void
.end method

.method private decryptBiometricSession(Ljavax/crypto/Cipher;)Lcom/gigya/android/sdk/session/SessionInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/biometric/BiometricImpl;->_persistenceService:Lcom/gigya/android/sdk/persistence/IPersistenceService;

    .line 2
    .line 3
    const-string v1, "GS_PREFS"

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
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/gigya/android/sdk/utils/CipherUtils;->toChars([B)[C

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "sessionToken"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v0, v2

    .line 47
    :goto_0
    const-string v1, "sessionSecret"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_1
    const-string v1, "expirationTime"

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const-wide/16 v3, 0x0

    .line 73
    .line 74
    :goto_1
    const-string v1, "ucid"

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v5, p0, Lcom/gigya/android/sdk/biometric/BiometricImpl;->_config:Lcom/gigya/android/sdk/Config;

    .line 81
    .line 82
    invoke-virtual {v5, v1}, Lcom/gigya/android/sdk/Config;->setUcid(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "gmid"

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v1, p0, Lcom/gigya/android/sdk/biometric/BiometricImpl;->_config:Lcom/gigya/android/sdk/Config;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lcom/gigya/android/sdk/Config;->setGmid(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lcom/gigya/android/sdk/session/SessionInfo;

    .line 97
    .line 98
    invoke-direct {p1, v2, v0, v3, v4}, Lcom/gigya/android/sdk/session/SessionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method

.method private encryptBiometricString(Ljavax/crypto/Cipher;Ljava/lang/String;)Landroidx/core/util/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/crypto/Cipher;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/core/util/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/gigya/android/sdk/utils/CipherUtils;->toBytes([C)[B

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-class v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljavax/crypto/spec/IvParameterSpec;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Landroidx/core/util/p;

    .line 39
    .line 40
    invoke-direct {v0, p2, p1}, Landroidx/core/util/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method private optIn(Ljavax/crypto/Cipher;Lcom/gigya/android/sdk/biometric/IGigyaBiometricCallback;)V
    .locals 3
    .param p1    # Ljavax/crypto/Cipher;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/gigya/android/sdk/biometric/IGigyaBiometricCallback;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/biometric/BiometricImpl;->_persistenceService:Lcom/gigya/android/sdk/persistence/IPersistenceService;

    .line 2
    .line 3
    const-string v1, "sessionProtectionType"

    .line 4
    .line 5
    const-string v2, "DEFAULT"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/gigya/android/sdk/persistence/IPersistenceService;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "FINGERPRINT"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "BiometricImpl"

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string p1, "Fingerprint already opt-in"

    .line 22
    .line 23
    invoke-static {v1, p1}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/gigya/android/sdk/biometric/BiometricImpl;->_sessionService:Lcom/gigya/android/sdk/session/ISessionService;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/gigya/android/sdk/session/ISessionService;->getSession()Lcom/gigya/android/sdk/session/SessionInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string p1, "Session is null Opt-In failed"

    .line 36
    .line 37
    invoke-static {v1, p1}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/gigya/android/sdk/biometric/BiometricImpl;->setSession(Ljavax/crypto/Cipher;Lcom/gigya/android/sdk/session/SessionInfo;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcom/gigya/android/sdk/biometric/GigyaBiometric$Action;->OPT_IN:Lcom/gigya/android/sdk/biometric/GigyaBiometric$Action;

    .line 45
    .line 46
    invoke-interface {p2, p1}, Lcom/gigya/android/sdk/biometric/IGigyaBiometricOperationCallback;->onBiometricOperationSuccess(Lcom/gigya/android/sdk/biometric/GigyaBiometric$Action;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    iget-object v0, p0, Lcom/gigya/android/sdk/biometric/BiometricImpl;->_biometricKey:Lcom/gigya/android/sdk/encryption/ISecureKey;

    .line 52
    .line 53
    check-cast v0, Lcom/gigya/android/sdk/biometric/BiometricKey;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/gigya/android/sdk/biometric/BiometricKey;->deleteKey()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "Fingerprint optIn: "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p2, p1}, Lcom/gigya/android/sdk/biometric/IGigyaBiometricOperationCallback;->onBiometricOperationFailed(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private optOut(Ljavax/crypto/Cipher;Lcom/gigya/android/sdk/biometric/IGigyaBiometricCallback;)V
    .locals 3
    .param p1    # Ljavax/crypto/Cipher;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/biometric/BiometricImpl;->_persistenceService:Lcom/gigya/android/sdk/persistence/IPersistenceService;

    .line 2
    .line 3
    const-string v1, "sessionProtectionType"

    .line 4
    .line 5
    const-string v2, "DEFAULT"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/gigya/android/sdk/persistence/IPersistenceService;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string p1, "BiometricImpl"

    .line 18
    .line 19
    const-string p2, "Fingerprint already opt-out"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/gigya/android/sdk/biometric/BiometricImpl;->decryptBiometricSession(Ljavax/crypto/Cipher;)Lcom/gigya/android/sdk/session/SessionInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/gigya/android/sdk/biometric/BiometricImpl;->_persistenceService:Lcom/gigya/android/sdk/persistence/IPersistenceService;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Lcom/gigya/android/sdk/persistence/IPersistenceService;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/gigya/android/sdk/biometric/BiometricImpl;->_sessionService:Lcom/gigya/android/sdk/session/ISessionService;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lcom/gigya/android/sdk/session/ISessionService;->setSession(Lcom/gigya/android/sdk/session/SessionInfo;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/gigya/android/sdk/biometric/BiometricImpl;->_biometricKey:Lcom/gigya/android/sdk/encryption/ISecureKey;

    .line 40
    .line 41
    check-cast p1, Lcom/gigya/android/sdk/biometric/BiometricKey;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/gigya/android/sdk/biometric/BiometricKey;->deleteKey()V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcom/gigya/android/sdk/biometric/GigyaBiometric$Action;->OPT_OUT:Lcom/gigya/android/sdk/biometric/GigyaBiometric$Action;

    .line 47
    .line 48
    invoke-interface {p2, p1}, Lcom/gigya/android/sdk/biometric/IGigyaBiometricOperationCallback;->onBiometricOperationSuccess(Lcom/gigya/android/sdk/biometric/GigyaBiometric$Action;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "Fingerprint optOut: "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p2, p1}, Lcom/gigya/android/sdk/biometric/IGigyaBiometricOperationCallback;->onBiometricOperationFailed(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private setSession(Ljavax/crypto/Cipher;Lcom/gigya/android/sdk/session/SessionInfo;)V
    .locals 4
    .param p1    # Ljavax/crypto/Cipher;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Lcom/gigya/android/sdk/session/SessionInfo;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sessionToken"

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/gigya/android/sdk/session/SessionInfo;->getSessionToken()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "sessionSecret"

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/gigya/android/sdk/session/SessionInfo;->getSessionSecret()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "expirationTime"

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/gigya/android/sdk/session/SessionInfo;->getExpirationTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/gigya/android/sdk/biometric/BiometricImpl;->_config:Lcom/gigya/android/sdk/Config;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/gigya/android/sdk/Config;->getUcid()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v1, "ucid"

    .line 40
    .line 41
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/gigya/android/sdk/biometric/BiometricImpl;->_config:Lcom/gigya/android/sdk/Config;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/gigya/android/sdk/Config;->getGmid()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v1, "gmid"

    .line 51
    .line 52
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    iget-object p1, p0, Lcom/gigya/android/sdk/biometric/BiometricImpl;->_biometricKey:Lcom/gigya/android/sdk/encryption/ISecureKey;

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/gigya/android/sdk/encryption/ISecureKey;->getKey()Ljavax/crypto/SecretKey;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/gigya/android/sdk/biometric/BiometricImpl;->_biometricKey:Lcom/gigya/android/sdk/encryption/ISecureKey;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Lcom/gigya/android/sdk/encryption/ISecureKey;->getEncryptionCipher(Ljava/security/Key;)Ljavax/crypto/Cipher;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gigya/android/sdk/biometric/BiometricImpl;->encryptBiometricString(Ljavax/crypto/Cipher;Ljava/lang/String;)Landroidx/core/util/p;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p0, Lcom/gigya/android/sdk/biometric/BiometricImpl;->_persistenceService:Lcom/gigya/android/sdk/persistence/IPersistenceService;

    .line 78
    .line 79
    const-string v0, "GS_PREFS"

    .line 80
    .line 81
    iget-object v1, p1, Landroidx/core/util/p;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {p2, v0, v1}, Lcom/gigya/android/sdk/persistence/IPersistenceService;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/gigya/android/sdk/biometric/BiometricImpl;->_persistenceService:Lcom/gigya/android/sdk/persistence/IPersistenceService;

    .line 87
    .line 88
    const-string v0, "IV_fingerprint"

    .line 89
    .line 90
    iget-object p1, p1, Landroidx/core/util/p;->b:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {p2, v0, p1}, Lcom/gigya/android/sdk/persistence/IPersistenceService;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/gigya/android/sdk/biometric/BiometricImpl;->_persistenceService:Lcom/gigya/android/sdk/persistence/IPersistenceService;

    .line 96
    .line 97
    const-string p2, "sessionProtectionType"

    .line 98
    .line 99
    const-string v0, "FINGERPRINT"

    .line 100
    .line 101
    invoke-interface {p1, p2, v0}, Lcom/gigya/android/sdk/persistence/IPersistenceService;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private unlock(Ljavax/crypto/Cipher;Lcom/gigya/android/sdk/biometric/IGigyaBiometricCallback;)V
    .locals 2
    .param p1    # Ljavax/crypto/Cipher;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/gigya/android/sdk/biometric/BiometricImpl;->decryptBiometricSession(Ljavax/crypto/Cipher;)Lcom/gigya/android/sdk/session/SessionInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/gigya/android/sdk/biometric/BiometricImpl;->_sessionService:Lcom/gigya/android/sdk/session/ISessionService;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/gigya/android/sdk/session/ISessionService;->setSession(Lcom/gigya/android/sdk/session/SessionInfo;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/gigya/android/sdk/biometric/BiometricImpl;->_sessionService:Lcom/gigya/android/sdk/session/ISessionService;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/gigya/android/sdk/session/ISessionService;->refreshSessionExpiration()V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/gigya/android/sdk/biometric/GigyaBiometric$Action;->UNLOCK:Lcom/gigya/android/sdk/biometric/GigyaBiometric$Action;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Lcom/gigya/android/sdk/biometric/IGigyaBiometricOperationCallback;->onBiometricOperationSuccess(Lcom/gigya/android/sdk/biometric/GigyaBiometric$Action;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "Fingerprint unlock: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p2, p1}, Lcom/gigya/android/sdk/biometric/IGigyaBiometricOperationCallback;->onBiometricOperationFailed(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method isLocked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/biometric/BiometricImpl;->_sessionService:Lcom/gigya/android/sdk/session/ISessionService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/gigya/android/sdk/session/ISessionService;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gigya/android/sdk/biometric/BiometricImpl;->isOptIn()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method isOptIn()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/biometric/BiometricImpl;->_persistenceService:Lcom/gigya/android/sdk/persistence/IPersistenceService;

    .line 2
    .line 3
    const-string v1, "sessionProtectionType"

    .line 4
    .line 5
    const-string v2, "DEFAULT"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/gigya/android/sdk/persistence/IPersistenceService;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "FINGERPRINT"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/gigya/android/sdk/utils/ObjectUtils;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "isOptIn : "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "BiometricImpl"

    .line 39
    .line 40
    invoke-static {v2, v1}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v0
.end method

.method lock(Lcom/gigya/android/sdk/biometric/IGigyaBiometricOperationCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/biometric/BiometricImpl;->_sessionService:Lcom/gigya/android/sdk/session/ISessionService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/gigya/android/sdk/session/ISessionService;->clear(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/gigya/android/sdk/biometric/GigyaBiometric$Action;->LOCK:Lcom/gigya/android/sdk/biometric/GigyaBiometric$Action;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/gigya/android/sdk/biometric/IGigyaBiometricOperationCallback;->onBiometricOperationSuccess(Lcom/gigya/android/sdk/biometric/GigyaBiometric$Action;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method okayToOptInOut()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/biometric/BiometricImpl;->_sessionService:Lcom/gigya/android/sdk/session/ISessionService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gigya/android/sdk/session/ISessionService;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method protected onInvalidKey()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/biometric/BiometricImpl;->_sessionService:Lcom/gigya/android/sdk/session/ISessionService;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lcom/gigya/android/sdk/session/ISessionService;->clear(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/gigya/android/sdk/biometric/BiometricImpl;->_biometricKey:Lcom/gigya/android/sdk/encryption/ISecureKey;

    .line 8
    .line 9
    check-cast v0, Lcom/gigya/android/sdk/biometric/BiometricKey;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gigya/android/sdk/biometric/BiometricKey;->deleteKey()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected declared-synchronized onSuccessfulAuthentication(Ljavax/crypto/Cipher;Lcom/gigya/android/sdk/biometric/GigyaBiometric$Action;Lcom/gigya/android/sdk/biometric/IGigyaBiometricCallback;)V
    .locals 1
    .param p3    # Lcom/gigya/android/sdk/biometric/IGigyaBiometricCallback;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/gigya/android/sdk/biometric/BiometricImpl$1;->$SwitchMap$com$gigya$android$sdk$biometric$GigyaBiometric$Action:[I

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    aget p2, v0, p2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/gigya/android/sdk/biometric/BiometricImpl;->unlock(Ljavax/crypto/Cipher;Lcom/gigya/android/sdk/biometric/IGigyaBiometricCallback;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/gigya/android/sdk/biometric/BiometricImpl;->optOut(Ljavax/crypto/Cipher;Lcom/gigya/android/sdk/biometric/IGigyaBiometricCallback;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/gigya/android/sdk/biometric/BiometricImpl;->optIn(Ljavax/crypto/Cipher;Lcom/gigya/android/sdk/biometric/IGigyaBiometricCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :goto_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method protected abstract updateAnimationState(Z)V
.end method
