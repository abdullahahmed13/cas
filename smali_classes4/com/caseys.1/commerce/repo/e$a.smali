.class public final Lcom/caseys/commerce/repo/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/repo/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lcom/caseys/commerce/ui/order/cart/model/CartId;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Lc6/c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Lcom/caseys/commerce/repo/d0$i;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Lcom/caseys/commerce/repo/cart/OrderTimeSlot;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/caseys/commerce/ui/order/cart/model/CartId;Lc6/c;Lcom/caseys/commerce/repo/d0$i;Lcom/caseys/commerce/repo/cart/OrderTimeSlot;Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Lcom/caseys/commerce/ui/order/cart/model/CartId;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lc6/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lcom/caseys/commerce/repo/d0$i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Lcom/caseys/commerce/repo/cart/OrderTimeSlot;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "cartId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "occasion"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "storeModel"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "timeSlot"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/caseys/commerce/repo/e$a;->a:Z

    .line 25
    .line 26
    iput-object p2, p0, Lcom/caseys/commerce/repo/e$a;->b:Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/caseys/commerce/repo/e$a;->c:Lc6/c;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/caseys/commerce/repo/e$a;->d:Lcom/caseys/commerce/repo/d0$i;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/caseys/commerce/repo/e$a;->e:Lcom/caseys/commerce/repo/cart/OrderTimeSlot;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/caseys/commerce/repo/e$a;->f:Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;

    .line 35
    .line 36
    iput-object p7, p0, Lcom/caseys/commerce/repo/e$a;->g:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p8, p0, Lcom/caseys/commerce/repo/e$a;->h:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/repo/e$a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/caseys/commerce/ui/order/cart/model/CartId;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/repo/e$a;->b:Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/repo/e$a;->f:Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lc6/c;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/repo/e$a;->c:Lc6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/repo/e$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/caseys/commerce/repo/d0$i;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/repo/e$a;->d:Lcom/caseys/commerce/repo/d0$i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/caseys/commerce/repo/cart/OrderTimeSlot;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/repo/e$a;->e:Lcom/caseys/commerce/repo/cart/OrderTimeSlot;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/repo/e$a;->a:Z

    .line 2
    .line 3
    return v0
.end method
