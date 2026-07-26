.class public final Lcom/rokt/roktsdk/internal/widget/ActivityObserver;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final applicationStateRepository:Lcom/rokt/roktsdk/internal/widget/ApplicationStateRepository;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final lifecycleCallback:Lcom/rokt/roktsdk/internal/widget/ActivityObserver$lifecycleCallback$1;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/rokt/roktsdk/internal/widget/ApplicationStateRepository;)V
    .locals 1
    .param p1    # Lcom/rokt/roktsdk/internal/widget/ApplicationStateRepository;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "applicationStateRepository"

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
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/widget/ActivityObserver;->applicationStateRepository:Lcom/rokt/roktsdk/internal/widget/ApplicationStateRepository;

    .line 10
    .line 11
    new-instance p1, Lcom/rokt/roktsdk/internal/widget/ActivityObserver$lifecycleCallback$1;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/rokt/roktsdk/internal/widget/ActivityObserver$lifecycleCallback$1;-><init>(Lcom/rokt/roktsdk/internal/widget/ActivityObserver;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/widget/ActivityObserver;->lifecycleCallback:Lcom/rokt/roktsdk/internal/widget/ActivityObserver$lifecycleCallback$1;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getApplicationStateRepository$p(Lcom/rokt/roktsdk/internal/widget/ActivityObserver;)Lcom/rokt/roktsdk/internal/widget/ApplicationStateRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/internal/widget/ActivityObserver;->applicationStateRepository:Lcom/rokt/roktsdk/internal/widget/ApplicationStateRepository;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final startObserving(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/widget/ActivityObserver;->lifecycleCallback:Lcom/rokt/roktsdk/internal/widget/ActivityObserver$lifecycleCallback$1;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final stopObserving(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/widget/ActivityObserver;->lifecycleCallback:Lcom/rokt/roktsdk/internal/widget/ActivityObserver$lifecycleCallback$1;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
