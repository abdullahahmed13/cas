.class public final Lcom/rokt/roktsdk/ExecuteLifeCycleObserver;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/lifecycle/p;


# instance fields
.field private final applicationStateRepository:Lcom/rokt/roktsdk/ApplicationStateRepository;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final lifecycle:Landroidx/lifecycle/d0;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final partnerInfo:Lcom/rokt/roktsdk/PartnerDataInfo;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final processLifecycle:Landroidx/lifecycle/d0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/rokt/roktsdk/ApplicationStateRepository;Lcom/rokt/roktsdk/PartnerDataInfo;Landroidx/lifecycle/d0;Landroidx/lifecycle/d0;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/roktsdk/ApplicationStateRepository;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcom/rokt/roktsdk/PartnerDataInfo;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/lifecycle/d0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/lifecycle/d0;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "applicationStateRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "partnerInfo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "processLifecycle"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/rokt/roktsdk/ExecuteLifeCycleObserver;->context:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/rokt/roktsdk/ExecuteLifeCycleObserver;->applicationStateRepository:Lcom/rokt/roktsdk/ApplicationStateRepository;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/rokt/roktsdk/ExecuteLifeCycleObserver;->partnerInfo:Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/rokt/roktsdk/ExecuteLifeCycleObserver;->processLifecycle:Landroidx/lifecycle/d0;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/rokt/roktsdk/ExecuteLifeCycleObserver;->lifecycle:Landroidx/lifecycle/d0;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Lcom/rokt/roktsdk/ExecuteLifeCycleObserver;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktsdk/ExecuteLifeCycleObserver;->observe$lambda$0(Lcom/rokt/roktsdk/ExecuteLifeCycleObserver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final observe$lambda$0(Lcom/rokt/roktsdk/ExecuteLifeCycleObserver;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/rokt/roktsdk/ExecuteLifeCycleObserver;->lifecycle:Landroidx/lifecycle/d0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/lifecycle/d0;->c(Landroidx/lifecycle/o0;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/rokt/roktsdk/ExecuteLifeCycleObserver;->processLifecycle:Landroidx/lifecycle/d0;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroidx/lifecycle/d0;->c(Landroidx/lifecycle/o0;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method public final getApplicationStateRepository()Lcom/rokt/roktsdk/ApplicationStateRepository;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/ExecuteLifeCycleObserver;->applicationStateRepository:Lcom/rokt/roktsdk/ApplicationStateRepository;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/ExecuteLifeCycleObserver;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/d0;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/ExecuteLifeCycleObserver;->lifecycle:Landroidx/lifecycle/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPartnerInfo()Lcom/rokt/roktsdk/PartnerDataInfo;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/ExecuteLifeCycleObserver;->partnerInfo:Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProcessLifecycle()Landroidx/lifecycle/d0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/ExecuteLifeCycleObserver;->processLifecycle:Landroidx/lifecycle/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final observe()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/roktsdk/ExecuteLifeCycleObserver;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/rokt/roktsdk/c;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/rokt/roktsdk/c;-><init>(Lcom/rokt/roktsdk/ExecuteLifeCycleObserver;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/p0;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/p0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/lifecycle/p;->onDestroy(Landroidx/lifecycle/p0;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/rokt/roktsdk/ExecuteLifeCycleObserver;->applicationStateRepository:Lcom/rokt/roktsdk/ApplicationStateRepository;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/rokt/roktsdk/ExecuteLifeCycleObserver;->partnerInfo:Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/rokt/roktsdk/PartnerDataInfo;->getTimeStampedViewName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1, v0}, Lcom/rokt/roktsdk/ApplicationStateRepository;->removeEventListeners(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
