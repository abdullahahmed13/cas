.class public final Lcom/caseys/commerce/repo/account/g$f$a;
.super Lcom/gigya/android/sdk/GigyaCallback;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/repo/account/g$f;->h(Lcom/caseys/commerce/repo/account/k;Lkotlin/coroutines/f;)Ljava/lang/Object;
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
.field final synthetic a:Lcom/caseys/commerce/repo/account/g;

.field final synthetic b:Lcom/caseys/commerce/repo/account/g$f;

.field final synthetic c:Lkotlinx/coroutines/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/n<",
            "Lcom/caseys/commerce/data/w<",
            "+",
            "Lcom/caseys/commerce/repo/account/k;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/caseys/commerce/repo/account/g;Lcom/caseys/commerce/repo/account/g$f;Lkotlinx/coroutines/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/repo/account/g;",
            "Lcom/caseys/commerce/repo/account/g$f;",
            "Lkotlinx/coroutines/n<",
            "-",
            "Lcom/caseys/commerce/data/w<",
            "+",
            "Lcom/caseys/commerce/repo/account/k;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/repo/account/g$f$a;->a:Lcom/caseys/commerce/repo/account/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/repo/account/g$f$a;->b:Lcom/caseys/commerce/repo/account/g$f;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/caseys/commerce/repo/account/g$f$a;->c:Lkotlinx/coroutines/n;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/gigya/android/sdk/GigyaCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(Lcom/gigya/android/sdk/network/GigyaError;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/gigya/android/sdk/network/GigyaError;->getLocalizedMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "GigyaError Logout error: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/newrelic/agent/android/NewRelic;->logError(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/caseys/commerce/repo/account/g$f$a;->a:Lcom/caseys/commerce/repo/account/g;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/caseys/commerce/repo/account/g;->u(Lcom/caseys/commerce/repo/account/g;)Lcom/caseys/commerce/data/w;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/caseys/commerce/repo/account/g$f$a;->b:Lcom/caseys/commerce/repo/account/g$f;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/caseys/commerce/repo/account/g$f;->g(Lcom/caseys/commerce/repo/account/g$f;)Leg/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Leg/a;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/caseys/commerce/repo/account/g$f$a;->c:Lkotlinx/coroutines/n;

    .line 48
    .line 49
    invoke-interface {v0}, Lkotlinx/coroutines/n;->isActive()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/caseys/commerce/repo/account/g$f$a;->c:Lkotlinx/coroutines/n;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/n;->Z(Ljava/lang/Object;Leg/l;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public onOperationCanceled()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gigya/android/sdk/GigyaCallback;->onOperationCanceled()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/caseys/commerce/repo/account/g$f$a;->a:Lcom/caseys/commerce/repo/account/g;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/caseys/commerce/repo/account/g;->u(Lcom/caseys/commerce/repo/account/g;)Lcom/caseys/commerce/data/w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/caseys/commerce/repo/account/g$f$a;->b:Lcom/caseys/commerce/repo/account/g$f;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/caseys/commerce/repo/account/g$f;->g(Lcom/caseys/commerce/repo/account/g$f;)Leg/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Leg/a;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/caseys/commerce/repo/account/g$f$a;->c:Lkotlinx/coroutines/n;

    .line 22
    .line 23
    invoke-interface {v1}, Lkotlinx/coroutines/n;->isActive()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/caseys/commerce/repo/account/g$f$a;->c:Lkotlinx/coroutines/n;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/n;->Z(Ljava/lang/Object;Leg/l;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public onSuccess(Lcom/gigya/android/sdk/api/GigyaApiResponse;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/caseys/commerce/repo/account/g$f$a;->a:Lcom/caseys/commerce/repo/account/g;

    invoke-static {p1}, Lcom/caseys/commerce/repo/account/g;->u(Lcom/caseys/commerce/repo/account/g;)Lcom/caseys/commerce/data/w;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/caseys/commerce/repo/account/g$f$a;->b:Lcom/caseys/commerce/repo/account/g$f;

    invoke-static {v0}, Lcom/caseys/commerce/repo/account/g$f;->g(Lcom/caseys/commerce/repo/account/g$f;)Leg/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Leg/a;->invoke()Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/caseys/commerce/repo/account/g$f$a;->c:Lkotlinx/coroutines/n;

    invoke-interface {v0}, Lkotlinx/coroutines/n;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/caseys/commerce/repo/account/g$f$a;->c:Lkotlinx/coroutines/n;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/n;->Z(Ljava/lang/Object;Leg/l;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gigya/android/sdk/api/GigyaApiResponse;

    invoke-virtual {p0, p1}, Lcom/caseys/commerce/repo/account/g$f$a;->onSuccess(Lcom/gigya/android/sdk/api/GigyaApiResponse;)V

    return-void
.end method
