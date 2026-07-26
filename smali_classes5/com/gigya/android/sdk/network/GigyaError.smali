.class public Lcom/gigya/android/sdk/network/GigyaError;
.super Lcom/gigya/android/sdk/network/GigyaResponseModel;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gigya/android/sdk/network/GigyaError$Codes;
    }
.end annotation


# instance fields
.field private data:Ljava/lang/String;

.field private localizedMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gigya/android/sdk/network/GigyaResponseModel;-><init>()V

    .line 2
    iput p1, p0, Lcom/gigya/android/sdk/network/GigyaResponseModel;->errorCode:I

    .line 3
    iput-object p2, p0, Lcom/gigya/android/sdk/network/GigyaError;->localizedMessage:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/gigya/android/sdk/network/GigyaResponseModel;->callId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/gigya/android/sdk/network/GigyaResponseModel;-><init>()V

    .line 6
    iput p1, p0, Lcom/gigya/android/sdk/network/GigyaResponseModel;->errorCode:I

    .line 7
    iput-object p2, p0, Lcom/gigya/android/sdk/network/GigyaError;->localizedMessage:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/gigya/android/sdk/network/GigyaResponseModel;->callId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/gigya/android/sdk/network/GigyaResponseModel;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/gigya/android/sdk/network/GigyaError;->data:Ljava/lang/String;

    .line 11
    iput p2, p0, Lcom/gigya/android/sdk/network/GigyaResponseModel;->errorCode:I

    .line 12
    iput-object p3, p0, Lcom/gigya/android/sdk/network/GigyaError;->localizedMessage:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/gigya/android/sdk/network/GigyaResponseModel;->callId:Ljava/lang/String;

    return-void
.end method

.method public static cancelledOperation()Lcom/gigya/android/sdk/network/GigyaError;
    .locals 4

    .line 1
    new-instance v0, Lcom/gigya/android/sdk/network/GigyaError;

    .line 2
    .line 3
    const-string v1, "Operation canceled"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const v3, 0x30d41

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/gigya/android/sdk/network/GigyaError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static cancelledOperationWith(Ljava/lang/String;)Lcom/gigya/android/sdk/network/GigyaError;
    .locals 3

    .line 1
    new-instance v0, Lcom/gigya/android/sdk/network/GigyaError;

    .line 2
    .line 3
    const v1, 0x30d41

    .line 4
    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    invoke-direct {v0, v1, p0, v2}, Lcom/gigya/android/sdk/network/GigyaError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static errorFrom(Ljava/lang/String;)Lcom/gigya/android/sdk/network/GigyaError;
    .locals 3

    .line 1
    new-instance v0, Lcom/gigya/android/sdk/network/GigyaError;

    const/16 v1, 0x190

    const-string v2, ""

    invoke-direct {v0, v1, p0, v2}, Lcom/gigya/android/sdk/network/GigyaError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static errorFrom(Ljava/util/Map;)Lcom/gigya/android/sdk/network/GigyaError;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/gigya/android/sdk/network/GigyaError;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 3
    const-string v1, "errorCode"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    .line 6
    :cond_0
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x190

    .line 8
    :goto_0
    const-string v2, "errorMessage"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 9
    new-instance v2, Lcom/gigya/android/sdk/network/GigyaError;

    .line 10
    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p0, v3}, Lcom/gigya/android/sdk/network/GigyaError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static fromResponse(Lcom/gigya/android/sdk/api/GigyaApiResponse;)Lcom/gigya/android/sdk/network/GigyaError;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gigya/android/sdk/api/GigyaApiResponse;->getErrorCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/gigya/android/sdk/api/GigyaApiResponse;->getErrorDetails()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/gigya/android/sdk/api/GigyaApiResponse;->getCallId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lcom/gigya/android/sdk/network/GigyaError;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gigya/android/sdk/api/GigyaApiResponse;->asJson()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v3, p0, v0, v1, v2}, Lcom/gigya/android/sdk/network/GigyaError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3
.end method

.method public static generalError()Lcom/gigya/android/sdk/network/GigyaError;
    .locals 4

    .line 1
    new-instance v0, Lcom/gigya/android/sdk/network/GigyaError;

    .line 2
    .line 3
    const-string v1, "General error"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/16 v3, 0x190

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/gigya/android/sdk/network/GigyaError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static unauthorizedUser()Lcom/gigya/android/sdk/network/GigyaError;
    .locals 4

    .line 1
    new-instance v0, Lcom/gigya/android/sdk/network/GigyaError;

    .line 2
    .line 3
    const-string v1, "Unauthorized user"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const v3, 0x6263d

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/gigya/android/sdk/network/GigyaError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
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

.method public getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/network/GigyaError;->data:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
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

.method public getLocalizedMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/network/GigyaError;->localizedMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "<< Gigya error: code: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/gigya/android/sdk/network/GigyaResponseModel;->errorCode:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", message: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/gigya/android/sdk/network/GigyaError;->localizedMessage:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", callId: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/gigya/android/sdk/network/GigyaResponseModel;->callId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
