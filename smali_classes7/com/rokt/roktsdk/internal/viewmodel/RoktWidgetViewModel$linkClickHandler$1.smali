.class final Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel$linkClickHandler$1;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


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
        "Leg/l<",
        "Ljava/lang/String;",
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
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel$linkClickHandler$1;->this$0:Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel$linkClickHandler$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel$linkClickHandler$1;->this$0:Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    invoke-static {v0}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->access$getNavigationManager$p(Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;)Lcom/rokt/roktsdk/internal/util/NavigationManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/rokt/roktsdk/internal/util/NavigationManager;->onWebBrowserLinkClicked$default(Lcom/rokt/roktsdk/internal/util/NavigationManager;Ljava/lang/String;Leg/a;ILjava/lang/Object;)Z

    return-void
.end method
