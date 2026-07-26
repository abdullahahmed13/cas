.class public abstract Lcom/gigya/android/sdk/network/GigyaResponseModel;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field protected callId:Ljava/lang/String;

.field protected errorCode:I

.field protected statusCode:I


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
.method public getCallId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/network/GigyaResponseModel;->callId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gigya/android/sdk/network/GigyaResponseModel;->errorCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gigya/android/sdk/network/GigyaResponseModel;->statusCode:I

    .line 2
    .line 3
    return v0
.end method
