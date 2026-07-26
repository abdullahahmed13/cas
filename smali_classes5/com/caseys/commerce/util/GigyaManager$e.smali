.class public final Lcom/caseys/commerce/util/GigyaManager$e;
.super Lcom/gigya/android/sdk/GigyaLoginCallback;
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
        "Lcom/gigya/android/sdk/GigyaLoginCallback<",
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
    invoke-direct {p0}, Lcom/gigya/android/sdk/GigyaLoginCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/util/GigyaManager$e;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public b(Lcom/caseys/commerce/data/b;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/gigya/android/sdk/account/models/GigyaAccount;->getLoginProvider()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "[GigyaManager] gigyaSSOCallback.onSuccess: provider="

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/newrelic/agent/android/NewRelic;->logVerbose(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/caseys/commerce/util/GigyaManager;->b()Landroidx/lifecycle/b1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v2, Lcom/caseys/commerce/data/f;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/caseys/commerce/data/f;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    if-eqz p1, :cond_6

    .line 45
    .line 46
    sget-object v1, Le6/a;->a:Le6/a;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Le6/a;->b(Lcom/gigya/android/sdk/account/models/GigyaAccount;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x1

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    sget-object v2, Lcom/caseys/commerce/util/GigyaManager;->a:Lcom/caseys/commerce/util/GigyaManager;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lcom/caseys/commerce/util/GigyaManager;->r(Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    sget-object v2, Lcom/caseys/commerce/repo/d0;->P:Lcom/caseys/commerce/repo/d0$e;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/caseys/commerce/repo/d0;->j0()Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, p1, v2}, Le6/a;->a(Lcom/gigya/android/sdk/account/models/GigyaAccount;Lcom/caseys/commerce/ui/order/cart/model/CartId;)Lcom/caseys/commerce/remote/json/account/request/LoginRequestJson;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p1}, Lcom/caseys/commerce/data/b;->a()Lcom/caseys/commerce/data/p;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/caseys/commerce/data/p;->c()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_3
    if-eqz v0, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/4 v3, 0x0

    .line 88
    :goto_1
    iput-boolean v3, p0, Lcom/caseys/commerce/util/GigyaManager$e;->a:Z

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/gigya/android/sdk/account/models/GigyaAccount;->getLoginProvider()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    const-string v0, "site"

    .line 97
    .line 98
    :cond_5
    new-instance v3, Lcom/caseys/commerce/repo/account/g$a;

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Le6/a;->f(Lcom/gigya/android/sdk/account/models/GigyaAccount;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget-boolean v1, p0, Lcom/caseys/commerce/util/GigyaManager$e;->a:Z

    .line 105
    .line 106
    invoke-direct {v3, v0, p1, v1}, Lcom/caseys/commerce/repo/account/g$a;-><init>(Ljava/lang/String;ZZ)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lcom/caseys/commerce/util/GigyaManager;->a:Lcom/caseys/commerce/util/GigyaManager;

    .line 110
    .line 111
    invoke-static {p1, v2, v3}, Lcom/caseys/commerce/util/GigyaManager;->g(Lcom/caseys/commerce/util/GigyaManager;Lcom/caseys/commerce/remote/json/account/request/LoginRequestJson;Lcom/caseys/commerce/repo/account/g$a;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/caseys/commerce/util/GigyaManager$e;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public onError(Lcom/gigya/android/sdk/network/GigyaError;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[GigyaManager] gigyaSSOCallback.onError: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/newrelic/agent/android/NewRelic;->logError(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/caseys/commerce/data/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/util/GigyaManager$e;->b(Lcom/caseys/commerce/data/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
