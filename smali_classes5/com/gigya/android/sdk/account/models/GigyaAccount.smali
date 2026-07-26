.class public Lcom/gigya/android/sdk/account/models/GigyaAccount;
.super Lcom/gigya/android/sdk/network/GigyaResponseModel;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private UID:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private UIDSignature:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private apiVersion:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private created:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private createdTimestamp:Ljava/lang/Long;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private emails:Lcom/gigya/android/sdk/account/models/Emails;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private isActive:Z

.field private isRegistered:Z

.field private isVerified:Z

.field private lastLogin:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private lastLoginTimestamp:Ljava/lang/Long;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private lastUpdated:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private lastUpdatedTimestamp:Ljava/lang/Long;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private loginProvider:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private oldestDataUpdated:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private oldestDataUpdatedTimestamp:Ljava/lang/Long;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private profile:Lcom/gigya/android/sdk/account/models/Profile;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private registered:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private registeredTimestamp:Ljava/lang/Long;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private sessionInfo:Lcom/gigya/android/sdk/session/SessionInfo;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private signatureTimestamp:Ljava/lang/Long;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private socialProviders:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private verified:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private verifiedTimestamp:Ljava/lang/Long;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


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
.method public getApiVersion()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/account/models/GigyaAccount;->apiVersion:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreated()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/account/models/GigyaAccount;->created:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreatedTimestamp()Ljava/lang/Long;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/account/models/GigyaAccount;->createdTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEmails()Lcom/gigya/android/sdk/account/models/Emails;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/account/models/GigyaAccount;->emails:Lcom/gigya/android/sdk/account/models/Emails;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastLogin()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/account/models/GigyaAccount;->lastLogin:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastLoginTimestamp()Ljava/lang/Long;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/account/models/GigyaAccount;->lastLoginTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastUpdated()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/account/models/GigyaAccount;->lastUpdated:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastUpdatedTimestamp()Ljava/lang/Long;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/account/models/GigyaAccount;->lastUpdatedTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoginProvider()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/account/models/GigyaAccount;->loginProvider:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOldestDataUpdated()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/account/models/GigyaAccount;->oldestDataUpdated:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOldestDataUpdatedTimestamp()Ljava/lang/Long;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/account/models/GigyaAccount;->oldestDataUpdatedTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProfile()Lcom/gigya/android/sdk/account/models/Profile;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/account/models/GigyaAccount;->profile:Lcom/gigya/android/sdk/account/models/Profile;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRegistered()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/account/models/GigyaAccount;->registered:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRegisteredTimestamp()Ljava/lang/Long;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/account/models/GigyaAccount;->registeredTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionInfo()Lcom/gigya/android/sdk/session/SessionInfo;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/account/models/GigyaAccount;->sessionInfo:Lcom/gigya/android/sdk/session/SessionInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSignatureTimestamp()Ljava/lang/Long;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/account/models/GigyaAccount;->signatureTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSocialProviders()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/account/models/GigyaAccount;->socialProviders:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUID()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/account/models/GigyaAccount;->UID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUIDSignature()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/account/models/GigyaAccount;->UIDSignature:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVerified()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/account/models/GigyaAccount;->verified:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVerifiedTimestamp()Ljava/lang/Long;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/account/models/GigyaAccount;->verifiedTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gigya/android/sdk/account/models/GigyaAccount;->isActive:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRegistered()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gigya/android/sdk/account/models/GigyaAccount;->isRegistered:Z

    .line 2
    .line 3
    return v0
.end method

.method public isVerified()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gigya/android/sdk/account/models/GigyaAccount;->isVerified:Z

    .line 2
    .line 3
    return v0
.end method

.method public setActive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gigya/android/sdk/account/models/GigyaAccount;->isActive:Z

    .line 2
    .line 3
    return-void
.end method

.method public setApiVersion(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/account/models/GigyaAccount;->apiVersion:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setCreated(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/account/models/GigyaAccount;->created:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCreatedTimestamp(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/account/models/GigyaAccount;->createdTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setEmails(Lcom/gigya/android/sdk/account/models/Emails;)V
    .locals 0
    .param p1    # Lcom/gigya/android/sdk/account/models/Emails;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/account/models/GigyaAccount;->emails:Lcom/gigya/android/sdk/account/models/Emails;

    .line 2
    .line 3
    return-void
.end method

.method public setLastLogin(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/account/models/GigyaAccount;->lastLogin:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLastLoginTimestamp(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/account/models/GigyaAccount;->lastLoginTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setLastUpdated(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/account/models/GigyaAccount;->lastUpdated:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLastUpdatedTimestamp(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/account/models/GigyaAccount;->lastUpdatedTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setLoginProvider(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/account/models/GigyaAccount;->loginProvider:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOldestDataUpdated(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/account/models/GigyaAccount;->oldestDataUpdated:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOldestDataUpdatedTimestamp(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/account/models/GigyaAccount;->oldestDataUpdatedTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setProfile(Lcom/gigya/android/sdk/account/models/Profile;)V
    .locals 0
    .param p1    # Lcom/gigya/android/sdk/account/models/Profile;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/account/models/GigyaAccount;->profile:Lcom/gigya/android/sdk/account/models/Profile;

    .line 2
    .line 3
    return-void
.end method

.method public setRegistered(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/gigya/android/sdk/account/models/GigyaAccount;->registered:Ljava/lang/String;

    return-void
.end method

.method public setRegistered(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gigya/android/sdk/account/models/GigyaAccount;->isRegistered:Z

    return-void
.end method

.method public setRegisteredTimestamp(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/account/models/GigyaAccount;->registeredTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setSessionInfo(Lcom/gigya/android/sdk/session/SessionInfo;)V
    .locals 0
    .param p1    # Lcom/gigya/android/sdk/session/SessionInfo;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/account/models/GigyaAccount;->sessionInfo:Lcom/gigya/android/sdk/session/SessionInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setSignatureTimestamp(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/account/models/GigyaAccount;->signatureTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setSocialProviders(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/account/models/GigyaAccount;->socialProviders:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUID(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/account/models/GigyaAccount;->UID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUIDSignature(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/account/models/GigyaAccount;->UIDSignature:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVerified(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/gigya/android/sdk/account/models/GigyaAccount;->verified:Ljava/lang/String;

    return-void
.end method

.method public setVerified(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gigya/android/sdk/account/models/GigyaAccount;->isVerified:Z

    return-void
.end method

.method public setVerifiedTimestamp(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/account/models/GigyaAccount;->verifiedTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method
