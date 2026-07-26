.class public Lcom/gigya/android/sdk/api/models/GigyaConfigModel$Ids;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gigya/android/sdk/api/models/GigyaConfigModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Ids"
.end annotation


# instance fields
.field private gmid:Ljava/lang/String;

.field private ucid:Ljava/lang/String;


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
.method public getGmid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/api/models/GigyaConfigModel$Ids;->gmid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUcid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/api/models/GigyaConfigModel$Ids;->ucid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
