.class public Lcom/gigya/android/sdk/account/GigyaAccountConfig;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private cacheTime:I

.field private extraProfileFields:[Ljava/lang/String;

.field private include:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/gigya/android/sdk/account/GigyaAccountConfig;->cacheTime:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getCacheTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gigya/android/sdk/account/GigyaAccountConfig;->cacheTime:I

    .line 2
    .line 3
    return v0
.end method

.method public getExtraProfileFields()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/account/GigyaAccountConfig;->extraProfileFields:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInclude()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/account/GigyaAccountConfig;->include:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCacheTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gigya/android/sdk/account/GigyaAccountConfig;->cacheTime:I

    .line 2
    .line 3
    return-void
.end method

.method public setExtraProfileFields([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/account/GigyaAccountConfig;->extraProfileFields:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setInclude([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/account/GigyaAccountConfig;->include:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
