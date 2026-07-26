.class public interface abstract Lcom/gigya/android/sdk/providers/provider/ProviderCallback;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# virtual methods
.method public abstract onCanceled()V
.end method

.method public abstract onError(Lcom/gigya/android/sdk/api/GigyaApiResponse;)V
.end method

.method public abstract onProviderSession(Ljava/lang/String;Lcom/gigya/android/sdk/session/SessionInfo;Ljava/lang/Runnable;)V
.end method

.method public abstract onProviderSessions(Ljava/util/Map;Ljava/lang/Runnable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation
.end method
