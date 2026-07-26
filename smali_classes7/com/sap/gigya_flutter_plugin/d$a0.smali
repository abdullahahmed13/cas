.class public final Lcom/sap/gigya_flutter_plugin/d$a0;
.super Lcom/gigya/android/sdk/GigyaLoginCallback;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sap/gigya_flutter_plugin/d;->S(Ljava/lang/Object;Lio/flutter/plugin/common/m$d;)V
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


# direct methods
.method constructor <init>(Lcom/sap/gigya_flutter_plugin/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sap/gigya_flutter_plugin/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sap/gigya_flutter_plugin/d$a0;->a:Lcom/sap/gigya_flutter_plugin/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gigya/android/sdk/GigyaLoginCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConflictingAccounts(Lcom/gigya/android/sdk/api/GigyaApiResponse;Lcom/gigya/android/sdk/interruption/link/ILinkAccountsResolver;)V
    .locals 2

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sap/gigya_flutter_plugin/d$a0;->a:Lcom/sap/gigya_flutter_plugin/d;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/sap/gigya_flutter_plugin/d;->c(Lcom/sap/gigya_flutter_plugin/d;)Lcom/sap/gigya_flutter_plugin/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p2}, Lcom/sap/gigya_flutter_plugin/f;->f(Lcom/gigya/android/sdk/interruption/link/ILinkAccountsResolver;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/sap/gigya_flutter_plugin/d$a0;->a:Lcom/sap/gigya_flutter_plugin/d;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/sap/gigya_flutter_plugin/d;->a(Lcom/sap/gigya_flutter_plugin/d;)Lio/flutter/plugin/common/m$d;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/gigya/android/sdk/api/GigyaApiResponse;->getErrorCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/gigya/android/sdk/api/GigyaApiResponse;->getErrorDetails()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lcom/gigya/android/sdk/api/GigyaApiResponse;->asMap()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p2, v0, v1, p1}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public onError(Lcom/gigya/android/sdk/network/GigyaError;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sap/gigya_flutter_plugin/d$a0;->a:Lcom/sap/gigya_flutter_plugin/d;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/sap/gigya_flutter_plugin/d;->a(Lcom/sap/gigya_flutter_plugin/d;)Lio/flutter/plugin/common/m$d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/gigya/android/sdk/network/GigyaError;->getErrorCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lcom/gigya/android/sdk/network/GigyaError;->getLocalizedMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1}, Lcom/gigya/android/sdk/network/GigyaError;->getData()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v4, "getData(...)"

    .line 28
    .line 29
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/sap/gigya_flutter_plugin/d;->d(Lcom/sap/gigya_flutter_plugin/d;Ljava/lang/String;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v1, v2, v3, p1}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/sap/gigya_flutter_plugin/d$a0;->a:Lcom/sap/gigya_flutter_plugin/d;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/sap/gigya_flutter_plugin/d;->a(Lcom/sap/gigya_flutter_plugin/d;)Lio/flutter/plugin/common/m$d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-interface {p1}, Lio/flutter/plugin/common/m$d;->c()V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public onOperationCanceled()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sap/gigya_flutter_plugin/d$a0;->a:Lcom/sap/gigya_flutter_plugin/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sap/gigya_flutter_plugin/d;->a(Lcom/sap/gigya_flutter_plugin/d;)Lio/flutter/plugin/common/m$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "Operation canceled"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "702"

    .line 13
    .line 14
    invoke-interface {v0, v3, v1, v2}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onPendingRegistration(Lcom/gigya/android/sdk/api/GigyaApiResponse;Lcom/gigya/android/sdk/interruption/IPendingRegistrationResolver;)V
    .locals 2

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sap/gigya_flutter_plugin/d$a0;->a:Lcom/sap/gigya_flutter_plugin/d;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/sap/gigya_flutter_plugin/d;->c(Lcom/sap/gigya_flutter_plugin/d;)Lcom/sap/gigya_flutter_plugin/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p2}, Lcom/sap/gigya_flutter_plugin/f;->h(Lcom/gigya/android/sdk/interruption/IPendingRegistrationResolver;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/sap/gigya_flutter_plugin/d$a0;->a:Lcom/sap/gigya_flutter_plugin/d;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/sap/gigya_flutter_plugin/d;->a(Lcom/sap/gigya_flutter_plugin/d;)Lio/flutter/plugin/common/m$d;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/gigya/android/sdk/api/GigyaApiResponse;->getErrorCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/gigya/android/sdk/api/GigyaApiResponse;->getErrorDetails()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lcom/gigya/android/sdk/api/GigyaApiResponse;->asMap()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p2, v0, v1, p1}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public onPendingVerification(Lcom/gigya/android/sdk/api/GigyaApiResponse;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sap/gigya_flutter_plugin/d$a0;->a:Lcom/sap/gigya_flutter_plugin/d;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/sap/gigya_flutter_plugin/d;->c(Lcom/sap/gigya_flutter_plugin/d;)Lcom/sap/gigya_flutter_plugin/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2}, Lcom/sap/gigya_flutter_plugin/f;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/sap/gigya_flutter_plugin/d$a0;->a:Lcom/sap/gigya_flutter_plugin/d;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/sap/gigya_flutter_plugin/d;->a(Lcom/sap/gigya_flutter_plugin/d;)Lio/flutter/plugin/common/m$d;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/gigya/android/sdk/api/GigyaApiResponse;->getErrorCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/gigya/android/sdk/api/GigyaApiResponse;->getErrorDetails()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/gigya/android/sdk/api/GigyaApiResponse;->asMap()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p2, v0, v1, p1}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/gigya/android/sdk/account/models/GigyaAccount;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sap/gigya_flutter_plugin/d$a0;->a:Lcom/sap/gigya_flutter_plugin/d;

    invoke-static {v0, p1}, Lcom/sap/gigya_flutter_plugin/d;->e(Lcom/sap/gigya_flutter_plugin/d;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/sap/gigya_flutter_plugin/d$a0;->a:Lcom/sap/gigya_flutter_plugin/d;

    invoke-static {v0}, Lcom/sap/gigya_flutter_plugin/d;->c(Lcom/sap/gigya_flutter_plugin/d;)Lcom/sap/gigya_flutter_plugin/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sap/gigya_flutter_plugin/f;->a()V

    .line 4
    iget-object v0, p0, Lcom/sap/gigya_flutter_plugin/d$a0;->a:Lcom/sap/gigya_flutter_plugin/d;

    invoke-static {v0}, Lcom/sap/gigya_flutter_plugin/d;->a(Lcom/sap/gigya_flutter_plugin/d;)Lio/flutter/plugin/common/m$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gigya/android/sdk/account/models/GigyaAccount;

    invoke-virtual {p0, p1}, Lcom/sap/gigya_flutter_plugin/d$a0;->onSuccess(Lcom/gigya/android/sdk/account/models/GigyaAccount;)V

    return-void
.end method
