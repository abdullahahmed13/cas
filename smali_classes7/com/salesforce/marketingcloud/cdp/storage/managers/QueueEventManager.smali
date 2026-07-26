.class public final Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/salesforce/marketingcloud/cdp/storage/dao/InsertTriggerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$Companion;,
        Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$QueueEventListener;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$Companion;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "~!QueueEventManager"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final executors:Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private insertTriggerListener:Lcom/salesforce/marketingcloud/cdp/storage/dao/InsertTriggerListener;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final queueEventDao:Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDao;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;->Companion:Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDao;Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;)V
    .locals 1
    .param p1    # Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDao;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "queueEventDao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executors"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;->queueEventDao:Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDao;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;->executors:Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDao;->setInsertTriggerListener(Lcom/salesforce/marketingcloud/cdp/storage/dao/InsertTriggerListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lcom/salesforce/marketingcloud/cdp/events/Event;Ljava/lang/String;Lcom/salesforce/marketingcloud/cdp/location/Coordinates;Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;->sendEventToQueue$lambda-1(Lcom/salesforce/marketingcloud/cdp/events/Event;Ljava/lang/String;Lcom/salesforce/marketingcloud/cdp/location/Coordinates;Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final sendEventToQueue$lambda-1(Lcom/salesforce/marketingcloud/cdp/events/Event;Ljava/lang/String;Lcom/salesforce/marketingcloud/cdp/location/Coordinates;Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;)V
    .locals 8

    .line 1
    const-string v0, "$sessionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;->Companion:Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent$Companion;

    .line 12
    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-static/range {v1 .. v7}, Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent$Companion;->createFromEvent$cdp_release$default(Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent$Companion;Lcom/salesforce/marketingcloud/cdp/events/Event;Ljava/lang/String;Lcom/salesforce/marketingcloud/cdp/location/Coordinates;Ljava/util/Date;ILjava/lang/Object;)Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p1, p3, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;->queueEventDao:Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDao;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDao;->insert(Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;)J

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;

    .line 30
    .line 31
    new-instance p2, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$sendEventToQueue$2$1$1;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$sendEventToQueue$2$1$1;-><init>(Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "~!QueueEventManager"

    .line 37
    .line 38
    invoke-virtual {p1, p0, p2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->d(Ljava/lang/String;Leg/a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final deleteAllExceptConsent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;->executors:Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;->getDiskIO()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$deleteAllExceptConsent$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$deleteAllExceptConsent$1;-><init>(Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "delete_all"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutorsKt;->namedRunnable(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Leg/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final deleteById([Ljava/lang/String;)V
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "ids"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;->executors:Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;->getDiskIO()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$deleteById$1;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$deleteById$1;-><init>(Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "delete_by_id"

    .line 18
    .line 19
    invoke-static {v0, p1, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutorsKt;->namedRunnable(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Leg/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final getAll(Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$QueueEventListener;)V
    .locals 2
    .param p1    # Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$QueueEventListener;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;->executors:Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;->getDiskIO()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$getAll$1;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$getAll$1;-><init>(Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$QueueEventListener;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "get_all_queue_events"

    .line 18
    .line 19
    invoke-static {v0, p1, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutorsKt;->namedRunnable(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Leg/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final getConsent(Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$QueueEventListener;)V
    .locals 2
    .param p1    # Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$QueueEventListener;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;->executors:Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;->getDiskIO()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$getConsent$1;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$getConsent$1;-><init>(Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$QueueEventListener;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "get_all_queue_events"

    .line 18
    .line 19
    invoke-static {v0, p1, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutorsKt;->namedRunnable(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Leg/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final getInsertTriggerListener()Lcom/salesforce/marketingcloud/cdp/storage/dao/InsertTriggerListener;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;->insertTriggerListener:Lcom/salesforce/marketingcloud/cdp/storage/dao/InsertTriggerListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQueueEventDao$cdp_release()Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDao;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;->queueEventDao:Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDao;

    .line 2
    .line 3
    return-object v0
.end method

.method public final incrementFailedCount([Ljava/lang/String;)V
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "ids"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;->executors:Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;->getDiskIO()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$incrementFailedCount$1;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$incrementFailedCount$1;-><init>(Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "increment_consent"

    .line 18
    .line 19
    invoke-static {v0, p1, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutorsKt;->namedRunnable(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Leg/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onInsertTriggerThresholdReached()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;->insertTriggerListener:Lcom/salesforce/marketingcloud/cdp/storage/dao/InsertTriggerListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/salesforce/marketingcloud/cdp/storage/dao/InsertTriggerListener;->onInsertTriggerThresholdReached()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final sendEventToQueue(Lcom/salesforce/marketingcloud/cdp/events/Event;Ljava/lang/String;Lcom/salesforce/marketingcloud/cdp/location/Coordinates;)V
    .locals 2
    .param p1    # Lcom/salesforce/marketingcloud/cdp/events/Event;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcom/salesforce/marketingcloud/cdp/location/Coordinates;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "sessionId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;

    .line 9
    .line 10
    const-string p2, "~!QueueEventManager"

    .line 11
    .line 12
    sget-object p3, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$sendEventToQueue$1;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$sendEventToQueue$1;

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->w(Ljava/lang/String;Leg/a;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;->executors:Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;->getDiskIO()Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/salesforce/marketingcloud/cdp/storage/managers/a;

    .line 25
    .line 26
    invoke-direct {v1, p1, p2, p3, p0}, Lcom/salesforce/marketingcloud/cdp/storage/managers/a;-><init>(Lcom/salesforce/marketingcloud/cdp/events/Event;Ljava/lang/String;Lcom/salesforce/marketingcloud/cdp/location/Coordinates;Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final setInsertTriggerListener(Lcom/salesforce/marketingcloud/cdp/storage/dao/InsertTriggerListener;)V
    .locals 0
    .param p1    # Lcom/salesforce/marketingcloud/cdp/storage/dao/InsertTriggerListener;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;->insertTriggerListener:Lcom/salesforce/marketingcloud/cdp/storage/dao/InsertTriggerListener;

    .line 2
    .line 3
    return-void
.end method

.method public final updateConsent(Lcom/salesforce/marketingcloud/cdp/events/ConsentEvent;Ljava/lang/String;Lcom/salesforce/marketingcloud/cdp/location/Coordinates;)V
    .locals 2
    .param p1    # Lcom/salesforce/marketingcloud/cdp/events/ConsentEvent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcom/salesforce/marketingcloud/cdp/location/Coordinates;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "consentEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;->executors:Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;->getDiskIO()Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$updateConsent$1;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2, p3, p0}, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$updateConsent$1;-><init>(Lcom/salesforce/marketingcloud/cdp/events/ConsentEvent;Ljava/lang/String;Lcom/salesforce/marketingcloud/cdp/location/Coordinates;Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "update_consent"

    .line 23
    .line 24
    invoke-static {v0, p1, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutorsKt;->namedRunnable(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Leg/a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
