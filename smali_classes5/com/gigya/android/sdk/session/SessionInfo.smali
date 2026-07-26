.class public Lcom/gigya/android/sdk/session/SessionInfo;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private expirationTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "expires_in"
        }
        value = "expirationTime"
    .end annotation
.end field

.field private sessionSecret:Ljava/lang/String;

.field private sessionToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/gigya/android/sdk/session/SessionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/gigya/android/sdk/session/SessionInfo;->sessionSecret:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/gigya/android/sdk/session/SessionInfo;->sessionToken:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lcom/gigya/android/sdk/session/SessionInfo;->expirationTime:J

    return-void
.end method


# virtual methods
.method public getExpirationTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gigya/android/sdk/session/SessionInfo;->expirationTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSessionSecret()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/session/SessionInfo;->sessionSecret:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/session/SessionInfo;->sessionToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/session/SessionInfo;->sessionToken:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gigya/android/sdk/session/SessionInfo;->sessionSecret:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
