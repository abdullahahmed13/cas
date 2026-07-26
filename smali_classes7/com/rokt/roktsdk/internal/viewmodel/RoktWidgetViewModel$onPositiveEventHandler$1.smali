.class final Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel$onPositiveEventHandler$1;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;-><init>(Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;Lcom/rokt/roktsdk/internal/widget/ApplicationStateRepository;Lcom/rokt/roktsdk/internal/viewmodel/FooterViewModel;Lcom/rokt/roktsdk/internal/util/ViewErrorHandler;Lcom/rokt/roktsdk/internal/requestutils/WidgetEventHandler;Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;Lcom/rokt/roktsdk/internal/requestutils/PlacementViewCallBack;Lcom/rokt/roktsdk/internal/util/NavigationManager;Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventCallback;)V
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
.field final synthetic this$0:Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;


# direct methods
.method constructor <init>(Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel$onPositiveEventHandler$1;->this$0:Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel$onPositiveEventHandler$1;->invoke()V

    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel$onPositiveEventHandler$1;->this$0:Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    invoke-static {v0}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->access$getDidSendFirstPositiveEvent$p(Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel$onPositiveEventHandler$1;->this$0:Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    invoke-static {v0}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->access$getRoktEventHandler$p(Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;)Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel$onPositiveEventHandler$1;->this$0:Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 4
    invoke-static {v1}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->access$getRoktEventCallback$p(Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;)Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v2, Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventType;->FirstPositiveEngagement:Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventType;

    .line 6
    invoke-interface {v1, v2, v0}, Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventCallback;->onEvent(Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventType;Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventHandler;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel$onPositiveEventHandler$1;->this$0:Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    invoke-static {v0}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->access$getCallback(Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;)Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel$onPositiveEventHandler$1;->this$0:Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    invoke-static {v1}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->access$getPlacementViewData$p(Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;)Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel$onPositiveEventHandler$1;->this$0:Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    invoke-static {v2}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->access$getRoktEventHandler$p(Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;)Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventHandler;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyCallback;->onFirstPositiveEngagement(Ljava/lang/String;Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventHandler;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel$onPositiveEventHandler$1;->this$0:Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->access$setDidSendFirstPositiveEvent$p(Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;Z)V

    :cond_2
    return-void
.end method
