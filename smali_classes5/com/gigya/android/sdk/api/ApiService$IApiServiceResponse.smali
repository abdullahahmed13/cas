.class public interface abstract Lcom/gigya/android/sdk/api/ApiService$IApiServiceResponse;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gigya/android/sdk/api/ApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IApiServiceResponse"
.end annotation


# virtual methods
.method public abstract onApiError(Lcom/gigya/android/sdk/network/GigyaError;)V
.end method

.method public abstract onApiSuccess(Lcom/gigya/android/sdk/api/GigyaApiResponse;)V
.end method
