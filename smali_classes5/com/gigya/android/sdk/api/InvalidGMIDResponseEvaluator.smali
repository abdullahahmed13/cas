.class public Lcom/gigya/android/sdk/api/InvalidGMIDResponseEvaluator;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final DETAILS_CAUSE_MISSING_COOKIE:Ljava/lang/String; = "missing cookie"

.field private static final DETAILS_MISSING_GCID_OR_UCID:Ljava/lang/String; = "Missing required parameter: gcid or ucid cookie"

.field private static final DETAILS_SESSION_IS_INVALID:Ljava/lang/String; = "Session is invalid (Missing DeviceId)"

.field private static final ERROR_INVALID_PARAMETER_VALUE:I = 0x61a86

.field private static final FLAGS_MISSING_KEY:Ljava/lang/String; = "missingKey"


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
.method public evaluate(Lcom/gigya/android/sdk/api/GigyaApiResponse;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/gigya/android/sdk/api/GigyaApiResponse;->getErrorCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/gigya/android/sdk/api/GigyaApiResponse;->getErrorCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lcom/gigya/android/sdk/api/GigyaApiResponse;->getErrorDetails()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lcom/gigya/android/sdk/api/GigyaApiResponse;->getErrorFlags()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v3, "Session is invalid (Missing DeviceId)"

    .line 22
    .line 23
    const-string v4, "Missing required parameter: gcid or ucid cookie"

    .line 24
    .line 25
    const-string v5, "missing cookie"

    .line 26
    .line 27
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    return v3

    .line 43
    :cond_1
    const v2, 0x61a86

    .line 44
    .line 45
    .line 46
    if-ne v0, v2, :cond_2

    .line 47
    .line 48
    const-string v0, "missingKey"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    return v3

    .line 57
    :cond_2
    return v1
.end method
