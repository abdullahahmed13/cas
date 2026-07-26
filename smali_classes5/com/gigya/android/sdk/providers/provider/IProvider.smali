.class public interface abstract Lcom/gigya/android/sdk/providers/provider/IProvider;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getProviderSessions(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;
.end method

.method public abstract login(Ljava/util/Map;Ljava/lang/String;)V
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
.end method

.method public abstract logout()V
.end method

.method public abstract onCanceled()V
.end method

.method public abstract onLoginFailed(Lcom/gigya/android/sdk/api/GigyaApiResponse;)V
.end method

.method public abstract onLoginFailed(Ljava/lang/String;)V
.end method

.method public abstract onLoginSuccess(Ljava/lang/String;Lcom/gigya/android/sdk/session/SessionInfo;)V
.end method

.method public abstract onLoginSuccess(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setRegToken(Ljava/lang/String;)V
.end method
