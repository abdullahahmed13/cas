.class public Lcom/gigya/android/sdk/auth/models/WebAuthnAssertionResponse;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# instance fields
.field public authenticatorDataBase64:Ljava/lang/String;

.field public clientDataJSONBase64:Ljava/lang/String;

.field public idBase64:Ljava/lang/String;

.field public rawIdBase64:Ljava/lang/String;

.field public signatureBase64:Ljava/lang/String;

.field public userHandleBase64:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/gigya/android/sdk/auth/models/WebAuthnAssertionResponse;->userHandleBase64:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/gigya/android/sdk/auth/models/WebAuthnAssertionResponse;->clientDataJSONBase64:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/gigya/android/sdk/auth/models/WebAuthnAssertionResponse;->authenticatorDataBase64:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/gigya/android/sdk/auth/models/WebAuthnAssertionResponse;->signatureBase64:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/gigya/android/sdk/auth/models/WebAuthnAssertionResponse;->idBase64:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/gigya/android/sdk/auth/models/WebAuthnAssertionResponse;->rawIdBase64:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private getResponse()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "authenticatorData"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/gigya/android/sdk/auth/models/WebAuthnAssertionResponse;->authenticatorDataBase64:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "clientDataJSON"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/gigya/android/sdk/auth/models/WebAuthnAssertionResponse;->clientDataJSONBase64:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "signature"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/gigya/android/sdk/auth/models/WebAuthnAssertionResponse;->signatureBase64:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "userHandle"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/gigya/android/sdk/auth/models/WebAuthnAssertionResponse;->userHandleBase64:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public getAssertion()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/gigya/android/sdk/auth/models/WebAuthnAssertionResponse;->idBase64:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "rawId"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/gigya/android/sdk/auth/models/WebAuthnAssertionResponse;->rawIdBase64:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "type"

    .line 21
    .line 22
    const-string v2, "public-key"

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "response"

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/gigya/android/sdk/auth/models/WebAuthnAssertionResponse;->getResponse()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/google/gson/GsonBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_0
    invoke-static {v1, v0}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
