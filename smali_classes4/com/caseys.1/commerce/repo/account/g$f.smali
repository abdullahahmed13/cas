.class final Lcom/caseys/commerce/repo/account/g$f;
.super Lcom/caseys/commerce/repo/StatefulRepository$c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/repo/account/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/repo/StatefulRepository<",
        "Lcom/caseys/commerce/repo/account/k;",
        ">.c;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountRepository.kt\ncom/caseys/commerce/repo/account/AccountRepository$LogOutSkippingRemoteInvalidation\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,403:1\n426#2,11:404\n*S KotlinDebug\n*F\n+ 1 AccountRepository.kt\ncom/caseys/commerce/repo/account/AccountRepository$LogOutSkippingRemoteInvalidation\n*L\n288#1:404,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nAccountRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountRepository.kt\ncom/caseys/commerce/repo/account/AccountRepository$LogOutSkippingRemoteInvalidation\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,403:1\n426#2,11:404\n*S KotlinDebug\n*F\n+ 1 AccountRepository.kt\ncom/caseys/commerce/repo/account/AccountRepository$LogOutSkippingRemoteInvalidation\n*L\n288#1:404,11\n*E\n"
    }
.end annotation


# instance fields
.field private final c:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field final synthetic d:Lcom/caseys/commerce/repo/account/g;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/repo/account/g;Leg/a;)V
    .locals 0
    .param p1    # Lcom/caseys/commerce/repo/account/g;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/repo/account/g$f;->d:Lcom/caseys/commerce/repo/account/g;

    .line 2
    invoke-direct {p0, p1}, Lcom/caseys/commerce/repo/StatefulRepository$c;-><init>(Lcom/caseys/commerce/repo/StatefulRepository;)V

    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/repo/account/g$f;->c:Leg/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/caseys/commerce/repo/account/g;Leg/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/repo/account/g$f;-><init>(Lcom/caseys/commerce/repo/account/g;Leg/a;)V

    return-void
.end method

.method public static final synthetic g(Lcom/caseys/commerce/repo/account/g$f;)Leg/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/repo/account/g$f;->c:Leg/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/caseys/commerce/repo/account/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/repo/account/g$f;->h(Lcom/caseys/commerce/repo/account/k;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected h(Lcom/caseys/commerce/repo/account/k;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/caseys/commerce/repo/account/k;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/repo/account/k;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/data/w<",
            "+",
            "Lcom/caseys/commerce/repo/account/k;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/caseys/commerce/repo/account/g$f;->d:Lcom/caseys/commerce/repo/account/g;

    .line 2
    .line 3
    new-instance v0, Lkotlinx/coroutines/p;

    .line 4
    .line 5
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/b;->e(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/p;-><init>(Lkotlin/coroutines/f;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->j0()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/gigya/android/sdk/Gigya;->getInstance()Lcom/gigya/android/sdk/Gigya;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/caseys/commerce/repo/account/g$f$a;

    .line 21
    .line 22
    invoke-direct {v2, p1, p0, v0}, Lcom/caseys/commerce/repo/account/g$f$a;-><init>(Lcom/caseys/commerce/repo/account/g;Lcom/caseys/commerce/repo/account/g$f;Lkotlinx/coroutines/n;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/gigya/android/sdk/Gigya;->logout(Lcom/gigya/android/sdk/GigyaCallback;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->u()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/f;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object p1
.end method
