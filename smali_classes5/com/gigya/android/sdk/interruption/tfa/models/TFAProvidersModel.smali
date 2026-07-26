.class public Lcom/gigya/android/sdk/interruption/tfa/models/TFAProvidersModel;
.super Lcom/gigya/android/sdk/network/GigyaResponseModel;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private activeProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gigya/android/sdk/interruption/tfa/models/TFAProviderModel;",
            ">;"
        }
    .end annotation
.end field

.field private inactiveProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gigya/android/sdk/interruption/tfa/models/TFAProviderModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gigya/android/sdk/network/GigyaResponseModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/gigya/android/sdk/interruption/tfa/models/TFAProvidersModel;->activeProviders:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/gigya/android/sdk/interruption/tfa/models/TFAProvidersModel;->inactiveProviders:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getActiveProviders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gigya/android/sdk/interruption/tfa/models/TFAProviderModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/interruption/tfa/models/TFAProvidersModel;->activeProviders:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInactiveProviders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gigya/android/sdk/interruption/tfa/models/TFAProviderModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/interruption/tfa/models/TFAProvidersModel;->inactiveProviders:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
