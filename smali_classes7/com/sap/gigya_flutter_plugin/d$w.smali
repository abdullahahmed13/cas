.class public final Lcom/sap/gigya_flutter_plugin/d$w;
.super Lcom/gigya/android/sdk/GigyaCallback;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sap/gigya_flutter_plugin/d;->I(Ljava/lang/Object;Lio/flutter/plugin/common/m$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gigya/android/sdk/GigyaCallback<",
        "Lcom/gigya/android/sdk/api/GigyaApiResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/plugin/common/m$d;

.field final synthetic b:Lcom/sap/gigya_flutter_plugin/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sap/gigya_flutter_plugin/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/flutter/plugin/common/m$d;Lcom/sap/gigya_flutter_plugin/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugin/common/m$d;",
            "Lcom/sap/gigya_flutter_plugin/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sap/gigya_flutter_plugin/d$w;->a:Lio/flutter/plugin/common/m$d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sap/gigya_flutter_plugin/d$w;->b:Lcom/sap/gigya_flutter_plugin/d;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gigya/android/sdk/GigyaCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Lcom/gigya/android/sdk/network/GigyaError;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sap/gigya_flutter_plugin/d$w;->a:Lio/flutter/plugin/common/m$d;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/sap/gigya_flutter_plugin/d$w;->b:Lcom/sap/gigya_flutter_plugin/d;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/gigya/android/sdk/network/GigyaError;->getErrorCode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lcom/gigya/android/sdk/network/GigyaError;->getLocalizedMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, Lcom/gigya/android/sdk/network/GigyaError;->getData()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v4, "getData(...)"

    .line 24
    .line 25
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1}, Lcom/sap/gigya_flutter_plugin/d;->d(Lcom/sap/gigya_flutter_plugin/d;Ljava/lang/String;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, v2, v3, p1}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/sap/gigya_flutter_plugin/d$w;->a:Lio/flutter/plugin/common/m$d;

    .line 37
    .line 38
    invoke-interface {p1}, Lio/flutter/plugin/common/m$d;->c()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onSuccess(Lcom/gigya/android/sdk/api/GigyaApiResponse;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/sap/gigya_flutter_plugin/d$w;->b:Lcom/sap/gigya_flutter_plugin/d;

    iget-object v1, p0, Lcom/sap/gigya_flutter_plugin/d$w;->a:Lio/flutter/plugin/common/m$d;

    .line 3
    invoke-static {v0}, Lcom/sap/gigya_flutter_plugin/d;->b(Lcom/sap/gigya_flutter_plugin/d;)Lcom/google/gson/Gson;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/gigya/android/sdk/api/GigyaApiResponse;->asJson()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v2, Lcom/sap/gigya_flutter_plugin/d$w$a;

    invoke-direct {v2}, Lcom/sap/gigya_flutter_plugin/d$w$a;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v0, p1, v2}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 7
    invoke-interface {v1, p1}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/sap/gigya_flutter_plugin/d$w;->a:Lio/flutter/plugin/common/m$d;

    invoke-interface {p1}, Lio/flutter/plugin/common/m$d;->c()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gigya/android/sdk/api/GigyaApiResponse;

    invoke-virtual {p0, p1}, Lcom/sap/gigya_flutter_plugin/d$w;->onSuccess(Lcom/gigya/android/sdk/api/GigyaApiResponse;)V

    return-void
.end method
