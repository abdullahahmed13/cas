.class public final Lcom/caseys/commerce/repo/cart/AbandonedOrderModel;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Lcom/squareup/moshi/d;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/repo/cart/AbandonedOrderModel$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/caseys/commerce/repo/cart/AbandonedOrderModel$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final STALE_TIMEOUT_MS:J


# instance fields
.field private final cartId:Lcom/caseys/commerce/ui/order/cart/model/CartId;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final lastUpdateTimeMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/caseys/commerce/repo/cart/AbandonedOrderModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/repo/cart/AbandonedOrderModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/repo/cart/AbandonedOrderModel;->Companion:Lcom/caseys/commerce/repo/cart/AbandonedOrderModel$a;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x6

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/caseys/commerce/repo/cart/AbandonedOrderModel;->STALE_TIMEOUT_MS:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/caseys/commerce/ui/order/cart/model/CartId;J)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/order/cart/model/CartId;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "cartId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/caseys/commerce/repo/cart/AbandonedOrderModel;->cartId:Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/caseys/commerce/repo/cart/AbandonedOrderModel;->lastUpdateTimeMillis:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getCartId()Lcom/caseys/commerce/ui/order/cart/model/CartId;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/repo/cart/AbandonedOrderModel;->cartId:Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastUpdateTimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/caseys/commerce/repo/cart/AbandonedOrderModel;->lastUpdateTimeMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final isStale(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/caseys/commerce/repo/cart/AbandonedOrderModel;->lastUpdateTimeMillis:J

    .line 2
    .line 3
    sget-wide v2, Lcom/caseys/commerce/repo/cart/AbandonedOrderModel;->STALE_TIMEOUT_MS:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    cmp-long p1, p1, v0

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method
