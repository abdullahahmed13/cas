.class public final Lcom/salesforce/marketingcloud/cdp/events/EventManager$EventManagerQueueEventListener;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$QueueEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/cdp/events/EventManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EventManagerQueueEventListener"
.end annotation


# instance fields
.field private final deviceId:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field final synthetic this$0:Lcom/salesforce/marketingcloud/cdp/events/EventManager;


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/cdp/events/EventManager;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/salesforce/marketingcloud/cdp/events/EventManager;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "deviceId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/salesforce/marketingcloud/cdp/events/EventManager$EventManagerQueueEventListener;->this$0:Lcom/salesforce/marketingcloud/cdp/events/EventManager;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/salesforce/marketingcloud/cdp/events/EventManager$EventManagerQueueEventListener;->deviceId:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onGetFinished(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "queueEvents"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/http/CdpRequestHelper;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/http/CdpRequestHelper;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/salesforce/marketingcloud/cdp/events/EventManager$EventManagerQueueEventListener;->this$0:Lcom/salesforce/marketingcloud/cdp/events/EventManager;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/salesforce/marketingcloud/cdp/events/EventManager;->access$getConfig$p(Lcom/salesforce/marketingcloud/cdp/events/EventManager;)Lcom/salesforce/marketingcloud/cdp/CdpConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/salesforce/marketingcloud/cdp/events/EventManager$EventManagerQueueEventListener;->this$0:Lcom/salesforce/marketingcloud/cdp/events/EventManager;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/salesforce/marketingcloud/cdp/events/EventManager$EventManagerQueueEventListener;->deviceId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, p1, v3}, Lcom/salesforce/marketingcloud/cdp/events/EventManager;->getEventRequestBody(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p1}, Lcom/salesforce/marketingcloud/cdp/CdpUtilsKt;->serializeAnalyticItemIds(Ljava/util/List;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lcom/salesforce/marketingcloud/cdp/http/CdpRequestHelper;->generateEventRequest(Lcom/salesforce/marketingcloud/cdp/CdpConfig;Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1}, Lcom/salesforce/marketingcloud/cdp/CdpUtilsKt;->serializeAnalyticItemIds(Ljava/util/List;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->setTag(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/salesforce/marketingcloud/cdp/events/EventManager$EventManagerQueueEventListener;->this$0:Lcom/salesforce/marketingcloud/cdp/events/EventManager;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/salesforce/marketingcloud/cdp/events/EventManager;->access$getNetworkManager$p(Lcom/salesforce/marketingcloud/cdp/events/EventManager;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v1, p0, Lcom/salesforce/marketingcloud/cdp/events/EventManager$EventManagerQueueEventListener;->this$0:Lcom/salesforce/marketingcloud/cdp/events/EventManager;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->executeAsync(Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Callback;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    sget-object p1, Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;

    .line 59
    .line 60
    const-string v0, "~!EventManager"

    .line 61
    .line 62
    sget-object v1, Lcom/salesforce/marketingcloud/cdp/events/EventManager$EventManagerQueueEventListener$onGetFinished$1;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/events/EventManager$EventManagerQueueEventListener$onGetFinished$1;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->d(Ljava/lang/String;Leg/a;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
