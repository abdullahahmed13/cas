.class final Lcom/caseys/commerce/repo/d0$q;
.super Lcom/caseys/commerce/repo/d0$d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/repo/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "q"
.end annotation


# instance fields
.field private final f:Lc6/c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Lcom/caseys/commerce/repo/d0$i;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final h:Lcom/caseys/commerce/repo/cart/OrderTimeSlot;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final i:Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field final synthetic k:Lcom/caseys/commerce/repo/d0;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/repo/d0;Lc6/c;Lcom/caseys/commerce/repo/d0$i;Lcom/caseys/commerce/repo/cart/OrderTimeSlot;Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/repo/d0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lc6/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcom/caseys/commerce/repo/d0$i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lcom/caseys/commerce/repo/cart/OrderTimeSlot;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/c;",
            "Lcom/caseys/commerce/repo/d0$i;",
            "Lcom/caseys/commerce/repo/cart/OrderTimeSlot;",
            "Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "occasion"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storeModel"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "timeSlot"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/caseys/commerce/repo/d0$q;->k:Lcom/caseys/commerce/repo/d0;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/caseys/commerce/repo/d0$d;-><init>(Lcom/caseys/commerce/repo/d0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/caseys/commerce/repo/d0$q;->f:Lc6/c;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/caseys/commerce/repo/d0$q;->g:Lcom/caseys/commerce/repo/d0$i;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/caseys/commerce/repo/d0$q;->h:Lcom/caseys/commerce/repo/cart/OrderTimeSlot;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/caseys/commerce/repo/d0$q;->i:Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/caseys/commerce/repo/d0$q;->j:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method protected j(La6/g;Lcom/caseys/commerce/ui/order/cart/model/CartId;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 9
    .param p1    # La6/g;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lcom/caseys/commerce/ui/order/cart/model/CartId;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/g;",
            "Lcom/caseys/commerce/ui/order/cart/model/CartId;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/repo/e$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    new-instance v0, Lcom/caseys/commerce/repo/e$a;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/caseys/commerce/repo/d0$q;->k:Lcom/caseys/commerce/repo/d0;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/caseys/commerce/repo/d0;->O(Lcom/caseys/commerce/repo/d0;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v3, p0, Lcom/caseys/commerce/repo/d0$q;->f:Lc6/c;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/caseys/commerce/repo/d0$q;->g:Lcom/caseys/commerce/repo/d0$i;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/caseys/commerce/repo/d0$q;->h:Lcom/caseys/commerce/repo/cart/OrderTimeSlot;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/caseys/commerce/repo/d0$q;->i:Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/caseys/commerce/repo/d0$q;->j:Ljava/lang/String;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "IN_STORE"

    .line 22
    .line 23
    :cond_0
    move-object v8, p1

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v2, p2

    .line 26
    invoke-direct/range {v0 .. v8}, Lcom/caseys/commerce/repo/e$a;-><init>(ZLcom/caseys/commerce/ui/order/cart/model/CartId;Lc6/c;Lcom/caseys/commerce/repo/d0$i;Lcom/caseys/commerce/repo/cart/OrderTimeSlot;Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
