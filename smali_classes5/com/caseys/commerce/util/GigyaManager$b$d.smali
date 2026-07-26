.class public final Lcom/caseys/commerce/util/GigyaManager$b$d;
.super Lcom/caseys/commerce/util/g;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/util/GigyaManager$b;-><init>(Lcom/caseys/commerce/util/GigyaManager$a;Landroidx/lifecycle/d1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/util/g<",
        "Lcom/caseys/commerce/data/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/caseys/commerce/util/GigyaManager$b;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/util/GigyaManager$b;Lcom/caseys/commerce/util/GigyaManager$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/util/GigyaManager$b$d;->b:Lcom/caseys/commerce/util/GigyaManager$b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/caseys/commerce/util/g;-><init>(Lcom/gigya/android/sdk/GigyaLoginCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/caseys/commerce/data/b;)V
    .locals 1

    .line 1
    const-string v0, "obj"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "[GigyaManager] operationSSOCallback.onSuccess"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/newrelic/agent/android/NewRelic;->logVerbose(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lcom/caseys/commerce/util/g;->onSuccess(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onError(Lcom/gigya/android/sdk/network/GigyaError;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[GigyaManager] operationSSOCallback.onError: "

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
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/newrelic/agent/android/NewRelic;->logError(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Lcom/caseys/commerce/util/g;->onError(Lcom/gigya/android/sdk/network/GigyaError;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/caseys/commerce/util/GigyaManager$b$d;->b:Lcom/caseys/commerce/util/GigyaManager$b;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/caseys/commerce/util/GigyaManager$b;->b(Lcom/caseys/commerce/util/GigyaManager$b;)Landroidx/lifecycle/d1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/caseys/commerce/data/d;

    .line 31
    .line 32
    new-instance v2, Lcom/caseys/commerce/data/LoadError;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/gigya/android/sdk/network/GigyaError;->getLocalizedMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    move-object v5, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    const/16 v8, 0x1b

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-direct/range {v2 .. v9}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onIntermediateLoad()V
    .locals 2

    .line 1
    const-string v0, "[GigyaManager] operationSSOCallback.onIntermediateLoad"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/newrelic/agent/android/NewRelic;->logVerbose(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/caseys/commerce/util/g;->onIntermediateLoad()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/caseys/commerce/util/GigyaManager$b$d;->b:Lcom/caseys/commerce/util/GigyaManager$b;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/caseys/commerce/util/GigyaManager$b;->b(Lcom/caseys/commerce/util/GigyaManager$b;)Landroidx/lifecycle/d1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/caseys/commerce/data/f;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/caseys/commerce/data/f;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onOperationCanceled()V
    .locals 3

    .line 1
    const-string v0, "[GigyaManager] operationSSOCallback.onOperationCanceled"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/newrelic/agent/android/NewRelic;->logVerbose(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/caseys/commerce/util/g;->onOperationCanceled()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/caseys/commerce/util/GigyaManager$b$d;->b:Lcom/caseys/commerce/util/GigyaManager$b;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/caseys/commerce/util/GigyaManager$b;->b(Lcom/caseys/commerce/util/GigyaManager$b;)Landroidx/lifecycle/d1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/caseys/commerce/data/d;

    .line 16
    .line 17
    sget-object v2, Lcom/caseys/commerce/util/GigyaManager$UserCanceledError;->i:Lcom/caseys/commerce/util/GigyaManager$UserCanceledError;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/caseys/commerce/data/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/util/GigyaManager$b$d;->a(Lcom/caseys/commerce/data/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
