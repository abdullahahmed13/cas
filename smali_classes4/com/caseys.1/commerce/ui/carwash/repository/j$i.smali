.class final Lcom/caseys/commerce/ui/carwash/repository/j$i;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/carwash/repository/j;->i(ZLcom/caseys/commerce/ui/order/cart/model/CartId;ILkotlin/coroutines/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.caseys.commerce.ui.carwash.repository.CarWashCartCallFactory"
    f = "CarWashCartCallFactory.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x42
    }
    m = "removeFromCart"
    n = {
        "this",
        "cartId",
        "isLoggedIn",
        "entryId"
    }
    s = {
        "L$0",
        "L$1",
        "Z$0",
        "I$0"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Z

.field g:I

.field synthetic h:Ljava/lang/Object;

.field final synthetic i:Lcom/caseys/commerce/ui/carwash/repository/j;

.field j:I


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/carwash/repository/j;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/carwash/repository/j;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/ui/carwash/repository/j$i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/repository/j$i;->i:Lcom/caseys/commerce/ui/carwash/repository/j;

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
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/repository/j$i;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/caseys/commerce/ui/carwash/repository/j$i;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/caseys/commerce/ui/carwash/repository/j$i;->j:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/repository/j$i;->i:Lcom/caseys/commerce/ui/carwash/repository/j;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, v0, p0}, Lcom/caseys/commerce/ui/carwash/repository/j;->i(ZLcom/caseys/commerce/ui/order/cart/model/CartId;ILkotlin/coroutines/f;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
