.class final Lcom/caseys/commerce/ui/carwash/repository/d$l;
.super Lcom/caseys/commerce/ui/carwash/repository/d$c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/carwash/repository/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "l"
.end annotation


# instance fields
.field private final f:Ljava/lang/String;
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

.field private final i:Lcom/caseys/commerce/remote/json/cart/response/ContactInfoJson;
    .annotation build Lqi/m;
    .end annotation
.end field

.field final synthetic j:Lcom/caseys/commerce/ui/carwash/repository/d;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/carwash/repository/d;Ljava/lang/String;Lcom/caseys/commerce/repo/d0$i;Lcom/caseys/commerce/repo/cart/OrderTimeSlot;Lcom/caseys/commerce/remote/json/cart/response/ContactInfoJson;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/carwash/repository/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/caseys/commerce/repo/d0$i;",
            "Lcom/caseys/commerce/repo/cart/OrderTimeSlot;",
            "Lcom/caseys/commerce/remote/json/cart/response/ContactInfoJson;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "occasionType"

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
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/repository/d$l;->j:Lcom/caseys/commerce/ui/carwash/repository/d;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/carwash/repository/d$c;-><init>(Lcom/caseys/commerce/ui/carwash/repository/d;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/caseys/commerce/ui/carwash/repository/d$l;->f:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/caseys/commerce/ui/carwash/repository/d$l;->g:Lcom/caseys/commerce/repo/d0$i;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/caseys/commerce/ui/carwash/repository/d$l;->h:Lcom/caseys/commerce/repo/cart/OrderTimeSlot;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/caseys/commerce/ui/carwash/repository/d$l;->i:Lcom/caseys/commerce/remote/json/cart/response/ContactInfoJson;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method protected j(La6/b;Lcom/caseys/commerce/ui/order/cart/model/CartId;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 7
    .param p1    # La6/b;
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
            "La6/b;",
            "Lcom/caseys/commerce/ui/order/cart/model/CartId;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/ui/carwash/repository/j$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/carwash/repository/j$a;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/caseys/commerce/ui/carwash/repository/d$l;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/caseys/commerce/ui/carwash/repository/d$l;->g:Lcom/caseys/commerce/repo/d0$i;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/caseys/commerce/ui/carwash/repository/d$l;->h:Lcom/caseys/commerce/repo/cart/OrderTimeSlot;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/caseys/commerce/ui/carwash/repository/d$l;->i:Lcom/caseys/commerce/remote/json/cart/response/ContactInfoJson;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    move-object v2, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/caseys/commerce/ui/carwash/repository/j$a;-><init>(ZLcom/caseys/commerce/ui/order/cart/model/CartId;Ljava/lang/String;Lcom/caseys/commerce/repo/d0$i;Lcom/caseys/commerce/repo/cart/OrderTimeSlot;Lcom/caseys/commerce/remote/json/cart/response/ContactInfoJson;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
