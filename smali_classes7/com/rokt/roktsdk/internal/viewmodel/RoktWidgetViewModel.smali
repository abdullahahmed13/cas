.class public final Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoktWidgetViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoktWidgetViewModel.kt\ncom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,426:1\n1549#2:427\n1620#2,2:428\n1622#2:431\n1#3:430\n125#4:432\n152#4,3:433\n*S KotlinDebug\n*F\n+ 1 RoktWidgetViewModel.kt\ncom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel\n*L\n87#1:427\n87#1:428,2\n87#1:431\n104#1:432\n104#1:433,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRoktWidgetViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoktWidgetViewModel.kt\ncom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,426:1\n1549#2:427\n1620#2,2:428\n1622#2:431\n1#3:430\n125#4:432\n152#4,3:433\n*S KotlinDebug\n*F\n+ 1 RoktWidgetViewModel.kt\ncom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel\n*L\n87#1:427\n87#1:428,2\n87#1:431\n104#1:432\n104#1:433,3\n*E\n"
    }
.end annotation


# instance fields
.field private final applicationStateRepository:Lcom/rokt/roktsdk/internal/widget/ApplicationStateRepository;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private closedByNegativeResponse:Z

.field private final collapseEmbeddedStatus:Landroidx/lifecycle/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final configurationChangedStatus:Landroidx/lifecycle/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private currentOfferIndex:I

.field private final diagnosticsRequestHandler:Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private didSendFirstPositiveEvent:Z

.field private final errorHandler:Leg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/p<",
            "Lcom/rokt/roktsdk/internal/util/Constants$DiagnosticsErrorType;",
            "Ljava/lang/Exception;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final eventHandler:Lcom/rokt/roktsdk/internal/requestutils/WidgetEventHandler;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private executeId:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final footerViewModel:Lcom/rokt/roktsdk/internal/viewmodel/FooterViewModel;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final linkClickHandler:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Ljava/lang/String;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final navigationManager:Lcom/rokt/roktsdk/internal/util/NavigationManager;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final offerChangedStatus:Landroidx/lifecycle/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final onPositiveEventHandler:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final placementViewCallBack:Lcom/rokt/roktsdk/internal/requestutils/PlacementViewCallBack;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final placementViewData:Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final roktEventCallback:Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventCallback;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final roktEventHandler:Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventHandler;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private stateBagId:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;Lcom/rokt/roktsdk/internal/widget/ApplicationStateRepository;Lcom/rokt/roktsdk/internal/viewmodel/FooterViewModel;Lcom/rokt/roktsdk/internal/util/ViewErrorHandler;Lcom/rokt/roktsdk/internal/requestutils/WidgetEventHandler;Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;Lcom/rokt/roktsdk/internal/requestutils/PlacementViewCallBack;Lcom/rokt/roktsdk/internal/util/NavigationManager;Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventCallback;)V
    .locals 1
    .param p1    # Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/roktsdk/internal/widget/ApplicationStateRepository;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcom/rokt/roktsdk/internal/viewmodel/FooterViewModel;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lcom/rokt/roktsdk/internal/util/ViewErrorHandler;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Lcom/rokt/roktsdk/internal/requestutils/WidgetEventHandler;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p7    # Lcom/rokt/roktsdk/internal/requestutils/PlacementViewCallBack;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p8    # Lcom/rokt/roktsdk/internal/util/NavigationManager;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p9    # Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventCallback;
        .annotation build Lqi/m;
        .end annotation
    .end param

    const-string v0, "placementViewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationStateRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "footerViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewErrorHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diagnosticsRequestHandler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementViewCallBack"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->placementViewData:Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;

    .line 3
    iput-object p2, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->applicationStateRepository:Lcom/rokt/roktsdk/internal/widget/ApplicationStateRepository;

    .line 4
    iput-object p3, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->footerViewModel:Lcom/rokt/roktsdk/internal/viewmodel/FooterViewModel;

    .line 5
    iput-object p5, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->eventHandler:Lcom/rokt/roktsdk/internal/requestutils/WidgetEventHandler;

    .line 6
    iput-object p6, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->diagnosticsRequestHandler:Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;

    .line 7
    iput-object p7, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->placementViewCallBack:Lcom/rokt/roktsdk/internal/requestutils/PlacementViewCallBack;

    .line 8
    iput-object p8, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->navigationManager:Lcom/rokt/roktsdk/internal/util/NavigationManager;

    .line 9
    iput-object p9, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->roktEventCallback:Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventCallback;

    .line 10
    new-instance p1, Landroidx/lifecycle/d1;

    invoke-direct {p1}, Landroidx/lifecycle/d1;-><init>()V

    iput-object p1, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->offerChangedStatus:Landroidx/lifecycle/d1;

    .line 11
    new-instance p1, Landroidx/lifecycle/d1;

    invoke-direct {p1}, Landroidx/lifecycle/d1;-><init>()V

    iput-object p1, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->collapseEmbeddedStatus:Landroidx/lifecycle/d1;

    .line 12
    new-instance p1, Landroidx/lifecycle/d1;

    invoke-direct {p1}, Landroidx/lifecycle/d1;-><init>()V

    iput-object p1, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->configurationChangedStatus:Landroidx/lifecycle/d1;

    .line 13
    invoke-virtual {p4}, Lcom/rokt/roktsdk/internal/util/ViewErrorHandler;->getErrorHandler()Leg/p;

    move-result-object p1

    iput-object p1, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->errorHandler:Leg/p;

    .line 14
    new-instance p1, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel$linkClickHandler$1;

    invoke-direct {p1, p0}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel$linkClickHandler$1;-><init>(Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;)V

    iput-object p1, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->linkClickHandler:Leg/l;

    .line 15
    new-instance p1, Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventHandler;

    .line 16
    new-instance p2, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel$roktEventHandler$1;

    invoke-direct {p2, p0}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel$roktEventHandler$1;-><init>(Ljava/lang/Object;)V

    .line 17
    invoke-direct {p1, p2}, Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventHandler;-><init>(Lkotlin/reflect/i;)V

    iput-object p1, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->roktEventHandler:Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventHandler;

    .line 18
    new-instance p1, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel$onPositiveEventHandler$1;

    invoke-direct {p1, p0}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel$onPositiveEventHandler$1;-><init>(Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;)V

    iput-object p1, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->onPositiveEventHandler:Leg/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;Lcom/rokt/roktsdk/internal/widget/ApplicationStateRepository;Lcom/rokt/roktsdk/internal/viewmodel/FooterViewModel;Lcom/rokt/roktsdk/internal/util/ViewErrorHandler;Lcom/rokt/roktsdk/internal/requestutils/WidgetEventHandler;Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;Lcom/rokt/roktsdk/internal/requestutils/PlacementViewCallBack;Lcom/rokt/roktsdk/internal/util/NavigationManager;Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventCallback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v10, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    goto :goto_1

    :cond_0
    move-object/from16 v10, p9

    goto :goto_0

    .line 19
    :goto_1
    invoke-direct/range {v1 .. v10}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;-><init>(Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;Lcom/rokt/roktsdk/internal/widget/ApplicationStateRepository;Lcom/rokt/roktsdk/internal/viewmodel/FooterViewModel;Lcom/rokt/roktsdk/internal/util/ViewErrorHandler;Lcom/rokt/roktsdk/internal/requestutils/WidgetEventHandler;Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;Lcom/rokt/roktsdk/internal/requestutils/PlacementViewCallBack;Lcom/rokt/roktsdk/internal/util/NavigationManager;Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventCallback;)V

    return-void
.end method

.method public static final synthetic access$getCallback(Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;)Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->getCallback()Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDidSendFirstPositiveEvent$p(Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->didSendFirstPositiveEvent:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getNavigationManager$p(Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;)Lcom/rokt/roktsdk/internal/util/NavigationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->navigationManager:Lcom/rokt/roktsdk/internal/util/NavigationManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPlacementViewData$p(Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;)Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->placementViewData:Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRoktEventCallback$p(Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;)Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->roktEventCallback:Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRoktEventHandler$p(Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;)Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->roktEventHandler:Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$sendAttributes(Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->sendAttributes(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setDidSendFirstPositiveEvent$p(Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->didSendFirstPositiveEvent:Z

    .line 2
    .line 3
    return-void
.end method

.method private final getCallback()Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->stateBagId:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->applicationStateRepository:Lcom/rokt/roktsdk/internal/widget/ApplicationStateRepository;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lcom/rokt/roktsdk/internal/widget/ApplicationStateRepository;->getExecuteStateBag(Ljava/lang/String;)Lcom/rokt/roktsdk/internal/widget/ExecuteStateBag;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/widget/ExecuteStateBag;->getCallback()Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    return-object v1
.end method

.method private final getValueFromPercentageString(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v1, "%"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/text/y;->D4(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/text/y;->p1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v0

    .line 25
    :goto_0
    invoke-static {p1, v0}, Lkotlin/ranges/s;->B(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method private final isEmbeddedPlacement()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->placementViewData:Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$Embedded;

    .line 4
    .line 5
    return v0
.end method

.method private final sendAttributes(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->eventHandler:Lcom/rokt/roktsdk/internal/requestutils/WidgetEventHandler;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    new-instance v3, Lcom/rokt/roktsdk/internal/api/models/EventNameValue;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v3, v4, v2}, Lcom/rokt/roktsdk/internal/api/models/EventNameValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->placementViewData:Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;->getPageInstanceGuid()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v2, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->placementViewData:Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;->getSessionToken()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v1, p1, v2}, Lcom/rokt/roktsdk/internal/requestutils/WidgetEventHandler;->postCaptureAttributes(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final sendPlacementImpression()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->executeId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->applicationStateRepository:Lcom/rokt/roktsdk/internal/widget/ApplicationStateRepository;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/rokt/roktsdk/internal/widget/ApplicationStateRepository;->getPlacementStateBag(Ljava/lang/String;)Lcom/rokt/roktsdk/internal/widget/PlacementStateBag;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/rokt/roktsdk/internal/widget/PlacementStateBag;->getEventStartTimeStamp()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    new-instance v3, Ljava/util/Date;

    .line 24
    .line 25
    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v3, Ljava/util/Date;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->applicationStateRepository:Lcom/rokt/roktsdk/internal/widget/ApplicationStateRepository;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/rokt/roktsdk/internal/widget/ApplicationStateRepository;->getPlacementStateBag(Ljava/lang/String;)Lcom/rokt/roktsdk/internal/widget/PlacementStateBag;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/widget/PlacementStateBag;->getEventEndTimeStamp()Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    new-instance v2, Ljava/util/Date;

    .line 53
    .line 54
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v2, Ljava/util/Date;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->eventHandler:Lcom/rokt/roktsdk/internal/requestutils/WidgetEventHandler;

    .line 64
    .line 65
    sget-object v1, Lcom/rokt/roktsdk/internal/api/models/EventType;->SignalImpression:Lcom/rokt/roktsdk/internal/api/models/EventType;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->placementViewData:Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;->getInstanceGuid()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v5, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->placementViewData:Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;

    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;->getToken()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    new-instance v6, Lcom/rokt/roktsdk/internal/api/models/EventNameValue;

    .line 80
    .line 81
    invoke-static {}, Lcom/rokt/roktsdk/internal/util/DateUtilsKt;->getRoktDateFormat()Ljava/text/SimpleDateFormat;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v7, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v7, "roktDateFormat.format(startDateValue)"

    .line 90
    .line 91
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v7, "pageSignalLoadStart"

    .line 95
    .line 96
    invoke-direct {v6, v7, v3}, Lcom/rokt/roktsdk/internal/api/models/EventNameValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lcom/rokt/roktsdk/internal/api/models/EventNameValue;

    .line 100
    .line 101
    const-string v7, "pageRenderEngine"

    .line 102
    .line 103
    const-string v8, "Placements"

    .line 104
    .line 105
    invoke-direct {v3, v7, v8}, Lcom/rokt/roktsdk/internal/api/models/EventNameValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v7, Lcom/rokt/roktsdk/internal/api/models/EventNameValue;

    .line 109
    .line 110
    invoke-static {}, Lcom/rokt/roktsdk/internal/util/DateUtilsKt;->getRoktDateFormat()Ljava/text/SimpleDateFormat;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v8, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v8, "roktDateFormat.format(endDateValue)"

    .line 119
    .line 120
    invoke-static {v2, v8}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v8, "pageSignalLoadComplete"

    .line 124
    .line 125
    invoke-direct {v7, v8, v2}, Lcom/rokt/roktsdk/internal/api/models/EventNameValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    filled-new-array {v6, v3, v7}, [Lcom/rokt/roktsdk/internal/api/models/EventNameValue;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Lkotlin/collections/f0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0, v1, v4, v5, v2}, Lcom/rokt/roktsdk/internal/requestutils/WidgetEventHandler;->postEvent(Lcom/rokt/roktsdk/internal/api/models/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    return-void
.end method


# virtual methods
.method public final addOverlayActivityReference(Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;)V
    .locals 2
    .param p1    # Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->executeId:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->applicationStateRepository:Lcom/rokt/roktsdk/internal/widget/ApplicationStateRepository;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/rokt/roktsdk/internal/widget/ApplicationStateRepository;->getPlacementStateBag(Ljava/lang/String;)Lcom/rokt/roktsdk/internal/widget/PlacementStateBag;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/rokt/roktsdk/internal/widget/PlacementStateBag;->setOverlayReference(Ljava/lang/ref/WeakReference;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final closeButtonCircleVisibility()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->getTitleViewData()Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->getCloseButtonCircleColor()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_2
    :goto_1
    const/16 v0, 0x8

    .line 25
    .line 26
    return v0
.end method

.method public final getBottomSheetBackgroundColor()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->placementViewData:Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$BottomSheet;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$BottomSheet;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$BottomSheet;->getTransparentBackground()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    return-object v2
.end method

.method public final getBottomSheetBorderColor()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->placementViewData:Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$BottomSheet;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$BottomSheet;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$BottomSheet;->getBorderColor()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    return-object v2
.end method

.method public final getBottomSheetBorderRadius()Ljava/lang/Integer;
    .locals 3
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->placementViewData:Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$BottomSheet;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$BottomSheet;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$BottomSheet;->getCornerRadius()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    return-object v2
.end method

.method public final getBottomSheetBorderThickness()Ljava/lang/Integer;
    .locals 3
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->placementViewData:Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$BottomSheet;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$BottomSheet;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$BottomSheet;->getBorderThickness()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    return-object v2
.end method

.method public final getBottomSheetMargin()Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;
    .locals 3
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->placementViewData:Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$BottomSheet;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$BottomSheet;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$BottomSheet;->getMargin()Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    return-object v2
.end method

.method public final getClosedByNegativeResponse$legacyroktsdk_devRelease()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->closedByNegativeResponse:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCollapseEmbeddedStatus()Landroidx/lifecycle/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/d1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->collapseEmbeddedStatus:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConfigurationChangedStatus()Landroidx/lifecycle/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/d1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->configurationChangedStatus:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentOfferIndex$legacyroktsdk_devRelease()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->currentOfferIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDefaultBottomSheetHeight(I)D
    .locals 6

    .line 1
    int-to-double v0, p1

    .line 2
    iget-object p1, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->placementViewData:Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;

    .line 3
    .line 4
    instance-of v2, p1, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$BottomSheet;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$BottomSheet;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$BottomSheet;->getDefaultHeight()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-double v2, p1

    .line 25
    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    mul-double/2addr v2, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 33
    .line 34
    :goto_1
    mul-double/2addr v0, v2

    .line 35
    return-wide v0
.end method

.method public final getEmbeddedBorderRadius()Ljava/lang/Integer;
    .locals 3
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->placementViewData:Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$Embedded;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$Embedded;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$Embedded;->getCornerRadius()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    return-object v2
.end method

.method public final getEmbeddedMargin()Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;
    .locals 3
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->placementViewData:Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$Embedded;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$Embedded;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$Embedded;->getMargin()Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    return-object v2
.end method

.method public final getEndMessageViewData()Lcom/rokt/roktsdk/internal/viewdata/EndMessageViewData;
    .locals 3
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->placementViewData:Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$Embedded;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$Embedded;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$Embedded;->getEndMessageViewData()Lcom/rokt/roktsdk/internal/viewdata/EndMessageViewData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    return-object v2
.end method

.method public final getErrorHandler()Leg/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/p<",
            "Lcom/rokt/roktsdk/internal/util/Constants$DiagnosticsErrorType;",
            "Ljava/lang/Exception;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->errorHandler:Leg/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFooterViewModel()Lcom/rokt/roktsdk/internal/viewmodel/FooterViewModel;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->footerViewModel:Lcom/rokt/roktsdk/internal/viewmodel/FooterViewModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLinkClickHandler()Leg/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/l<",
            "Ljava/lang/String;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->linkClickHandler:Leg/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOfferChangedStatus()Landroidx/lifecycle/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/d1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->offerChangedStatus:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOfferViewModels()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->placementViewData:Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;->getOffers()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    const-class v1, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/collections/f0;->h1(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v4, v2

    .line 43
    check-cast v4, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;

    .line 44
    .line 45
    new-instance v3, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->navigationManager:Lcom/rokt/roktsdk/internal/util/NavigationManager;

    .line 48
    .line 49
    iget-object v6, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->eventHandler:Lcom/rokt/roktsdk/internal/requestutils/WidgetEventHandler;

    .line 50
    .line 51
    iget-object v7, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->errorHandler:Leg/p;

    .line 52
    .line 53
    iget-object v8, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->roktEventCallback:Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventCallback;

    .line 54
    .line 55
    iget-object v9, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->onPositiveEventHandler:Leg/a;

    .line 56
    .line 57
    invoke-direct/range {v3 .. v9}, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;-><init>(Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;Lcom/rokt/roktsdk/internal/util/NavigationManager;Lcom/rokt/roktsdk/internal/requestutils/WidgetEventHandler;Leg/p;Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventCallback;Leg/a;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p0}, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->setParentViewModel(Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-object v1
.end method

.method public final getOverlayBackgroundColor()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->placementViewData:Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$Overlay;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$Overlay;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$Overlay;->getTransparentBackground()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    return-object v2
.end method

.method public final getOverlayBorderColor()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->placementViewData:Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$Overlay;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$Overlay;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$Overlay;->getBorderColor()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    return-object v2
.end method

.method public final getOverlayBorderRadius()Ljava/lang/Integer;
    .locals 3
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->placementViewData:Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$Overlay;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$Overlay;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$Overlay;->getCornerRadius()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    return-object v2
.end method

.method public final getOverlayBorderThickness()Ljava/lang/Integer;
    .locals 3
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->placementViewData:Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$Overlay;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$Overlay;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$Overlay;->getBorderThickness()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    return-object v2
.end method

.method public final getOverlayMargin()Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;
    .locals 3
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->placementViewData:Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$Overlay;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$Overlay;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$Overlay;->getMargin()Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    return-object v2
.end method

.method public final getPlacementBackgroundColor()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->placementViewData:Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;->getBackgroundColor()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPlacementPadding()Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;
    .locals 3
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->placementViewData:Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$Embedded;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$Embedded;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$Embedded;->getPadding()Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    return-object v2
.end method

.method public final getPlacementTitleDividerData()Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;
    .locals 3
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->placementViewData:Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$Embedded;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    instance-of v1, v0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$Overlay;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    check-cast v0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$Overlay;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$Overlay;->getTitleDivider()Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;->isVisible()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$Overlay;->getTitleDivider()Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    return-object v2

    .line 31
    :cond_2
    instance-of v1, v0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$LightBox;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    check-cast v0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$LightBox;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$LightBox;->getTitleDivider()Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;->isVisible()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$LightBox;->getTitleDivider()Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_3
    return-object v2

    .line 53
    :cond_4
    instance-of v1, v0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$BottomSheet;

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    check-cast v0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$BottomSheet;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$BottomSheet;->getTitleDivider()Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;->isVisible()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$BottomSheet;->getTitleDivider()Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_5
    return-object v2

    .line 75
    :cond_6
    new-instance v0, Lkotlin/q0;

    .line 76
    .line 77
    invoke-direct {v0}, Lkotlin/q0;-><init>()V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public final getPlacementTitleDividerVisibility()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->placementViewData:Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$Embedded;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    instance-of v1, v0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$Overlay;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    check-cast v0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$Overlay;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$Overlay;->getTitleDivider()Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;->isVisible()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return v3

    .line 28
    :cond_1
    return v2

    .line 29
    :cond_2
    instance-of v1, v0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$LightBox;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    check-cast v0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$LightBox;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$LightBox;->getTitleDivider()Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;->isVisible()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    return v3

    .line 46
    :cond_3
    return v2

    .line 47
    :cond_4
    instance-of v1, v0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$BottomSheet;

    .line 48
    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    check-cast v0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$BottomSheet;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$BottomSheet;->getTitleDivider()Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;->isVisible()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    return v3

    .line 64
    :cond_5
    return v2

    .line 65
    :cond_6
    new-instance v0, Lkotlin/q0;

    .line 66
    .line 67
    invoke-direct {v0}, Lkotlin/q0;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public final getTitleViewData()Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;
    .locals 2
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->placementViewData:Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$Overlay;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$Overlay;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$Overlay;->getTitle()Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v1, v0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$LightBox;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$LightBox;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$LightBox;->getTitle()Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    instance-of v1, v0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$BottomSheet;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast v0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$BottomSheet;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$BottomSheet;->getTitle()Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public final getUpperViewWithoutFooterViewData()Lcom/rokt/roktsdk/internal/viewdata/UpperViewWithoutFooterViewData;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->placementViewData:Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;->getUpperViewWithoutFooter()Lcom/rokt/roktsdk/internal/viewdata/UpperViewWithoutFooterViewData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final isBottomSheetDismissible()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->placementViewData:Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$BottomSheet;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$BottomSheet;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$BottomSheet;->isDismissible()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final isBottomSheetDraggable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->placementViewData:Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$BottomSheet;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$BottomSheet;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$BottomSheet;->isExpandable()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final onClose()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->eventHandler:Lcom/rokt/roktsdk/internal/requestutils/WidgetEventHandler;

    .line 2
    .line 3
    sget-object v1, Lcom/rokt/roktsdk/internal/api/models/EventType;->SignalDismissal:Lcom/rokt/roktsdk/internal/api/models/EventType;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->placementViewData:Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;->getInstanceGuid()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->placementViewData:Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;->getToken()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Lcom/rokt/roktsdk/internal/api/models/EventNameValue;

    .line 18
    .line 19
    const-string v5, "initiator"

    .line 20
    .line 21
    const-string v6, "PARTNER_TRIGGERED"

    .line 22
    .line 23
    invoke-direct {v4, v5, v6}, Lcom/rokt/roktsdk/internal/api/models/EventNameValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/rokt/roktsdk/internal/requestutils/WidgetEventHandler;->postEvent(Lcom/rokt/roktsdk/internal/api/models/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onCloseOnNegativeResponse()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->closedByNegativeResponse:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->placementViewData:Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;->getOffers()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->currentOfferIndex:I

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->isEmbeddedPlacement()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->shouldShowEndMessage()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->offerChangedStatus:Landroidx/lifecycle/d1;

    .line 31
    .line 32
    iget v1, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->currentOfferIndex:I

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->collapseEmbeddedStatus:Landroidx/lifecycle/d1;

    .line 43
    .line 44
    iget v1, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->currentOfferIndex:I

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->eventHandler:Lcom/rokt/roktsdk/internal/requestutils/WidgetEventHandler;

    .line 54
    .line 55
    sget-object v1, Lcom/rokt/roktsdk/internal/api/models/EventType;->SignalDismissal:Lcom/rokt/roktsdk/internal/api/models/EventType;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->placementViewData:Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;->getInstanceGuid()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->placementViewData:Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;->getToken()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v4, Lcom/rokt/roktsdk/internal/api/models/EventNameValue;

    .line 70
    .line 71
    const-string v5, "initiator"

    .line 72
    .line 73
    const-string v6, "NEGATIVE_BUTTON"

    .line 74
    .line 75
    invoke-direct {v4, v5, v6}, Lcom/rokt/roktsdk/internal/api/models/EventNameValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/rokt/roktsdk/internal/requestutils/WidgetEventHandler;->postEvent(Lcom/rokt/roktsdk/internal/api/models/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->navigationManager:Lcom/rokt/roktsdk/internal/util/NavigationManager;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->errorHandler:Leg/p;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/rokt/roktsdk/internal/util/NavigationManager;->onOfferFinished(Leg/p;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-direct {p0}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->getCallback()Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->placementViewData:Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;->getPlacementId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v0, v1}, Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;->onPlacementClosed(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void
.end method

.method public final onConfigurationChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->configurationChangedStatus:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d1;->p(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onDismiss()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->eventHandler:Lcom/rokt/roktsdk/internal/requestutils/WidgetEventHandler;

    .line 2
    .line 3
    sget-object v1, Lcom/rokt/roktsdk/internal/api/models/EventType;->SignalDismissal:Lcom/rokt/roktsdk/internal/api/models/EventType;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->placementViewData:Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;->getInstanceGuid()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->placementViewData:Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;->getToken()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Lcom/rokt/roktsdk/internal/api/models/EventNameValue;

    .line 18
    .line 19
    const-string v5, "initiator"

    .line 20
    .line 21
    const-string v6, "DISMISSED"

    .line 22
    .line 23
    invoke-direct {v4, v5, v6}, Lcom/rokt/roktsdk/internal/api/models/EventNameValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/rokt/roktsdk/internal/requestutils/WidgetEventHandler;->postEvent(Lcom/rokt/roktsdk/internal/api/models/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onFinish()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->placementViewData:Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;->getOffers()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    const-class v1, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/collections/f0;->h1(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-boolean v1, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->closedByNegativeResponse:Z

    .line 22
    .line 23
    const-string v2, "NO_MORE_OFFERS_TO_SHOW"

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v0, "NEGATIVE_BUTTON"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v1, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->currentOfferIndex:I

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    move-object v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v0, "CLOSE_BUTTON"

    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->eventHandler:Lcom/rokt/roktsdk/internal/requestutils/WidgetEventHandler;

    .line 39
    .line 40
    sget-object v3, Lcom/rokt/roktsdk/internal/api/models/EventType;->SignalDismissal:Lcom/rokt/roktsdk/internal/api/models/EventType;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->placementViewData:Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;->getInstanceGuid()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->placementViewData:Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;->getToken()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v6, Lcom/rokt/roktsdk/internal/api/models/EventNameValue;

    .line 55
    .line 56
    const-string v7, "initiator"

    .line 57
    .line 58
    invoke-direct {v6, v7, v0}, Lcom/rokt/roktsdk/internal/api/models/EventNameValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v6}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/rokt/roktsdk/internal/requestutils/WidgetEventHandler;->postEvent(Lcom/rokt/roktsdk/internal/api/models/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->getCallback()Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->placementViewData:Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;->getPlacementId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0, v1}, Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;->onPlacementClosed(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public final onFirstUserInteraction()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->eventHandler:Lcom/rokt/roktsdk/internal/requestutils/WidgetEventHandler;

    .line 2
    .line 3
    sget-object v1, Lcom/rokt/roktsdk/internal/api/models/EventType;->SignalActivation:Lcom/rokt/roktsdk/internal/api/models/EventType;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->placementViewData:Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;->getInstanceGuid()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->placementViewData:Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;->getToken()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static/range {v0 .. v6}, Lcom/rokt/roktsdk/internal/requestutils/WidgetEventHandler;->postEvent$default(Lcom/rokt/roktsdk/internal/requestutils/WidgetEventHandler;Lcom/rokt/roktsdk/internal/api/models/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onNavigateBackToPartnerApp()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->eventHandler:Lcom/rokt/roktsdk/internal/requestutils/WidgetEventHandler;

    .line 2
    .line 3
    sget-object v1, Lcom/rokt/roktsdk/internal/api/models/EventType;->SignalDismissal:Lcom/rokt/roktsdk/internal/api/models/EventType;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->placementViewData:Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;->getInstanceGuid()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->placementViewData:Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;->getToken()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Lcom/rokt/roktsdk/internal/api/models/EventNameValue;

    .line 18
    .line 19
    const-string v5, "initiator"

    .line 20
    .line 21
    const-string v6, "NAVIGATE_BACK_TO_APP_BUTTON"

    .line 22
    .line 23
    invoke-direct {v4, v5, v6}, Lcom/rokt/roktsdk/internal/api/models/EventNameValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/rokt/roktsdk/internal/requestutils/WidgetEventHandler;->postEvent(Lcom/rokt/roktsdk/internal/api/models/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onOfferEngagement()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->getCallback()Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->placementViewData:Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;->getPlacementId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;->onOfferEngagement(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onOfferLayoutLoaded()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->currentOfferIndex:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->placementViewCallBack:Lcom/rokt/roktsdk/internal/requestutils/PlacementViewCallBack;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/rokt/roktsdk/internal/requestutils/PlacementViewCallBack;->onLoad()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->sendPlacementImpression()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->eventHandler:Lcom/rokt/roktsdk/internal/requestutils/WidgetEventHandler;

    .line 14
    .line 15
    sget-object v2, Lcom/rokt/roktsdk/internal/api/models/EventType;->SignalImpression:Lcom/rokt/roktsdk/internal/api/models/EventType;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->placementViewData:Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;->getOffers()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v3, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->currentOfferIndex:I

    .line 24
    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData;->getInstanceGuid()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->placementViewData:Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;->getOffers()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v4, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->currentOfferIndex:I

    .line 42
    .line 43
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData;->getToken()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/16 v6, 0x8

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static/range {v1 .. v7}, Lcom/rokt/roktsdk/internal/requestutils/WidgetEventHandler;->postEvent$default(Lcom/rokt/roktsdk/internal/requestutils/WidgetEventHandler;Lcom/rokt/roktsdk/internal/api/models/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->placementViewData:Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;->getOffers()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v1, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->currentOfferIndex:I

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData;

    .line 73
    .line 74
    instance-of v1, v0, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget-object v2, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->eventHandler:Lcom/rokt/roktsdk/internal/requestutils/WidgetEventHandler;

    .line 79
    .line 80
    sget-object v3, Lcom/rokt/roktsdk/internal/api/models/EventType;->SignalImpression:Lcom/rokt/roktsdk/internal/api/models/EventType;

    .line 81
    .line 82
    check-cast v0, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->getCreativeInstanceGuid()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->getCreativeToken()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const/16 v7, 0x8

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-static/range {v2 .. v8}, Lcom/rokt/roktsdk/internal/requestutils/WidgetEventHandler;->postEvent$default(Lcom/rokt/roktsdk/internal/requestutils/WidgetEventHandler;Lcom/rokt/roktsdk/internal/api/models/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void
.end method

.method public final onPlacementReady()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->getCallback()Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->placementViewData:Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;->getPlacementId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;->onPlacementReady(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onPositiveEngagement()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->getCallback()Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->placementViewData:Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;->getPlacementId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;->onPositiveEngagement(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onShowNextOffer()V
    .locals 8

    .line 1
    :goto_0
    iget v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->currentOfferIndex:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->currentOfferIndex:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->placementViewData:Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;->getOffers()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    iget v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->currentOfferIndex:I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->placementViewData:Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;->getOffers()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->isEmbeddedPlacement()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->shouldShowEndMessage()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->offerChangedStatus:Landroidx/lifecycle/d1;

    .line 52
    .line 53
    iget v1, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->currentOfferIndex:I

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "END_MESSAGE"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->collapseEmbeddedStatus:Landroidx/lifecycle/d1;

    .line 66
    .line 67
    iget v1, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->currentOfferIndex:I

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "COLLAPSED"

    .line 77
    .line 78
    :goto_1
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->eventHandler:Lcom/rokt/roktsdk/internal/requestutils/WidgetEventHandler;

    .line 79
    .line 80
    sget-object v2, Lcom/rokt/roktsdk/internal/api/models/EventType;->SignalDismissal:Lcom/rokt/roktsdk/internal/api/models/EventType;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->placementViewData:Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;->getInstanceGuid()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v4, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->placementViewData:Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;->getToken()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-instance v5, Lcom/rokt/roktsdk/internal/api/models/EventNameValue;

    .line 95
    .line 96
    const-string v6, "initiator"

    .line 97
    .line 98
    invoke-direct {v5, v6, v0}, Lcom/rokt/roktsdk/internal/api/models/EventNameValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/rokt/roktsdk/internal/requestutils/WidgetEventHandler;->postEvent(Lcom/rokt/roktsdk/internal/api/models/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->navigationManager:Lcom/rokt/roktsdk/internal/util/NavigationManager;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->errorHandler:Leg/p;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/rokt/roktsdk/internal/util/NavigationManager;->onOfferFinished(Leg/p;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-direct {p0}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->getCallback()Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->placementViewData:Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;->getPlacementId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v0, v1}, Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;->onPlacementCompleted(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->placementViewData:Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;->getOffers()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget v1, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->currentOfferIndex:I

    .line 139
    .line 140
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->eventHandler:Lcom/rokt/roktsdk/internal/requestutils/WidgetEventHandler;

    .line 147
    .line 148
    sget-object v2, Lcom/rokt/roktsdk/internal/api/models/EventType;->SignalImpression:Lcom/rokt/roktsdk/internal/api/models/EventType;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData;->getInstanceGuid()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData;->getToken()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const/16 v6, 0x8

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    invoke-static/range {v1 .. v7}, Lcom/rokt/roktsdk/internal/requestutils/WidgetEventHandler;->postEvent$default(Lcom/rokt/roktsdk/internal/requestutils/WidgetEventHandler;Lcom/rokt/roktsdk/internal/api/models/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->placementViewData:Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;->getOffers()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget v1, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->currentOfferIndex:I

    .line 172
    .line 173
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    instance-of v0, v0, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;

    .line 178
    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->offerChangedStatus:Landroidx/lifecycle/d1;

    .line 182
    .line 183
    iget v1, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->currentOfferIndex:I

    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_4
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->placementViewData:Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;->getOffers()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget v1, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->currentOfferIndex:I

    .line 200
    .line 201
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    instance-of v0, v0, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$GhostOffer;

    .line 206
    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_5
    :goto_3
    return-void
.end method

.method public final onWidgetLoaded()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->eventHandler:Lcom/rokt/roktsdk/internal/requestutils/WidgetEventHandler;

    .line 2
    .line 3
    sget-object v1, Lcom/rokt/roktsdk/internal/api/models/EventType;->SignalLoadComplete:Lcom/rokt/roktsdk/internal/api/models/EventType;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->placementViewData:Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;->getInstanceGuid()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->placementViewData:Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;->getToken()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static/range {v0 .. v6}, Lcom/rokt/roktsdk/internal/requestutils/WidgetEventHandler;->postEvent$default(Lcom/rokt/roktsdk/internal/requestutils/WidgetEventHandler;Lcom/rokt/roktsdk/internal/api/models/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->getCallback()Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->placementViewData:Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;->getPlacementId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;->onPlacementInteractive(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final sendUnloadCallback()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->placementViewCallBack:Lcom/rokt/roktsdk/internal/requestutils/PlacementViewCallBack;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/rokt/roktsdk/internal/requestutils/PlacementViewCallBack;->onUnload()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sendWidgetNotShowedEvent()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->diagnosticsRequestHandler:Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;

    .line 2
    .line 3
    sget-object v1, Lcom/rokt/roktsdk/internal/util/Constants$DiagnosticsErrorType;->VIEW:Lcom/rokt/roktsdk/internal/util/Constants$DiagnosticsErrorType;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->placementViewData:Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;->getSessionId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/16 v6, 0x14

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const-string v2, "Host app view is not available to show the widget"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v7}, Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;->postDiagnostics$default(Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;Lcom/rokt/roktsdk/internal/util/Constants$DiagnosticsErrorType;Ljava/lang/String;Lcom/rokt/roktsdk/internal/api/requests/Severity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setClosedByNegativeResponse$legacyroktsdk_devRelease(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->closedByNegativeResponse:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentOfferIndex$legacyroktsdk_devRelease(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->currentOfferIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setExecuteId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "executeId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->executeId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setStateBagId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "stateBagId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->stateBagId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final shouldShowEndMessage()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->placementViewData:Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$Embedded;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$Embedded;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData$Embedded;->getEndMessageViewData()Lcom/rokt/roktsdk/internal/viewdata/EndMessageViewData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final titleBackgroundColor()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->getTitleViewData()Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->getBackgroundColor()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
