.class final Lcom/caseys/commerce/repo/d0$c$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/repo/d0$c;->i(La6/g;Lkotlin/coroutines/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.caseys.commerce.repo.OrderRepository$ApplyCouponOperation"
    f = "OrderRepository.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x4e8,
        0x4e9,
        0x4f9,
        0x506
    }
    m = "doOperation"
    n = {
        "this",
        "previousData",
        "cartId",
        "this",
        "previousData",
        "cartId",
        "this",
        "previousData",
        "cartId",
        "orderWarnings",
        "this",
        "previousData",
        "orderWarnings",
        "cartResult"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:J

.field synthetic k:Ljava/lang/Object;

.field final synthetic l:Lcom/caseys/commerce/repo/d0$c;

.field m:I


# direct methods
.method constructor <init>(Lcom/caseys/commerce/repo/d0$c;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/repo/d0$c;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/repo/d0$c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/repo/d0$c$a;->l:Lcom/caseys/commerce/repo/d0$c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/repo/d0$c$a;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/caseys/commerce/repo/d0$c$a;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/caseys/commerce/repo/d0$c$a;->m:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/caseys/commerce/repo/d0$c$a;->l:Lcom/caseys/commerce/repo/d0$c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/caseys/commerce/repo/d0$c;->i(La6/g;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
