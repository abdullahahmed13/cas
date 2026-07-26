.class public final Lcom/sap/gigya_flutter_plugin/d$s;
.super Lcom/gigya/android/sdk/GigyaLoginCallback;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sap/gigya_flutter_plugin/d;->E(Lio/flutter/plugin/common/m$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gigya/android/sdk/GigyaLoginCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sap/gigya_flutter_plugin/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sap/gigya_flutter_plugin/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lio/flutter/plugin/common/m$d;


# direct methods
.method constructor <init>(Lcom/sap/gigya_flutter_plugin/d;Lio/flutter/plugin/common/m$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sap/gigya_flutter_plugin/d<",
            "TT;>;",
            "Lio/flutter/plugin/common/m$d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sap/gigya_flutter_plugin/d$s;->a:Lcom/sap/gigya_flutter_plugin/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sap/gigya_flutter_plugin/d$s;->b:Lio/flutter/plugin/common/m$d;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gigya/android/sdk/GigyaLoginCallback;-><init>()V

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
    iget-object v0, p0, Lcom/sap/gigya_flutter_plugin/d$s;->b:Lio/flutter/plugin/common/m$d;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/sap/gigya_flutter_plugin/d$s;->a:Lcom/sap/gigya_flutter_plugin/d;

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
    iget-object p1, p0, Lcom/sap/gigya_flutter_plugin/d$s;->b:Lio/flutter/plugin/common/m$d;

    .line 37
    .line 38
    invoke-interface {p1}, Lio/flutter/plugin/common/m$d;->c()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onSuccess(Lcom/gigya/android/sdk/account/models/GigyaAccount;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/sap/gigya_flutter_plugin/d$s;->a:Lcom/sap/gigya_flutter_plugin/d;

    invoke-static {v0, p1}, Lcom/sap/gigya_flutter_plugin/d;->e(Lcom/sap/gigya_flutter_plugin/d;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/sap/gigya_flutter_plugin/d$s;->b:Lio/flutter/plugin/common/m$d;

    invoke-interface {v0, p1}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gigya/android/sdk/account/models/GigyaAccount;

    invoke-virtual {p0, p1}, Lcom/sap/gigya_flutter_plugin/d$s;->onSuccess(Lcom/gigya/android/sdk/account/models/GigyaAccount;)V

    return-void
.end method
