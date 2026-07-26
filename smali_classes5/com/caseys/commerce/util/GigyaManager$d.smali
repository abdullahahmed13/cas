.class public final Lcom/caseys/commerce/util/GigyaManager$d;
.super Lcom/gigya/android/sdk/GigyaPluginCallback;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/util/GigyaManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gigya/android/sdk/GigyaPluginCallback<",
        "Lcom/caseys/commerce/data/b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gigya/android/sdk/GigyaPluginCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/util/GigyaManager$d;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public b(Lcom/caseys/commerce/data/b;)V
    .locals 4

    .line 1
    const-string v0, "account"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/gigya/android/sdk/account/models/GigyaAccount;->getLoginProvider()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "[GigyaManager] gigyaManagerCallback.onLogin: provider="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/newrelic/agent/android/NewRelic;->logVerbose(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Le6/a;->a:Le6/a;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Le6/a;->b(Lcom/gigya/android/sdk/account/models/GigyaAccount;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    sget-object v1, Lcom/caseys/commerce/util/GigyaManager;->a:Lcom/caseys/commerce/util/GigyaManager;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v1, v2}, Lcom/caseys/commerce/util/GigyaManager;->r(Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object v1, Lcom/caseys/commerce/repo/d0;->P:Lcom/caseys/commerce/repo/d0$e;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/d0;->j0()Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, p1, v1}, Le6/a;->a(Lcom/gigya/android/sdk/account/models/GigyaAccount;Lcom/caseys/commerce/ui/order/cart/model/CartId;)Lcom/caseys/commerce/remote/json/account/request/LoginRequestJson;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lcom/gigya/android/sdk/account/models/GigyaAccount;->getLoginProvider()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    const-string v2, "site"

    .line 65
    .line 66
    :cond_1
    new-instance v3, Lcom/caseys/commerce/repo/account/g$a;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Le6/a;->f(Lcom/gigya/android/sdk/account/models/GigyaAccount;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-boolean v0, p0, Lcom/caseys/commerce/util/GigyaManager$d;->a:Z

    .line 73
    .line 74
    invoke-direct {v3, v2, p1, v0}, Lcom/caseys/commerce/repo/account/g$a;-><init>(Ljava/lang/String;ZZ)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lcom/caseys/commerce/util/GigyaManager;->a:Lcom/caseys/commerce/util/GigyaManager;

    .line 78
    .line 79
    invoke-static {p1, v1, v3}, Lcom/caseys/commerce/util/GigyaManager;->g(Lcom/caseys/commerce/util/GigyaManager;Lcom/caseys/commerce/remote/json/account/request/LoginRequestJson;Lcom/caseys/commerce/repo/account/g$a;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/caseys/commerce/util/GigyaManager$d;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public onAfterSubmit(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/gigya/android/sdk/GigyaPluginCallback;->onAfterSubmit(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onBeforeSubmit(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/gigya/android/sdk/GigyaPluginCallback;->onBeforeSubmit(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Le6/a;->a:Le6/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p1}, Le6/a;->d(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Lcom/caseys/commerce/util/GigyaManager$d;->a:Z

    .line 16
    .line 17
    return-void
.end method

.method public onCanceled()V
    .locals 1

    .line 1
    const-string v0, "[GigyaManager] gigyaManagerCallback.onCanceled"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/newrelic/agent/android/NewRelic;->logVerbose(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/gigya/android/sdk/GigyaPluginCallback;->onCanceled()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onError(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;->asJson()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "[GigyaManager] gigyaManagerCallback.onError: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/newrelic/agent/android/NewRelic;->logError(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onHide(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "[GigyaManager] gigyaManagerCallback.onHide: reason="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/newrelic/agent/android/NewRelic;->logVerbose(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1, p2}, Lcom/gigya/android/sdk/GigyaPluginCallback;->onHide(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public bridge synthetic onLogin(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/caseys/commerce/data/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/util/GigyaManager$d;->b(Lcom/caseys/commerce/data/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLogout()V
    .locals 1

    .line 1
    const-string v0, "[GigyaManager] gigyaManagerCallback.onLogout"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/newrelic/agent/android/NewRelic;->logVerbose(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubmit(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/gigya/android/sdk/GigyaPluginCallback;->onSubmit(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
