.class public final Lcom/caseys/commerce/ui/carwash/repository/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/carwash/repository/j;
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

.field private final c:Ljava/lang/String;
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

.field private final f:Lcom/caseys/commerce/remote/json/cart/response/ContactInfoJson;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/caseys/commerce/ui/order/cart/model/CartId;Ljava/lang/String;Lcom/caseys/commerce/repo/d0$i;Lcom/caseys/commerce/repo/cart/OrderTimeSlot;Lcom/caseys/commerce/remote/json/cart/response/ContactInfoJson;)V
    .locals 1
    .param p2    # Lcom/caseys/commerce/ui/order/cart/model/CartId;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
    .param p6    # Lcom/caseys/commerce/remote/json/cart/response/ContactInfoJson;
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
    const-string v0, "occasionType"

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
    iput-boolean p1, p0, Lcom/caseys/commerce/ui/carwash/repository/j$a;->a:Z

    .line 25
    .line 26
    iput-object p2, p0, Lcom/caseys/commerce/ui/carwash/repository/j$a;->b:Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/caseys/commerce/ui/carwash/repository/j$a;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/caseys/commerce/ui/carwash/repository/j$a;->d:Lcom/caseys/commerce/repo/d0$i;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/caseys/commerce/ui/carwash/repository/j$a;->e:Lcom/caseys/commerce/repo/cart/OrderTimeSlot;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/caseys/commerce/ui/carwash/repository/j$a;->f:Lcom/caseys/commerce/remote/json/cart/response/ContactInfoJson;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lcom/caseys/commerce/ui/order/cart/model/CartId;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/repository/j$a;->b:Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/caseys/commerce/remote/json/cart/response/ContactInfoJson;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/repository/j$a;->f:Lcom/caseys/commerce/remote/json/cart/response/ContactInfoJson;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/repository/j$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/caseys/commerce/repo/d0$i;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/repository/j$a;->d:Lcom/caseys/commerce/repo/d0$i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/caseys/commerce/repo/cart/OrderTimeSlot;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/repository/j$a;->e:Lcom/caseys/commerce/repo/cart/OrderTimeSlot;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/carwash/repository/j$a;->a:Z

    .line 2
    .line 3
    return v0
.end method
