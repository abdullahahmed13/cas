.class public Lcom/gigya/android/sdk/auth/models/WebAuthnGetOptionsResponseModel;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# instance fields
.field public options:Ljava/lang/String;

.field public token:Ljava/lang/String;


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
.method public parseOptions()Lcom/gigya/android/sdk/auth/models/WebAuthnGetOptionsModel;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/gigya/android/sdk/auth/models/WebAuthnGetOptionsResponseModel;->options:Ljava/lang/String;

    .line 7
    .line 8
    const-class v2, Lcom/gigya/android/sdk/auth/models/WebAuthnGetOptionsModel;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/gigya/android/sdk/auth/models/WebAuthnGetOptionsModel;

    .line 15
    .line 16
    return-object v0
.end method
