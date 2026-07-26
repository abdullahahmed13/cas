.class final Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$getConsent$1;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;->getConsent(Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$QueueEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $listener:Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$QueueEventListener;

.field final synthetic this$0:Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;


# direct methods
.method constructor <init>(Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$QueueEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$getConsent$1;->this$0:Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$getConsent$1;->$listener:Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$QueueEventListener;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$getConsent$1;->invoke()V

    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$getConsent$1;->this$0:Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;->getQueueEventDao$cdp_release()Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDao;->getConsent()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$getConsent$1;->$listener:Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$QueueEventListener;

    .line 3
    invoke-interface {v1, v0}, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$QueueEventListener;->onGetFinished(Ljava/util/List;)V

    return-void
.end method
