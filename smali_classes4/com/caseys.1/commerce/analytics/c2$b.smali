.class final Lcom/caseys/commerce/analytics/c2$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/analytics/c2;->i(Lp6/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp6/j0;

.field final synthetic b:Lkotlin/jvm/internal/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/k1$h<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlin/jvm/internal/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/k1$h<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lp6/j0;Lkotlin/jvm/internal/k1$h;Lkotlin/jvm/internal/k1$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/j0;",
            "Lkotlin/jvm/internal/k1$h<",
            "Ljava/lang/Double;",
            ">;",
            "Lkotlin/jvm/internal/k1$h<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/analytics/c2$b;->a:Lp6/j0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/analytics/c2$b;->b:Lkotlin/jvm/internal/k1$h;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/caseys/commerce/analytics/c2$b;->c:Lkotlin/jvm/internal/k1$h;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    .locals 10

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;->getAnalyticsManager()Lcom/salesforce/marketingcloud/analytics/AnalyticsManager;

    move-result-object p1

    .line 3
    new-instance v1, Lcom/salesforce/marketingcloud/analytics/PiCart;

    sget-object v0, Lcom/caseys/commerce/analytics/c2;->a:Lcom/caseys/commerce/analytics/c2;

    iget-object v2, p0, Lcom/caseys/commerce/analytics/c2$b;->a:Lp6/j0;

    invoke-static {v0, v2}, Lcom/caseys/commerce/analytics/c2;->e(Lcom/caseys/commerce/analytics/c2;Lp6/j0;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/salesforce/marketingcloud/analytics/PiCart;-><init>(Ljava/util/List;)V

    .line 4
    new-instance v0, Lcom/salesforce/marketingcloud/analytics/PiOrder;

    iget-object v2, p0, Lcom/caseys/commerce/analytics/c2$b;->a:Lp6/j0;

    invoke-virtual {v2}, Lp6/j0;->a0()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/caseys/commerce/analytics/c2$b;->b:Lkotlin/jvm/internal/k1$h;

    iget-object v3, v3, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Double;

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    iget-object v3, p0, Lcom/caseys/commerce/analytics/c2$b;->c:Lkotlin/jvm/internal/k1$h;

    iget-object v3, v3, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Double;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    :cond_1
    move-wide v8, v6

    move-wide v5, v4

    move-wide v3, v8

    invoke-direct/range {v0 .. v6}, Lcom/salesforce/marketingcloud/analytics/PiOrder;-><init>(Lcom/salesforce/marketingcloud/analytics/PiCart;Ljava/lang/String;DD)V

    .line 5
    invoke-interface {p1, v0}, Lcom/salesforce/marketingcloud/analytics/AnalyticsManager;->trackCartConversion(Lcom/salesforce/marketingcloud/analytics/PiOrder;)V

    return-void
.end method
