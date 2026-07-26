.class public Lcom/gigya/android/sdk/Config;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private accountCacheTime:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private apiDomain:Ljava/lang/String;

.field private apiKey:Ljava/lang/String;

.field private cname:Ljava/lang/String;

.field private cnameEnabled:Z

.field private gigyaAccountConfig:Lcom/gigya/android/sdk/account/GigyaAccountConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "account"
    .end annotation
.end field

.field private gmid:Ljava/lang/String;

.field private gmidRefreshTime:J

.field private interruptionsEnabled:Z

.field private secureActivityWindow:Z

.field private serverOffset:Ljava/lang/Long;

.field private sessionVerificationInterval:I

.field private ucid:Ljava/lang/String;

.field private webViewConfig:Lcom/gigya/android/sdk/ui/WebViewConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "webView"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/gigya/android/sdk/Config;->interruptionsEnabled:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/gigya/android/sdk/Config;->sessionVerificationInterval:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/gigya/android/sdk/Config;->secureActivityWindow:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/gigya/android/sdk/Config;->cnameEnabled:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getAccountCacheTime()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/Config;->gigyaAccountConfig:Lcom/gigya/android/sdk/account/GigyaAccountConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gigya/android/sdk/account/GigyaAccountConfig;->getCacheTime()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Lcom/gigya/android/sdk/Config;->accountCacheTime:I

    .line 11
    .line 12
    return v0
.end method

.method public getApiDomain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/Config;->apiDomain:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getApiKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/Config;->apiKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/Config;->cname:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGigyaAccountConfig()Lcom/gigya/android/sdk/account/GigyaAccountConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/Config;->gigyaAccountConfig:Lcom/gigya/android/sdk/account/GigyaAccountConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGmid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/Config;->gmid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGmidRefreshTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gigya/android/sdk/Config;->gmidRefreshTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getServerOffset()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/Config;->serverOffset:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionVerificationInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gigya/android/sdk/Config;->sessionVerificationInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public getUcid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/Config;->ucid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWebViewConfig()Lcom/gigya/android/sdk/ui/WebViewConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/Config;->webViewConfig:Lcom/gigya/android/sdk/ui/WebViewConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/gigya/android/sdk/ui/WebViewConfig;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/gigya/android/sdk/ui/WebViewConfig;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/gigya/android/sdk/Config;->webViewConfig:Lcom/gigya/android/sdk/ui/WebViewConfig;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/gigya/android/sdk/Config;->webViewConfig:Lcom/gigya/android/sdk/ui/WebViewConfig;

    .line 13
    .line 14
    return-object v0
.end method

.method public isCnameEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/Config;->cname:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isInterruptionsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gigya/android/sdk/Config;->interruptionsEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSecureActivities()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gigya/android/sdk/Config;->secureActivityWindow:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAccountCacheTime(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/gigya/android/sdk/Config;->accountCacheTime:I

    .line 2
    .line 3
    return-void
.end method

.method public setApiDomain(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/Config;->apiDomain:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setApiKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/Config;->apiKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/Config;->cname:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCnameEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gigya/android/sdk/Config;->cnameEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setGigyaAccountConfig(Lcom/gigya/android/sdk/account/GigyaAccountConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/Config;->gigyaAccountConfig:Lcom/gigya/android/sdk/account/GigyaAccountConfig;

    .line 2
    .line 3
    return-void
.end method

.method public setGmid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/Config;->gmid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGmidRefreshTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gigya/android/sdk/Config;->gmidRefreshTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setInterruptionsEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gigya/android/sdk/Config;->interruptionsEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSecureActivities(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gigya/android/sdk/Config;->secureActivityWindow:Z

    .line 2
    .line 3
    return-void
.end method

.method public setServerOffset(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/Config;->serverOffset:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setSessionVerificationInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gigya/android/sdk/Config;->sessionVerificationInterval:I

    .line 2
    .line 3
    return-void
.end method

.method public setUcid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/Config;->ucid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWebViewConfig(Lcom/gigya/android/sdk/ui/WebViewConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/Config;->webViewConfig:Lcom/gigya/android/sdk/ui/WebViewConfig;

    .line 2
    .line 3
    return-void
.end method

.method public updateWith(Lcom/gigya/android/sdk/Config;)Lcom/gigya/android/sdk/Config;
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/gigya/android/sdk/Config;->getApiKey()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/gigya/android/sdk/Config;->getApiDomain()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/gigya/android/sdk/Config;->getAccountCacheTime()I

    move-result v2

    .line 13
    invoke-virtual {p1}, Lcom/gigya/android/sdk/Config;->getSessionVerificationInterval()I

    move-result v3

    .line 14
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/gigya/android/sdk/Config;->updateWith(Ljava/lang/String;Ljava/lang/String;II)Lcom/gigya/android/sdk/Config;

    .line 15
    invoke-virtual {p1}, Lcom/gigya/android/sdk/Config;->getGmid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/gigya/android/sdk/Config;->getGmid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gigya/android/sdk/Config;->gmid:Ljava/lang/String;

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/gigya/android/sdk/Config;->getUcid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p1}, Lcom/gigya/android/sdk/Config;->getUcid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gigya/android/sdk/Config;->ucid:Ljava/lang/String;

    .line 19
    :cond_2
    invoke-virtual {p1}, Lcom/gigya/android/sdk/Config;->getGigyaAccountConfig()Lcom/gigya/android/sdk/account/GigyaAccountConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {p1}, Lcom/gigya/android/sdk/Config;->getGigyaAccountConfig()Lcom/gigya/android/sdk/account/GigyaAccountConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/gigya/android/sdk/Config;->gigyaAccountConfig:Lcom/gigya/android/sdk/account/GigyaAccountConfig;

    .line 21
    :cond_3
    invoke-virtual {p1}, Lcom/gigya/android/sdk/Config;->getCname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {p1}, Lcom/gigya/android/sdk/Config;->getCname()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gigya/android/sdk/Config;->cname:Ljava/lang/String;

    .line 23
    :cond_4
    invoke-virtual {p1}, Lcom/gigya/android/sdk/Config;->getWebViewConfig()Lcom/gigya/android/sdk/ui/WebViewConfig;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {p1}, Lcom/gigya/android/sdk/Config;->getWebViewConfig()Lcom/gigya/android/sdk/ui/WebViewConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/gigya/android/sdk/Config;->webViewConfig:Lcom/gigya/android/sdk/ui/WebViewConfig;

    :cond_5
    :goto_0
    return-object p0
.end method

.method public updateWith(Ljava/lang/String;Ljava/lang/String;)Lcom/gigya/android/sdk/Config;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/Config;->apiKey:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/gigya/android/sdk/Config;->apiDomain:Ljava/lang/String;

    return-object p0
.end method

.method public updateWith(Ljava/lang/String;Ljava/lang/String;II)Lcom/gigya/android/sdk/Config;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/gigya/android/sdk/Config;->apiKey:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/gigya/android/sdk/Config;->apiDomain:Ljava/lang/String;

    .line 8
    iput p3, p0, Lcom/gigya/android/sdk/Config;->accountCacheTime:I

    .line 9
    iput p4, p0, Lcom/gigya/android/sdk/Config;->sessionVerificationInterval:I

    return-object p0
.end method

.method public updateWith(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gigya/android/sdk/Config;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/gigya/android/sdk/Config;->apiKey:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/gigya/android/sdk/Config;->apiDomain:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/gigya/android/sdk/Config;->cname:Ljava/lang/String;

    return-object p0
.end method
