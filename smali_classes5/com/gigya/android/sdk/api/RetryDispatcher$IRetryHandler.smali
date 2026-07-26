.class public interface abstract Lcom/gigya/android/sdk/api/RetryDispatcher$IRetryHandler;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gigya/android/sdk/api/RetryDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IRetryHandler"
.end annotation


# virtual methods
.method public abstract onCompleteWithError(Lcom/gigya/android/sdk/network/GigyaError;)V
.end method

.method public abstract onCompleteWithResponse(Lcom/gigya/android/sdk/api/GigyaApiResponse;)V
.end method

.method public abstract onUpdateDate(Ljava/lang/String;)V
.end method
