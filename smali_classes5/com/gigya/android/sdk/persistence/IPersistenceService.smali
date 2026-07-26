.class public interface abstract Lcom/gigya/android/sdk/persistence/IPersistenceService;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# virtual methods
.method public abstract add(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract addSocialProvider(Ljava/lang/String;)V
.end method

.method public abstract clearPassKeys()V
.end method

.method public abstract getCoreVersion()Ljava/lang/String;
.end method

.method public abstract getGmid()Ljava/lang/String;
.end method

.method public abstract getGmidRefreshTime()J
.end method

.method public abstract getLong(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;
.end method

.method public abstract getPassKeys()Ljava/lang/String;
.end method

.method public abstract getPasswordLessKeys()Ljava/lang/String;
.end method

.method public abstract getPushToken()Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract getSession()Ljava/lang/String;
.end method

.method public abstract getSessionEncryptionType()Ljava/lang/String;
.end method

.method public abstract getSessionExpiration()J
.end method

.method public abstract getSocialProviders()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getUcid()Ljava/lang/String;
.end method

.method public abstract isSessionAvailable()Z
.end method

.method public abstract removeLegacySession()V
.end method

.method public abstract removePasswordLessKey(Ljava/lang/String;)V
.end method

.method public abstract removeSession()V
.end method

.method public abstract removeSocialProviders()V
.end method

.method public abstract savePassKeys(Ljava/lang/String;)V
.end method

.method public abstract setCoreVersion(Ljava/lang/String;)V
.end method

.method public abstract setGmid(Ljava/lang/String;)V
.end method

.method public abstract setGmidRefreshTime(J)V
.end method

.method public abstract setPushToken(Ljava/lang/String;)V
.end method

.method public abstract setSession(Ljava/lang/String;)V
.end method

.method public abstract setSessionEncryptionType(Ljava/lang/String;)V
.end method

.method public abstract setSessionExpiration(J)V
.end method

.method public abstract setUcid(Ljava/lang/String;)V
.end method

.method public abstract storeMigratedPasswordLessKeys(Ljava/lang/String;)V
.end method

.method public abstract storePasswordLessKey(Ljava/lang/String;Lcom/gigya/android/sdk/auth/models/WebAuthnKeyModel;)V
.end method
