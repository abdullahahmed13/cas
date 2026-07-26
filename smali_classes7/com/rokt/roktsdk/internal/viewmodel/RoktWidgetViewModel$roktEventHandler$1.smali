.class final synthetic Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel$roktEventHandler$1;
.super Lkotlin/jvm/internal/h0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;-><init>(Lcom/rokt/roktsdk/internal/viewdata/PlacementViewData;Lcom/rokt/roktsdk/internal/widget/ApplicationStateRepository;Lcom/rokt/roktsdk/internal/viewmodel/FooterViewModel;Lcom/rokt/roktsdk/internal/util/ViewErrorHandler;Lcom/rokt/roktsdk/internal/requestutils/WidgetEventHandler;Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;Lcom/rokt/roktsdk/internal/requestutils/PlacementViewCallBack;Lcom/rokt/roktsdk/internal/util/NavigationManager;Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h0;",
        "Leg/l<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "sendAttributes(Ljava/util/Map;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 6
    .line 7
    const-string v4, "sendAttributes"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/h0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel$roktEventHandler$1;->invoke(Ljava/util/Map;)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/r;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    invoke-static {v0, p1}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->access$sendAttributes(Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;Ljava/util/Map;)V

    return-void
.end method
