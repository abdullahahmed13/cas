.class final Lcom/caseys/commerce/activity/MainActivity$k;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/activity/MainActivity;->s3(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.caseys.commerce.activity.MainActivity$maybeHandleDeepLinkDelayed$1$1"
    f = "MainActivity.kt"
    i = {}
    l = {
        0x3c7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/caseys/commerce/activity/MainActivity;

.field final synthetic f:Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget;

.field final synthetic g:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/activity/MainActivity;Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget;Landroid/content/Intent;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/activity/MainActivity;",
            "Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget;",
            "Landroid/content/Intent;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/activity/MainActivity$k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/activity/MainActivity$k;->e:Lcom/caseys/commerce/activity/MainActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/activity/MainActivity$k;->f:Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/caseys/commerce/activity/MainActivity$k;->g:Landroid/content/Intent;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/f<",
            "*>;)",
            "Lkotlin/coroutines/f<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/caseys/commerce/activity/MainActivity$k;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/caseys/commerce/activity/MainActivity$k;->e:Lcom/caseys/commerce/activity/MainActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/caseys/commerce/activity/MainActivity$k;->f:Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/caseys/commerce/activity/MainActivity$k;->g:Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/caseys/commerce/activity/MainActivity$k;-><init>(Lcom/caseys/commerce/activity/MainActivity;Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget;Landroid/content/Intent;Lkotlin/coroutines/f;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/activity/MainActivity$k;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/activity/MainActivity$k;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lcom/caseys/commerce/activity/MainActivity$k;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lcom/caseys/commerce/activity/MainActivity$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/caseys/commerce/activity/MainActivity$k;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object v6, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/caseys/commerce/ui/account/repository/t;->r:Lcom/caseys/commerce/ui/account/repository/t$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/account/repository/t$a;->a()Lcom/caseys/commerce/ui/account/repository/t;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/StatefulRepository;->i()Landroidx/lifecycle/x0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput v2, p0, Lcom/caseys/commerce/activity/MainActivity$k;->d:I

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v6, p0

    .line 45
    invoke-static/range {v3 .. v8}, Lcom/caseys/commerce/data/e0;->g(Landroidx/lifecycle/x0;JLkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    iget-object p1, v6, Lcom/caseys/commerce/activity/MainActivity$k;->e:Lcom/caseys/commerce/activity/MainActivity;

    .line 53
    .line 54
    iget-object v0, v6, Lcom/caseys/commerce/activity/MainActivity$k;->f:Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget;

    .line 55
    .line 56
    invoke-static {p1, v0}, Lcom/caseys/commerce/activity/MainActivity;->X1(Lcom/caseys/commerce/activity/MainActivity;Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v6, Lcom/caseys/commerce/activity/MainActivity$k;->g:Landroid/content/Intent;

    .line 60
    .line 61
    const-string v0, "DEEP_LINK"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 67
    .line 68
    return-object p1
.end method
