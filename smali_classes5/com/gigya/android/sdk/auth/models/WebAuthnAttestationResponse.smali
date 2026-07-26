.class public Lcom/gigya/android/sdk/auth/models/WebAuthnAttestationResponse;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# instance fields
.field public attestationObjectBase64:Ljava/lang/String;

.field public clientDataJSONBase64:Ljava/lang/String;

.field private final gson:Lcom/google/gson/Gson;

.field public idBase64:Ljava/lang/String;

.field public rawIdBase64:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/gson/Gson;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/gigya/android/sdk/auth/models/WebAuthnAttestationResponse;->gson:Lcom/google/gson/Gson;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/gigya/android/sdk/auth/models/WebAuthnAttestationResponse;->clientDataJSONBase64:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/gigya/android/sdk/auth/models/WebAuthnAttestationResponse;->attestationObjectBase64:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/gigya/android/sdk/auth/models/WebAuthnAttestationResponse;->idBase64:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/gigya/android/sdk/auth/models/WebAuthnAttestationResponse;->rawIdBase64:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getAttestation()Ljava/lang/String;
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
    iget-object v2, p0, Lcom/gigya/android/sdk/auth/models/WebAuthnAttestationResponse;->idBase64:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "rawId"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/gigya/android/sdk/auth/models/WebAuthnAttestationResponse;->rawIdBase64:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/gigya/android/sdk/auth/models/WebAuthnAttestationResponse;->getResponse()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/gigya/android/sdk/auth/models/WebAuthnAttestationResponse;->gson:Lcom/google/gson/Gson;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    invoke-static {v1, v0}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public getResponse()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    const-string v1, "attestationObject"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/gigya/android/sdk/auth/models/WebAuthnAttestationResponse;->attestationObjectBase64:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "clientDataJSON"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/gigya/android/sdk/auth/models/WebAuthnAttestationResponse;->clientDataJSONBase64:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
