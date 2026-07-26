.class final Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$updateConsent$1;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;->updateConsent(Lcom/salesforce/marketingcloud/cdp/events/ConsentEvent;Ljava/lang/String;Lcom/salesforce/marketingcloud/cdp/location/Coordinates;)V
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
.field final synthetic $consentEvent:Lcom/salesforce/marketingcloud/cdp/events/ConsentEvent;

.field final synthetic $location:Lcom/salesforce/marketingcloud/cdp/location/Coordinates;

.field final synthetic $sessionId:Ljava/lang/String;

.field final synthetic this$0:Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;


# direct methods
.method constructor <init>(Lcom/salesforce/marketingcloud/cdp/events/ConsentEvent;Ljava/lang/String;Lcom/salesforce/marketingcloud/cdp/location/Coordinates;Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$updateConsent$1;->$consentEvent:Lcom/salesforce/marketingcloud/cdp/events/ConsentEvent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$updateConsent$1;->$sessionId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$updateConsent$1;->$location:Lcom/salesforce/marketingcloud/cdp/location/Coordinates;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$updateConsent$1;->this$0:Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$updateConsent$1;->invoke()V

    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;->Companion:Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent$Companion;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$updateConsent$1;->$consentEvent:Lcom/salesforce/marketingcloud/cdp/events/ConsentEvent;

    iget-object v2, p0, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$updateConsent$1;->$sessionId:Ljava/lang/String;

    iget-object v3, p0, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$updateConsent$1;->$location:Lcom/salesforce/marketingcloud/cdp/location/Coordinates;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent$Companion;->createFromEvent$cdp_release$default(Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent$Companion;Lcom/salesforce/marketingcloud/cdp/events/Event;Ljava/lang/String;Lcom/salesforce/marketingcloud/cdp/location/Coordinates;Ljava/util/Date;ILjava/lang/Object;)Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$updateConsent$1;->this$0:Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;

    .line 3
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;->getQueueEventDao$cdp_release()Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDao;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDao;->insertOrUpdate(Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;)J

    return-void
.end method
