.class public interface abstract Lcom/gigya/android/sdk/api/IApiRequestFactory;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# virtual methods
.method public abstract create(Ljava/lang/String;Ljava/util/Map;)Lcom/gigya/android/sdk/api/GigyaApiRequest;
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
.end method

.method public abstract create(Ljava/lang/String;Ljava/util/Map;Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;)Lcom/gigya/android/sdk/api/GigyaApiRequest;
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
.end method

.method public abstract create(Ljava/lang/String;Ljava/util/Map;Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;Ljava/util/HashMap;)Lcom/gigya/android/sdk/api/GigyaApiRequest;
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
.end method

.method public abstract setSDK(Ljava/lang/String;)V
.end method

.method public abstract sign(Lcom/gigya/android/sdk/api/GigyaApiRequest;)Lcom/gigya/android/sdk/api/GigyaApiHttpRequest;
.end method

.method public abstract unsigned(Lcom/gigya/android/sdk/api/GigyaApiRequest;)Lcom/gigya/android/sdk/api/GigyaApiHttpRequest;
.end method
