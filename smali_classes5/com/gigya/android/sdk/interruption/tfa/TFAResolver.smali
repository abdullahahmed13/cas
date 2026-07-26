.class public Lcom/gigya/android/sdk/interruption/tfa/TFAResolver;
.super Lcom/gigya/android/sdk/interruption/Resolver;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lcom/gigya/android/sdk/account/models/GigyaAccount;",
        ">",
        "Lcom/gigya/android/sdk/interruption/Resolver<",
        "TA;>;"
    }
.end annotation


# instance fields
.field protected _gigyaAssertion:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gigya/android/sdk/GigyaLoginCallback;Lcom/gigya/android/sdk/api/GigyaApiResponse;Lcom/gigya/android/sdk/api/IBusinessApiService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gigya/android/sdk/GigyaLoginCallback<",
            "TA;>;",
            "Lcom/gigya/android/sdk/api/GigyaApiResponse;",
            "Lcom/gigya/android/sdk/api/IBusinessApiService<",
            "TA;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gigya/android/sdk/interruption/Resolver;-><init>(Lcom/gigya/android/sdk/GigyaLoginCallback;Lcom/gigya/android/sdk/api/GigyaApiResponse;Lcom/gigya/android/sdk/api/IBusinessApiService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
