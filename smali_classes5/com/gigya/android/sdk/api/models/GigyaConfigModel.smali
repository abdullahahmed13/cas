.class public Lcom/gigya/android/sdk/api/models/GigyaConfigModel;
.super Lcom/gigya/android/sdk/network/GigyaResponseModel;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gigya/android/sdk/api/models/GigyaConfigModel$Ids;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private ids:Lcom/gigya/android/sdk/api/models/GigyaConfigModel$Ids;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gigya/android/sdk/network/GigyaResponseModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getIds()Lcom/gigya/android/sdk/api/models/GigyaConfigModel$Ids;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/api/models/GigyaConfigModel;->ids:Lcom/gigya/android/sdk/api/models/GigyaConfigModel$Ids;

    .line 2
    .line 3
    return-object v0
.end method
