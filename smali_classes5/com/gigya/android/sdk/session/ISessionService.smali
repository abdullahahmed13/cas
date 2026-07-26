.class public interface abstract Lcom/gigya/android/sdk/session/ISessionService;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# virtual methods
.method public abstract addInterceptor(Lcom/gigya/android/sdk/GigyaInterceptor;)V
.end method

.method public abstract cancelSessionCountdownTimer()V
.end method

.method public abstract clear(Z)V
.end method

.method public abstract clearCookiesOnLogout()V
.end method

.method public abstract decryptSession(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;
.end method

.method public abstract encryptSession(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;
.end method

.method public abstract getSession()Lcom/gigya/android/sdk/session/SessionInfo;
.end method

.method public abstract isValid()Z
.end method

.method public abstract load()V
.end method

.method public abstract refreshSessionExpiration()V
.end method

.method public abstract registerExpirationObserver(Lcom/gigya/android/sdk/session/SessionStateObserver;)V
.end method

.method public abstract removeExpirationObserver(Lcom/gigya/android/sdk/session/SessionStateObserver;)V
.end method

.method public abstract save(Lcom/gigya/android/sdk/session/SessionInfo;)V
.end method

.method public abstract setClearCookies(Z)V
.end method

.method public abstract setSession(Lcom/gigya/android/sdk/session/SessionInfo;)V
.end method

.method public abstract startSessionCountdownTimerIfNeeded()V
.end method
