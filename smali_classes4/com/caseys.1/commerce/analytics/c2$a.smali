.class final Lcom/caseys/commerce/analytics/c2$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/analytics/c2;->g(Lcom/caseys/commerce/analytics/d2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/caseys/commerce/analytics/d2;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/analytics/d2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/analytics/c2$a;->a:Lcom/caseys/commerce/analytics/d2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ready(Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleReadyListener$DefaultImpls;->ready(Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleReadyListener;Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;)V

    return-void
.end method

.method public final ready(Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;->getAnalyticsManager()Lcom/salesforce/marketingcloud/analytics/AnalyticsManager;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/salesforce/marketingcloud/analytics/PiCartItem;

    .line 4
    iget-object v1, p0, Lcom/caseys/commerce/analytics/c2$a;->a:Lcom/caseys/commerce/analytics/d2;

    invoke-virtual {v1}, Lcom/caseys/commerce/analytics/d2;->b()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/caseys/commerce/analytics/c2$a;->a:Lcom/caseys/commerce/analytics/d2;

    invoke-virtual {v2}, Lcom/caseys/commerce/analytics/d2;->d()I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/caseys/commerce/analytics/c2$a;->a:Lcom/caseys/commerce/analytics/d2;

    invoke-virtual {v3}, Lcom/caseys/commerce/analytics/d2;->a()D

    move-result-wide v3

    .line 7
    sget-object v5, Lcom/caseys/commerce/repo/d0;->P:Lcom/caseys/commerce/repo/d0$e;

    invoke-virtual {v5}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/caseys/commerce/repo/d0;->j0()Lcom/caseys/commerce/ui/order/cart/model/CartId;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/salesforce/marketingcloud/analytics/PiCartItem;-><init>(Ljava/lang/String;IDLjava/lang/String;)V

    .line 9
    new-instance v1, Lcom/salesforce/marketingcloud/analytics/PiCart;

    invoke-static {v0}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/salesforce/marketingcloud/analytics/PiCart;-><init>(Ljava/util/List;)V

    .line 10
    invoke-interface {p1, v1}, Lcom/salesforce/marketingcloud/analytics/AnalyticsManager;->trackCartContents(Lcom/salesforce/marketingcloud/analytics/PiCart;)V

    return-void
.end method
