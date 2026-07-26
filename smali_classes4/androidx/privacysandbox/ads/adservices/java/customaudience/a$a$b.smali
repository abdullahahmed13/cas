.class final Landroidx/privacysandbox/ads/adservices/java/customaudience/a$a$b;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/privacysandbox/ads/adservices/java/customaudience/a$a;->c(Landroidx/privacysandbox/ads/adservices/customaudience/s;)Lcom/google/common/util/concurrent/ListenableFuture;
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
    c = "androidx.privacysandbox.ads.adservices.java.customaudience.CustomAudienceManagerFutures$Api33Ext4JavaImpl$joinCustomAudienceAsync$1"
    f = "CustomAudienceManagerFutures.kt"
    i = {}
    l = {
        0x91
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field final synthetic e:Landroidx/privacysandbox/ads/adservices/java/customaudience/a$a;

.field final synthetic f:Landroidx/privacysandbox/ads/adservices/customaudience/s;


# direct methods
.method constructor <init>(Landroidx/privacysandbox/ads/adservices/java/customaudience/a$a;Landroidx/privacysandbox/ads/adservices/customaudience/s;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/java/customaudience/a$a;",
            "Landroidx/privacysandbox/ads/adservices/customaudience/s;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/privacysandbox/ads/adservices/java/customaudience/a$a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/java/customaudience/a$a$b;->e:Landroidx/privacysandbox/ads/adservices/java/customaudience/a$a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/privacysandbox/ads/adservices/java/customaudience/a$a$b;->f:Landroidx/privacysandbox/ads/adservices/customaudience/s;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 2
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
    new-instance p1, Landroidx/privacysandbox/ads/adservices/java/customaudience/a$a$b;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/java/customaudience/a$a$b;->e:Landroidx/privacysandbox/ads/adservices/java/customaudience/a$a;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/java/customaudience/a$a$b;->f:Landroidx/privacysandbox/ads/adservices/customaudience/s;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/privacysandbox/ads/adservices/java/customaudience/a$a$b;-><init>(Landroidx/privacysandbox/ads/adservices/java/customaudience/a$a;Landroidx/privacysandbox/ads/adservices/customaudience/s;Lkotlin/coroutines/f;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/java/customaudience/a$a$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/java/customaudience/a$a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/privacysandbox/ads/adservices/java/customaudience/a$a$b;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/privacysandbox/ads/adservices/java/customaudience/a$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/privacysandbox/ads/adservices/java/customaudience/a$a$b;->d:I

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
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/privacysandbox/ads/adservices/java/customaudience/a$a$b;->e:Landroidx/privacysandbox/ads/adservices/java/customaudience/a$a;

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/java/customaudience/a$a;->e(Landroidx/privacysandbox/ads/adservices/java/customaudience/a$a;)Landroidx/privacysandbox/ads/adservices/customaudience/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/java/customaudience/a$a$b;->f:Landroidx/privacysandbox/ads/adservices/customaudience/s;

    .line 37
    .line 38
    iput v2, p0, Landroidx/privacysandbox/ads/adservices/java/customaudience/a$a$b;->d:I

    .line 39
    .line 40
    invoke-virtual {p1, v1, p0}, Landroidx/privacysandbox/ads/adservices/customaudience/b;->b(Landroidx/privacysandbox/ads/adservices/customaudience/s;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 48
    .line 49
    return-object p1
.end method
