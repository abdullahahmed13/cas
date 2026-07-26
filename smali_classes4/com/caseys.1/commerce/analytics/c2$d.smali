.class final Lcom/caseys/commerce/analytics/c2$d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/analytics/c2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/analytics/c2$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/analytics/c2$d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/caseys/commerce/analytics/c2$d;->c:Ljava/lang/String;

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
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;->getAnalyticsManager()Lcom/salesforce/marketingcloud/analytics/AnalyticsManager;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/caseys/commerce/analytics/c2$d;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/caseys/commerce/analytics/c2$d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/caseys/commerce/analytics/c2$d;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/salesforce/marketingcloud/analytics/AnalyticsManager;->trackPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
