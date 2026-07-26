.class public Lcom/gigya/android/sdk/interruption/tfa/models/TFAProviderModel;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private authLevel:I

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAuthLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gigya/android/sdk/interruption/tfa/models/TFAProviderModel;->authLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/interruption/tfa/models/TFAProviderModel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
