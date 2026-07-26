.class public interface abstract Lcom/gigya/android/sdk/network/adapter/IRestAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# virtual methods
.method public abstract block()V
.end method

.method public abstract cancel(Ljava/lang/String;)V
.end method

.method public abstract forceDefaultRestAdapter(Lcom/gigya/android/sdk/api/IApiRequestFactory;)V
.end method

.method public abstract getProviderType()Ljava/lang/String;
.end method

.method public abstract release()V
.end method

.method public abstract send(Lcom/gigya/android/sdk/api/GigyaApiRequest;ZLcom/gigya/android/sdk/network/adapter/IRestAdapterCallback;)V
.end method

.method public abstract sendBlocking(Lcom/gigya/android/sdk/api/GigyaApiRequest;Lcom/gigya/android/sdk/network/adapter/IRestAdapterCallback;)V
.end method

.method public abstract sendUnsigned(Lcom/gigya/android/sdk/api/GigyaApiRequest;Lcom/gigya/android/sdk/network/adapter/IRestAdapterCallback;)V
.end method
