.class public final Lcom/rokt/roktsdk/internal/requestutils/CloseRequestHandler;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final applicationStateRepository:Lcom/rokt/roktsdk/internal/widget/ApplicationStateRepository;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final initStatus:Lcom/rokt/roktsdk/internal/requestutils/InitStatus;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final logger:Lcom/rokt/roktsdk/internal/util/Logger;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/rokt/roktsdk/internal/requestutils/InitStatus;Lcom/rokt/roktsdk/internal/widget/ApplicationStateRepository;Lcom/rokt/roktsdk/internal/util/Logger;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/rokt/roktsdk/internal/requestutils/InitStatus;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/roktsdk/internal/widget/ApplicationStateRepository;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcom/rokt/roktsdk/internal/util/Logger;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "initStatus"

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
    const-string v0, "logger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "context"

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
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/requestutils/CloseRequestHandler;->initStatus:Lcom/rokt/roktsdk/internal/requestutils/InitStatus;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/rokt/roktsdk/internal/requestutils/CloseRequestHandler;->applicationStateRepository:Lcom/rokt/roktsdk/internal/widget/ApplicationStateRepository;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/rokt/roktsdk/internal/requestutils/CloseRequestHandler;->logger:Lcom/rokt/roktsdk/internal/util/Logger;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/rokt/roktsdk/internal/requestutils/CloseRequestHandler;->context:Landroid/content/Context;

    .line 31
    .line 32
    return-void
.end method

.method private final logExternal(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/g1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/requestutils/CloseRequestHandler;->logger:Lcom/rokt/roktsdk/internal/util/Logger;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/requestutils/CloseRequestHandler;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "context.getString(resId)"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "ROKTSDK"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/rokt/roktsdk/internal/util/Logger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/requestutils/CloseRequestHandler;->initStatus:Lcom/rokt/roktsdk/internal/requestutils/InitStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/requestutils/InitStatus;->getInitialised()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/requestutils/CloseRequestHandler;->applicationStateRepository:Lcom/rokt/roktsdk/internal/widget/ApplicationStateRepository;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/widget/ApplicationStateRepository;->getCurrentActivity()Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/requestutils/CloseRequestHandler;->applicationStateRepository:Lcom/rokt/roktsdk/internal/widget/ApplicationStateRepository;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/widget/ApplicationStateRepository;->getPlacementStateBags()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/rokt/roktsdk/internal/widget/PlacementStateBag;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/rokt/roktsdk/internal/widget/PlacementStateBag;->getOverlayReference()Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->close$legacyroktsdk_devRelease()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    :goto_1
    sget v0, Led/b$h;->e:I

    .line 64
    .line 65
    invoke-direct {p0, v0}, Lcom/rokt/roktsdk/internal/requestutils/CloseRequestHandler;->logExternal(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
