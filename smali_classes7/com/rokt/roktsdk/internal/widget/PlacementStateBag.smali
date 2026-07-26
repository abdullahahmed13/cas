.class public final Lcom/rokt/roktsdk/internal/widget/PlacementStateBag;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final eventEndTimeStamp:Ljava/lang/Long;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final eventStartTimeStamp:Ljava/lang/Long;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private overlayReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
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

.field private final viewCallback:Lcom/rokt/roktsdk/internal/requestutils/PlacementViewCallBack;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;Lcom/rokt/roktsdk/internal/requestutils/PlacementViewCallBack;Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventCallback;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .param p1    # Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/roktsdk/internal/requestutils/PlacementViewCallBack;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventCallback;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Ljava/lang/ref/WeakReference;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;",
            "Lcom/rokt/roktsdk/internal/requestutils/PlacementViewCallBack;",
            "Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventCallback;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "placementViewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/widget/PlacementStateBag;->placementViewData:Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;

    .line 3
    iput-object p2, p0, Lcom/rokt/roktsdk/internal/widget/PlacementStateBag;->viewCallback:Lcom/rokt/roktsdk/internal/requestutils/PlacementViewCallBack;

    .line 4
    iput-object p3, p0, Lcom/rokt/roktsdk/internal/widget/PlacementStateBag;->roktEventCallback:Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventCallback;

    .line 5
    iput-object p4, p0, Lcom/rokt/roktsdk/internal/widget/PlacementStateBag;->eventStartTimeStamp:Ljava/lang/Long;

    .line 6
    iput-object p5, p0, Lcom/rokt/roktsdk/internal/widget/PlacementStateBag;->eventEndTimeStamp:Ljava/lang/Long;

    .line 7
    iput-object p6, p0, Lcom/rokt/roktsdk/internal/widget/PlacementStateBag;->overlayReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;Lcom/rokt/roktsdk/internal/requestutils/PlacementViewCallBack;Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventCallback;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/ref/WeakReference;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_2

    move-object p7, v0

    :goto_0
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_2
    move-object p7, p6

    goto :goto_0

    .line 8
    :goto_1
    invoke-direct/range {p1 .. p7}, Lcom/rokt/roktsdk/internal/widget/PlacementStateBag;-><init>(Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;Lcom/rokt/roktsdk/internal/requestutils/PlacementViewCallBack;Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventCallback;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/ref/WeakReference;)V

    return-void
.end method


# virtual methods
.method public final getEventEndTimeStamp()Ljava/lang/Long;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/widget/PlacementStateBag;->eventEndTimeStamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEventStartTimeStamp()Ljava/lang/Long;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/widget/PlacementStateBag;->eventStartTimeStamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOverlayReference()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/widget/PlacementStateBag;->overlayReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlacementViewData()Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/widget/PlacementStateBag;->placementViewData:Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoktEventCallback()Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventCallback;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/widget/PlacementStateBag;->roktEventCallback:Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewCallback()Lcom/rokt/roktsdk/internal/requestutils/PlacementViewCallBack;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/widget/PlacementStateBag;->viewCallback:Lcom/rokt/roktsdk/internal/requestutils/PlacementViewCallBack;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setOverlayReference(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/widget/PlacementStateBag;->overlayReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-void
.end method
